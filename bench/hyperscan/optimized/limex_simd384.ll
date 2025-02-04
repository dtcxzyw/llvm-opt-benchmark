; ModuleID = 'bench/hyperscan/original/limex_simd384.c.ll'
source_filename = "bench/hyperscan/original/limex_simd384.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m384 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.NFAException384 = type { %struct.m384, %struct.m384, i32, i32, i8, i8 }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAContext384 = type { %struct.m384, %struct.m384, %struct.m384, %struct.m384, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }

@simd_onebit_masks = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef %n, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %a_src.i135 = alloca %struct.m384, align 16
  %reachmask.i = alloca %struct.m384, align 16
  %s.i8 = alloca %struct.m384, align 16
  %mask.i = alloca %struct.m384, align 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %cmp.i = icmp slt i64 %loc, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 1, %loc
  %hlength.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %2 = load i64, ptr %hlength.i, align 8
  %cmp1.i = icmp sgt i64 %sub.i, %2
  br i1 %cmp1.i, label %queue_prev_byte.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %history.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %3 = load ptr, ptr %history.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %arrayidx.i = getelementptr i8, ptr %5, i64 %loc
  %6 = load i8, ptr %arrayidx.i, align 1
  br label %queue_prev_byte.exit

if.else.i:                                        ; preds = %entry
  %buffer.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %7 = load ptr, ptr %buffer.i, align 8
  %8 = getelementptr i8, ptr %7, i64 %loc
  %arrayidx6.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx6.i, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.then.i, %if.else.i, %if.end.i
  %retval.i.0 = phi i8 [ %6, %if.end.i ], [ %9, %if.else.i ], [ 0, %if.then.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %offset = getelementptr inbounds nuw i8, ptr %q, i64 32
  %10 = load i64, ptr %offset, align 8
  %add = add i64 %10, %loc
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %11 = load i32, ptr %repeatCount.i, align 4
  %tobool.i.not = icmp eq i32 %11, 0
  %a_src.i.sroa.0.0.copyload.pre = load <2 x i64>, ptr %1, align 16
  %a_src.i.sroa.3.0.src.addr.i7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %a_src.i.sroa.3.0.copyload.pre = load <2 x i64>, ptr %a_src.i.sroa.3.0.src.addr.i7.0..sroa_idx.phi.trans.insert, align 16
  %a_src.i.sroa.4.0.src.addr.i7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %a_src.i.sroa.4.0.copyload.pre = load <2 x i64>, ptr %a_src.i.sroa.4.0.src.addr.i7.0..sroa_idx.phi.trans.insert, align 16
  br i1 %tobool.i.not, label %nfaExecLimEx384_Compress_Repeats.exit, label %if.end.i2

if.end.i2:                                        ; preds = %queue_prev_byte.exit
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !5
  %12 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !5
  %add.ptr.i65 = getelementptr inbounds nuw i8, ptr %n, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i65, i64 16) ], !noalias !5
  %13 = load <2 x i64>, ptr %add.ptr.i65, align 16, !noalias !5
  %add.ptr2.i68 = getelementptr inbounds nuw i8, ptr %n, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i68, i64 16) ], !noalias !5
  %14 = load <2 x i64>, ptr %add.ptr2.i68, align 16, !noalias !5
  %and.i331 = and <2 x i64> %12, %a_src.i.sroa.0.0.copyload.pre
  %and.i334 = and <2 x i64> %13, %a_src.i.sroa.3.0.copyload.pre
  %and.i337 = and <2 x i64> %14, %a_src.i.sroa.4.0.copyload.pre
  %or.i174 = or <2 x i64> %and.i334, %and.i331
  %or.i177 = or <2 x i64> %or.i174, %and.i337
  %15 = bitcast <2 x i64> %or.i177 to <16 x i8>
  %16 = icmp ne <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %tobool.i179.not = icmp eq i16 %17, 0
  br i1 %tobool.i179.not, label %nfaExecLimEx384_Compress_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i2
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %18 = load i32, ptr %stateSize.i, align 4
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %19 = phi i32 [ %11, %for.body.i.lr.ph ], [ %33, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %20 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i33 = zext i32 %20 to i64
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i33
  %arrayidx.i36 = getelementptr inbounds nuw i32, ptr %add.ptr.i34, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.i36, align 4
  %idx.ext2.i = zext i32 %21 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %22 = load i32, ptr %add.ptr3.i, align 4
  %cmp.i110 = icmp ult i32 %22, 128
  %cmp1.i112 = icmp ult i32 %22, 256
  %s.i.sroa.5.0.copyload.s.i.sroa.6.0.copyload = select i1 %cmp1.i112, <2 x i64> %a_src.i.sroa.3.0.copyload.pre, <2 x i64> %a_src.i.sroa.4.0.copyload.pre
  %sub.i109.0 = select i1 %cmp.i110, <2 x i64> %a_src.i.sroa.0.0.copyload.pre, <2 x i64> %s.i.sroa.5.0.copyload.s.i.sroa.6.0.copyload
  %rem.i127 = shl i32 %22, 6
  %mul.i = and i32 %rem.i127, 448
  %add.i128 = add nuw nsw i32 %mul.i, 95
  %rem.i = lshr i32 %22, 3
  %div.i84 = and i32 %rem.i, 15
  %sub.i129 = sub nuw nsw i32 %add.i128, %div.i84
  %idxprom.i130 = zext nneg i32 %sub.i129 to i64
  %arrayidx.i131 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i130
  %23 = load <2 x i64>, ptr %arrayidx.i131, align 1
  %24 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %23, <2 x i64> %sub.i109.0)
  %tobool.i124.not = icmp eq i32 %24, 0
  br i1 %tobool.i124.not, label %if.end21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 20
  %25 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext10.i = zext i32 %25 to i64
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %idx.ext10.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr11.i, i64 16) ], !noalias !8
  %26 = load <2 x i64>, ptr %add.ptr11.i, align 16, !noalias !8
  %add.ptr.i57 = getelementptr inbounds nuw i8, ptr %add.ptr11.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i57, i64 16) ], !noalias !8
  %27 = load <2 x i64>, ptr %add.ptr.i57, align 16, !noalias !8
  %add.ptr2.i60 = getelementptr inbounds nuw i8, ptr %add.ptr11.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i60, i64 16) ], !noalias !8
  %28 = load <2 x i64>, ptr %add.ptr2.i60, align 16, !noalias !8
  %and.i322 = and <2 x i64> %26, %a_src.i.sroa.0.0.copyload.pre
  %and.i325 = and <2 x i64> %27, %a_src.i.sroa.3.0.copyload.pre
  %and.i328 = and <2 x i64> %28, %a_src.i.sroa.4.0.copyload.pre
  %or.i168 = or <2 x i64> %and.i325, %and.i322
  %or.i171 = or <2 x i64> %or.i168, %and.i328
  %29 = bitcast <2 x i64> %or.i171 to <16 x i8>
  %30 = icmp ne <16 x i8> %29, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %tobool.i185.not = icmp eq i16 %31, 0
  br i1 %tobool.i185.not, label %for.inc.i, label %if.end21.i

if.end21.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %32 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext25.i = zext i32 %32 to i64
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext25.i
  %arrayidx.i4 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i41, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %add.ptr26.i, ptr noundef nonnull %add.ptr.i38, ptr noundef nonnull %arrayidx.i4, i64 noundef %add) #11
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end21.i
  %33 = phi i32 [ %19, %land.lhs.true.i ], [ %.pre, %if.end21.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = zext i32 %33 to i64
  %cmp.i3 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %cmp.i3, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  store <2 x i64> %a_src.i.sroa.0.0.copyload.pre, ptr %1, align 16
  store <2 x i64> %a_src.i.sroa.3.0.copyload.pre, ptr %a_src.i.sroa.3.0.src.addr.i7.0..sroa_idx.phi.trans.insert, align 16
  store <2 x i64> %a_src.i.sroa.4.0.copyload.pre, ptr %a_src.i.sroa.4.0.src.addr.i7.0..sroa_idx.phi.trans.insert, align 16
  br label %nfaExecLimEx384_Compress_Repeats.exit

nfaExecLimEx384_Compress_Repeats.exit:            ; preds = %queue_prev_byte.exit, %if.end.i2, %for.end.i
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %35 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %35, 1
  %tobool.i11.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i11.not, label %if.then.i12, label %if.else.i14

if.then.i12:                                      ; preds = %nfaExecLimEx384_Compress_Repeats.exit
  %stateSize.i13 = getelementptr inbounds nuw i8, ptr %n, i64 388
  %36 = load i32, ptr %stateSize.i13, align 4
  store <2 x i64> %a_src.i.sroa.0.0.copyload.pre, ptr %a_src.i135, align 16
  %a_src.i135.16.a_src.i135.16.a_src.i135.16.a_src.i135.16.a_src.i135.sroa_idx = getelementptr inbounds nuw i8, ptr %a_src.i135, i64 16
  store <2 x i64> %a_src.i.sroa.3.0.copyload.pre, ptr %a_src.i135.16.a_src.i135.16.a_src.i135.16.a_src.i135.16.a_src.i135.sroa_idx, align 16
  %a_src.i135.32.a_src.i135.32.a_src.i135.32.a_src.i135.32.a_src.i135.sroa_idx = getelementptr inbounds nuw i8, ptr %a_src.i135, i64 32
  store <2 x i64> %a_src.i.sroa.4.0.copyload.pre, ptr %a_src.i135.32.a_src.i135.32.a_src.i135.32.a_src.i135.32.a_src.i135.sroa_idx, align 16
  %conv.i138 = zext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %a_src.i135, i64 %conv.i138, i1 false)
  br label %moNfaCompressState384.exit

if.else.i14:                                      ; preds = %nfaExecLimEx384_Compress_Repeats.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %add.ptr.i146 = getelementptr inbounds nuw i8, ptr %n, i64 1600
  %idxprom.i142 = zext i8 %retval.i.0 to i64
  %arrayidx.i143 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i142
  %37 = load i8, ptr %arrayidx.i143, align 1, !noalias !13
  %idxprom1.i = zext i8 %37 to i64
  %arrayidx2.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i146, i64 %idxprom1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ], !noalias !19
  %38 = load <2 x i64>, ptr %arrayidx2.i, align 16, !noalias !19
  store <2 x i64> %38, ptr %reachmask.i, align 16, !alias.scope !19
  %mid.i.i = getelementptr inbounds nuw i8, ptr %reachmask.i, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !19
  %39 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !19
  store <2 x i64> %39, ptr %mid.i.i, align 16, !alias.scope !19
  %hi.i.i = getelementptr inbounds nuw i8, ptr %reachmask.i, i64 32
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i, i64 16) ], !noalias !19
  %40 = load <2 x i64>, ptr %add.ptr2.i.i, align 16, !noalias !19
  store <2 x i64> %40, ptr %hi.i.i, align 16, !alias.scope !19
  %and6.i = and i32 %35, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i14
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !20
  %41 = load <2 x i64>, ptr %compressMask.i, align 16, !noalias !20
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %n, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i49, i64 16) ], !noalias !20
  %42 = load <2 x i64>, ptr %add.ptr.i49, align 16, !noalias !20
  %add.ptr2.i52 = getelementptr inbounds nuw i8, ptr %n, i64 816
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i52, i64 16) ], !noalias !20
  %43 = load <2 x i64>, ptr %add.ptr2.i52, align 16, !noalias !20
  %and.i313 = and <2 x i64> %41, %a_src.i.sroa.0.0.copyload.pre
  store <2 x i64> %and.i313, ptr %s.i8, align 16, !alias.scope !23
  %and.i316 = and <2 x i64> %42, %a_src.i.sroa.3.0.copyload.pre
  %mid5.i81 = getelementptr inbounds nuw i8, ptr %s.i8, i64 16
  store <2 x i64> %and.i316, ptr %mid5.i81, align 16, !alias.scope !23
  %and.i319 = and <2 x i64> %43, %a_src.i.sroa.4.0.copyload.pre
  %hi8.i85 = getelementptr inbounds nuw i8, ptr %s.i8, i64 32
  store <2 x i64> %and.i319, ptr %hi8.i85, align 16, !alias.scope !23
  %or.i = or <2 x i64> %and.i316, %and.i313
  %or.i165 = or <2 x i64> %or.i, %and.i319
  %44 = bitcast <2 x i64> %or.i165 to <16 x i8>
  %45 = icmp ne <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %tobool.i191.not = icmp eq i16 %46, 0
  br i1 %tobool.i191.not, label %if.then10.i, label %if.end.i16

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %47 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %47 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState384.exit

if.end.i16:                                       ; preds = %if.then8.i
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !26
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i49, i64 16) ], !noalias !26
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i52, i64 16) ], !noalias !26
  %and.i304 = and <2 x i64> %41, %38
  store <2 x i64> %and.i304, ptr %mask.i, align 16, !alias.scope !29
  %and.i307 = and <2 x i64> %42, %39
  %mid5.i = getelementptr inbounds nuw i8, ptr %mask.i, i64 16
  store <2 x i64> %and.i307, ptr %mid5.i, align 16, !alias.scope !29
  %and.i310 = and <2 x i64> %43, %40
  %hi8.i = getelementptr inbounds nuw i8, ptr %mask.i, i64 32
  store <2 x i64> %and.i310, ptr %hi8.i, align 16, !alias.scope !29
  %stateSize16.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %48 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed384(ptr noundef %0, ptr noundef nonnull %s.i8, ptr noundef nonnull %mask.i, i32 noundef %48) #11
  br label %moNfaCompressState384.exit

if.else17.i:                                      ; preds = %if.else.i14
  %stateSize18.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %49 = load i32, ptr %stateSize18.i, align 4
  call void @storecompressed384(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %reachmask.i, i32 noundef %49) #11
  br label %moNfaCompressState384.exit

moNfaCompressState384.exit:                       ; preds = %if.end.i16, %if.else17.i, %if.then10.i, %if.then.i12
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx384_expandState(ptr noundef %n, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.m384, align 16
  %reachmask.i = alloca %struct.m384, align 16
  %mask.i = alloca %struct.m384, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %1 = load i32, ptr %stateSize.i, align 4
  %conv.i118 = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %tmp.i, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp.i, ptr align 1 %src, i64 %conv.i118, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %dest, ptr noundef nonnull align 16 dereferenceable(48) %tmp.i, i64 48, i1 false)
  br label %moNfaExpandState384.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %add.ptr.i111 = getelementptr inbounds nuw i8, ptr %n, i64 1600
  %idxprom.i107 = zext i8 %key to i64
  %arrayidx.i108 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i107
  %2 = load i8, ptr %arrayidx.i108, align 1, !noalias !32
  %idxprom1.i = zext i8 %2 to i64
  %arrayidx2.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i111, i64 %idxprom1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ], !noalias !38
  %3 = load <2 x i64>, ptr %arrayidx2.i, align 16, !noalias !38
  store <2 x i64> %3, ptr %reachmask.i, align 16, !alias.scope !38
  %mid.i.i = getelementptr inbounds nuw i8, ptr %reachmask.i, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !38
  %4 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !38
  store <2 x i64> %4, ptr %mid.i.i, align 16, !alias.scope !38
  %hi.i.i = getelementptr inbounds nuw i8, ptr %reachmask.i, i64 32
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i, i64 16) ], !noalias !38
  %5 = load <2 x i64>, ptr %add.ptr2.i.i, align 16, !noalias !38
  store <2 x i64> %5, ptr %hi.i.i, align 16, !alias.scope !38
  %and6.i = and i32 %0, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !39
  %6 = load <2 x i64>, ptr %compressMask.i, align 16, !noalias !39
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %n, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i50, i64 16) ], !noalias !39
  %7 = load <2 x i64>, ptr %add.ptr.i50, align 16, !noalias !39
  %add.ptr2.i53 = getelementptr inbounds nuw i8, ptr %n, i64 816
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i53, i64 16) ], !noalias !39
  %8 = load <2 x i64>, ptr %add.ptr2.i53, align 16, !noalias !39
  %and.i290 = and <2 x i64> %6, %3
  store <2 x i64> %and.i290, ptr %mask.i, align 16, !alias.scope !42
  %and.i293 = and <2 x i64> %7, %4
  %mid5.i76 = getelementptr inbounds nuw i8, ptr %mask.i, i64 16
  store <2 x i64> %and.i293, ptr %mid5.i76, align 16, !alias.scope !42
  %and.i296 = and <2 x i64> %8, %5
  %hi8.i80 = getelementptr inbounds nuw i8, ptr %mask.i, i64 32
  store <2 x i64> %and.i296, ptr %hi8.i80, align 16, !alias.scope !42
  %stateSize9.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %9 = load i32, ptr %stateSize9.i, align 4
  call void @loadcompressed384(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %mask.i, i32 noundef %9) #11
  %initDS.i = getelementptr inbounds nuw i8, ptr %n, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %initDS.i, i64 16) ], !noalias !45
  %10 = load <2 x i64>, ptr %initDS.i, align 16, !noalias !45
  %add.ptr.i42 = getelementptr inbounds nuw i8, ptr %n, i64 464
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i42, i64 16) ], !noalias !45
  %11 = load <2 x i64>, ptr %add.ptr.i42, align 16, !noalias !45
  %add.ptr2.i45 = getelementptr inbounds nuw i8, ptr %n, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i45, i64 16) ], !noalias !45
  %12 = load <2 x i64>, ptr %add.ptr2.i45, align 16, !noalias !45
  %.sroa.052.0.copyload = load <2 x i64>, ptr %dest, align 1
  %.sroa.253.0.dest.addr.i.0.8.sroa_idx = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %.sroa.253.0.copyload = load <2 x i64>, ptr %.sroa.253.0.dest.addr.i.0.8.sroa_idx, align 1
  %.sroa.354.0.dest.addr.i.0.8.sroa_idx = getelementptr inbounds nuw i8, ptr %dest, i64 32
  %.sroa.354.0.copyload = load <2 x i64>, ptr %.sroa.354.0.dest.addr.i.0.8.sroa_idx, align 1
  %or.i159 = or <2 x i64> %.sroa.052.0.copyload, %10
  %or.i162 = or <2 x i64> %.sroa.253.0.copyload, %11
  %or.i165 = or <2 x i64> %.sroa.354.0.copyload, %12
  store <2 x i64> %or.i159, ptr %dest, align 16
  store <2 x i64> %or.i162, ptr %.sroa.253.0.dest.addr.i.0.8.sroa_idx, align 16
  store <2 x i64> %or.i165, ptr %.sroa.354.0.dest.addr.i.0.8.sroa_idx, align 16
  br label %moNfaExpandState384.exit

if.else12.i:                                      ; preds = %if.else.i
  %stateSize13.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %13 = load i32, ptr %stateSize13.i, align 4
  call void @loadcompressed384(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %reachmask.i, i32 noundef %13) #11
  br label %moNfaExpandState384.exit

moNfaExpandState384.exit:                         ; preds = %if.then8.i, %if.else12.i, %if.then.i
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %14 = load i32, ptr %repeatCount.i, align 4
  %tobool.i5.not = icmp eq i32 %14, 0
  br i1 %tobool.i5.not, label %nfaExecLimEx384_Expand_Repeats.exit, label %if.end.i7

if.end.i7:                                        ; preds = %moNfaExpandState384.exit
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !48
  %15 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !48
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %n, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i34, i64 16) ], !noalias !48
  %16 = load <2 x i64>, ptr %add.ptr.i34, align 16, !noalias !48
  %add.ptr2.i37 = getelementptr inbounds nuw i8, ptr %n, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i37, i64 16) ], !noalias !48
  %17 = load <2 x i64>, ptr %add.ptr2.i37, align 16, !noalias !48
  %.sroa.0.0.copyload = load <2 x i64>, ptr %dest, align 1
  %.sroa.2.0.dest.addr.i2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2.0.dest.addr.i2.0..sroa_idx, align 1
  %.sroa.3.0.dest.addr.i2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dest, i64 32
  %.sroa.3.0.copyload = load <2 x i64>, ptr %.sroa.3.0.dest.addr.i2.0..sroa_idx, align 1
  %and.i281 = and <2 x i64> %.sroa.0.0.copyload, %15
  %and.i284 = and <2 x i64> %.sroa.2.0.copyload, %16
  %and.i287 = and <2 x i64> %.sroa.3.0.copyload, %17
  %or.i153 = or <2 x i64> %and.i284, %and.i281
  %or.i156 = or <2 x i64> %or.i153, %and.i287
  %18 = bitcast <2 x i64> %or.i156 to <16 x i8>
  %19 = icmp ne <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %tobool.i172.not = icmp eq i16 %20, 0
  br i1 %tobool.i172.not, label %nfaExecLimEx384_Expand_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i7
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %dest, i64 48
  %stateSize.i8 = getelementptr inbounds nuw i8, ptr %n, i64 388
  %21 = load i32, ptr %stateSize.i8, align 4
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %22 = phi i32 [ %14, %for.body.i.lr.ph ], [ %36, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %23 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i21 = zext i32 %23 to i64
  %add.ptr.i22 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i21
  %arrayidx.i24 = getelementptr inbounds nuw i32, ptr %add.ptr.i22, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx.i24, align 4
  %idx.ext2.i = zext i32 %24 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %25 = load i32, ptr %add.ptr3.i, align 4
  %cmp.i82 = icmp ult i32 %25, 128
  %cmp1.i = icmp ult i32 %25, 256
  %and.i284.and.i287 = select i1 %cmp1.i, <2 x i64> %and.i284, <2 x i64> %and.i287
  %sub.i.0 = select i1 %cmp.i82, <2 x i64> %and.i281, <2 x i64> %and.i284.and.i287
  %rem.i96 = shl i32 %25, 6
  %mul.i = and i32 %rem.i96, 448
  %add.i97 = add nuw nsw i32 %mul.i, 95
  %rem.i = lshr i32 %25, 3
  %div.i70 = and i32 %rem.i, 15
  %sub.i98 = sub nuw nsw i32 %add.i97, %div.i70
  %idxprom.i99 = zext nneg i32 %sub.i98 to i64
  %arrayidx.i100 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i99
  %26 = load <2 x i64>, ptr %arrayidx.i100, align 1
  %27 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %26, <2 x i64> %sub.i.0)
  %tobool.i94.not = icmp eq i32 %27, 0
  br i1 %tobool.i94.not, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 20
  %28 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext9.i = zext i32 %28 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %idx.ext9.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr10.i, i64 16) ], !noalias !51
  %29 = load <2 x i64>, ptr %add.ptr10.i, align 16, !noalias !51
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i28, i64 16) ], !noalias !51
  %30 = load <2 x i64>, ptr %add.ptr.i28, align 16, !noalias !51
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !51
  %31 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !51
  %and.i272 = and <2 x i64> %29, %and.i281
  %and.i275 = and <2 x i64> %30, %and.i284
  %and.i278 = and <2 x i64> %31, %and.i287
  %or.i = or <2 x i64> %and.i275, %and.i272
  %or.i150 = or <2 x i64> %or.i, %and.i278
  %32 = bitcast <2 x i64> %or.i150 to <16 x i8>
  %33 = icmp ne <16 x i8> %32, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %tobool.i178.not = icmp eq i16 %34, 0
  br i1 %tobool.i178.not, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %35 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext24.i = zext i32 %35 to i64
  %add.ptr25.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext24.i
  %arrayidx.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i10, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %add.ptr25.i, ptr noundef nonnull %add.ptr.i26, i64 noundef %offset, ptr noundef nonnull %arrayidx.i) #11
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end20.i
  %36 = phi i32 [ %22, %land.lhs.true.i ], [ %.pre, %if.end20.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = zext i32 %36 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %cmp.i, label %for.body.i, label %nfaExecLimEx384_Expand_Repeats.exit, !llvm.loop !54

nfaExecLimEx384_Expand_Repeats.exit:              ; preds = %for.inc.i, %if.end.i7, %moNfaExpandState384.exit
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx384_queueInitState(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %1 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %repeatCount = getelementptr inbounds nuw i8, ptr %n, i64 364
  %2 = load i32, ptr %repeatCount, align 4
  %cmp4.not = icmp eq i32 %2, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %repeatCount, align 4
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

for.end:                                          ; preds = %for.body, %entry
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_initCompressedState(ptr noundef %n, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %a_src.i58 = alloca %struct.m384, align 16
  %reachmask.i = alloca %struct.m384, align 16
  %s.i = alloca %struct.m384, align 16
  %mask.i = alloca %struct.m384, align 16
  %s = alloca %struct.m384, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %tobool.not = icmp eq i64 %offset, 0
  %cond.i.v = select i1 %tobool.not, i64 400, i64 448
  %cond.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.v
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i, i64 16) ], !noalias !56
  %0 = load <2 x i64>, ptr %cond.i, align 16, !noalias !56
  store <2 x i64> %0, ptr %s, align 16, !alias.scope !56
  %mid.i22 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %cond.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i23, i64 16) ], !noalias !56
  %1 = load <2 x i64>, ptr %add.ptr.i23, align 16, !noalias !56
  store <2 x i64> %1, ptr %mid.i22, align 16, !alias.scope !56
  %hi.i25 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !56
  %2 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !56
  store <2 x i64> %2, ptr %hi.i25, align 16, !alias.scope !56
  %or.i83 = or <2 x i64> %1, %0
  %or.i86 = or <2 x i64> %or.i83, %2
  %3 = bitcast <2 x i64> %or.i86 to <16 x i8>
  %4 = icmp ne <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %tobool.i88.not = icmp eq i16 %5, 0
  br i1 %tobool.i88.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %6 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %6, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %7 = load i32, ptr %stateSize.i, align 4
  store <2 x i64> %0, ptr %a_src.i58, align 16
  %a_src.i58.16.a_src.i58.16.a_src.i58.16.a_src.i58.16.a_src.i58.sroa_idx = getelementptr inbounds nuw i8, ptr %a_src.i58, i64 16
  store <2 x i64> %1, ptr %a_src.i58.16.a_src.i58.16.a_src.i58.16.a_src.i58.16.a_src.i58.sroa_idx, align 16
  %a_src.i58.32.a_src.i58.32.a_src.i58.32.a_src.i58.32.a_src.i58.sroa_idx = getelementptr inbounds nuw i8, ptr %a_src.i58, i64 32
  store <2 x i64> %2, ptr %a_src.i58.32.a_src.i58.32.a_src.i58.32.a_src.i58.32.a_src.i58.sroa_idx, align 16
  %conv.i60 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state, ptr nonnull align 16 %a_src.i58, i64 %conv.i60, i1 false)
  br label %moNfaCompressState384.exit

if.else.i:                                        ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %add.ptr.i68 = getelementptr inbounds nuw i8, ptr %n, i64 1600
  %idxprom.i64 = zext i8 %key to i64
  %arrayidx.i65 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i64
  %8 = load i8, ptr %arrayidx.i65, align 1, !noalias !59
  %idxprom1.i = zext i8 %8 to i64
  %arrayidx2.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i68, i64 %idxprom1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ], !noalias !65
  %9 = load <2 x i64>, ptr %arrayidx2.i, align 16, !noalias !65
  store <2 x i64> %9, ptr %reachmask.i, align 16, !alias.scope !65
  %mid.i.i = getelementptr inbounds nuw i8, ptr %reachmask.i, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !65
  %10 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !65
  store <2 x i64> %10, ptr %mid.i.i, align 16, !alias.scope !65
  %hi.i.i = getelementptr inbounds nuw i8, ptr %reachmask.i, i64 32
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i, i64 16) ], !noalias !65
  %11 = load <2 x i64>, ptr %add.ptr2.i.i, align 16, !noalias !65
  store <2 x i64> %11, ptr %hi.i.i, align 16, !alias.scope !65
  %and6.i = and i32 %6, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !66
  %12 = load <2 x i64>, ptr %compressMask.i, align 16, !noalias !66
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %n, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i37, i64 16) ], !noalias !66
  %13 = load <2 x i64>, ptr %add.ptr.i37, align 16, !noalias !66
  %add.ptr2.i40 = getelementptr inbounds nuw i8, ptr %n, i64 816
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i40, i64 16) ], !noalias !66
  %14 = load <2 x i64>, ptr %add.ptr2.i40, align 16, !noalias !66
  %and.i173 = and <2 x i64> %12, %0
  store <2 x i64> %and.i173, ptr %s.i, align 16, !alias.scope !69
  %and.i176 = and <2 x i64> %13, %1
  %mid5.i53 = getelementptr inbounds nuw i8, ptr %s.i, i64 16
  store <2 x i64> %and.i176, ptr %mid5.i53, align 16, !alias.scope !69
  %and.i179 = and <2 x i64> %14, %2
  %hi8.i57 = getelementptr inbounds nuw i8, ptr %s.i, i64 32
  store <2 x i64> %and.i179, ptr %hi8.i57, align 16, !alias.scope !69
  %or.i = or <2 x i64> %and.i176, %and.i173
  %or.i80 = or <2 x i64> %or.i, %and.i179
  %15 = bitcast <2 x i64> %or.i80 to <16 x i8>
  %16 = icmp ne <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %tobool.i92.not = icmp eq i16 %17, 0
  br i1 %tobool.i92.not, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %18 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState384.exit

if.end.i:                                         ; preds = %if.then8.i
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !72
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i37, i64 16) ], !noalias !72
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i40, i64 16) ], !noalias !72
  %and.i164 = and <2 x i64> %12, %9
  store <2 x i64> %and.i164, ptr %mask.i, align 16, !alias.scope !75
  %and.i167 = and <2 x i64> %13, %10
  %mid5.i = getelementptr inbounds nuw i8, ptr %mask.i, i64 16
  store <2 x i64> %and.i167, ptr %mid5.i, align 16, !alias.scope !75
  %and.i170 = and <2 x i64> %14, %11
  %hi8.i = getelementptr inbounds nuw i8, ptr %mask.i, i64 32
  store <2 x i64> %and.i170, ptr %hi8.i, align 16, !alias.scope !75
  %stateSize16.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %19 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed384(ptr noundef %state, ptr noundef nonnull %s.i, ptr noundef nonnull %mask.i, i32 noundef %19) #11
  br label %moNfaCompressState384.exit

if.else17.i:                                      ; preds = %if.else.i
  %stateSize18.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %20 = load i32, ptr %stateSize18.i, align 4
  call void @storecompressed384(ptr noundef %state, ptr noundef nonnull %s, ptr noundef nonnull %reachmask.i, i32 noundef %20) #11
  br label %moNfaCompressState384.exit

moNfaCompressState384.exit:                       ; preds = %if.end.i, %if.else17.i, %if.then10.i, %if.then.i
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %21 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext
  %repeatCount = getelementptr inbounds nuw i8, ptr %n, i64 364
  %22 = load i32, ptr %repeatCount, align 4
  %cmp48.not = icmp eq i32 %22, 0
  br i1 %cmp48.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %moNfaCompressState384.exit
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %23 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx.i, align 4
  %idx.ext2.i = zext i32 %24 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %packedCtrlOffset = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %25 = load i32, ptr %packedCtrlOffset, align 4
  %idx.ext7 = zext i32 %25 to i64
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %idx.ext7
  %packedCtrlSize = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 40
  %26 = load i32, ptr %packedCtrlSize, align 4
  %conv9 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %conv9, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %repeatCount, align 4
  %28 = zext i32 %27 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %return, !llvm.loop !78

return:                                           ; preds = %for.body, %moNfaCompressState384.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %moNfaCompressState384.exit ], [ 1, %for.body ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %chunks.i.i.i = alloca [6 x i64], align 16
  %mask_chunks.i.i.i = alloca [6 x i64], align 16
  %chunks.i2842.i = alloca [6 x i64], align 16
  %emask_chunks.i2843.i = alloca [6 x i64], align 16
  %base_index.i2844.i = alloca [6 x i32], align 16
  %chunks.i2646.i = alloca [6 x i64], align 16
  %emask_chunks.i2647.i = alloca [6 x i64], align 16
  %base_index.i2648.i = alloca [6 x i32], align 16
  %chunks.i.i183 = alloca [6 x i64], align 16
  %emask_chunks.i.i = alloca [6 x i64], align 16
  %base_index.i.i = alloca [6 x i32], align 16
  %s.i568.i = alloca %struct.m384, align 16
  %chunks.i.i = alloca [6 x i64], align 16
  %mask_chunks.i.i = alloca [6 x i64], align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %report_current = getelementptr inbounds nuw i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 16
  %s.i.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %s.i.sroa.2.0.copyload = load <2 x i64>, ptr %s.i.sroa.2.0..sroa_idx, align 16
  %s.i.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %s.i.sroa.3.0.copyload = load <2 x i64>, ptr %s.i.sroa.3.0..sroa_idx, align 16
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !79
  %2 = load <2 x i64>, ptr %accept.i, align 16, !noalias !79
  %add.ptr.i170 = getelementptr inbounds nuw i8, ptr %n, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i170, i64 16) ], !noalias !79
  %3 = load <2 x i64>, ptr %add.ptr.i170, align 16, !noalias !79
  %add.ptr2.i173 = getelementptr inbounds nuw i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i173, i64 16) ], !noalias !79
  %4 = load <2 x i64>, ptr %add.ptr2.i173, align 16, !noalias !79
  %and.i603 = and <2 x i64> %2, %s.i.sroa.0.0.copyload
  %and.i606 = and <2 x i64> %3, %s.i.sroa.2.0.copyload
  %and.i609 = and <2 x i64> %4, %s.i.sroa.3.0.copyload
  %or.i331 = or <2 x i64> %and.i606, %and.i603
  %or.i334 = or <2 x i64> %or.i331, %and.i609
  %5 = bitcast <2 x i64> %or.i334 to <16 x i8>
  %6 = icmp ne <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %tobool.i371.not = icmp eq i16 %7, 0
  br i1 %tobool.i371.not, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %8 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i116 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i418 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %9 = load i64, ptr %offset.i418, align 8
  %cur.i420 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %10 = load i32, ptr %cur.i420, align 8
  %idxprom.i421 = zext i32 %10 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i421, 24
  %11 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %11, i64 %location.i.idx
  %12 = load i64, ptr %location.i, align 8
  %add.i423 = add i64 %12, %9
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %13 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %14 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i603, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i606, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  %accepts.i.sroa.3.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 32
  store <2 x i64> %and.i609, ptr %accepts.i.sroa.3.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %2, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %3, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 32
  store <2 x i64> %4, ptr %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.043.i = phi i32 [ 0, %if.then.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i181 = getelementptr inbounds nuw [6 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %15 = load i64, ptr %arrayidx.i.i181, align 8
  %cmp3.i.not40.i = icmp eq i64 %15, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [6 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not40.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.041.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %15, %for.body.i.i ]
  %16 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.041.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %16, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %16, 1
  %17 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i182 = and i64 %17, %sub.i.i
  %18 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i182)
  %cast.i29.i = trunc nuw nsw i64 %18 to i32
  %add.i.i = add i32 %base_index.i.043.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i116, i64 %idxprom8.i.i
  %19 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %19, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %20 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %13(i64 noundef 0, i64 noundef %add.i423, i32 noundef %20, ptr noundef %14) #11
  %21 = icmp eq i32 %call.i10.i, 0
  br i1 %21, label %moNfaReportCurrent384.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %20 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %22 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not38.i = icmp eq i32 %22, -1
  br i1 %cmp.i21.not38.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.039.i, i64 4
  %23 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %23, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %24 = phi i32 [ %23, %for.cond.i20.i ], [ %22, %if.end.i6.i ]
  %reports.addr.i.039.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %13(i64 noundef 0, i64 noundef %add.i423, i32 noundef %24, ptr noundef %14) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent384.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %25 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %17, %while.cond.i.backedge.i ]
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %cast.i.i = trunc nuw nsw i64 %26 to i32
  %add28.i.i = add i32 %base_index.i.043.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash384.exit, label %for.body.i.i, !llvm.loop !85

moProcessAcceptsNoSquash384.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %moProcessAcceptsNoSquash384.exit, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent384.exit:                       ; preds = %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end9.i, %entry
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %27 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %28 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %27, %28
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %29 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %30 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %31 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %30, i64 %idx.ext
  %cb = getelementptr inbounds nuw i8, ptr %q, i64 88
  %32 = load ptr, ptr %cb, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %33 = load ptr, ptr %context, align 8
  %ctx.sroa.0.0.copyload = load <2 x i64>, ptr %29, align 16
  %ctx.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %ctx.sroa.13.0.copyload = load <2 x i64>, ptr %ctx.sroa.13.0..sroa_idx, align 16
  %ctx.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  %ctx.sroa.23.0.copyload = load <2 x i64>, ptr %ctx.sroa.23.0..sroa_idx, align 16
  %offset14 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %34 = load i64, ptr %offset14, align 8
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %27 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %35 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i64, ptr %location, align 8
  %add = add i64 %36, %34
  %add16 = add i64 %34, %end
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge466 = add i32 %27, 1
  store i32 %storemerge466, ptr %cur, align 8
  %cmp20467 = icmp ult i32 %storemerge466, %28
  %cmp22468 = icmp ule i64 %add, %add16
  %37 = select i1 %cmp20467, i1 %cmp22468, i1 false
  br i1 %37, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %idx.neg = sub i64 0, %34
  %add.ptr.i413.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1600
  %accelTableOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 328
  %accelAuxOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 336
  %exceptionOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %accelCount.i.i = getelementptr inbounds nuw i8, ptr %n, i64 324
  %flags6.i.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %shift.i40.i = getelementptr inbounds nuw i8, ptr %n, i64 976
  %add.ptr.i163.i.i = getelementptr inbounds nuw i8, ptr %n, i64 992
  %add.ptr2.i166.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1008
  %shiftAmount.i41.i = getelementptr inbounds nuw i8, ptr %n, i64 1364
  %shiftCount.i42.i = getelementptr inbounds nuw i8, ptr %n, i64 1360
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1312
  %add.ptr.i155.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1328
  %add.ptr2.i158.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1344
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1371
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1264
  %add.ptr.i147.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1280
  %add.ptr2.i150.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1296
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1370
  %arrayidx34.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1216
  %add.ptr.i139.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1232
  %add.ptr2.i142.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1248
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1369
  %arrayidx44.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1168
  %add.ptr.i131.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1184
  %add.ptr2.i134.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1200
  %arrayidx46.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1368
  %arrayidx54.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1120
  %add.ptr.i123.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1136
  %add.ptr2.i126.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1152
  %arrayidx56.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1367
  %arrayidx64.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1072
  %add.ptr.i115.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1088
  %add.ptr2.i118.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1104
  %arrayidx66.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1366
  %arrayidx74.i56.i = getelementptr inbounds nuw i8, ptr %n, i64 1024
  %add.ptr.i107.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1040
  %add.ptr2.i110.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1056
  %arrayidx76.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1365
  %exceptionMask.i44.i = getelementptr inbounds nuw i8, ptr %n, i64 832
  %add.ptr.i99.i.i = getelementptr inbounds nuw i8, ptr %n, i64 848
  %add.ptr2.i102.i.i = getelementptr inbounds nuw i8, ptr %n, i64 864
  %estate.i875.sroa.5.0.chunks.i2646.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i2646.i, i64 16
  %estate.i875.sroa.8.0.chunks.i2646.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i2646.i, i64 32
  %estate.i.sroa.5.0.chunks.i2842.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i2842.i, i64 16
  %estate.i.sroa.8.0.chunks.i2842.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i2842.i, i64 32
  %accel_and_friends.i.i = getelementptr inbounds nuw i8, ptr %n, i64 736
  %add.ptr.i293.i.i = getelementptr inbounds nuw i8, ptr %n, i64 752
  %add.ptr2.i296.i.i = getelementptr inbounds nuw i8, ptr %n, i64 768
  %estate.i992.sroa.5.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i183, i64 16
  %estate.i992.sroa.8.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i183, i64 32
  %s.i.sroa.22.0.s.i568.sroa_idx.i = getelementptr inbounds nuw i8, ptr %s.i568.i, i64 16
  %s.i.sroa.40.0.s.i568.sroa_idx.i = getelementptr inbounds nuw i8, ptr %s.i568.i, i64 32
  %accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 592
  %add.ptr2.i288.i.i = getelementptr inbounds nuw i8, ptr %n, i64 624
  %add.ptr.i285.i.i = getelementptr inbounds nuw i8, ptr %n, i64 608
  %acceptCount.i.i = getelementptr inbounds nuw i8, ptr %n, i64 340
  %accept.i.i = getelementptr inbounds nuw i8, ptr %n, i64 496
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 512
  %add.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 528
  %acceptOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %chunks.i.i.i, i64 16
  %accepts.i.sroa.3.0.chunks.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %chunks.i.i.i, i64 32
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.i, i64 16
  %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.i, i64 32
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx384_HandleEvent.exit
  %storemerge481 = phi i32 [ %storemerge466, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx384_HandleEvent.exit ]
  %sp.0480 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.66.0479 = phi <2 x i64> [ zeroinitializer, %while.body.lr.ph ], [ %ctx.sroa.66.1, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.76.0478 = phi <2 x i64> [ zeroinitializer, %while.body.lr.ph ], [ %ctx.sroa.76.1, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.83.0477 = phi <2 x i64> [ zeroinitializer, %while.body.lr.ph ], [ %ctx.sroa.83.1, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.102.0476 = phi i8 [ 0, %while.body.lr.ph ], [ %ctx.sroa.102.1, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.109.0475 = phi ptr [ undef, %while.body.lr.ph ], [ %ctx.sroa.109.1, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.0.0474 = phi <2 x i64> [ %ctx.sroa.0.0.copyload, %while.body.lr.ph ], [ %ctx.sroa.0.2, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.13.0473 = phi <2 x i64> [ %ctx.sroa.13.0.copyload, %while.body.lr.ph ], [ %ctx.sroa.13.2, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.23.0472 = phi <2 x i64> [ %ctx.sroa.23.0.copyload, %while.body.lr.ph ], [ %ctx.sroa.23.2, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.90.sroa.0.0471 = phi <2 x i64> [ undef, %while.body.lr.ph ], [ %ctx.sroa.90.sroa.0.1, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.90.sroa.6.0470 = phi <2 x i64> [ undef, %while.body.lr.ph ], [ %ctx.sroa.90.sroa.6.1, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.90.sroa.9.0469 = phi <2 x i64> [ undef, %while.body.lr.ph ], [ %ctx.sroa.90.sroa.9.1, %nfaExecLimEx384_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge481 to i64
  %location28.idx = mul nuw nsw i64 %idxprom26, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location28.idx
  %38 = load i64, ptr %gep, align 8
  %add29 = add i64 %38, %34
  %cond = call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp32.not = icmp ult i64 %sp.0480, %cond
  br i1 %cmp32.not, label %do.end37, label %scan_done

do.end37:                                         ; preds = %while.body
  %39 = load ptr, ptr %buffer, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %39, i64 %sp.0480
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub = sub nuw i64 %cond, %sp.0480
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i2842.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %emask_chunks.i2843.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %base_index.i2844.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i2646.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %emask_chunks.i2647.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %base_index.i2648.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i.i183)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %emask_chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %base_index.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %s.i568.i)
  %40 = load i32, ptr %accelTableOffset.i.i, align 8
  %idx.ext.i.i184 = zext i32 %40 to i64
  %add.ptr.i.i185 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i184
  %41 = load i32, ptr %accelAuxOffset.i.i, align 16
  %idx.ext1.i.i = zext i32 %41 to i64
  %add.ptr2.i.i186 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1.i.i
  %42 = load i32, ptr %exceptionOffset.i.i, align 8
  %idx.ext3.i.i = zext i32 %42 to i64
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext3.i.i
  %43 = load i32, ptr %accelCount.i.i, align 4
  %tobool.i.i = icmp eq i32 %43, 0
  %cmp.i.i = icmp ult i64 %sub, 16
  %or.cond.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.end39.i.i.without_accel.i.i_crit_edge, %do.end37
  %44 = phi i32 [ %42, %do.end37 ], [ %.pre, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.90.sroa.9.6 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.0469, %do.end37 ], [ %ctx.sroa.90.sroa.9.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.90.sroa.6.6 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.0470, %do.end37 ], [ %ctx.sroa.90.sroa.6.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.90.sroa.0.6 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.0471, %do.end37 ], [ %ctx.sroa.90.sroa.0.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.109.6 = phi ptr [ %ctx.sroa.109.0475, %do.end37 ], [ %ctx.sroa.109.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.102.6 = phi i8 [ %ctx.sroa.102.0476, %do.end37 ], [ %ctx.sroa.102.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.83.6 = phi <2 x i64> [ %ctx.sroa.83.0477, %do.end37 ], [ %ctx.sroa.83.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.76.6 = phi <2 x i64> [ %ctx.sroa.76.0478, %do.end37 ], [ %ctx.sroa.76.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.66.6 = phi <2 x i64> [ %ctx.sroa.66.0479, %do.end37 ], [ %ctx.sroa.66.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %i.i.0.i = phi i64 [ 0, %do.end37 ], [ %call.i573.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %s.i.sroa.0.0.i = phi <2 x i64> [ %ctx.sroa.0.0474, %do.end37 ], [ %s.i.sroa.0.6.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %s.i.sroa.22.0.i = phi <2 x i64> [ %ctx.sroa.13.0473, %do.end37 ], [ %s.i.sroa.22.6.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %s.i.sroa.40.0.i = phi <2 x i64> [ %ctx.sroa.23.0472, %do.end37 ], [ %s.i.sroa.40.6.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %min_accel_offset.i.0.i = phi i64 [ %sub, %do.end37 ], [ %min_accel_offset.i.3.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %45 = load i32, ptr %flags6.i.i, align 8
  %and.i.i194 = and i32 %45, 4
  %tobool7.i.not.i = icmp eq i32 %and.i.i194, 0
  %idx.ext.i271.i = zext i32 %44 to i64
  %add.ptr.i272.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i271.i
  %cmp.i274.not1702.i = icmp eq i64 %i.i.0.i, %min_accel_offset.i.0.i
  br i1 %tobool7.i.not.i, label %if.else13.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %without_accel.i.i
  br i1 %cmp.i274.not1702.i, label %with_accel.i.i, label %if.end.i39.lr.ph.i

if.end.i39.lr.ph.i:                               ; preds = %if.then8.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i40.i, i64 16) ], !noalias !86
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i163.i.i, i64 16) ], !noalias !86
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i166.i.i, i64 16) ], !noalias !86
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i44.i, i64 16) ], !noalias !89
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i99.i.i, i64 16) ], !noalias !89
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i102.i.i, i64 16) ], !noalias !89
  br label %if.end.i39.i

if.end.i39.i:                                     ; preds = %if.end84.i.i, %if.end.i39.lr.ph.i
  %ctx.sroa.90.sroa.9.7 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.6, %if.end.i39.lr.ph.i ], [ %ctx.sroa.90.sroa.9.8, %if.end84.i.i ]
  %ctx.sroa.90.sroa.6.7 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.6, %if.end.i39.lr.ph.i ], [ %ctx.sroa.90.sroa.6.8, %if.end84.i.i ]
  %ctx.sroa.90.sroa.0.7 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.6, %if.end.i39.lr.ph.i ], [ %ctx.sroa.90.sroa.0.8, %if.end84.i.i ]
  %ctx.sroa.109.7 = phi ptr [ %ctx.sroa.109.6, %if.end.i39.lr.ph.i ], [ %ctx.sroa.109.8, %if.end84.i.i ]
  %ctx.sroa.102.7 = phi i8 [ %ctx.sroa.102.6, %if.end.i39.lr.ph.i ], [ %ctx.sroa.102.8, %if.end84.i.i ]
  %ctx.sroa.83.7 = phi <2 x i64> [ %ctx.sroa.83.6, %if.end.i39.lr.ph.i ], [ %ctx.sroa.83.8, %if.end84.i.i ]
  %ctx.sroa.76.7 = phi <2 x i64> [ %ctx.sroa.76.6, %if.end.i39.lr.ph.i ], [ %ctx.sroa.76.8, %if.end84.i.i ]
  %ctx.sroa.66.7 = phi <2 x i64> [ %ctx.sroa.66.6, %if.end.i39.lr.ph.i ], [ %ctx.sroa.66.8, %if.end84.i.i ]
  %s.i20.sroa.14.01693.i = phi <2 x i64> [ %s.i.sroa.40.0.i, %if.end.i39.lr.ph.i ], [ %and.i4883.i, %if.end84.i.i ]
  %s.i20.sroa.13.01692.i = phi <2 x i64> [ %s.i.sroa.22.0.i, %if.end.i39.lr.ph.i ], [ %and.i4880.i, %if.end84.i.i ]
  %s.i20.sroa.0.01691.i = phi <2 x i64> [ %s.i.sroa.0.0.i, %if.end.i39.lr.ph.i ], [ %and.i4877.i, %if.end84.i.i ]
  %i.i21.01690.i = phi i64 [ %i.i.0.i, %if.end.i39.lr.ph.i ], [ %inc.i55.i, %if.end84.i.i ]
  %46 = load <2 x i64>, ptr %add.ptr.i163.i.i, align 16, !noalias !86
  %47 = load <2 x i64>, ptr %add.ptr2.i166.i.i, align 16, !noalias !86
  %and.i4871.i = and <2 x i64> %46, %s.i20.sroa.13.01692.i
  %and.i4874.i = and <2 x i64> %47, %s.i20.sroa.14.01693.i
  %48 = load i8, ptr %shiftAmount.i41.i, align 4
  %conv8.i.i = zext i8 %48 to i32
  %49 = load <2 x i64>, ptr %shift.i40.i, align 16, !noalias !86
  %and.i4868.i = and <2 x i64> %49, %s.i20.sroa.0.01691.i
  %vecinit3.i2217.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i.i, i64 0
  %50 = bitcast <4 x i32> %vecinit3.i2217.i to <2 x i64>
  %51 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4868.i, <2 x i64> %50)
  %vecinit3.i2223.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i.i, i64 0
  %52 = bitcast <4 x i32> %vecinit3.i2223.i to <2 x i64>
  %53 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4871.i, <2 x i64> %52)
  %vecinit3.i2229.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i.i, i64 0
  %54 = bitcast <4 x i32> %vecinit3.i2229.i to <2 x i64>
  %55 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4874.i, <2 x i64> %54)
  %56 = load i32, ptr %shiftCount.i42.i, align 16
  switch i32 %56, label %sw.epilog.i43.i [
    i32 8, label %sw.bb.i61.i
    i32 7, label %sw.bb18.i.i
    i32 6, label %sw.bb28.i.i
    i32 5, label %sw.bb38.i.i
    i32 4, label %sw.bb48.i.i
    i32 3, label %sw.bb58.i.i
    i32 2, label %sw.bb68.i.i
  ]

sw.bb.i61.i:                                      ; preds = %if.end.i39.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ], !noalias !92
  %57 = load <2 x i64>, ptr %arrayidx14.i.i, align 16, !noalias !92
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i155.i.i, i64 16) ], !noalias !92
  %58 = load <2 x i64>, ptr %add.ptr.i155.i.i, align 16, !noalias !92
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i158.i.i, i64 16) ], !noalias !92
  %59 = load <2 x i64>, ptr %add.ptr2.i158.i.i, align 16, !noalias !92
  %and.i4943.i = and <2 x i64> %58, %s.i20.sroa.13.01692.i
  %and.i4946.i = and <2 x i64> %59, %s.i20.sroa.14.01693.i
  %60 = load i8, ptr %arrayidx16.i.i, align 1
  %conv17.i.i = zext i8 %60 to i32
  %and.i4940.i = and <2 x i64> %57, %s.i20.sroa.0.01691.i
  %vecinit3.i2091.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i.i, i64 0
  %61 = bitcast <4 x i32> %vecinit3.i2091.i to <2 x i64>
  %62 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4940.i, <2 x i64> %61)
  %vecinit3.i2097.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i.i, i64 0
  %63 = bitcast <4 x i32> %vecinit3.i2097.i to <2 x i64>
  %64 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4943.i, <2 x i64> %63)
  %vecinit3.i2103.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i.i, i64 0
  %65 = bitcast <4 x i32> %vecinit3.i2103.i to <2 x i64>
  %66 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4946.i, <2 x i64> %65)
  %or.i465.i.i = or <2 x i64> %62, %51
  %or.i468.i.i = or <2 x i64> %64, %53
  %or.i471.i.i = or <2 x i64> %66, %55
  br label %sw.bb18.i.i

sw.bb18.i.i:                                      ; preds = %sw.bb.i61.i, %if.end.i39.i
  %succ.i22.sroa.0.1.i = phi <2 x i64> [ %51, %if.end.i39.i ], [ %or.i465.i.i, %sw.bb.i61.i ]
  %succ.i22.sroa.24.1.i = phi <2 x i64> [ %53, %if.end.i39.i ], [ %or.i468.i.i, %sw.bb.i61.i ]
  %succ.i22.sroa.48.1.i = phi <2 x i64> [ %55, %if.end.i39.i ], [ %or.i471.i.i, %sw.bb.i61.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ], !noalias !95
  %67 = load <2 x i64>, ptr %arrayidx24.i.i, align 16, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i147.i.i, i64 16) ], !noalias !95
  %68 = load <2 x i64>, ptr %add.ptr.i147.i.i, align 16, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i150.i.i, i64 16) ], !noalias !95
  %69 = load <2 x i64>, ptr %add.ptr2.i150.i.i, align 16, !noalias !95
  %and.i4934.i = and <2 x i64> %68, %s.i20.sroa.13.01692.i
  %and.i4937.i = and <2 x i64> %69, %s.i20.sroa.14.01693.i
  %70 = load i8, ptr %arrayidx26.i.i, align 2
  %conv27.i.i = zext i8 %70 to i32
  %and.i4931.i = and <2 x i64> %67, %s.i20.sroa.0.01691.i
  %vecinit3.i2109.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i.i, i64 0
  %71 = bitcast <4 x i32> %vecinit3.i2109.i to <2 x i64>
  %72 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4931.i, <2 x i64> %71)
  %vecinit3.i2115.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i.i, i64 0
  %73 = bitcast <4 x i32> %vecinit3.i2115.i to <2 x i64>
  %74 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4934.i, <2 x i64> %73)
  %vecinit3.i2121.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i.i, i64 0
  %75 = bitcast <4 x i32> %vecinit3.i2121.i to <2 x i64>
  %76 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4937.i, <2 x i64> %75)
  %or.i456.i.i = or <2 x i64> %72, %succ.i22.sroa.0.1.i
  %or.i459.i.i = or <2 x i64> %74, %succ.i22.sroa.24.1.i
  %or.i462.i.i = or <2 x i64> %76, %succ.i22.sroa.48.1.i
  br label %sw.bb28.i.i

sw.bb28.i.i:                                      ; preds = %sw.bb18.i.i, %if.end.i39.i
  %succ.i22.sroa.0.2.i = phi <2 x i64> [ %51, %if.end.i39.i ], [ %or.i456.i.i, %sw.bb18.i.i ]
  %succ.i22.sroa.24.2.i = phi <2 x i64> [ %53, %if.end.i39.i ], [ %or.i459.i.i, %sw.bb18.i.i ]
  %succ.i22.sroa.48.2.i = phi <2 x i64> [ %55, %if.end.i39.i ], [ %or.i462.i.i, %sw.bb18.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ], !noalias !98
  %77 = load <2 x i64>, ptr %arrayidx34.i.i, align 16, !noalias !98
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i139.i.i, i64 16) ], !noalias !98
  %78 = load <2 x i64>, ptr %add.ptr.i139.i.i, align 16, !noalias !98
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i142.i.i, i64 16) ], !noalias !98
  %79 = load <2 x i64>, ptr %add.ptr2.i142.i.i, align 16, !noalias !98
  %and.i4925.i = and <2 x i64> %78, %s.i20.sroa.13.01692.i
  %and.i4928.i = and <2 x i64> %79, %s.i20.sroa.14.01693.i
  %80 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %80 to i32
  %and.i4922.i = and <2 x i64> %77, %s.i20.sroa.0.01691.i
  %vecinit3.i2127.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i.i, i64 0
  %81 = bitcast <4 x i32> %vecinit3.i2127.i to <2 x i64>
  %82 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4922.i, <2 x i64> %81)
  %vecinit3.i2133.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i.i, i64 0
  %83 = bitcast <4 x i32> %vecinit3.i2133.i to <2 x i64>
  %84 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4925.i, <2 x i64> %83)
  %vecinit3.i2139.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i.i, i64 0
  %85 = bitcast <4 x i32> %vecinit3.i2139.i to <2 x i64>
  %86 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4928.i, <2 x i64> %85)
  %or.i447.i.i = or <2 x i64> %82, %succ.i22.sroa.0.2.i
  %or.i450.i.i = or <2 x i64> %84, %succ.i22.sroa.24.2.i
  %or.i453.i.i = or <2 x i64> %86, %succ.i22.sroa.48.2.i
  br label %sw.bb38.i.i

sw.bb38.i.i:                                      ; preds = %sw.bb28.i.i, %if.end.i39.i
  %succ.i22.sroa.0.3.i = phi <2 x i64> [ %51, %if.end.i39.i ], [ %or.i447.i.i, %sw.bb28.i.i ]
  %succ.i22.sroa.24.3.i = phi <2 x i64> [ %53, %if.end.i39.i ], [ %or.i450.i.i, %sw.bb28.i.i ]
  %succ.i22.sroa.48.3.i = phi <2 x i64> [ %55, %if.end.i39.i ], [ %or.i453.i.i, %sw.bb28.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ], !noalias !101
  %87 = load <2 x i64>, ptr %arrayidx44.i.i, align 16, !noalias !101
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i131.i.i, i64 16) ], !noalias !101
  %88 = load <2 x i64>, ptr %add.ptr.i131.i.i, align 16, !noalias !101
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i134.i.i, i64 16) ], !noalias !101
  %89 = load <2 x i64>, ptr %add.ptr2.i134.i.i, align 16, !noalias !101
  %and.i4916.i = and <2 x i64> %88, %s.i20.sroa.13.01692.i
  %and.i4919.i = and <2 x i64> %89, %s.i20.sroa.14.01693.i
  %90 = load i8, ptr %arrayidx46.i.i, align 4
  %conv47.i.i = zext i8 %90 to i32
  %and.i4913.i = and <2 x i64> %87, %s.i20.sroa.0.01691.i
  %vecinit3.i2145.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i.i, i64 0
  %91 = bitcast <4 x i32> %vecinit3.i2145.i to <2 x i64>
  %92 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4913.i, <2 x i64> %91)
  %vecinit3.i2151.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i.i, i64 0
  %93 = bitcast <4 x i32> %vecinit3.i2151.i to <2 x i64>
  %94 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4916.i, <2 x i64> %93)
  %vecinit3.i2157.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i.i, i64 0
  %95 = bitcast <4 x i32> %vecinit3.i2157.i to <2 x i64>
  %96 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4919.i, <2 x i64> %95)
  %or.i438.i.i = or <2 x i64> %92, %succ.i22.sroa.0.3.i
  %or.i441.i.i = or <2 x i64> %94, %succ.i22.sroa.24.3.i
  %or.i444.i.i = or <2 x i64> %96, %succ.i22.sroa.48.3.i
  br label %sw.bb48.i.i

sw.bb48.i.i:                                      ; preds = %sw.bb38.i.i, %if.end.i39.i
  %succ.i22.sroa.0.4.i = phi <2 x i64> [ %51, %if.end.i39.i ], [ %or.i438.i.i, %sw.bb38.i.i ]
  %succ.i22.sroa.24.4.i = phi <2 x i64> [ %53, %if.end.i39.i ], [ %or.i441.i.i, %sw.bb38.i.i ]
  %succ.i22.sroa.48.4.i = phi <2 x i64> [ %55, %if.end.i39.i ], [ %or.i444.i.i, %sw.bb38.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ], !noalias !104
  %97 = load <2 x i64>, ptr %arrayidx54.i.i, align 16, !noalias !104
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i.i, i64 16) ], !noalias !104
  %98 = load <2 x i64>, ptr %add.ptr.i123.i.i, align 16, !noalias !104
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i126.i.i, i64 16) ], !noalias !104
  %99 = load <2 x i64>, ptr %add.ptr2.i126.i.i, align 16, !noalias !104
  %and.i4907.i = and <2 x i64> %98, %s.i20.sroa.13.01692.i
  %and.i4910.i = and <2 x i64> %99, %s.i20.sroa.14.01693.i
  %100 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i.i = zext i8 %100 to i32
  %and.i4904.i = and <2 x i64> %97, %s.i20.sroa.0.01691.i
  %vecinit3.i2163.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i.i, i64 0
  %101 = bitcast <4 x i32> %vecinit3.i2163.i to <2 x i64>
  %102 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4904.i, <2 x i64> %101)
  %vecinit3.i2169.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i.i, i64 0
  %103 = bitcast <4 x i32> %vecinit3.i2169.i to <2 x i64>
  %104 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4907.i, <2 x i64> %103)
  %vecinit3.i2175.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i.i, i64 0
  %105 = bitcast <4 x i32> %vecinit3.i2175.i to <2 x i64>
  %106 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4910.i, <2 x i64> %105)
  %or.i429.i.i = or <2 x i64> %102, %succ.i22.sroa.0.4.i
  %or.i432.i.i = or <2 x i64> %104, %succ.i22.sroa.24.4.i
  %or.i435.i.i = or <2 x i64> %106, %succ.i22.sroa.48.4.i
  br label %sw.bb58.i.i

sw.bb58.i.i:                                      ; preds = %sw.bb48.i.i, %if.end.i39.i
  %succ.i22.sroa.0.5.i = phi <2 x i64> [ %51, %if.end.i39.i ], [ %or.i429.i.i, %sw.bb48.i.i ]
  %succ.i22.sroa.24.5.i = phi <2 x i64> [ %53, %if.end.i39.i ], [ %or.i432.i.i, %sw.bb48.i.i ]
  %succ.i22.sroa.48.5.i = phi <2 x i64> [ %55, %if.end.i39.i ], [ %or.i435.i.i, %sw.bb48.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ], !noalias !107
  %107 = load <2 x i64>, ptr %arrayidx64.i.i, align 16, !noalias !107
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i115.i.i, i64 16) ], !noalias !107
  %108 = load <2 x i64>, ptr %add.ptr.i115.i.i, align 16, !noalias !107
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i118.i.i, i64 16) ], !noalias !107
  %109 = load <2 x i64>, ptr %add.ptr2.i118.i.i, align 16, !noalias !107
  %and.i4898.i = and <2 x i64> %108, %s.i20.sroa.13.01692.i
  %and.i4901.i = and <2 x i64> %109, %s.i20.sroa.14.01693.i
  %110 = load i8, ptr %arrayidx66.i.i, align 2
  %conv67.i.i = zext i8 %110 to i32
  %and.i4895.i = and <2 x i64> %107, %s.i20.sroa.0.01691.i
  %vecinit3.i2181.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i.i, i64 0
  %111 = bitcast <4 x i32> %vecinit3.i2181.i to <2 x i64>
  %112 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4895.i, <2 x i64> %111)
  %vecinit3.i2187.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i.i, i64 0
  %113 = bitcast <4 x i32> %vecinit3.i2187.i to <2 x i64>
  %114 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4898.i, <2 x i64> %113)
  %vecinit3.i2193.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i.i, i64 0
  %115 = bitcast <4 x i32> %vecinit3.i2193.i to <2 x i64>
  %116 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4901.i, <2 x i64> %115)
  %or.i420.i.i = or <2 x i64> %112, %succ.i22.sroa.0.5.i
  %or.i423.i.i = or <2 x i64> %114, %succ.i22.sroa.24.5.i
  %or.i426.i.i = or <2 x i64> %116, %succ.i22.sroa.48.5.i
  br label %sw.bb68.i.i

sw.bb68.i.i:                                      ; preds = %sw.bb58.i.i, %if.end.i39.i
  %succ.i22.sroa.0.6.i = phi <2 x i64> [ %51, %if.end.i39.i ], [ %or.i420.i.i, %sw.bb58.i.i ]
  %succ.i22.sroa.24.6.i = phi <2 x i64> [ %53, %if.end.i39.i ], [ %or.i423.i.i, %sw.bb58.i.i ]
  %succ.i22.sroa.48.6.i = phi <2 x i64> [ %55, %if.end.i39.i ], [ %or.i426.i.i, %sw.bb58.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i56.i, i64 16) ], !noalias !110
  %117 = load <2 x i64>, ptr %arrayidx74.i56.i, align 16, !noalias !110
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i107.i.i, i64 16) ], !noalias !110
  %118 = load <2 x i64>, ptr %add.ptr.i107.i.i, align 16, !noalias !110
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i110.i.i, i64 16) ], !noalias !110
  %119 = load <2 x i64>, ptr %add.ptr2.i110.i.i, align 16, !noalias !110
  %and.i4889.i = and <2 x i64> %118, %s.i20.sroa.13.01692.i
  %and.i4892.i = and <2 x i64> %119, %s.i20.sroa.14.01693.i
  %120 = load i8, ptr %arrayidx76.i.i, align 1
  %conv77.i.i = zext i8 %120 to i32
  %and.i4886.i = and <2 x i64> %117, %s.i20.sroa.0.01691.i
  %vecinit3.i2199.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i.i, i64 0
  %121 = bitcast <4 x i32> %vecinit3.i2199.i to <2 x i64>
  %122 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4886.i, <2 x i64> %121)
  %vecinit3.i2205.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i.i, i64 0
  %123 = bitcast <4 x i32> %vecinit3.i2205.i to <2 x i64>
  %124 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4889.i, <2 x i64> %123)
  %vecinit3.i2211.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i.i, i64 0
  %125 = bitcast <4 x i32> %vecinit3.i2211.i to <2 x i64>
  %126 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4892.i, <2 x i64> %125)
  %or.i411.i.i = or <2 x i64> %122, %succ.i22.sroa.0.6.i
  %or.i414.i.i = or <2 x i64> %124, %succ.i22.sroa.24.6.i
  %or.i417.i.i = or <2 x i64> %126, %succ.i22.sroa.48.6.i
  br label %sw.epilog.i43.i

sw.epilog.i43.i:                                  ; preds = %sw.bb68.i.i, %if.end.i39.i
  %succ.i22.sroa.0.0.i = phi <2 x i64> [ %51, %if.end.i39.i ], [ %or.i411.i.i, %sw.bb68.i.i ]
  %succ.i22.sroa.24.0.i = phi <2 x i64> [ %53, %if.end.i39.i ], [ %or.i414.i.i, %sw.bb68.i.i ]
  %succ.i22.sroa.48.0.i = phi <2 x i64> [ %55, %if.end.i39.i ], [ %or.i417.i.i, %sw.bb68.i.i ]
  %127 = load <2 x i64>, ptr %exceptionMask.i44.i, align 16, !noalias !89
  %128 = load <2 x i64>, ptr %add.ptr.i99.i.i, align 16, !noalias !89
  %129 = load <2 x i64>, ptr %add.ptr2.i102.i.i, align 16, !noalias !89
  %and.i5048.i = and <2 x i64> %127, %s.i20.sroa.0.01691.i
  %and.i5051.i = and <2 x i64> %128, %s.i20.sroa.13.01692.i
  %and.i5054.i = and <2 x i64> %129, %s.i20.sroa.14.01693.i
  %130 = bitcast <2 x i64> %and.i5048.i to <4 x i32>
  %cmp.i3049.i = icmp eq <4 x i32> %130, zeroinitializer
  %sext.i3050.i = sext <4 x i1> %cmp.i3049.i to <4 x i32>
  %131 = bitcast <2 x i64> %and.i5051.i to <4 x i32>
  %cmp.i3045.i = icmp eq <4 x i32> %131, zeroinitializer
  %sext.i3046.i = sext <4 x i1> %cmp.i3045.i to <4 x i32>
  %132 = bitcast <2 x i64> %and.i5054.i to <4 x i32>
  %cmp.i3041.i = icmp eq <4 x i32> %132, zeroinitializer
  %sext.i3042.i = sext <4 x i1> %cmp.i3041.i to <4 x i32>
  %133 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3050.i, <4 x i32> %sext.i3046.i)
  %134 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3042.i, <4 x i32> zeroinitializer)
  %135 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %133, <8 x i16> %134)
  %136 = icmp slt <16 x i8> %135, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %138 = xor i16 %137, 4095
  %and.i3005.i = zext i16 %138 to i32
  %shr.i2525.i = lshr i32 %and.i3005.i, 1
  %or.i2526.i = or i32 %shr.i2525.i, %and.i3005.i
  %and.i2527.i = and i32 %or.i2526.i, 1365
  %tobool.i895.not.i = icmp eq i32 %and.i2527.i, 0
  br i1 %tobool.i895.not.i, label %if.end84.i.i, label %if.end21.i903.i

if.end21.i903.i:                                  ; preds = %sw.epilog.i43.i
  %tobool6.i919.not.i = icmp eq i64 %i.i21.01690.i, 0
  %add.i904.i = add i64 %i.i21.01690.i, %sp.0480
  %conv26.i911.i = select i1 %tobool6.i919.not.i, i8 16, i8 1
  %139 = bitcast <2 x i64> %ctx.sroa.66.7 to <16 x i8>
  %140 = bitcast <2 x i64> %and.i5048.i to <16 x i8>
  %141 = icmp ne <16 x i8> %139, %140
  %142 = bitcast <16 x i1> %141 to i16
  %tobool.i3114.not.i = icmp eq i16 %142, 0
  br i1 %tobool.i3114.not.i, label %lor.lhs.false.i3115.i, label %if.end14.i2699.i

lor.lhs.false.i3115.i:                            ; preds = %if.end21.i903.i
  %143 = bitcast <2 x i64> %ctx.sroa.83.7 to <16 x i8>
  %144 = bitcast <2 x i64> %ctx.sroa.76.7 to <16 x i8>
  %145 = bitcast <2 x i64> %and.i5051.i to <16 x i8>
  %146 = icmp ne <16 x i8> %144, %145
  %147 = bitcast <16 x i1> %146 to i16
  %tobool4.i3121.not.i = icmp ne i16 %147, 0
  %148 = bitcast <2 x i64> %and.i5054.i to <16 x i8>
  %149 = icmp ne <16 x i8> %143, %148
  %150 = bitcast <16 x i1> %149 to i16
  %tobool7.i3128.i = icmp ne i16 %150, 0
  %or.cond1484.i = select i1 %tobool4.i3121.not.i, i1 true, i1 %tobool7.i3128.i
  br i1 %or.cond1484.i, label %if.end14.i2699.i, label %if.then.i2661.i

if.then.i2661.i:                                  ; preds = %lor.lhs.false.i3115.i
  %or.i112.i2663.i = or <2 x i64> %succ.i22.sroa.0.0.i, %ctx.sroa.90.sroa.0.7
  %or.i115.i2666.i = or <2 x i64> %succ.i22.sroa.24.0.i, %ctx.sroa.90.sroa.6.7
  %or.i118.i2670.i = or <2 x i64> %succ.i22.sroa.48.0.i, %ctx.sroa.90.sroa.9.7
  %tobool1.i2673.not.i = icmp eq ptr %ctx.sroa.109.7, null
  %151 = and i8 %conv26.i911.i, 1
  %tobool2.i2678.not.i = icmp eq i8 %151, 0
  %or.cond1459.i = or i1 %tobool1.i2673.not.i, %tobool2.i2678.not.i
  br i1 %or.cond1459.i, label %if.end84.i.i, label %if.then3.i2679.i

if.then3.i2679.i:                                 ; preds = %if.then.i2661.i
  %152 = load i32, ptr %ctx.sroa.109.7, align 4
  %cmp.i.i2684.not.not1684.i = icmp eq i32 %152, -1
  br i1 %cmp.i.i2684.not.not1684.i, label %if.end84.i.i, label %for.body.i.i2693.i

for.cond.i.i2683.i:                               ; preds = %for.body.i.i2693.i
  %incdec.ptr.i.i2697.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i2587.01685.i, i64 4
  %153 = load i32, ptr %incdec.ptr.i.i2697.i, align 4
  %cmp.i.i2684.not.not.i = icmp eq i32 %153, -1
  br i1 %cmp.i.i2684.not.not.i, label %if.end84.i.i, label %for.body.i.i2693.i, !llvm.loop !84

for.body.i.i2693.i:                               ; preds = %if.then3.i2679.i, %for.cond.i.i2683.i
  %154 = phi i32 [ %153, %for.cond.i.i2683.i ], [ %152, %if.then3.i2679.i ]
  %reports.addr.i.i2587.01685.i = phi ptr [ %incdec.ptr.i.i2697.i, %for.cond.i.i2683.i ], [ %ctx.sroa.109.7, %if.then3.i2679.i ]
  %call.i134.i2694.i = call i32 %32(i64 noundef 0, i64 noundef %add.i904.i, i32 noundef %154, ptr noundef %33) #11
  %cmp1.i.i2695.i = icmp eq i32 %call.i134.i2694.i, 0
  br i1 %cmp1.i.i2695.i, label %if.then44, label %for.cond.i.i2683.i

if.end14.i2699.i:                                 ; preds = %lor.lhs.false.i3115.i, %if.end21.i903.i
  store <2 x i64> %and.i5048.i, ptr %chunks.i2646.i, align 16
  store <2 x i64> %and.i5051.i, ptr %estate.i875.sroa.5.0.chunks.i2646.sroa_idx.i, align 16
  store <2 x i64> %and.i5054.i, ptr %estate.i875.sroa.8.0.chunks.i2646.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i2647.i, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask.i44.i, i64 48, i1 false)
  store i32 0, ptr %base_index.i2648.i, align 16
  br label %for.body.i2767.i

do.body26.i2707.preheader.i:                      ; preds = %for.body.i2767.i
  %155 = and i8 %conv26.i911.i, 1
  %tobool37.i3377.not.i = icmp eq i8 %155, 0
  br label %do.body26.i2707.i

for.body.i2767.i:                                 ; preds = %for.body.i2767.i, %if.end14.i2699.i
  %156 = phi i32 [ 0, %if.end14.i2699.i ], [ %add.i2774.i, %for.body.i2767.i ]
  %indvars.iv.i195 = phi i64 [ 0, %if.end14.i2699.i ], [ %indvars.iv.next.i196, %for.body.i2767.i ]
  %arrayidx21.i2771.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2647.i, i64 0, i64 %indvars.iv.i195
  %157 = load i64, ptr %arrayidx21.i2771.i, align 8
  %158 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %157)
  %cast.i.i2772.i = trunc nuw nsw i64 %158 to i32
  %add.i2774.i = add i32 %156, %cast.i.i2772.i
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %arrayidx25.i2777.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2648.i, i64 0, i64 %indvars.iv.next.i196
  store i32 %add.i2774.i, ptr %arrayidx25.i2777.i, align 4
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, 5
  br i1 %exitcond.not.i197, label %do.body26.i2707.preheader.i, label %for.body.i2767.i, !llvm.loop !113

do.body26.i2707.i:                                ; preds = %do.end45.i2734.i, %do.body26.i2707.preheader.i
  %ctx.sroa.33.sroa.15.11 = phi <2 x i64> [ zeroinitializer, %do.body26.i2707.preheader.i ], [ %ctx.sroa.33.sroa.15.13, %do.end45.i2734.i ]
  %ctx.sroa.33.sroa.0.11 = phi <2 x i64> [ zeroinitializer, %do.body26.i2707.preheader.i ], [ %ctx.sroa.33.sroa.0.13, %do.end45.i2734.i ]
  %ctx.sroa.33.sroa.27.11 = phi <2 x i64> [ zeroinitializer, %do.body26.i2707.preheader.i ], [ %ctx.sroa.33.sroa.27.13, %do.end45.i2734.i ]
  %succ.i22.sroa.0.9.i = phi <2 x i64> [ %succ.i22.sroa.0.0.i, %do.body26.i2707.preheader.i ], [ %succ.i22.sroa.0.11.ph.i, %do.end45.i2734.i ]
  %succ.i22.sroa.24.9.i = phi <2 x i64> [ %succ.i22.sroa.24.0.i, %do.body26.i2707.preheader.i ], [ %succ.i22.sroa.24.11.ph.i, %do.end45.i2734.i ]
  %succ.i22.sroa.48.9.i = phi <2 x i64> [ %succ.i22.sroa.48.0.i, %do.body26.i2707.preheader.i ], [ %succ.i22.sroa.48.11.ph.i, %do.end45.i2734.i ]
  %diffmask.addr.i2634.0.i = phi i32 [ %and.i2527.i, %do.body26.i2707.preheader.i ], [ %asmresult1.i3171.i, %do.end45.i2734.i ]
  %cacheable.i2645.0.i = phi i32 [ 1, %do.body26.i2707.preheader.i ], [ %cacheable.i2645.3.ph.i, %do.end45.i2734.i ]
  %new_cache.i2644.sroa.0.5.i = phi i8 [ 0, %do.body26.i2707.preheader.i ], [ %new_cache.i2644.sroa.0.8.ph.i, %do.end45.i2734.i ]
  %new_cache.i2644.sroa.31211.5.i = phi ptr [ null, %do.body26.i2707.preheader.i ], [ %new_cache.i2644.sroa.31211.7.ph.i, %do.end45.i2734.i ]
  %159 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2634.0.i) #12, !srcloc !114
  %asmresult.i3170.i = extractvalue { i32, i32 } %159, 0
  %asmresult1.i3171.i = extractvalue { i32, i32 } %159, 1
  %shr.i2709.i = lshr i32 %asmresult.i3170.i, 1
  %idxprom28.i2710.i = zext nneg i32 %shr.i2709.i to i64
  %arrayidx29.i2711.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i2646.i, i64 0, i64 %idxprom28.i2710.i
  %160 = load i64, ptr %arrayidx29.i2711.i, align 8
  %arrayidx33.i2717.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2647.i, i64 0, i64 %idxprom28.i2710.i
  %arrayidx36.i2725.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2648.i, i64 0, i64 %idxprom28.i2710.i
  br label %do.body30.i2712.i

do.body30.i2712.i:                                ; preds = %if.end43.i2732.i, %do.body26.i2707.i
  %ctx.sroa.33.sroa.15.12 = phi <2 x i64> [ %ctx.sroa.33.sroa.15.11, %do.body26.i2707.i ], [ %ctx.sroa.33.sroa.15.13, %if.end43.i2732.i ]
  %ctx.sroa.33.sroa.0.12 = phi <2 x i64> [ %ctx.sroa.33.sroa.0.11, %do.body26.i2707.i ], [ %ctx.sroa.33.sroa.0.13, %if.end43.i2732.i ]
  %ctx.sroa.33.sroa.27.12 = phi <2 x i64> [ %ctx.sroa.33.sroa.27.11, %do.body26.i2707.i ], [ %ctx.sroa.33.sroa.27.13, %if.end43.i2732.i ]
  %succ.i22.sroa.0.10.i = phi <2 x i64> [ %succ.i22.sroa.0.9.i, %do.body26.i2707.i ], [ %succ.i22.sroa.0.11.ph.i, %if.end43.i2732.i ]
  %succ.i22.sroa.24.10.i = phi <2 x i64> [ %succ.i22.sroa.24.9.i, %do.body26.i2707.i ], [ %succ.i22.sroa.24.11.ph.i, %if.end43.i2732.i ]
  %succ.i22.sroa.48.10.i = phi <2 x i64> [ %succ.i22.sroa.48.9.i, %do.body26.i2707.i ], [ %succ.i22.sroa.48.11.ph.i, %if.end43.i2732.i ]
  %word.i2651.0.i = phi i64 [ %160, %do.body26.i2707.i ], [ %asmresult1.i.i2714.i, %if.end43.i2732.i ]
  %cacheable.i2645.1.i = phi i32 [ %cacheable.i2645.0.i, %do.body26.i2707.i ], [ %cacheable.i2645.3.ph.i, %if.end43.i2732.i ]
  %new_cache.i2644.sroa.0.6.i = phi i8 [ %new_cache.i2644.sroa.0.5.i, %do.body26.i2707.i ], [ %new_cache.i2644.sroa.0.8.ph.i, %if.end43.i2732.i ]
  %new_cache.i2644.sroa.31211.6.i = phi ptr [ %new_cache.i2644.sroa.31211.5.i, %do.body26.i2707.i ], [ %new_cache.i2644.sroa.31211.7.ph.i, %if.end43.i2732.i ]
  %161 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2651.0.i) #12, !srcloc !82
  %asmresult.i.i2713.i = extractvalue { i64, i64 } %161, 0
  %asmresult1.i.i2714.i = extractvalue { i64, i64 } %161, 1
  %162 = load i64, ptr %arrayidx33.i2717.i, align 8
  %sh_prom.i.i2718.i = and i64 %asmresult.i.i2713.i, 4294967295
  %notmask1452.i = shl nsw i64 -1, %sh_prom.i.i2718.i
  %sub.i.i2720.i = xor i64 %notmask1452.i, -1
  %and.i.i2721.i = and i64 %162, %sub.i.i2720.i
  %163 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2721.i)
  %cast.i137.i2722.i = trunc nuw nsw i64 %163 to i32
  %164 = load i32, ptr %arrayidx36.i2725.i, align 4
  %add37.i2726.i = add i32 %164, %cast.i137.i2722.i
  %idxprom38.i2727.i = zext i32 %add37.i2726.i to i64
  %arrayidx39.i2728.i = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr.i272.i, i64 %idxprom38.i2727.i
  %trigger.i3320.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 105
  %165 = load i8, ptr %trigger.i3320.i, align 1
  %cmp.i3322.not.i = icmp eq i8 %165, 0
  br i1 %cmp.i3322.not.i, label %if.end32.i3323.i, label %if.then.i3421.i

if.then.i3421.i:                                  ; preds = %do.body30.i2712.i
  %repeatOffset.i3422.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 100
  %166 = load i32, ptr %repeatOffset.i3422.i, align 4
  %idx.ext.i3423.i = zext i32 %166 to i64
  %add.ptr.i3424.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i3423.i
  %add.ptr.i.i3425.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3424.i, i64 24
  %ctrlIndex.i3427.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3424.i, i64 4
  %167 = load i32, ptr %ctrlIndex.i3427.i, align 4
  %idx.ext3.i3428.i = zext i32 %167 to i64
  %add.ptr4.i3429.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i3428.i
  %stateOffset.i3431.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3424.i, i64 12
  %168 = load i32, ptr %stateOffset.i3431.i, align 4
  %idx.ext6.i3432.i = zext i32 %168 to i64
  %add.ptr7.i3433.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i3432.i
  %cmp10.i3436.i = icmp eq i8 %165, 1
  br i1 %cmp10.i3436.i, label %if.then12.i3467.i, label %if.else.i3437.i

if.then12.i3467.i:                                ; preds = %if.then.i3421.i
  %169 = load i32, ptr %add.ptr.i3424.i, align 4
  %cmp.i.i3468.i = icmp ult i32 %169, 128
  %cmp1.i.i3470.i = icmp ult i32 %169, 256
  %s.i20.sroa.13.0.s.i20.sroa.14.0.i = select i1 %cmp1.i.i3470.i, <2 x i64> %s.i20.sroa.13.01692.i, <2 x i64> %s.i20.sroa.14.01693.i
  %sub.i.i3286.0.i = select i1 %cmp.i.i3468.i, <2 x i64> %s.i20.sroa.0.01691.i, <2 x i64> %s.i20.sroa.13.0.s.i20.sroa.14.0.i
  %rem.i135.i3476.i = shl i32 %169, 6
  %mul.i.i3477.i = and i32 %rem.i135.i3476.i, 448
  %add.i.i3478.i = add nuw nsw i32 %mul.i.i3477.i, 95
  %rem.i.i3475.i = lshr i32 %169, 3
  %div.i.i34791453.i = and i32 %rem.i.i3475.i, 15
  %sub.i136.i3480.i = sub nuw nsw i32 %add.i.i3478.i, %div.i.i34791453.i
  %idxprom.i.i3481.i = zext nneg i32 %sub.i136.i3480.i to i64
  %arrayidx.i.i3482.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i3481.i
  %170 = load <2 x i64>, ptr %arrayidx.i.i3482.i, align 1
  %171 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %170, <2 x i64> %sub.i.i3286.0.i)
  %tobool.i.i3483.not.i = icmp eq i32 %171, 0
  %conv.i.i3486.i = zext i1 %tobool.i.i3483.not.i to i8
  %172 = load i8, ptr %add.ptr.i.i3425.i, align 4
  switch i8 %172, label %if.end32.i3323.i [
    i8 0, label %sw.bb.i3804.i
    i8 1, label %sw.bb1.i3803.i
    i8 2, label %sw.bb2.i3802.i
    i8 3, label %sw.bb3.i3801.i
    i8 4, label %sw.bb4.i3800.i
    i8 5, label %sw.bb5.i3799.i
    i8 6, label %sw.bb6.i3798.i
  ]

sw.bb.i3804.i:                                    ; preds = %if.then12.i3467.i
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, ptr noundef %add.ptr7.i3433.i, i64 noundef %add.i904.i, i8 noundef signext %conv.i.i3486.i) #11
  br label %if.end32.i3323.i

sw.bb1.i3803.i:                                   ; preds = %if.then12.i3467.i
  br i1 %tobool.i.i3483.not.i, label %if.end32.i3323.i, label %if.end.i3832.i

if.end.i3832.i:                                   ; preds = %sw.bb1.i3803.i
  store i64 %add.i904.i, ptr %add.ptr4.i3429.i, align 8
  br label %if.end32.i3323.i

sw.bb2.i3802.i:                                   ; preds = %if.then12.i3467.i
  store i64 %add.i904.i, ptr %add.ptr4.i3429.i, align 8
  br label %if.end32.i3323.i

sw.bb3.i3801.i:                                   ; preds = %if.then12.i3467.i
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, ptr noundef %add.ptr7.i3433.i, i64 noundef %add.i904.i, i8 noundef signext %conv.i.i3486.i) #11
  br label %if.end32.i3323.i

sw.bb4.i3800.i:                                   ; preds = %if.then12.i3467.i
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, i64 noundef %add.i904.i, i8 noundef signext %conv.i.i3486.i) #11
  br label %if.end32.i3323.i

sw.bb5.i3799.i:                                   ; preds = %if.then12.i3467.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, ptr noundef %add.ptr7.i3433.i, i64 noundef %add.i904.i, i8 noundef signext %conv.i.i3486.i) #11
  br label %if.end32.i3323.i

sw.bb6.i3798.i:                                   ; preds = %if.then12.i3467.i
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, i64 noundef %add.i904.i, i8 noundef signext %conv.i.i3486.i) #11
  br label %if.end32.i3323.i

if.else.i3437.i:                                  ; preds = %if.then.i3421.i
  %173 = load i8, ptr %add.ptr.i.i3425.i, align 4
  switch i8 %173, label %if.end43.i2732.i [
    i8 0, label %sw.bb.i3883.i
    i8 1, label %sw.bb1.i3881.i
    i8 2, label %sw.bb3.i3879.i
    i8 3, label %sw.bb5.i3877.i
    i8 4, label %sw.bb7.i3875.i
    i8 5, label %sw.bb9.i3873.i
    i8 6, label %sw.bb11.i3871.i
    i8 7, label %if.else24.i3442.i
  ]

sw.bb.i3883.i:                                    ; preds = %if.else.i3437.i
  %call.i3884.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, ptr noundef %add.ptr7.i3433.i, i64 noundef %add.i904.i) #11
  br label %repeatHasMatch.exit3886.i

sw.bb1.i3881.i:                                   ; preds = %if.else.i3437.i
  %174 = load i64, ptr %add.ptr4.i3429.i, align 8
  %repeatMin.i3923.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3424.i, i64 28
  %175 = load i32, ptr %repeatMin.i3923.i, align 4
  %conv.i3924.i = zext i32 %175 to i64
  %add.i3925.i = add i64 %174, %conv.i3924.i
  %cmp.i3926.i = icmp ult i64 %add.i904.i, %add.i3925.i
  br i1 %cmp.i3926.i, label %if.end43.i2732.i, label %if.else24.i3442.i

sw.bb3.i3879.i:                                   ; preds = %if.else.i3437.i
  %176 = load i64, ptr %add.ptr4.i3429.i, align 8
  %repeatMin.i3958.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3424.i, i64 28
  %177 = load i32, ptr %repeatMin.i3958.i, align 4
  %conv.i3959.i = zext i32 %177 to i64
  %add.i3960.i = add i64 %176, %conv.i3959.i
  %cmp.i3961.i = icmp ult i64 %add.i904.i, %add.i3960.i
  br i1 %cmp.i3961.i, label %if.end43.i2732.i, label %if.end.i3962.i

if.end.i3962.i:                                   ; preds = %sw.bb3.i3879.i
  %repeatMax.i3963.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3424.i, i64 32
  %178 = load i32, ptr %repeatMax.i3963.i, align 4
  %conv4.i3964.i = zext i32 %178 to i64
  %add5.i3965.i = add i64 %176, %conv4.i3964.i
  %cmp6.i3966.not.i = icmp ugt i64 %add.i904.i, %add5.i3965.i
  br i1 %cmp6.i3966.not.i, label %if.then21.i3449.i, label %if.else24.i3442.i

sw.bb5.i3877.i:                                   ; preds = %if.else.i3437.i
  %call6.i3878.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, ptr noundef %add.ptr7.i3433.i, i64 noundef %add.i904.i) #11
  br label %repeatHasMatch.exit3886.i

sw.bb7.i3875.i:                                   ; preds = %if.else.i3437.i
  %call8.i3876.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, i64 noundef %add.i904.i) #11
  br label %repeatHasMatch.exit3886.i

sw.bb9.i3873.i:                                   ; preds = %if.else.i3437.i
  %call10.i3874.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, ptr noundef %add.ptr7.i3433.i, i64 noundef %add.i904.i) #11
  br label %repeatHasMatch.exit3886.i

sw.bb11.i3871.i:                                  ; preds = %if.else.i3437.i
  %call12.i3872.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i3425.i, ptr noundef nonnull %add.ptr4.i3429.i, i64 noundef %add.i904.i) #11
  br label %repeatHasMatch.exit3886.i

repeatHasMatch.exit3886.i:                        ; preds = %sw.bb11.i3871.i, %sw.bb9.i3873.i, %sw.bb7.i3875.i, %sw.bb5.i3877.i, %sw.bb.i3883.i
  %retval.i3864.0.i = phi i32 [ %call12.i3872.i, %sw.bb11.i3871.i ], [ %call10.i3874.i, %sw.bb9.i3873.i ], [ %call8.i3876.i, %sw.bb7.i3875.i ], [ %call6.i3878.i, %sw.bb5.i3877.i ], [ %call.i3884.i, %sw.bb.i3883.i ]
  switch i32 %retval.i3864.0.i, label %if.end43.i2732.i [
    i32 1, label %if.else24.i3442.i
    i32 2, label %if.then21.i3449.i
  ]

if.then21.i3449.i:                                ; preds = %repeatHasMatch.exit3886.i, %if.end.i3962.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2728.i, i64 16) ], !noalias !115
  %179 = load <2 x i64>, ptr %arrayidx39.i2728.i, align 16, !noalias !115
  %add.ptr.i109.i3452.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109.i3452.i, i64 16) ], !noalias !115
  %180 = load <2 x i64>, ptr %add.ptr.i109.i3452.i, align 16, !noalias !115
  %add.ptr2.i112.i3455.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i112.i3455.i, i64 16) ], !noalias !115
  %181 = load <2 x i64>, ptr %add.ptr2.i112.i3455.i, align 16, !noalias !115
  %and.i5111.i = and <2 x i64> %179, %succ.i22.sroa.0.10.i
  %and.i5114.i = and <2 x i64> %180, %succ.i22.sroa.24.10.i
  %and.i5117.i = and <2 x i64> %181, %succ.i22.sroa.48.10.i
  br label %if.end43.i2732.i

if.else24.i3442.i:                                ; preds = %repeatHasMatch.exit3886.i, %if.end.i3962.i, %sw.bb1.i3881.i, %if.else.i3437.i
  %repeatMax.i3756.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3424.i, i64 32
  %182 = load i32, ptr %repeatMax.i3756.i, align 4
  %cmp.i3757.i = icmp eq i32 %182, 65535
  %cacheable.i2645.1..i = select i1 %cmp.i3757.i, i32 %cacheable.i2645.1.i, i32 2
  %.new_cache.i2644.sroa.0.6.i = select i1 %cmp.i3757.i, i8 1, i8 %new_cache.i2644.sroa.0.6.i
  br label %if.end32.i3323.i

if.end32.i3323.i:                                 ; preds = %if.else24.i3442.i, %sw.bb6.i3798.i, %sw.bb5.i3799.i, %sw.bb4.i3800.i, %sw.bb3.i3801.i, %sw.bb2.i3802.i, %if.end.i3832.i, %sw.bb1.i3803.i, %sw.bb.i3804.i, %if.then12.i3467.i, %do.body30.i2712.i
  %cacheable.i2645.2.i = phi i32 [ %cacheable.i2645.1.i, %do.body30.i2712.i ], [ 2, %if.end.i3832.i ], [ 2, %sw.bb1.i3803.i ], [ 2, %sw.bb6.i3798.i ], [ 2, %sw.bb5.i3799.i ], [ 2, %sw.bb4.i3800.i ], [ 2, %sw.bb3.i3801.i ], [ 2, %sw.bb2.i3802.i ], [ 2, %sw.bb.i3804.i ], [ 2, %if.then12.i3467.i ], [ %cacheable.i2645.1..i, %if.else24.i3442.i ]
  %new_cache.i2644.sroa.0.7.i = phi i8 [ %new_cache.i2644.sroa.0.6.i, %do.body30.i2712.i ], [ %new_cache.i2644.sroa.0.6.i, %if.end.i3832.i ], [ %new_cache.i2644.sroa.0.6.i, %sw.bb1.i3803.i ], [ %new_cache.i2644.sroa.0.6.i, %sw.bb6.i3798.i ], [ %new_cache.i2644.sroa.0.6.i, %sw.bb5.i3799.i ], [ %new_cache.i2644.sroa.0.6.i, %sw.bb4.i3800.i ], [ %new_cache.i2644.sroa.0.6.i, %sw.bb3.i3801.i ], [ %new_cache.i2644.sroa.0.6.i, %sw.bb2.i3802.i ], [ %new_cache.i2644.sroa.0.6.i, %sw.bb.i3804.i ], [ %new_cache.i2644.sroa.0.6.i, %if.then12.i3467.i ], [ %.new_cache.i2644.sroa.0.6.i, %if.else24.i3442.i ]
  %reports.i3324.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 96
  %183 = load i32, ptr %reports.i3324.i, align 16
  %cmp33.i3325.not.i = icmp eq i32 %183, -1
  br i1 %cmp33.i3325.not.i, label %if.end76.i3326.i, label %if.then35.i3374.i

if.then35.i3374.i:                                ; preds = %if.end32.i3323.i
  br i1 %tobool37.i3377.not.i, label %land.lhs.true70.i3384.i, label %if.then38.i3387.i

if.then38.i3387.i:                                ; preds = %if.then35.i3374.i
  %idx.ext41.i3389.i = zext i32 %183 to i64
  %add.ptr42.i3390.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext41.i3389.i
  %184 = load i32, ptr %add.ptr42.i3390.i, align 4
  %cmp.i164.i3394.not.not1687.i = icmp eq i32 %184, -1
  br i1 %cmp.i164.i3394.not.not1687.i, label %if.end52.i3401.i, label %for.body.i.i3415.i

for.cond.i.i3393.i:                               ; preds = %for.body.i.i3415.i
  %incdec.ptr.i.i3419.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i3257.01688.i, i64 4
  %185 = load i32, ptr %incdec.ptr.i.i3419.i, align 4
  %cmp.i164.i3394.not.not.i = icmp eq i32 %185, -1
  br i1 %cmp.i164.i3394.not.not.i, label %if.end52.i3401.i, label %for.body.i.i3415.i, !llvm.loop !84

for.body.i.i3415.i:                               ; preds = %if.then38.i3387.i, %for.cond.i.i3393.i
  %186 = phi i32 [ %185, %for.cond.i.i3393.i ], [ %184, %if.then38.i3387.i ]
  %reports.addr.i.i3257.01688.i = phi ptr [ %incdec.ptr.i.i3419.i, %for.cond.i.i3393.i ], [ %add.ptr42.i3390.i, %if.then38.i3387.i ]
  %call.i165.i3416.i = call i32 %32(i64 noundef 0, i64 noundef %add.i904.i, i32 noundef %186, ptr noundef %33) #11
  %cmp1.i166.i3417.i = icmp eq i32 %call.i165.i3416.i, 0
  br i1 %cmp1.i166.i3417.i, label %if.then44, label %for.cond.i.i3393.i

if.end52.i3401.i:                                 ; preds = %for.cond.i.i3393.i, %if.then38.i3387.i
  %cmp53.i3402.i = icmp eq i32 %cacheable.i2645.2.i, 1
  br i1 %cmp53.i3402.i, label %if.then55.i3404.i, label %if.end76.i3326.i

if.then55.i3404.i:                                ; preds = %if.end52.i3401.i
  %tobool57.i3406.not.i = icmp eq ptr %new_cache.i2644.sroa.31211.6.i, null
  %cmp59.i3412.i = icmp eq ptr %new_cache.i2644.sroa.31211.6.i, %add.ptr42.i3390.i
  %or.cond1462.i = or i1 %tobool57.i3406.not.i, %cmp59.i3412.i
  %spec.select1485.i = zext i1 %or.cond1462.i to i32
  %spec.select1486.i = select i1 %or.cond1462.i, ptr %add.ptr42.i3390.i, ptr %new_cache.i2644.sroa.31211.6.i
  br label %if.end76.i3326.i

land.lhs.true70.i3384.i:                          ; preds = %if.then35.i3374.i
  %cmp71.i3385.i = icmp eq i32 %cacheable.i2645.2.i, 1
  %spec.select.i = select i1 %cmp71.i3385.i, i32 0, i32 %cacheable.i2645.2.i
  br label %if.end76.i3326.i

if.end76.i3326.i:                                 ; preds = %land.lhs.true70.i3384.i, %if.then55.i3404.i, %if.end52.i3401.i, %if.end32.i3323.i
  %cacheable.i2645.4.i = phi i32 [ %cacheable.i2645.2.i, %if.end52.i3401.i ], [ %cacheable.i2645.2.i, %if.end32.i3323.i ], [ %spec.select.i, %land.lhs.true70.i3384.i ], [ %spec.select1485.i, %if.then55.i3404.i ]
  %new_cache.i2644.sroa.31211.8.i = phi ptr [ %new_cache.i2644.sroa.31211.6.i, %if.end52.i3401.i ], [ %new_cache.i2644.sroa.31211.6.i, %if.end32.i3323.i ], [ %new_cache.i2644.sroa.31211.6.i, %land.lhs.true70.i3384.i ], [ %spec.select1486.i, %if.then55.i3404.i ]
  %successors.i3329.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i3329.i, i64 16) ], !noalias !118
  %187 = load <2 x i64>, ptr %successors.i3329.i, align 16, !noalias !118
  %add.ptr.i101.i3332.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i3332.i, i64 16) ], !noalias !118
  %188 = load <2 x i64>, ptr %add.ptr.i101.i3332.i, align 16, !noalias !118
  %add.ptr2.i104.i3335.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i3335.i, i64 16) ], !noalias !118
  %189 = load <2 x i64>, ptr %add.ptr2.i104.i3335.i, align 16, !noalias !118
  %or.i.i3337.i = or <2 x i64> %187, %ctx.sroa.33.sroa.0.12
  %or.i160.i3340.i = or <2 x i64> %188, %ctx.sroa.33.sroa.15.12
  %or.i163.i3344.i = or <2 x i64> %189, %ctx.sroa.33.sroa.27.12
  %hasSquash.i3346.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 104
  %190 = load i8, ptr %hasSquash.i3346.i, align 8
  switch i8 %190, label %if.end43.i2732.i [
    i8 1, label %if.then88.i3354.i
    i8 3, label %if.then88.i3354.i
  ]

if.then88.i3354.i:                                ; preds = %if.end76.i3326.i, %if.end76.i3326.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2728.i, i64 16) ], !noalias !121
  %191 = load <2 x i64>, ptr %arrayidx39.i2728.i, align 16, !noalias !121
  %add.ptr.i97.i3357.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i3357.i, i64 16) ], !noalias !121
  %192 = load <2 x i64>, ptr %add.ptr.i97.i3357.i, align 16, !noalias !121
  %add.ptr2.i.i3360.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i3360.i, i64 16) ], !noalias !121
  %193 = load <2 x i64>, ptr %add.ptr2.i.i3360.i, align 16, !noalias !121
  %and.i5102.i = and <2 x i64> %191, %succ.i22.sroa.0.10.i
  %and.i5105.i = and <2 x i64> %192, %succ.i22.sroa.24.10.i
  %and.i5108.i = and <2 x i64> %193, %succ.i22.sroa.48.10.i
  %cmp92.i3371.i = icmp eq i32 %cacheable.i2645.4.i, 1
  %spec.select1463.i = select i1 %cmp92.i3371.i, i32 0, i32 %cacheable.i2645.4.i
  br label %if.end43.i2732.i

if.end43.i2732.i:                                 ; preds = %if.then88.i3354.i, %if.end76.i3326.i, %if.then21.i3449.i, %repeatHasMatch.exit3886.i, %sw.bb3.i3879.i, %sw.bb1.i3881.i, %if.else.i3437.i
  %ctx.sroa.33.sroa.15.13 = phi <2 x i64> [ %or.i160.i3340.i, %if.end76.i3326.i ], [ %or.i160.i3340.i, %if.then88.i3354.i ], [ %ctx.sroa.33.sroa.15.12, %if.else.i3437.i ], [ %ctx.sroa.33.sroa.15.12, %repeatHasMatch.exit3886.i ], [ %ctx.sroa.33.sroa.15.12, %if.then21.i3449.i ], [ %ctx.sroa.33.sroa.15.12, %sw.bb3.i3879.i ], [ %ctx.sroa.33.sroa.15.12, %sw.bb1.i3881.i ]
  %ctx.sroa.33.sroa.0.13 = phi <2 x i64> [ %or.i.i3337.i, %if.end76.i3326.i ], [ %or.i.i3337.i, %if.then88.i3354.i ], [ %ctx.sroa.33.sroa.0.12, %if.else.i3437.i ], [ %ctx.sroa.33.sroa.0.12, %repeatHasMatch.exit3886.i ], [ %ctx.sroa.33.sroa.0.12, %if.then21.i3449.i ], [ %ctx.sroa.33.sroa.0.12, %sw.bb3.i3879.i ], [ %ctx.sroa.33.sroa.0.12, %sw.bb1.i3881.i ]
  %ctx.sroa.33.sroa.27.13 = phi <2 x i64> [ %or.i163.i3344.i, %if.end76.i3326.i ], [ %or.i163.i3344.i, %if.then88.i3354.i ], [ %ctx.sroa.33.sroa.27.12, %if.else.i3437.i ], [ %ctx.sroa.33.sroa.27.12, %repeatHasMatch.exit3886.i ], [ %ctx.sroa.33.sroa.27.12, %if.then21.i3449.i ], [ %ctx.sroa.33.sroa.27.12, %sw.bb3.i3879.i ], [ %ctx.sroa.33.sroa.27.12, %sw.bb1.i3881.i ]
  %succ.i22.sroa.0.11.ph.i = phi <2 x i64> [ %succ.i22.sroa.0.10.i, %if.end76.i3326.i ], [ %and.i5102.i, %if.then88.i3354.i ], [ %succ.i22.sroa.0.10.i, %if.else.i3437.i ], [ %succ.i22.sroa.0.10.i, %repeatHasMatch.exit3886.i ], [ %and.i5111.i, %if.then21.i3449.i ], [ %succ.i22.sroa.0.10.i, %sw.bb3.i3879.i ], [ %succ.i22.sroa.0.10.i, %sw.bb1.i3881.i ]
  %succ.i22.sroa.24.11.ph.i = phi <2 x i64> [ %succ.i22.sroa.24.10.i, %if.end76.i3326.i ], [ %and.i5105.i, %if.then88.i3354.i ], [ %succ.i22.sroa.24.10.i, %if.else.i3437.i ], [ %succ.i22.sroa.24.10.i, %repeatHasMatch.exit3886.i ], [ %and.i5114.i, %if.then21.i3449.i ], [ %succ.i22.sroa.24.10.i, %sw.bb3.i3879.i ], [ %succ.i22.sroa.24.10.i, %sw.bb1.i3881.i ]
  %succ.i22.sroa.48.11.ph.i = phi <2 x i64> [ %succ.i22.sroa.48.10.i, %if.end76.i3326.i ], [ %and.i5108.i, %if.then88.i3354.i ], [ %succ.i22.sroa.48.10.i, %if.else.i3437.i ], [ %succ.i22.sroa.48.10.i, %repeatHasMatch.exit3886.i ], [ %and.i5117.i, %if.then21.i3449.i ], [ %succ.i22.sroa.48.10.i, %sw.bb3.i3879.i ], [ %succ.i22.sroa.48.10.i, %sw.bb1.i3881.i ]
  %cacheable.i2645.3.ph.i = phi i32 [ %cacheable.i2645.4.i, %if.end76.i3326.i ], [ %spec.select1463.i, %if.then88.i3354.i ], [ 2, %if.else.i3437.i ], [ 2, %repeatHasMatch.exit3886.i ], [ 2, %if.then21.i3449.i ], [ 2, %sw.bb3.i3879.i ], [ 2, %sw.bb1.i3881.i ]
  %new_cache.i2644.sroa.0.8.ph.i = phi i8 [ %new_cache.i2644.sroa.0.7.i, %if.end76.i3326.i ], [ %new_cache.i2644.sroa.0.7.i, %if.then88.i3354.i ], [ %new_cache.i2644.sroa.0.6.i, %if.else.i3437.i ], [ %new_cache.i2644.sroa.0.6.i, %repeatHasMatch.exit3886.i ], [ %new_cache.i2644.sroa.0.6.i, %if.then21.i3449.i ], [ %new_cache.i2644.sroa.0.6.i, %sw.bb3.i3879.i ], [ %new_cache.i2644.sroa.0.6.i, %sw.bb1.i3881.i ]
  %new_cache.i2644.sroa.31211.7.ph.i = phi ptr [ %new_cache.i2644.sroa.31211.8.i, %if.end76.i3326.i ], [ %new_cache.i2644.sroa.31211.8.i, %if.then88.i3354.i ], [ %new_cache.i2644.sroa.31211.6.i, %if.else.i3437.i ], [ %new_cache.i2644.sroa.31211.6.i, %repeatHasMatch.exit3886.i ], [ %new_cache.i2644.sroa.31211.6.i, %if.then21.i3449.i ], [ %new_cache.i2644.sroa.31211.6.i, %sw.bb3.i3879.i ], [ %new_cache.i2644.sroa.31211.6.i, %sw.bb1.i3881.i ]
  %tobool44.i2733.not.i = icmp eq i64 %asmresult1.i.i2714.i, 0
  br i1 %tobool44.i2733.not.i, label %do.end45.i2734.i, label %do.body30.i2712.i, !llvm.loop !124

do.end45.i2734.i:                                 ; preds = %if.end43.i2732.i
  %tobool47.i2735.not.i = icmp eq i32 %asmresult1.i3171.i, 0
  br i1 %tobool47.i2735.not.i, label %do.end48.i2736.i, label %do.body26.i2707.i, !llvm.loop !125

do.end48.i2736.i:                                 ; preds = %do.end45.i2734.i
  %or.i.i2738.i = or <2 x i64> %succ.i22.sroa.0.11.ph.i, %ctx.sroa.33.sroa.0.13
  %or.i106.i2741.i = or <2 x i64> %succ.i22.sroa.24.11.ph.i, %ctx.sroa.33.sroa.15.13
  %or.i109.i2745.i = or <2 x i64> %succ.i22.sroa.48.11.ph.i, %ctx.sroa.33.sroa.27.13
  switch i32 %cacheable.i2645.3.ph.i, label %if.end84.i.i [
    i32 1, label %if.then53.i2760.i
    i32 2, label %if.then60.i2752.i
  ]

if.then53.i2760.i:                                ; preds = %do.end48.i2736.i
  br label %if.end84.i.i

if.then60.i2752.i:                                ; preds = %do.end48.i2736.i
  %tobool62.i2754.not.i = icmp eq i8 %ctx.sroa.102.7, 0
  br i1 %tobool62.i2754.not.i, label %if.end84.i.i, label %if.then63.i2756.i

if.then63.i2756.i:                                ; preds = %if.then60.i2752.i
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %for.cond.i.i2683.i, %if.then63.i2756.i, %if.then60.i2752.i, %if.then53.i2760.i, %do.end48.i2736.i, %if.then3.i2679.i, %if.then.i2661.i, %sw.epilog.i43.i
  %ctx.sroa.90.sroa.9.8 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.7, %sw.epilog.i43.i ], [ %ctx.sroa.90.sroa.9.7, %do.end48.i2736.i ], [ %ctx.sroa.90.sroa.9.7, %if.then60.i2752.i ], [ %ctx.sroa.90.sroa.9.7, %if.then63.i2756.i ], [ %ctx.sroa.33.sroa.27.13, %if.then53.i2760.i ], [ %ctx.sroa.90.sroa.9.7, %if.then.i2661.i ], [ %ctx.sroa.90.sroa.9.7, %if.then3.i2679.i ], [ %ctx.sroa.90.sroa.9.7, %for.cond.i.i2683.i ]
  %ctx.sroa.90.sroa.6.8 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.7, %sw.epilog.i43.i ], [ %ctx.sroa.90.sroa.6.7, %do.end48.i2736.i ], [ %ctx.sroa.90.sroa.6.7, %if.then60.i2752.i ], [ %ctx.sroa.90.sroa.6.7, %if.then63.i2756.i ], [ %ctx.sroa.33.sroa.15.13, %if.then53.i2760.i ], [ %ctx.sroa.90.sroa.6.7, %if.then.i2661.i ], [ %ctx.sroa.90.sroa.6.7, %if.then3.i2679.i ], [ %ctx.sroa.90.sroa.6.7, %for.cond.i.i2683.i ]
  %ctx.sroa.90.sroa.0.8 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.7, %sw.epilog.i43.i ], [ %ctx.sroa.90.sroa.0.7, %do.end48.i2736.i ], [ %ctx.sroa.90.sroa.0.7, %if.then60.i2752.i ], [ %ctx.sroa.90.sroa.0.7, %if.then63.i2756.i ], [ %ctx.sroa.33.sroa.0.13, %if.then53.i2760.i ], [ %ctx.sroa.90.sroa.0.7, %if.then.i2661.i ], [ %ctx.sroa.90.sroa.0.7, %if.then3.i2679.i ], [ %ctx.sroa.90.sroa.0.7, %for.cond.i.i2683.i ]
  %ctx.sroa.109.8 = phi ptr [ %ctx.sroa.109.7, %sw.epilog.i43.i ], [ %ctx.sroa.109.7, %do.end48.i2736.i ], [ %ctx.sroa.109.7, %if.then60.i2752.i ], [ %ctx.sroa.109.7, %if.then63.i2756.i ], [ %new_cache.i2644.sroa.31211.7.ph.i, %if.then53.i2760.i ], [ %ctx.sroa.109.7, %if.then.i2661.i ], [ %ctx.sroa.109.7, %if.then3.i2679.i ], [ %ctx.sroa.109.7, %for.cond.i.i2683.i ]
  %ctx.sroa.102.8 = phi i8 [ %ctx.sroa.102.7, %sw.epilog.i43.i ], [ %ctx.sroa.102.7, %do.end48.i2736.i ], [ 0, %if.then60.i2752.i ], [ %ctx.sroa.102.7, %if.then63.i2756.i ], [ %new_cache.i2644.sroa.0.8.ph.i, %if.then53.i2760.i ], [ %ctx.sroa.102.7, %if.then.i2661.i ], [ %ctx.sroa.102.7, %if.then3.i2679.i ], [ %ctx.sroa.102.7, %for.cond.i.i2683.i ]
  %ctx.sroa.83.8 = phi <2 x i64> [ %ctx.sroa.83.7, %sw.epilog.i43.i ], [ %ctx.sroa.83.7, %do.end48.i2736.i ], [ %ctx.sroa.83.7, %if.then60.i2752.i ], [ zeroinitializer, %if.then63.i2756.i ], [ %and.i5054.i, %if.then53.i2760.i ], [ %ctx.sroa.83.7, %if.then.i2661.i ], [ %ctx.sroa.83.7, %if.then3.i2679.i ], [ %ctx.sroa.83.7, %for.cond.i.i2683.i ]
  %ctx.sroa.76.8 = phi <2 x i64> [ %ctx.sroa.76.7, %sw.epilog.i43.i ], [ %ctx.sroa.76.7, %do.end48.i2736.i ], [ %ctx.sroa.76.7, %if.then60.i2752.i ], [ zeroinitializer, %if.then63.i2756.i ], [ %and.i5051.i, %if.then53.i2760.i ], [ %ctx.sroa.76.7, %if.then.i2661.i ], [ %ctx.sroa.76.7, %if.then3.i2679.i ], [ %ctx.sroa.76.7, %for.cond.i.i2683.i ]
  %ctx.sroa.66.8 = phi <2 x i64> [ %ctx.sroa.66.7, %sw.epilog.i43.i ], [ %ctx.sroa.66.7, %do.end48.i2736.i ], [ %ctx.sroa.66.7, %if.then60.i2752.i ], [ zeroinitializer, %if.then63.i2756.i ], [ %and.i5048.i, %if.then53.i2760.i ], [ %ctx.sroa.66.7, %if.then.i2661.i ], [ %ctx.sroa.66.7, %if.then3.i2679.i ], [ %ctx.sroa.66.7, %for.cond.i.i2683.i ]
  %succ.i22.sroa.0.7.ph.i = phi <2 x i64> [ %succ.i22.sroa.0.0.i, %sw.epilog.i43.i ], [ %or.i.i2738.i, %do.end48.i2736.i ], [ %or.i.i2738.i, %if.then60.i2752.i ], [ %or.i.i2738.i, %if.then63.i2756.i ], [ %or.i.i2738.i, %if.then53.i2760.i ], [ %or.i112.i2663.i, %if.then.i2661.i ], [ %or.i112.i2663.i, %if.then3.i2679.i ], [ %or.i112.i2663.i, %for.cond.i.i2683.i ]
  %succ.i22.sroa.24.7.ph.i = phi <2 x i64> [ %succ.i22.sroa.24.0.i, %sw.epilog.i43.i ], [ %or.i106.i2741.i, %do.end48.i2736.i ], [ %or.i106.i2741.i, %if.then60.i2752.i ], [ %or.i106.i2741.i, %if.then63.i2756.i ], [ %or.i106.i2741.i, %if.then53.i2760.i ], [ %or.i115.i2666.i, %if.then.i2661.i ], [ %or.i115.i2666.i, %if.then3.i2679.i ], [ %or.i115.i2666.i, %for.cond.i.i2683.i ]
  %succ.i22.sroa.48.7.ph.i = phi <2 x i64> [ %succ.i22.sroa.48.0.i, %sw.epilog.i43.i ], [ %or.i109.i2745.i, %do.end48.i2736.i ], [ %or.i109.i2745.i, %if.then60.i2752.i ], [ %or.i109.i2745.i, %if.then63.i2756.i ], [ %or.i109.i2745.i, %if.then53.i2760.i ], [ %or.i118.i2670.i, %if.then.i2661.i ], [ %or.i118.i2670.i, %if.then3.i2679.i ], [ %or.i118.i2670.i, %for.cond.i.i2683.i ]
  %arrayidx85.i.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i21.01690.i
  %194 = load i8, ptr %arrayidx85.i.i, align 1
  %idxprom.i45.i = zext i8 %194 to i64
  %arrayidx88.i.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i45.i
  %195 = load i8, ptr %arrayidx88.i.i, align 1
  %idxprom89.i.i = zext i8 %195 to i64
  %arrayidx90.i.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i413.i.i, i64 %idxprom89.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i.i, i64 16) ], !noalias !126
  %196 = load <2 x i64>, ptr %arrayidx90.i.i, align 16, !noalias !126
  %add.ptr.i.i46.i = getelementptr inbounds nuw i8, ptr %arrayidx90.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i46.i, i64 16) ], !noalias !126
  %197 = load <2 x i64>, ptr %add.ptr.i.i46.i, align 16, !noalias !126
  %add.ptr2.i.i47.i = getelementptr inbounds nuw i8, ptr %arrayidx90.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i47.i, i64 16) ], !noalias !126
  %198 = load <2 x i64>, ptr %add.ptr2.i.i47.i, align 16, !noalias !126
  %and.i4877.i = and <2 x i64> %196, %succ.i22.sroa.0.7.ph.i
  %and.i4880.i = and <2 x i64> %197, %succ.i22.sroa.24.7.ph.i
  %and.i4883.i = and <2 x i64> %198, %succ.i22.sroa.48.7.ph.i
  %inc.i55.i = add i64 %i.i21.01690.i, 1
  %cmp.i34.not.not.i = icmp eq i64 %inc.i55.i, %min_accel_offset.i.0.i
  br i1 %cmp.i34.not.not.i, label %with_accel.i.i, label %if.end.i39.i, !llvm.loop !129

if.else13.i.i:                                    ; preds = %without_accel.i.i
  br i1 %cmp.i274.not1702.i, label %with_accel.i.i, label %land.lhs.true.i553.i

land.lhs.true.i553.i:                             ; preds = %if.else13.i.i, %if.end84.i312.i
  %ctx.sroa.90.sroa.9.9 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.10, %if.end84.i312.i ], [ %ctx.sroa.90.sroa.9.6, %if.else13.i.i ]
  %ctx.sroa.90.sroa.6.9 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.10, %if.end84.i312.i ], [ %ctx.sroa.90.sroa.6.6, %if.else13.i.i ]
  %ctx.sroa.90.sroa.0.9 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.10, %if.end84.i312.i ], [ %ctx.sroa.90.sroa.0.6, %if.else13.i.i ]
  %ctx.sroa.109.9 = phi ptr [ %ctx.sroa.109.10, %if.end84.i312.i ], [ %ctx.sroa.109.6, %if.else13.i.i ]
  %ctx.sroa.102.9 = phi i8 [ %ctx.sroa.102.10, %if.end84.i312.i ], [ %ctx.sroa.102.6, %if.else13.i.i ]
  %ctx.sroa.83.9 = phi <2 x i64> [ %ctx.sroa.83.10, %if.end84.i312.i ], [ %ctx.sroa.83.6, %if.else13.i.i ]
  %ctx.sroa.76.9 = phi <2 x i64> [ %ctx.sroa.76.10, %if.end84.i312.i ], [ %ctx.sroa.76.6, %if.else13.i.i ]
  %ctx.sroa.66.9 = phi <2 x i64> [ %ctx.sroa.66.10, %if.end84.i312.i ], [ %ctx.sroa.66.6, %if.else13.i.i ]
  %s.i231.sroa.14.01706.i = phi <2 x i64> [ %and.i4964.i, %if.end84.i312.i ], [ %s.i.sroa.40.0.i, %if.else13.i.i ]
  %s.i231.sroa.13.01705.i = phi <2 x i64> [ %and.i4961.i, %if.end84.i312.i ], [ %s.i.sroa.22.0.i, %if.else13.i.i ]
  %s.i231.sroa.0.01704.i = phi <2 x i64> [ %and.i4958.i, %if.end84.i312.i ], [ %s.i.sroa.0.0.i, %if.else13.i.i ]
  %i.i232.01703.i = phi i64 [ %inc.i334.i, %if.end84.i312.i ], [ %i.i.0.i, %if.else13.i.i ]
  %or.i.i555.i = or <2 x i64> %s.i231.sroa.13.01705.i, %s.i231.sroa.14.01706.i
  %or.i408.i557.i = or <2 x i64> %or.i.i555.i, %s.i231.sroa.0.01704.i
  %199 = bitcast <2 x i64> %or.i408.i557.i to <16 x i8>
  %200 = icmp ne <16 x i8> %199, zeroinitializer
  %201 = bitcast <16 x i1> %200 to i16
  %tobool.i.i561.not.i = icmp eq i16 %201, 0
  br i1 %tobool.i.i561.not.i, label %with_accel.i.i, label %if.end.i279.i

if.end.i279.i:                                    ; preds = %land.lhs.true.i553.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i40.i, i64 16) ], !noalias !130
  %202 = load <2 x i64>, ptr %shift.i40.i, align 16, !noalias !130
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i163.i.i, i64 16) ], !noalias !130
  %203 = load <2 x i64>, ptr %add.ptr.i163.i.i, align 16, !noalias !130
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i166.i.i, i64 16) ], !noalias !130
  %204 = load <2 x i64>, ptr %add.ptr2.i166.i.i, align 16, !noalias !130
  %and.i4952.i = and <2 x i64> %203, %s.i231.sroa.13.01705.i
  %and.i4955.i = and <2 x i64> %204, %s.i231.sroa.14.01706.i
  %205 = load i8, ptr %shiftAmount.i41.i, align 4
  %conv8.i298.i = zext i8 %205 to i32
  %and.i4949.i = and <2 x i64> %202, %s.i231.sroa.0.01704.i
  %vecinit3.i2073.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i298.i, i64 0
  %206 = bitcast <4 x i32> %vecinit3.i2073.i to <2 x i64>
  %207 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4949.i, <2 x i64> %206)
  %vecinit3.i2079.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i298.i, i64 0
  %208 = bitcast <4 x i32> %vecinit3.i2079.i to <2 x i64>
  %209 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4952.i, <2 x i64> %208)
  %vecinit3.i2085.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i298.i, i64 0
  %210 = bitcast <4 x i32> %vecinit3.i2085.i to <2 x i64>
  %211 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4955.i, <2 x i64> %210)
  %212 = load i32, ptr %shiftCount.i42.i, align 16
  switch i32 %212, label %sw.epilog.i301.i [
    i32 8, label %sw.bb.i522.i
    i32 7, label %sw.bb18.i491.i
    i32 6, label %sw.bb28.i460.i
    i32 5, label %sw.bb38.i429.i
    i32 4, label %sw.bb48.i398.i
    i32 3, label %sw.bb58.i367.i
    i32 2, label %sw.bb68.i336.i
  ]

sw.bb.i522.i:                                     ; preds = %if.end.i279.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ], !noalias !133
  %213 = load <2 x i64>, ptr %arrayidx14.i.i, align 16, !noalias !133
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i155.i.i, i64 16) ], !noalias !133
  %214 = load <2 x i64>, ptr %add.ptr.i155.i.i, align 16, !noalias !133
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i158.i.i, i64 16) ], !noalias !133
  %215 = load <2 x i64>, ptr %add.ptr2.i158.i.i, align 16, !noalias !133
  %and.i5024.i = and <2 x i64> %214, %s.i231.sroa.13.01705.i
  %and.i5027.i = and <2 x i64> %215, %s.i231.sroa.14.01706.i
  %216 = load i8, ptr %arrayidx16.i.i, align 1
  %conv17.i543.i = zext i8 %216 to i32
  %and.i5021.i = and <2 x i64> %213, %s.i231.sroa.0.01704.i
  %vecinit3.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i543.i, i64 0
  %217 = bitcast <4 x i32> %vecinit3.i.i to <2 x i64>
  %218 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5021.i, <2 x i64> %217)
  %vecinit3.i1953.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i543.i, i64 0
  %219 = bitcast <4 x i32> %vecinit3.i1953.i to <2 x i64>
  %220 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5024.i, <2 x i64> %219)
  %vecinit3.i1959.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i543.i, i64 0
  %221 = bitcast <4 x i32> %vecinit3.i1959.i to <2 x i64>
  %222 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5027.i, <2 x i64> %221)
  %or.i465.i544.i = or <2 x i64> %218, %207
  %or.i468.i547.i = or <2 x i64> %220, %209
  %or.i471.i551.i = or <2 x i64> %222, %211
  br label %sw.bb18.i491.i

sw.bb18.i491.i:                                   ; preds = %sw.bb.i522.i, %if.end.i279.i
  %succ.i233.sroa.0.1.i = phi <2 x i64> [ %207, %if.end.i279.i ], [ %or.i465.i544.i, %sw.bb.i522.i ]
  %succ.i233.sroa.24.1.i = phi <2 x i64> [ %209, %if.end.i279.i ], [ %or.i468.i547.i, %sw.bb.i522.i ]
  %succ.i233.sroa.48.1.i = phi <2 x i64> [ %211, %if.end.i279.i ], [ %or.i471.i551.i, %sw.bb.i522.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ], !noalias !136
  %223 = load <2 x i64>, ptr %arrayidx24.i.i, align 16, !noalias !136
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i147.i.i, i64 16) ], !noalias !136
  %224 = load <2 x i64>, ptr %add.ptr.i147.i.i, align 16, !noalias !136
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i150.i.i, i64 16) ], !noalias !136
  %225 = load <2 x i64>, ptr %add.ptr2.i150.i.i, align 16, !noalias !136
  %and.i5015.i = and <2 x i64> %224, %s.i231.sroa.13.01705.i
  %and.i5018.i = and <2 x i64> %225, %s.i231.sroa.14.01706.i
  %226 = load i8, ptr %arrayidx26.i.i, align 2
  %conv27.i512.i = zext i8 %226 to i32
  %and.i5012.i = and <2 x i64> %223, %s.i231.sroa.0.01704.i
  %vecinit3.i1965.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i512.i, i64 0
  %227 = bitcast <4 x i32> %vecinit3.i1965.i to <2 x i64>
  %228 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5012.i, <2 x i64> %227)
  %vecinit3.i1971.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i512.i, i64 0
  %229 = bitcast <4 x i32> %vecinit3.i1971.i to <2 x i64>
  %230 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5015.i, <2 x i64> %229)
  %vecinit3.i1977.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i512.i, i64 0
  %231 = bitcast <4 x i32> %vecinit3.i1977.i to <2 x i64>
  %232 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5018.i, <2 x i64> %231)
  %or.i456.i513.i = or <2 x i64> %228, %succ.i233.sroa.0.1.i
  %or.i459.i516.i = or <2 x i64> %230, %succ.i233.sroa.24.1.i
  %or.i462.i520.i = or <2 x i64> %232, %succ.i233.sroa.48.1.i
  br label %sw.bb28.i460.i

sw.bb28.i460.i:                                   ; preds = %sw.bb18.i491.i, %if.end.i279.i
  %succ.i233.sroa.0.2.i = phi <2 x i64> [ %207, %if.end.i279.i ], [ %or.i456.i513.i, %sw.bb18.i491.i ]
  %succ.i233.sroa.24.2.i = phi <2 x i64> [ %209, %if.end.i279.i ], [ %or.i459.i516.i, %sw.bb18.i491.i ]
  %succ.i233.sroa.48.2.i = phi <2 x i64> [ %211, %if.end.i279.i ], [ %or.i462.i520.i, %sw.bb18.i491.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ], !noalias !139
  %233 = load <2 x i64>, ptr %arrayidx34.i.i, align 16, !noalias !139
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i139.i.i, i64 16) ], !noalias !139
  %234 = load <2 x i64>, ptr %add.ptr.i139.i.i, align 16, !noalias !139
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i142.i.i, i64 16) ], !noalias !139
  %235 = load <2 x i64>, ptr %add.ptr2.i142.i.i, align 16, !noalias !139
  %and.i5006.i = and <2 x i64> %234, %s.i231.sroa.13.01705.i
  %and.i5009.i = and <2 x i64> %235, %s.i231.sroa.14.01706.i
  %236 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i481.i = zext i8 %236 to i32
  %and.i5003.i = and <2 x i64> %233, %s.i231.sroa.0.01704.i
  %vecinit3.i1983.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i481.i, i64 0
  %237 = bitcast <4 x i32> %vecinit3.i1983.i to <2 x i64>
  %238 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5003.i, <2 x i64> %237)
  %vecinit3.i1989.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i481.i, i64 0
  %239 = bitcast <4 x i32> %vecinit3.i1989.i to <2 x i64>
  %240 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5006.i, <2 x i64> %239)
  %vecinit3.i1995.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i481.i, i64 0
  %241 = bitcast <4 x i32> %vecinit3.i1995.i to <2 x i64>
  %242 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5009.i, <2 x i64> %241)
  %or.i447.i482.i = or <2 x i64> %238, %succ.i233.sroa.0.2.i
  %or.i450.i485.i = or <2 x i64> %240, %succ.i233.sroa.24.2.i
  %or.i453.i489.i = or <2 x i64> %242, %succ.i233.sroa.48.2.i
  br label %sw.bb38.i429.i

sw.bb38.i429.i:                                   ; preds = %sw.bb28.i460.i, %if.end.i279.i
  %succ.i233.sroa.0.3.i = phi <2 x i64> [ %207, %if.end.i279.i ], [ %or.i447.i482.i, %sw.bb28.i460.i ]
  %succ.i233.sroa.24.3.i = phi <2 x i64> [ %209, %if.end.i279.i ], [ %or.i450.i485.i, %sw.bb28.i460.i ]
  %succ.i233.sroa.48.3.i = phi <2 x i64> [ %211, %if.end.i279.i ], [ %or.i453.i489.i, %sw.bb28.i460.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ], !noalias !142
  %243 = load <2 x i64>, ptr %arrayidx44.i.i, align 16, !noalias !142
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i131.i.i, i64 16) ], !noalias !142
  %244 = load <2 x i64>, ptr %add.ptr.i131.i.i, align 16, !noalias !142
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i134.i.i, i64 16) ], !noalias !142
  %245 = load <2 x i64>, ptr %add.ptr2.i134.i.i, align 16, !noalias !142
  %and.i4997.i = and <2 x i64> %244, %s.i231.sroa.13.01705.i
  %and.i5000.i = and <2 x i64> %245, %s.i231.sroa.14.01706.i
  %246 = load i8, ptr %arrayidx46.i.i, align 4
  %conv47.i450.i = zext i8 %246 to i32
  %and.i4994.i = and <2 x i64> %243, %s.i231.sroa.0.01704.i
  %vecinit3.i2001.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i450.i, i64 0
  %247 = bitcast <4 x i32> %vecinit3.i2001.i to <2 x i64>
  %248 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4994.i, <2 x i64> %247)
  %vecinit3.i2007.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i450.i, i64 0
  %249 = bitcast <4 x i32> %vecinit3.i2007.i to <2 x i64>
  %250 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4997.i, <2 x i64> %249)
  %vecinit3.i2013.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i450.i, i64 0
  %251 = bitcast <4 x i32> %vecinit3.i2013.i to <2 x i64>
  %252 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5000.i, <2 x i64> %251)
  %or.i438.i451.i = or <2 x i64> %248, %succ.i233.sroa.0.3.i
  %or.i441.i454.i = or <2 x i64> %250, %succ.i233.sroa.24.3.i
  %or.i444.i458.i = or <2 x i64> %252, %succ.i233.sroa.48.3.i
  br label %sw.bb48.i398.i

sw.bb48.i398.i:                                   ; preds = %sw.bb38.i429.i, %if.end.i279.i
  %succ.i233.sroa.0.4.i = phi <2 x i64> [ %207, %if.end.i279.i ], [ %or.i438.i451.i, %sw.bb38.i429.i ]
  %succ.i233.sroa.24.4.i = phi <2 x i64> [ %209, %if.end.i279.i ], [ %or.i441.i454.i, %sw.bb38.i429.i ]
  %succ.i233.sroa.48.4.i = phi <2 x i64> [ %211, %if.end.i279.i ], [ %or.i444.i458.i, %sw.bb38.i429.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ], !noalias !145
  %253 = load <2 x i64>, ptr %arrayidx54.i.i, align 16, !noalias !145
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i.i, i64 16) ], !noalias !145
  %254 = load <2 x i64>, ptr %add.ptr.i123.i.i, align 16, !noalias !145
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i126.i.i, i64 16) ], !noalias !145
  %255 = load <2 x i64>, ptr %add.ptr2.i126.i.i, align 16, !noalias !145
  %and.i4988.i = and <2 x i64> %254, %s.i231.sroa.13.01705.i
  %and.i4991.i = and <2 x i64> %255, %s.i231.sroa.14.01706.i
  %256 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i419.i = zext i8 %256 to i32
  %and.i4985.i = and <2 x i64> %253, %s.i231.sroa.0.01704.i
  %vecinit3.i2019.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i419.i, i64 0
  %257 = bitcast <4 x i32> %vecinit3.i2019.i to <2 x i64>
  %258 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4985.i, <2 x i64> %257)
  %vecinit3.i2025.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i419.i, i64 0
  %259 = bitcast <4 x i32> %vecinit3.i2025.i to <2 x i64>
  %260 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4988.i, <2 x i64> %259)
  %vecinit3.i2031.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i419.i, i64 0
  %261 = bitcast <4 x i32> %vecinit3.i2031.i to <2 x i64>
  %262 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4991.i, <2 x i64> %261)
  %or.i429.i420.i = or <2 x i64> %258, %succ.i233.sroa.0.4.i
  %or.i432.i423.i = or <2 x i64> %260, %succ.i233.sroa.24.4.i
  %or.i435.i427.i = or <2 x i64> %262, %succ.i233.sroa.48.4.i
  br label %sw.bb58.i367.i

sw.bb58.i367.i:                                   ; preds = %sw.bb48.i398.i, %if.end.i279.i
  %succ.i233.sroa.0.5.i = phi <2 x i64> [ %207, %if.end.i279.i ], [ %or.i429.i420.i, %sw.bb48.i398.i ]
  %succ.i233.sroa.24.5.i = phi <2 x i64> [ %209, %if.end.i279.i ], [ %or.i432.i423.i, %sw.bb48.i398.i ]
  %succ.i233.sroa.48.5.i = phi <2 x i64> [ %211, %if.end.i279.i ], [ %or.i435.i427.i, %sw.bb48.i398.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ], !noalias !148
  %263 = load <2 x i64>, ptr %arrayidx64.i.i, align 16, !noalias !148
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i115.i.i, i64 16) ], !noalias !148
  %264 = load <2 x i64>, ptr %add.ptr.i115.i.i, align 16, !noalias !148
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i118.i.i, i64 16) ], !noalias !148
  %265 = load <2 x i64>, ptr %add.ptr2.i118.i.i, align 16, !noalias !148
  %and.i4979.i = and <2 x i64> %264, %s.i231.sroa.13.01705.i
  %and.i4982.i = and <2 x i64> %265, %s.i231.sroa.14.01706.i
  %266 = load i8, ptr %arrayidx66.i.i, align 2
  %conv67.i388.i = zext i8 %266 to i32
  %and.i4976.i = and <2 x i64> %263, %s.i231.sroa.0.01704.i
  %vecinit3.i2037.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i388.i, i64 0
  %267 = bitcast <4 x i32> %vecinit3.i2037.i to <2 x i64>
  %268 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4976.i, <2 x i64> %267)
  %vecinit3.i2043.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i388.i, i64 0
  %269 = bitcast <4 x i32> %vecinit3.i2043.i to <2 x i64>
  %270 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4979.i, <2 x i64> %269)
  %vecinit3.i2049.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i388.i, i64 0
  %271 = bitcast <4 x i32> %vecinit3.i2049.i to <2 x i64>
  %272 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4982.i, <2 x i64> %271)
  %or.i420.i389.i = or <2 x i64> %268, %succ.i233.sroa.0.5.i
  %or.i423.i392.i = or <2 x i64> %270, %succ.i233.sroa.24.5.i
  %or.i426.i396.i = or <2 x i64> %272, %succ.i233.sroa.48.5.i
  br label %sw.bb68.i336.i

sw.bb68.i336.i:                                   ; preds = %sw.bb58.i367.i, %if.end.i279.i
  %succ.i233.sroa.0.6.i = phi <2 x i64> [ %207, %if.end.i279.i ], [ %or.i420.i389.i, %sw.bb58.i367.i ]
  %succ.i233.sroa.24.6.i = phi <2 x i64> [ %209, %if.end.i279.i ], [ %or.i423.i392.i, %sw.bb58.i367.i ]
  %succ.i233.sroa.48.6.i = phi <2 x i64> [ %211, %if.end.i279.i ], [ %or.i426.i396.i, %sw.bb58.i367.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i56.i, i64 16) ], !noalias !151
  %273 = load <2 x i64>, ptr %arrayidx74.i56.i, align 16, !noalias !151
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i107.i.i, i64 16) ], !noalias !151
  %274 = load <2 x i64>, ptr %add.ptr.i107.i.i, align 16, !noalias !151
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i110.i.i, i64 16) ], !noalias !151
  %275 = load <2 x i64>, ptr %add.ptr2.i110.i.i, align 16, !noalias !151
  %and.i4970.i = and <2 x i64> %274, %s.i231.sroa.13.01705.i
  %and.i4973.i = and <2 x i64> %275, %s.i231.sroa.14.01706.i
  %276 = load i8, ptr %arrayidx76.i.i, align 1
  %conv77.i357.i = zext i8 %276 to i32
  %and.i4967.i = and <2 x i64> %273, %s.i231.sroa.0.01704.i
  %vecinit3.i2055.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i357.i, i64 0
  %277 = bitcast <4 x i32> %vecinit3.i2055.i to <2 x i64>
  %278 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4967.i, <2 x i64> %277)
  %vecinit3.i2061.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i357.i, i64 0
  %279 = bitcast <4 x i32> %vecinit3.i2061.i to <2 x i64>
  %280 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4970.i, <2 x i64> %279)
  %vecinit3.i2067.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i357.i, i64 0
  %281 = bitcast <4 x i32> %vecinit3.i2067.i to <2 x i64>
  %282 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4973.i, <2 x i64> %281)
  %or.i411.i358.i = or <2 x i64> %278, %succ.i233.sroa.0.6.i
  %or.i414.i361.i = or <2 x i64> %280, %succ.i233.sroa.24.6.i
  %or.i417.i365.i = or <2 x i64> %282, %succ.i233.sroa.48.6.i
  br label %sw.epilog.i301.i

sw.epilog.i301.i:                                 ; preds = %sw.bb68.i336.i, %if.end.i279.i
  %succ.i233.sroa.0.0.i = phi <2 x i64> [ %207, %if.end.i279.i ], [ %or.i411.i358.i, %sw.bb68.i336.i ]
  %succ.i233.sroa.24.0.i = phi <2 x i64> [ %209, %if.end.i279.i ], [ %or.i414.i361.i, %sw.bb68.i336.i ]
  %succ.i233.sroa.48.0.i = phi <2 x i64> [ %211, %if.end.i279.i ], [ %or.i417.i365.i, %sw.bb68.i336.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i44.i, i64 16) ], !noalias !154
  %283 = load <2 x i64>, ptr %exceptionMask.i44.i, align 16, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i99.i.i, i64 16) ], !noalias !154
  %284 = load <2 x i64>, ptr %add.ptr.i99.i.i, align 16, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i102.i.i, i64 16) ], !noalias !154
  %285 = load <2 x i64>, ptr %add.ptr2.i102.i.i, align 16, !noalias !154
  %and.i5030.i = and <2 x i64> %283, %s.i231.sroa.0.01704.i
  %and.i5033.i = and <2 x i64> %284, %s.i231.sroa.13.01705.i
  %and.i5036.i = and <2 x i64> %285, %s.i231.sroa.14.01706.i
  %286 = bitcast <2 x i64> %and.i5030.i to <4 x i32>
  %cmp.i3061.i = icmp eq <4 x i32> %286, zeroinitializer
  %sext.i3062.i = sext <4 x i1> %cmp.i3061.i to <4 x i32>
  %287 = bitcast <2 x i64> %and.i5033.i to <4 x i32>
  %cmp.i3057.i = icmp eq <4 x i32> %287, zeroinitializer
  %sext.i3058.i = sext <4 x i1> %cmp.i3057.i to <4 x i32>
  %288 = bitcast <2 x i64> %and.i5036.i to <4 x i32>
  %cmp.i3053.i = icmp eq <4 x i32> %288, zeroinitializer
  %sext.i3054.i = sext <4 x i1> %cmp.i3053.i to <4 x i32>
  %289 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3062.i, <4 x i32> %sext.i3058.i)
  %290 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3054.i, <4 x i32> zeroinitializer)
  %291 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %289, <8 x i16> %290)
  %292 = icmp slt <16 x i8> %291, zeroinitializer
  %293 = bitcast <16 x i1> %292 to i16
  %294 = xor i16 %293, 4095
  %and.i2983.i = zext i16 %294 to i32
  %shr.i2532.i = lshr i32 %and.i2983.i, 1
  %or.i2533.i = or i32 %shr.i2532.i, %and.i2983.i
  %and.i2534.i = and i32 %or.i2533.i, 1365
  %tobool.i809.not.i = icmp eq i32 %and.i2534.i, 0
  br i1 %tobool.i809.not.i, label %if.end84.i312.i, label %if.end21.i814.i

if.end21.i814.i:                                  ; preds = %sw.epilog.i301.i
  %tobool6.i.not.i = icmp eq i64 %i.i232.01703.i, 0
  %add.i815.i = add i64 %i.i232.01703.i, %sp.0480
  %conv26.i.i = select i1 %tobool6.i.not.i, i8 16, i8 1
  %295 = bitcast <2 x i64> %ctx.sroa.66.9 to <16 x i8>
  %296 = bitcast <2 x i64> %and.i5030.i to <16 x i8>
  %297 = icmp ne <16 x i8> %295, %296
  %298 = bitcast <16 x i1> %297 to i16
  %tobool.i3088.not.i = icmp eq i16 %298, 0
  br i1 %tobool.i3088.not.i, label %lor.lhs.false.i3089.i, label %if.end14.i2895.i

lor.lhs.false.i3089.i:                            ; preds = %if.end21.i814.i
  %299 = bitcast <2 x i64> %ctx.sroa.83.9 to <16 x i8>
  %300 = bitcast <2 x i64> %ctx.sroa.76.9 to <16 x i8>
  %301 = bitcast <2 x i64> %and.i5033.i to <16 x i8>
  %302 = icmp ne <16 x i8> %300, %301
  %303 = bitcast <16 x i1> %302 to i16
  %tobool4.i.not.i = icmp ne i16 %303, 0
  %304 = bitcast <2 x i64> %and.i5036.i to <16 x i8>
  %305 = icmp ne <16 x i8> %299, %304
  %306 = bitcast <16 x i1> %305 to i16
  %tobool7.i3094.i = icmp ne i16 %306, 0
  %or.cond1489.i = select i1 %tobool4.i.not.i, i1 true, i1 %tobool7.i3094.i
  br i1 %or.cond1489.i, label %if.end14.i2895.i, label %if.then.i2857.i

if.then.i2857.i:                                  ; preds = %lor.lhs.false.i3089.i
  %or.i112.i2859.i = or <2 x i64> %succ.i233.sroa.0.0.i, %ctx.sroa.90.sroa.0.9
  %or.i115.i2862.i = or <2 x i64> %succ.i233.sroa.24.0.i, %ctx.sroa.90.sroa.6.9
  %or.i118.i2866.i = or <2 x i64> %succ.i233.sroa.48.0.i, %ctx.sroa.90.sroa.9.9
  %tobool1.i2869.not.i = icmp eq ptr %ctx.sroa.109.9, null
  %307 = and i8 %conv26.i.i, 1
  %tobool2.i2874.not.i = icmp eq i8 %307, 0
  %or.cond1465.i = or i1 %tobool1.i2869.not.i, %tobool2.i2874.not.i
  br i1 %or.cond1465.i, label %if.end84.i312.i, label %if.then3.i2875.i

if.then3.i2875.i:                                 ; preds = %if.then.i2857.i
  %308 = load i32, ptr %ctx.sroa.109.9, align 4
  %cmp.i.i2880.not.not1697.i = icmp eq i32 %308, -1
  br i1 %cmp.i.i2880.not.not1697.i, label %if.end84.i312.i, label %for.body.i.i2889.i

for.cond.i.i2879.i:                               ; preds = %for.body.i.i2889.i
  %incdec.ptr.i.i2893.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i2783.01698.i, i64 4
  %309 = load i32, ptr %incdec.ptr.i.i2893.i, align 4
  %cmp.i.i2880.not.not.i = icmp eq i32 %309, -1
  br i1 %cmp.i.i2880.not.not.i, label %if.end84.i312.i, label %for.body.i.i2889.i, !llvm.loop !84

for.body.i.i2889.i:                               ; preds = %if.then3.i2875.i, %for.cond.i.i2879.i
  %310 = phi i32 [ %309, %for.cond.i.i2879.i ], [ %308, %if.then3.i2875.i ]
  %reports.addr.i.i2783.01698.i = phi ptr [ %incdec.ptr.i.i2893.i, %for.cond.i.i2879.i ], [ %ctx.sroa.109.9, %if.then3.i2875.i ]
  %call.i134.i2890.i = call i32 %32(i64 noundef 0, i64 noundef %add.i815.i, i32 noundef %310, ptr noundef %33) #11
  %cmp1.i.i2891.i = icmp eq i32 %call.i134.i2890.i, 0
  br i1 %cmp1.i.i2891.i, label %if.then44, label %for.cond.i.i2879.i

if.end14.i2895.i:                                 ; preds = %lor.lhs.false.i3089.i, %if.end21.i814.i
  store <2 x i64> %and.i5030.i, ptr %chunks.i2842.i, align 16
  store <2 x i64> %and.i5033.i, ptr %estate.i.sroa.5.0.chunks.i2842.sroa_idx.i, align 16
  store <2 x i64> %and.i5036.i, ptr %estate.i.sroa.8.0.chunks.i2842.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i2843.i, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask.i44.i, i64 48, i1 false)
  store i32 0, ptr %base_index.i2844.i, align 16
  br label %for.body.i2963.i

do.body26.i2903.preheader.i:                      ; preds = %for.body.i2963.i
  %311 = and i8 %conv26.i.i, 1
  %tobool37.i.not.i = icmp eq i8 %311, 0
  br label %do.body26.i2903.i

for.body.i2963.i:                                 ; preds = %for.body.i2963.i, %if.end14.i2895.i
  %312 = phi i32 [ 0, %if.end14.i2895.i ], [ %add.i2970.i, %for.body.i2963.i ]
  %indvars.iv1750.i = phi i64 [ 0, %if.end14.i2895.i ], [ %indvars.iv.next1751.i, %for.body.i2963.i ]
  %arrayidx21.i2967.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2843.i, i64 0, i64 %indvars.iv1750.i
  %313 = load i64, ptr %arrayidx21.i2967.i, align 8
  %314 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %313)
  %cast.i.i2968.i = trunc nuw nsw i64 %314 to i32
  %add.i2970.i = add i32 %312, %cast.i.i2968.i
  %indvars.iv.next1751.i = add nuw nsw i64 %indvars.iv1750.i, 1
  %arrayidx25.i2973.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2844.i, i64 0, i64 %indvars.iv.next1751.i
  store i32 %add.i2970.i, ptr %arrayidx25.i2973.i, align 4
  %exitcond1753.not.i = icmp eq i64 %indvars.iv.next1751.i, 5
  br i1 %exitcond1753.not.i, label %do.body26.i2903.preheader.i, label %for.body.i2963.i, !llvm.loop !113

do.body26.i2903.i:                                ; preds = %do.end45.i2930.i, %do.body26.i2903.preheader.i
  %ctx.sroa.33.sroa.15.16 = phi <2 x i64> [ zeroinitializer, %do.body26.i2903.preheader.i ], [ %ctx.sroa.33.sroa.15.18, %do.end45.i2930.i ]
  %ctx.sroa.33.sroa.0.16 = phi <2 x i64> [ zeroinitializer, %do.body26.i2903.preheader.i ], [ %ctx.sroa.33.sroa.0.18, %do.end45.i2930.i ]
  %ctx.sroa.33.sroa.27.16 = phi <2 x i64> [ zeroinitializer, %do.body26.i2903.preheader.i ], [ %ctx.sroa.33.sroa.27.18, %do.end45.i2930.i ]
  %succ.i233.sroa.0.9.i = phi <2 x i64> [ %succ.i233.sroa.0.0.i, %do.body26.i2903.preheader.i ], [ %succ.i233.sroa.0.11.ph.i, %do.end45.i2930.i ]
  %succ.i233.sroa.24.9.i = phi <2 x i64> [ %succ.i233.sroa.24.0.i, %do.body26.i2903.preheader.i ], [ %succ.i233.sroa.24.11.ph.i, %do.end45.i2930.i ]
  %succ.i233.sroa.48.9.i = phi <2 x i64> [ %succ.i233.sroa.48.0.i, %do.body26.i2903.preheader.i ], [ %succ.i233.sroa.48.11.ph.i, %do.end45.i2930.i ]
  %diffmask.addr.i2830.0.i = phi i32 [ %and.i2534.i, %do.body26.i2903.preheader.i ], [ %asmresult1.i.i199, %do.end45.i2930.i ]
  %cacheable.i2841.0.i = phi i32 [ 1, %do.body26.i2903.preheader.i ], [ %cacheable.i2841.3.ph.i, %do.end45.i2930.i ]
  %new_cache.i2840.sroa.0.5.i = phi i8 [ 0, %do.body26.i2903.preheader.i ], [ %new_cache.i2840.sroa.0.8.ph.i, %do.end45.i2930.i ]
  %new_cache.i2840.sroa.31218.5.i = phi ptr [ null, %do.body26.i2903.preheader.i ], [ %new_cache.i2840.sroa.31218.7.ph.i, %do.end45.i2930.i ]
  %315 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2830.0.i) #12, !srcloc !114
  %asmresult.i.i198 = extractvalue { i32, i32 } %315, 0
  %asmresult1.i.i199 = extractvalue { i32, i32 } %315, 1
  %shr.i2905.i = lshr i32 %asmresult.i.i198, 1
  %idxprom28.i2906.i = zext nneg i32 %shr.i2905.i to i64
  %arrayidx29.i2907.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i2842.i, i64 0, i64 %idxprom28.i2906.i
  %316 = load i64, ptr %arrayidx29.i2907.i, align 8
  %arrayidx33.i2913.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2843.i, i64 0, i64 %idxprom28.i2906.i
  %arrayidx36.i2921.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2844.i, i64 0, i64 %idxprom28.i2906.i
  br label %do.body30.i2908.i

do.body30.i2908.i:                                ; preds = %if.end43.i2928.i, %do.body26.i2903.i
  %ctx.sroa.33.sroa.15.17 = phi <2 x i64> [ %ctx.sroa.33.sroa.15.16, %do.body26.i2903.i ], [ %ctx.sroa.33.sroa.15.18, %if.end43.i2928.i ]
  %ctx.sroa.33.sroa.0.17 = phi <2 x i64> [ %ctx.sroa.33.sroa.0.16, %do.body26.i2903.i ], [ %ctx.sroa.33.sroa.0.18, %if.end43.i2928.i ]
  %ctx.sroa.33.sroa.27.17 = phi <2 x i64> [ %ctx.sroa.33.sroa.27.16, %do.body26.i2903.i ], [ %ctx.sroa.33.sroa.27.18, %if.end43.i2928.i ]
  %succ.i233.sroa.0.10.i = phi <2 x i64> [ %succ.i233.sroa.0.9.i, %do.body26.i2903.i ], [ %succ.i233.sroa.0.11.ph.i, %if.end43.i2928.i ]
  %succ.i233.sroa.24.10.i = phi <2 x i64> [ %succ.i233.sroa.24.9.i, %do.body26.i2903.i ], [ %succ.i233.sroa.24.11.ph.i, %if.end43.i2928.i ]
  %succ.i233.sroa.48.10.i = phi <2 x i64> [ %succ.i233.sroa.48.9.i, %do.body26.i2903.i ], [ %succ.i233.sroa.48.11.ph.i, %if.end43.i2928.i ]
  %word.i2847.0.i = phi i64 [ %316, %do.body26.i2903.i ], [ %asmresult1.i.i2910.i, %if.end43.i2928.i ]
  %cacheable.i2841.1.i = phi i32 [ %cacheable.i2841.0.i, %do.body26.i2903.i ], [ %cacheable.i2841.3.ph.i, %if.end43.i2928.i ]
  %new_cache.i2840.sroa.0.6.i = phi i8 [ %new_cache.i2840.sroa.0.5.i, %do.body26.i2903.i ], [ %new_cache.i2840.sroa.0.8.ph.i, %if.end43.i2928.i ]
  %new_cache.i2840.sroa.31218.6.i = phi ptr [ %new_cache.i2840.sroa.31218.5.i, %do.body26.i2903.i ], [ %new_cache.i2840.sroa.31218.7.ph.i, %if.end43.i2928.i ]
  %317 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2847.0.i) #12, !srcloc !82
  %asmresult.i.i2909.i = extractvalue { i64, i64 } %317, 0
  %asmresult1.i.i2910.i = extractvalue { i64, i64 } %317, 1
  %318 = load i64, ptr %arrayidx33.i2913.i, align 8
  %sh_prom.i.i2914.i = and i64 %asmresult.i.i2909.i, 4294967295
  %notmask.i200 = shl nsw i64 -1, %sh_prom.i.i2914.i
  %sub.i.i2916.i = xor i64 %notmask.i200, -1
  %and.i.i2917.i = and i64 %318, %sub.i.i2916.i
  %319 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2917.i)
  %cast.i137.i2918.i = trunc nuw nsw i64 %319 to i32
  %320 = load i32, ptr %arrayidx36.i2921.i, align 4
  %add37.i2922.i = add i32 %320, %cast.i137.i2918.i
  %idxprom38.i2923.i = zext i32 %add37.i2922.i to i64
  %arrayidx39.i2924.i = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr.i272.i, i64 %idxprom38.i2923.i
  %trigger.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 105
  %321 = load i8, ptr %trigger.i.i, align 1
  %cmp.i3207.not.i = icmp eq i8 %321, 0
  br i1 %cmp.i3207.not.i, label %if.end32.i.i, label %if.then.i3236.i

if.then.i3236.i:                                  ; preds = %do.body30.i2908.i
  %repeatOffset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 100
  %322 = load i32, ptr %repeatOffset.i.i, align 4
  %idx.ext.i3237.i = zext i32 %322 to i64
  %add.ptr.i3238.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i3237.i
  %add.ptr.i.i3239.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238.i, i64 24
  %ctrlIndex.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238.i, i64 4
  %323 = load i32, ptr %ctrlIndex.i.i, align 4
  %idx.ext3.i3240.i = zext i32 %323 to i64
  %add.ptr4.i3241.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i3240.i
  %stateOffset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238.i, i64 12
  %324 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext6.i.i = zext i32 %324 to i64
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i.i
  %cmp10.i3242.i = icmp eq i8 %321, 1
  br i1 %cmp10.i3242.i, label %if.then12.i3246.i, label %if.else.i3243.i

if.then12.i3246.i:                                ; preds = %if.then.i3236.i
  %325 = load i32, ptr %add.ptr.i3238.i, align 4
  %cmp.i.i3247.i = icmp ult i32 %325, 128
  %cmp1.i.i3248.i = icmp ult i32 %325, 256
  %s.i231.sroa.13.0.s.i231.sroa.14.0.i = select i1 %cmp1.i.i3248.i, <2 x i64> %s.i231.sroa.13.01705.i, <2 x i64> %s.i231.sroa.14.01706.i
  %sub.i.i3187.0.i = select i1 %cmp.i.i3247.i, <2 x i64> %s.i231.sroa.0.01704.i, <2 x i64> %s.i231.sroa.13.0.s.i231.sroa.14.0.i
  %rem.i135.i.i = shl i32 %325, 6
  %mul.i.i.i = and i32 %rem.i135.i.i, 448
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 95
  %rem.i.i.i = lshr i32 %325, 3
  %div.i.i1448.i = and i32 %rem.i.i.i, 15
  %sub.i136.i.i = sub nuw nsw i32 %add.i.i.i, %div.i.i1448.i
  %idxprom.i.i.i = zext nneg i32 %sub.i136.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i.i
  %326 = load <2 x i64>, ptr %arrayidx.i.i.i, align 1
  %327 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %326, <2 x i64> %sub.i.i3187.0.i)
  %tobool.i.i3250.not.i = icmp eq i32 %327, 0
  %conv.i.i3253.i = zext i1 %tobool.i.i3250.not.i to i8
  %328 = load i8, ptr %add.ptr.i.i3239.i, align 4
  switch i8 %328, label %if.end32.i.i [
    i8 0, label %sw.bb.i3789.i
    i8 1, label %sw.bb1.i3788.i
    i8 2, label %sw.bb2.i3787.i
    i8 3, label %sw.bb3.i.i
    i8 4, label %sw.bb4.i.i
    i8 5, label %sw.bb5.i.i
    i8 6, label %sw.bb6.i.i
  ]

sw.bb.i3789.i:                                    ; preds = %if.then12.i3246.i
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i815.i, i8 noundef signext %conv.i.i3253.i) #11
  br label %if.end32.i.i

sw.bb1.i3788.i:                                   ; preds = %if.then12.i3246.i
  br i1 %tobool.i.i3250.not.i, label %if.end32.i.i, label %if.end.i3839.i

if.end.i3839.i:                                   ; preds = %sw.bb1.i3788.i
  store i64 %add.i815.i, ptr %add.ptr4.i3241.i, align 8
  br label %if.end32.i.i

sw.bb2.i3787.i:                                   ; preds = %if.then12.i3246.i
  store i64 %add.i815.i, ptr %add.ptr4.i3241.i, align 8
  br label %if.end32.i.i

sw.bb3.i.i:                                       ; preds = %if.then12.i3246.i
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i815.i, i8 noundef signext %conv.i.i3253.i) #11
  br label %if.end32.i.i

sw.bb4.i.i:                                       ; preds = %if.then12.i3246.i
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, i64 noundef %add.i815.i, i8 noundef signext %conv.i.i3253.i) #11
  br label %if.end32.i.i

sw.bb5.i.i:                                       ; preds = %if.then12.i3246.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i815.i, i8 noundef signext %conv.i.i3253.i) #11
  br label %if.end32.i.i

sw.bb6.i.i:                                       ; preds = %if.then12.i3246.i
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, i64 noundef %add.i815.i, i8 noundef signext %conv.i.i3253.i) #11
  br label %if.end32.i.i

if.else.i3243.i:                                  ; preds = %if.then.i3236.i
  %329 = load i8, ptr %add.ptr.i.i3239.i, align 4
  switch i8 %329, label %if.end43.i2928.i [
    i8 0, label %sw.bb.i3861.i
    i8 1, label %sw.bb1.i3860.i
    i8 2, label %sw.bb3.i3859.i
    i8 3, label %sw.bb5.i3858.i
    i8 4, label %sw.bb7.i3857.i
    i8 5, label %sw.bb9.i.i
    i8 6, label %sw.bb11.i.i
    i8 7, label %if.else24.i.i
  ]

sw.bb.i3861.i:                                    ; preds = %if.else.i3243.i
  %call.i3862.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i815.i) #11
  br label %repeatHasMatch.exit.i

sw.bb1.i3860.i:                                   ; preds = %if.else.i3243.i
  %330 = load i64, ptr %add.ptr4.i3241.i, align 8
  %repeatMin.i3934.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238.i, i64 28
  %331 = load i32, ptr %repeatMin.i3934.i, align 4
  %conv.i3935.i = zext i32 %331 to i64
  %add.i3936.i = add i64 %330, %conv.i3935.i
  %cmp.i3937.i = icmp ult i64 %add.i815.i, %add.i3936.i
  br i1 %cmp.i3937.i, label %if.end43.i2928.i, label %if.else24.i.i

sw.bb3.i3859.i:                                   ; preds = %if.else.i3243.i
  %332 = load i64, ptr %add.ptr4.i3241.i, align 8
  %repeatMin.i3975.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238.i, i64 28
  %333 = load i32, ptr %repeatMin.i3975.i, align 4
  %conv.i3976.i = zext i32 %333 to i64
  %add.i3977.i = add i64 %332, %conv.i3976.i
  %cmp.i3978.i = icmp ult i64 %add.i815.i, %add.i3977.i
  br i1 %cmp.i3978.i, label %if.end43.i2928.i, label %if.end.i3979.i

if.end.i3979.i:                                   ; preds = %sw.bb3.i3859.i
  %repeatMax.i3980.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238.i, i64 32
  %334 = load i32, ptr %repeatMax.i3980.i, align 4
  %conv4.i3981.i = zext i32 %334 to i64
  %add5.i3982.i = add i64 %332, %conv4.i3981.i
  %cmp6.i3983.not.i = icmp ugt i64 %add.i815.i, %add5.i3982.i
  br i1 %cmp6.i3983.not.i, label %if.then21.i.i, label %if.else24.i.i

sw.bb5.i3858.i:                                   ; preds = %if.else.i3243.i
  %call6.i.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i815.i) #11
  br label %repeatHasMatch.exit.i

sw.bb7.i3857.i:                                   ; preds = %if.else.i3243.i
  %call8.i.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, i64 noundef %add.i815.i) #11
  br label %repeatHasMatch.exit.i

sw.bb9.i.i:                                       ; preds = %if.else.i3243.i
  %call10.i.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i815.i) #11
  br label %repeatHasMatch.exit.i

sw.bb11.i.i:                                      ; preds = %if.else.i3243.i
  %call12.i.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i3239.i, ptr noundef nonnull %add.ptr4.i3241.i, i64 noundef %add.i815.i) #11
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i3857.i, %sw.bb5.i3858.i, %sw.bb.i3861.i
  %retval.i3851.0.i = phi i32 [ %call12.i.i, %sw.bb11.i.i ], [ %call10.i.i, %sw.bb9.i.i ], [ %call8.i.i, %sw.bb7.i3857.i ], [ %call6.i.i, %sw.bb5.i3858.i ], [ %call.i3862.i, %sw.bb.i3861.i ]
  switch i32 %retval.i3851.0.i, label %if.end43.i2928.i [
    i32 1, label %if.else24.i.i
    i32 2, label %if.then21.i.i
  ]

if.then21.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i3979.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2924.i, i64 16) ], !noalias !157
  %335 = load <2 x i64>, ptr %arrayidx39.i2924.i, align 16, !noalias !157
  %add.ptr.i109.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109.i.i, i64 16) ], !noalias !157
  %336 = load <2 x i64>, ptr %add.ptr.i109.i.i, align 16, !noalias !157
  %add.ptr2.i112.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i112.i.i, i64 16) ], !noalias !157
  %337 = load <2 x i64>, ptr %add.ptr2.i112.i.i, align 16, !noalias !157
  %and.i5093.i = and <2 x i64> %335, %succ.i233.sroa.0.10.i
  %and.i5096.i = and <2 x i64> %336, %succ.i233.sroa.24.10.i
  %and.i5099.i = and <2 x i64> %337, %succ.i233.sroa.48.10.i
  br label %if.end43.i2928.i

if.else24.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i3979.i, %sw.bb1.i3860.i, %if.else.i3243.i
  %repeatMax.i3772.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238.i, i64 32
  %338 = load i32, ptr %repeatMax.i3772.i, align 4
  %cmp.i3773.i = icmp eq i32 %338, 65535
  %cacheable.i2841.1..i = select i1 %cmp.i3773.i, i32 %cacheable.i2841.1.i, i32 2
  %.new_cache.i2840.sroa.0.6.i = select i1 %cmp.i3773.i, i8 1, i8 %new_cache.i2840.sroa.0.6.i
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.else24.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i3787.i, %if.end.i3839.i, %sw.bb1.i3788.i, %sw.bb.i3789.i, %if.then12.i3246.i, %do.body30.i2908.i
  %cacheable.i2841.2.i = phi i32 [ %cacheable.i2841.1.i, %do.body30.i2908.i ], [ 2, %if.end.i3839.i ], [ 2, %sw.bb1.i3788.i ], [ 2, %sw.bb6.i.i ], [ 2, %sw.bb5.i.i ], [ 2, %sw.bb4.i.i ], [ 2, %sw.bb3.i.i ], [ 2, %sw.bb2.i3787.i ], [ 2, %sw.bb.i3789.i ], [ 2, %if.then12.i3246.i ], [ %cacheable.i2841.1..i, %if.else24.i.i ]
  %new_cache.i2840.sroa.0.7.i = phi i8 [ %new_cache.i2840.sroa.0.6.i, %do.body30.i2908.i ], [ %new_cache.i2840.sroa.0.6.i, %if.end.i3839.i ], [ %new_cache.i2840.sroa.0.6.i, %sw.bb1.i3788.i ], [ %new_cache.i2840.sroa.0.6.i, %sw.bb6.i.i ], [ %new_cache.i2840.sroa.0.6.i, %sw.bb5.i.i ], [ %new_cache.i2840.sroa.0.6.i, %sw.bb4.i.i ], [ %new_cache.i2840.sroa.0.6.i, %sw.bb3.i.i ], [ %new_cache.i2840.sroa.0.6.i, %sw.bb2.i3787.i ], [ %new_cache.i2840.sroa.0.6.i, %sw.bb.i3789.i ], [ %new_cache.i2840.sroa.0.6.i, %if.then12.i3246.i ], [ %.new_cache.i2840.sroa.0.6.i, %if.else24.i.i ]
  %reports.i3208.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 96
  %339 = load i32, ptr %reports.i3208.i, align 16
  %cmp33.i.not.i = icmp eq i32 %339, -1
  br i1 %cmp33.i.not.i, label %if.end76.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end32.i.i
  br i1 %tobool37.i.not.i, label %land.lhs.true70.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.then35.i.i
  %idx.ext41.i.i = zext i32 %339 to i64
  %add.ptr42.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext41.i.i
  %340 = load i32, ptr %add.ptr42.i.i, align 4
  %cmp.i164.i.not.not1700.i = icmp eq i32 %340, -1
  br i1 %cmp.i164.i.not.not1700.i, label %if.end52.i.i, label %for.body.i.i3234.i

for.cond.i.i3227.i:                               ; preds = %for.body.i.i3234.i
  %incdec.ptr.i.i3235.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i3178.01701.i, i64 4
  %341 = load i32, ptr %incdec.ptr.i.i3235.i, align 4
  %cmp.i164.i.not.not.i = icmp eq i32 %341, -1
  br i1 %cmp.i164.i.not.not.i, label %if.end52.i.i, label %for.body.i.i3234.i, !llvm.loop !84

for.body.i.i3234.i:                               ; preds = %if.then38.i.i, %for.cond.i.i3227.i
  %342 = phi i32 [ %341, %for.cond.i.i3227.i ], [ %340, %if.then38.i.i ]
  %reports.addr.i.i3178.01701.i = phi ptr [ %incdec.ptr.i.i3235.i, %for.cond.i.i3227.i ], [ %add.ptr42.i.i, %if.then38.i.i ]
  %call.i165.i.i = call i32 %32(i64 noundef 0, i64 noundef %add.i815.i, i32 noundef %342, ptr noundef %33) #11
  %cmp1.i166.i.i = icmp eq i32 %call.i165.i.i, 0
  br i1 %cmp1.i166.i.i, label %if.then44, label %for.cond.i.i3227.i

if.end52.i.i:                                     ; preds = %for.cond.i.i3227.i, %if.then38.i.i
  %cmp53.i.i = icmp eq i32 %cacheable.i2841.2.i, 1
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.end76.i.i

if.then55.i.i:                                    ; preds = %if.end52.i.i
  %tobool57.i.not.i = icmp eq ptr %new_cache.i2840.sroa.31218.6.i, null
  %cmp59.i.i = icmp eq ptr %new_cache.i2840.sroa.31218.6.i, %add.ptr42.i.i
  %or.cond1469.i = or i1 %tobool57.i.not.i, %cmp59.i.i
  %spec.select1490.i = zext i1 %or.cond1469.i to i32
  %spec.select1491.i = select i1 %or.cond1469.i, ptr %add.ptr42.i.i, ptr %new_cache.i2840.sroa.31218.6.i
  br label %if.end76.i.i

land.lhs.true70.i.i:                              ; preds = %if.then35.i.i
  %cmp71.i.i = icmp eq i32 %cacheable.i2841.2.i, 1
  %spec.select1470.i = select i1 %cmp71.i.i, i32 0, i32 %cacheable.i2841.2.i
  br label %if.end76.i.i

if.end76.i.i:                                     ; preds = %land.lhs.true70.i.i, %if.then55.i.i, %if.end52.i.i, %if.end32.i.i
  %cacheable.i2841.4.i = phi i32 [ %cacheable.i2841.2.i, %if.end52.i.i ], [ %cacheable.i2841.2.i, %if.end32.i.i ], [ %spec.select1470.i, %land.lhs.true70.i.i ], [ %spec.select1490.i, %if.then55.i.i ]
  %new_cache.i2840.sroa.31218.8.i = phi ptr [ %new_cache.i2840.sroa.31218.6.i, %if.end52.i.i ], [ %new_cache.i2840.sroa.31218.6.i, %if.end32.i.i ], [ %new_cache.i2840.sroa.31218.6.i, %land.lhs.true70.i.i ], [ %spec.select1491.i, %if.then55.i.i ]
  %successors.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i.i, i64 16) ], !noalias !160
  %343 = load <2 x i64>, ptr %successors.i.i, align 16, !noalias !160
  %add.ptr.i101.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i.i, i64 16) ], !noalias !160
  %344 = load <2 x i64>, ptr %add.ptr.i101.i.i, align 16, !noalias !160
  %add.ptr2.i104.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i.i, i64 16) ], !noalias !160
  %345 = load <2 x i64>, ptr %add.ptr2.i104.i.i, align 16, !noalias !160
  %or.i.i3210.i = or <2 x i64> %343, %ctx.sroa.33.sroa.0.17
  %or.i160.i.i = or <2 x i64> %344, %ctx.sroa.33.sroa.15.17
  %or.i163.i.i = or <2 x i64> %345, %ctx.sroa.33.sroa.27.17
  %hasSquash.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 104
  %346 = load i8, ptr %hasSquash.i.i, align 8
  switch i8 %346, label %if.end43.i2928.i [
    i8 1, label %if.then88.i.i
    i8 3, label %if.then88.i.i
  ]

if.then88.i.i:                                    ; preds = %if.end76.i.i, %if.end76.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2924.i, i64 16) ], !noalias !163
  %347 = load <2 x i64>, ptr %arrayidx39.i2924.i, align 16, !noalias !163
  %add.ptr.i97.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i.i, i64 16) ], !noalias !163
  %348 = load <2 x i64>, ptr %add.ptr.i97.i.i, align 16, !noalias !163
  %add.ptr2.i.i3214.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i3214.i, i64 16) ], !noalias !163
  %349 = load <2 x i64>, ptr %add.ptr2.i.i3214.i, align 16, !noalias !163
  %and.i5084.i = and <2 x i64> %347, %succ.i233.sroa.0.10.i
  %and.i5087.i = and <2 x i64> %348, %succ.i233.sroa.24.10.i
  %and.i5090.i = and <2 x i64> %349, %succ.i233.sroa.48.10.i
  %cmp92.i.i = icmp eq i32 %cacheable.i2841.4.i, 1
  %spec.select1471.i = select i1 %cmp92.i.i, i32 0, i32 %cacheable.i2841.4.i
  br label %if.end43.i2928.i

if.end43.i2928.i:                                 ; preds = %if.then88.i.i, %if.end76.i.i, %if.then21.i.i, %repeatHasMatch.exit.i, %sw.bb3.i3859.i, %sw.bb1.i3860.i, %if.else.i3243.i
  %ctx.sroa.33.sroa.15.18 = phi <2 x i64> [ %or.i160.i.i, %if.end76.i.i ], [ %or.i160.i.i, %if.then88.i.i ], [ %ctx.sroa.33.sroa.15.17, %if.else.i3243.i ], [ %ctx.sroa.33.sroa.15.17, %repeatHasMatch.exit.i ], [ %ctx.sroa.33.sroa.15.17, %if.then21.i.i ], [ %ctx.sroa.33.sroa.15.17, %sw.bb3.i3859.i ], [ %ctx.sroa.33.sroa.15.17, %sw.bb1.i3860.i ]
  %ctx.sroa.33.sroa.0.18 = phi <2 x i64> [ %or.i.i3210.i, %if.end76.i.i ], [ %or.i.i3210.i, %if.then88.i.i ], [ %ctx.sroa.33.sroa.0.17, %if.else.i3243.i ], [ %ctx.sroa.33.sroa.0.17, %repeatHasMatch.exit.i ], [ %ctx.sroa.33.sroa.0.17, %if.then21.i.i ], [ %ctx.sroa.33.sroa.0.17, %sw.bb3.i3859.i ], [ %ctx.sroa.33.sroa.0.17, %sw.bb1.i3860.i ]
  %ctx.sroa.33.sroa.27.18 = phi <2 x i64> [ %or.i163.i.i, %if.end76.i.i ], [ %or.i163.i.i, %if.then88.i.i ], [ %ctx.sroa.33.sroa.27.17, %if.else.i3243.i ], [ %ctx.sroa.33.sroa.27.17, %repeatHasMatch.exit.i ], [ %ctx.sroa.33.sroa.27.17, %if.then21.i.i ], [ %ctx.sroa.33.sroa.27.17, %sw.bb3.i3859.i ], [ %ctx.sroa.33.sroa.27.17, %sw.bb1.i3860.i ]
  %succ.i233.sroa.0.11.ph.i = phi <2 x i64> [ %succ.i233.sroa.0.10.i, %if.end76.i.i ], [ %and.i5084.i, %if.then88.i.i ], [ %succ.i233.sroa.0.10.i, %if.else.i3243.i ], [ %succ.i233.sroa.0.10.i, %repeatHasMatch.exit.i ], [ %and.i5093.i, %if.then21.i.i ], [ %succ.i233.sroa.0.10.i, %sw.bb3.i3859.i ], [ %succ.i233.sroa.0.10.i, %sw.bb1.i3860.i ]
  %succ.i233.sroa.24.11.ph.i = phi <2 x i64> [ %succ.i233.sroa.24.10.i, %if.end76.i.i ], [ %and.i5087.i, %if.then88.i.i ], [ %succ.i233.sroa.24.10.i, %if.else.i3243.i ], [ %succ.i233.sroa.24.10.i, %repeatHasMatch.exit.i ], [ %and.i5096.i, %if.then21.i.i ], [ %succ.i233.sroa.24.10.i, %sw.bb3.i3859.i ], [ %succ.i233.sroa.24.10.i, %sw.bb1.i3860.i ]
  %succ.i233.sroa.48.11.ph.i = phi <2 x i64> [ %succ.i233.sroa.48.10.i, %if.end76.i.i ], [ %and.i5090.i, %if.then88.i.i ], [ %succ.i233.sroa.48.10.i, %if.else.i3243.i ], [ %succ.i233.sroa.48.10.i, %repeatHasMatch.exit.i ], [ %and.i5099.i, %if.then21.i.i ], [ %succ.i233.sroa.48.10.i, %sw.bb3.i3859.i ], [ %succ.i233.sroa.48.10.i, %sw.bb1.i3860.i ]
  %cacheable.i2841.3.ph.i = phi i32 [ %cacheable.i2841.4.i, %if.end76.i.i ], [ %spec.select1471.i, %if.then88.i.i ], [ 2, %if.else.i3243.i ], [ 2, %repeatHasMatch.exit.i ], [ 2, %if.then21.i.i ], [ 2, %sw.bb3.i3859.i ], [ 2, %sw.bb1.i3860.i ]
  %new_cache.i2840.sroa.0.8.ph.i = phi i8 [ %new_cache.i2840.sroa.0.7.i, %if.end76.i.i ], [ %new_cache.i2840.sroa.0.7.i, %if.then88.i.i ], [ %new_cache.i2840.sroa.0.6.i, %if.else.i3243.i ], [ %new_cache.i2840.sroa.0.6.i, %repeatHasMatch.exit.i ], [ %new_cache.i2840.sroa.0.6.i, %if.then21.i.i ], [ %new_cache.i2840.sroa.0.6.i, %sw.bb3.i3859.i ], [ %new_cache.i2840.sroa.0.6.i, %sw.bb1.i3860.i ]
  %new_cache.i2840.sroa.31218.7.ph.i = phi ptr [ %new_cache.i2840.sroa.31218.8.i, %if.end76.i.i ], [ %new_cache.i2840.sroa.31218.8.i, %if.then88.i.i ], [ %new_cache.i2840.sroa.31218.6.i, %if.else.i3243.i ], [ %new_cache.i2840.sroa.31218.6.i, %repeatHasMatch.exit.i ], [ %new_cache.i2840.sroa.31218.6.i, %if.then21.i.i ], [ %new_cache.i2840.sroa.31218.6.i, %sw.bb3.i3859.i ], [ %new_cache.i2840.sroa.31218.6.i, %sw.bb1.i3860.i ]
  %tobool44.i2929.not.i = icmp eq i64 %asmresult1.i.i2910.i, 0
  br i1 %tobool44.i2929.not.i, label %do.end45.i2930.i, label %do.body30.i2908.i, !llvm.loop !124

do.end45.i2930.i:                                 ; preds = %if.end43.i2928.i
  %tobool47.i2931.not.i = icmp eq i32 %asmresult1.i.i199, 0
  br i1 %tobool47.i2931.not.i, label %do.end48.i2932.i, label %do.body26.i2903.i, !llvm.loop !125

do.end48.i2932.i:                                 ; preds = %do.end45.i2930.i
  %or.i.i2934.i = or <2 x i64> %succ.i233.sroa.0.11.ph.i, %ctx.sroa.33.sroa.0.18
  %or.i106.i2937.i = or <2 x i64> %succ.i233.sroa.24.11.ph.i, %ctx.sroa.33.sroa.15.18
  %or.i109.i2941.i = or <2 x i64> %succ.i233.sroa.48.11.ph.i, %ctx.sroa.33.sroa.27.18
  switch i32 %cacheable.i2841.3.ph.i, label %if.end84.i312.i [
    i32 1, label %if.then53.i2956.i
    i32 2, label %if.then60.i2948.i
  ]

if.then53.i2956.i:                                ; preds = %do.end48.i2932.i
  br label %if.end84.i312.i

if.then60.i2948.i:                                ; preds = %do.end48.i2932.i
  %tobool62.i2950.not.i = icmp eq i8 %ctx.sroa.102.9, 0
  br i1 %tobool62.i2950.not.i, label %if.end84.i312.i, label %if.then63.i2952.i

if.then63.i2952.i:                                ; preds = %if.then60.i2948.i
  br label %if.end84.i312.i

if.end84.i312.i:                                  ; preds = %for.cond.i.i2879.i, %if.then63.i2952.i, %if.then60.i2948.i, %if.then53.i2956.i, %do.end48.i2932.i, %if.then3.i2875.i, %if.then.i2857.i, %sw.epilog.i301.i
  %ctx.sroa.90.sroa.9.10 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.9, %sw.epilog.i301.i ], [ %ctx.sroa.90.sroa.9.9, %do.end48.i2932.i ], [ %ctx.sroa.90.sroa.9.9, %if.then60.i2948.i ], [ %ctx.sroa.90.sroa.9.9, %if.then63.i2952.i ], [ %ctx.sroa.33.sroa.27.18, %if.then53.i2956.i ], [ %ctx.sroa.90.sroa.9.9, %if.then.i2857.i ], [ %ctx.sroa.90.sroa.9.9, %if.then3.i2875.i ], [ %ctx.sroa.90.sroa.9.9, %for.cond.i.i2879.i ]
  %ctx.sroa.90.sroa.6.10 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.9, %sw.epilog.i301.i ], [ %ctx.sroa.90.sroa.6.9, %do.end48.i2932.i ], [ %ctx.sroa.90.sroa.6.9, %if.then60.i2948.i ], [ %ctx.sroa.90.sroa.6.9, %if.then63.i2952.i ], [ %ctx.sroa.33.sroa.15.18, %if.then53.i2956.i ], [ %ctx.sroa.90.sroa.6.9, %if.then.i2857.i ], [ %ctx.sroa.90.sroa.6.9, %if.then3.i2875.i ], [ %ctx.sroa.90.sroa.6.9, %for.cond.i.i2879.i ]
  %ctx.sroa.90.sroa.0.10 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.9, %sw.epilog.i301.i ], [ %ctx.sroa.90.sroa.0.9, %do.end48.i2932.i ], [ %ctx.sroa.90.sroa.0.9, %if.then60.i2948.i ], [ %ctx.sroa.90.sroa.0.9, %if.then63.i2952.i ], [ %ctx.sroa.33.sroa.0.18, %if.then53.i2956.i ], [ %ctx.sroa.90.sroa.0.9, %if.then.i2857.i ], [ %ctx.sroa.90.sroa.0.9, %if.then3.i2875.i ], [ %ctx.sroa.90.sroa.0.9, %for.cond.i.i2879.i ]
  %ctx.sroa.109.10 = phi ptr [ %ctx.sroa.109.9, %sw.epilog.i301.i ], [ %ctx.sroa.109.9, %do.end48.i2932.i ], [ %ctx.sroa.109.9, %if.then60.i2948.i ], [ %ctx.sroa.109.9, %if.then63.i2952.i ], [ %new_cache.i2840.sroa.31218.7.ph.i, %if.then53.i2956.i ], [ %ctx.sroa.109.9, %if.then.i2857.i ], [ %ctx.sroa.109.9, %if.then3.i2875.i ], [ %ctx.sroa.109.9, %for.cond.i.i2879.i ]
  %ctx.sroa.102.10 = phi i8 [ %ctx.sroa.102.9, %sw.epilog.i301.i ], [ %ctx.sroa.102.9, %do.end48.i2932.i ], [ 0, %if.then60.i2948.i ], [ %ctx.sroa.102.9, %if.then63.i2952.i ], [ %new_cache.i2840.sroa.0.8.ph.i, %if.then53.i2956.i ], [ %ctx.sroa.102.9, %if.then.i2857.i ], [ %ctx.sroa.102.9, %if.then3.i2875.i ], [ %ctx.sroa.102.9, %for.cond.i.i2879.i ]
  %ctx.sroa.83.10 = phi <2 x i64> [ %ctx.sroa.83.9, %sw.epilog.i301.i ], [ %ctx.sroa.83.9, %do.end48.i2932.i ], [ %ctx.sroa.83.9, %if.then60.i2948.i ], [ zeroinitializer, %if.then63.i2952.i ], [ %and.i5036.i, %if.then53.i2956.i ], [ %ctx.sroa.83.9, %if.then.i2857.i ], [ %ctx.sroa.83.9, %if.then3.i2875.i ], [ %ctx.sroa.83.9, %for.cond.i.i2879.i ]
  %ctx.sroa.76.10 = phi <2 x i64> [ %ctx.sroa.76.9, %sw.epilog.i301.i ], [ %ctx.sroa.76.9, %do.end48.i2932.i ], [ %ctx.sroa.76.9, %if.then60.i2948.i ], [ zeroinitializer, %if.then63.i2952.i ], [ %and.i5033.i, %if.then53.i2956.i ], [ %ctx.sroa.76.9, %if.then.i2857.i ], [ %ctx.sroa.76.9, %if.then3.i2875.i ], [ %ctx.sroa.76.9, %for.cond.i.i2879.i ]
  %ctx.sroa.66.10 = phi <2 x i64> [ %ctx.sroa.66.9, %sw.epilog.i301.i ], [ %ctx.sroa.66.9, %do.end48.i2932.i ], [ %ctx.sroa.66.9, %if.then60.i2948.i ], [ zeroinitializer, %if.then63.i2952.i ], [ %and.i5030.i, %if.then53.i2956.i ], [ %ctx.sroa.66.9, %if.then.i2857.i ], [ %ctx.sroa.66.9, %if.then3.i2875.i ], [ %ctx.sroa.66.9, %for.cond.i.i2879.i ]
  %succ.i233.sroa.0.7.ph.i = phi <2 x i64> [ %succ.i233.sroa.0.0.i, %sw.epilog.i301.i ], [ %or.i.i2934.i, %do.end48.i2932.i ], [ %or.i.i2934.i, %if.then60.i2948.i ], [ %or.i.i2934.i, %if.then63.i2952.i ], [ %or.i.i2934.i, %if.then53.i2956.i ], [ %or.i112.i2859.i, %if.then.i2857.i ], [ %or.i112.i2859.i, %if.then3.i2875.i ], [ %or.i112.i2859.i, %for.cond.i.i2879.i ]
  %succ.i233.sroa.24.7.ph.i = phi <2 x i64> [ %succ.i233.sroa.24.0.i, %sw.epilog.i301.i ], [ %or.i106.i2937.i, %do.end48.i2932.i ], [ %or.i106.i2937.i, %if.then60.i2948.i ], [ %or.i106.i2937.i, %if.then63.i2952.i ], [ %or.i106.i2937.i, %if.then53.i2956.i ], [ %or.i115.i2862.i, %if.then.i2857.i ], [ %or.i115.i2862.i, %if.then3.i2875.i ], [ %or.i115.i2862.i, %for.cond.i.i2879.i ]
  %succ.i233.sroa.48.7.ph.i = phi <2 x i64> [ %succ.i233.sroa.48.0.i, %sw.epilog.i301.i ], [ %or.i109.i2941.i, %do.end48.i2932.i ], [ %or.i109.i2941.i, %if.then60.i2948.i ], [ %or.i109.i2941.i, %if.then63.i2952.i ], [ %or.i109.i2941.i, %if.then53.i2956.i ], [ %or.i118.i2866.i, %if.then.i2857.i ], [ %or.i118.i2866.i, %if.then3.i2875.i ], [ %or.i118.i2866.i, %for.cond.i.i2879.i ]
  %arrayidx85.i313.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i232.01703.i
  %350 = load i8, ptr %arrayidx85.i313.i, align 1
  %idxprom.i314.i = zext i8 %350 to i64
  %arrayidx88.i315.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i314.i
  %351 = load i8, ptr %arrayidx88.i315.i, align 1
  %idxprom89.i316.i = zext i8 %351 to i64
  %arrayidx90.i317.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i413.i.i, i64 %idxprom89.i316.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i317.i, i64 16) ], !noalias !166
  %352 = load <2 x i64>, ptr %arrayidx90.i317.i, align 16, !noalias !166
  %add.ptr.i.i320.i = getelementptr inbounds nuw i8, ptr %arrayidx90.i317.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i320.i, i64 16) ], !noalias !166
  %353 = load <2 x i64>, ptr %add.ptr.i.i320.i, align 16, !noalias !166
  %add.ptr2.i.i323.i = getelementptr inbounds nuw i8, ptr %arrayidx90.i317.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i323.i, i64 16) ], !noalias !166
  %354 = load <2 x i64>, ptr %add.ptr2.i.i323.i, align 16, !noalias !166
  %and.i4958.i = and <2 x i64> %352, %succ.i233.sroa.0.7.ph.i
  %and.i4961.i = and <2 x i64> %353, %succ.i233.sroa.24.7.ph.i
  %and.i4964.i = and <2 x i64> %354, %succ.i233.sroa.48.7.ph.i
  %inc.i334.i = add i64 %i.i232.01703.i, 1
  %cmp.i274.not.i = icmp eq i64 %inc.i334.i, %min_accel_offset.i.0.i
  br i1 %cmp.i274.not.i, label %with_accel.i.i, label %land.lhs.true.i553.i, !llvm.loop !129

with_accel.i.i:                                   ; preds = %if.end84.i.i, %if.end84.i312.i, %land.lhs.true.i553.i, %if.else13.i.i, %if.then8.i.i, %do.end37
  %ctx.sroa.90.sroa.9.2 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.6, %if.else13.i.i ], [ %ctx.sroa.90.sroa.9.6, %if.then8.i.i ], [ %ctx.sroa.90.sroa.9.0469, %do.end37 ], [ %ctx.sroa.90.sroa.9.10, %if.end84.i312.i ], [ %ctx.sroa.90.sroa.9.9, %land.lhs.true.i553.i ], [ %ctx.sroa.90.sroa.9.8, %if.end84.i.i ]
  %ctx.sroa.90.sroa.6.2 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.6, %if.else13.i.i ], [ %ctx.sroa.90.sroa.6.6, %if.then8.i.i ], [ %ctx.sroa.90.sroa.6.0470, %do.end37 ], [ %ctx.sroa.90.sroa.6.10, %if.end84.i312.i ], [ %ctx.sroa.90.sroa.6.9, %land.lhs.true.i553.i ], [ %ctx.sroa.90.sroa.6.8, %if.end84.i.i ]
  %ctx.sroa.90.sroa.0.2 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.6, %if.else13.i.i ], [ %ctx.sroa.90.sroa.0.6, %if.then8.i.i ], [ %ctx.sroa.90.sroa.0.0471, %do.end37 ], [ %ctx.sroa.90.sroa.0.10, %if.end84.i312.i ], [ %ctx.sroa.90.sroa.0.9, %land.lhs.true.i553.i ], [ %ctx.sroa.90.sroa.0.8, %if.end84.i.i ]
  %ctx.sroa.109.2 = phi ptr [ %ctx.sroa.109.6, %if.else13.i.i ], [ %ctx.sroa.109.6, %if.then8.i.i ], [ %ctx.sroa.109.0475, %do.end37 ], [ %ctx.sroa.109.10, %if.end84.i312.i ], [ %ctx.sroa.109.9, %land.lhs.true.i553.i ], [ %ctx.sroa.109.8, %if.end84.i.i ]
  %ctx.sroa.102.2 = phi i8 [ %ctx.sroa.102.6, %if.else13.i.i ], [ %ctx.sroa.102.6, %if.then8.i.i ], [ %ctx.sroa.102.0476, %do.end37 ], [ %ctx.sroa.102.10, %if.end84.i312.i ], [ %ctx.sroa.102.9, %land.lhs.true.i553.i ], [ %ctx.sroa.102.8, %if.end84.i.i ]
  %ctx.sroa.83.2 = phi <2 x i64> [ %ctx.sroa.83.6, %if.else13.i.i ], [ %ctx.sroa.83.6, %if.then8.i.i ], [ %ctx.sroa.83.0477, %do.end37 ], [ %ctx.sroa.83.10, %if.end84.i312.i ], [ %ctx.sroa.83.9, %land.lhs.true.i553.i ], [ %ctx.sroa.83.8, %if.end84.i.i ]
  %ctx.sroa.76.2 = phi <2 x i64> [ %ctx.sroa.76.6, %if.else13.i.i ], [ %ctx.sroa.76.6, %if.then8.i.i ], [ %ctx.sroa.76.0478, %do.end37 ], [ %ctx.sroa.76.10, %if.end84.i312.i ], [ %ctx.sroa.76.9, %land.lhs.true.i553.i ], [ %ctx.sroa.76.8, %if.end84.i.i ]
  %ctx.sroa.66.2 = phi <2 x i64> [ %ctx.sroa.66.6, %if.else13.i.i ], [ %ctx.sroa.66.6, %if.then8.i.i ], [ %ctx.sroa.66.0479, %do.end37 ], [ %ctx.sroa.66.10, %if.end84.i312.i ], [ %ctx.sroa.66.9, %land.lhs.true.i553.i ], [ %ctx.sroa.66.8, %if.end84.i.i ]
  %i.i.1.i = phi i64 [ %i.i.0.i, %if.else13.i.i ], [ %i.i.0.i, %if.then8.i.i ], [ 0, %do.end37 ], [ %min_accel_offset.i.0.i, %if.end84.i312.i ], [ %i.i232.01703.i, %land.lhs.true.i553.i ], [ %min_accel_offset.i.0.i, %if.end84.i.i ]
  %s.i.sroa.0.1.i = phi <2 x i64> [ %s.i.sroa.0.0.i, %if.else13.i.i ], [ %s.i.sroa.0.0.i, %if.then8.i.i ], [ %ctx.sroa.0.0474, %do.end37 ], [ %and.i4958.i, %if.end84.i312.i ], [ %s.i231.sroa.0.01704.i, %land.lhs.true.i553.i ], [ %and.i4877.i, %if.end84.i.i ]
  %s.i.sroa.22.1.i = phi <2 x i64> [ %s.i.sroa.22.0.i, %if.else13.i.i ], [ %s.i.sroa.22.0.i, %if.then8.i.i ], [ %ctx.sroa.13.0473, %do.end37 ], [ %and.i4961.i, %if.end84.i312.i ], [ %s.i231.sroa.13.01705.i, %land.lhs.true.i553.i ], [ %and.i4880.i, %if.end84.i.i ]
  %s.i.sroa.40.1.i = phi <2 x i64> [ %s.i.sroa.40.0.i, %if.else13.i.i ], [ %s.i.sroa.40.0.i, %if.then8.i.i ], [ %ctx.sroa.23.0472, %do.end37 ], [ %and.i4964.i, %if.end84.i312.i ], [ %s.i231.sroa.14.01706.i, %land.lhs.true.i553.i ], [ %and.i4883.i, %if.end84.i.i ]
  %min_accel_offset.i.1.i = phi i64 [ %i.i.0.i, %if.else13.i.i ], [ %i.i.0.i, %if.then8.i.i ], [ 0, %do.end37 ], [ %min_accel_offset.i.0.i, %land.lhs.true.i553.i ], [ %min_accel_offset.i.0.i, %if.end84.i312.i ], [ %min_accel_offset.i.0.i, %if.end84.i.i ]
  %cmp22.i.not1720.i = icmp eq i64 %i.i.1.i, %sub
  br i1 %cmp22.i.not1720.i, label %for.end.i.i, label %for.body.i.i187

for.body.i.i187:                                  ; preds = %with_accel.i.i, %if.end142.i.i
  %ctx.sroa.90.sroa.9.3 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.4, %if.end142.i.i ], [ %ctx.sroa.90.sroa.9.2, %with_accel.i.i ]
  %ctx.sroa.90.sroa.6.3 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.4, %if.end142.i.i ], [ %ctx.sroa.90.sroa.6.2, %with_accel.i.i ]
  %ctx.sroa.90.sroa.0.3 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.4, %if.end142.i.i ], [ %ctx.sroa.90.sroa.0.2, %with_accel.i.i ]
  %ctx.sroa.109.3 = phi ptr [ %ctx.sroa.109.4, %if.end142.i.i ], [ %ctx.sroa.109.2, %with_accel.i.i ]
  %ctx.sroa.102.3 = phi i8 [ %ctx.sroa.102.4, %if.end142.i.i ], [ %ctx.sroa.102.2, %with_accel.i.i ]
  %ctx.sroa.83.3 = phi <2 x i64> [ %ctx.sroa.83.4, %if.end142.i.i ], [ %ctx.sroa.83.2, %with_accel.i.i ]
  %ctx.sroa.76.3 = phi <2 x i64> [ %ctx.sroa.76.4, %if.end142.i.i ], [ %ctx.sroa.76.2, %with_accel.i.i ]
  %ctx.sroa.66.3 = phi <2 x i64> [ %ctx.sroa.66.4, %if.end142.i.i ], [ %ctx.sroa.66.2, %with_accel.i.i ]
  %s.i.sroa.40.41724.i = phi <2 x i64> [ %and.i4793.i, %if.end142.i.i ], [ %s.i.sroa.40.1.i, %with_accel.i.i ]
  %s.i.sroa.22.41723.i = phi <2 x i64> [ %and.i4790.i, %if.end142.i.i ], [ %s.i.sroa.22.1.i, %with_accel.i.i ]
  %s.i.sroa.0.41722.i = phi <2 x i64> [ %and.i4787.i, %if.end142.i.i ], [ %s.i.sroa.0.1.i, %with_accel.i.i ]
  %i.i.41721.i = phi i64 [ %inc.i.i, %if.end142.i.i ], [ %i.i.1.i, %with_accel.i.i ]
  %add.i.i188 = add i64 %i.i.41721.i, 16
  %cmp24.i.not.i = icmp ugt i64 %add.i.i188, %sub
  br i1 %cmp24.i.not.i, label %if.end60.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i187
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i.i, i64 16) ], !noalias !169
  %355 = load <2 x i64>, ptr %accel_and_friends.i.i, align 16, !noalias !169
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i293.i.i, i64 16) ], !noalias !169
  %356 = load <2 x i64>, ptr %add.ptr.i293.i.i, align 16, !noalias !169
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i296.i.i, i64 16) ], !noalias !169
  %357 = load <2 x i64>, ptr %add.ptr2.i296.i.i, align 16, !noalias !169
  %not.i.i189 = xor <2 x i64> %355, splat (i64 -1)
  %and.i1080.i = and <2 x i64> %s.i.sroa.0.41722.i, %not.i.i189
  %not.i1083.i = xor <2 x i64> %356, splat (i64 -1)
  %and.i1084.i = and <2 x i64> %s.i.sroa.22.41723.i, %not.i1083.i
  %not.i1087.i = xor <2 x i64> %357, splat (i64 -1)
  %and.i1088.i = and <2 x i64> %s.i.sroa.40.41724.i, %not.i1087.i
  %or.i569.i.i = or <2 x i64> %and.i1084.i, %and.i1080.i
  %or.i572.i.i = or <2 x i64> %or.i569.i.i, %and.i1088.i
  %358 = bitcast <2 x i64> %or.i572.i.i to <16 x i8>
  %359 = icmp ne <16 x i8> %358, zeroinitializer
  %360 = bitcast <16 x i1> %359 to i16
  %tobool.i.i.not.i = icmp eq i16 %360, 0
  br i1 %tobool.i.i.not.i, label %if.then29.i.i, label %if.end60.i.i

if.then29.i.i:                                    ; preds = %land.lhs.true.i.i
  store <2 x i64> %s.i.sroa.0.41722.i, ptr %s.i568.i, align 16
  store <2 x i64> %s.i.sroa.22.41723.i, ptr %s.i.sroa.22.0.s.i568.sroa_idx.i, align 16
  store <2 x i64> %s.i.sroa.40.41724.i, ptr %s.i.sroa.40.0.s.i568.sroa_idx.i, align 16
  %call.i573.i = call i64 @doAccel384(ptr noundef nonnull %s.i568.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i.i185, ptr noundef nonnull %add.ptr2.i.i186, ptr noundef %add.ptr39, i64 noundef %i.i.41721.i, i64 noundef %sub) #11
  %cmp34.i.not.i = icmp eq i64 %call.i573.i, %i.i.41721.i
  br i1 %cmp34.i.not.i, label %if.end39.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.then29.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i.i, i64 16) ], !noalias !172
  %361 = load <2 x i64>, ptr %accel.i.i, align 16, !noalias !172
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i285.i.i, i64 16) ], !noalias !172
  %362 = load <2 x i64>, ptr %add.ptr.i285.i.i, align 16, !noalias !172
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i288.i.i, i64 16) ], !noalias !172
  %363 = load <2 x i64>, ptr %add.ptr2.i288.i.i, align 16, !noalias !172
  %and.i4859.i = and <2 x i64> %361, %s.i.sroa.0.41722.i
  %and.i4862.i = and <2 x i64> %362, %s.i.sroa.22.41723.i
  %and.i4865.i = and <2 x i64> %363, %s.i.sroa.40.41724.i
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then36.i.i, %if.then29.i.i
  %s.i.sroa.0.6.i = phi <2 x i64> [ %and.i4859.i, %if.then36.i.i ], [ %s.i.sroa.0.41722.i, %if.then29.i.i ]
  %s.i.sroa.22.6.i = phi <2 x i64> [ %and.i4862.i, %if.then36.i.i ], [ %s.i.sroa.22.41723.i, %if.then29.i.i ]
  %s.i.sroa.40.6.i = phi <2 x i64> [ %and.i4865.i, %if.then36.i.i ], [ %s.i.sroa.40.41724.i, %if.then29.i.i ]
  %cmp56.i.i = icmp eq i64 %call.i573.i, %sub
  br i1 %cmp56.i.i, label %for.end.i.i, label %if.end39.i.i.without_accel.i.i_crit_edge

if.end39.i.i.without_accel.i.i_crit_edge:         ; preds = %if.end39.i.i
  %tobool40.i.not.i = icmp ne i64 %i.i.41721.i, 0
  %add42.i.i = add i64 %min_accel_offset.i.1.i, 4
  %cmp43.i.i = icmp ult i64 %call.i573.i, %add42.i.i
  %or.cond1473.i = and i1 %tobool40.i.not.i, %cmp43.i.i
  %min_accel_offset.i.2.v.i = select i1 %or.cond1473.i, i64 32, i64 8
  %min_accel_offset.i.2.i = add i64 %min_accel_offset.i.2.v.i, %call.i573.i
  %sub.i.i193 = add i64 %sub, -16
  %cmp50.i.not.i = icmp ult i64 %min_accel_offset.i.2.i, %sub.i.i193
  %min_accel_offset.i.3.i = select i1 %cmp50.i.not.i, i64 %min_accel_offset.i.2.i, i64 %sub
  %.pre = load i32, ptr %exceptionOffset.i.i, align 8
  br label %without_accel.i.i

if.end60.i.i:                                     ; preds = %land.lhs.true.i.i, %for.body.i.i187
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i40.i, i64 16) ], !noalias !175
  %364 = load <2 x i64>, ptr %shift.i40.i, align 16, !noalias !175
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i163.i.i, i64 16) ], !noalias !175
  %365 = load <2 x i64>, ptr %add.ptr.i163.i.i, align 16, !noalias !175
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i166.i.i, i64 16) ], !noalias !175
  %366 = load <2 x i64>, ptr %add.ptr2.i166.i.i, align 16, !noalias !175
  %and.i4781.i = and <2 x i64> %365, %s.i.sroa.22.41723.i
  %and.i4784.i = and <2 x i64> %366, %s.i.sroa.40.41724.i
  %367 = load i8, ptr %shiftAmount.i41.i, align 4
  %conv66.i.i = zext i8 %367 to i32
  %and.i4778.i = and <2 x i64> %364, %s.i.sroa.0.41722.i
  %vecinit3.i2361.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i.i, i64 0
  %368 = bitcast <4 x i32> %vecinit3.i2361.i to <2 x i64>
  %369 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4778.i, <2 x i64> %368)
  %vecinit3.i2367.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i.i, i64 0
  %370 = bitcast <4 x i32> %vecinit3.i2367.i to <2 x i64>
  %371 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4781.i, <2 x i64> %370)
  %vecinit3.i2373.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i.i, i64 0
  %372 = bitcast <4 x i32> %vecinit3.i2373.i to <2 x i64>
  %373 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4784.i, <2 x i64> %372)
  %374 = load i32, ptr %shiftCount.i42.i, align 16
  switch i32 %374, label %sw.epilog.i.i [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb76.i.i
    i32 6, label %sw.bb86.i.i
    i32 5, label %sw.bb96.i.i
    i32 4, label %sw.bb106.i.i
    i32 3, label %sw.bb116.i.i
    i32 2, label %sw.bb126.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end60.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ], !noalias !178
  %375 = load <2 x i64>, ptr %arrayidx14.i.i, align 16, !noalias !178
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i155.i.i, i64 16) ], !noalias !178
  %376 = load <2 x i64>, ptr %add.ptr.i155.i.i, align 16, !noalias !178
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i158.i.i, i64 16) ], !noalias !178
  %377 = load <2 x i64>, ptr %add.ptr2.i158.i.i, align 16, !noalias !178
  %and.i4853.i = and <2 x i64> %376, %s.i.sroa.22.41723.i
  %and.i4856.i = and <2 x i64> %377, %s.i.sroa.40.41724.i
  %378 = load i8, ptr %arrayidx16.i.i, align 1
  %conv75.i.i = zext i8 %378 to i32
  %and.i4850.i = and <2 x i64> %375, %s.i.sroa.0.41722.i
  %vecinit3.i2235.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i.i, i64 0
  %379 = bitcast <4 x i32> %vecinit3.i2235.i to <2 x i64>
  %380 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4850.i, <2 x i64> %379)
  %vecinit3.i2241.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i.i, i64 0
  %381 = bitcast <4 x i32> %vecinit3.i2241.i to <2 x i64>
  %382 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4853.i, <2 x i64> %381)
  %vecinit3.i2247.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i.i, i64 0
  %383 = bitcast <4 x i32> %vecinit3.i2247.i to <2 x i64>
  %384 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4856.i, <2 x i64> %383)
  %or.i629.i.i = or <2 x i64> %380, %369
  %or.i632.i.i = or <2 x i64> %382, %371
  %or.i635.i.i = or <2 x i64> %384, %373
  br label %sw.bb76.i.i

sw.bb76.i.i:                                      ; preds = %sw.bb.i.i, %if.end60.i.i
  %succ.i.sroa.0.1.i = phi <2 x i64> [ %369, %if.end60.i.i ], [ %or.i629.i.i, %sw.bb.i.i ]
  %succ.i.sroa.24.1.i = phi <2 x i64> [ %371, %if.end60.i.i ], [ %or.i632.i.i, %sw.bb.i.i ]
  %succ.i.sroa.48.1.i = phi <2 x i64> [ %373, %if.end60.i.i ], [ %or.i635.i.i, %sw.bb.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ], !noalias !181
  %385 = load <2 x i64>, ptr %arrayidx24.i.i, align 16, !noalias !181
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i147.i.i, i64 16) ], !noalias !181
  %386 = load <2 x i64>, ptr %add.ptr.i147.i.i, align 16, !noalias !181
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i150.i.i, i64 16) ], !noalias !181
  %387 = load <2 x i64>, ptr %add.ptr2.i150.i.i, align 16, !noalias !181
  %and.i4844.i = and <2 x i64> %386, %s.i.sroa.22.41723.i
  %and.i4847.i = and <2 x i64> %387, %s.i.sroa.40.41724.i
  %388 = load i8, ptr %arrayidx26.i.i, align 2
  %conv85.i.i = zext i8 %388 to i32
  %and.i4841.i = and <2 x i64> %385, %s.i.sroa.0.41722.i
  %vecinit3.i2253.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i.i, i64 0
  %389 = bitcast <4 x i32> %vecinit3.i2253.i to <2 x i64>
  %390 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4841.i, <2 x i64> %389)
  %vecinit3.i2259.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i.i, i64 0
  %391 = bitcast <4 x i32> %vecinit3.i2259.i to <2 x i64>
  %392 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4844.i, <2 x i64> %391)
  %vecinit3.i2265.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i.i, i64 0
  %393 = bitcast <4 x i32> %vecinit3.i2265.i to <2 x i64>
  %394 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4847.i, <2 x i64> %393)
  %or.i620.i.i = or <2 x i64> %390, %succ.i.sroa.0.1.i
  %or.i623.i.i = or <2 x i64> %392, %succ.i.sroa.24.1.i
  %or.i626.i.i = or <2 x i64> %394, %succ.i.sroa.48.1.i
  br label %sw.bb86.i.i

sw.bb86.i.i:                                      ; preds = %sw.bb76.i.i, %if.end60.i.i
  %succ.i.sroa.0.2.i = phi <2 x i64> [ %369, %if.end60.i.i ], [ %or.i620.i.i, %sw.bb76.i.i ]
  %succ.i.sroa.24.2.i = phi <2 x i64> [ %371, %if.end60.i.i ], [ %or.i623.i.i, %sw.bb76.i.i ]
  %succ.i.sroa.48.2.i = phi <2 x i64> [ %373, %if.end60.i.i ], [ %or.i626.i.i, %sw.bb76.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ], !noalias !184
  %395 = load <2 x i64>, ptr %arrayidx34.i.i, align 16, !noalias !184
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i139.i.i, i64 16) ], !noalias !184
  %396 = load <2 x i64>, ptr %add.ptr.i139.i.i, align 16, !noalias !184
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i142.i.i, i64 16) ], !noalias !184
  %397 = load <2 x i64>, ptr %add.ptr2.i142.i.i, align 16, !noalias !184
  %and.i4835.i = and <2 x i64> %396, %s.i.sroa.22.41723.i
  %and.i4838.i = and <2 x i64> %397, %s.i.sroa.40.41724.i
  %398 = load i8, ptr %arrayidx36.i.i, align 1
  %conv95.i.i = zext i8 %398 to i32
  %and.i4832.i = and <2 x i64> %395, %s.i.sroa.0.41722.i
  %vecinit3.i2271.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i.i, i64 0
  %399 = bitcast <4 x i32> %vecinit3.i2271.i to <2 x i64>
  %400 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4832.i, <2 x i64> %399)
  %vecinit3.i2277.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i.i, i64 0
  %401 = bitcast <4 x i32> %vecinit3.i2277.i to <2 x i64>
  %402 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4835.i, <2 x i64> %401)
  %vecinit3.i2283.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i.i, i64 0
  %403 = bitcast <4 x i32> %vecinit3.i2283.i to <2 x i64>
  %404 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4838.i, <2 x i64> %403)
  %or.i611.i.i = or <2 x i64> %400, %succ.i.sroa.0.2.i
  %or.i614.i.i = or <2 x i64> %402, %succ.i.sroa.24.2.i
  %or.i617.i.i = or <2 x i64> %404, %succ.i.sroa.48.2.i
  br label %sw.bb96.i.i

sw.bb96.i.i:                                      ; preds = %sw.bb86.i.i, %if.end60.i.i
  %succ.i.sroa.0.3.i = phi <2 x i64> [ %369, %if.end60.i.i ], [ %or.i611.i.i, %sw.bb86.i.i ]
  %succ.i.sroa.24.3.i = phi <2 x i64> [ %371, %if.end60.i.i ], [ %or.i614.i.i, %sw.bb86.i.i ]
  %succ.i.sroa.48.3.i = phi <2 x i64> [ %373, %if.end60.i.i ], [ %or.i617.i.i, %sw.bb86.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ], !noalias !187
  %405 = load <2 x i64>, ptr %arrayidx44.i.i, align 16, !noalias !187
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i131.i.i, i64 16) ], !noalias !187
  %406 = load <2 x i64>, ptr %add.ptr.i131.i.i, align 16, !noalias !187
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i134.i.i, i64 16) ], !noalias !187
  %407 = load <2 x i64>, ptr %add.ptr2.i134.i.i, align 16, !noalias !187
  %and.i4826.i = and <2 x i64> %406, %s.i.sroa.22.41723.i
  %and.i4829.i = and <2 x i64> %407, %s.i.sroa.40.41724.i
  %408 = load i8, ptr %arrayidx46.i.i, align 4
  %conv105.i.i = zext i8 %408 to i32
  %and.i4823.i = and <2 x i64> %405, %s.i.sroa.0.41722.i
  %vecinit3.i2289.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i.i, i64 0
  %409 = bitcast <4 x i32> %vecinit3.i2289.i to <2 x i64>
  %410 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4823.i, <2 x i64> %409)
  %vecinit3.i2295.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i.i, i64 0
  %411 = bitcast <4 x i32> %vecinit3.i2295.i to <2 x i64>
  %412 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4826.i, <2 x i64> %411)
  %vecinit3.i2301.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i.i, i64 0
  %413 = bitcast <4 x i32> %vecinit3.i2301.i to <2 x i64>
  %414 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4829.i, <2 x i64> %413)
  %or.i602.i.i = or <2 x i64> %410, %succ.i.sroa.0.3.i
  %or.i605.i.i = or <2 x i64> %412, %succ.i.sroa.24.3.i
  %or.i608.i.i = or <2 x i64> %414, %succ.i.sroa.48.3.i
  br label %sw.bb106.i.i

sw.bb106.i.i:                                     ; preds = %sw.bb96.i.i, %if.end60.i.i
  %succ.i.sroa.0.4.i = phi <2 x i64> [ %369, %if.end60.i.i ], [ %or.i602.i.i, %sw.bb96.i.i ]
  %succ.i.sroa.24.4.i = phi <2 x i64> [ %371, %if.end60.i.i ], [ %or.i605.i.i, %sw.bb96.i.i ]
  %succ.i.sroa.48.4.i = phi <2 x i64> [ %373, %if.end60.i.i ], [ %or.i608.i.i, %sw.bb96.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ], !noalias !190
  %415 = load <2 x i64>, ptr %arrayidx54.i.i, align 16, !noalias !190
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i.i, i64 16) ], !noalias !190
  %416 = load <2 x i64>, ptr %add.ptr.i123.i.i, align 16, !noalias !190
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i126.i.i, i64 16) ], !noalias !190
  %417 = load <2 x i64>, ptr %add.ptr2.i126.i.i, align 16, !noalias !190
  %and.i4817.i = and <2 x i64> %416, %s.i.sroa.22.41723.i
  %and.i4820.i = and <2 x i64> %417, %s.i.sroa.40.41724.i
  %418 = load i8, ptr %arrayidx56.i.i, align 1
  %conv115.i.i = zext i8 %418 to i32
  %and.i4814.i = and <2 x i64> %415, %s.i.sroa.0.41722.i
  %vecinit3.i2307.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i.i, i64 0
  %419 = bitcast <4 x i32> %vecinit3.i2307.i to <2 x i64>
  %420 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4814.i, <2 x i64> %419)
  %vecinit3.i2313.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i.i, i64 0
  %421 = bitcast <4 x i32> %vecinit3.i2313.i to <2 x i64>
  %422 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4817.i, <2 x i64> %421)
  %vecinit3.i2319.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i.i, i64 0
  %423 = bitcast <4 x i32> %vecinit3.i2319.i to <2 x i64>
  %424 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4820.i, <2 x i64> %423)
  %or.i593.i.i = or <2 x i64> %420, %succ.i.sroa.0.4.i
  %or.i596.i.i = or <2 x i64> %422, %succ.i.sroa.24.4.i
  %or.i599.i.i = or <2 x i64> %424, %succ.i.sroa.48.4.i
  br label %sw.bb116.i.i

sw.bb116.i.i:                                     ; preds = %sw.bb106.i.i, %if.end60.i.i
  %succ.i.sroa.0.5.i = phi <2 x i64> [ %369, %if.end60.i.i ], [ %or.i593.i.i, %sw.bb106.i.i ]
  %succ.i.sroa.24.5.i = phi <2 x i64> [ %371, %if.end60.i.i ], [ %or.i596.i.i, %sw.bb106.i.i ]
  %succ.i.sroa.48.5.i = phi <2 x i64> [ %373, %if.end60.i.i ], [ %or.i599.i.i, %sw.bb106.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ], !noalias !193
  %425 = load <2 x i64>, ptr %arrayidx64.i.i, align 16, !noalias !193
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i115.i.i, i64 16) ], !noalias !193
  %426 = load <2 x i64>, ptr %add.ptr.i115.i.i, align 16, !noalias !193
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i118.i.i, i64 16) ], !noalias !193
  %427 = load <2 x i64>, ptr %add.ptr2.i118.i.i, align 16, !noalias !193
  %and.i4808.i = and <2 x i64> %426, %s.i.sroa.22.41723.i
  %and.i4811.i = and <2 x i64> %427, %s.i.sroa.40.41724.i
  %428 = load i8, ptr %arrayidx66.i.i, align 2
  %conv125.i.i = zext i8 %428 to i32
  %and.i4805.i = and <2 x i64> %425, %s.i.sroa.0.41722.i
  %vecinit3.i2325.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i.i, i64 0
  %429 = bitcast <4 x i32> %vecinit3.i2325.i to <2 x i64>
  %430 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4805.i, <2 x i64> %429)
  %vecinit3.i2331.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i.i, i64 0
  %431 = bitcast <4 x i32> %vecinit3.i2331.i to <2 x i64>
  %432 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4808.i, <2 x i64> %431)
  %vecinit3.i2337.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i.i, i64 0
  %433 = bitcast <4 x i32> %vecinit3.i2337.i to <2 x i64>
  %434 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4811.i, <2 x i64> %433)
  %or.i584.i.i = or <2 x i64> %430, %succ.i.sroa.0.5.i
  %or.i587.i.i = or <2 x i64> %432, %succ.i.sroa.24.5.i
  %or.i590.i.i = or <2 x i64> %434, %succ.i.sroa.48.5.i
  br label %sw.bb126.i.i

sw.bb126.i.i:                                     ; preds = %sw.bb116.i.i, %if.end60.i.i
  %succ.i.sroa.0.6.i = phi <2 x i64> [ %369, %if.end60.i.i ], [ %or.i584.i.i, %sw.bb116.i.i ]
  %succ.i.sroa.24.6.i = phi <2 x i64> [ %371, %if.end60.i.i ], [ %or.i587.i.i, %sw.bb116.i.i ]
  %succ.i.sroa.48.6.i = phi <2 x i64> [ %373, %if.end60.i.i ], [ %or.i590.i.i, %sw.bb116.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i56.i, i64 16) ], !noalias !196
  %435 = load <2 x i64>, ptr %arrayidx74.i56.i, align 16, !noalias !196
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i107.i.i, i64 16) ], !noalias !196
  %436 = load <2 x i64>, ptr %add.ptr.i107.i.i, align 16, !noalias !196
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i110.i.i, i64 16) ], !noalias !196
  %437 = load <2 x i64>, ptr %add.ptr2.i110.i.i, align 16, !noalias !196
  %and.i4799.i = and <2 x i64> %436, %s.i.sroa.22.41723.i
  %and.i4802.i = and <2 x i64> %437, %s.i.sroa.40.41724.i
  %438 = load i8, ptr %arrayidx76.i.i, align 1
  %conv135.i.i = zext i8 %438 to i32
  %and.i4796.i = and <2 x i64> %435, %s.i.sroa.0.41722.i
  %vecinit3.i2343.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i.i, i64 0
  %439 = bitcast <4 x i32> %vecinit3.i2343.i to <2 x i64>
  %440 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4796.i, <2 x i64> %439)
  %vecinit3.i2349.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i.i, i64 0
  %441 = bitcast <4 x i32> %vecinit3.i2349.i to <2 x i64>
  %442 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4799.i, <2 x i64> %441)
  %vecinit3.i2355.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i.i, i64 0
  %443 = bitcast <4 x i32> %vecinit3.i2355.i to <2 x i64>
  %444 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4802.i, <2 x i64> %443)
  %or.i575.i.i = or <2 x i64> %440, %succ.i.sroa.0.6.i
  %or.i578.i.i = or <2 x i64> %442, %succ.i.sroa.24.6.i
  %or.i581.i.i = or <2 x i64> %444, %succ.i.sroa.48.6.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb126.i.i, %if.end60.i.i
  %succ.i.sroa.0.0.i = phi <2 x i64> [ %369, %if.end60.i.i ], [ %or.i575.i.i, %sw.bb126.i.i ]
  %succ.i.sroa.24.0.i = phi <2 x i64> [ %371, %if.end60.i.i ], [ %or.i578.i.i, %sw.bb126.i.i ]
  %succ.i.sroa.48.0.i = phi <2 x i64> [ %373, %if.end60.i.i ], [ %or.i581.i.i, %sw.bb126.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i44.i, i64 16) ], !noalias !199
  %445 = load <2 x i64>, ptr %exceptionMask.i44.i, align 16, !noalias !199
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i99.i.i, i64 16) ], !noalias !199
  %446 = load <2 x i64>, ptr %add.ptr.i99.i.i, align 16, !noalias !199
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i102.i.i, i64 16) ], !noalias !199
  %447 = load <2 x i64>, ptr %add.ptr2.i102.i.i, align 16, !noalias !199
  %and.i5066.i = and <2 x i64> %445, %s.i.sroa.0.41722.i
  %and.i5069.i = and <2 x i64> %446, %s.i.sroa.22.41723.i
  %and.i5072.i = and <2 x i64> %447, %s.i.sroa.40.41724.i
  %448 = bitcast <2 x i64> %and.i5066.i to <4 x i32>
  %cmp.i3037.i = icmp eq <4 x i32> %448, zeroinitializer
  %sext.i3038.i = sext <4 x i1> %cmp.i3037.i to <4 x i32>
  %449 = bitcast <2 x i64> %and.i5069.i to <4 x i32>
  %cmp.i3033.i = icmp eq <4 x i32> %449, zeroinitializer
  %sext.i3034.i = sext <4 x i1> %cmp.i3033.i to <4 x i32>
  %450 = bitcast <2 x i64> %and.i5072.i to <4 x i32>
  %cmp.i3030.i = icmp eq <4 x i32> %450, zeroinitializer
  %sext.i.i = sext <4 x i1> %cmp.i3030.i to <4 x i32>
  %451 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3038.i, <4 x i32> %sext.i3034.i)
  %452 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i.i, <4 x i32> zeroinitializer)
  %453 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %451, <8 x i16> %452)
  %454 = icmp slt <16 x i8> %453, zeroinitializer
  %455 = bitcast <16 x i1> %454 to i16
  %456 = xor i16 %455, 4095
  %and.i3027.i = zext i16 %456 to i32
  %shr.i.i = lshr i32 %and.i3027.i, 1
  %or.i.i190 = or i32 %shr.i.i, %and.i3027.i
  %and.i2520.i = and i32 %or.i.i190, 1365
  %tobool.i1012.not.i = icmp eq i32 %and.i2520.i, 0
  br i1 %tobool.i1012.not.i, label %if.end142.i.i, label %if.end21.i1020.i

if.end21.i1020.i:                                 ; preds = %sw.epilog.i.i
  %tobool6.i1036.not.i = icmp eq i64 %i.i.41721.i, 0
  %add.i1021.i = add i64 %i.i.41721.i, %sp.0480
  %conv26.i1028.i = select i1 %tobool6.i1036.not.i, i8 16, i8 1
  %457 = bitcast <2 x i64> %ctx.sroa.66.3 to <16 x i8>
  %458 = bitcast <2 x i64> %and.i5066.i to <16 x i8>
  %459 = icmp ne <16 x i8> %457, %458
  %460 = bitcast <16 x i1> %459 to i16
  %tobool.i3150.not.i = icmp eq i16 %460, 0
  br i1 %tobool.i3150.not.i, label %lor.lhs.false.i3151.i, label %if.end14.i.i

lor.lhs.false.i3151.i:                            ; preds = %if.end21.i1020.i
  %461 = bitcast <2 x i64> %ctx.sroa.83.3 to <16 x i8>
  %462 = bitcast <2 x i64> %ctx.sroa.76.3 to <16 x i8>
  %463 = bitcast <2 x i64> %and.i5069.i to <16 x i8>
  %464 = icmp ne <16 x i8> %462, %463
  %465 = bitcast <16 x i1> %464 to i16
  %tobool4.i3157.not.i = icmp ne i16 %465, 0
  %466 = bitcast <2 x i64> %and.i5072.i to <16 x i8>
  %467 = icmp ne <16 x i8> %461, %466
  %468 = bitcast <16 x i1> %467 to i16
  %tobool7.i3164.i = icmp ne i16 %468, 0
  %or.cond1494.i = select i1 %tobool4.i3157.not.i, i1 true, i1 %tobool7.i3164.i
  br i1 %or.cond1494.i, label %if.end14.i.i, label %if.then.i2553.i

if.then.i2553.i:                                  ; preds = %lor.lhs.false.i3151.i
  %or.i112.i.i = or <2 x i64> %succ.i.sroa.0.0.i, %ctx.sroa.90.sroa.0.3
  %or.i115.i.i = or <2 x i64> %succ.i.sroa.24.0.i, %ctx.sroa.90.sroa.6.3
  %or.i118.i.i = or <2 x i64> %succ.i.sroa.48.0.i, %ctx.sroa.90.sroa.9.3
  %tobool1.i.not.i = icmp eq ptr %ctx.sroa.109.3, null
  %469 = and i8 %conv26.i1028.i, 1
  %tobool2.i.not.i = icmp eq i8 %469, 0
  %or.cond1474.i = or i1 %tobool1.i.not.i, %tobool2.i.not.i
  br i1 %or.cond1474.i, label %if.end142.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i2553.i
  %470 = load i32, ptr %ctx.sroa.109.3, align 4
  %cmp.i.i2559.not.not1715.i = icmp eq i32 %470, -1
  br i1 %cmp.i.i2559.not.not1715.i, label %if.end142.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i.01716.i, i64 4
  %471 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i.i2559.not.not.i = icmp eq i32 %471, -1
  br i1 %cmp.i.i2559.not.not.i, label %if.end142.i.i, label %for.body.i.i.i, !llvm.loop !84

for.body.i.i.i:                                   ; preds = %if.then3.i.i, %for.cond.i.i.i
  %472 = phi i32 [ %471, %for.cond.i.i.i ], [ %470, %if.then3.i.i ]
  %reports.addr.i.i.01716.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %ctx.sroa.109.3, %if.then3.i.i ]
  %call.i134.i.i = call i32 %32(i64 noundef 0, i64 noundef %add.i1021.i, i32 noundef %472, ptr noundef %33) #11
  %cmp1.i.i.i = icmp eq i32 %call.i134.i.i, 0
  br i1 %cmp1.i.i.i, label %if.then44, label %for.cond.i.i.i

if.end14.i.i:                                     ; preds = %lor.lhs.false.i3151.i, %if.end21.i1020.i
  store <2 x i64> %and.i5066.i, ptr %chunks.i.i183, align 16
  store <2 x i64> %and.i5069.i, ptr %estate.i992.sroa.5.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %and.i5072.i, ptr %estate.i992.sroa.8.0.chunks.i.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i.i, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask.i44.i, i64 48, i1 false)
  store i32 0, ptr %base_index.i.i, align 16
  br label %for.body.i2580.i

do.body26.i.preheader.i:                          ; preds = %for.body.i2580.i
  %473 = and i8 %conv26.i1028.i, 1
  %tobool37.i3612.not.i = icmp eq i8 %473, 0
  br label %do.body26.i.i

for.body.i2580.i:                                 ; preds = %for.body.i2580.i, %if.end14.i.i
  %474 = phi i32 [ 0, %if.end14.i.i ], [ %add.i2582.i, %for.body.i2580.i ]
  %indvars.iv1754.i = phi i64 [ 0, %if.end14.i.i ], [ %indvars.iv.next1755.i, %for.body.i2580.i ]
  %arrayidx21.i.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i.i, i64 0, i64 %indvars.iv1754.i
  %475 = load i64, ptr %arrayidx21.i.i, align 8
  %476 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %475)
  %cast.i.i.i = trunc nuw nsw i64 %476 to i32
  %add.i2582.i = add i32 %474, %cast.i.i.i
  %indvars.iv.next1755.i = add nuw nsw i64 %indvars.iv1754.i, 1
  %arrayidx25.i.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i.i, i64 0, i64 %indvars.iv.next1755.i
  store i32 %add.i2582.i, ptr %arrayidx25.i.i, align 4
  %exitcond1757.not.i = icmp eq i64 %indvars.iv.next1755.i, 5
  br i1 %exitcond1757.not.i, label %do.body26.i.preheader.i, label %for.body.i2580.i, !llvm.loop !113

do.body26.i.i:                                    ; preds = %do.end45.i.i, %do.body26.i.preheader.i
  %ctx.sroa.33.sroa.15.4 = phi <2 x i64> [ zeroinitializer, %do.body26.i.preheader.i ], [ %ctx.sroa.33.sroa.15.6, %do.end45.i.i ]
  %ctx.sroa.33.sroa.0.4 = phi <2 x i64> [ zeroinitializer, %do.body26.i.preheader.i ], [ %ctx.sroa.33.sroa.0.6, %do.end45.i.i ]
  %ctx.sroa.33.sroa.27.4 = phi <2 x i64> [ zeroinitializer, %do.body26.i.preheader.i ], [ %ctx.sroa.33.sroa.27.6, %do.end45.i.i ]
  %succ.i.sroa.0.9.i = phi <2 x i64> [ %succ.i.sroa.0.0.i, %do.body26.i.preheader.i ], [ %succ.i.sroa.0.11.ph.i, %do.end45.i.i ]
  %succ.i.sroa.24.9.i = phi <2 x i64> [ %succ.i.sroa.24.0.i, %do.body26.i.preheader.i ], [ %succ.i.sroa.24.11.ph.i, %do.end45.i.i ]
  %succ.i.sroa.48.9.i = phi <2 x i64> [ %succ.i.sroa.48.0.i, %do.body26.i.preheader.i ], [ %succ.i.sroa.48.11.ph.i, %do.end45.i.i ]
  %diffmask.addr.i.0.i = phi i32 [ %and.i2520.i, %do.body26.i.preheader.i ], [ %asmresult1.i3176.i, %do.end45.i.i ]
  %cacheable.i.0.i = phi i32 [ 1, %do.body26.i.preheader.i ], [ %cacheable.i.3.ph.i, %do.end45.i.i ]
  %new_cache.i.sroa.0.5.i = phi i8 [ 0, %do.body26.i.preheader.i ], [ %new_cache.i.sroa.0.8.ph.i, %do.end45.i.i ]
  %new_cache.i.sroa.31204.5.i = phi ptr [ null, %do.body26.i.preheader.i ], [ %new_cache.i.sroa.31204.7.ph.i, %do.end45.i.i ]
  %477 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0.i) #12, !srcloc !114
  %asmresult.i3175.i = extractvalue { i32, i32 } %477, 0
  %asmresult1.i3176.i = extractvalue { i32, i32 } %477, 1
  %shr.i2570.i = lshr i32 %asmresult.i3175.i, 1
  %idxprom28.i.i = zext nneg i32 %shr.i2570.i to i64
  %arrayidx29.i.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i.i183, i64 0, i64 %idxprom28.i.i
  %478 = load i64, ptr %arrayidx29.i.i, align 8
  %arrayidx33.i.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i.i, i64 0, i64 %idxprom28.i.i
  %arrayidx36.i2571.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i.i, i64 0, i64 %idxprom28.i.i
  br label %do.body30.i.i

do.body30.i.i:                                    ; preds = %if.end43.i.i, %do.body26.i.i
  %ctx.sroa.33.sroa.15.5 = phi <2 x i64> [ %ctx.sroa.33.sroa.15.4, %do.body26.i.i ], [ %ctx.sroa.33.sroa.15.6, %if.end43.i.i ]
  %ctx.sroa.33.sroa.0.5 = phi <2 x i64> [ %ctx.sroa.33.sroa.0.4, %do.body26.i.i ], [ %ctx.sroa.33.sroa.0.6, %if.end43.i.i ]
  %ctx.sroa.33.sroa.27.5 = phi <2 x i64> [ %ctx.sroa.33.sroa.27.4, %do.body26.i.i ], [ %ctx.sroa.33.sroa.27.6, %if.end43.i.i ]
  %succ.i.sroa.0.10.i = phi <2 x i64> [ %succ.i.sroa.0.9.i, %do.body26.i.i ], [ %succ.i.sroa.0.11.ph.i, %if.end43.i.i ]
  %word.i.0.i = phi i64 [ %478, %do.body26.i.i ], [ %asmresult1.i.i.i, %if.end43.i.i ]
  %succ.i.sroa.24.10.i = phi <2 x i64> [ %succ.i.sroa.24.9.i, %do.body26.i.i ], [ %succ.i.sroa.24.11.ph.i, %if.end43.i.i ]
  %succ.i.sroa.48.10.i = phi <2 x i64> [ %succ.i.sroa.48.9.i, %do.body26.i.i ], [ %succ.i.sroa.48.11.ph.i, %if.end43.i.i ]
  %cacheable.i.1.i = phi i32 [ %cacheable.i.0.i, %do.body26.i.i ], [ %cacheable.i.3.ph.i, %if.end43.i.i ]
  %new_cache.i.sroa.0.6.i = phi i8 [ %new_cache.i.sroa.0.5.i, %do.body26.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %if.end43.i.i ]
  %new_cache.i.sroa.31204.6.i = phi ptr [ %new_cache.i.sroa.31204.5.i, %do.body26.i.i ], [ %new_cache.i.sroa.31204.7.ph.i, %if.end43.i.i ]
  %479 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0.i) #12, !srcloc !82
  %asmresult.i.i.i = extractvalue { i64, i64 } %479, 0
  %asmresult1.i.i.i = extractvalue { i64, i64 } %479, 1
  %480 = load i64, ptr %arrayidx33.i.i, align 8
  %sh_prom.i.i.i = and i64 %asmresult.i.i.i, 4294967295
  %notmask1457.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask1457.i, -1
  %and.i.i.i = and i64 %480, %sub.i.i.i
  %481 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i)
  %cast.i137.i.i = trunc nuw nsw i64 %481 to i32
  %482 = load i32, ptr %arrayidx36.i2571.i, align 4
  %add37.i.i = add i32 %482, %cast.i137.i.i
  %idxprom38.i.i = zext i32 %add37.i.i to i64
  %arrayidx39.i.i = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr4.i.i, i64 %idxprom38.i.i
  %trigger.i3555.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 105
  %483 = load i8, ptr %trigger.i3555.i, align 1
  %cmp.i3557.not.i = icmp eq i8 %483, 0
  br i1 %cmp.i3557.not.i, label %if.end32.i3558.i, label %if.then.i3656.i

if.then.i3656.i:                                  ; preds = %do.body30.i.i
  %repeatOffset.i3657.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 100
  %484 = load i32, ptr %repeatOffset.i3657.i, align 4
  %idx.ext.i3658.i = zext i32 %484 to i64
  %add.ptr.i3659.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i3658.i
  %add.ptr.i.i3660.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659.i, i64 24
  %ctrlIndex.i3662.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659.i, i64 4
  %485 = load i32, ptr %ctrlIndex.i3662.i, align 4
  %idx.ext3.i3663.i = zext i32 %485 to i64
  %add.ptr4.i3664.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i3663.i
  %stateOffset.i3666.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659.i, i64 12
  %486 = load i32, ptr %stateOffset.i3666.i, align 4
  %idx.ext6.i3667.i = zext i32 %486 to i64
  %add.ptr7.i3668.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i3667.i
  %cmp10.i3671.i = icmp eq i8 %483, 1
  br i1 %cmp10.i3671.i, label %if.then12.i3702.i, label %if.else.i3672.i

if.then12.i3702.i:                                ; preds = %if.then.i3656.i
  %487 = load i32, ptr %add.ptr.i3659.i, align 4
  %cmp.i.i3703.i = icmp ult i32 %487, 128
  %cmp1.i.i3705.i = icmp ult i32 %487, 256
  %s.i.sroa.22.4.s.i.sroa.40.4.i = select i1 %cmp1.i.i3705.i, <2 x i64> %s.i.sroa.22.41723.i, <2 x i64> %s.i.sroa.40.41724.i
  %sub.i.i3521.0.i = select i1 %cmp.i.i3703.i, <2 x i64> %s.i.sroa.0.41722.i, <2 x i64> %s.i.sroa.22.4.s.i.sroa.40.4.i
  %rem.i135.i3711.i = shl i32 %487, 6
  %mul.i.i3712.i = and i32 %rem.i135.i3711.i, 448
  %add.i.i3713.i = add nuw nsw i32 %mul.i.i3712.i, 95
  %rem.i.i3710.i = lshr i32 %487, 3
  %div.i.i37141458.i = and i32 %rem.i.i3710.i, 15
  %sub.i136.i3715.i = sub nuw nsw i32 %add.i.i3713.i, %div.i.i37141458.i
  %idxprom.i.i3716.i = zext nneg i32 %sub.i136.i3715.i to i64
  %arrayidx.i.i3717.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i3716.i
  %488 = load <2 x i64>, ptr %arrayidx.i.i3717.i, align 1
  %489 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %488, <2 x i64> %sub.i.i3521.0.i)
  %tobool.i.i3718.not.i = icmp eq i32 %489, 0
  %conv.i.i3721.i = zext i1 %tobool.i.i3718.not.i to i8
  %490 = load i8, ptr %add.ptr.i.i3660.i, align 4
  switch i8 %490, label %if.end32.i3558.i [
    i8 0, label %sw.bb.i3820.i
    i8 1, label %sw.bb1.i3819.i
    i8 2, label %sw.bb2.i3818.i
    i8 3, label %sw.bb3.i3817.i
    i8 4, label %sw.bb4.i3816.i
    i8 5, label %sw.bb5.i3815.i
    i8 6, label %sw.bb6.i3814.i
  ]

sw.bb.i3820.i:                                    ; preds = %if.then12.i3702.i
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, ptr noundef %add.ptr7.i3668.i, i64 noundef %add.i1021.i, i8 noundef signext %conv.i.i3721.i) #11
  br label %if.end32.i3558.i

sw.bb1.i3819.i:                                   ; preds = %if.then12.i3702.i
  br i1 %tobool.i.i3718.not.i, label %if.end32.i3558.i, label %if.end.i3826.i

if.end.i3826.i:                                   ; preds = %sw.bb1.i3819.i
  store i64 %add.i1021.i, ptr %add.ptr4.i3664.i, align 8
  br label %if.end32.i3558.i

sw.bb2.i3818.i:                                   ; preds = %if.then12.i3702.i
  store i64 %add.i1021.i, ptr %add.ptr4.i3664.i, align 8
  br label %if.end32.i3558.i

sw.bb3.i3817.i:                                   ; preds = %if.then12.i3702.i
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, ptr noundef %add.ptr7.i3668.i, i64 noundef %add.i1021.i, i8 noundef signext %conv.i.i3721.i) #11
  br label %if.end32.i3558.i

sw.bb4.i3816.i:                                   ; preds = %if.then12.i3702.i
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, i64 noundef %add.i1021.i, i8 noundef signext %conv.i.i3721.i) #11
  br label %if.end32.i3558.i

sw.bb5.i3815.i:                                   ; preds = %if.then12.i3702.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, ptr noundef %add.ptr7.i3668.i, i64 noundef %add.i1021.i, i8 noundef signext %conv.i.i3721.i) #11
  br label %if.end32.i3558.i

sw.bb6.i3814.i:                                   ; preds = %if.then12.i3702.i
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, i64 noundef %add.i1021.i, i8 noundef signext %conv.i.i3721.i) #11
  br label %if.end32.i3558.i

if.else.i3672.i:                                  ; preds = %if.then.i3656.i
  %491 = load i8, ptr %add.ptr.i.i3660.i, align 4
  switch i8 %491, label %if.end43.i.i [
    i8 0, label %sw.bb.i3906.i
    i8 1, label %sw.bb1.i3904.i
    i8 2, label %sw.bb3.i3902.i
    i8 3, label %sw.bb5.i3900.i
    i8 4, label %sw.bb7.i3898.i
    i8 5, label %sw.bb9.i3896.i
    i8 6, label %sw.bb11.i3894.i
    i8 7, label %if.else24.i3677.i
  ]

sw.bb.i3906.i:                                    ; preds = %if.else.i3672.i
  %call.i3907.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, ptr noundef %add.ptr7.i3668.i, i64 noundef %add.i1021.i) #11
  br label %repeatHasMatch.exit3909.i

sw.bb1.i3904.i:                                   ; preds = %if.else.i3672.i
  %492 = load i64, ptr %add.ptr4.i3664.i, align 8
  %repeatMin.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659.i, i64 28
  %493 = load i32, ptr %repeatMin.i.i, align 4
  %conv.i3914.i = zext i32 %493 to i64
  %add.i3915.i = add i64 %492, %conv.i3914.i
  %cmp.i3916.i = icmp ult i64 %add.i1021.i, %add.i3915.i
  br i1 %cmp.i3916.i, label %if.end43.i.i, label %if.else24.i3677.i

sw.bb3.i3902.i:                                   ; preds = %if.else.i3672.i
  %494 = load i64, ptr %add.ptr4.i3664.i, align 8
  %repeatMin.i3945.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659.i, i64 28
  %495 = load i32, ptr %repeatMin.i3945.i, align 4
  %conv.i3946.i = zext i32 %495 to i64
  %add.i3947.i = add i64 %494, %conv.i3946.i
  %cmp.i3948.i = icmp ult i64 %add.i1021.i, %add.i3947.i
  br i1 %cmp.i3948.i, label %if.end43.i.i, label %if.end.i3949.i

if.end.i3949.i:                                   ; preds = %sw.bb3.i3902.i
  %repeatMax.i3950.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659.i, i64 32
  %496 = load i32, ptr %repeatMax.i3950.i, align 4
  %conv4.i3951.i = zext i32 %496 to i64
  %add5.i.i = add i64 %494, %conv4.i3951.i
  %cmp6.i.not.i = icmp ugt i64 %add.i1021.i, %add5.i.i
  br i1 %cmp6.i.not.i, label %if.then21.i3684.i, label %if.else24.i3677.i

sw.bb5.i3900.i:                                   ; preds = %if.else.i3672.i
  %call6.i3901.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, ptr noundef %add.ptr7.i3668.i, i64 noundef %add.i1021.i) #11
  br label %repeatHasMatch.exit3909.i

sw.bb7.i3898.i:                                   ; preds = %if.else.i3672.i
  %call8.i3899.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, i64 noundef %add.i1021.i) #11
  br label %repeatHasMatch.exit3909.i

sw.bb9.i3896.i:                                   ; preds = %if.else.i3672.i
  %call10.i3897.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, ptr noundef %add.ptr7.i3668.i, i64 noundef %add.i1021.i) #11
  br label %repeatHasMatch.exit3909.i

sw.bb11.i3894.i:                                  ; preds = %if.else.i3672.i
  %call12.i3895.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i3660.i, ptr noundef nonnull %add.ptr4.i3664.i, i64 noundef %add.i1021.i) #11
  br label %repeatHasMatch.exit3909.i

repeatHasMatch.exit3909.i:                        ; preds = %sw.bb11.i3894.i, %sw.bb9.i3896.i, %sw.bb7.i3898.i, %sw.bb5.i3900.i, %sw.bb.i3906.i
  %retval.i3887.0.i = phi i32 [ %call12.i3895.i, %sw.bb11.i3894.i ], [ %call10.i3897.i, %sw.bb9.i3896.i ], [ %call8.i3899.i, %sw.bb7.i3898.i ], [ %call6.i3901.i, %sw.bb5.i3900.i ], [ %call.i3907.i, %sw.bb.i3906.i ]
  switch i32 %retval.i3887.0.i, label %if.end43.i.i [
    i32 1, label %if.else24.i3677.i
    i32 2, label %if.then21.i3684.i
  ]

if.then21.i3684.i:                                ; preds = %repeatHasMatch.exit3909.i, %if.end.i3949.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i.i, i64 16) ], !noalias !202
  %497 = load <2 x i64>, ptr %arrayidx39.i.i, align 16, !noalias !202
  %add.ptr.i109.i3687.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109.i3687.i, i64 16) ], !noalias !202
  %498 = load <2 x i64>, ptr %add.ptr.i109.i3687.i, align 16, !noalias !202
  %add.ptr2.i112.i3690.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i112.i3690.i, i64 16) ], !noalias !202
  %499 = load <2 x i64>, ptr %add.ptr2.i112.i3690.i, align 16, !noalias !202
  %and.i5129.i = and <2 x i64> %497, %succ.i.sroa.0.10.i
  %and.i5132.i = and <2 x i64> %498, %succ.i.sroa.24.10.i
  %and.i5135.i = and <2 x i64> %499, %succ.i.sroa.48.10.i
  br label %if.end43.i.i

if.else24.i3677.i:                                ; preds = %repeatHasMatch.exit3909.i, %if.end.i3949.i, %sw.bb1.i3904.i, %if.else.i3672.i
  %repeatMax.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659.i, i64 32
  %500 = load i32, ptr %repeatMax.i.i, align 4
  %cmp.i3743.i = icmp eq i32 %500, 65535
  %cacheable.i.1..i = select i1 %cmp.i3743.i, i32 %cacheable.i.1.i, i32 2
  %.new_cache.i.sroa.0.6.i = select i1 %cmp.i3743.i, i8 1, i8 %new_cache.i.sroa.0.6.i
  br label %if.end32.i3558.i

if.end32.i3558.i:                                 ; preds = %if.else24.i3677.i, %sw.bb6.i3814.i, %sw.bb5.i3815.i, %sw.bb4.i3816.i, %sw.bb3.i3817.i, %sw.bb2.i3818.i, %if.end.i3826.i, %sw.bb1.i3819.i, %sw.bb.i3820.i, %if.then12.i3702.i, %do.body30.i.i
  %cacheable.i.2.i = phi i32 [ %cacheable.i.1.i, %do.body30.i.i ], [ 2, %if.end.i3826.i ], [ 2, %sw.bb1.i3819.i ], [ 2, %sw.bb6.i3814.i ], [ 2, %sw.bb5.i3815.i ], [ 2, %sw.bb4.i3816.i ], [ 2, %sw.bb3.i3817.i ], [ 2, %sw.bb2.i3818.i ], [ 2, %sw.bb.i3820.i ], [ 2, %if.then12.i3702.i ], [ %cacheable.i.1..i, %if.else24.i3677.i ]
  %new_cache.i.sroa.0.7.i = phi i8 [ %new_cache.i.sroa.0.6.i, %do.body30.i.i ], [ %new_cache.i.sroa.0.6.i, %if.end.i3826.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb1.i3819.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb6.i3814.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb5.i3815.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb4.i3816.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb3.i3817.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb2.i3818.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb.i3820.i ], [ %new_cache.i.sroa.0.6.i, %if.then12.i3702.i ], [ %.new_cache.i.sroa.0.6.i, %if.else24.i3677.i ]
  %reports.i3559.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 96
  %501 = load i32, ptr %reports.i3559.i, align 16
  %cmp33.i3560.not.i = icmp eq i32 %501, -1
  br i1 %cmp33.i3560.not.i, label %if.end76.i3561.i, label %if.then35.i3609.i

if.then35.i3609.i:                                ; preds = %if.end32.i3558.i
  br i1 %tobool37.i3612.not.i, label %land.lhs.true70.i3619.i, label %if.then38.i3622.i

if.then38.i3622.i:                                ; preds = %if.then35.i3609.i
  %idx.ext41.i3624.i = zext i32 %501 to i64
  %add.ptr42.i3625.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext41.i3624.i
  %502 = load i32, ptr %add.ptr42.i3625.i, align 4
  %cmp.i164.i3629.not.not1718.i = icmp eq i32 %502, -1
  br i1 %cmp.i164.i3629.not.not1718.i, label %if.end52.i3636.i, label %for.body.i.i3650.i

for.cond.i.i3628.i:                               ; preds = %for.body.i.i3650.i
  %incdec.ptr.i.i3654.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i3492.01719.i, i64 4
  %503 = load i32, ptr %incdec.ptr.i.i3654.i, align 4
  %cmp.i164.i3629.not.not.i = icmp eq i32 %503, -1
  br i1 %cmp.i164.i3629.not.not.i, label %if.end52.i3636.i, label %for.body.i.i3650.i, !llvm.loop !84

for.body.i.i3650.i:                               ; preds = %if.then38.i3622.i, %for.cond.i.i3628.i
  %504 = phi i32 [ %503, %for.cond.i.i3628.i ], [ %502, %if.then38.i3622.i ]
  %reports.addr.i.i3492.01719.i = phi ptr [ %incdec.ptr.i.i3654.i, %for.cond.i.i3628.i ], [ %add.ptr42.i3625.i, %if.then38.i3622.i ]
  %call.i165.i3651.i = call i32 %32(i64 noundef 0, i64 noundef %add.i1021.i, i32 noundef %504, ptr noundef %33) #11
  %cmp1.i166.i3652.i = icmp eq i32 %call.i165.i3651.i, 0
  br i1 %cmp1.i166.i3652.i, label %if.then44, label %for.cond.i.i3628.i

if.end52.i3636.i:                                 ; preds = %for.cond.i.i3628.i, %if.then38.i3622.i
  %cmp53.i3637.i = icmp eq i32 %cacheable.i.2.i, 1
  br i1 %cmp53.i3637.i, label %if.then55.i3639.i, label %if.end76.i3561.i

if.then55.i3639.i:                                ; preds = %if.end52.i3636.i
  %tobool57.i3641.not.i = icmp eq ptr %new_cache.i.sroa.31204.6.i, null
  %cmp59.i3647.i = icmp eq ptr %new_cache.i.sroa.31204.6.i, %add.ptr42.i3625.i
  %or.cond1478.i = or i1 %tobool57.i3641.not.i, %cmp59.i3647.i
  %spec.select1495.i = zext i1 %or.cond1478.i to i32
  %spec.select1496.i = select i1 %or.cond1478.i, ptr %add.ptr42.i3625.i, ptr %new_cache.i.sroa.31204.6.i
  br label %if.end76.i3561.i

land.lhs.true70.i3619.i:                          ; preds = %if.then35.i3609.i
  %cmp71.i3620.i = icmp eq i32 %cacheable.i.2.i, 1
  %spec.select1479.i = select i1 %cmp71.i3620.i, i32 0, i32 %cacheable.i.2.i
  br label %if.end76.i3561.i

if.end76.i3561.i:                                 ; preds = %land.lhs.true70.i3619.i, %if.then55.i3639.i, %if.end52.i3636.i, %if.end32.i3558.i
  %cacheable.i.4.i = phi i32 [ %cacheable.i.2.i, %if.end52.i3636.i ], [ %cacheable.i.2.i, %if.end32.i3558.i ], [ %spec.select1479.i, %land.lhs.true70.i3619.i ], [ %spec.select1495.i, %if.then55.i3639.i ]
  %new_cache.i.sroa.31204.8.i = phi ptr [ %new_cache.i.sroa.31204.6.i, %if.end52.i3636.i ], [ %new_cache.i.sroa.31204.6.i, %if.end32.i3558.i ], [ %new_cache.i.sroa.31204.6.i, %land.lhs.true70.i3619.i ], [ %spec.select1496.i, %if.then55.i3639.i ]
  %successors.i3564.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i3564.i, i64 16) ], !noalias !205
  %505 = load <2 x i64>, ptr %successors.i3564.i, align 16, !noalias !205
  %add.ptr.i101.i3567.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i3567.i, i64 16) ], !noalias !205
  %506 = load <2 x i64>, ptr %add.ptr.i101.i3567.i, align 16, !noalias !205
  %add.ptr2.i104.i3570.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i3570.i, i64 16) ], !noalias !205
  %507 = load <2 x i64>, ptr %add.ptr2.i104.i3570.i, align 16, !noalias !205
  %or.i.i3572.i = or <2 x i64> %505, %ctx.sroa.33.sroa.0.5
  %or.i160.i3575.i = or <2 x i64> %506, %ctx.sroa.33.sroa.15.5
  %or.i163.i3579.i = or <2 x i64> %507, %ctx.sroa.33.sroa.27.5
  %hasSquash.i3581.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 104
  %508 = load i8, ptr %hasSquash.i3581.i, align 8
  switch i8 %508, label %if.end43.i.i [
    i8 1, label %if.then88.i3589.i
    i8 3, label %if.then88.i3589.i
  ]

if.then88.i3589.i:                                ; preds = %if.end76.i3561.i, %if.end76.i3561.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i.i, i64 16) ], !noalias !208
  %509 = load <2 x i64>, ptr %arrayidx39.i.i, align 16, !noalias !208
  %add.ptr.i97.i3592.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i3592.i, i64 16) ], !noalias !208
  %510 = load <2 x i64>, ptr %add.ptr.i97.i3592.i, align 16, !noalias !208
  %add.ptr2.i.i3595.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i3595.i, i64 16) ], !noalias !208
  %511 = load <2 x i64>, ptr %add.ptr2.i.i3595.i, align 16, !noalias !208
  %and.i5120.i = and <2 x i64> %509, %succ.i.sroa.0.10.i
  %and.i5123.i = and <2 x i64> %510, %succ.i.sroa.24.10.i
  %and.i5126.i = and <2 x i64> %511, %succ.i.sroa.48.10.i
  %cmp92.i3606.i = icmp eq i32 %cacheable.i.4.i, 1
  %spec.select1480.i = select i1 %cmp92.i3606.i, i32 0, i32 %cacheable.i.4.i
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then88.i3589.i, %if.end76.i3561.i, %if.then21.i3684.i, %repeatHasMatch.exit3909.i, %sw.bb3.i3902.i, %sw.bb1.i3904.i, %if.else.i3672.i
  %ctx.sroa.33.sroa.15.6 = phi <2 x i64> [ %or.i160.i3575.i, %if.end76.i3561.i ], [ %or.i160.i3575.i, %if.then88.i3589.i ], [ %ctx.sroa.33.sroa.15.5, %if.else.i3672.i ], [ %ctx.sroa.33.sroa.15.5, %repeatHasMatch.exit3909.i ], [ %ctx.sroa.33.sroa.15.5, %if.then21.i3684.i ], [ %ctx.sroa.33.sroa.15.5, %sw.bb3.i3902.i ], [ %ctx.sroa.33.sroa.15.5, %sw.bb1.i3904.i ]
  %ctx.sroa.33.sroa.0.6 = phi <2 x i64> [ %or.i.i3572.i, %if.end76.i3561.i ], [ %or.i.i3572.i, %if.then88.i3589.i ], [ %ctx.sroa.33.sroa.0.5, %if.else.i3672.i ], [ %ctx.sroa.33.sroa.0.5, %repeatHasMatch.exit3909.i ], [ %ctx.sroa.33.sroa.0.5, %if.then21.i3684.i ], [ %ctx.sroa.33.sroa.0.5, %sw.bb3.i3902.i ], [ %ctx.sroa.33.sroa.0.5, %sw.bb1.i3904.i ]
  %ctx.sroa.33.sroa.27.6 = phi <2 x i64> [ %or.i163.i3579.i, %if.end76.i3561.i ], [ %or.i163.i3579.i, %if.then88.i3589.i ], [ %ctx.sroa.33.sroa.27.5, %if.else.i3672.i ], [ %ctx.sroa.33.sroa.27.5, %repeatHasMatch.exit3909.i ], [ %ctx.sroa.33.sroa.27.5, %if.then21.i3684.i ], [ %ctx.sroa.33.sroa.27.5, %sw.bb3.i3902.i ], [ %ctx.sroa.33.sroa.27.5, %sw.bb1.i3904.i ]
  %succ.i.sroa.0.11.ph.i = phi <2 x i64> [ %succ.i.sroa.0.10.i, %if.end76.i3561.i ], [ %and.i5120.i, %if.then88.i3589.i ], [ %succ.i.sroa.0.10.i, %if.else.i3672.i ], [ %succ.i.sroa.0.10.i, %repeatHasMatch.exit3909.i ], [ %and.i5129.i, %if.then21.i3684.i ], [ %succ.i.sroa.0.10.i, %sw.bb3.i3902.i ], [ %succ.i.sroa.0.10.i, %sw.bb1.i3904.i ]
  %succ.i.sroa.24.11.ph.i = phi <2 x i64> [ %succ.i.sroa.24.10.i, %if.end76.i3561.i ], [ %and.i5123.i, %if.then88.i3589.i ], [ %succ.i.sroa.24.10.i, %if.else.i3672.i ], [ %succ.i.sroa.24.10.i, %repeatHasMatch.exit3909.i ], [ %and.i5132.i, %if.then21.i3684.i ], [ %succ.i.sroa.24.10.i, %sw.bb3.i3902.i ], [ %succ.i.sroa.24.10.i, %sw.bb1.i3904.i ]
  %succ.i.sroa.48.11.ph.i = phi <2 x i64> [ %succ.i.sroa.48.10.i, %if.end76.i3561.i ], [ %and.i5126.i, %if.then88.i3589.i ], [ %succ.i.sroa.48.10.i, %if.else.i3672.i ], [ %succ.i.sroa.48.10.i, %repeatHasMatch.exit3909.i ], [ %and.i5135.i, %if.then21.i3684.i ], [ %succ.i.sroa.48.10.i, %sw.bb3.i3902.i ], [ %succ.i.sroa.48.10.i, %sw.bb1.i3904.i ]
  %cacheable.i.3.ph.i = phi i32 [ %cacheable.i.4.i, %if.end76.i3561.i ], [ %spec.select1480.i, %if.then88.i3589.i ], [ 2, %if.else.i3672.i ], [ 2, %repeatHasMatch.exit3909.i ], [ 2, %if.then21.i3684.i ], [ 2, %sw.bb3.i3902.i ], [ 2, %sw.bb1.i3904.i ]
  %new_cache.i.sroa.0.8.ph.i = phi i8 [ %new_cache.i.sroa.0.7.i, %if.end76.i3561.i ], [ %new_cache.i.sroa.0.7.i, %if.then88.i3589.i ], [ %new_cache.i.sroa.0.6.i, %if.else.i3672.i ], [ %new_cache.i.sroa.0.6.i, %repeatHasMatch.exit3909.i ], [ %new_cache.i.sroa.0.6.i, %if.then21.i3684.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb3.i3902.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb1.i3904.i ]
  %new_cache.i.sroa.31204.7.ph.i = phi ptr [ %new_cache.i.sroa.31204.8.i, %if.end76.i3561.i ], [ %new_cache.i.sroa.31204.8.i, %if.then88.i3589.i ], [ %new_cache.i.sroa.31204.6.i, %if.else.i3672.i ], [ %new_cache.i.sroa.31204.6.i, %repeatHasMatch.exit3909.i ], [ %new_cache.i.sroa.31204.6.i, %if.then21.i3684.i ], [ %new_cache.i.sroa.31204.6.i, %sw.bb3.i3902.i ], [ %new_cache.i.sroa.31204.6.i, %sw.bb1.i3904.i ]
  %tobool44.i.not.i = icmp eq i64 %asmresult1.i.i.i, 0
  br i1 %tobool44.i.not.i, label %do.end45.i.i, label %do.body30.i.i, !llvm.loop !124

do.end45.i.i:                                     ; preds = %if.end43.i.i
  %tobool47.i.not.i = icmp eq i32 %asmresult1.i3176.i, 0
  br i1 %tobool47.i.not.i, label %do.end48.i.i, label %do.body26.i.i, !llvm.loop !125

do.end48.i.i:                                     ; preds = %do.end45.i.i
  %or.i.i2572.i = or <2 x i64> %succ.i.sroa.0.11.ph.i, %ctx.sroa.33.sroa.0.6
  %or.i106.i.i = or <2 x i64> %succ.i.sroa.24.11.ph.i, %ctx.sroa.33.sroa.15.6
  %or.i109.i.i = or <2 x i64> %succ.i.sroa.48.11.ph.i, %ctx.sroa.33.sroa.27.6
  switch i32 %cacheable.i.3.ph.i, label %if.end142.i.i [
    i32 1, label %if.then53.i.i
    i32 2, label %if.then60.i.i
  ]

if.then53.i.i:                                    ; preds = %do.end48.i.i
  br label %if.end142.i.i

if.then60.i.i:                                    ; preds = %do.end48.i.i
  %tobool62.i.not.i = icmp eq i8 %ctx.sroa.102.3, 0
  br i1 %tobool62.i.not.i, label %if.end142.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %if.then60.i.i
  br label %if.end142.i.i

if.end142.i.i:                                    ; preds = %for.cond.i.i.i, %if.then63.i.i, %if.then60.i.i, %if.then53.i.i, %do.end48.i.i, %if.then3.i.i, %if.then.i2553.i, %sw.epilog.i.i
  %ctx.sroa.90.sroa.9.4 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.3, %sw.epilog.i.i ], [ %ctx.sroa.90.sroa.9.3, %do.end48.i.i ], [ %ctx.sroa.90.sroa.9.3, %if.then60.i.i ], [ %ctx.sroa.90.sroa.9.3, %if.then63.i.i ], [ %ctx.sroa.33.sroa.27.6, %if.then53.i.i ], [ %ctx.sroa.90.sroa.9.3, %if.then.i2553.i ], [ %ctx.sroa.90.sroa.9.3, %if.then3.i.i ], [ %ctx.sroa.90.sroa.9.3, %for.cond.i.i.i ]
  %ctx.sroa.90.sroa.6.4 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.3, %sw.epilog.i.i ], [ %ctx.sroa.90.sroa.6.3, %do.end48.i.i ], [ %ctx.sroa.90.sroa.6.3, %if.then60.i.i ], [ %ctx.sroa.90.sroa.6.3, %if.then63.i.i ], [ %ctx.sroa.33.sroa.15.6, %if.then53.i.i ], [ %ctx.sroa.90.sroa.6.3, %if.then.i2553.i ], [ %ctx.sroa.90.sroa.6.3, %if.then3.i.i ], [ %ctx.sroa.90.sroa.6.3, %for.cond.i.i.i ]
  %ctx.sroa.90.sroa.0.4 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.3, %sw.epilog.i.i ], [ %ctx.sroa.90.sroa.0.3, %do.end48.i.i ], [ %ctx.sroa.90.sroa.0.3, %if.then60.i.i ], [ %ctx.sroa.90.sroa.0.3, %if.then63.i.i ], [ %ctx.sroa.33.sroa.0.6, %if.then53.i.i ], [ %ctx.sroa.90.sroa.0.3, %if.then.i2553.i ], [ %ctx.sroa.90.sroa.0.3, %if.then3.i.i ], [ %ctx.sroa.90.sroa.0.3, %for.cond.i.i.i ]
  %ctx.sroa.109.4 = phi ptr [ %ctx.sroa.109.3, %sw.epilog.i.i ], [ %ctx.sroa.109.3, %do.end48.i.i ], [ %ctx.sroa.109.3, %if.then60.i.i ], [ %ctx.sroa.109.3, %if.then63.i.i ], [ %new_cache.i.sroa.31204.7.ph.i, %if.then53.i.i ], [ %ctx.sroa.109.3, %if.then.i2553.i ], [ %ctx.sroa.109.3, %if.then3.i.i ], [ %ctx.sroa.109.3, %for.cond.i.i.i ]
  %ctx.sroa.102.4 = phi i8 [ %ctx.sroa.102.3, %sw.epilog.i.i ], [ %ctx.sroa.102.3, %do.end48.i.i ], [ 0, %if.then60.i.i ], [ %ctx.sroa.102.3, %if.then63.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %if.then53.i.i ], [ %ctx.sroa.102.3, %if.then.i2553.i ], [ %ctx.sroa.102.3, %if.then3.i.i ], [ %ctx.sroa.102.3, %for.cond.i.i.i ]
  %ctx.sroa.83.4 = phi <2 x i64> [ %ctx.sroa.83.3, %sw.epilog.i.i ], [ %ctx.sroa.83.3, %do.end48.i.i ], [ %ctx.sroa.83.3, %if.then60.i.i ], [ zeroinitializer, %if.then63.i.i ], [ %and.i5072.i, %if.then53.i.i ], [ %ctx.sroa.83.3, %if.then.i2553.i ], [ %ctx.sroa.83.3, %if.then3.i.i ], [ %ctx.sroa.83.3, %for.cond.i.i.i ]
  %ctx.sroa.76.4 = phi <2 x i64> [ %ctx.sroa.76.3, %sw.epilog.i.i ], [ %ctx.sroa.76.3, %do.end48.i.i ], [ %ctx.sroa.76.3, %if.then60.i.i ], [ zeroinitializer, %if.then63.i.i ], [ %and.i5069.i, %if.then53.i.i ], [ %ctx.sroa.76.3, %if.then.i2553.i ], [ %ctx.sroa.76.3, %if.then3.i.i ], [ %ctx.sroa.76.3, %for.cond.i.i.i ]
  %ctx.sroa.66.4 = phi <2 x i64> [ %ctx.sroa.66.3, %sw.epilog.i.i ], [ %ctx.sroa.66.3, %do.end48.i.i ], [ %ctx.sroa.66.3, %if.then60.i.i ], [ zeroinitializer, %if.then63.i.i ], [ %and.i5066.i, %if.then53.i.i ], [ %ctx.sroa.66.3, %if.then.i2553.i ], [ %ctx.sroa.66.3, %if.then3.i.i ], [ %ctx.sroa.66.3, %for.cond.i.i.i ]
  %succ.i.sroa.0.7.ph.i = phi <2 x i64> [ %succ.i.sroa.0.0.i, %sw.epilog.i.i ], [ %or.i.i2572.i, %do.end48.i.i ], [ %or.i.i2572.i, %if.then60.i.i ], [ %or.i.i2572.i, %if.then63.i.i ], [ %or.i.i2572.i, %if.then53.i.i ], [ %or.i112.i.i, %if.then.i2553.i ], [ %or.i112.i.i, %if.then3.i.i ], [ %or.i112.i.i, %for.cond.i.i.i ]
  %succ.i.sroa.24.7.ph.i = phi <2 x i64> [ %succ.i.sroa.24.0.i, %sw.epilog.i.i ], [ %or.i106.i.i, %do.end48.i.i ], [ %or.i106.i.i, %if.then60.i.i ], [ %or.i106.i.i, %if.then63.i.i ], [ %or.i106.i.i, %if.then53.i.i ], [ %or.i115.i.i, %if.then.i2553.i ], [ %or.i115.i.i, %if.then3.i.i ], [ %or.i115.i.i, %for.cond.i.i.i ]
  %succ.i.sroa.48.7.ph.i = phi <2 x i64> [ %succ.i.sroa.48.0.i, %sw.epilog.i.i ], [ %or.i109.i.i, %do.end48.i.i ], [ %or.i109.i.i, %if.then60.i.i ], [ %or.i109.i.i, %if.then63.i.i ], [ %or.i109.i.i, %if.then53.i.i ], [ %or.i118.i.i, %if.then.i2553.i ], [ %or.i118.i.i, %if.then3.i.i ], [ %or.i118.i.i, %for.cond.i.i.i ]
  %arrayidx143.i.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i.41721.i
  %512 = load i8, ptr %arrayidx143.i.i, align 1
  %idxprom.i.i191 = zext i8 %512 to i64
  %arrayidx146.i.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i.i191
  %513 = load i8, ptr %arrayidx146.i.i, align 1
  %idxprom147.i.i = zext i8 %513 to i64
  %arrayidx148.i.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i413.i.i, i64 %idxprom147.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx148.i.i, i64 16) ], !noalias !211
  %514 = load <2 x i64>, ptr %arrayidx148.i.i, align 16, !noalias !211
  %add.ptr.i197.i.i = getelementptr inbounds nuw i8, ptr %arrayidx148.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i197.i.i, i64 16) ], !noalias !211
  %515 = load <2 x i64>, ptr %add.ptr.i197.i.i, align 16, !noalias !211
  %add.ptr2.i200.i.i = getelementptr inbounds nuw i8, ptr %arrayidx148.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i200.i.i, i64 16) ], !noalias !211
  %516 = load <2 x i64>, ptr %add.ptr2.i200.i.i, align 16, !noalias !211
  %and.i4787.i = and <2 x i64> %514, %succ.i.sroa.0.7.ph.i
  %and.i4790.i = and <2 x i64> %515, %succ.i.sroa.24.7.ph.i
  %and.i4793.i = and <2 x i64> %516, %succ.i.sroa.48.7.ph.i
  %inc.i.i = add i64 %i.i.41721.i, 1
  %cmp22.i.not.i = icmp eq i64 %inc.i.i, %sub
  br i1 %cmp22.i.not.i, label %for.end.i.i, label %for.body.i.i187, !llvm.loop !214

for.end.i.i:                                      ; preds = %if.end142.i.i, %if.end39.i.i, %with_accel.i.i
  %ctx.sroa.90.sroa.9.5 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.2, %with_accel.i.i ], [ %ctx.sroa.90.sroa.9.3, %if.end39.i.i ], [ %ctx.sroa.90.sroa.9.4, %if.end142.i.i ]
  %ctx.sroa.90.sroa.6.5 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.2, %with_accel.i.i ], [ %ctx.sroa.90.sroa.6.3, %if.end39.i.i ], [ %ctx.sroa.90.sroa.6.4, %if.end142.i.i ]
  %ctx.sroa.90.sroa.0.5 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.2, %with_accel.i.i ], [ %ctx.sroa.90.sroa.0.3, %if.end39.i.i ], [ %ctx.sroa.90.sroa.0.4, %if.end142.i.i ]
  %ctx.sroa.109.5 = phi ptr [ %ctx.sroa.109.2, %with_accel.i.i ], [ %ctx.sroa.109.3, %if.end39.i.i ], [ %ctx.sroa.109.4, %if.end142.i.i ]
  %ctx.sroa.102.5 = phi i8 [ %ctx.sroa.102.2, %with_accel.i.i ], [ %ctx.sroa.102.3, %if.end39.i.i ], [ %ctx.sroa.102.4, %if.end142.i.i ]
  %ctx.sroa.83.5 = phi <2 x i64> [ %ctx.sroa.83.2, %with_accel.i.i ], [ %ctx.sroa.83.3, %if.end39.i.i ], [ %ctx.sroa.83.4, %if.end142.i.i ]
  %ctx.sroa.76.5 = phi <2 x i64> [ %ctx.sroa.76.2, %with_accel.i.i ], [ %ctx.sroa.76.3, %if.end39.i.i ], [ %ctx.sroa.76.4, %if.end142.i.i ]
  %ctx.sroa.66.5 = phi <2 x i64> [ %ctx.sroa.66.2, %with_accel.i.i ], [ %ctx.sroa.66.3, %if.end39.i.i ], [ %ctx.sroa.66.4, %if.end142.i.i ]
  %s.i.sroa.0.5.i = phi <2 x i64> [ %s.i.sroa.0.1.i, %with_accel.i.i ], [ %s.i.sroa.0.6.i, %if.end39.i.i ], [ %and.i4787.i, %if.end142.i.i ]
  %s.i.sroa.22.5.i = phi <2 x i64> [ %s.i.sroa.22.1.i, %with_accel.i.i ], [ %s.i.sroa.22.6.i, %if.end39.i.i ], [ %and.i4790.i, %if.end142.i.i ]
  %s.i.sroa.40.5.i = phi <2 x i64> [ %s.i.sroa.40.1.i, %with_accel.i.i ], [ %s.i.sroa.40.6.i, %if.end39.i.i ], [ %and.i4793.i, %if.end142.i.i ]
  %517 = load i32, ptr %acceptCount.i.i, align 4
  %tobool157.i.not.i = icmp eq i32 %517, 0
  br i1 %tobool157.i.not.i, label %scan_done.sink.split, label %if.then158.i.i

if.then158.i.i:                                   ; preds = %for.end.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i.i, i64 16) ], !noalias !215
  %518 = load <2 x i64>, ptr %accept.i.i, align 16, !noalias !215
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i, i64 16) ], !noalias !215
  %519 = load <2 x i64>, ptr %add.ptr.i.i.i, align 16, !noalias !215
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i.i, i64 16) ], !noalias !215
  %520 = load <2 x i64>, ptr %add.ptr2.i.i.i, align 16, !noalias !215
  %521 = load i32, ptr %acceptOffset.i.i, align 8
  %idx.ext159.i.i = zext i32 %521 to i64
  %add.ptr160.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext159.i.i
  %and.i4769.i = and <2 x i64> %518, %s.i.sroa.0.5.i
  %and.i4772.i = and <2 x i64> %519, %s.i.sroa.22.5.i
  %and.i4775.i = and <2 x i64> %520, %s.i.sroa.40.5.i
  %or.i.i.i = or <2 x i64> %and.i4772.i, %and.i4769.i
  %or.i566.i.i = or <2 x i64> %or.i.i.i, %and.i4775.i
  %522 = bitcast <2 x i64> %or.i566.i.i to <16 x i8>
  %523 = icmp ne <16 x i8> %522, zeroinitializer
  %524 = bitcast <16 x i1> %523 to i16
  %tobool.i640.i.not.i = icmp eq i16 %524, 0
  br i1 %tobool.i640.i.not.i, label %scan_done.sink.split, label %if.else170.i.i

if.else170.i.i:                                   ; preds = %if.then158.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %mask_chunks.i.i.i)
  store <2 x i64> %and.i4769.i, ptr %chunks.i.i.i, align 16
  store <2 x i64> %and.i4772.i, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i.i, align 16
  store <2 x i64> %and.i4775.i, ptr %accepts.i.sroa.3.0.chunks.i.sroa_idx.i.i, align 16
  store <2 x i64> %518, ptr %mask_chunks.i.i.i, align 16
  store <2 x i64> %519, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i.i, align 16
  store <2 x i64> %520, ptr %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i.i, align 16
  br label %for.body.i.i1497.i

for.body.i.i1497.i:                               ; preds = %while.end.i.i.i, %if.else170.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.else170.i.i ], [ %indvars.iv.next.i.i, %while.end.i.i.i ]
  %base_index.i.0105.i.i = phi i32 [ 0, %if.else170.i.i ], [ %add28.i.i.i, %while.end.i.i.i ]
  %arrayidx.i.i1498.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i.i.i, i64 0, i64 %indvars.iv.i.i
  %525 = load i64, ptr %arrayidx.i.i1498.i, align 8
  %cmp3.i.not94.i.i = icmp eq i64 %525, 0
  %arrayidx26.i.phi.trans.insert.i.i = getelementptr inbounds nuw [6 x i64], ptr %mask_chunks.i.i.i, i64 0, i64 %indvars.iv.i.i
  br i1 %cmp3.i.not94.i.i, label %for.body.i.while.end.i_crit_edge.i.i, label %while.body.i.i.i

for.body.i.while.end.i_crit_edge.i.i:             ; preds = %for.body.i.i1497.i
  %.pre.i.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i.i, align 8
  br label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i1497.i, %if.end24.i.i.i
  %chunk.i.098.i.i = phi i64 [ %asmresult1.i.i1500.i, %if.end24.i.i.i ], [ %525, %for.body.i.i1497.i ]
  %526 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.098.i.i) #12, !srcloc !82
  %asmresult.i.i1499.i = extractvalue { i64, i64 } %526, 0
  %asmresult1.i.i1500.i = extractvalue { i64, i64 } %526, 1
  %527 = load i64, ptr %arrayidx26.i.phi.trans.insert.i.i, align 8
  %sh_prom.i.i1501.i = and i64 %asmresult.i.i1499.i, 4294967295
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i1501.i
  %sub.i.i1502.i = xor i64 %notmask.i.i, -1
  %and.i.i1503.i = and i64 %527, %sub.i.i1502.i
  %528 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1503.i)
  %cast.i29.i.i = trunc nuw nsw i64 %528 to i32
  %add.i.i1504.i = add i32 %base_index.i.0105.i.i, %cast.i29.i.i
  %idxprom8.i.i.i = zext i32 %add.i.i1504.i to i64
  %arrayidx9.i.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr160.i.i, i64 %idxprom8.i.i.i
  %529 = load i8, ptr %arrayidx9.i.i.i, align 4
  %tobool.i.not.i.i = icmp eq i8 %529, 0
  %reports2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i.i, i64 4
  %530 = load i32, ptr %reports2.i.i.i, align 4
  br i1 %tobool.i.not.i.i, label %if.end.i6.i.i, label %limexRunAccept.exit.i.i

if.end.i6.i.i:                                    ; preds = %while.body.i.i.i
  %idx.ext.i7.i.i = zext i32 %530 to i64
  %add.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i.i
  %531 = load i32, ptr %add.ptr.i8.i.i, align 4
  %cmp.i21.not92.i.i = icmp eq i32 %531, -1
  br i1 %cmp.i21.not92.i.i, label %land.lhs.true.i.i.i, label %for.body.i23.i.i

for.cond.i20.i.i:                                 ; preds = %for.body.i23.i.i
  %incdec.ptr.i.i1508.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.093.i.i, i64 4
  %532 = load i32, ptr %incdec.ptr.i.i1508.i, align 4
  %cmp.i21.not.i.i = icmp eq i32 %532, -1
  br i1 %cmp.i21.not.i.i, label %land.lhs.true.i.i.i, label %for.body.i23.i.i, !llvm.loop !84

for.body.i23.i.i:                                 ; preds = %if.end.i6.i.i, %for.cond.i20.i.i
  %533 = phi i32 [ %532, %for.cond.i20.i.i ], [ %531, %if.end.i6.i.i ]
  %reports.addr.i.093.i.i = phi ptr [ %incdec.ptr.i.i1508.i, %for.cond.i20.i.i ], [ %add.ptr.i8.i.i, %if.end.i6.i.i ]
  %call.i24.i.i = call i32 %32(i64 noundef 0, i64 noundef %cond, i32 noundef %533, ptr noundef %33) #11
  %cmp1.i.i1507.i = icmp eq i32 %call.i24.i.i, 0
  br i1 %cmp1.i.i1507.i, label %nfaExecLimEx384_Stream_CB.exit.thread367, label %for.cond.i20.i.i

limexRunAccept.exit.i.i:                          ; preds = %while.body.i.i.i
  %call.i10.i.i = call i32 %32(i64 noundef 0, i64 noundef %cond, i32 noundef %530, ptr noundef %33) #11
  %cmp11.i.i.i = icmp eq i32 %call.i10.i.i, 0
  br i1 %cmp11.i.i.i, label %nfaExecLimEx384_Stream_CB.exit.thread367, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.cond.i20.i.i, %limexRunAccept.exit.i.i, %if.end.i6.i.i
  %squash17.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i.i, i64 8
  %534 = load i32, ptr %squash17.i.i.i, align 4
  %cmp18.i.not.i.i = icmp eq i32 %534, -1
  br i1 %cmp18.i.not.i.i, label %if.end24.i.i.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %idx.ext.i.i.i = zext i32 %534 to i64
  %add.ptr.i.i1505.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i1505.i, i64 16) ], !noalias !218
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1505.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i.i, i64 16) ], !noalias !218
  %add.ptr2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1505.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i.i.i, i64 16) ], !noalias !218
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.then20.i.i.i, %land.lhs.true.i.i.i
  %cmp3.i.not.i.i = icmp eq i64 %asmresult1.i.i1500.i, 0
  br i1 %cmp3.i.not.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !83

while.end.i.i.i:                                  ; preds = %if.end24.i.i.i, %for.body.i.while.end.i_crit_edge.i.i
  %535 = phi i64 [ %.pre.i.i, %for.body.i.while.end.i_crit_edge.i.i ], [ %527, %if.end24.i.i.i ]
  %536 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %535)
  %cast.i.i1506.i = trunc nuw nsw i64 %536 to i32
  %add28.i.i.i = add i32 %base_index.i.0105.i.i, %cast.i.i1506.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %nfaExecLimEx384_Stream_CB.exit, label %for.body.i.i1497.i, !llvm.loop !85

nfaExecLimEx384_Stream_CB.exit.thread367:         ; preds = %limexRunAccept.exit.i.i, %for.body.i23.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i.i)
  br label %if.then44

nfaExecLimEx384_Stream_CB.exit:                   ; preds = %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i.i)
  br label %scan_done.sink.split

if.then44:                                        ; preds = %for.body.i.i2693.i, %for.body.i.i2889.i, %for.body.i.i.i, %for.body.i.i3415.i, %for.body.i.i3234.i, %for.body.i.i3650.i, %nfaExecLimEx384_Stream_CB.exit.thread367
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i2842.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %emask_chunks.i2843.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %base_index.i2844.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i2646.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %emask_chunks.i2647.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %base_index.i2648.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i183)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %emask_chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %base_index.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %s.i568.i)
  %537 = load ptr, ptr %state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %537, i8 0, i64 48, i1 false)
  br label %return

scan_done.sink.split:                             ; preds = %if.then158.i.i, %for.end.i.i, %nfaExecLimEx384_Stream_CB.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i2842.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %emask_chunks.i2843.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %base_index.i2844.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i2646.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %emask_chunks.i2647.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %base_index.i2648.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i183)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %emask_chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %base_index.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %s.i568.i)
  br label %scan_done

scan_done:                                        ; preds = %scan_done.sink.split, %while.body
  %ctx.sroa.90.sroa.9.1 = phi <2 x i64> [ %ctx.sroa.90.sroa.9.0469, %while.body ], [ %ctx.sroa.90.sroa.9.5, %scan_done.sink.split ]
  %ctx.sroa.90.sroa.6.1 = phi <2 x i64> [ %ctx.sroa.90.sroa.6.0470, %while.body ], [ %ctx.sroa.90.sroa.6.5, %scan_done.sink.split ]
  %ctx.sroa.90.sroa.0.1 = phi <2 x i64> [ %ctx.sroa.90.sroa.0.0471, %while.body ], [ %ctx.sroa.90.sroa.0.5, %scan_done.sink.split ]
  %ctx.sroa.23.1 = phi <2 x i64> [ %ctx.sroa.23.0472, %while.body ], [ %s.i.sroa.40.5.i, %scan_done.sink.split ]
  %ctx.sroa.13.1 = phi <2 x i64> [ %ctx.sroa.13.0473, %while.body ], [ %s.i.sroa.22.5.i, %scan_done.sink.split ]
  %ctx.sroa.0.1 = phi <2 x i64> [ %ctx.sroa.0.0474, %while.body ], [ %s.i.sroa.0.5.i, %scan_done.sink.split ]
  %ctx.sroa.109.1 = phi ptr [ %ctx.sroa.109.0475, %while.body ], [ %ctx.sroa.109.5, %scan_done.sink.split ]
  %ctx.sroa.102.1 = phi i8 [ %ctx.sroa.102.0476, %while.body ], [ %ctx.sroa.102.5, %scan_done.sink.split ]
  %ctx.sroa.83.1 = phi <2 x i64> [ %ctx.sroa.83.0477, %while.body ], [ %ctx.sroa.83.5, %scan_done.sink.split ]
  %ctx.sroa.76.1 = phi <2 x i64> [ %ctx.sroa.76.0478, %while.body ], [ %ctx.sroa.76.5, %scan_done.sink.split ]
  %ctx.sroa.66.1 = phi <2 x i64> [ %ctx.sroa.66.0479, %while.body ], [ %ctx.sroa.66.5, %scan_done.sink.split ]
  %538 = load i32, ptr %cur, align 8
  %idxprom52 = zext i32 %538 to i64
  %arrayidx53 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom52
  %location54 = getelementptr inbounds nuw i8, ptr %arrayidx53, i64 8
  %539 = load i64, ptr %location54, align 8
  %add55 = add i64 %539, %34
  %cmp56.not = icmp eq i64 %cond, %add55
  br i1 %cmp56.not, label %if.end76, label %do.end60

do.end60:                                         ; preds = %scan_done
  %dec = add i32 %538, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom64 = zext i32 %dec to i64
  %arrayidx65 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom64
  store i32 0, ptr %arrayidx65, align 8
  %sub66 = sub i64 %cond, %34
  %location71.idx = mul nuw nsw i64 %idxprom64, 24
  %540 = getelementptr inbounds nuw i8, ptr %items, i64 %location71.idx
  %location71 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i64 %sub66, ptr %location71, align 8
  %541 = load ptr, ptr %state, align 8
  store <2 x i64> %ctx.sroa.0.1, ptr %541, align 16
  %ctx.sroa.13.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store <2 x i64> %ctx.sroa.13.1, ptr %ctx.sroa.13.0..sroa_idx203, align 16
  %ctx.sroa.23.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %541, i64 32
  store <2 x i64> %ctx.sroa.23.1, ptr %ctx.sroa.23.0..sroa_idx207, align 16
  br label %return

if.end76:                                         ; preds = %scan_done
  %542 = load i32, ptr %arrayidx53, align 8
  switch i32 %542, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx384_HandleEvent.exit
    i32 1, label %nfaExecLimEx384_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end76
  %tobool.i119.not = icmp eq i64 %cond, 0
  %cond.i.i.v = select i1 %tobool.i119.not, i64 400, i64 448
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  br label %nfaExecLimEx384_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end76
  %sub.i = add i32 %542, -4
  %543 = load i32, ptr %topOffset.i, align 64, !noalias !221
  %idx.ext.i444 = zext i32 %543 to i64
  %add.ptr.i445 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i444
  %idxprom.i446 = zext i32 %sub.i to i64
  %arrayidx.i447 = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i445, i64 %idxprom.i446
  br label %nfaExecLimEx384_HandleEvent.exit.sink.split

nfaExecLimEx384_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %cond.i.i.sink = phi ptr [ %cond.i.i, %sw.bb.i ], [ %arrayidx.i447, %sw.default.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i.sink, i64 16) ], !noalias !224
  %.sink619 = load <2 x i64>, ptr %cond.i.i.sink, align 16, !noalias !224
  %add.ptr.i.i450 = getelementptr inbounds nuw i8, ptr %cond.i.i.sink, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i450, i64 16) ], !noalias !224
  %544 = load <2 x i64>, ptr %add.ptr.i.i450, align 16, !noalias !224
  %add.ptr2.i.i453 = getelementptr inbounds nuw i8, ptr %cond.i.i.sink, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i453, i64 16) ], !noalias !224
  %545 = load <2 x i64>, ptr %add.ptr2.i.i453, align 16, !noalias !224
  %or.i.i455 = or <2 x i64> %.sink619, %ctx.sroa.0.1
  %or.i15.i458 = or <2 x i64> %544, %ctx.sroa.13.1
  %or.i18.i462 = or <2 x i64> %545, %ctx.sroa.23.1
  br label %nfaExecLimEx384_HandleEvent.exit

nfaExecLimEx384_HandleEvent.exit:                 ; preds = %nfaExecLimEx384_HandleEvent.exit.sink.split, %if.end76, %if.end76
  %ctx.sroa.23.2 = phi <2 x i64> [ %ctx.sroa.23.1, %if.end76 ], [ %ctx.sroa.23.1, %if.end76 ], [ %or.i18.i462, %nfaExecLimEx384_HandleEvent.exit.sink.split ]
  %ctx.sroa.13.2 = phi <2 x i64> [ %ctx.sroa.13.1, %if.end76 ], [ %ctx.sroa.13.1, %if.end76 ], [ %or.i15.i458, %nfaExecLimEx384_HandleEvent.exit.sink.split ]
  %ctx.sroa.0.2 = phi <2 x i64> [ %ctx.sroa.0.1, %if.end76 ], [ %ctx.sroa.0.1, %if.end76 ], [ %or.i.i455, %nfaExecLimEx384_HandleEvent.exit.sink.split ]
  %storemerge = add i32 %538, 1
  store i32 %storemerge, ptr %cur, align 8
  %546 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %546
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !225

while.end:                                        ; preds = %nfaExecLimEx384_HandleEvent.exit, %if.end9
  %ctx.sroa.23.0.lcssa = phi <2 x i64> [ %ctx.sroa.23.0.copyload, %if.end9 ], [ %ctx.sroa.23.2, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.13.0.lcssa = phi <2 x i64> [ %ctx.sroa.13.0.copyload, %if.end9 ], [ %ctx.sroa.13.2, %nfaExecLimEx384_HandleEvent.exit ]
  %ctx.sroa.0.0.lcssa = phi <2 x i64> [ %ctx.sroa.0.0.copyload, %if.end9 ], [ %ctx.sroa.0.2, %nfaExecLimEx384_HandleEvent.exit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %nfaExecLimEx384_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %547 = load i32, ptr %repeatCount.i, align 4
  %tobool.i125.not = icmp eq i32 %547, 0
  br i1 %tobool.i125.not, label %do.end80, label %if.end.i127

if.end.i127:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !226
  %548 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !226
  %add.ptr.i162 = getelementptr inbounds nuw i8, ptr %n, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i162, i64 16) ], !noalias !226
  %549 = load <2 x i64>, ptr %add.ptr.i162, align 16, !noalias !226
  %add.ptr2.i165 = getelementptr inbounds nuw i8, ptr %n, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i165, i64 16) ], !noalias !226
  %550 = load <2 x i64>, ptr %add.ptr2.i165, align 16, !noalias !226
  %and.i594 = and <2 x i64> %548, %ctx.sroa.0.0.lcssa
  %and.i597 = and <2 x i64> %549, %ctx.sroa.13.0.lcssa
  %and.i600 = and <2 x i64> %550, %ctx.sroa.23.0.lcssa
  %or.i337 = or <2 x i64> %and.i597, %and.i594
  %or.i340 = or <2 x i64> %or.i337, %and.i600
  %551 = bitcast <2 x i64> %or.i340 to <16 x i8>
  %552 = icmp ne <16 x i8> %551, zeroinitializer
  %553 = bitcast <16 x i1> %552 to i16
  %tobool.i365.not = icmp eq i16 %553, 0
  br i1 %tobool.i365.not, label %do.end80, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i127
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %accept.i130 = getelementptr inbounds nuw i8, ptr %n, i64 496
  %add.ptr.i154 = getelementptr inbounds nuw i8, ptr %n, i64 512
  %add.ptr2.i157 = getelementptr inbounds nuw i8, ptr %n, i64 528
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 544
  %add.ptr.i146 = getelementptr inbounds nuw i8, ptr %n, i64 560
  %add.ptr2.i149 = getelementptr inbounds nuw i8, ptr %n, i64 576
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %ctx.sroa.0.3488 = phi <2 x i64> [ %ctx.sroa.0.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.0.4, %for.inc.i ]
  %ctx.sroa.13.3487 = phi <2 x i64> [ %ctx.sroa.13.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.13.4, %for.inc.i ]
  %ctx.sroa.23.3486 = phi <2 x i64> [ %ctx.sroa.23.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.23.4, %for.inc.i ]
  %554 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %554 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %555 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %555 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %556 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i228 = icmp ult i32 %556, 128
  %cmp1.i230 = icmp ult i32 %556, 256
  %and.i597.and.i600 = select i1 %cmp1.i230, <2 x i64> %and.i597, <2 x i64> %and.i600
  %sub.i227.0 = select i1 %cmp.i228, <2 x i64> %and.i594, <2 x i64> %and.i597.and.i600
  %rem.i284 = shl i32 %556, 6
  %mul.i285 = and i32 %rem.i284, 448
  %add.i286 = add nuw nsw i32 %mul.i285, 95
  %rem.i234 = lshr i32 %556, 3
  %div.i287179 = and i32 %rem.i234, 15
  %sub.i288 = sub nuw nsw i32 %add.i286, %div.i287179
  %idxprom.i289 = zext nneg i32 %sub.i288 to i64
  %arrayidx.i290 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i289
  %557 = load <2 x i64>, ptr %arrayidx.i290, align 1
  %558 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %557, <2 x i64> %sub.i227.0)
  %tobool.i243.not = icmp eq i32 %558, 0
  br i1 %tobool.i243.not, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %add.ptr.i65.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %559 = load i32, ptr %repeatMax.i, align 4
  %cmp16.i = icmp eq i32 %559, 65535
  br i1 %cmp16.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %add.ptr.i129 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %560 = load i32, ptr %stateOffset.i, align 4
  %idx.ext21.i = zext i32 %560 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext21.i
  %561 = load i8, ptr %add.ptr.i65.i, align 4
  switch i8 %561, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i470
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i467
    i8 6, label %sw.bb8.i
  ]

sw.bb.i470:                                       ; preds = %if.end18.i
  %call.i = call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i65.i, ptr noundef nonnull %add.ptr.i129) #11
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end18.i, %if.end18.i
  %562 = load i64, ptr %add.ptr.i129, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end18.i
  %call3.i469 = call i64 @repeatLastTopRange(ptr noundef nonnull %add.ptr.i129, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end18.i
  %call5.i = call i64 @repeatLastTopBitmap(ptr noundef nonnull %add.ptr.i129) #11
  br label %repeatLastTop.exit

sw.bb6.i467:                                      ; preds = %if.end18.i
  %call7.i468 = call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i65.i, ptr noundef nonnull %add.ptr.i129, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end18.i
  %call9.i = call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i65.i, ptr noundef nonnull %add.ptr.i129) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end18.i, %sw.bb8.i, %sw.bb6.i467, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i470
  %retval.i464.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i468, %sw.bb6.i467 ], [ %call5.i, %sw.bb4.i ], [ %call3.i469, %sw.bb2.i ], [ %562, %sw.bb1.i ], [ %call.i, %sw.bb.i470 ], [ 0, %if.end18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i130, i64 16) ], !noalias !229
  %563 = load <2 x i64>, ptr %accept.i130, align 16, !noalias !229
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i154, i64 16) ], !noalias !229
  %564 = load <2 x i64>, ptr %add.ptr.i154, align 16, !noalias !229
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i157, i64 16) ], !noalias !229
  %565 = load <2 x i64>, ptr %add.ptr2.i157, align 16, !noalias !229
  %. = select i1 %cmp1.i230, <2 x i64> %564, <2 x i64> %565
  %sub.i212.0 = select i1 %cmp.i228, <2 x i64> %563, <2 x i64> %.
  %566 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %557, <2 x i64> %sub.i212.0)
  %tobool.i252.not = icmp eq i32 %566, 0
  br i1 %tobool.i252.not, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !232
  %567 = load <2 x i64>, ptr %acceptAtEOD.i, align 16, !noalias !232
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i146, i64 16) ], !noalias !232
  %568 = load <2 x i64>, ptr %add.ptr.i146, align 16, !noalias !232
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i149, i64 16) ], !noalias !232
  %569 = load <2 x i64>, ptr %add.ptr2.i149, align 16, !noalias !232
  %.180 = select i1 %cmp1.i230, <2 x i64> %568, <2 x i64> %569
  %sub.i201.0 = select i1 %cmp.i228, <2 x i64> %567, <2 x i64> %.180
  %570 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %557, <2 x i64> %sub.i201.0)
  %tobool.i261.not = icmp eq i32 %570, 0
  br i1 %tobool.i261.not, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %571 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext36.i = zext i32 %571 to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext36.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr37.i, i64 16) ], !noalias !235
  %572 = load <2 x i64>, ptr %add.ptr37.i, align 16, !noalias !235
  %add.ptr.i140 = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i140, i64 16) ], !noalias !235
  %573 = load <2 x i64>, ptr %add.ptr.i140, align 16, !noalias !235
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !235
  %574 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !235
  %and.i585 = and <2 x i64> %572, %ctx.sroa.0.3488
  %and.i588 = and <2 x i64> %573, %ctx.sroa.13.3487
  %and.i591 = and <2 x i64> %574, %ctx.sroa.23.3486
  %or.i343 = or <2 x i64> %and.i588, %and.i585
  %or.i346 = or <2 x i64> %or.i343, %and.i591
  %575 = bitcast <2 x i64> %or.i346 to <16 x i8>
  %576 = icmp ne <16 x i8> %575, zeroinitializer
  %577 = bitcast <16 x i1> %576 to i16
  %tobool.i359.not = icmp ne i16 %577, 0
  %spec.select = zext i1 %tobool.i359.not to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %578 = load i32, ptr %repeatMax.i, align 4
  %conv49.i = zext i32 %578 to i64
  %add.i137 = add i64 %adj.i.0, %retval.i464.0
  %add50.i = add i64 %add.i137, %conv49.i
  %cmp51.i.not = icmp ult i64 %sp.0.lcssa, %add50.i
  br i1 %cmp51.i.not, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end47.i
  br i1 %cmp.i228, label %if.then53.i.cont.then, label %if.then53.i.cont.else

if.then53.i.cont.then:                            ; preds = %if.then53.i
  %not.i.i370 = xor <2 x i64> %557, splat (i64 -1)
  %and.i.i371 = and <2 x i64> %ctx.sroa.0.3488, %not.i.i370
  br label %for.inc.i

if.then53.i.cont.else:                            ; preds = %if.then53.i
  %.else.val.sroa.speculated = select i1 %cmp1.i230, <2 x i64> %ctx.sroa.13.3487, <2 x i64> %ctx.sroa.23.3486
  %not.i.i = xor <2 x i64> %557, splat (i64 -1)
  %and.i.i = and <2 x i64> %.else.val.sroa.speculated, %not.i.i
  br i1 %cmp1.i230, label %for.inc.i, label %if.then53.i.cont.else.else

if.then53.i.cont.else.else:                       ; preds = %if.then53.i.cont.else
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then53.i.cont.then, %if.then53.i.cont.else, %if.then53.i.cont.else.else, %if.end47.i, %if.end12.i, %for.body.i
  %ctx.sroa.23.4 = phi <2 x i64> [ %ctx.sroa.23.3486, %if.end12.i ], [ %ctx.sroa.23.3486, %if.end47.i ], [ %ctx.sroa.23.3486, %for.body.i ], [ %ctx.sroa.23.3486, %if.then53.i.cont.then ], [ %and.i.i, %if.then53.i.cont.else.else ], [ %ctx.sroa.23.3486, %if.then53.i.cont.else ]
  %ctx.sroa.13.4 = phi <2 x i64> [ %ctx.sroa.13.3487, %if.end12.i ], [ %ctx.sroa.13.3487, %if.end47.i ], [ %ctx.sroa.13.3487, %for.body.i ], [ %ctx.sroa.13.3487, %if.then53.i.cont.then ], [ %ctx.sroa.13.3487, %if.then53.i.cont.else.else ], [ %and.i.i, %if.then53.i.cont.else ]
  %ctx.sroa.0.4 = phi <2 x i64> [ %ctx.sroa.0.3488, %if.end12.i ], [ %ctx.sroa.0.3488, %if.end47.i ], [ %ctx.sroa.0.3488, %for.body.i ], [ %and.i.i371, %if.then53.i.cont.then ], [ %ctx.sroa.0.3488, %if.then53.i.cont.else.else ], [ %ctx.sroa.0.3488, %if.then53.i.cont.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %579 = load i32, ptr %repeatCount.i, align 4
  %580 = zext i32 %579 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %580
  br i1 %cmp.i, label %for.body.i, label %do.end80, !llvm.loop !238

do.end80:                                         ; preds = %for.inc.i, %if.end.i127, %while.end
  %ctx.sroa.23.5 = phi <2 x i64> [ %ctx.sroa.23.0.lcssa, %while.end ], [ %ctx.sroa.23.0.lcssa, %if.end.i127 ], [ %ctx.sroa.23.4, %for.inc.i ]
  %ctx.sroa.13.5 = phi <2 x i64> [ %ctx.sroa.13.0.lcssa, %while.end ], [ %ctx.sroa.13.0.lcssa, %if.end.i127 ], [ %ctx.sroa.13.4, %for.inc.i ]
  %ctx.sroa.0.5 = phi <2 x i64> [ %ctx.sroa.0.0.lcssa, %while.end ], [ %ctx.sroa.0.0.lcssa, %if.end.i127 ], [ %ctx.sroa.0.4, %for.inc.i ]
  %581 = load ptr, ptr %state, align 8
  store <2 x i64> %ctx.sroa.0.5, ptr %581, align 16
  %ctx.sroa.13.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store <2 x i64> %ctx.sroa.13.5, ptr %ctx.sroa.13.0..sroa_idx205, align 16
  %ctx.sroa.23.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %581, i64 32
  store <2 x i64> %ctx.sroa.23.5, ptr %ctx.sroa.23.0..sroa_idx209, align 16
  %582 = load i32, ptr %cur, align 8
  %583 = load i32, ptr %end5, align 4
  %cmp85.not = icmp eq i32 %582, %583
  br i1 %cmp85.not, label %if.end101, label %if.then87

if.then87:                                        ; preds = %do.end80
  %dec89 = add i32 %582, -1
  store i32 %dec89, ptr %cur, align 8
  %idxprom92 = zext i32 %dec89 to i64
  %arrayidx93 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom92
  store i32 0, ptr %arrayidx93, align 8
  %sub95 = sub i64 %sp.0.lcssa, %34
  %location100.idx = mul nuw nsw i64 %idxprom92, 24
  %584 = getelementptr inbounds nuw i8, ptr %items, i64 %location100.idx
  %location100 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i64 %sub95, ptr %location100, align 8
  br label %return

if.end101:                                        ; preds = %do.end80
  %or.i = or <2 x i64> %ctx.sroa.13.5, %ctx.sroa.23.5
  %or.i328 = or <2 x i64> %or.i, %ctx.sroa.0.5
  %585 = bitcast <2 x i64> %or.i328 to <16 x i8>
  %586 = icmp ne <16 x i8> %585, zeroinitializer
  %587 = bitcast <16 x i1> %586 to i16
  %tobool.i377 = icmp ne i16 %587, 0
  %conv104 = zext i1 %tobool.i377 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end101, %if.then87, %do.end60, %if.then44, %moNfaReportCurrent384.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent384.exit ], [ 1, %do.end60 ], [ 0, %if.then44 ], [ 1, %if.then87 ], [ %conv104, %if.end101 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx384_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [6 x i64], align 16
  %mask_chunks.i.i = alloca [6 x i64], align 16
  %ctx = alloca %struct.NFAContext384, align 64
  %final_look = alloca i64, align 8
  %final_look75 = alloca i64, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %report_current = getelementptr inbounds nuw i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 16
  %s.i.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %s.i.sroa.2.0.copyload = load <2 x i64>, ptr %s.i.sroa.2.0..sroa_idx, align 16
  %s.i.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %s.i.sroa.3.0.copyload = load <2 x i64>, ptr %s.i.sroa.3.0..sroa_idx, align 16
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !239
  %2 = load <2 x i64>, ptr %accept.i, align 16, !noalias !239
  %add.ptr.i221 = getelementptr inbounds nuw i8, ptr %n, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i221, i64 16) ], !noalias !239
  %3 = load <2 x i64>, ptr %add.ptr.i221, align 16, !noalias !239
  %add.ptr2.i224 = getelementptr inbounds nuw i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i224, i64 16) ], !noalias !239
  %4 = load <2 x i64>, ptr %add.ptr2.i224, align 16, !noalias !239
  %and.i648 = and <2 x i64> %2, %s.i.sroa.0.0.copyload
  %and.i651 = and <2 x i64> %3, %s.i.sroa.2.0.copyload
  %and.i654 = and <2 x i64> %4, %s.i.sroa.3.0.copyload
  %or.i382 = or <2 x i64> %and.i651, %and.i648
  %or.i385 = or <2 x i64> %or.i382, %and.i654
  %5 = bitcast <2 x i64> %or.i385 to <16 x i8>
  %6 = icmp ne <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %tobool.i416.not = icmp eq i16 %7, 0
  br i1 %tobool.i416.not, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %8 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i167 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i463 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %9 = load i64, ptr %offset.i463, align 8
  %cur.i465 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %10 = load i32, ptr %cur.i465, align 8
  %idxprom.i466 = zext i32 %10 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i466, 24
  %11 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %11, i64 %location.i.idx
  %12 = load i64, ptr %location.i, align 8
  %add.i468 = add i64 %12, %9
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %13 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %14 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i648, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i651, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  %accepts.i.sroa.3.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 32
  store <2 x i64> %and.i654, ptr %accepts.i.sroa.3.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %2, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %3, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 32
  store <2 x i64> %4, ptr %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.043.i = phi i32 [ 0, %if.then.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i211 = getelementptr inbounds nuw [6 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %15 = load i64, ptr %arrayidx.i.i211, align 8
  %cmp3.i.not40.i = icmp eq i64 %15, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [6 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not40.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.041.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %15, %for.body.i.i ]
  %16 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.041.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %16, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %16, 1
  %17 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i212 = and i64 %17, %sub.i.i
  %18 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i212)
  %cast.i29.i = trunc nuw nsw i64 %18 to i32
  %add.i.i = add i32 %base_index.i.043.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i167, i64 %idxprom8.i.i
  %19 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %19, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %20 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %13(i64 noundef 0, i64 noundef %add.i468, i32 noundef %20, ptr noundef %14) #11
  %21 = icmp eq i32 %call.i10.i, 0
  br i1 %21, label %moNfaReportCurrent384.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %20 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %22 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not38.i = icmp eq i32 %22, -1
  br i1 %cmp.i21.not38.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.039.i, i64 4
  %23 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %23, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %24 = phi i32 [ %23, %for.cond.i20.i ], [ %22, %if.end.i6.i ]
  %reports.addr.i.039.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %13(i64 noundef 0, i64 noundef %add.i468, i32 noundef %24, ptr noundef %14) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent384.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %25 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %17, %while.cond.i.backedge.i ]
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %cast.i.i = trunc nuw nsw i64 %26 to i32
  %add28.i.i = add i32 %base_index.i.043.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash384.exit, label %for.body.i.i, !llvm.loop !85

moProcessAcceptsNoSquash384.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %moProcessAcceptsNoSquash384.exit, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent384.exit:                       ; preds = %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end9.i, %entry
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %27 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %28 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %27, %28
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %29 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %30 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %31 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %30, i64 %idx.ext
  %repeat_state = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  store ptr %add.ptr11, ptr %repeat_state, align 8
  %cb = getelementptr inbounds nuw i8, ptr %q, i64 88
  %32 = load ptr, ptr %cb, align 8
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  store ptr %32, ptr %callback, align 32
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %33 = load ptr, ptr %context, align 8
  %context12 = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  store ptr %33, ptr %context12, align 8
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store i8 0, ptr %cached_br, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %cached_estate, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %ctx, ptr noundef nonnull align 16 dereferenceable(48) %29, i64 48, i1 false)
  %offset14 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %34 = load i64, ptr %offset14, align 8
  %idx.neg = sub i64 0, %34
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %27 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %35 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i64, ptr %location, align 8
  %add = add i64 %36, %34
  %add16 = add i64 %34, %end
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge228 = add i32 %27, 1
  store i32 %storemerge228, ptr %cur, align 8
  %cmp20229 = icmp ult i32 %storemerge228, %28
  %cmp22230 = icmp ule i64 %add, %add16
  %37 = select i1 %cmp20229, i1 %cmp22230, i1 false
  br i1 %37, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %.sroa.2161.0.ctx.addr.i.0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %.sroa.3162.0.ctx.addr.i.0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx384_HandleEvent.exit
  %storemerge232 = phi i32 [ %storemerge228, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx384_HandleEvent.exit ]
  %sp.0231 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx384_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge232 to i64
  %location28.idx = mul nuw nsw i64 %idxprom26, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location28.idx
  %38 = load i64, ptr %gep, align 8
  %add29 = add i64 %38, %34
  %cond = call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp34 = icmp ult i64 %sp.0231, %34
  br i1 %cmp34, label %do.end38, label %if.end70

do.end38:                                         ; preds = %while.body
  %cond44 = call i64 @llvm.umin.i64(i64 %34, i64 %cond)
  store i64 0, ptr %final_look, align 8
  %39 = load ptr, ptr %history, align 8
  %40 = load i64, ptr %hlength, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %39, i64 %40
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 %sp.0231
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.neg
  %sub = sub i64 %cond44, %sp.0231
  %call48 = call fastcc signext i8 @nfaExecLimEx384_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr47, i64 noundef %sub, ptr noundef %ctx, i64 noundef %sp.0231, ptr noundef %final_look)
  %cmp50 = icmp eq i8 %call48, 0
  br i1 %cmp50, label %do.end54, label %if.end70

do.end54:                                         ; preds = %do.end38
  %41 = load i32, ptr %cur, align 8
  %dec = add i32 %41, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom58 = zext i32 %dec to i64
  %arrayidx59 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom58
  store i32 0, ptr %arrayidx59, align 8
  %42 = load i64, ptr %final_look, align 8
  %add60 = sub i64 %sp.0231, %34
  %sub61 = add i64 %add60, %42
  %location66.idx = mul nuw nsw i64 %idxprom58, 24
  %43 = getelementptr inbounds nuw i8, ptr %items, i64 %location66.idx
  %location66 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %sub61, ptr %location66, align 8
  %44 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %44, ptr noundef nonnull align 64 dereferenceable(48) %ctx, i64 48, i1 false)
  br label %return

if.end70:                                         ; preds = %do.end38, %while.body
  %sp.1 = phi i64 [ %sp.0231, %while.body ], [ %cond44, %do.end38 ]
  %cmp71.not = icmp ult i64 %sp.1, %cond
  br i1 %cmp71.not, label %if.end74, label %if.end70.scan_done_crit_edge

if.end70.scan_done_crit_edge:                     ; preds = %if.end70
  %.pre = load i32, ptr %cur, align 8
  br label %scan_done

if.end74:                                         ; preds = %if.end70
  store i64 0, ptr %final_look75, align 8
  %45 = load ptr, ptr %buffer, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %45, i64 %sp.1
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr76, i64 %idx.neg
  %sub79 = sub nuw i64 %cond, %sp.1
  %call80 = call fastcc signext i8 @nfaExecLimEx384_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr78, i64 noundef %sub79, ptr noundef %ctx, i64 noundef %sp.1, ptr noundef %final_look75)
  %cmp82 = icmp eq i8 %call80, 0
  %.pre249 = load i32, ptr %cur, align 8
  br i1 %cmp82, label %do.end86, label %scan_done

do.end86:                                         ; preds = %if.end74
  %dec88 = add i32 %.pre249, -1
  store i32 %dec88, ptr %cur, align 8
  %idxprom91 = zext i32 %dec88 to i64
  %arrayidx92 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91
  store i32 0, ptr %arrayidx92, align 8
  %46 = load i64, ptr %final_look75, align 8
  %add94 = sub i64 %sp.1, %34
  %sub95 = add i64 %add94, %46
  %location100.idx = mul nuw nsw i64 %idxprom91, 24
  %47 = getelementptr inbounds nuw i8, ptr %items, i64 %location100.idx
  %location100 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %sub95, ptr %location100, align 8
  %48 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %48, ptr noundef nonnull align 64 dereferenceable(48) %ctx, i64 48, i1 false)
  br label %return

scan_done:                                        ; preds = %if.end70.scan_done_crit_edge, %if.end74
  %49 = phi i32 [ %.pre, %if.end70.scan_done_crit_edge ], [ %.pre249, %if.end74 ]
  %idxprom106 = zext i32 %49 to i64
  %arrayidx107 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom106
  %location108 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 8
  %50 = load i64, ptr %location108, align 8
  %add109 = add i64 %50, %34
  %cmp110.not = icmp eq i64 %cond, %add109
  br i1 %cmp110.not, label %if.end132, label %do.end114

do.end114:                                        ; preds = %scan_done
  %dec116 = add i32 %49, -1
  store i32 %dec116, ptr %cur, align 8
  %idxprom119 = zext i32 %dec116 to i64
  %arrayidx120 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom119
  store i32 0, ptr %arrayidx120, align 8
  %sub122 = sub i64 %cond, %34
  %location127.idx = mul nuw nsw i64 %idxprom119, 24
  %51 = getelementptr inbounds nuw i8, ptr %items, i64 %location127.idx
  %location127 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %sub122, ptr %location127, align 8
  %52 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %52, ptr noundef nonnull align 64 dereferenceable(48) %ctx, i64 48, i1 false)
  br label %return

if.end132:                                        ; preds = %scan_done
  %53 = load i32, ptr %arrayidx107, align 8
  switch i32 %53, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx384_HandleEvent.exit
    i32 1, label %nfaExecLimEx384_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end132
  %tobool.i170.not = icmp eq i64 %cond, 0
  %.sroa.0160.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2161.0.copyload = load <2 x i64>, ptr %.sroa.2161.0.ctx.addr.i.0.99.sroa_idx, align 16
  %.sroa.3162.0.copyload = load <2 x i64>, ptr %.sroa.3162.0.ctx.addr.i.0.99.sroa_idx, align 32
  %cond.i.i.v = select i1 %tobool.i170.not, i64 400, i64 448
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i, i64 16) ], !noalias !242
  %54 = load <2 x i64>, ptr %cond.i.i, align 16, !noalias !242
  %add.ptr.i.i471 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i471, i64 16) ], !noalias !242
  %55 = load <2 x i64>, ptr %add.ptr.i.i471, align 16, !noalias !242
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i, i64 16) ], !noalias !242
  %56 = load <2 x i64>, ptr %add.ptr2.i.i, align 16, !noalias !242
  %or.i.i = or <2 x i64> %54, %.sroa.0160.0.copyload
  %or.i15.i = or <2 x i64> %55, %.sroa.2161.0.copyload
  %or.i18.i = or <2 x i64> %56, %.sroa.3162.0.copyload
  br label %nfaExecLimEx384_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end132
  %sub.i = add i32 %53, -4
  %.sroa.0166.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2167.0.copyload = load <2 x i64>, ptr %.sroa.2161.0.ctx.addr.i.0.99.sroa_idx, align 16
  %.sroa.3168.0.copyload = load <2 x i64>, ptr %.sroa.3162.0.ctx.addr.i.0.99.sroa_idx, align 32
  %57 = load i32, ptr %topOffset.i, align 64, !noalias !247
  %idx.ext.i489 = zext i32 %57 to i64
  %add.ptr.i490 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i489
  %idxprom.i491 = zext i32 %sub.i to i64
  %arrayidx.i492 = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i490, i64 %idxprom.i491
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i492, i64 16) ], !noalias !250
  %58 = load <2 x i64>, ptr %arrayidx.i492, align 16, !noalias !250
  %add.ptr.i.i495 = getelementptr inbounds nuw i8, ptr %arrayidx.i492, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i495, i64 16) ], !noalias !250
  %59 = load <2 x i64>, ptr %add.ptr.i.i495, align 16, !noalias !250
  %add.ptr2.i.i498 = getelementptr inbounds nuw i8, ptr %arrayidx.i492, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i498, i64 16) ], !noalias !250
  %60 = load <2 x i64>, ptr %add.ptr2.i.i498, align 16, !noalias !250
  %or.i.i500 = or <2 x i64> %58, %.sroa.0166.0.copyload
  %or.i15.i503 = or <2 x i64> %59, %.sroa.2167.0.copyload
  %or.i18.i507 = or <2 x i64> %60, %.sroa.3168.0.copyload
  br label %nfaExecLimEx384_HandleEvent.exit.sink.split

nfaExecLimEx384_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %or.i.i500.sink = phi <2 x i64> [ %or.i.i500, %sw.default.i ], [ %or.i.i, %sw.bb.i ]
  %or.i15.i503.sink = phi <2 x i64> [ %or.i15.i503, %sw.default.i ], [ %or.i15.i, %sw.bb.i ]
  %or.i18.i507.sink = phi <2 x i64> [ %or.i18.i507, %sw.default.i ], [ %or.i18.i, %sw.bb.i ]
  store <2 x i64> %or.i.i500.sink, ptr %ctx, align 64
  store <2 x i64> %or.i15.i503.sink, ptr %.sroa.2161.0.ctx.addr.i.0.99.sroa_idx, align 16
  store <2 x i64> %or.i18.i507.sink, ptr %.sroa.3162.0.ctx.addr.i.0.99.sroa_idx, align 32
  br label %nfaExecLimEx384_HandleEvent.exit

nfaExecLimEx384_HandleEvent.exit:                 ; preds = %nfaExecLimEx384_HandleEvent.exit.sink.split, %if.end132, %if.end132
  %storemerge = add i32 %49, 1
  store i32 %storemerge, ptr %cur, align 8
  %61 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %61
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !253

while.end:                                        ; preds = %nfaExecLimEx384_HandleEvent.exit, %if.end9
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %nfaExecLimEx384_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %62 = load i32, ptr %repeatCount.i, align 4
  %tobool.i176.not = icmp eq i32 %62, 0
  br i1 %tobool.i176.not, label %do.end136, label %if.end.i178

if.end.i178:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !254
  %63 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !254
  %add.ptr.i213 = getelementptr inbounds nuw i8, ptr %n, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i213, i64 16) ], !noalias !254
  %64 = load <2 x i64>, ptr %add.ptr.i213, align 16, !noalias !254
  %add.ptr2.i216 = getelementptr inbounds nuw i8, ptr %n, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i216, i64 16) ], !noalias !254
  %65 = load <2 x i64>, ptr %add.ptr2.i216, align 16, !noalias !254
  %.sroa.0140.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2141.0.ctx.addr.i175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %.sroa.2141.0.copyload = load <2 x i64>, ptr %.sroa.2141.0.ctx.addr.i175.0..sroa_idx, align 16
  %.sroa.3142.0.ctx.addr.i175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %.sroa.3142.0.copyload = load <2 x i64>, ptr %.sroa.3142.0.ctx.addr.i175.0..sroa_idx, align 32
  %and.i639 = and <2 x i64> %.sroa.0140.0.copyload, %63
  %and.i642 = and <2 x i64> %.sroa.2141.0.copyload, %64
  %and.i645 = and <2 x i64> %.sroa.3142.0.copyload, %65
  %or.i388 = or <2 x i64> %and.i642, %and.i639
  %or.i391 = or <2 x i64> %or.i388, %and.i645
  %66 = bitcast <2 x i64> %or.i391 to <16 x i8>
  %67 = icmp ne <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %tobool.i410.not = icmp eq i16 %68, 0
  br i1 %tobool.i410.not, label %do.end136, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i178
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %accept.i181 = getelementptr inbounds nuw i8, ptr %n, i64 496
  %add.ptr.i205 = getelementptr inbounds nuw i8, ptr %n, i64 512
  %add.ptr2.i208 = getelementptr inbounds nuw i8, ptr %n, i64 528
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 544
  %add.ptr.i197 = getelementptr inbounds nuw i8, ptr %n, i64 560
  %add.ptr2.i200 = getelementptr inbounds nuw i8, ptr %n, i64 576
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %69 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %69 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %70 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %70 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %71 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i279 = icmp ult i32 %71, 128
  %cmp1.i281 = icmp ult i32 %71, 256
  %and.i642.and.i645 = select i1 %cmp1.i281, <2 x i64> %and.i642, <2 x i64> %and.i645
  %sub.i278.0 = select i1 %cmp.i279, <2 x i64> %and.i639, <2 x i64> %and.i642.and.i645
  %rem.i335 = shl i32 %71, 6
  %mul.i336 = and i32 %rem.i335, 448
  %add.i337 = add nuw nsw i32 %mul.i336, 95
  %rem.i285 = lshr i32 %71, 3
  %div.i338209 = and i32 %rem.i285, 15
  %sub.i339 = sub nuw nsw i32 %add.i337, %div.i338209
  %idxprom.i340 = zext nneg i32 %sub.i339 to i64
  %arrayidx.i341 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i340
  %72 = load <2 x i64>, ptr %arrayidx.i341, align 1
  %73 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %72, <2 x i64> %sub.i278.0)
  %tobool.i294.not = icmp eq i32 %73, 0
  br i1 %tobool.i294.not, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %add.ptr.i65.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %74 = load i32, ptr %repeatMax.i, align 4
  %cmp16.i = icmp eq i32 %74, 65535
  br i1 %cmp16.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %75 = load ptr, ptr %repeat_ctrl, align 16
  %add.ptr.i180 = getelementptr inbounds nuw %union.RepeatControl, ptr %75, i64 %indvars.iv
  %76 = load ptr, ptr %repeat_state, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %77 = load i32, ptr %stateOffset.i, align 4
  %idx.ext21.i = zext i32 %77 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %76, i64 %idx.ext21.i
  %78 = load i8, ptr %add.ptr.i65.i, align 4
  switch i8 %78, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i515
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i512
    i8 6, label %sw.bb8.i
  ]

sw.bb.i515:                                       ; preds = %if.end18.i
  %call.i = call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i65.i, ptr noundef %add.ptr.i180) #11
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end18.i, %if.end18.i
  %79 = load i64, ptr %add.ptr.i180, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end18.i
  %call3.i514 = call i64 @repeatLastTopRange(ptr noundef %add.ptr.i180, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end18.i
  %call5.i = call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i180) #11
  br label %repeatLastTop.exit

sw.bb6.i512:                                      ; preds = %if.end18.i
  %call7.i513 = call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i65.i, ptr noundef %add.ptr.i180, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end18.i
  %call9.i = call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i65.i, ptr noundef %add.ptr.i180) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end18.i, %sw.bb8.i, %sw.bb6.i512, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i515
  %retval.i509.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i513, %sw.bb6.i512 ], [ %call5.i, %sw.bb4.i ], [ %call3.i514, %sw.bb2.i ], [ %79, %sw.bb1.i ], [ %call.i, %sw.bb.i515 ], [ 0, %if.end18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i181, i64 16) ], !noalias !257
  %80 = load <2 x i64>, ptr %accept.i181, align 16, !noalias !257
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i205, i64 16) ], !noalias !257
  %81 = load <2 x i64>, ptr %add.ptr.i205, align 16, !noalias !257
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i208, i64 16) ], !noalias !257
  %82 = load <2 x i64>, ptr %add.ptr2.i208, align 16, !noalias !257
  %. = select i1 %cmp1.i281, <2 x i64> %81, <2 x i64> %82
  %sub.i263.0 = select i1 %cmp.i279, <2 x i64> %80, <2 x i64> %.
  %83 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %72, <2 x i64> %sub.i263.0)
  %tobool.i303.not = icmp eq i32 %83, 0
  br i1 %tobool.i303.not, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !260
  %84 = load <2 x i64>, ptr %acceptAtEOD.i, align 16, !noalias !260
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i197, i64 16) ], !noalias !260
  %85 = load <2 x i64>, ptr %add.ptr.i197, align 16, !noalias !260
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i200, i64 16) ], !noalias !260
  %86 = load <2 x i64>, ptr %add.ptr2.i200, align 16, !noalias !260
  %.210 = select i1 %cmp1.i281, <2 x i64> %85, <2 x i64> %86
  %sub.i252.0 = select i1 %cmp.i279, <2 x i64> %84, <2 x i64> %.210
  %87 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %72, <2 x i64> %sub.i252.0)
  %tobool.i312.not = icmp eq i32 %87, 0
  br i1 %tobool.i312.not, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %88 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext36.i = zext i32 %88 to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext36.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr37.i, i64 16) ], !noalias !263
  %89 = load <2 x i64>, ptr %add.ptr37.i, align 16, !noalias !263
  %add.ptr.i191 = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i191, i64 16) ], !noalias !263
  %90 = load <2 x i64>, ptr %add.ptr.i191, align 16, !noalias !263
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !263
  %91 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !263
  %.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2141.0.ctx.addr.i175.0..sroa_idx, align 16
  %.sroa.3.0.copyload = load <2 x i64>, ptr %.sroa.3142.0.ctx.addr.i175.0..sroa_idx, align 32
  %and.i630 = and <2 x i64> %.sroa.0.0.copyload, %89
  %and.i633 = and <2 x i64> %.sroa.2.0.copyload, %90
  %and.i636 = and <2 x i64> %.sroa.3.0.copyload, %91
  %or.i394 = or <2 x i64> %and.i633, %and.i630
  %or.i397 = or <2 x i64> %or.i394, %and.i636
  %92 = bitcast <2 x i64> %or.i397 to <16 x i8>
  %93 = icmp ne <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %tobool.i404.not = icmp ne i16 %94, 0
  %spec.select = zext i1 %tobool.i404.not to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %95 = load i32, ptr %repeatMax.i, align 4
  %conv49.i = zext i32 %95 to i64
  %add.i188 = add i64 %adj.i.0, %retval.i509.0
  %add50.i = add i64 %add.i188, %conv49.i
  %cmp51.i.not = icmp ult i64 %sp.0.lcssa, %add50.i
  br i1 %cmp51.i.not, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end47.i
  %.sroa.2141.0.ctx.addr.i175.0..sroa_idx..sroa.3142.0.ctx.addr.i175.0..sroa_idx = select i1 %cmp1.i281, ptr %.sroa.2141.0.ctx.addr.i175.0..sroa_idx, ptr %.sroa.3142.0.ctx.addr.i175.0..sroa_idx
  %sub.i518.0 = select i1 %cmp.i279, ptr %ctx, ptr %.sroa.2141.0.ctx.addr.i175.0..sroa_idx..sroa.3142.0.ctx.addr.i175.0..sroa_idx
  %96 = load <2 x i64>, ptr %sub.i518.0, align 16
  %not.i.i = xor <2 x i64> %72, splat (i64 -1)
  %and.i.i = and <2 x i64> %96, %not.i.i
  store <2 x i64> %and.i.i, ptr %sub.i518.0, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end47.i, %if.then53.i, %if.end12.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %repeatCount.i, align 4
  %98 = zext i32 %97 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %cmp.i, label %for.body.i, label %do.end136, !llvm.loop !238

do.end136:                                        ; preds = %for.inc.i, %if.end.i178, %while.end
  %99 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %99, ptr noundef nonnull align 64 dereferenceable(48) %ctx, i64 48, i1 false)
  %100 = load i32, ptr %cur, align 8
  %101 = load i32, ptr %end5, align 4
  %cmp141.not = icmp eq i32 %100, %101
  br i1 %cmp141.not, label %if.end157, label %if.then143

if.then143:                                       ; preds = %do.end136
  %dec145 = add i32 %100, -1
  store i32 %dec145, ptr %cur, align 8
  %idxprom148 = zext i32 %dec145 to i64
  %arrayidx149 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom148
  store i32 0, ptr %arrayidx149, align 8
  %sub151 = sub i64 %sp.0.lcssa, %34
  %location156.idx = mul nuw nsw i64 %idxprom148, 24
  %102 = getelementptr inbounds nuw i8, ptr %items, i64 %location156.idx
  %location156 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %sub151, ptr %location156, align 8
  br label %return

if.end157:                                        ; preds = %do.end136
  %s158161.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s158161.sroa.2.0.s158.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %s158161.sroa.2.0.copyload = load <2 x i64>, ptr %s158161.sroa.2.0.s158.sroa_idx, align 16
  %s158161.sroa.3.0.s158.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %s158161.sroa.3.0.copyload = load <2 x i64>, ptr %s158161.sroa.3.0.s158.sroa_idx, align 32
  %or.i = or <2 x i64> %s158161.sroa.2.0.copyload, %s158161.sroa.0.0.copyload
  %or.i379 = or <2 x i64> %or.i, %s158161.sroa.3.0.copyload
  %103 = bitcast <2 x i64> %or.i379 to <16 x i8>
  %104 = icmp ne <16 x i8> %103, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %tobool.i422 = icmp ne i16 %105, 0
  %conv160 = zext i1 %tobool.i422 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end157, %if.then143, %do.end114, %do.end86, %do.end54, %moNfaReportCurrent384.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent384.exit ], [ 2, %do.end54 ], [ 1, %do.end114 ], [ 2, %do.end86 ], [ 1, %if.then143 ], [ %conv160, %if.end157 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx384_Stream_First(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr noundef nonnull %ctx, i64 noundef %offset, ptr noundef nonnull writeonly captures(none) %final_loc) unnamed_addr #0 {
entry:
  %chunks.i2842 = alloca [6 x i64], align 16
  %emask_chunks.i2843 = alloca [6 x i64], align 16
  %base_index.i2844 = alloca [6 x i32], align 16
  %chunks.i2646 = alloca [6 x i64], align 16
  %emask_chunks.i2647 = alloca [6 x i64], align 16
  %base_index.i2648 = alloca [6 x i32], align 16
  %chunks.i = alloca [6 x i64], align 16
  %emask_chunks.i = alloca [6 x i64], align 16
  %base_index.i = alloca [6 x i32], align 16
  %s.i568 = alloca %struct.m384, align 16
  %add.ptr.i413.i = getelementptr inbounds nuw i8, ptr %limex, i64 1536
  %accelTableOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 264
  %0 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 272
  %1 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext1.i = zext i32 %1 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext1.i
  %exceptionOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %2 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext3.i = zext i32 %2 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext3.i
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s.i.sroa.22.0.ctx.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %s.i.sroa.22.0.copyload = load <2 x i64>, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  %s.i.sroa.40.0.ctx.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %s.i.sroa.40.0.copyload = load <2 x i64>, ptr %s.i.sroa.40.0.ctx.sroa_idx, align 32
  %accelCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 260
  %3 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %3, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.end39.i
  %i.i.0 = phi i64 [ %call.i573, %if.end39.i ], [ 0, %entry ]
  %s.i.sroa.0.0 = phi <2 x i64> [ %s.i.sroa.0.6, %if.end39.i ], [ %s.i.sroa.0.0.copyload, %entry ]
  %s.i.sroa.22.0 = phi <2 x i64> [ %s.i.sroa.22.6, %if.end39.i ], [ %s.i.sroa.22.0.copyload, %entry ]
  %s.i.sroa.40.0 = phi <2 x i64> [ %s.i.sroa.40.6, %if.end39.i ], [ %s.i.sroa.40.0.copyload, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.end39.i ], [ %length, %entry ]
  %flags6.i = getelementptr inbounds nuw i8, ptr %limex, i64 328
  %4 = load i32, ptr %flags6.i, align 8
  %and.i = and i32 %4, 4
  %tobool7.i.not = icmp eq i32 %and.i, 0
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i271 = zext i32 %5 to i64
  %add.ptr.i272 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i271
  %cmp.i274.not1589 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool7.i.not, label %if.else13.i, label %if.then8.i

if.then8.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i274.not1589, label %with_accel.i, label %if.end.i39.lr.ph

if.end.i39.lr.ph:                                 ; preds = %if.then8.i
  %shift.i40 = getelementptr inbounds nuw i8, ptr %limex, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i40, i64 16) ], !noalias !266
  %add.ptr.i163.i = getelementptr inbounds nuw i8, ptr %limex, i64 928
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i163.i, i64 16) ], !noalias !266
  %add.ptr2.i166.i = getelementptr inbounds nuw i8, ptr %limex, i64 944
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i166.i, i64 16) ], !noalias !266
  %shiftAmount.i41 = getelementptr inbounds nuw i8, ptr %limex, i64 1300
  %shiftCount.i42 = getelementptr inbounds nuw i8, ptr %limex, i64 1296
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %limex, i64 1248
  %add.ptr.i155.i = getelementptr inbounds nuw i8, ptr %limex, i64 1264
  %add.ptr2.i158.i = getelementptr inbounds nuw i8, ptr %limex, i64 1280
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %limex, i64 1307
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %limex, i64 1200
  %add.ptr.i147.i = getelementptr inbounds nuw i8, ptr %limex, i64 1216
  %add.ptr2.i150.i = getelementptr inbounds nuw i8, ptr %limex, i64 1232
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %limex, i64 1306
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %limex, i64 1152
  %add.ptr.i139.i = getelementptr inbounds nuw i8, ptr %limex, i64 1168
  %add.ptr2.i142.i = getelementptr inbounds nuw i8, ptr %limex, i64 1184
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %limex, i64 1305
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %limex, i64 1104
  %add.ptr.i131.i = getelementptr inbounds nuw i8, ptr %limex, i64 1120
  %add.ptr2.i134.i = getelementptr inbounds nuw i8, ptr %limex, i64 1136
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %limex, i64 1304
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %limex, i64 1056
  %add.ptr.i123.i = getelementptr inbounds nuw i8, ptr %limex, i64 1072
  %add.ptr2.i126.i = getelementptr inbounds nuw i8, ptr %limex, i64 1088
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %limex, i64 1303
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %limex, i64 1008
  %add.ptr.i115.i = getelementptr inbounds nuw i8, ptr %limex, i64 1024
  %add.ptr2.i118.i = getelementptr inbounds nuw i8, ptr %limex, i64 1040
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %limex, i64 1302
  %arrayidx74.i56 = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i107.i = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %add.ptr2.i110.i = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %limex, i64 1301
  %exceptionMask.i44 = getelementptr inbounds nuw i8, ptr %limex, i64 768
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i44, i64 16) ], !noalias !269
  %add.ptr.i99.i = getelementptr inbounds nuw i8, ptr %limex, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i99.i, i64 16) ], !noalias !269
  %add.ptr2.i102.i = getelementptr inbounds nuw i8, ptr %limex, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i102.i, i64 16) ], !noalias !269
  %accept.i921 = getelementptr inbounds nuw i8, ptr %limex, i64 432
  %add.ptr.i.i924 = getelementptr inbounds nuw i8, ptr %limex, i64 448
  %add.ptr2.i.i927 = getelementptr inbounds nuw i8, ptr %limex, i64 464
  %cached_estate.i2658 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_estate.i26583095.sroa.2.0.cached_estate.i2658.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %cached_estate.i26583095.sroa.3.0.cached_estate.i2658.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc.i2662 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %cached_esucc78.i2629.sroa.2.0.cached_esucc.i2662.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %cached_esucc78.i2629.sroa.3.0.cached_esucc.i2662.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %local_succ.i2700 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %tmp15.i2643.sroa.2.0.local_succ.i2700.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %tmp15.i2643.sroa.3.0.local_succ.i2700.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %estate.i875.sroa.5.0.chunks.i2646.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2646, i64 16
  %estate.i875.sroa.8.0.chunks.i2646.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2646, i64 32
  %repeat_ctrl2.i3426 = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %repeat_state5.i3430 = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %cached_br61.i2753 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %cached_reports57.i2765 = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  br label %if.end.i39

if.end.i39:                                       ; preds = %if.end.i39.lr.ph, %if.end84.i
  %s.i20.sroa.14.01584 = phi <2 x i64> [ %s.i.sroa.40.0, %if.end.i39.lr.ph ], [ %and.i4883, %if.end84.i ]
  %s.i20.sroa.13.01583 = phi <2 x i64> [ %s.i.sroa.22.0, %if.end.i39.lr.ph ], [ %and.i4880, %if.end84.i ]
  %s.i20.sroa.0.01582 = phi <2 x i64> [ %s.i.sroa.0.0, %if.end.i39.lr.ph ], [ %and.i4877, %if.end84.i ]
  %i.i21.01580 = phi i64 [ %i.i.0, %if.end.i39.lr.ph ], [ %inc.i55, %if.end84.i ]
  %6 = load <2 x i64>, ptr %add.ptr.i163.i, align 16, !noalias !266
  %7 = load <2 x i64>, ptr %add.ptr2.i166.i, align 16, !noalias !266
  %and.i4871 = and <2 x i64> %6, %s.i20.sroa.13.01583
  %and.i4874 = and <2 x i64> %7, %s.i20.sroa.14.01584
  %8 = load i8, ptr %shiftAmount.i41, align 4
  %conv8.i = zext i8 %8 to i32
  %9 = load <2 x i64>, ptr %shift.i40, align 16, !noalias !266
  %and.i4868 = and <2 x i64> %9, %s.i20.sroa.0.01582
  %vecinit3.i2217 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %10 = bitcast <4 x i32> %vecinit3.i2217 to <2 x i64>
  %11 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4868, <2 x i64> %10)
  %vecinit3.i2223 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %12 = bitcast <4 x i32> %vecinit3.i2223 to <2 x i64>
  %13 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4871, <2 x i64> %12)
  %vecinit3.i2229 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %14 = bitcast <4 x i32> %vecinit3.i2229 to <2 x i64>
  %15 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4874, <2 x i64> %14)
  %16 = load i32, ptr %shiftCount.i42, align 16
  switch i32 %16, label %sw.epilog.i43 [
    i32 8, label %sw.bb.i61
    i32 7, label %sw.bb18.i
    i32 6, label %sw.bb28.i
    i32 5, label %sw.bb38.i
    i32 4, label %sw.bb48.i
    i32 3, label %sw.bb58.i
    i32 2, label %sw.bb68.i
  ]

sw.bb.i61:                                        ; preds = %if.end.i39
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i, i64 16) ], !noalias !272
  %17 = load <2 x i64>, ptr %arrayidx14.i, align 16, !noalias !272
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i155.i, i64 16) ], !noalias !272
  %18 = load <2 x i64>, ptr %add.ptr.i155.i, align 16, !noalias !272
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i158.i, i64 16) ], !noalias !272
  %19 = load <2 x i64>, ptr %add.ptr2.i158.i, align 16, !noalias !272
  %and.i4943 = and <2 x i64> %18, %s.i20.sroa.13.01583
  %and.i4946 = and <2 x i64> %19, %s.i20.sroa.14.01584
  %20 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %20 to i32
  %and.i4940 = and <2 x i64> %17, %s.i20.sroa.0.01582
  %vecinit3.i2091 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %21 = bitcast <4 x i32> %vecinit3.i2091 to <2 x i64>
  %22 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4940, <2 x i64> %21)
  %vecinit3.i2097 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %23 = bitcast <4 x i32> %vecinit3.i2097 to <2 x i64>
  %24 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4943, <2 x i64> %23)
  %vecinit3.i2103 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %25 = bitcast <4 x i32> %vecinit3.i2103 to <2 x i64>
  %26 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4946, <2 x i64> %25)
  %or.i465.i = or <2 x i64> %22, %11
  %or.i468.i = or <2 x i64> %24, %13
  %or.i471.i = or <2 x i64> %26, %15
  br label %sw.bb18.i

sw.bb18.i:                                        ; preds = %sw.bb.i61, %if.end.i39
  %succ.i22.sroa.0.1 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i465.i, %sw.bb.i61 ]
  %succ.i22.sroa.24.1 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i468.i, %sw.bb.i61 ]
  %succ.i22.sroa.48.1 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i471.i, %sw.bb.i61 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i, i64 16) ], !noalias !275
  %27 = load <2 x i64>, ptr %arrayidx24.i, align 16, !noalias !275
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i147.i, i64 16) ], !noalias !275
  %28 = load <2 x i64>, ptr %add.ptr.i147.i, align 16, !noalias !275
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i150.i, i64 16) ], !noalias !275
  %29 = load <2 x i64>, ptr %add.ptr2.i150.i, align 16, !noalias !275
  %and.i4934 = and <2 x i64> %28, %s.i20.sroa.13.01583
  %and.i4937 = and <2 x i64> %29, %s.i20.sroa.14.01584
  %30 = load i8, ptr %arrayidx26.i, align 2
  %conv27.i = zext i8 %30 to i32
  %and.i4931 = and <2 x i64> %27, %s.i20.sroa.0.01582
  %vecinit3.i2109 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %31 = bitcast <4 x i32> %vecinit3.i2109 to <2 x i64>
  %32 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4931, <2 x i64> %31)
  %vecinit3.i2115 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %33 = bitcast <4 x i32> %vecinit3.i2115 to <2 x i64>
  %34 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4934, <2 x i64> %33)
  %vecinit3.i2121 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %35 = bitcast <4 x i32> %vecinit3.i2121 to <2 x i64>
  %36 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4937, <2 x i64> %35)
  %or.i456.i = or <2 x i64> %32, %succ.i22.sroa.0.1
  %or.i459.i = or <2 x i64> %34, %succ.i22.sroa.24.1
  %or.i462.i = or <2 x i64> %36, %succ.i22.sroa.48.1
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb18.i, %if.end.i39
  %succ.i22.sroa.0.2 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i456.i, %sw.bb18.i ]
  %succ.i22.sroa.24.2 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i459.i, %sw.bb18.i ]
  %succ.i22.sroa.48.2 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i462.i, %sw.bb18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i, i64 16) ], !noalias !278
  %37 = load <2 x i64>, ptr %arrayidx34.i, align 16, !noalias !278
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i139.i, i64 16) ], !noalias !278
  %38 = load <2 x i64>, ptr %add.ptr.i139.i, align 16, !noalias !278
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i142.i, i64 16) ], !noalias !278
  %39 = load <2 x i64>, ptr %add.ptr2.i142.i, align 16, !noalias !278
  %and.i4925 = and <2 x i64> %38, %s.i20.sroa.13.01583
  %and.i4928 = and <2 x i64> %39, %s.i20.sroa.14.01584
  %40 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %40 to i32
  %and.i4922 = and <2 x i64> %37, %s.i20.sroa.0.01582
  %vecinit3.i2127 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %41 = bitcast <4 x i32> %vecinit3.i2127 to <2 x i64>
  %42 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4922, <2 x i64> %41)
  %vecinit3.i2133 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %43 = bitcast <4 x i32> %vecinit3.i2133 to <2 x i64>
  %44 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4925, <2 x i64> %43)
  %vecinit3.i2139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %45 = bitcast <4 x i32> %vecinit3.i2139 to <2 x i64>
  %46 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4928, <2 x i64> %45)
  %or.i447.i = or <2 x i64> %42, %succ.i22.sroa.0.2
  %or.i450.i = or <2 x i64> %44, %succ.i22.sroa.24.2
  %or.i453.i = or <2 x i64> %46, %succ.i22.sroa.48.2
  br label %sw.bb38.i

sw.bb38.i:                                        ; preds = %sw.bb28.i, %if.end.i39
  %succ.i22.sroa.0.3 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i447.i, %sw.bb28.i ]
  %succ.i22.sroa.24.3 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i450.i, %sw.bb28.i ]
  %succ.i22.sroa.48.3 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i453.i, %sw.bb28.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i, i64 16) ], !noalias !281
  %47 = load <2 x i64>, ptr %arrayidx44.i, align 16, !noalias !281
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i131.i, i64 16) ], !noalias !281
  %48 = load <2 x i64>, ptr %add.ptr.i131.i, align 16, !noalias !281
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i134.i, i64 16) ], !noalias !281
  %49 = load <2 x i64>, ptr %add.ptr2.i134.i, align 16, !noalias !281
  %and.i4916 = and <2 x i64> %48, %s.i20.sroa.13.01583
  %and.i4919 = and <2 x i64> %49, %s.i20.sroa.14.01584
  %50 = load i8, ptr %arrayidx46.i, align 4
  %conv47.i = zext i8 %50 to i32
  %and.i4913 = and <2 x i64> %47, %s.i20.sroa.0.01582
  %vecinit3.i2145 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %51 = bitcast <4 x i32> %vecinit3.i2145 to <2 x i64>
  %52 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4913, <2 x i64> %51)
  %vecinit3.i2151 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %53 = bitcast <4 x i32> %vecinit3.i2151 to <2 x i64>
  %54 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4916, <2 x i64> %53)
  %vecinit3.i2157 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %55 = bitcast <4 x i32> %vecinit3.i2157 to <2 x i64>
  %56 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4919, <2 x i64> %55)
  %or.i438.i = or <2 x i64> %52, %succ.i22.sroa.0.3
  %or.i441.i = or <2 x i64> %54, %succ.i22.sroa.24.3
  %or.i444.i = or <2 x i64> %56, %succ.i22.sroa.48.3
  br label %sw.bb48.i

sw.bb48.i:                                        ; preds = %sw.bb38.i, %if.end.i39
  %succ.i22.sroa.0.4 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i438.i, %sw.bb38.i ]
  %succ.i22.sroa.24.4 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i441.i, %sw.bb38.i ]
  %succ.i22.sroa.48.4 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i444.i, %sw.bb38.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i, i64 16) ], !noalias !284
  %57 = load <2 x i64>, ptr %arrayidx54.i, align 16, !noalias !284
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i, i64 16) ], !noalias !284
  %58 = load <2 x i64>, ptr %add.ptr.i123.i, align 16, !noalias !284
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i126.i, i64 16) ], !noalias !284
  %59 = load <2 x i64>, ptr %add.ptr2.i126.i, align 16, !noalias !284
  %and.i4907 = and <2 x i64> %58, %s.i20.sroa.13.01583
  %and.i4910 = and <2 x i64> %59, %s.i20.sroa.14.01584
  %60 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %60 to i32
  %and.i4904 = and <2 x i64> %57, %s.i20.sroa.0.01582
  %vecinit3.i2163 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %61 = bitcast <4 x i32> %vecinit3.i2163 to <2 x i64>
  %62 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4904, <2 x i64> %61)
  %vecinit3.i2169 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %63 = bitcast <4 x i32> %vecinit3.i2169 to <2 x i64>
  %64 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4907, <2 x i64> %63)
  %vecinit3.i2175 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %65 = bitcast <4 x i32> %vecinit3.i2175 to <2 x i64>
  %66 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4910, <2 x i64> %65)
  %or.i429.i = or <2 x i64> %62, %succ.i22.sroa.0.4
  %or.i432.i = or <2 x i64> %64, %succ.i22.sroa.24.4
  %or.i435.i = or <2 x i64> %66, %succ.i22.sroa.48.4
  br label %sw.bb58.i

sw.bb58.i:                                        ; preds = %sw.bb48.i, %if.end.i39
  %succ.i22.sroa.0.5 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i429.i, %sw.bb48.i ]
  %succ.i22.sroa.24.5 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i432.i, %sw.bb48.i ]
  %succ.i22.sroa.48.5 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i435.i, %sw.bb48.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i, i64 16) ], !noalias !287
  %67 = load <2 x i64>, ptr %arrayidx64.i, align 16, !noalias !287
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i115.i, i64 16) ], !noalias !287
  %68 = load <2 x i64>, ptr %add.ptr.i115.i, align 16, !noalias !287
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i118.i, i64 16) ], !noalias !287
  %69 = load <2 x i64>, ptr %add.ptr2.i118.i, align 16, !noalias !287
  %and.i4898 = and <2 x i64> %68, %s.i20.sroa.13.01583
  %and.i4901 = and <2 x i64> %69, %s.i20.sroa.14.01584
  %70 = load i8, ptr %arrayidx66.i, align 2
  %conv67.i = zext i8 %70 to i32
  %and.i4895 = and <2 x i64> %67, %s.i20.sroa.0.01582
  %vecinit3.i2181 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %71 = bitcast <4 x i32> %vecinit3.i2181 to <2 x i64>
  %72 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4895, <2 x i64> %71)
  %vecinit3.i2187 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %73 = bitcast <4 x i32> %vecinit3.i2187 to <2 x i64>
  %74 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4898, <2 x i64> %73)
  %vecinit3.i2193 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %75 = bitcast <4 x i32> %vecinit3.i2193 to <2 x i64>
  %76 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4901, <2 x i64> %75)
  %or.i420.i = or <2 x i64> %72, %succ.i22.sroa.0.5
  %or.i423.i = or <2 x i64> %74, %succ.i22.sroa.24.5
  %or.i426.i = or <2 x i64> %76, %succ.i22.sroa.48.5
  br label %sw.bb68.i

sw.bb68.i:                                        ; preds = %sw.bb58.i, %if.end.i39
  %succ.i22.sroa.0.6 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i420.i, %sw.bb58.i ]
  %succ.i22.sroa.24.6 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i423.i, %sw.bb58.i ]
  %succ.i22.sroa.48.6 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i426.i, %sw.bb58.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i56, i64 16) ], !noalias !290
  %77 = load <2 x i64>, ptr %arrayidx74.i56, align 16, !noalias !290
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i107.i, i64 16) ], !noalias !290
  %78 = load <2 x i64>, ptr %add.ptr.i107.i, align 16, !noalias !290
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i110.i, i64 16) ], !noalias !290
  %79 = load <2 x i64>, ptr %add.ptr2.i110.i, align 16, !noalias !290
  %and.i4889 = and <2 x i64> %78, %s.i20.sroa.13.01583
  %and.i4892 = and <2 x i64> %79, %s.i20.sroa.14.01584
  %80 = load i8, ptr %arrayidx76.i, align 1
  %conv77.i = zext i8 %80 to i32
  %and.i4886 = and <2 x i64> %77, %s.i20.sroa.0.01582
  %vecinit3.i2199 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %81 = bitcast <4 x i32> %vecinit3.i2199 to <2 x i64>
  %82 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4886, <2 x i64> %81)
  %vecinit3.i2205 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %83 = bitcast <4 x i32> %vecinit3.i2205 to <2 x i64>
  %84 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4889, <2 x i64> %83)
  %vecinit3.i2211 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %85 = bitcast <4 x i32> %vecinit3.i2211 to <2 x i64>
  %86 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4892, <2 x i64> %85)
  %or.i411.i = or <2 x i64> %82, %succ.i22.sroa.0.6
  %or.i414.i = or <2 x i64> %84, %succ.i22.sroa.24.6
  %or.i417.i = or <2 x i64> %86, %succ.i22.sroa.48.6
  br label %sw.epilog.i43

sw.epilog.i43:                                    ; preds = %sw.bb68.i, %if.end.i39
  %succ.i22.sroa.0.0 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i411.i, %sw.bb68.i ]
  %succ.i22.sroa.24.0 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i414.i, %sw.bb68.i ]
  %succ.i22.sroa.48.0 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i417.i, %sw.bb68.i ]
  %87 = load <2 x i64>, ptr %exceptionMask.i44, align 16, !noalias !269
  %88 = load <2 x i64>, ptr %add.ptr.i99.i, align 16, !noalias !269
  %89 = load <2 x i64>, ptr %add.ptr2.i102.i, align 16, !noalias !269
  %and.i5048 = and <2 x i64> %87, %s.i20.sroa.0.01582
  %and.i5051 = and <2 x i64> %88, %s.i20.sroa.13.01583
  %and.i5054 = and <2 x i64> %89, %s.i20.sroa.14.01584
  %90 = bitcast <2 x i64> %and.i5048 to <4 x i32>
  %cmp.i3049 = icmp eq <4 x i32> %90, zeroinitializer
  %sext.i3050 = sext <4 x i1> %cmp.i3049 to <4 x i32>
  %91 = bitcast <2 x i64> %and.i5051 to <4 x i32>
  %cmp.i3045 = icmp eq <4 x i32> %91, zeroinitializer
  %sext.i3046 = sext <4 x i1> %cmp.i3045 to <4 x i32>
  %92 = bitcast <2 x i64> %and.i5054 to <4 x i32>
  %cmp.i3041 = icmp eq <4 x i32> %92, zeroinitializer
  %sext.i3042 = sext <4 x i1> %cmp.i3041 to <4 x i32>
  %93 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3050, <4 x i32> %sext.i3046)
  %94 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3042, <4 x i32> zeroinitializer)
  %95 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %93, <8 x i16> %94)
  %96 = icmp slt <16 x i8> %95, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %98 = xor i16 %97, 4095
  %and.i3005 = zext i16 %98 to i32
  %shr.i2525 = lshr i32 %and.i3005, 1
  %or.i2526 = or i32 %shr.i2525, %and.i3005
  %and.i2527 = and i32 %or.i2526, 1365
  %tobool.i895.not = icmp eq i32 %and.i2527, 0
  br i1 %tobool.i895.not, label %if.end84.i, label %if.end.i900

if.end.i900:                                      ; preds = %sw.epilog.i43
  %tobool6.i919.not.not = icmp eq i64 %i.i21.01580, 0
  br i1 %tobool6.i919.not.not, label %if.end21.i903, label %if.then7.i920

if.then7.i920:                                    ; preds = %if.end.i900
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i921, i64 16) ], !noalias !293
  %99 = load <2 x i64>, ptr %accept.i921, align 16, !noalias !293
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i924, i64 16) ], !noalias !293
  %100 = load <2 x i64>, ptr %add.ptr.i.i924, align 16, !noalias !293
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i927, i64 16) ], !noalias !293
  %101 = load <2 x i64>, ptr %add.ptr2.i.i927, align 16, !noalias !293
  %and.i5057 = and <2 x i64> %99, %s.i20.sroa.0.01582
  %and.i5060 = and <2 x i64> %100, %s.i20.sroa.13.01583
  %and.i5063 = and <2 x i64> %101, %s.i20.sroa.14.01584
  %or.i.i939 = or <2 x i64> %and.i5060, %and.i5057
  %or.i63.i941 = or <2 x i64> %or.i.i939, %and.i5063
  %102 = bitcast <2 x i64> %or.i63.i941 to <16 x i8>
  %103 = icmp ne <16 x i8> %102, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %tobool.i.i945.not = icmp eq i16 %104, 0
  br i1 %tobool.i.i945.not, label %if.end21.i903, label %nfaExecLimEx384_Stream.exit.sink.split.sink.split

if.end21.i903:                                    ; preds = %if.then7.i920, %if.end.i900
  %add.i904 = add i64 %i.i21.01580, %offset
  %cached_estate.i26583095.sroa.0.0.copyload1449 = load <16 x i8>, ptr %cached_estate.i2658, align 1
  %105 = bitcast <2 x i64> %and.i5048 to <16 x i8>
  %106 = icmp ne <16 x i8> %cached_estate.i26583095.sroa.0.0.copyload1449, %105
  %107 = bitcast <16 x i1> %106 to i16
  %tobool.i3114.not = icmp eq i16 %107, 0
  br i1 %tobool.i3114.not, label %lor.lhs.false.i3115, label %if.end14.i2699

lor.lhs.false.i3115:                              ; preds = %if.end21.i903
  %cached_estate.i26583095.sroa.3.0.copyload1451 = load <16 x i8>, ptr %cached_estate.i26583095.sroa.3.0.cached_estate.i2658.sroa_idx, align 1
  %cached_estate.i26583095.sroa.2.0.copyload1450 = load <16 x i8>, ptr %cached_estate.i26583095.sroa.2.0.cached_estate.i2658.sroa_idx, align 1
  %108 = bitcast <2 x i64> %and.i5051 to <16 x i8>
  %109 = icmp ne <16 x i8> %cached_estate.i26583095.sroa.2.0.copyload1450, %108
  %110 = bitcast <16 x i1> %109 to i16
  %tobool4.i3121.not = icmp ne i16 %110, 0
  %111 = bitcast <2 x i64> %and.i5054 to <16 x i8>
  %112 = icmp ne <16 x i8> %cached_estate.i26583095.sroa.3.0.copyload1451, %111
  %113 = bitcast <16 x i1> %112 to i16
  %tobool7.i3128 = icmp ne i16 %113, 0
  %or.cond1477 = select i1 %tobool4.i3121.not, i1 true, i1 %tobool7.i3128
  br i1 %or.cond1477, label %if.end14.i2699, label %if.then.i2661

if.then.i2661:                                    ; preds = %lor.lhs.false.i3115
  %cached_esucc78.i2629.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc.i2662, align 1
  %cached_esucc78.i2629.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc78.i2629.sroa.2.0.cached_esucc.i2662.sroa_idx, align 1
  %cached_esucc78.i2629.sroa.3.0.copyload = load <2 x i64>, ptr %cached_esucc78.i2629.sroa.3.0.cached_esucc.i2662.sroa_idx, align 1
  %or.i112.i2663 = or <2 x i64> %cached_esucc78.i2629.sroa.0.0.copyload, %succ.i22.sroa.0.0
  %or.i115.i2666 = or <2 x i64> %cached_esucc78.i2629.sroa.2.0.copyload, %succ.i22.sroa.24.0
  %or.i118.i2670 = or <2 x i64> %cached_esucc78.i2629.sroa.3.0.copyload, %succ.i22.sroa.48.0
  br label %if.end84.i

if.end14.i2699:                                   ; preds = %lor.lhs.false.i3115, %if.end21.i903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i2700, i8 0, i64 48, i1 false)
  store <2 x i64> %and.i5048, ptr %chunks.i2646, align 16
  store <2 x i64> %and.i5051, ptr %estate.i875.sroa.5.0.chunks.i2646.sroa_idx, align 16
  store <2 x i64> %and.i5054, ptr %estate.i875.sroa.8.0.chunks.i2646.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i2647, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask.i44, i64 48, i1 false)
  store i32 0, ptr %base_index.i2648, align 16
  br label %for.body.i2767

for.body.i2767:                                   ; preds = %if.end14.i2699, %for.body.i2767
  %114 = phi i32 [ 0, %if.end14.i2699 ], [ %add.i2774, %for.body.i2767 ]
  %indvars.iv = phi i64 [ 0, %if.end14.i2699 ], [ %indvars.iv.next, %for.body.i2767 ]
  %arrayidx21.i2771 = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2647, i64 0, i64 %indvars.iv
  %115 = load i64, ptr %arrayidx21.i2771, align 8
  %116 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %115)
  %cast.i.i2772 = trunc nuw nsw i64 %116 to i32
  %add.i2774 = add i32 %114, %cast.i.i2772
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.i2777 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2648, i64 0, i64 %indvars.iv.next
  store i32 %add.i2774, ptr %arrayidx25.i2777, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %do.body26.i2707, label %for.body.i2767, !llvm.loop !113

do.body26.i2707:                                  ; preds = %for.body.i2767, %do.end45.i2734
  %succ.i22.sroa.0.9 = phi <2 x i64> [ %succ.i22.sroa.0.11, %do.end45.i2734 ], [ %succ.i22.sroa.0.0, %for.body.i2767 ]
  %succ.i22.sroa.24.9 = phi <2 x i64> [ %succ.i22.sroa.24.11, %do.end45.i2734 ], [ %succ.i22.sroa.24.0, %for.body.i2767 ]
  %succ.i22.sroa.48.9 = phi <2 x i64> [ %succ.i22.sroa.48.11, %do.end45.i2734 ], [ %succ.i22.sroa.48.0, %for.body.i2767 ]
  %diffmask.addr.i2634.0 = phi i32 [ %asmresult1.i3171, %do.end45.i2734 ], [ %and.i2527, %for.body.i2767 ]
  %cacheable.i2645.0 = phi i32 [ %cacheable.i2645.3, %do.end45.i2734 ], [ 1, %for.body.i2767 ]
  %new_cache.i2644.sroa.0.5 = phi i8 [ %new_cache.i2644.sroa.0.8, %do.end45.i2734 ], [ 0, %for.body.i2767 ]
  %117 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2634.0) #12, !srcloc !114
  %asmresult.i3170 = extractvalue { i32, i32 } %117, 0
  %shr.i2709 = lshr i32 %asmresult.i3170, 1
  %idxprom28.i2710 = zext nneg i32 %shr.i2709 to i64
  %arrayidx29.i2711 = getelementptr inbounds nuw [6 x i64], ptr %chunks.i2646, i64 0, i64 %idxprom28.i2710
  %118 = load i64, ptr %arrayidx29.i2711, align 8
  %arrayidx33.i2717 = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2647, i64 0, i64 %idxprom28.i2710
  %arrayidx36.i2725 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2648, i64 0, i64 %idxprom28.i2710
  br label %do.body30.i2712

do.body30.i2712:                                  ; preds = %if.end43.i2732, %do.body26.i2707
  %succ.i22.sroa.0.10 = phi <2 x i64> [ %succ.i22.sroa.0.9, %do.body26.i2707 ], [ %succ.i22.sroa.0.11, %if.end43.i2732 ]
  %succ.i22.sroa.24.10 = phi <2 x i64> [ %succ.i22.sroa.24.9, %do.body26.i2707 ], [ %succ.i22.sroa.24.11, %if.end43.i2732 ]
  %succ.i22.sroa.48.10 = phi <2 x i64> [ %succ.i22.sroa.48.9, %do.body26.i2707 ], [ %succ.i22.sroa.48.11, %if.end43.i2732 ]
  %word.i2651.0 = phi i64 [ %118, %do.body26.i2707 ], [ %asmresult1.i.i2714, %if.end43.i2732 ]
  %cacheable.i2645.1 = phi i32 [ %cacheable.i2645.0, %do.body26.i2707 ], [ %cacheable.i2645.3, %if.end43.i2732 ]
  %new_cache.i2644.sroa.0.6 = phi i8 [ %new_cache.i2644.sroa.0.5, %do.body26.i2707 ], [ %new_cache.i2644.sroa.0.8, %if.end43.i2732 ]
  %119 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2651.0) #12, !srcloc !82
  %asmresult.i.i2713 = extractvalue { i64, i64 } %119, 0
  %asmresult1.i.i2714 = extractvalue { i64, i64 } %119, 1
  %120 = load i64, ptr %arrayidx33.i2717, align 8
  %sh_prom.i.i2718 = and i64 %asmresult.i.i2713, 4294967295
  %notmask1452 = shl nsw i64 -1, %sh_prom.i.i2718
  %sub.i.i2720 = xor i64 %notmask1452, -1
  %and.i.i2721 = and i64 %120, %sub.i.i2720
  %121 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2721)
  %cast.i137.i2722 = trunc nuw nsw i64 %121 to i32
  %122 = load i32, ptr %arrayidx36.i2725, align 4
  %add37.i2726 = add i32 %122, %cast.i137.i2722
  %idxprom38.i2727 = zext i32 %add37.i2726 to i64
  %arrayidx39.i2728 = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr.i272, i64 %idxprom38.i2727
  %trigger.i3320 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 105
  %123 = load i8, ptr %trigger.i3320, align 1
  %cmp.i3322.not = icmp eq i8 %123, 0
  br i1 %cmp.i3322.not, label %if.end32.i3323, label %if.then.i3421

if.then.i3421:                                    ; preds = %do.body30.i2712
  %repeatOffset.i3422 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 100
  %124 = load i32, ptr %repeatOffset.i3422, align 4
  %idx.ext.i3423 = zext i32 %124 to i64
  %add.ptr.i3424 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i3423
  %add.ptr.i.i3425 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 24
  %125 = load ptr, ptr %repeat_ctrl2.i3426, align 16
  %ctrlIndex.i3427 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 4
  %126 = load i32, ptr %ctrlIndex.i3427, align 4
  %idx.ext3.i3428 = zext i32 %126 to i64
  %add.ptr4.i3429 = getelementptr inbounds nuw %union.RepeatControl, ptr %125, i64 %idx.ext3.i3428
  %127 = load ptr, ptr %repeat_state5.i3430, align 8
  %stateOffset.i3431 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 12
  %128 = load i32, ptr %stateOffset.i3431, align 4
  %idx.ext6.i3432 = zext i32 %128 to i64
  %add.ptr7.i3433 = getelementptr inbounds nuw i8, ptr %127, i64 %idx.ext6.i3432
  %cmp10.i3436 = icmp eq i8 %123, 1
  br i1 %cmp10.i3436, label %if.then12.i3467, label %if.else.i3437

if.then12.i3467:                                  ; preds = %if.then.i3421
  %129 = load i32, ptr %add.ptr.i3424, align 4
  %cmp.i.i3468 = icmp ult i32 %129, 128
  %cmp1.i.i3470 = icmp ult i32 %129, 256
  %s.i20.sroa.13.0.s.i20.sroa.14.0 = select i1 %cmp1.i.i3470, <2 x i64> %s.i20.sroa.13.01583, <2 x i64> %s.i20.sroa.14.01584
  %sub.i.i3286.0 = select i1 %cmp.i.i3468, <2 x i64> %s.i20.sroa.0.01582, <2 x i64> %s.i20.sroa.13.0.s.i20.sroa.14.0
  %rem.i135.i3476 = shl i32 %129, 6
  %mul.i.i3477 = and i32 %rem.i135.i3476, 448
  %add.i.i3478 = add nuw nsw i32 %mul.i.i3477, 95
  %rem.i.i3475 = lshr i32 %129, 3
  %div.i.i34791453 = and i32 %rem.i.i3475, 15
  %sub.i136.i3480 = sub nuw nsw i32 %add.i.i3478, %div.i.i34791453
  %idxprom.i.i3481 = zext nneg i32 %sub.i136.i3480 to i64
  %arrayidx.i.i3482 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i3481
  %130 = load <2 x i64>, ptr %arrayidx.i.i3482, align 1
  %131 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %130, <2 x i64> %sub.i.i3286.0)
  %tobool.i.i3483.not = icmp eq i32 %131, 0
  %conv.i.i3486 = zext i1 %tobool.i.i3483.not to i8
  %132 = load i8, ptr %add.ptr.i.i3425, align 4
  switch i8 %132, label %if.end32.i3323 [
    i8 0, label %sw.bb.i3804
    i8 1, label %sw.bb1.i3803
    i8 2, label %sw.bb2.i3802
    i8 3, label %sw.bb3.i3801
    i8 4, label %sw.bb4.i3800
    i8 5, label %sw.bb5.i3799
    i8 6, label %sw.bb6.i3798
  ]

sw.bb.i3804:                                      ; preds = %if.then12.i3467
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

sw.bb1.i3803:                                     ; preds = %if.then12.i3467
  br i1 %tobool.i.i3483.not, label %if.end32.i3323, label %if.end.i3832

if.end.i3832:                                     ; preds = %sw.bb1.i3803
  store i64 %add.i904, ptr %add.ptr4.i3429, align 8
  br label %if.end32.i3323

sw.bb2.i3802:                                     ; preds = %if.then12.i3467
  store i64 %add.i904, ptr %add.ptr4.i3429, align 8
  br label %if.end32.i3323

sw.bb3.i3801:                                     ; preds = %if.then12.i3467
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

sw.bb4.i3800:                                     ; preds = %if.then12.i3467
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

sw.bb5.i3799:                                     ; preds = %if.then12.i3467
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

sw.bb6.i3798:                                     ; preds = %if.then12.i3467
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

if.else.i3437:                                    ; preds = %if.then.i3421
  %133 = load i8, ptr %add.ptr.i.i3425, align 4
  switch i8 %133, label %if.end43.i2732 [
    i8 0, label %sw.bb.i3883
    i8 1, label %sw.bb1.i3881
    i8 2, label %sw.bb3.i3879
    i8 3, label %sw.bb5.i3877
    i8 4, label %sw.bb7.i3875
    i8 5, label %sw.bb9.i3873
    i8 6, label %sw.bb11.i3871
    i8 7, label %if.else24.i3442
  ]

sw.bb.i3883:                                      ; preds = %if.else.i3437
  %call.i3884 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

sw.bb1.i3881:                                     ; preds = %if.else.i3437
  %134 = load i64, ptr %add.ptr4.i3429, align 8
  %repeatMin.i3923 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 28
  %135 = load i32, ptr %repeatMin.i3923, align 4
  %conv.i3924 = zext i32 %135 to i64
  %add.i3925 = add i64 %134, %conv.i3924
  %cmp.i3926 = icmp ult i64 %add.i904, %add.i3925
  br i1 %cmp.i3926, label %if.end43.i2732, label %if.else24.i3442

sw.bb3.i3879:                                     ; preds = %if.else.i3437
  %136 = load i64, ptr %add.ptr4.i3429, align 8
  %repeatMin.i3958 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 28
  %137 = load i32, ptr %repeatMin.i3958, align 4
  %conv.i3959 = zext i32 %137 to i64
  %add.i3960 = add i64 %136, %conv.i3959
  %cmp.i3961 = icmp ult i64 %add.i904, %add.i3960
  br i1 %cmp.i3961, label %if.end43.i2732, label %if.end.i3962

if.end.i3962:                                     ; preds = %sw.bb3.i3879
  %repeatMax.i3963 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 32
  %138 = load i32, ptr %repeatMax.i3963, align 4
  %conv4.i3964 = zext i32 %138 to i64
  %add5.i3965 = add i64 %136, %conv4.i3964
  %cmp6.i3966.not = icmp ugt i64 %add.i904, %add5.i3965
  br i1 %cmp6.i3966.not, label %if.then21.i3449, label %if.else24.i3442

sw.bb5.i3877:                                     ; preds = %if.else.i3437
  %call6.i3878 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

sw.bb7.i3875:                                     ; preds = %if.else.i3437
  %call8.i3876 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

sw.bb9.i3873:                                     ; preds = %if.else.i3437
  %call10.i3874 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

sw.bb11.i3871:                                    ; preds = %if.else.i3437
  %call12.i3872 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

repeatHasMatch.exit3886:                          ; preds = %sw.bb11.i3871, %sw.bb9.i3873, %sw.bb7.i3875, %sw.bb5.i3877, %sw.bb.i3883
  %retval.i3864.0 = phi i32 [ %call12.i3872, %sw.bb11.i3871 ], [ %call10.i3874, %sw.bb9.i3873 ], [ %call8.i3876, %sw.bb7.i3875 ], [ %call6.i3878, %sw.bb5.i3877 ], [ %call.i3884, %sw.bb.i3883 ]
  switch i32 %retval.i3864.0, label %if.end43.i2732 [
    i32 1, label %if.else24.i3442
    i32 2, label %if.then21.i3449
  ]

if.then21.i3449:                                  ; preds = %if.end.i3962, %repeatHasMatch.exit3886
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2728, i64 16) ], !noalias !296
  %139 = load <2 x i64>, ptr %arrayidx39.i2728, align 16, !noalias !296
  %add.ptr.i109.i3452 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109.i3452, i64 16) ], !noalias !296
  %140 = load <2 x i64>, ptr %add.ptr.i109.i3452, align 16, !noalias !296
  %add.ptr2.i112.i3455 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i112.i3455, i64 16) ], !noalias !296
  %141 = load <2 x i64>, ptr %add.ptr2.i112.i3455, align 16, !noalias !296
  %and.i5111 = and <2 x i64> %139, %succ.i22.sroa.0.10
  %and.i5114 = and <2 x i64> %140, %succ.i22.sroa.24.10
  %and.i5117 = and <2 x i64> %141, %succ.i22.sroa.48.10
  br label %if.end43.i2732

if.else24.i3442:                                  ; preds = %if.else.i3437, %if.end.i3962, %sw.bb1.i3881, %repeatHasMatch.exit3886
  %repeatMax.i3756 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 32
  %142 = load i32, ptr %repeatMax.i3756, align 4
  %cmp.i3757 = icmp eq i32 %142, 65535
  %cacheable.i2645.1. = select i1 %cmp.i3757, i32 %cacheable.i2645.1, i32 2
  %.new_cache.i2644.sroa.0.6 = select i1 %cmp.i3757, i8 1, i8 %new_cache.i2644.sroa.0.6
  br label %if.end32.i3323

if.end32.i3323:                                   ; preds = %if.else24.i3442, %if.then12.i3467, %sw.bb.i3804, %sw.bb2.i3802, %sw.bb3.i3801, %sw.bb4.i3800, %sw.bb5.i3799, %sw.bb6.i3798, %sw.bb1.i3803, %if.end.i3832, %do.body30.i2712
  %cacheable.i2645.2 = phi i32 [ %cacheable.i2645.1, %do.body30.i2712 ], [ 2, %if.end.i3832 ], [ 2, %sw.bb1.i3803 ], [ 2, %sw.bb6.i3798 ], [ 2, %sw.bb5.i3799 ], [ 2, %sw.bb4.i3800 ], [ 2, %sw.bb3.i3801 ], [ 2, %sw.bb2.i3802 ], [ 2, %sw.bb.i3804 ], [ 2, %if.then12.i3467 ], [ %cacheable.i2645.1., %if.else24.i3442 ]
  %new_cache.i2644.sroa.0.7 = phi i8 [ %new_cache.i2644.sroa.0.6, %do.body30.i2712 ], [ %new_cache.i2644.sroa.0.6, %if.end.i3832 ], [ %new_cache.i2644.sroa.0.6, %sw.bb1.i3803 ], [ %new_cache.i2644.sroa.0.6, %sw.bb6.i3798 ], [ %new_cache.i2644.sroa.0.6, %sw.bb5.i3799 ], [ %new_cache.i2644.sroa.0.6, %sw.bb4.i3800 ], [ %new_cache.i2644.sroa.0.6, %sw.bb3.i3801 ], [ %new_cache.i2644.sroa.0.6, %sw.bb2.i3802 ], [ %new_cache.i2644.sroa.0.6, %sw.bb.i3804 ], [ %new_cache.i2644.sroa.0.6, %if.then12.i3467 ], [ %.new_cache.i2644.sroa.0.6, %if.else24.i3442 ]
  %reports.i3324 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 96
  %143 = load i32, ptr %reports.i3324, align 16
  %cmp33.i3325.not = icmp ne i32 %143, -1
  %brmerge.not1558 = and i1 %tobool6.i919.not.not, %cmp33.i3325.not
  %cmp71.i3385 = icmp eq i32 %cacheable.i2645.2, 1
  %or.cond1461 = select i1 %brmerge.not1558, i1 %cmp71.i3385, i1 false
  %cacheable.i2645.4 = select i1 %or.cond1461, i32 0, i32 %cacheable.i2645.2
  %successors.i3329 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i3329, i64 16) ], !noalias !299
  %144 = load <2 x i64>, ptr %successors.i3329, align 16, !noalias !299
  %add.ptr.i101.i3332 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i3332, i64 16) ], !noalias !299
  %145 = load <2 x i64>, ptr %add.ptr.i101.i3332, align 16, !noalias !299
  %add.ptr2.i104.i3335 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i3335, i64 16) ], !noalias !299
  %146 = load <2 x i64>, ptr %add.ptr2.i104.i3335, align 16, !noalias !299
  %local_succ78140.i3275.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2700, align 1
  %local_succ78140.i3275.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2643.sroa.2.0.local_succ.i2700.sroa_idx, align 1
  %local_succ78140.i3275.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i2643.sroa.3.0.local_succ.i2700.sroa_idx, align 1
  %or.i.i3337 = or <2 x i64> %local_succ78140.i3275.sroa.0.0.copyload, %144
  %or.i160.i3340 = or <2 x i64> %local_succ78140.i3275.sroa.2.0.copyload, %145
  %or.i163.i3344 = or <2 x i64> %local_succ78140.i3275.sroa.3.0.copyload, %146
  store <2 x i64> %or.i.i3337, ptr %local_succ.i2700, align 16
  store <2 x i64> %or.i160.i3340, ptr %tmp15.i2643.sroa.2.0.local_succ.i2700.sroa_idx, align 16
  store <2 x i64> %or.i163.i3344, ptr %tmp15.i2643.sroa.3.0.local_succ.i2700.sroa_idx, align 16
  %hasSquash.i3346 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 104
  %147 = load i8, ptr %hasSquash.i3346, align 8
  switch i8 %147, label %if.end43.i2732 [
    i8 1, label %if.then88.i3354
    i8 3, label %if.then88.i3354
  ]

if.then88.i3354:                                  ; preds = %if.end32.i3323, %if.end32.i3323
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2728, i64 16) ], !noalias !302
  %148 = load <2 x i64>, ptr %arrayidx39.i2728, align 16, !noalias !302
  %add.ptr.i97.i3357 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i3357, i64 16) ], !noalias !302
  %149 = load <2 x i64>, ptr %add.ptr.i97.i3357, align 16, !noalias !302
  %add.ptr2.i.i3360 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i3360, i64 16) ], !noalias !302
  %150 = load <2 x i64>, ptr %add.ptr2.i.i3360, align 16, !noalias !302
  %and.i5102 = and <2 x i64> %148, %succ.i22.sroa.0.10
  %and.i5105 = and <2 x i64> %149, %succ.i22.sroa.24.10
  %and.i5108 = and <2 x i64> %150, %succ.i22.sroa.48.10
  %cmp92.i3371 = icmp eq i32 %cacheable.i2645.4, 1
  %spec.select = select i1 %cmp92.i3371, i32 0, i32 %cacheable.i2645.4
  br label %if.end43.i2732

if.end43.i2732:                                   ; preds = %sw.bb1.i3881, %if.else.i3437, %sw.bb3.i3879, %repeatHasMatch.exit3886, %if.then88.i3354, %if.then21.i3449, %if.end32.i3323
  %succ.i22.sroa.0.11 = phi <2 x i64> [ %and.i5111, %if.then21.i3449 ], [ %succ.i22.sroa.0.10, %if.end32.i3323 ], [ %and.i5102, %if.then88.i3354 ], [ %succ.i22.sroa.0.10, %repeatHasMatch.exit3886 ], [ %succ.i22.sroa.0.10, %sw.bb3.i3879 ], [ %succ.i22.sroa.0.10, %if.else.i3437 ], [ %succ.i22.sroa.0.10, %sw.bb1.i3881 ]
  %succ.i22.sroa.24.11 = phi <2 x i64> [ %and.i5114, %if.then21.i3449 ], [ %succ.i22.sroa.24.10, %if.end32.i3323 ], [ %and.i5105, %if.then88.i3354 ], [ %succ.i22.sroa.24.10, %repeatHasMatch.exit3886 ], [ %succ.i22.sroa.24.10, %sw.bb3.i3879 ], [ %succ.i22.sroa.24.10, %if.else.i3437 ], [ %succ.i22.sroa.24.10, %sw.bb1.i3881 ]
  %succ.i22.sroa.48.11 = phi <2 x i64> [ %and.i5117, %if.then21.i3449 ], [ %succ.i22.sroa.48.10, %if.end32.i3323 ], [ %and.i5108, %if.then88.i3354 ], [ %succ.i22.sroa.48.10, %repeatHasMatch.exit3886 ], [ %succ.i22.sroa.48.10, %sw.bb3.i3879 ], [ %succ.i22.sroa.48.10, %if.else.i3437 ], [ %succ.i22.sroa.48.10, %sw.bb1.i3881 ]
  %cacheable.i2645.3 = phi i32 [ 2, %if.then21.i3449 ], [ %cacheable.i2645.4, %if.end32.i3323 ], [ %spec.select, %if.then88.i3354 ], [ 2, %repeatHasMatch.exit3886 ], [ 2, %sw.bb3.i3879 ], [ 2, %if.else.i3437 ], [ 2, %sw.bb1.i3881 ]
  %new_cache.i2644.sroa.0.8 = phi i8 [ %new_cache.i2644.sroa.0.6, %if.then21.i3449 ], [ %new_cache.i2644.sroa.0.7, %if.end32.i3323 ], [ %new_cache.i2644.sroa.0.7, %if.then88.i3354 ], [ %new_cache.i2644.sroa.0.6, %repeatHasMatch.exit3886 ], [ %new_cache.i2644.sroa.0.6, %sw.bb3.i3879 ], [ %new_cache.i2644.sroa.0.6, %if.else.i3437 ], [ %new_cache.i2644.sroa.0.6, %sw.bb1.i3881 ]
  %tobool44.i2733.not = icmp eq i64 %asmresult1.i.i2714, 0
  br i1 %tobool44.i2733.not, label %do.end45.i2734, label %do.body30.i2712, !llvm.loop !124

do.end45.i2734:                                   ; preds = %if.end43.i2732
  %asmresult1.i3171 = extractvalue { i32, i32 } %117, 1
  %tobool47.i2735.not = icmp eq i32 %asmresult1.i3171, 0
  br i1 %tobool47.i2735.not, label %do.end48.i2736, label %do.body26.i2707, !llvm.loop !125

do.end48.i2736:                                   ; preds = %do.end45.i2734
  %local_succ5074.i2630.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2700, align 1
  %local_succ5074.i2630.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2643.sroa.2.0.local_succ.i2700.sroa_idx, align 1
  %local_succ5074.i2630.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i2643.sroa.3.0.local_succ.i2700.sroa_idx, align 1
  %or.i.i2738 = or <2 x i64> %local_succ5074.i2630.sroa.0.0.copyload, %succ.i22.sroa.0.11
  %or.i106.i2741 = or <2 x i64> %local_succ5074.i2630.sroa.2.0.copyload, %succ.i22.sroa.24.11
  %or.i109.i2745 = or <2 x i64> %local_succ5074.i2630.sroa.3.0.copyload, %succ.i22.sroa.48.11
  switch i32 %cacheable.i2645.3, label %if.end84.i [
    i32 1, label %if.then53.i2760
    i32 2, label %if.then60.i2752
  ]

if.then53.i2760:                                  ; preds = %do.end48.i2736
  store <2 x i64> %and.i5048, ptr %cached_estate.i2658, align 32
  store <2 x i64> %and.i5051, ptr %cached_estate.i26583095.sroa.2.0.cached_estate.i2658.sroa_idx, align 16
  store <2 x i64> %and.i5054, ptr %cached_estate.i26583095.sroa.3.0.cached_estate.i2658.sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %cached_esucc.i2662, ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i2700, i64 48, i1 false)
  store ptr null, ptr %cached_reports57.i2765, align 8
  store i8 %new_cache.i2644.sroa.0.8, ptr %cached_br61.i2753, align 64
  br label %if.end84.i

if.then60.i2752:                                  ; preds = %do.end48.i2736
  %151 = load i8, ptr %cached_br61.i2753, align 64
  %tobool62.i2754.not = icmp eq i8 %151, 0
  br i1 %tobool62.i2754.not, label %if.end84.i, label %if.then63.i2756

if.then63.i2756:                                  ; preds = %if.then60.i2752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %cached_estate.i2658, i8 0, i64 48, i1 false)
  br label %if.end84.i

if.end84.i:                                       ; preds = %sw.epilog.i43, %if.then.i2661, %do.end48.i2736, %if.then63.i2756, %if.then60.i2752, %if.then53.i2760
  %succ.i22.sroa.0.7.ph = phi <2 x i64> [ %or.i.i2738, %if.then53.i2760 ], [ %or.i.i2738, %if.then60.i2752 ], [ %or.i.i2738, %if.then63.i2756 ], [ %or.i.i2738, %do.end48.i2736 ], [ %or.i112.i2663, %if.then.i2661 ], [ %succ.i22.sroa.0.0, %sw.epilog.i43 ]
  %succ.i22.sroa.24.7.ph = phi <2 x i64> [ %or.i106.i2741, %if.then53.i2760 ], [ %or.i106.i2741, %if.then60.i2752 ], [ %or.i106.i2741, %if.then63.i2756 ], [ %or.i106.i2741, %do.end48.i2736 ], [ %or.i115.i2666, %if.then.i2661 ], [ %succ.i22.sroa.24.0, %sw.epilog.i43 ]
  %succ.i22.sroa.48.7.ph = phi <2 x i64> [ %or.i109.i2745, %if.then53.i2760 ], [ %or.i109.i2745, %if.then60.i2752 ], [ %or.i109.i2745, %if.then63.i2756 ], [ %or.i109.i2745, %do.end48.i2736 ], [ %or.i118.i2670, %if.then.i2661 ], [ %succ.i22.sroa.48.0, %sw.epilog.i43 ]
  %arrayidx85.i = getelementptr inbounds i8, ptr %input, i64 %i.i21.01580
  %152 = load i8, ptr %arrayidx85.i, align 1
  %idxprom.i45 = zext i8 %152 to i64
  %arrayidx88.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i45
  %153 = load i8, ptr %arrayidx88.i, align 1
  %idxprom89.i = zext i8 %153 to i64
  %arrayidx90.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i413.i, i64 %idxprom89.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i, i64 16) ], !noalias !305
  %154 = load <2 x i64>, ptr %arrayidx90.i, align 16, !noalias !305
  %add.ptr.i.i46 = getelementptr inbounds nuw i8, ptr %arrayidx90.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i46, i64 16) ], !noalias !305
  %155 = load <2 x i64>, ptr %add.ptr.i.i46, align 16, !noalias !305
  %add.ptr2.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx90.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i47, i64 16) ], !noalias !305
  %156 = load <2 x i64>, ptr %add.ptr2.i.i47, align 16, !noalias !305
  %and.i4877 = and <2 x i64> %154, %succ.i22.sroa.0.7.ph
  %and.i4880 = and <2 x i64> %155, %succ.i22.sroa.24.7.ph
  %and.i4883 = and <2 x i64> %156, %succ.i22.sroa.48.7.ph
  %inc.i55 = add i64 %i.i21.01580, 1
  %cmp.i34.not.not = icmp eq i64 %inc.i55, %min_accel_offset.i.0
  br i1 %cmp.i34.not.not, label %with_accel.i, label %if.end.i39, !llvm.loop !129

if.else13.i:                                      ; preds = %without_accel.i
  br i1 %cmp.i274.not1589, label %with_accel.i, label %land.lhs.true.i553.lr.ph

land.lhs.true.i553.lr.ph:                         ; preds = %if.else13.i
  %shift.i280 = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %add.ptr.i163.i283 = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr2.i166.i286 = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %shiftAmount.i297 = getelementptr inbounds nuw i8, ptr %limex, i64 1300
  %shiftCount.i299 = getelementptr inbounds nuw i8, ptr %limex, i64 1296
  %arrayidx14.i524 = getelementptr inbounds nuw i8, ptr %limex, i64 1248
  %add.ptr.i155.i527 = getelementptr inbounds nuw i8, ptr %limex, i64 1264
  %add.ptr2.i158.i530 = getelementptr inbounds nuw i8, ptr %limex, i64 1280
  %arrayidx16.i542 = getelementptr inbounds nuw i8, ptr %limex, i64 1307
  %arrayidx24.i493 = getelementptr inbounds nuw i8, ptr %limex, i64 1200
  %add.ptr.i147.i496 = getelementptr inbounds nuw i8, ptr %limex, i64 1216
  %add.ptr2.i150.i499 = getelementptr inbounds nuw i8, ptr %limex, i64 1232
  %arrayidx26.i511 = getelementptr inbounds nuw i8, ptr %limex, i64 1306
  %arrayidx34.i462 = getelementptr inbounds nuw i8, ptr %limex, i64 1152
  %add.ptr.i139.i465 = getelementptr inbounds nuw i8, ptr %limex, i64 1168
  %add.ptr2.i142.i468 = getelementptr inbounds nuw i8, ptr %limex, i64 1184
  %arrayidx36.i480 = getelementptr inbounds nuw i8, ptr %limex, i64 1305
  %arrayidx44.i431 = getelementptr inbounds nuw i8, ptr %limex, i64 1104
  %add.ptr.i131.i434 = getelementptr inbounds nuw i8, ptr %limex, i64 1120
  %add.ptr2.i134.i437 = getelementptr inbounds nuw i8, ptr %limex, i64 1136
  %arrayidx46.i449 = getelementptr inbounds nuw i8, ptr %limex, i64 1304
  %arrayidx54.i400 = getelementptr inbounds nuw i8, ptr %limex, i64 1056
  %add.ptr.i123.i403 = getelementptr inbounds nuw i8, ptr %limex, i64 1072
  %add.ptr2.i126.i406 = getelementptr inbounds nuw i8, ptr %limex, i64 1088
  %arrayidx56.i418 = getelementptr inbounds nuw i8, ptr %limex, i64 1303
  %arrayidx64.i369 = getelementptr inbounds nuw i8, ptr %limex, i64 1008
  %add.ptr.i115.i372 = getelementptr inbounds nuw i8, ptr %limex, i64 1024
  %add.ptr2.i118.i375 = getelementptr inbounds nuw i8, ptr %limex, i64 1040
  %arrayidx66.i387 = getelementptr inbounds nuw i8, ptr %limex, i64 1302
  %arrayidx74.i338 = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i107.i341 = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %add.ptr2.i110.i344 = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx76.i356 = getelementptr inbounds nuw i8, ptr %limex, i64 1301
  %exceptionMask.i302 = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i99.i305 = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %add.ptr2.i102.i308 = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %accept.i819 = getelementptr inbounds nuw i8, ptr %limex, i64 432
  %add.ptr.i.i820 = getelementptr inbounds nuw i8, ptr %limex, i64 448
  %add.ptr2.i.i821 = getelementptr inbounds nuw i8, ptr %limex, i64 464
  %cached_estate.i2854 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_estate.i28543081.sroa.2.0.cached_estate.i2854.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %cached_estate.i28543081.sroa.3.0.cached_estate.i2854.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc.i2858 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %cached_esucc78.i2825.sroa.2.0.cached_esucc.i2858.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %cached_esucc78.i2825.sroa.3.0.cached_esucc.i2858.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %local_succ.i2896 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %tmp15.i2839.sroa.2.0.local_succ.i2896.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %tmp15.i2839.sroa.3.0.local_succ.i2896.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %estate.i.sroa.5.0.chunks.i2842.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2842, i64 16
  %estate.i.sroa.8.0.chunks.i2842.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2842, i64 32
  %repeat_ctrl2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %repeat_state5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %cached_br61.i2949 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %cached_reports57.i2961 = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  br label %land.lhs.true.i553

land.lhs.true.i553:                               ; preds = %land.lhs.true.i553.lr.ph, %if.end84.i312
  %s.i231.sroa.14.01594 = phi <2 x i64> [ %s.i.sroa.40.0, %land.lhs.true.i553.lr.ph ], [ %and.i4964, %if.end84.i312 ]
  %s.i231.sroa.13.01593 = phi <2 x i64> [ %s.i.sroa.22.0, %land.lhs.true.i553.lr.ph ], [ %and.i4961, %if.end84.i312 ]
  %s.i231.sroa.0.01592 = phi <2 x i64> [ %s.i.sroa.0.0, %land.lhs.true.i553.lr.ph ], [ %and.i4958, %if.end84.i312 ]
  %i.i232.01590 = phi i64 [ %i.i.0, %land.lhs.true.i553.lr.ph ], [ %inc.i334, %if.end84.i312 ]
  %or.i.i555 = or <2 x i64> %s.i231.sroa.13.01593, %s.i231.sroa.0.01592
  %or.i408.i557 = or <2 x i64> %or.i.i555, %s.i231.sroa.14.01594
  %157 = bitcast <2 x i64> %or.i408.i557 to <16 x i8>
  %158 = icmp ne <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %tobool.i.i561.not = icmp eq i16 %159, 0
  br i1 %tobool.i.i561.not, label %with_accel.i, label %if.end.i279

if.end.i279:                                      ; preds = %land.lhs.true.i553
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i280, i64 16) ], !noalias !308
  %160 = load <2 x i64>, ptr %shift.i280, align 16, !noalias !308
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i163.i283, i64 16) ], !noalias !308
  %161 = load <2 x i64>, ptr %add.ptr.i163.i283, align 16, !noalias !308
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i166.i286, i64 16) ], !noalias !308
  %162 = load <2 x i64>, ptr %add.ptr2.i166.i286, align 16, !noalias !308
  %and.i4952 = and <2 x i64> %161, %s.i231.sroa.13.01593
  %and.i4955 = and <2 x i64> %162, %s.i231.sroa.14.01594
  %163 = load i8, ptr %shiftAmount.i297, align 4
  %conv8.i298 = zext i8 %163 to i32
  %and.i4949 = and <2 x i64> %160, %s.i231.sroa.0.01592
  %vecinit3.i2073 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i298, i64 0
  %164 = bitcast <4 x i32> %vecinit3.i2073 to <2 x i64>
  %165 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4949, <2 x i64> %164)
  %vecinit3.i2079 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i298, i64 0
  %166 = bitcast <4 x i32> %vecinit3.i2079 to <2 x i64>
  %167 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4952, <2 x i64> %166)
  %vecinit3.i2085 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i298, i64 0
  %168 = bitcast <4 x i32> %vecinit3.i2085 to <2 x i64>
  %169 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4955, <2 x i64> %168)
  %170 = load i32, ptr %shiftCount.i299, align 16
  switch i32 %170, label %sw.epilog.i301 [
    i32 8, label %sw.bb.i522
    i32 7, label %sw.bb18.i491
    i32 6, label %sw.bb28.i460
    i32 5, label %sw.bb38.i429
    i32 4, label %sw.bb48.i398
    i32 3, label %sw.bb58.i367
    i32 2, label %sw.bb68.i336
  ]

sw.bb.i522:                                       ; preds = %if.end.i279
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i524, i64 16) ], !noalias !311
  %171 = load <2 x i64>, ptr %arrayidx14.i524, align 16, !noalias !311
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i155.i527, i64 16) ], !noalias !311
  %172 = load <2 x i64>, ptr %add.ptr.i155.i527, align 16, !noalias !311
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i158.i530, i64 16) ], !noalias !311
  %173 = load <2 x i64>, ptr %add.ptr2.i158.i530, align 16, !noalias !311
  %and.i5024 = and <2 x i64> %172, %s.i231.sroa.13.01593
  %and.i5027 = and <2 x i64> %173, %s.i231.sroa.14.01594
  %174 = load i8, ptr %arrayidx16.i542, align 1
  %conv17.i543 = zext i8 %174 to i32
  %and.i5021 = and <2 x i64> %171, %s.i231.sroa.0.01592
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i543, i64 0
  %175 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %176 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5021, <2 x i64> %175)
  %vecinit3.i1953 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i543, i64 0
  %177 = bitcast <4 x i32> %vecinit3.i1953 to <2 x i64>
  %178 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5024, <2 x i64> %177)
  %vecinit3.i1959 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i543, i64 0
  %179 = bitcast <4 x i32> %vecinit3.i1959 to <2 x i64>
  %180 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5027, <2 x i64> %179)
  %or.i465.i544 = or <2 x i64> %176, %165
  %or.i468.i547 = or <2 x i64> %178, %167
  %or.i471.i551 = or <2 x i64> %180, %169
  br label %sw.bb18.i491

sw.bb18.i491:                                     ; preds = %sw.bb.i522, %if.end.i279
  %succ.i233.sroa.0.1 = phi <2 x i64> [ %165, %if.end.i279 ], [ %or.i465.i544, %sw.bb.i522 ]
  %succ.i233.sroa.24.1 = phi <2 x i64> [ %167, %if.end.i279 ], [ %or.i468.i547, %sw.bb.i522 ]
  %succ.i233.sroa.48.1 = phi <2 x i64> [ %169, %if.end.i279 ], [ %or.i471.i551, %sw.bb.i522 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i493, i64 16) ], !noalias !314
  %181 = load <2 x i64>, ptr %arrayidx24.i493, align 16, !noalias !314
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i147.i496, i64 16) ], !noalias !314
  %182 = load <2 x i64>, ptr %add.ptr.i147.i496, align 16, !noalias !314
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i150.i499, i64 16) ], !noalias !314
  %183 = load <2 x i64>, ptr %add.ptr2.i150.i499, align 16, !noalias !314
  %and.i5015 = and <2 x i64> %182, %s.i231.sroa.13.01593
  %and.i5018 = and <2 x i64> %183, %s.i231.sroa.14.01594
  %184 = load i8, ptr %arrayidx26.i511, align 2
  %conv27.i512 = zext i8 %184 to i32
  %and.i5012 = and <2 x i64> %181, %s.i231.sroa.0.01592
  %vecinit3.i1965 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i512, i64 0
  %185 = bitcast <4 x i32> %vecinit3.i1965 to <2 x i64>
  %186 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5012, <2 x i64> %185)
  %vecinit3.i1971 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i512, i64 0
  %187 = bitcast <4 x i32> %vecinit3.i1971 to <2 x i64>
  %188 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5015, <2 x i64> %187)
  %vecinit3.i1977 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i512, i64 0
  %189 = bitcast <4 x i32> %vecinit3.i1977 to <2 x i64>
  %190 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5018, <2 x i64> %189)
  %or.i456.i513 = or <2 x i64> %186, %succ.i233.sroa.0.1
  %or.i459.i516 = or <2 x i64> %188, %succ.i233.sroa.24.1
  %or.i462.i520 = or <2 x i64> %190, %succ.i233.sroa.48.1
  br label %sw.bb28.i460

sw.bb28.i460:                                     ; preds = %sw.bb18.i491, %if.end.i279
  %succ.i233.sroa.0.2 = phi <2 x i64> [ %165, %if.end.i279 ], [ %or.i456.i513, %sw.bb18.i491 ]
  %succ.i233.sroa.24.2 = phi <2 x i64> [ %167, %if.end.i279 ], [ %or.i459.i516, %sw.bb18.i491 ]
  %succ.i233.sroa.48.2 = phi <2 x i64> [ %169, %if.end.i279 ], [ %or.i462.i520, %sw.bb18.i491 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i462, i64 16) ], !noalias !317
  %191 = load <2 x i64>, ptr %arrayidx34.i462, align 16, !noalias !317
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i139.i465, i64 16) ], !noalias !317
  %192 = load <2 x i64>, ptr %add.ptr.i139.i465, align 16, !noalias !317
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i142.i468, i64 16) ], !noalias !317
  %193 = load <2 x i64>, ptr %add.ptr2.i142.i468, align 16, !noalias !317
  %and.i5006 = and <2 x i64> %192, %s.i231.sroa.13.01593
  %and.i5009 = and <2 x i64> %193, %s.i231.sroa.14.01594
  %194 = load i8, ptr %arrayidx36.i480, align 1
  %conv37.i481 = zext i8 %194 to i32
  %and.i5003 = and <2 x i64> %191, %s.i231.sroa.0.01592
  %vecinit3.i1983 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i481, i64 0
  %195 = bitcast <4 x i32> %vecinit3.i1983 to <2 x i64>
  %196 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5003, <2 x i64> %195)
  %vecinit3.i1989 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i481, i64 0
  %197 = bitcast <4 x i32> %vecinit3.i1989 to <2 x i64>
  %198 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5006, <2 x i64> %197)
  %vecinit3.i1995 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i481, i64 0
  %199 = bitcast <4 x i32> %vecinit3.i1995 to <2 x i64>
  %200 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5009, <2 x i64> %199)
  %or.i447.i482 = or <2 x i64> %196, %succ.i233.sroa.0.2
  %or.i450.i485 = or <2 x i64> %198, %succ.i233.sroa.24.2
  %or.i453.i489 = or <2 x i64> %200, %succ.i233.sroa.48.2
  br label %sw.bb38.i429

sw.bb38.i429:                                     ; preds = %sw.bb28.i460, %if.end.i279
  %succ.i233.sroa.0.3 = phi <2 x i64> [ %165, %if.end.i279 ], [ %or.i447.i482, %sw.bb28.i460 ]
  %succ.i233.sroa.24.3 = phi <2 x i64> [ %167, %if.end.i279 ], [ %or.i450.i485, %sw.bb28.i460 ]
  %succ.i233.sroa.48.3 = phi <2 x i64> [ %169, %if.end.i279 ], [ %or.i453.i489, %sw.bb28.i460 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i431, i64 16) ], !noalias !320
  %201 = load <2 x i64>, ptr %arrayidx44.i431, align 16, !noalias !320
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i131.i434, i64 16) ], !noalias !320
  %202 = load <2 x i64>, ptr %add.ptr.i131.i434, align 16, !noalias !320
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i134.i437, i64 16) ], !noalias !320
  %203 = load <2 x i64>, ptr %add.ptr2.i134.i437, align 16, !noalias !320
  %and.i4997 = and <2 x i64> %202, %s.i231.sroa.13.01593
  %and.i5000 = and <2 x i64> %203, %s.i231.sroa.14.01594
  %204 = load i8, ptr %arrayidx46.i449, align 4
  %conv47.i450 = zext i8 %204 to i32
  %and.i4994 = and <2 x i64> %201, %s.i231.sroa.0.01592
  %vecinit3.i2001 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i450, i64 0
  %205 = bitcast <4 x i32> %vecinit3.i2001 to <2 x i64>
  %206 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4994, <2 x i64> %205)
  %vecinit3.i2007 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i450, i64 0
  %207 = bitcast <4 x i32> %vecinit3.i2007 to <2 x i64>
  %208 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4997, <2 x i64> %207)
  %vecinit3.i2013 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i450, i64 0
  %209 = bitcast <4 x i32> %vecinit3.i2013 to <2 x i64>
  %210 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5000, <2 x i64> %209)
  %or.i438.i451 = or <2 x i64> %206, %succ.i233.sroa.0.3
  %or.i441.i454 = or <2 x i64> %208, %succ.i233.sroa.24.3
  %or.i444.i458 = or <2 x i64> %210, %succ.i233.sroa.48.3
  br label %sw.bb48.i398

sw.bb48.i398:                                     ; preds = %sw.bb38.i429, %if.end.i279
  %succ.i233.sroa.0.4 = phi <2 x i64> [ %165, %if.end.i279 ], [ %or.i438.i451, %sw.bb38.i429 ]
  %succ.i233.sroa.24.4 = phi <2 x i64> [ %167, %if.end.i279 ], [ %or.i441.i454, %sw.bb38.i429 ]
  %succ.i233.sroa.48.4 = phi <2 x i64> [ %169, %if.end.i279 ], [ %or.i444.i458, %sw.bb38.i429 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i400, i64 16) ], !noalias !323
  %211 = load <2 x i64>, ptr %arrayidx54.i400, align 16, !noalias !323
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i403, i64 16) ], !noalias !323
  %212 = load <2 x i64>, ptr %add.ptr.i123.i403, align 16, !noalias !323
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i126.i406, i64 16) ], !noalias !323
  %213 = load <2 x i64>, ptr %add.ptr2.i126.i406, align 16, !noalias !323
  %and.i4988 = and <2 x i64> %212, %s.i231.sroa.13.01593
  %and.i4991 = and <2 x i64> %213, %s.i231.sroa.14.01594
  %214 = load i8, ptr %arrayidx56.i418, align 1
  %conv57.i419 = zext i8 %214 to i32
  %and.i4985 = and <2 x i64> %211, %s.i231.sroa.0.01592
  %vecinit3.i2019 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i419, i64 0
  %215 = bitcast <4 x i32> %vecinit3.i2019 to <2 x i64>
  %216 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4985, <2 x i64> %215)
  %vecinit3.i2025 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i419, i64 0
  %217 = bitcast <4 x i32> %vecinit3.i2025 to <2 x i64>
  %218 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4988, <2 x i64> %217)
  %vecinit3.i2031 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i419, i64 0
  %219 = bitcast <4 x i32> %vecinit3.i2031 to <2 x i64>
  %220 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4991, <2 x i64> %219)
  %or.i429.i420 = or <2 x i64> %216, %succ.i233.sroa.0.4
  %or.i432.i423 = or <2 x i64> %218, %succ.i233.sroa.24.4
  %or.i435.i427 = or <2 x i64> %220, %succ.i233.sroa.48.4
  br label %sw.bb58.i367

sw.bb58.i367:                                     ; preds = %sw.bb48.i398, %if.end.i279
  %succ.i233.sroa.0.5 = phi <2 x i64> [ %165, %if.end.i279 ], [ %or.i429.i420, %sw.bb48.i398 ]
  %succ.i233.sroa.24.5 = phi <2 x i64> [ %167, %if.end.i279 ], [ %or.i432.i423, %sw.bb48.i398 ]
  %succ.i233.sroa.48.5 = phi <2 x i64> [ %169, %if.end.i279 ], [ %or.i435.i427, %sw.bb48.i398 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i369, i64 16) ], !noalias !326
  %221 = load <2 x i64>, ptr %arrayidx64.i369, align 16, !noalias !326
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i115.i372, i64 16) ], !noalias !326
  %222 = load <2 x i64>, ptr %add.ptr.i115.i372, align 16, !noalias !326
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i118.i375, i64 16) ], !noalias !326
  %223 = load <2 x i64>, ptr %add.ptr2.i118.i375, align 16, !noalias !326
  %and.i4979 = and <2 x i64> %222, %s.i231.sroa.13.01593
  %and.i4982 = and <2 x i64> %223, %s.i231.sroa.14.01594
  %224 = load i8, ptr %arrayidx66.i387, align 2
  %conv67.i388 = zext i8 %224 to i32
  %and.i4976 = and <2 x i64> %221, %s.i231.sroa.0.01592
  %vecinit3.i2037 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i388, i64 0
  %225 = bitcast <4 x i32> %vecinit3.i2037 to <2 x i64>
  %226 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4976, <2 x i64> %225)
  %vecinit3.i2043 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i388, i64 0
  %227 = bitcast <4 x i32> %vecinit3.i2043 to <2 x i64>
  %228 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4979, <2 x i64> %227)
  %vecinit3.i2049 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i388, i64 0
  %229 = bitcast <4 x i32> %vecinit3.i2049 to <2 x i64>
  %230 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4982, <2 x i64> %229)
  %or.i420.i389 = or <2 x i64> %226, %succ.i233.sroa.0.5
  %or.i423.i392 = or <2 x i64> %228, %succ.i233.sroa.24.5
  %or.i426.i396 = or <2 x i64> %230, %succ.i233.sroa.48.5
  br label %sw.bb68.i336

sw.bb68.i336:                                     ; preds = %sw.bb58.i367, %if.end.i279
  %succ.i233.sroa.0.6 = phi <2 x i64> [ %165, %if.end.i279 ], [ %or.i420.i389, %sw.bb58.i367 ]
  %succ.i233.sroa.24.6 = phi <2 x i64> [ %167, %if.end.i279 ], [ %or.i423.i392, %sw.bb58.i367 ]
  %succ.i233.sroa.48.6 = phi <2 x i64> [ %169, %if.end.i279 ], [ %or.i426.i396, %sw.bb58.i367 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i338, i64 16) ], !noalias !329
  %231 = load <2 x i64>, ptr %arrayidx74.i338, align 16, !noalias !329
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i107.i341, i64 16) ], !noalias !329
  %232 = load <2 x i64>, ptr %add.ptr.i107.i341, align 16, !noalias !329
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i110.i344, i64 16) ], !noalias !329
  %233 = load <2 x i64>, ptr %add.ptr2.i110.i344, align 16, !noalias !329
  %and.i4970 = and <2 x i64> %232, %s.i231.sroa.13.01593
  %and.i4973 = and <2 x i64> %233, %s.i231.sroa.14.01594
  %234 = load i8, ptr %arrayidx76.i356, align 1
  %conv77.i357 = zext i8 %234 to i32
  %and.i4967 = and <2 x i64> %231, %s.i231.sroa.0.01592
  %vecinit3.i2055 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i357, i64 0
  %235 = bitcast <4 x i32> %vecinit3.i2055 to <2 x i64>
  %236 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4967, <2 x i64> %235)
  %vecinit3.i2061 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i357, i64 0
  %237 = bitcast <4 x i32> %vecinit3.i2061 to <2 x i64>
  %238 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4970, <2 x i64> %237)
  %vecinit3.i2067 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i357, i64 0
  %239 = bitcast <4 x i32> %vecinit3.i2067 to <2 x i64>
  %240 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4973, <2 x i64> %239)
  %or.i411.i358 = or <2 x i64> %236, %succ.i233.sroa.0.6
  %or.i414.i361 = or <2 x i64> %238, %succ.i233.sroa.24.6
  %or.i417.i365 = or <2 x i64> %240, %succ.i233.sroa.48.6
  br label %sw.epilog.i301

sw.epilog.i301:                                   ; preds = %sw.bb68.i336, %if.end.i279
  %succ.i233.sroa.0.0 = phi <2 x i64> [ %165, %if.end.i279 ], [ %or.i411.i358, %sw.bb68.i336 ]
  %succ.i233.sroa.24.0 = phi <2 x i64> [ %167, %if.end.i279 ], [ %or.i414.i361, %sw.bb68.i336 ]
  %succ.i233.sroa.48.0 = phi <2 x i64> [ %169, %if.end.i279 ], [ %or.i417.i365, %sw.bb68.i336 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i302, i64 16) ], !noalias !332
  %241 = load <2 x i64>, ptr %exceptionMask.i302, align 16, !noalias !332
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i99.i305, i64 16) ], !noalias !332
  %242 = load <2 x i64>, ptr %add.ptr.i99.i305, align 16, !noalias !332
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i102.i308, i64 16) ], !noalias !332
  %243 = load <2 x i64>, ptr %add.ptr2.i102.i308, align 16, !noalias !332
  %and.i5030 = and <2 x i64> %241, %s.i231.sroa.0.01592
  %and.i5033 = and <2 x i64> %242, %s.i231.sroa.13.01593
  %and.i5036 = and <2 x i64> %243, %s.i231.sroa.14.01594
  %244 = bitcast <2 x i64> %and.i5030 to <4 x i32>
  %cmp.i3061 = icmp eq <4 x i32> %244, zeroinitializer
  %sext.i3062 = sext <4 x i1> %cmp.i3061 to <4 x i32>
  %245 = bitcast <2 x i64> %and.i5033 to <4 x i32>
  %cmp.i3057 = icmp eq <4 x i32> %245, zeroinitializer
  %sext.i3058 = sext <4 x i1> %cmp.i3057 to <4 x i32>
  %246 = bitcast <2 x i64> %and.i5036 to <4 x i32>
  %cmp.i3053 = icmp eq <4 x i32> %246, zeroinitializer
  %sext.i3054 = sext <4 x i1> %cmp.i3053 to <4 x i32>
  %247 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3062, <4 x i32> %sext.i3058)
  %248 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3054, <4 x i32> zeroinitializer)
  %249 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %247, <8 x i16> %248)
  %250 = icmp slt <16 x i8> %249, zeroinitializer
  %251 = bitcast <16 x i1> %250 to i16
  %252 = xor i16 %251, 4095
  %and.i2983 = zext i16 %252 to i32
  %shr.i2532 = lshr i32 %and.i2983, 1
  %or.i2533 = or i32 %shr.i2532, %and.i2983
  %and.i2534 = and i32 %or.i2533, 1365
  %tobool.i809.not = icmp eq i32 %and.i2534, 0
  br i1 %tobool.i809.not, label %if.end84.i312, label %if.end.i813

if.end.i813:                                      ; preds = %sw.epilog.i301
  %tobool6.i.not.not = icmp eq i64 %i.i232.01590, 0
  br i1 %tobool6.i.not.not, label %if.end21.i814, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i813
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i819, i64 16) ], !noalias !335
  %253 = load <2 x i64>, ptr %accept.i819, align 16, !noalias !335
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i820, i64 16) ], !noalias !335
  %254 = load <2 x i64>, ptr %add.ptr.i.i820, align 16, !noalias !335
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i821, i64 16) ], !noalias !335
  %255 = load <2 x i64>, ptr %add.ptr2.i.i821, align 16, !noalias !335
  %and.i5039 = and <2 x i64> %253, %s.i231.sroa.0.01592
  %and.i5042 = and <2 x i64> %254, %s.i231.sroa.13.01593
  %and.i5045 = and <2 x i64> %255, %s.i231.sroa.14.01594
  %or.i.i829 = or <2 x i64> %and.i5042, %and.i5039
  %or.i63.i = or <2 x i64> %or.i.i829, %and.i5045
  %256 = bitcast <2 x i64> %or.i63.i to <16 x i8>
  %257 = icmp ne <16 x i8> %256, zeroinitializer
  %258 = bitcast <16 x i1> %257 to i16
  %tobool.i.i833.not = icmp eq i16 %258, 0
  br i1 %tobool.i.i833.not, label %if.end21.i814, label %nfaExecLimEx384_Stream.exit.sink.split.sink.split

if.end21.i814:                                    ; preds = %if.then7.i, %if.end.i813
  %add.i815 = add i64 %i.i232.01590, %offset
  %cached_estate.i28543081.sroa.0.0.copyload1445 = load <16 x i8>, ptr %cached_estate.i2854, align 1
  %259 = bitcast <2 x i64> %and.i5030 to <16 x i8>
  %260 = icmp ne <16 x i8> %cached_estate.i28543081.sroa.0.0.copyload1445, %259
  %261 = bitcast <16 x i1> %260 to i16
  %tobool.i3088.not = icmp eq i16 %261, 0
  br i1 %tobool.i3088.not, label %lor.lhs.false.i3089, label %if.end14.i2895

lor.lhs.false.i3089:                              ; preds = %if.end21.i814
  %cached_estate.i28543081.sroa.3.0.copyload1447 = load <16 x i8>, ptr %cached_estate.i28543081.sroa.3.0.cached_estate.i2854.sroa_idx, align 1
  %cached_estate.i28543081.sroa.2.0.copyload1446 = load <16 x i8>, ptr %cached_estate.i28543081.sroa.2.0.cached_estate.i2854.sroa_idx, align 1
  %262 = bitcast <2 x i64> %and.i5033 to <16 x i8>
  %263 = icmp ne <16 x i8> %cached_estate.i28543081.sroa.2.0.copyload1446, %262
  %264 = bitcast <16 x i1> %263 to i16
  %tobool4.i.not = icmp ne i16 %264, 0
  %265 = bitcast <2 x i64> %and.i5036 to <16 x i8>
  %266 = icmp ne <16 x i8> %cached_estate.i28543081.sroa.3.0.copyload1447, %265
  %267 = bitcast <16 x i1> %266 to i16
  %tobool7.i3094 = icmp ne i16 %267, 0
  %or.cond1480 = select i1 %tobool4.i.not, i1 true, i1 %tobool7.i3094
  br i1 %or.cond1480, label %if.end14.i2895, label %if.then.i2857

if.then.i2857:                                    ; preds = %lor.lhs.false.i3089
  %cached_esucc78.i2825.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc.i2858, align 1
  %cached_esucc78.i2825.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc78.i2825.sroa.2.0.cached_esucc.i2858.sroa_idx, align 1
  %cached_esucc78.i2825.sroa.3.0.copyload = load <2 x i64>, ptr %cached_esucc78.i2825.sroa.3.0.cached_esucc.i2858.sroa_idx, align 1
  %or.i112.i2859 = or <2 x i64> %cached_esucc78.i2825.sroa.0.0.copyload, %succ.i233.sroa.0.0
  %or.i115.i2862 = or <2 x i64> %cached_esucc78.i2825.sroa.2.0.copyload, %succ.i233.sroa.24.0
  %or.i118.i2866 = or <2 x i64> %cached_esucc78.i2825.sroa.3.0.copyload, %succ.i233.sroa.48.0
  br label %if.end84.i312

if.end14.i2895:                                   ; preds = %lor.lhs.false.i3089, %if.end21.i814
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i2896, i8 0, i64 48, i1 false)
  store <2 x i64> %and.i5030, ptr %chunks.i2842, align 16
  store <2 x i64> %and.i5033, ptr %estate.i.sroa.5.0.chunks.i2842.sroa_idx, align 16
  store <2 x i64> %and.i5036, ptr %estate.i.sroa.8.0.chunks.i2842.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i2843, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask.i302, i64 48, i1 false)
  store i32 0, ptr %base_index.i2844, align 16
  br label %for.body.i2963

for.body.i2963:                                   ; preds = %if.end14.i2895, %for.body.i2963
  %268 = phi i32 [ 0, %if.end14.i2895 ], [ %add.i2970, %for.body.i2963 ]
  %indvars.iv1631 = phi i64 [ 0, %if.end14.i2895 ], [ %indvars.iv.next1632, %for.body.i2963 ]
  %arrayidx21.i2967 = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2843, i64 0, i64 %indvars.iv1631
  %269 = load i64, ptr %arrayidx21.i2967, align 8
  %270 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %269)
  %cast.i.i2968 = trunc nuw nsw i64 %270 to i32
  %add.i2970 = add i32 %268, %cast.i.i2968
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %arrayidx25.i2973 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2844, i64 0, i64 %indvars.iv.next1632
  store i32 %add.i2970, ptr %arrayidx25.i2973, align 4
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1632, 5
  br i1 %exitcond1634.not, label %do.body26.i2903, label %for.body.i2963, !llvm.loop !113

do.body26.i2903:                                  ; preds = %for.body.i2963, %do.end45.i2930
  %succ.i233.sroa.0.9 = phi <2 x i64> [ %succ.i233.sroa.0.11, %do.end45.i2930 ], [ %succ.i233.sroa.0.0, %for.body.i2963 ]
  %succ.i233.sroa.24.9 = phi <2 x i64> [ %succ.i233.sroa.24.11, %do.end45.i2930 ], [ %succ.i233.sroa.24.0, %for.body.i2963 ]
  %succ.i233.sroa.48.9 = phi <2 x i64> [ %succ.i233.sroa.48.11, %do.end45.i2930 ], [ %succ.i233.sroa.48.0, %for.body.i2963 ]
  %diffmask.addr.i2830.0 = phi i32 [ %asmresult1.i, %do.end45.i2930 ], [ %and.i2534, %for.body.i2963 ]
  %cacheable.i2841.0 = phi i32 [ %cacheable.i2841.3, %do.end45.i2930 ], [ 1, %for.body.i2963 ]
  %new_cache.i2840.sroa.0.5 = phi i8 [ %new_cache.i2840.sroa.0.8, %do.end45.i2930 ], [ 0, %for.body.i2963 ]
  %271 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2830.0) #12, !srcloc !114
  %asmresult.i = extractvalue { i32, i32 } %271, 0
  %shr.i2905 = lshr i32 %asmresult.i, 1
  %idxprom28.i2906 = zext nneg i32 %shr.i2905 to i64
  %arrayidx29.i2907 = getelementptr inbounds nuw [6 x i64], ptr %chunks.i2842, i64 0, i64 %idxprom28.i2906
  %272 = load i64, ptr %arrayidx29.i2907, align 8
  %arrayidx33.i2913 = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2843, i64 0, i64 %idxprom28.i2906
  %arrayidx36.i2921 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2844, i64 0, i64 %idxprom28.i2906
  br label %do.body30.i2908

do.body30.i2908:                                  ; preds = %if.end43.i2928, %do.body26.i2903
  %succ.i233.sroa.0.10 = phi <2 x i64> [ %succ.i233.sroa.0.9, %do.body26.i2903 ], [ %succ.i233.sroa.0.11, %if.end43.i2928 ]
  %succ.i233.sroa.24.10 = phi <2 x i64> [ %succ.i233.sroa.24.9, %do.body26.i2903 ], [ %succ.i233.sroa.24.11, %if.end43.i2928 ]
  %succ.i233.sroa.48.10 = phi <2 x i64> [ %succ.i233.sroa.48.9, %do.body26.i2903 ], [ %succ.i233.sroa.48.11, %if.end43.i2928 ]
  %word.i2847.0 = phi i64 [ %272, %do.body26.i2903 ], [ %asmresult1.i.i2910, %if.end43.i2928 ]
  %cacheable.i2841.1 = phi i32 [ %cacheable.i2841.0, %do.body26.i2903 ], [ %cacheable.i2841.3, %if.end43.i2928 ]
  %new_cache.i2840.sroa.0.6 = phi i8 [ %new_cache.i2840.sroa.0.5, %do.body26.i2903 ], [ %new_cache.i2840.sroa.0.8, %if.end43.i2928 ]
  %273 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2847.0) #12, !srcloc !82
  %asmresult.i.i2909 = extractvalue { i64, i64 } %273, 0
  %asmresult1.i.i2910 = extractvalue { i64, i64 } %273, 1
  %274 = load i64, ptr %arrayidx33.i2913, align 8
  %sh_prom.i.i2914 = and i64 %asmresult.i.i2909, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i2914
  %sub.i.i2916 = xor i64 %notmask, -1
  %and.i.i2917 = and i64 %274, %sub.i.i2916
  %275 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2917)
  %cast.i137.i2918 = trunc nuw nsw i64 %275 to i32
  %276 = load i32, ptr %arrayidx36.i2921, align 4
  %add37.i2922 = add i32 %276, %cast.i137.i2918
  %idxprom38.i2923 = zext i32 %add37.i2922 to i64
  %arrayidx39.i2924 = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr.i272, i64 %idxprom38.i2923
  %trigger.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 105
  %277 = load i8, ptr %trigger.i, align 1
  %cmp.i3207.not = icmp eq i8 %277, 0
  br i1 %cmp.i3207.not, label %if.end32.i, label %if.then.i3236

if.then.i3236:                                    ; preds = %do.body30.i2908
  %repeatOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 100
  %278 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i3237 = zext i32 %278 to i64
  %add.ptr.i3238 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i3237
  %add.ptr.i.i3239 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 24
  %279 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 4
  %280 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i3240 = zext i32 %280 to i64
  %add.ptr4.i3241 = getelementptr inbounds nuw %union.RepeatControl, ptr %279, i64 %idx.ext3.i3240
  %281 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 12
  %282 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %282 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %281, i64 %idx.ext6.i
  %cmp10.i3242 = icmp eq i8 %277, 1
  br i1 %cmp10.i3242, label %if.then12.i3246, label %if.else.i3243

if.then12.i3246:                                  ; preds = %if.then.i3236
  %283 = load i32, ptr %add.ptr.i3238, align 4
  %cmp.i.i3247 = icmp ult i32 %283, 128
  %cmp1.i.i3248 = icmp ult i32 %283, 256
  %s.i231.sroa.13.0.s.i231.sroa.14.0 = select i1 %cmp1.i.i3248, <2 x i64> %s.i231.sroa.13.01593, <2 x i64> %s.i231.sroa.14.01594
  %sub.i.i3187.0 = select i1 %cmp.i.i3247, <2 x i64> %s.i231.sroa.0.01592, <2 x i64> %s.i231.sroa.13.0.s.i231.sroa.14.0
  %rem.i135.i = shl i32 %283, 6
  %mul.i.i = and i32 %rem.i135.i, 448
  %add.i.i = add nuw nsw i32 %mul.i.i, 95
  %rem.i.i = lshr i32 %283, 3
  %div.i.i1448 = and i32 %rem.i.i, 15
  %sub.i136.i = sub nuw nsw i32 %add.i.i, %div.i.i1448
  %idxprom.i.i = zext nneg i32 %sub.i136.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i
  %284 = load <2 x i64>, ptr %arrayidx.i.i, align 1
  %285 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %284, <2 x i64> %sub.i.i3187.0)
  %tobool.i.i3250.not = icmp eq i32 %285, 0
  %conv.i.i3253 = zext i1 %tobool.i.i3250.not to i8
  %286 = load i8, ptr %add.ptr.i.i3239, align 4
  switch i8 %286, label %if.end32.i [
    i8 0, label %sw.bb.i3789
    i8 1, label %sw.bb1.i3788
    i8 2, label %sw.bb2.i3787
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i3789:                                      ; preds = %if.then12.i3246
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

sw.bb1.i3788:                                     ; preds = %if.then12.i3246
  br i1 %tobool.i.i3250.not, label %if.end32.i, label %if.end.i3839

if.end.i3839:                                     ; preds = %sw.bb1.i3788
  store i64 %add.i815, ptr %add.ptr4.i3241, align 8
  br label %if.end32.i

sw.bb2.i3787:                                     ; preds = %if.then12.i3246
  store i64 %add.i815, ptr %add.ptr4.i3241, align 8
  br label %if.end32.i

sw.bb3.i:                                         ; preds = %if.then12.i3246
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

sw.bb4.i:                                         ; preds = %if.then12.i3246
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

sw.bb5.i:                                         ; preds = %if.then12.i3246
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

sw.bb6.i:                                         ; preds = %if.then12.i3246
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

if.else.i3243:                                    ; preds = %if.then.i3236
  %287 = load i8, ptr %add.ptr.i.i3239, align 4
  switch i8 %287, label %if.end43.i2928 [
    i8 0, label %sw.bb.i3861
    i8 1, label %sw.bb1.i3860
    i8 2, label %sw.bb3.i3859
    i8 3, label %sw.bb5.i3858
    i8 4, label %sw.bb7.i3857
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else24.i
  ]

sw.bb.i3861:                                      ; preds = %if.else.i3243
  %call.i3862 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

sw.bb1.i3860:                                     ; preds = %if.else.i3243
  %288 = load i64, ptr %add.ptr4.i3241, align 8
  %repeatMin.i3934 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 28
  %289 = load i32, ptr %repeatMin.i3934, align 4
  %conv.i3935 = zext i32 %289 to i64
  %add.i3936 = add i64 %288, %conv.i3935
  %cmp.i3937 = icmp ult i64 %add.i815, %add.i3936
  br i1 %cmp.i3937, label %if.end43.i2928, label %if.else24.i

sw.bb3.i3859:                                     ; preds = %if.else.i3243
  %290 = load i64, ptr %add.ptr4.i3241, align 8
  %repeatMin.i3975 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 28
  %291 = load i32, ptr %repeatMin.i3975, align 4
  %conv.i3976 = zext i32 %291 to i64
  %add.i3977 = add i64 %290, %conv.i3976
  %cmp.i3978 = icmp ult i64 %add.i815, %add.i3977
  br i1 %cmp.i3978, label %if.end43.i2928, label %if.end.i3979

if.end.i3979:                                     ; preds = %sw.bb3.i3859
  %repeatMax.i3980 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 32
  %292 = load i32, ptr %repeatMax.i3980, align 4
  %conv4.i3981 = zext i32 %292 to i64
  %add5.i3982 = add i64 %290, %conv4.i3981
  %cmp6.i3983.not = icmp ugt i64 %add.i815, %add5.i3982
  br i1 %cmp6.i3983.not, label %if.then21.i, label %if.else24.i

sw.bb5.i3858:                                     ; preds = %if.else.i3243
  %call6.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

sw.bb7.i3857:                                     ; preds = %if.else.i3243
  %call8.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i3243
  %call10.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i3243
  %call12.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i3857, %sw.bb5.i3858, %sw.bb.i3861
  %retval.i3851.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i3857 ], [ %call6.i, %sw.bb5.i3858 ], [ %call.i3862, %sw.bb.i3861 ]
  switch i32 %retval.i3851.0, label %if.end43.i2928 [
    i32 1, label %if.else24.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i3979, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2924, i64 16) ], !noalias !338
  %293 = load <2 x i64>, ptr %arrayidx39.i2924, align 16, !noalias !338
  %add.ptr.i109.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109.i, i64 16) ], !noalias !338
  %294 = load <2 x i64>, ptr %add.ptr.i109.i, align 16, !noalias !338
  %add.ptr2.i112.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i112.i, i64 16) ], !noalias !338
  %295 = load <2 x i64>, ptr %add.ptr2.i112.i, align 16, !noalias !338
  %and.i5093 = and <2 x i64> %293, %succ.i233.sroa.0.10
  %and.i5096 = and <2 x i64> %294, %succ.i233.sroa.24.10
  %and.i5099 = and <2 x i64> %295, %succ.i233.sroa.48.10
  br label %if.end43.i2928

if.else24.i:                                      ; preds = %if.else.i3243, %if.end.i3979, %sw.bb1.i3860, %repeatHasMatch.exit
  %repeatMax.i3772 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 32
  %296 = load i32, ptr %repeatMax.i3772, align 4
  %cmp.i3773 = icmp eq i32 %296, 65535
  %cacheable.i2841.1. = select i1 %cmp.i3773, i32 %cacheable.i2841.1, i32 2
  %.new_cache.i2840.sroa.0.6 = select i1 %cmp.i3773, i8 1, i8 %new_cache.i2840.sroa.0.6
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else24.i, %if.then12.i3246, %sw.bb.i3789, %sw.bb2.i3787, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i3788, %if.end.i3839, %do.body30.i2908
  %cacheable.i2841.2 = phi i32 [ %cacheable.i2841.1, %do.body30.i2908 ], [ 2, %if.end.i3839 ], [ 2, %sw.bb1.i3788 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i3787 ], [ 2, %sw.bb.i3789 ], [ 2, %if.then12.i3246 ], [ %cacheable.i2841.1., %if.else24.i ]
  %new_cache.i2840.sroa.0.7 = phi i8 [ %new_cache.i2840.sroa.0.6, %do.body30.i2908 ], [ %new_cache.i2840.sroa.0.6, %if.end.i3839 ], [ %new_cache.i2840.sroa.0.6, %sw.bb1.i3788 ], [ %new_cache.i2840.sroa.0.6, %sw.bb6.i ], [ %new_cache.i2840.sroa.0.6, %sw.bb5.i ], [ %new_cache.i2840.sroa.0.6, %sw.bb4.i ], [ %new_cache.i2840.sroa.0.6, %sw.bb3.i ], [ %new_cache.i2840.sroa.0.6, %sw.bb2.i3787 ], [ %new_cache.i2840.sroa.0.6, %sw.bb.i3789 ], [ %new_cache.i2840.sroa.0.6, %if.then12.i3246 ], [ %.new_cache.i2840.sroa.0.6, %if.else24.i ]
  %reports.i3208 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 96
  %297 = load i32, ptr %reports.i3208, align 16
  %cmp33.i.not = icmp ne i32 %297, -1
  %brmerge1465.not1559 = and i1 %tobool6.i.not.not, %cmp33.i.not
  %cmp71.i = icmp eq i32 %cacheable.i2841.2, 1
  %or.cond1466 = select i1 %brmerge1465.not1559, i1 %cmp71.i, i1 false
  %cacheable.i2841.4 = select i1 %or.cond1466, i32 0, i32 %cacheable.i2841.2
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ], !noalias !341
  %298 = load <2 x i64>, ptr %successors.i, align 16, !noalias !341
  %add.ptr.i101.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i, i64 16) ], !noalias !341
  %299 = load <2 x i64>, ptr %add.ptr.i101.i, align 16, !noalias !341
  %add.ptr2.i104.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i, i64 16) ], !noalias !341
  %300 = load <2 x i64>, ptr %add.ptr2.i104.i, align 16, !noalias !341
  %local_succ78140.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2896, align 1
  %local_succ78140.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2839.sroa.2.0.local_succ.i2896.sroa_idx, align 1
  %local_succ78140.i.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i2839.sroa.3.0.local_succ.i2896.sroa_idx, align 1
  %or.i.i3210 = or <2 x i64> %local_succ78140.i.sroa.0.0.copyload, %298
  %or.i160.i = or <2 x i64> %local_succ78140.i.sroa.2.0.copyload, %299
  %or.i163.i = or <2 x i64> %local_succ78140.i.sroa.3.0.copyload, %300
  store <2 x i64> %or.i.i3210, ptr %local_succ.i2896, align 16
  store <2 x i64> %or.i160.i, ptr %tmp15.i2839.sroa.2.0.local_succ.i2896.sroa_idx, align 16
  store <2 x i64> %or.i163.i, ptr %tmp15.i2839.sroa.3.0.local_succ.i2896.sroa_idx, align 16
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 104
  %301 = load i8, ptr %hasSquash.i, align 8
  switch i8 %301, label %if.end43.i2928 [
    i8 1, label %if.then88.i
    i8 3, label %if.then88.i
  ]

if.then88.i:                                      ; preds = %if.end32.i, %if.end32.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2924, i64 16) ], !noalias !344
  %302 = load <2 x i64>, ptr %arrayidx39.i2924, align 16, !noalias !344
  %add.ptr.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i, i64 16) ], !noalias !344
  %303 = load <2 x i64>, ptr %add.ptr.i97.i, align 16, !noalias !344
  %add.ptr2.i.i3214 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i3214, i64 16) ], !noalias !344
  %304 = load <2 x i64>, ptr %add.ptr2.i.i3214, align 16, !noalias !344
  %and.i5084 = and <2 x i64> %302, %succ.i233.sroa.0.10
  %and.i5087 = and <2 x i64> %303, %succ.i233.sroa.24.10
  %and.i5090 = and <2 x i64> %304, %succ.i233.sroa.48.10
  %cmp92.i = icmp eq i32 %cacheable.i2841.4, 1
  %spec.select1467 = select i1 %cmp92.i, i32 0, i32 %cacheable.i2841.4
  br label %if.end43.i2928

if.end43.i2928:                                   ; preds = %sw.bb1.i3860, %if.else.i3243, %sw.bb3.i3859, %repeatHasMatch.exit, %if.then88.i, %if.then21.i, %if.end32.i
  %succ.i233.sroa.0.11 = phi <2 x i64> [ %and.i5093, %if.then21.i ], [ %succ.i233.sroa.0.10, %if.end32.i ], [ %and.i5084, %if.then88.i ], [ %succ.i233.sroa.0.10, %repeatHasMatch.exit ], [ %succ.i233.sroa.0.10, %sw.bb3.i3859 ], [ %succ.i233.sroa.0.10, %if.else.i3243 ], [ %succ.i233.sroa.0.10, %sw.bb1.i3860 ]
  %succ.i233.sroa.24.11 = phi <2 x i64> [ %and.i5096, %if.then21.i ], [ %succ.i233.sroa.24.10, %if.end32.i ], [ %and.i5087, %if.then88.i ], [ %succ.i233.sroa.24.10, %repeatHasMatch.exit ], [ %succ.i233.sroa.24.10, %sw.bb3.i3859 ], [ %succ.i233.sroa.24.10, %if.else.i3243 ], [ %succ.i233.sroa.24.10, %sw.bb1.i3860 ]
  %succ.i233.sroa.48.11 = phi <2 x i64> [ %and.i5099, %if.then21.i ], [ %succ.i233.sroa.48.10, %if.end32.i ], [ %and.i5090, %if.then88.i ], [ %succ.i233.sroa.48.10, %repeatHasMatch.exit ], [ %succ.i233.sroa.48.10, %sw.bb3.i3859 ], [ %succ.i233.sroa.48.10, %if.else.i3243 ], [ %succ.i233.sroa.48.10, %sw.bb1.i3860 ]
  %cacheable.i2841.3 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i2841.4, %if.end32.i ], [ %spec.select1467, %if.then88.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i3859 ], [ 2, %if.else.i3243 ], [ 2, %sw.bb1.i3860 ]
  %new_cache.i2840.sroa.0.8 = phi i8 [ %new_cache.i2840.sroa.0.6, %if.then21.i ], [ %new_cache.i2840.sroa.0.7, %if.end32.i ], [ %new_cache.i2840.sroa.0.7, %if.then88.i ], [ %new_cache.i2840.sroa.0.6, %repeatHasMatch.exit ], [ %new_cache.i2840.sroa.0.6, %sw.bb3.i3859 ], [ %new_cache.i2840.sroa.0.6, %if.else.i3243 ], [ %new_cache.i2840.sroa.0.6, %sw.bb1.i3860 ]
  %tobool44.i2929.not = icmp eq i64 %asmresult1.i.i2910, 0
  br i1 %tobool44.i2929.not, label %do.end45.i2930, label %do.body30.i2908, !llvm.loop !124

do.end45.i2930:                                   ; preds = %if.end43.i2928
  %asmresult1.i = extractvalue { i32, i32 } %271, 1
  %tobool47.i2931.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool47.i2931.not, label %do.end48.i2932, label %do.body26.i2903, !llvm.loop !125

do.end48.i2932:                                   ; preds = %do.end45.i2930
  %local_succ5074.i2826.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2896, align 1
  %local_succ5074.i2826.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2839.sroa.2.0.local_succ.i2896.sroa_idx, align 1
  %local_succ5074.i2826.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i2839.sroa.3.0.local_succ.i2896.sroa_idx, align 1
  %or.i.i2934 = or <2 x i64> %local_succ5074.i2826.sroa.0.0.copyload, %succ.i233.sroa.0.11
  %or.i106.i2937 = or <2 x i64> %local_succ5074.i2826.sroa.2.0.copyload, %succ.i233.sroa.24.11
  %or.i109.i2941 = or <2 x i64> %local_succ5074.i2826.sroa.3.0.copyload, %succ.i233.sroa.48.11
  switch i32 %cacheable.i2841.3, label %if.end84.i312 [
    i32 1, label %if.then53.i2956
    i32 2, label %if.then60.i2948
  ]

if.then53.i2956:                                  ; preds = %do.end48.i2932
  store <2 x i64> %and.i5030, ptr %cached_estate.i2854, align 32
  store <2 x i64> %and.i5033, ptr %cached_estate.i28543081.sroa.2.0.cached_estate.i2854.sroa_idx, align 16
  store <2 x i64> %and.i5036, ptr %cached_estate.i28543081.sroa.3.0.cached_estate.i2854.sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %cached_esucc.i2858, ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i2896, i64 48, i1 false)
  store ptr null, ptr %cached_reports57.i2961, align 8
  store i8 %new_cache.i2840.sroa.0.8, ptr %cached_br61.i2949, align 64
  br label %if.end84.i312

if.then60.i2948:                                  ; preds = %do.end48.i2932
  %305 = load i8, ptr %cached_br61.i2949, align 64
  %tobool62.i2950.not = icmp eq i8 %305, 0
  br i1 %tobool62.i2950.not, label %if.end84.i312, label %if.then63.i2952

if.then63.i2952:                                  ; preds = %if.then60.i2948
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %cached_estate.i2854, i8 0, i64 48, i1 false)
  br label %if.end84.i312

if.end84.i312:                                    ; preds = %sw.epilog.i301, %if.then.i2857, %do.end48.i2932, %if.then63.i2952, %if.then60.i2948, %if.then53.i2956
  %succ.i233.sroa.0.7.ph = phi <2 x i64> [ %or.i.i2934, %if.then53.i2956 ], [ %or.i.i2934, %if.then60.i2948 ], [ %or.i.i2934, %if.then63.i2952 ], [ %or.i.i2934, %do.end48.i2932 ], [ %or.i112.i2859, %if.then.i2857 ], [ %succ.i233.sroa.0.0, %sw.epilog.i301 ]
  %succ.i233.sroa.24.7.ph = phi <2 x i64> [ %or.i106.i2937, %if.then53.i2956 ], [ %or.i106.i2937, %if.then60.i2948 ], [ %or.i106.i2937, %if.then63.i2952 ], [ %or.i106.i2937, %do.end48.i2932 ], [ %or.i115.i2862, %if.then.i2857 ], [ %succ.i233.sroa.24.0, %sw.epilog.i301 ]
  %succ.i233.sroa.48.7.ph = phi <2 x i64> [ %or.i109.i2941, %if.then53.i2956 ], [ %or.i109.i2941, %if.then60.i2948 ], [ %or.i109.i2941, %if.then63.i2952 ], [ %or.i109.i2941, %do.end48.i2932 ], [ %or.i118.i2866, %if.then.i2857 ], [ %succ.i233.sroa.48.0, %sw.epilog.i301 ]
  %arrayidx85.i313 = getelementptr inbounds i8, ptr %input, i64 %i.i232.01590
  %306 = load i8, ptr %arrayidx85.i313, align 1
  %idxprom.i314 = zext i8 %306 to i64
  %arrayidx88.i315 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i314
  %307 = load i8, ptr %arrayidx88.i315, align 1
  %idxprom89.i316 = zext i8 %307 to i64
  %arrayidx90.i317 = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i413.i, i64 %idxprom89.i316
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i317, i64 16) ], !noalias !347
  %308 = load <2 x i64>, ptr %arrayidx90.i317, align 16, !noalias !347
  %add.ptr.i.i320 = getelementptr inbounds nuw i8, ptr %arrayidx90.i317, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i320, i64 16) ], !noalias !347
  %309 = load <2 x i64>, ptr %add.ptr.i.i320, align 16, !noalias !347
  %add.ptr2.i.i323 = getelementptr inbounds nuw i8, ptr %arrayidx90.i317, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i323, i64 16) ], !noalias !347
  %310 = load <2 x i64>, ptr %add.ptr2.i.i323, align 16, !noalias !347
  %and.i4958 = and <2 x i64> %308, %succ.i233.sroa.0.7.ph
  %and.i4961 = and <2 x i64> %309, %succ.i233.sroa.24.7.ph
  %and.i4964 = and <2 x i64> %310, %succ.i233.sroa.48.7.ph
  %inc.i334 = add i64 %i.i232.01590, 1
  %cmp.i274.not = icmp eq i64 %inc.i334, %min_accel_offset.i.0
  br i1 %cmp.i274.not, label %with_accel.i, label %land.lhs.true.i553, !llvm.loop !129

with_accel.i:                                     ; preds = %if.end84.i, %land.lhs.true.i553, %if.end84.i312, %if.then8.i, %if.else13.i, %entry
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %i.i232.01590, %land.lhs.true.i553 ], [ %min_accel_offset.i.0, %if.end84.i312 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %s.i.sroa.0.1 = phi <2 x i64> [ %s.i.sroa.0.0.copyload, %entry ], [ %s.i.sroa.0.0, %if.else13.i ], [ %s.i.sroa.0.0, %if.then8.i ], [ %s.i231.sroa.0.01592, %land.lhs.true.i553 ], [ %and.i4958, %if.end84.i312 ], [ %and.i4877, %if.end84.i ]
  %s.i.sroa.22.1 = phi <2 x i64> [ %s.i.sroa.22.0.copyload, %entry ], [ %s.i.sroa.22.0, %if.else13.i ], [ %s.i.sroa.22.0, %if.then8.i ], [ %s.i231.sroa.13.01593, %land.lhs.true.i553 ], [ %and.i4961, %if.end84.i312 ], [ %and.i4880, %if.end84.i ]
  %s.i.sroa.40.1 = phi <2 x i64> [ %s.i.sroa.40.0.copyload, %entry ], [ %s.i.sroa.40.0, %if.else13.i ], [ %s.i.sroa.40.0, %if.then8.i ], [ %s.i231.sroa.14.01594, %land.lhs.true.i553 ], [ %and.i4964, %if.end84.i312 ], [ %and.i4883, %if.end84.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %min_accel_offset.i.0, %if.end84.i312 ], [ %min_accel_offset.i.0, %land.lhs.true.i553 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %cmp22.i.not1604 = icmp eq i64 %i.i.1, %length
  br i1 %cmp22.i.not1604, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %accel_and_friends.i = getelementptr inbounds nuw i8, ptr %limex, i64 672
  %add.ptr.i293.i = getelementptr inbounds nuw i8, ptr %limex, i64 688
  %add.ptr2.i296.i = getelementptr inbounds nuw i8, ptr %limex, i64 704
  %shift.i = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %add.ptr.i269.i = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr2.i272.i = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %shiftAmount.i = getelementptr inbounds nuw i8, ptr %limex, i64 1300
  %shiftCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 1296
  %arrayidx72.i = getelementptr inbounds nuw i8, ptr %limex, i64 1248
  %add.ptr.i261.i = getelementptr inbounds nuw i8, ptr %limex, i64 1264
  %add.ptr2.i264.i = getelementptr inbounds nuw i8, ptr %limex, i64 1280
  %arrayidx74.i = getelementptr inbounds nuw i8, ptr %limex, i64 1307
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %limex, i64 1200
  %add.ptr.i253.i = getelementptr inbounds nuw i8, ptr %limex, i64 1216
  %add.ptr2.i256.i = getelementptr inbounds nuw i8, ptr %limex, i64 1232
  %arrayidx84.i = getelementptr inbounds nuw i8, ptr %limex, i64 1306
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %limex, i64 1152
  %add.ptr.i245.i = getelementptr inbounds nuw i8, ptr %limex, i64 1168
  %add.ptr2.i248.i = getelementptr inbounds nuw i8, ptr %limex, i64 1184
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %limex, i64 1305
  %arrayidx102.i = getelementptr inbounds nuw i8, ptr %limex, i64 1104
  %add.ptr.i237.i = getelementptr inbounds nuw i8, ptr %limex, i64 1120
  %add.ptr2.i240.i = getelementptr inbounds nuw i8, ptr %limex, i64 1136
  %arrayidx104.i = getelementptr inbounds nuw i8, ptr %limex, i64 1304
  %arrayidx112.i = getelementptr inbounds nuw i8, ptr %limex, i64 1056
  %add.ptr.i229.i = getelementptr inbounds nuw i8, ptr %limex, i64 1072
  %add.ptr2.i232.i = getelementptr inbounds nuw i8, ptr %limex, i64 1088
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %limex, i64 1303
  %arrayidx122.i = getelementptr inbounds nuw i8, ptr %limex, i64 1008
  %add.ptr.i221.i = getelementptr inbounds nuw i8, ptr %limex, i64 1024
  %add.ptr2.i224.i = getelementptr inbounds nuw i8, ptr %limex, i64 1040
  %arrayidx124.i = getelementptr inbounds nuw i8, ptr %limex, i64 1302
  %arrayidx132.i = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i213.i = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %add.ptr2.i216.i = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %limex, i64 1301
  %exceptionMask.i = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i205.i = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %add.ptr2.i208.i = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %accept.i1038 = getelementptr inbounds nuw i8, ptr %limex, i64 432
  %add.ptr.i.i1041 = getelementptr inbounds nuw i8, ptr %limex, i64 448
  %add.ptr2.i.i1044 = getelementptr inbounds nuw i8, ptr %limex, i64 464
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_estate.i3131.sroa.2.0.cached_estate.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %cached_estate.i3131.sroa.3.0.cached_estate.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc.i = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %cached_esucc78.i.sroa.2.0.cached_esucc.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %cached_esucc78.i.sroa.3.0.cached_esucc.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %local_succ.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %tmp15.i.sroa.2.0.local_succ.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %tmp15.i.sroa.3.0.local_succ.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %estate.i992.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  %estate.i992.sroa.8.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 32
  %repeat_ctrl2.i3661 = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %repeat_state5.i3665 = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %cached_br61.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %cached_reports57.i = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end142.i
  %s.i.sroa.40.41609 = phi <2 x i64> [ %s.i.sroa.40.1, %for.body.i.lr.ph ], [ %and.i4793, %if.end142.i ]
  %s.i.sroa.22.41608 = phi <2 x i64> [ %s.i.sroa.22.1, %for.body.i.lr.ph ], [ %and.i4790, %if.end142.i ]
  %s.i.sroa.0.41607 = phi <2 x i64> [ %s.i.sroa.0.1, %for.body.i.lr.ph ], [ %and.i4787, %if.end142.i ]
  %i.i.41605 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end142.i ]
  %add.i = add i64 %i.i.41605, 16
  %cmp24.i.not = icmp ugt i64 %add.i, %length
  br i1 %cmp24.i.not, label %if.end60.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i, i64 16) ], !noalias !350
  %311 = load <2 x i64>, ptr %accel_and_friends.i, align 16, !noalias !350
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i293.i, i64 16) ], !noalias !350
  %312 = load <2 x i64>, ptr %add.ptr.i293.i, align 16, !noalias !350
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i296.i, i64 16) ], !noalias !350
  %313 = load <2 x i64>, ptr %add.ptr2.i296.i, align 16, !noalias !350
  %not.i = xor <2 x i64> %311, splat (i64 -1)
  %and.i1080 = and <2 x i64> %s.i.sroa.0.41607, %not.i
  %not.i1083 = xor <2 x i64> %312, splat (i64 -1)
  %and.i1084 = and <2 x i64> %s.i.sroa.22.41608, %not.i1083
  %not.i1087 = xor <2 x i64> %313, splat (i64 -1)
  %and.i1088 = and <2 x i64> %s.i.sroa.40.41609, %not.i1087
  %or.i569.i = or <2 x i64> %and.i1084, %and.i1080
  %or.i572.i = or <2 x i64> %or.i569.i, %and.i1088
  %314 = bitcast <2 x i64> %or.i572.i to <16 x i8>
  %315 = icmp ne <16 x i8> %314, zeroinitializer
  %316 = bitcast <16 x i1> %315 to i16
  %tobool.i.i.not = icmp eq i16 %316, 0
  br i1 %tobool.i.i.not, label %if.then29.i, label %if.end60.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  store <2 x i64> %s.i.sroa.0.41607, ptr %s.i568, align 16
  %s.i.sroa.22.0.s.i568.sroa_idx = getelementptr inbounds nuw i8, ptr %s.i568, i64 16
  store <2 x i64> %s.i.sroa.22.41608, ptr %s.i.sroa.22.0.s.i568.sroa_idx, align 16
  %s.i.sroa.40.0.s.i568.sroa_idx = getelementptr inbounds nuw i8, ptr %s.i568, i64 32
  store <2 x i64> %s.i.sroa.40.41609, ptr %s.i.sroa.40.0.s.i568.sroa_idx, align 16
  %call.i573 = call i64 @doAccel384(ptr noundef nonnull %s.i568, ptr noundef nonnull %limex, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr2.i, ptr noundef %input, i64 noundef %i.i.41605, i64 noundef %length) #11
  %cmp34.i.not = icmp eq i64 %call.i573, %i.i.41605
  br i1 %cmp34.i.not, label %if.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then29.i
  %accel.i = getelementptr inbounds nuw i8, ptr %limex, i64 528
  %add.ptr2.i288.i = getelementptr inbounds nuw i8, ptr %limex, i64 560
  %add.ptr.i285.i = getelementptr inbounds nuw i8, ptr %limex, i64 544
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i, i64 16) ], !noalias !353
  %317 = load <2 x i64>, ptr %accel.i, align 16, !noalias !353
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i285.i, i64 16) ], !noalias !353
  %318 = load <2 x i64>, ptr %add.ptr.i285.i, align 16, !noalias !353
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i288.i, i64 16) ], !noalias !353
  %319 = load <2 x i64>, ptr %add.ptr2.i288.i, align 16, !noalias !353
  %and.i4859 = and <2 x i64> %317, %s.i.sroa.0.41607
  %and.i4862 = and <2 x i64> %318, %s.i.sroa.22.41608
  %and.i4865 = and <2 x i64> %319, %s.i.sroa.40.41609
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %if.then29.i
  %s.i.sroa.0.6 = phi <2 x i64> [ %and.i4859, %if.then36.i ], [ %s.i.sroa.0.41607, %if.then29.i ]
  %s.i.sroa.22.6 = phi <2 x i64> [ %and.i4862, %if.then36.i ], [ %s.i.sroa.22.41608, %if.then29.i ]
  %s.i.sroa.40.6 = phi <2 x i64> [ %and.i4865, %if.then36.i ], [ %s.i.sroa.40.41609, %if.then29.i ]
  %tobool40.i.not = icmp ne i64 %i.i.41605, 0
  %add42.i = add i64 %min_accel_offset.i.1, 4
  %cmp43.i = icmp ult i64 %call.i573, %add42.i
  %or.cond1468 = and i1 %tobool40.i.not, %cmp43.i
  %min_accel_offset.i.2.v = select i1 %or.cond1468, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i573
  %sub.i = add i64 %length, -16
  %cmp50.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp50.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp56.i = icmp eq i64 %call.i573, %length
  br i1 %cmp56.i, label %for.end.i, label %without_accel.i

if.end60.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i, i64 16) ], !noalias !356
  %320 = load <2 x i64>, ptr %shift.i, align 16, !noalias !356
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i269.i, i64 16) ], !noalias !356
  %321 = load <2 x i64>, ptr %add.ptr.i269.i, align 16, !noalias !356
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i272.i, i64 16) ], !noalias !356
  %322 = load <2 x i64>, ptr %add.ptr2.i272.i, align 16, !noalias !356
  %and.i4781 = and <2 x i64> %321, %s.i.sroa.22.41608
  %and.i4784 = and <2 x i64> %322, %s.i.sroa.40.41609
  %323 = load i8, ptr %shiftAmount.i, align 4
  %conv66.i = zext i8 %323 to i32
  %and.i4778 = and <2 x i64> %320, %s.i.sroa.0.41607
  %vecinit3.i2361 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %324 = bitcast <4 x i32> %vecinit3.i2361 to <2 x i64>
  %325 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4778, <2 x i64> %324)
  %vecinit3.i2367 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %326 = bitcast <4 x i32> %vecinit3.i2367 to <2 x i64>
  %327 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4781, <2 x i64> %326)
  %vecinit3.i2373 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %328 = bitcast <4 x i32> %vecinit3.i2373 to <2 x i64>
  %329 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4784, <2 x i64> %328)
  %330 = load i32, ptr %shiftCount.i, align 16
  switch i32 %330, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb76.i
    i32 6, label %sw.bb86.i
    i32 5, label %sw.bb96.i
    i32 4, label %sw.bb106.i
    i32 3, label %sw.bb116.i
    i32 2, label %sw.bb126.i
  ]

sw.bb.i:                                          ; preds = %if.end60.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx72.i, i64 16) ], !noalias !359
  %331 = load <2 x i64>, ptr %arrayidx72.i, align 16, !noalias !359
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i261.i, i64 16) ], !noalias !359
  %332 = load <2 x i64>, ptr %add.ptr.i261.i, align 16, !noalias !359
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i264.i, i64 16) ], !noalias !359
  %333 = load <2 x i64>, ptr %add.ptr2.i264.i, align 16, !noalias !359
  %and.i4853 = and <2 x i64> %332, %s.i.sroa.22.41608
  %and.i4856 = and <2 x i64> %333, %s.i.sroa.40.41609
  %334 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %334 to i32
  %and.i4850 = and <2 x i64> %331, %s.i.sroa.0.41607
  %vecinit3.i2235 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %335 = bitcast <4 x i32> %vecinit3.i2235 to <2 x i64>
  %336 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4850, <2 x i64> %335)
  %vecinit3.i2241 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %337 = bitcast <4 x i32> %vecinit3.i2241 to <2 x i64>
  %338 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4853, <2 x i64> %337)
  %vecinit3.i2247 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %339 = bitcast <4 x i32> %vecinit3.i2247 to <2 x i64>
  %340 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4856, <2 x i64> %339)
  %or.i629.i = or <2 x i64> %336, %325
  %or.i632.i = or <2 x i64> %338, %327
  %or.i635.i = or <2 x i64> %340, %329
  br label %sw.bb76.i

sw.bb76.i:                                        ; preds = %sw.bb.i, %if.end60.i
  %succ.i.sroa.0.1 = phi <2 x i64> [ %325, %if.end60.i ], [ %or.i629.i, %sw.bb.i ]
  %succ.i.sroa.24.1 = phi <2 x i64> [ %327, %if.end60.i ], [ %or.i632.i, %sw.bb.i ]
  %succ.i.sroa.48.1 = phi <2 x i64> [ %329, %if.end60.i ], [ %or.i635.i, %sw.bb.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx82.i, i64 16) ], !noalias !362
  %341 = load <2 x i64>, ptr %arrayidx82.i, align 16, !noalias !362
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i253.i, i64 16) ], !noalias !362
  %342 = load <2 x i64>, ptr %add.ptr.i253.i, align 16, !noalias !362
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i256.i, i64 16) ], !noalias !362
  %343 = load <2 x i64>, ptr %add.ptr2.i256.i, align 16, !noalias !362
  %and.i4844 = and <2 x i64> %342, %s.i.sroa.22.41608
  %and.i4847 = and <2 x i64> %343, %s.i.sroa.40.41609
  %344 = load i8, ptr %arrayidx84.i, align 2
  %conv85.i = zext i8 %344 to i32
  %and.i4841 = and <2 x i64> %341, %s.i.sroa.0.41607
  %vecinit3.i2253 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %345 = bitcast <4 x i32> %vecinit3.i2253 to <2 x i64>
  %346 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4841, <2 x i64> %345)
  %vecinit3.i2259 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %347 = bitcast <4 x i32> %vecinit3.i2259 to <2 x i64>
  %348 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4844, <2 x i64> %347)
  %vecinit3.i2265 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %349 = bitcast <4 x i32> %vecinit3.i2265 to <2 x i64>
  %350 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4847, <2 x i64> %349)
  %or.i620.i = or <2 x i64> %346, %succ.i.sroa.0.1
  %or.i623.i = or <2 x i64> %348, %succ.i.sroa.24.1
  %or.i626.i = or <2 x i64> %350, %succ.i.sroa.48.1
  br label %sw.bb86.i

sw.bb86.i:                                        ; preds = %sw.bb76.i, %if.end60.i
  %succ.i.sroa.0.2 = phi <2 x i64> [ %325, %if.end60.i ], [ %or.i620.i, %sw.bb76.i ]
  %succ.i.sroa.24.2 = phi <2 x i64> [ %327, %if.end60.i ], [ %or.i623.i, %sw.bb76.i ]
  %succ.i.sroa.48.2 = phi <2 x i64> [ %329, %if.end60.i ], [ %or.i626.i, %sw.bb76.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx92.i, i64 16) ], !noalias !365
  %351 = load <2 x i64>, ptr %arrayidx92.i, align 16, !noalias !365
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i245.i, i64 16) ], !noalias !365
  %352 = load <2 x i64>, ptr %add.ptr.i245.i, align 16, !noalias !365
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i248.i, i64 16) ], !noalias !365
  %353 = load <2 x i64>, ptr %add.ptr2.i248.i, align 16, !noalias !365
  %and.i4835 = and <2 x i64> %352, %s.i.sroa.22.41608
  %and.i4838 = and <2 x i64> %353, %s.i.sroa.40.41609
  %354 = load i8, ptr %arrayidx94.i, align 1
  %conv95.i = zext i8 %354 to i32
  %and.i4832 = and <2 x i64> %351, %s.i.sroa.0.41607
  %vecinit3.i2271 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %355 = bitcast <4 x i32> %vecinit3.i2271 to <2 x i64>
  %356 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4832, <2 x i64> %355)
  %vecinit3.i2277 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %357 = bitcast <4 x i32> %vecinit3.i2277 to <2 x i64>
  %358 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4835, <2 x i64> %357)
  %vecinit3.i2283 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %359 = bitcast <4 x i32> %vecinit3.i2283 to <2 x i64>
  %360 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4838, <2 x i64> %359)
  %or.i611.i = or <2 x i64> %356, %succ.i.sroa.0.2
  %or.i614.i = or <2 x i64> %358, %succ.i.sroa.24.2
  %or.i617.i = or <2 x i64> %360, %succ.i.sroa.48.2
  br label %sw.bb96.i

sw.bb96.i:                                        ; preds = %sw.bb86.i, %if.end60.i
  %succ.i.sroa.0.3 = phi <2 x i64> [ %325, %if.end60.i ], [ %or.i611.i, %sw.bb86.i ]
  %succ.i.sroa.24.3 = phi <2 x i64> [ %327, %if.end60.i ], [ %or.i614.i, %sw.bb86.i ]
  %succ.i.sroa.48.3 = phi <2 x i64> [ %329, %if.end60.i ], [ %or.i617.i, %sw.bb86.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx102.i, i64 16) ], !noalias !368
  %361 = load <2 x i64>, ptr %arrayidx102.i, align 16, !noalias !368
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i237.i, i64 16) ], !noalias !368
  %362 = load <2 x i64>, ptr %add.ptr.i237.i, align 16, !noalias !368
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i240.i, i64 16) ], !noalias !368
  %363 = load <2 x i64>, ptr %add.ptr2.i240.i, align 16, !noalias !368
  %and.i4826 = and <2 x i64> %362, %s.i.sroa.22.41608
  %and.i4829 = and <2 x i64> %363, %s.i.sroa.40.41609
  %364 = load i8, ptr %arrayidx104.i, align 4
  %conv105.i = zext i8 %364 to i32
  %and.i4823 = and <2 x i64> %361, %s.i.sroa.0.41607
  %vecinit3.i2289 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %365 = bitcast <4 x i32> %vecinit3.i2289 to <2 x i64>
  %366 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4823, <2 x i64> %365)
  %vecinit3.i2295 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %367 = bitcast <4 x i32> %vecinit3.i2295 to <2 x i64>
  %368 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4826, <2 x i64> %367)
  %vecinit3.i2301 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %369 = bitcast <4 x i32> %vecinit3.i2301 to <2 x i64>
  %370 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4829, <2 x i64> %369)
  %or.i602.i = or <2 x i64> %366, %succ.i.sroa.0.3
  %or.i605.i = or <2 x i64> %368, %succ.i.sroa.24.3
  %or.i608.i = or <2 x i64> %370, %succ.i.sroa.48.3
  br label %sw.bb106.i

sw.bb106.i:                                       ; preds = %sw.bb96.i, %if.end60.i
  %succ.i.sroa.0.4 = phi <2 x i64> [ %325, %if.end60.i ], [ %or.i602.i, %sw.bb96.i ]
  %succ.i.sroa.24.4 = phi <2 x i64> [ %327, %if.end60.i ], [ %or.i605.i, %sw.bb96.i ]
  %succ.i.sroa.48.4 = phi <2 x i64> [ %329, %if.end60.i ], [ %or.i608.i, %sw.bb96.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx112.i, i64 16) ], !noalias !371
  %371 = load <2 x i64>, ptr %arrayidx112.i, align 16, !noalias !371
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i229.i, i64 16) ], !noalias !371
  %372 = load <2 x i64>, ptr %add.ptr.i229.i, align 16, !noalias !371
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i232.i, i64 16) ], !noalias !371
  %373 = load <2 x i64>, ptr %add.ptr2.i232.i, align 16, !noalias !371
  %and.i4817 = and <2 x i64> %372, %s.i.sroa.22.41608
  %and.i4820 = and <2 x i64> %373, %s.i.sroa.40.41609
  %374 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %374 to i32
  %and.i4814 = and <2 x i64> %371, %s.i.sroa.0.41607
  %vecinit3.i2307 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %375 = bitcast <4 x i32> %vecinit3.i2307 to <2 x i64>
  %376 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4814, <2 x i64> %375)
  %vecinit3.i2313 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %377 = bitcast <4 x i32> %vecinit3.i2313 to <2 x i64>
  %378 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4817, <2 x i64> %377)
  %vecinit3.i2319 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %379 = bitcast <4 x i32> %vecinit3.i2319 to <2 x i64>
  %380 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4820, <2 x i64> %379)
  %or.i593.i = or <2 x i64> %376, %succ.i.sroa.0.4
  %or.i596.i = or <2 x i64> %378, %succ.i.sroa.24.4
  %or.i599.i = or <2 x i64> %380, %succ.i.sroa.48.4
  br label %sw.bb116.i

sw.bb116.i:                                       ; preds = %sw.bb106.i, %if.end60.i
  %succ.i.sroa.0.5 = phi <2 x i64> [ %325, %if.end60.i ], [ %or.i593.i, %sw.bb106.i ]
  %succ.i.sroa.24.5 = phi <2 x i64> [ %327, %if.end60.i ], [ %or.i596.i, %sw.bb106.i ]
  %succ.i.sroa.48.5 = phi <2 x i64> [ %329, %if.end60.i ], [ %or.i599.i, %sw.bb106.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx122.i, i64 16) ], !noalias !374
  %381 = load <2 x i64>, ptr %arrayidx122.i, align 16, !noalias !374
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i221.i, i64 16) ], !noalias !374
  %382 = load <2 x i64>, ptr %add.ptr.i221.i, align 16, !noalias !374
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i224.i, i64 16) ], !noalias !374
  %383 = load <2 x i64>, ptr %add.ptr2.i224.i, align 16, !noalias !374
  %and.i4808 = and <2 x i64> %382, %s.i.sroa.22.41608
  %and.i4811 = and <2 x i64> %383, %s.i.sroa.40.41609
  %384 = load i8, ptr %arrayidx124.i, align 2
  %conv125.i = zext i8 %384 to i32
  %and.i4805 = and <2 x i64> %381, %s.i.sroa.0.41607
  %vecinit3.i2325 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %385 = bitcast <4 x i32> %vecinit3.i2325 to <2 x i64>
  %386 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4805, <2 x i64> %385)
  %vecinit3.i2331 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %387 = bitcast <4 x i32> %vecinit3.i2331 to <2 x i64>
  %388 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4808, <2 x i64> %387)
  %vecinit3.i2337 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %389 = bitcast <4 x i32> %vecinit3.i2337 to <2 x i64>
  %390 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4811, <2 x i64> %389)
  %or.i584.i = or <2 x i64> %386, %succ.i.sroa.0.5
  %or.i587.i = or <2 x i64> %388, %succ.i.sroa.24.5
  %or.i590.i = or <2 x i64> %390, %succ.i.sroa.48.5
  br label %sw.bb126.i

sw.bb126.i:                                       ; preds = %sw.bb116.i, %if.end60.i
  %succ.i.sroa.0.6 = phi <2 x i64> [ %325, %if.end60.i ], [ %or.i584.i, %sw.bb116.i ]
  %succ.i.sroa.24.6 = phi <2 x i64> [ %327, %if.end60.i ], [ %or.i587.i, %sw.bb116.i ]
  %succ.i.sroa.48.6 = phi <2 x i64> [ %329, %if.end60.i ], [ %or.i590.i, %sw.bb116.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx132.i, i64 16) ], !noalias !377
  %391 = load <2 x i64>, ptr %arrayidx132.i, align 16, !noalias !377
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i213.i, i64 16) ], !noalias !377
  %392 = load <2 x i64>, ptr %add.ptr.i213.i, align 16, !noalias !377
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i216.i, i64 16) ], !noalias !377
  %393 = load <2 x i64>, ptr %add.ptr2.i216.i, align 16, !noalias !377
  %and.i4799 = and <2 x i64> %392, %s.i.sroa.22.41608
  %and.i4802 = and <2 x i64> %393, %s.i.sroa.40.41609
  %394 = load i8, ptr %arrayidx134.i, align 1
  %conv135.i = zext i8 %394 to i32
  %and.i4796 = and <2 x i64> %391, %s.i.sroa.0.41607
  %vecinit3.i2343 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %395 = bitcast <4 x i32> %vecinit3.i2343 to <2 x i64>
  %396 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4796, <2 x i64> %395)
  %vecinit3.i2349 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %397 = bitcast <4 x i32> %vecinit3.i2349 to <2 x i64>
  %398 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4799, <2 x i64> %397)
  %vecinit3.i2355 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %399 = bitcast <4 x i32> %vecinit3.i2355 to <2 x i64>
  %400 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4802, <2 x i64> %399)
  %or.i575.i = or <2 x i64> %396, %succ.i.sroa.0.6
  %or.i578.i = or <2 x i64> %398, %succ.i.sroa.24.6
  %or.i581.i = or <2 x i64> %400, %succ.i.sroa.48.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb126.i, %if.end60.i
  %succ.i.sroa.0.0 = phi <2 x i64> [ %325, %if.end60.i ], [ %or.i575.i, %sw.bb126.i ]
  %succ.i.sroa.24.0 = phi <2 x i64> [ %327, %if.end60.i ], [ %or.i578.i, %sw.bb126.i ]
  %succ.i.sroa.48.0 = phi <2 x i64> [ %329, %if.end60.i ], [ %or.i581.i, %sw.bb126.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i, i64 16) ], !noalias !380
  %401 = load <2 x i64>, ptr %exceptionMask.i, align 16, !noalias !380
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i205.i, i64 16) ], !noalias !380
  %402 = load <2 x i64>, ptr %add.ptr.i205.i, align 16, !noalias !380
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i208.i, i64 16) ], !noalias !380
  %403 = load <2 x i64>, ptr %add.ptr2.i208.i, align 16, !noalias !380
  %and.i5066 = and <2 x i64> %401, %s.i.sroa.0.41607
  %and.i5069 = and <2 x i64> %402, %s.i.sroa.22.41608
  %and.i5072 = and <2 x i64> %403, %s.i.sroa.40.41609
  %404 = bitcast <2 x i64> %and.i5066 to <4 x i32>
  %cmp.i3037 = icmp eq <4 x i32> %404, zeroinitializer
  %sext.i3038 = sext <4 x i1> %cmp.i3037 to <4 x i32>
  %405 = bitcast <2 x i64> %and.i5069 to <4 x i32>
  %cmp.i3033 = icmp eq <4 x i32> %405, zeroinitializer
  %sext.i3034 = sext <4 x i1> %cmp.i3033 to <4 x i32>
  %406 = bitcast <2 x i64> %and.i5072 to <4 x i32>
  %cmp.i3030 = icmp eq <4 x i32> %406, zeroinitializer
  %sext.i = sext <4 x i1> %cmp.i3030 to <4 x i32>
  %407 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3038, <4 x i32> %sext.i3034)
  %408 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i, <4 x i32> zeroinitializer)
  %409 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %407, <8 x i16> %408)
  %410 = icmp slt <16 x i8> %409, zeroinitializer
  %411 = bitcast <16 x i1> %410 to i16
  %412 = xor i16 %411, 4095
  %and.i3027 = zext i16 %412 to i32
  %shr.i = lshr i32 %and.i3027, 1
  %or.i = or i32 %shr.i, %and.i3027
  %and.i2520 = and i32 %or.i, 1365
  %tobool.i1012.not = icmp eq i32 %and.i2520, 0
  br i1 %tobool.i1012.not, label %if.end142.i, label %if.end.i1017

if.end.i1017:                                     ; preds = %sw.epilog.i
  %tobool6.i1036.not.not = icmp eq i64 %i.i.41605, 0
  br i1 %tobool6.i1036.not.not, label %if.end21.i1020, label %if.then7.i1037

if.then7.i1037:                                   ; preds = %if.end.i1017
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i1038, i64 16) ], !noalias !383
  %413 = load <2 x i64>, ptr %accept.i1038, align 16, !noalias !383
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i1041, i64 16) ], !noalias !383
  %414 = load <2 x i64>, ptr %add.ptr.i.i1041, align 16, !noalias !383
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i1044, i64 16) ], !noalias !383
  %415 = load <2 x i64>, ptr %add.ptr2.i.i1044, align 16, !noalias !383
  %and.i5075 = and <2 x i64> %413, %s.i.sroa.0.41607
  %and.i5078 = and <2 x i64> %414, %s.i.sroa.22.41608
  %and.i5081 = and <2 x i64> %415, %s.i.sroa.40.41609
  %or.i.i1056 = or <2 x i64> %and.i5078, %and.i5075
  %or.i63.i1058 = or <2 x i64> %or.i.i1056, %and.i5081
  %416 = bitcast <2 x i64> %or.i63.i1058 to <16 x i8>
  %417 = icmp ne <16 x i8> %416, zeroinitializer
  %418 = bitcast <16 x i1> %417 to i16
  %tobool.i.i1062.not = icmp eq i16 %418, 0
  br i1 %tobool.i.i1062.not, label %if.end21.i1020, label %nfaExecLimEx384_Stream.exit.sink.split.sink.split

if.end21.i1020:                                   ; preds = %if.then7.i1037, %if.end.i1017
  %add.i1021 = add i64 %i.i.41605, %offset
  %cached_estate.i3131.sroa.0.0.copyload1454 = load <16 x i8>, ptr %cached_estate.i, align 1
  %419 = bitcast <2 x i64> %and.i5066 to <16 x i8>
  %420 = icmp ne <16 x i8> %cached_estate.i3131.sroa.0.0.copyload1454, %419
  %421 = bitcast <16 x i1> %420 to i16
  %tobool.i3150.not = icmp eq i16 %421, 0
  br i1 %tobool.i3150.not, label %lor.lhs.false.i3151, label %if.end14.i

lor.lhs.false.i3151:                              ; preds = %if.end21.i1020
  %cached_estate.i3131.sroa.3.0.copyload1456 = load <16 x i8>, ptr %cached_estate.i3131.sroa.3.0.cached_estate.i.sroa_idx, align 1
  %cached_estate.i3131.sroa.2.0.copyload1455 = load <16 x i8>, ptr %cached_estate.i3131.sroa.2.0.cached_estate.i.sroa_idx, align 1
  %422 = bitcast <2 x i64> %and.i5069 to <16 x i8>
  %423 = icmp ne <16 x i8> %cached_estate.i3131.sroa.2.0.copyload1455, %422
  %424 = bitcast <16 x i1> %423 to i16
  %tobool4.i3157.not = icmp ne i16 %424, 0
  %425 = bitcast <2 x i64> %and.i5072 to <16 x i8>
  %426 = icmp ne <16 x i8> %cached_estate.i3131.sroa.3.0.copyload1456, %425
  %427 = bitcast <16 x i1> %426 to i16
  %tobool7.i3164 = icmp ne i16 %427, 0
  %or.cond1483 = select i1 %tobool4.i3157.not, i1 true, i1 %tobool7.i3164
  br i1 %or.cond1483, label %if.end14.i, label %if.then.i2553

if.then.i2553:                                    ; preds = %lor.lhs.false.i3151
  %cached_esucc78.i.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc.i, align 1
  %cached_esucc78.i.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc78.i.sroa.2.0.cached_esucc.i.sroa_idx, align 1
  %cached_esucc78.i.sroa.3.0.copyload = load <2 x i64>, ptr %cached_esucc78.i.sroa.3.0.cached_esucc.i.sroa_idx, align 1
  %or.i112.i = or <2 x i64> %cached_esucc78.i.sroa.0.0.copyload, %succ.i.sroa.0.0
  %or.i115.i = or <2 x i64> %cached_esucc78.i.sroa.2.0.copyload, %succ.i.sroa.24.0
  %or.i118.i = or <2 x i64> %cached_esucc78.i.sroa.3.0.copyload, %succ.i.sroa.48.0
  br label %if.end142.i

if.end14.i:                                       ; preds = %lor.lhs.false.i3151, %if.end21.i1020
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i, i8 0, i64 48, i1 false)
  store <2 x i64> %and.i5066, ptr %chunks.i, align 16
  store <2 x i64> %and.i5069, ptr %estate.i992.sroa.5.0.chunks.i.sroa_idx, align 16
  store <2 x i64> %and.i5072, ptr %estate.i992.sroa.8.0.chunks.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask.i, i64 48, i1 false)
  store i32 0, ptr %base_index.i, align 16
  br label %for.body.i2580

for.body.i2580:                                   ; preds = %if.end14.i, %for.body.i2580
  %428 = phi i32 [ 0, %if.end14.i ], [ %add.i2582, %for.body.i2580 ]
  %indvars.iv1635 = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next1636, %for.body.i2580 ]
  %arrayidx21.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i, i64 0, i64 %indvars.iv1635
  %429 = load i64, ptr %arrayidx21.i, align 8
  %430 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %429)
  %cast.i.i = trunc nuw nsw i64 %430 to i32
  %add.i2582 = add i32 %428, %cast.i.i
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %arrayidx25.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i, i64 0, i64 %indvars.iv.next1636
  store i32 %add.i2582, ptr %arrayidx25.i, align 4
  %exitcond1638.not = icmp eq i64 %indvars.iv.next1636, 5
  br i1 %exitcond1638.not, label %do.body26.i, label %for.body.i2580, !llvm.loop !113

do.body26.i:                                      ; preds = %for.body.i2580, %do.end45.i
  %succ.i.sroa.0.9 = phi <2 x i64> [ %succ.i.sroa.0.11, %do.end45.i ], [ %succ.i.sroa.0.0, %for.body.i2580 ]
  %succ.i.sroa.24.9 = phi <2 x i64> [ %succ.i.sroa.24.11, %do.end45.i ], [ %succ.i.sroa.24.0, %for.body.i2580 ]
  %succ.i.sroa.48.9 = phi <2 x i64> [ %succ.i.sroa.48.11, %do.end45.i ], [ %succ.i.sroa.48.0, %for.body.i2580 ]
  %diffmask.addr.i.0 = phi i32 [ %asmresult1.i3176, %do.end45.i ], [ %and.i2520, %for.body.i2580 ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.3, %do.end45.i ], [ 1, %for.body.i2580 ]
  %new_cache.i.sroa.0.5 = phi i8 [ %new_cache.i.sroa.0.8, %do.end45.i ], [ 0, %for.body.i2580 ]
  %431 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #12, !srcloc !114
  %asmresult.i3175 = extractvalue { i32, i32 } %431, 0
  %shr.i2570 = lshr i32 %asmresult.i3175, 1
  %idxprom28.i = zext nneg i32 %shr.i2570 to i64
  %arrayidx29.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i, i64 0, i64 %idxprom28.i
  %432 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx33.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom28.i
  %arrayidx36.i2571 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i, i64 0, i64 %idxprom28.i
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.end43.i, %do.body26.i
  %succ.i.sroa.0.10 = phi <2 x i64> [ %succ.i.sroa.0.9, %do.body26.i ], [ %succ.i.sroa.0.11, %if.end43.i ]
  %word.i.0 = phi i64 [ %432, %do.body26.i ], [ %asmresult1.i.i, %if.end43.i ]
  %succ.i.sroa.24.10 = phi <2 x i64> [ %succ.i.sroa.24.9, %do.body26.i ], [ %succ.i.sroa.24.11, %if.end43.i ]
  %succ.i.sroa.48.10 = phi <2 x i64> [ %succ.i.sroa.48.9, %do.body26.i ], [ %succ.i.sroa.48.11, %if.end43.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body26.i ], [ %cacheable.i.3, %if.end43.i ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body26.i ], [ %new_cache.i.sroa.0.8, %if.end43.i ]
  %433 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %433, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %433, 1
  %434 = load i64, ptr %arrayidx33.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask1457 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask1457, -1
  %and.i.i = and i64 %434, %sub.i.i
  %435 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i137.i = trunc nuw nsw i64 %435 to i32
  %436 = load i32, ptr %arrayidx36.i2571, align 4
  %add37.i = add i32 %436, %cast.i137.i
  %idxprom38.i = zext i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr4.i, i64 %idxprom38.i
  %trigger.i3555 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 105
  %437 = load i8, ptr %trigger.i3555, align 1
  %cmp.i3557.not = icmp eq i8 %437, 0
  br i1 %cmp.i3557.not, label %if.end32.i3558, label %if.then.i3656

if.then.i3656:                                    ; preds = %do.body30.i
  %repeatOffset.i3657 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 100
  %438 = load i32, ptr %repeatOffset.i3657, align 4
  %idx.ext.i3658 = zext i32 %438 to i64
  %add.ptr.i3659 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i3658
  %add.ptr.i.i3660 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 24
  %439 = load ptr, ptr %repeat_ctrl2.i3661, align 16
  %ctrlIndex.i3662 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 4
  %440 = load i32, ptr %ctrlIndex.i3662, align 4
  %idx.ext3.i3663 = zext i32 %440 to i64
  %add.ptr4.i3664 = getelementptr inbounds nuw %union.RepeatControl, ptr %439, i64 %idx.ext3.i3663
  %441 = load ptr, ptr %repeat_state5.i3665, align 8
  %stateOffset.i3666 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 12
  %442 = load i32, ptr %stateOffset.i3666, align 4
  %idx.ext6.i3667 = zext i32 %442 to i64
  %add.ptr7.i3668 = getelementptr inbounds nuw i8, ptr %441, i64 %idx.ext6.i3667
  %cmp10.i3671 = icmp eq i8 %437, 1
  br i1 %cmp10.i3671, label %if.then12.i3702, label %if.else.i3672

if.then12.i3702:                                  ; preds = %if.then.i3656
  %443 = load i32, ptr %add.ptr.i3659, align 4
  %cmp.i.i3703 = icmp ult i32 %443, 128
  %cmp1.i.i3705 = icmp ult i32 %443, 256
  %s.i.sroa.22.4.s.i.sroa.40.4 = select i1 %cmp1.i.i3705, <2 x i64> %s.i.sroa.22.41608, <2 x i64> %s.i.sroa.40.41609
  %sub.i.i3521.0 = select i1 %cmp.i.i3703, <2 x i64> %s.i.sroa.0.41607, <2 x i64> %s.i.sroa.22.4.s.i.sroa.40.4
  %rem.i135.i3711 = shl i32 %443, 6
  %mul.i.i3712 = and i32 %rem.i135.i3711, 448
  %add.i.i3713 = add nuw nsw i32 %mul.i.i3712, 95
  %rem.i.i3710 = lshr i32 %443, 3
  %div.i.i37141458 = and i32 %rem.i.i3710, 15
  %sub.i136.i3715 = sub nuw nsw i32 %add.i.i3713, %div.i.i37141458
  %idxprom.i.i3716 = zext nneg i32 %sub.i136.i3715 to i64
  %arrayidx.i.i3717 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i3716
  %444 = load <2 x i64>, ptr %arrayidx.i.i3717, align 1
  %445 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %444, <2 x i64> %sub.i.i3521.0)
  %tobool.i.i3718.not = icmp eq i32 %445, 0
  %conv.i.i3721 = zext i1 %tobool.i.i3718.not to i8
  %446 = load i8, ptr %add.ptr.i.i3660, align 4
  switch i8 %446, label %if.end32.i3558 [
    i8 0, label %sw.bb.i3820
    i8 1, label %sw.bb1.i3819
    i8 2, label %sw.bb2.i3818
    i8 3, label %sw.bb3.i3817
    i8 4, label %sw.bb4.i3816
    i8 5, label %sw.bb5.i3815
    i8 6, label %sw.bb6.i3814
  ]

sw.bb.i3820:                                      ; preds = %if.then12.i3702
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

sw.bb1.i3819:                                     ; preds = %if.then12.i3702
  br i1 %tobool.i.i3718.not, label %if.end32.i3558, label %if.end.i3826

if.end.i3826:                                     ; preds = %sw.bb1.i3819
  store i64 %add.i1021, ptr %add.ptr4.i3664, align 8
  br label %if.end32.i3558

sw.bb2.i3818:                                     ; preds = %if.then12.i3702
  store i64 %add.i1021, ptr %add.ptr4.i3664, align 8
  br label %if.end32.i3558

sw.bb3.i3817:                                     ; preds = %if.then12.i3702
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

sw.bb4.i3816:                                     ; preds = %if.then12.i3702
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

sw.bb5.i3815:                                     ; preds = %if.then12.i3702
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

sw.bb6.i3814:                                     ; preds = %if.then12.i3702
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

if.else.i3672:                                    ; preds = %if.then.i3656
  %447 = load i8, ptr %add.ptr.i.i3660, align 4
  switch i8 %447, label %if.end43.i [
    i8 0, label %sw.bb.i3906
    i8 1, label %sw.bb1.i3904
    i8 2, label %sw.bb3.i3902
    i8 3, label %sw.bb5.i3900
    i8 4, label %sw.bb7.i3898
    i8 5, label %sw.bb9.i3896
    i8 6, label %sw.bb11.i3894
    i8 7, label %if.else24.i3677
  ]

sw.bb.i3906:                                      ; preds = %if.else.i3672
  %call.i3907 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

sw.bb1.i3904:                                     ; preds = %if.else.i3672
  %448 = load i64, ptr %add.ptr4.i3664, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 28
  %449 = load i32, ptr %repeatMin.i, align 4
  %conv.i3914 = zext i32 %449 to i64
  %add.i3915 = add i64 %448, %conv.i3914
  %cmp.i3916 = icmp ult i64 %add.i1021, %add.i3915
  br i1 %cmp.i3916, label %if.end43.i, label %if.else24.i3677

sw.bb3.i3902:                                     ; preds = %if.else.i3672
  %450 = load i64, ptr %add.ptr4.i3664, align 8
  %repeatMin.i3945 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 28
  %451 = load i32, ptr %repeatMin.i3945, align 4
  %conv.i3946 = zext i32 %451 to i64
  %add.i3947 = add i64 %450, %conv.i3946
  %cmp.i3948 = icmp ult i64 %add.i1021, %add.i3947
  br i1 %cmp.i3948, label %if.end43.i, label %if.end.i3949

if.end.i3949:                                     ; preds = %sw.bb3.i3902
  %repeatMax.i3950 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 32
  %452 = load i32, ptr %repeatMax.i3950, align 4
  %conv4.i3951 = zext i32 %452 to i64
  %add5.i = add i64 %450, %conv4.i3951
  %cmp6.i.not = icmp ugt i64 %add.i1021, %add5.i
  br i1 %cmp6.i.not, label %if.then21.i3684, label %if.else24.i3677

sw.bb5.i3900:                                     ; preds = %if.else.i3672
  %call6.i3901 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

sw.bb7.i3898:                                     ; preds = %if.else.i3672
  %call8.i3899 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

sw.bb9.i3896:                                     ; preds = %if.else.i3672
  %call10.i3897 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

sw.bb11.i3894:                                    ; preds = %if.else.i3672
  %call12.i3895 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

repeatHasMatch.exit3909:                          ; preds = %sw.bb11.i3894, %sw.bb9.i3896, %sw.bb7.i3898, %sw.bb5.i3900, %sw.bb.i3906
  %retval.i3887.0 = phi i32 [ %call12.i3895, %sw.bb11.i3894 ], [ %call10.i3897, %sw.bb9.i3896 ], [ %call8.i3899, %sw.bb7.i3898 ], [ %call6.i3901, %sw.bb5.i3900 ], [ %call.i3907, %sw.bb.i3906 ]
  switch i32 %retval.i3887.0, label %if.end43.i [
    i32 1, label %if.else24.i3677
    i32 2, label %if.then21.i3684
  ]

if.then21.i3684:                                  ; preds = %if.end.i3949, %repeatHasMatch.exit3909
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !386
  %453 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !386
  %add.ptr.i109.i3687 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109.i3687, i64 16) ], !noalias !386
  %454 = load <2 x i64>, ptr %add.ptr.i109.i3687, align 16, !noalias !386
  %add.ptr2.i112.i3690 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i112.i3690, i64 16) ], !noalias !386
  %455 = load <2 x i64>, ptr %add.ptr2.i112.i3690, align 16, !noalias !386
  %and.i5129 = and <2 x i64> %453, %succ.i.sroa.0.10
  %and.i5132 = and <2 x i64> %454, %succ.i.sroa.24.10
  %and.i5135 = and <2 x i64> %455, %succ.i.sroa.48.10
  br label %if.end43.i

if.else24.i3677:                                  ; preds = %if.else.i3672, %if.end.i3949, %sw.bb1.i3904, %repeatHasMatch.exit3909
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 32
  %456 = load i32, ptr %repeatMax.i, align 4
  %cmp.i3743 = icmp eq i32 %456, 65535
  %cacheable.i.1. = select i1 %cmp.i3743, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.6 = select i1 %cmp.i3743, i8 1, i8 %new_cache.i.sroa.0.6
  br label %if.end32.i3558

if.end32.i3558:                                   ; preds = %if.else24.i3677, %if.then12.i3702, %sw.bb.i3820, %sw.bb2.i3818, %sw.bb3.i3817, %sw.bb4.i3816, %sw.bb5.i3815, %sw.bb6.i3814, %sw.bb1.i3819, %if.end.i3826, %do.body30.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body30.i ], [ 2, %if.end.i3826 ], [ 2, %sw.bb1.i3819 ], [ 2, %sw.bb6.i3814 ], [ 2, %sw.bb5.i3815 ], [ 2, %sw.bb4.i3816 ], [ 2, %sw.bb3.i3817 ], [ 2, %sw.bb2.i3818 ], [ 2, %sw.bb.i3820 ], [ 2, %if.then12.i3702 ], [ %cacheable.i.1., %if.else24.i3677 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.6, %do.body30.i ], [ %new_cache.i.sroa.0.6, %if.end.i3826 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i3819 ], [ %new_cache.i.sroa.0.6, %sw.bb6.i3814 ], [ %new_cache.i.sroa.0.6, %sw.bb5.i3815 ], [ %new_cache.i.sroa.0.6, %sw.bb4.i3816 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i3817 ], [ %new_cache.i.sroa.0.6, %sw.bb2.i3818 ], [ %new_cache.i.sroa.0.6, %sw.bb.i3820 ], [ %new_cache.i.sroa.0.6, %if.then12.i3702 ], [ %.new_cache.i.sroa.0.6, %if.else24.i3677 ]
  %reports.i3559 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 96
  %457 = load i32, ptr %reports.i3559, align 16
  %cmp33.i3560.not = icmp ne i32 %457, -1
  %brmerge1472.not1560 = and i1 %tobool6.i1036.not.not, %cmp33.i3560.not
  %cmp71.i3620 = icmp eq i32 %cacheable.i.2, 1
  %or.cond1473 = select i1 %brmerge1472.not1560, i1 %cmp71.i3620, i1 false
  %cacheable.i.4 = select i1 %or.cond1473, i32 0, i32 %cacheable.i.2
  %successors.i3564 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i3564, i64 16) ], !noalias !389
  %458 = load <2 x i64>, ptr %successors.i3564, align 16, !noalias !389
  %add.ptr.i101.i3567 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i3567, i64 16) ], !noalias !389
  %459 = load <2 x i64>, ptr %add.ptr.i101.i3567, align 16, !noalias !389
  %add.ptr2.i104.i3570 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i3570, i64 16) ], !noalias !389
  %460 = load <2 x i64>, ptr %add.ptr2.i104.i3570, align 16, !noalias !389
  %local_succ78140.i3510.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ78140.i3510.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %local_succ78140.i3510.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.3.0.local_succ.i.sroa_idx, align 1
  %or.i.i3572 = or <2 x i64> %local_succ78140.i3510.sroa.0.0.copyload, %458
  %or.i160.i3575 = or <2 x i64> %local_succ78140.i3510.sroa.2.0.copyload, %459
  %or.i163.i3579 = or <2 x i64> %local_succ78140.i3510.sroa.3.0.copyload, %460
  store <2 x i64> %or.i.i3572, ptr %local_succ.i, align 16
  store <2 x i64> %or.i160.i3575, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 16
  store <2 x i64> %or.i163.i3579, ptr %tmp15.i.sroa.3.0.local_succ.i.sroa_idx, align 16
  %hasSquash.i3581 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 104
  %461 = load i8, ptr %hasSquash.i3581, align 8
  switch i8 %461, label %if.end43.i [
    i8 1, label %if.then88.i3589
    i8 3, label %if.then88.i3589
  ]

if.then88.i3589:                                  ; preds = %if.end32.i3558, %if.end32.i3558
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !392
  %462 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !392
  %add.ptr.i97.i3592 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i3592, i64 16) ], !noalias !392
  %463 = load <2 x i64>, ptr %add.ptr.i97.i3592, align 16, !noalias !392
  %add.ptr2.i.i3595 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i3595, i64 16) ], !noalias !392
  %464 = load <2 x i64>, ptr %add.ptr2.i.i3595, align 16, !noalias !392
  %and.i5120 = and <2 x i64> %462, %succ.i.sroa.0.10
  %and.i5123 = and <2 x i64> %463, %succ.i.sroa.24.10
  %and.i5126 = and <2 x i64> %464, %succ.i.sroa.48.10
  %cmp92.i3606 = icmp eq i32 %cacheable.i.4, 1
  %spec.select1474 = select i1 %cmp92.i3606, i32 0, i32 %cacheable.i.4
  br label %if.end43.i

if.end43.i:                                       ; preds = %sw.bb1.i3904, %if.else.i3672, %sw.bb3.i3902, %repeatHasMatch.exit3909, %if.then88.i3589, %if.then21.i3684, %if.end32.i3558
  %succ.i.sroa.0.11 = phi <2 x i64> [ %and.i5129, %if.then21.i3684 ], [ %succ.i.sroa.0.10, %if.end32.i3558 ], [ %and.i5120, %if.then88.i3589 ], [ %succ.i.sroa.0.10, %repeatHasMatch.exit3909 ], [ %succ.i.sroa.0.10, %sw.bb3.i3902 ], [ %succ.i.sroa.0.10, %if.else.i3672 ], [ %succ.i.sroa.0.10, %sw.bb1.i3904 ]
  %succ.i.sroa.24.11 = phi <2 x i64> [ %and.i5132, %if.then21.i3684 ], [ %succ.i.sroa.24.10, %if.end32.i3558 ], [ %and.i5123, %if.then88.i3589 ], [ %succ.i.sroa.24.10, %repeatHasMatch.exit3909 ], [ %succ.i.sroa.24.10, %sw.bb3.i3902 ], [ %succ.i.sroa.24.10, %if.else.i3672 ], [ %succ.i.sroa.24.10, %sw.bb1.i3904 ]
  %succ.i.sroa.48.11 = phi <2 x i64> [ %and.i5135, %if.then21.i3684 ], [ %succ.i.sroa.48.10, %if.end32.i3558 ], [ %and.i5126, %if.then88.i3589 ], [ %succ.i.sroa.48.10, %repeatHasMatch.exit3909 ], [ %succ.i.sroa.48.10, %sw.bb3.i3902 ], [ %succ.i.sroa.48.10, %if.else.i3672 ], [ %succ.i.sroa.48.10, %sw.bb1.i3904 ]
  %cacheable.i.3 = phi i32 [ 2, %if.then21.i3684 ], [ %cacheable.i.4, %if.end32.i3558 ], [ %spec.select1474, %if.then88.i3589 ], [ 2, %repeatHasMatch.exit3909 ], [ 2, %sw.bb3.i3902 ], [ 2, %if.else.i3672 ], [ 2, %sw.bb1.i3904 ]
  %new_cache.i.sroa.0.8 = phi i8 [ %new_cache.i.sroa.0.6, %if.then21.i3684 ], [ %new_cache.i.sroa.0.7, %if.end32.i3558 ], [ %new_cache.i.sroa.0.7, %if.then88.i3589 ], [ %new_cache.i.sroa.0.6, %repeatHasMatch.exit3909 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i3902 ], [ %new_cache.i.sroa.0.6, %if.else.i3672 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i3904 ]
  %tobool44.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool44.i.not, label %do.end45.i, label %do.body30.i, !llvm.loop !124

do.end45.i:                                       ; preds = %if.end43.i
  %asmresult1.i3176 = extractvalue { i32, i32 } %431, 1
  %tobool47.i.not = icmp eq i32 %asmresult1.i3176, 0
  br i1 %tobool47.i.not, label %do.end48.i, label %do.body26.i, !llvm.loop !125

do.end48.i:                                       ; preds = %do.end45.i
  %local_succ5074.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ5074.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %local_succ5074.i.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.3.0.local_succ.i.sroa_idx, align 1
  %or.i.i2572 = or <2 x i64> %local_succ5074.i.sroa.0.0.copyload, %succ.i.sroa.0.11
  %or.i106.i = or <2 x i64> %local_succ5074.i.sroa.2.0.copyload, %succ.i.sroa.24.11
  %or.i109.i = or <2 x i64> %local_succ5074.i.sroa.3.0.copyload, %succ.i.sroa.48.11
  switch i32 %cacheable.i.3, label %if.end142.i [
    i32 1, label %if.then53.i
    i32 2, label %if.then60.i
  ]

if.then53.i:                                      ; preds = %do.end48.i
  store <2 x i64> %and.i5066, ptr %cached_estate.i, align 32
  store <2 x i64> %and.i5069, ptr %cached_estate.i3131.sroa.2.0.cached_estate.i.sroa_idx, align 16
  store <2 x i64> %and.i5072, ptr %cached_estate.i3131.sroa.3.0.cached_estate.i.sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %cached_esucc.i, ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i, i64 48, i1 false)
  store ptr null, ptr %cached_reports57.i, align 8
  store i8 %new_cache.i.sroa.0.8, ptr %cached_br61.i, align 64
  br label %if.end142.i

if.then60.i:                                      ; preds = %do.end48.i
  %465 = load i8, ptr %cached_br61.i, align 64
  %tobool62.i.not = icmp eq i8 %465, 0
  br i1 %tobool62.i.not, label %if.end142.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %cached_estate.i, i8 0, i64 48, i1 false)
  br label %if.end142.i

if.end142.i:                                      ; preds = %sw.epilog.i, %if.then.i2553, %do.end48.i, %if.then63.i, %if.then60.i, %if.then53.i
  %succ.i.sroa.0.7.ph = phi <2 x i64> [ %or.i.i2572, %if.then53.i ], [ %or.i.i2572, %if.then60.i ], [ %or.i.i2572, %if.then63.i ], [ %or.i.i2572, %do.end48.i ], [ %or.i112.i, %if.then.i2553 ], [ %succ.i.sroa.0.0, %sw.epilog.i ]
  %succ.i.sroa.24.7.ph = phi <2 x i64> [ %or.i106.i, %if.then53.i ], [ %or.i106.i, %if.then60.i ], [ %or.i106.i, %if.then63.i ], [ %or.i106.i, %do.end48.i ], [ %or.i115.i, %if.then.i2553 ], [ %succ.i.sroa.24.0, %sw.epilog.i ]
  %succ.i.sroa.48.7.ph = phi <2 x i64> [ %or.i109.i, %if.then53.i ], [ %or.i109.i, %if.then60.i ], [ %or.i109.i, %if.then63.i ], [ %or.i109.i, %do.end48.i ], [ %or.i118.i, %if.then.i2553 ], [ %succ.i.sroa.48.0, %sw.epilog.i ]
  %arrayidx143.i = getelementptr inbounds i8, ptr %input, i64 %i.i.41605
  %466 = load i8, ptr %arrayidx143.i, align 1
  %idxprom.i = zext i8 %466 to i64
  %arrayidx146.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %467 = load i8, ptr %arrayidx146.i, align 1
  %idxprom147.i = zext i8 %467 to i64
  %arrayidx148.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i413.i, i64 %idxprom147.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx148.i, i64 16) ], !noalias !395
  %468 = load <2 x i64>, ptr %arrayidx148.i, align 16, !noalias !395
  %add.ptr.i197.i = getelementptr inbounds nuw i8, ptr %arrayidx148.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i197.i, i64 16) ], !noalias !395
  %469 = load <2 x i64>, ptr %add.ptr.i197.i, align 16, !noalias !395
  %add.ptr2.i200.i = getelementptr inbounds nuw i8, ptr %arrayidx148.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i200.i, i64 16) ], !noalias !395
  %470 = load <2 x i64>, ptr %add.ptr2.i200.i, align 16, !noalias !395
  %and.i4787 = and <2 x i64> %468, %succ.i.sroa.0.7.ph
  %and.i4790 = and <2 x i64> %469, %succ.i.sroa.24.7.ph
  %and.i4793 = and <2 x i64> %470, %succ.i.sroa.48.7.ph
  %inc.i = add i64 %i.i.41605, 1
  %cmp22.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp22.i.not, label %for.end.i, label %for.body.i, !llvm.loop !214

for.end.i:                                        ; preds = %if.end142.i, %with_accel.i, %if.end39.i
  %s.i.sroa.0.5 = phi <2 x i64> [ %s.i.sroa.0.6, %if.end39.i ], [ %s.i.sroa.0.1, %with_accel.i ], [ %and.i4787, %if.end142.i ]
  %s.i.sroa.22.5 = phi <2 x i64> [ %s.i.sroa.22.6, %if.end39.i ], [ %s.i.sroa.22.1, %with_accel.i ], [ %and.i4790, %if.end142.i ]
  %s.i.sroa.40.5 = phi <2 x i64> [ %s.i.sroa.40.6, %if.end39.i ], [ %s.i.sroa.40.1, %with_accel.i ], [ %and.i4793, %if.end142.i ]
  store <2 x i64> %s.i.sroa.0.5, ptr %ctx, align 64
  store <2 x i64> %s.i.sroa.22.5, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  store <2 x i64> %s.i.sroa.40.5, ptr %s.i.sroa.40.0.ctx.sroa_idx, align 32
  %acceptCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 276
  %471 = load i32, ptr %acceptCount.i, align 4
  %tobool157.i.not = icmp eq i32 %471, 0
  br i1 %tobool157.i.not, label %nfaExecLimEx384_Stream.exit, label %if.then158.i

if.then158.i:                                     ; preds = %for.end.i
  %accept.i = getelementptr inbounds nuw i8, ptr %limex, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !398
  %472 = load <2 x i64>, ptr %accept.i, align 16, !noalias !398
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %limex, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !398
  %473 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !398
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %limex, i64 464
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i, i64 16) ], !noalias !398
  %474 = load <2 x i64>, ptr %add.ptr2.i.i, align 16, !noalias !398
  %and.i4769 = and <2 x i64> %472, %s.i.sroa.0.5
  %and.i4772 = and <2 x i64> %473, %s.i.sroa.22.5
  %and.i4775 = and <2 x i64> %474, %s.i.sroa.40.5
  %or.i.i = or <2 x i64> %and.i4772, %and.i4769
  %or.i566.i = or <2 x i64> %or.i.i, %and.i4775
  %475 = bitcast <2 x i64> %or.i566.i to <16 x i8>
  %476 = icmp ne <16 x i8> %475, zeroinitializer
  %477 = bitcast <16 x i1> %476 to i16
  %tobool.i640.i.not = icmp eq i16 %477, 0
  br i1 %tobool.i640.i.not, label %nfaExecLimEx384_Stream.exit, label %nfaExecLimEx384_Stream.exit.sink.split

nfaExecLimEx384_Stream.exit.sink.split.sink.split: ; preds = %if.then7.i920, %if.then7.i, %if.then7.i1037
  %s.i20.sroa.0.01582.lcssa.sink = phi <2 x i64> [ %s.i.sroa.0.41607, %if.then7.i1037 ], [ %s.i231.sroa.0.01592, %if.then7.i ], [ %s.i20.sroa.0.01582, %if.then7.i920 ]
  %s.i.sroa.22.41608.lcssa1644.sink.ph = phi <2 x i64> [ %s.i.sroa.22.41608, %if.then7.i1037 ], [ %s.i231.sroa.13.01593, %if.then7.i ], [ %s.i20.sroa.13.01583, %if.then7.i920 ]
  %s.i.sroa.40.41609.lcssa1646.sink.ph = phi <2 x i64> [ %s.i.sroa.40.41609, %if.then7.i1037 ], [ %s.i231.sroa.14.01594, %if.then7.i ], [ %s.i20.sroa.14.01584, %if.then7.i920 ]
  %i.i.41605.lcssa1640.sink.ph.ph = phi i64 [ %i.i.41605, %if.then7.i1037 ], [ %i.i232.01590, %if.then7.i ], [ %i.i21.01580, %if.then7.i920 ]
  store <2 x i64> %s.i20.sroa.0.01582.lcssa.sink, ptr %ctx, align 64
  br label %nfaExecLimEx384_Stream.exit.sink.split

nfaExecLimEx384_Stream.exit.sink.split:           ; preds = %nfaExecLimEx384_Stream.exit.sink.split.sink.split, %if.then158.i
  %s.i.sroa.22.41608.lcssa1644.sink = phi <2 x i64> [ %s.i.sroa.22.5, %if.then158.i ], [ %s.i.sroa.22.41608.lcssa1644.sink.ph, %nfaExecLimEx384_Stream.exit.sink.split.sink.split ]
  %s.i.sroa.40.41609.lcssa1646.sink = phi <2 x i64> [ %s.i.sroa.40.5, %if.then158.i ], [ %s.i.sroa.40.41609.lcssa1646.sink.ph, %nfaExecLimEx384_Stream.exit.sink.split.sink.split ]
  %i.i.41605.lcssa1640.sink.ph = phi i64 [ %length, %if.then158.i ], [ %i.i.41605.lcssa1640.sink.ph.ph, %nfaExecLimEx384_Stream.exit.sink.split.sink.split ]
  store <2 x i64> %s.i.sroa.22.41608.lcssa1644.sink, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  store <2 x i64> %s.i.sroa.40.41609.lcssa1646.sink, ptr %s.i.sroa.40.0.ctx.sroa_idx, align 32
  br label %nfaExecLimEx384_Stream.exit

nfaExecLimEx384_Stream.exit:                      ; preds = %nfaExecLimEx384_Stream.exit.sink.split, %if.then158.i, %for.end.i
  %i.i.41605.lcssa1640.sink = phi i64 [ %length, %for.end.i ], [ %length, %if.then158.i ], [ %i.i.41605.lcssa1640.sink.ph, %nfaExecLimEx384_Stream.exit.sink.split ]
  %retval.i.0 = phi i8 [ 1, %for.end.i ], [ 1, %if.then158.i ], [ 0, %nfaExecLimEx384_Stream.exit.sink.split ]
  store i64 %i.i.41605.lcssa1640.sink, ptr %final_loc, align 8
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx384_QR(ptr noundef %n, ptr noundef captures(none) %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %chunks.i = alloca [6 x i64], align 16
  %mask_chunks.i = alloca [6 x i64], align 16
  %ctx = alloca %struct.NFAContext384, align 64
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds nuw i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %3 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %4 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext
  %repeat_state = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  store ptr %add.ptr1, ptr %repeat_state, align 8
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store i8 0, ptr %cached_br, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %cached_estate, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %callback, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %ctx, ptr noundef nonnull align 16 dereferenceable(48) %2, i64 48, i1 false)
  %offset3 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %5 = load i64, ptr %offset3, align 8
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %0 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %6 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %location, align 8
  %add = add i64 %7, %5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge255 = add i32 %0, 1
  store i32 %storemerge255, ptr %cur, align 8
  %cmp8256 = icmp ult i32 %storemerge255, %1
  br i1 %cmp8256, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %maxWidth = getelementptr inbounds nuw i8, ptr %n, i64 32
  %tmp24.sroa.2.0.s23.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %tmp24.sroa.3.0.s23.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %idx.neg = sub i64 0, %5
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx384_HandleEvent.exit
  %storemerge258 = phi i32 [ %storemerge255, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx384_HandleEvent.exit ]
  %sp.0257 = phi i64 [ %add, %while.body.lr.ph ], [ %add14, %nfaExecLimEx384_HandleEvent.exit ]
  %idxprom11 = zext i32 %storemerge258 to i64
  %location13.idx = mul nuw nsw i64 %idxprom11, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location13.idx
  %8 = load i64, ptr %gep, align 8
  %add14 = add i64 %8, %5
  %9 = load i32, ptr %maxWidth, align 32
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end29, label %if.then15

if.then15:                                        ; preds = %while.body
  %sub = sub i64 %add14, %sp.0257
  %conv = zext i32 %9 to i64
  %cmp17 = icmp ugt i64 %sub, %conv
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then15
  %sub22 = sub i64 %add14, %conv
  %tobool25.not = icmp eq i64 %sub22, 0
  %cond.i.v = select i1 %tobool25.not, i64 400, i64 448
  %cond.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i, i64 16) ], !noalias !401
  %10 = load <2 x i64>, ptr %cond.i, align 16, !noalias !401
  %add.ptr.i151 = getelementptr inbounds nuw i8, ptr %cond.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i151, i64 16) ], !noalias !401
  %11 = load <2 x i64>, ptr %add.ptr.i151, align 16, !noalias !401
  %add.ptr2.i154 = getelementptr inbounds nuw i8, ptr %cond.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i154, i64 16) ], !noalias !401
  %12 = load <2 x i64>, ptr %add.ptr2.i154, align 16, !noalias !401
  store <2 x i64> %10, ptr %ctx, align 64
  store <2 x i64> %11, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  store <2 x i64> %12, ptr %tmp24.sroa.3.0.s23.sroa_idx, align 32
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %if.then19, %while.body
  %sp.1 = phi i64 [ %sub22, %if.then19 ], [ %sp.0257, %if.then15 ], [ %sp.0257, %while.body ]
  %cmp30 = icmp ult i64 %sp.1, %5
  br i1 %cmp30, label %do.end34, label %if.end41

do.end34:                                         ; preds = %if.end29
  %cond = call i64 @llvm.umin.i64(i64 %5, i64 %add14)
  %13 = load ptr, ptr %history, align 8
  %14 = load i64, ptr %hlength, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %13, i64 %14
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 %sp.1
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub40 = sub i64 %cond, %sp.1
  call fastcc void @nfaExecLimEx384_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr39, i64 noundef %sub40, ptr noundef %ctx, i64 noundef %sp.1)
  br label %if.end41

if.end41:                                         ; preds = %do.end34, %if.end29
  %sp.2 = phi i64 [ %cond, %do.end34 ], [ %sp.1, %if.end29 ]
  %cmp42.not = icmp ult i64 %sp.2, %add14
  br i1 %cmp42.not, label %do.end47, label %scan_done

do.end47:                                         ; preds = %if.end41
  %15 = load ptr, ptr %buffer, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %15, i64 %sp.2
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.neg
  %sub51 = sub nuw i64 %add14, %sp.2
  call fastcc void @nfaExecLimEx384_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr50, i64 noundef %sub51, ptr noundef %ctx, i64 noundef %sp.2)
  br label %scan_done

scan_done:                                        ; preds = %if.end41, %do.end47
  %16 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i, align 8
  switch i32 %17, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx384_HandleEvent.exit
    i32 1, label %nfaExecLimEx384_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %scan_done
  %tobool.i77.not = icmp eq i64 %add14, 0
  %.sroa.0173.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2174.0.copyload = load <2 x i64>, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  %.sroa.3175.0.copyload = load <2 x i64>, ptr %tmp24.sroa.3.0.s23.sroa_idx, align 32
  %cond.i.i.v = select i1 %tobool.i77.not, i64 400, i64 448
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i, i64 16) ], !noalias !404
  %18 = load <2 x i64>, ptr %cond.i.i, align 16, !noalias !404
  %add.ptr.i.i510 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i510, i64 16) ], !noalias !404
  %19 = load <2 x i64>, ptr %add.ptr.i.i510, align 16, !noalias !404
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i, i64 16) ], !noalias !404
  %20 = load <2 x i64>, ptr %add.ptr2.i.i, align 16, !noalias !404
  %or.i.i = or <2 x i64> %18, %.sroa.0173.0.copyload
  %or.i15.i = or <2 x i64> %19, %.sroa.2174.0.copyload
  %or.i18.i = or <2 x i64> %20, %.sroa.3175.0.copyload
  br label %nfaExecLimEx384_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %scan_done
  %sub.i = add i32 %17, -4
  %.sroa.0179.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2180.0.copyload = load <2 x i64>, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  %.sroa.3181.0.copyload = load <2 x i64>, ptr %tmp24.sroa.3.0.s23.sroa_idx, align 32
  %21 = load i32, ptr %topOffset.i, align 64, !noalias !409
  %idx.ext.i528 = zext i32 %21 to i64
  %add.ptr.i529 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i528
  %idxprom.i530 = zext i32 %sub.i to i64
  %arrayidx.i531 = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i529, i64 %idxprom.i530
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i531, i64 16) ], !noalias !412
  %22 = load <2 x i64>, ptr %arrayidx.i531, align 16, !noalias !412
  %add.ptr.i.i534 = getelementptr inbounds nuw i8, ptr %arrayidx.i531, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i534, i64 16) ], !noalias !412
  %23 = load <2 x i64>, ptr %add.ptr.i.i534, align 16, !noalias !412
  %add.ptr2.i.i537 = getelementptr inbounds nuw i8, ptr %arrayidx.i531, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i537, i64 16) ], !noalias !412
  %24 = load <2 x i64>, ptr %add.ptr2.i.i537, align 16, !noalias !412
  %or.i.i539 = or <2 x i64> %22, %.sroa.0179.0.copyload
  %or.i15.i542 = or <2 x i64> %23, %.sroa.2180.0.copyload
  %or.i18.i546 = or <2 x i64> %24, %.sroa.3181.0.copyload
  br label %nfaExecLimEx384_HandleEvent.exit.sink.split

nfaExecLimEx384_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %or.i.i539.sink = phi <2 x i64> [ %or.i.i539, %sw.default.i ], [ %or.i.i, %sw.bb.i ]
  %or.i15.i542.sink = phi <2 x i64> [ %or.i15.i542, %sw.default.i ], [ %or.i15.i, %sw.bb.i ]
  %or.i18.i546.sink = phi <2 x i64> [ %or.i18.i546, %sw.default.i ], [ %or.i18.i, %sw.bb.i ]
  store <2 x i64> %or.i.i539.sink, ptr %ctx, align 64
  store <2 x i64> %or.i15.i542.sink, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  store <2 x i64> %or.i18.i546.sink, ptr %tmp24.sroa.3.0.s23.sroa_idx, align 32
  br label %nfaExecLimEx384_HandleEvent.exit

nfaExecLimEx384_HandleEvent.exit:                 ; preds = %nfaExecLimEx384_HandleEvent.exit.sink.split, %scan_done, %scan_done
  %storemerge = add i32 %16, 1
  store i32 %storemerge, ptr %cur, align 8
  %25 = load i32, ptr %end, align 4
  %cmp8 = icmp ult i32 %storemerge, %25
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !415

while.end:                                        ; preds = %nfaExecLimEx384_HandleEvent.exit, %if.end
  %sp.0.lcssa = phi i64 [ %add, %if.end ], [ %add14, %nfaExecLimEx384_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %26 = load i32, ptr %repeatCount.i, align 4
  %tobool.i81.not = icmp eq i32 %26, 0
  br i1 %tobool.i81.not, label %do.end57, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 880
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !416
  %27 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !416
  %add.ptr.i143 = getelementptr inbounds nuw i8, ptr %n, i64 896
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i143, i64 16) ], !noalias !416
  %28 = load <2 x i64>, ptr %add.ptr.i143, align 16, !noalias !416
  %add.ptr2.i146 = getelementptr inbounds nuw i8, ptr %n, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i146, i64 16) ], !noalias !416
  %29 = load <2 x i64>, ptr %add.ptr2.i146, align 16, !noalias !416
  %.sroa.0121.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2122.0.ctx.addr.i80.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %.sroa.2122.0.copyload = load <2 x i64>, ptr %.sroa.2122.0.ctx.addr.i80.0..sroa_idx, align 16
  %.sroa.3123.0.ctx.addr.i80.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %.sroa.3123.0.copyload = load <2 x i64>, ptr %.sroa.3123.0.ctx.addr.i80.0..sroa_idx, align 32
  %and.i744 = and <2 x i64> %.sroa.0121.0.copyload, %27
  %and.i747 = and <2 x i64> %.sroa.2122.0.copyload, %28
  %and.i750 = and <2 x i64> %.sroa.3123.0.copyload, %29
  %or.i387 = or <2 x i64> %and.i747, %and.i744
  %or.i390 = or <2 x i64> %or.i387, %and.i750
  %30 = bitcast <2 x i64> %or.i390 to <16 x i8>
  %31 = icmp ne <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %tobool.i421.not = icmp eq i16 %32, 0
  br i1 %tobool.i421.not, label %do.end57, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 496
  %add.ptr.i135 = getelementptr inbounds nuw i8, ptr %n, i64 512
  %add.ptr2.i138 = getelementptr inbounds nuw i8, ptr %n, i64 528
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 544
  %add.ptr.i127 = getelementptr inbounds nuw i8, ptr %n, i64 560
  %add.ptr2.i130 = getelementptr inbounds nuw i8, ptr %n, i64 576
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %33 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %34 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %35 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i260 = icmp ult i32 %35, 128
  %cmp1.i262 = icmp ult i32 %35, 256
  %and.i747.and.i750 = select i1 %cmp1.i262, <2 x i64> %and.i747, <2 x i64> %and.i750
  %sub.i259.0 = select i1 %cmp.i260, <2 x i64> %and.i744, <2 x i64> %and.i747.and.i750
  %rem.i335 = shl i32 %35, 6
  %mul.i336 = and i32 %rem.i335, 448
  %add.i337 = add nuw nsw i32 %mul.i336, 95
  %rem.i266 = lshr i32 %35, 3
  %div.i338241 = and i32 %rem.i266, 15
  %sub.i339 = sub nuw nsw i32 %add.i337, %div.i338241
  %idxprom.i340 = zext nneg i32 %sub.i339 to i64
  %arrayidx.i341 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i340
  %36 = load <2 x i64>, ptr %arrayidx.i341, align 1
  %37 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %36, <2 x i64> %sub.i259.0)
  %tobool.i275.not = icmp eq i32 %37, 0
  br i1 %tobool.i275.not, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %add.ptr.i65.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %38 = load i32, ptr %repeatMax.i, align 4
  %cmp16.i = icmp eq i32 %38, 65535
  br i1 %cmp16.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %39 = load ptr, ptr %repeat_ctrl, align 16
  %add.ptr.i82 = getelementptr inbounds nuw %union.RepeatControl, ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %repeat_state, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %41 = load i32, ptr %stateOffset.i, align 4
  %idx.ext21.i = zext i32 %41 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %40, i64 %idx.ext21.i
  %42 = load i8, ptr %add.ptr.i65.i, align 4
  switch i8 %42, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i556
    i8 1, label %sw.bb1.i555
    i8 2, label %sw.bb1.i555
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i553
    i8 6, label %sw.bb8.i
  ]

sw.bb.i556:                                       ; preds = %if.end18.i
  %call.i557 = call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i65.i, ptr noundef %add.ptr.i82) #11
  br label %repeatLastTop.exit

sw.bb1.i555:                                      ; preds = %if.end18.i, %if.end18.i
  %43 = load i64, ptr %add.ptr.i82, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end18.i
  %call3.i554 = call i64 @repeatLastTopRange(ptr noundef %add.ptr.i82, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end18.i
  %call5.i = call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i82) #11
  br label %repeatLastTop.exit

sw.bb6.i553:                                      ; preds = %if.end18.i
  %call7.i = call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i65.i, ptr noundef %add.ptr.i82, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end18.i
  %call9.i = call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i65.i, ptr noundef %add.ptr.i82) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end18.i, %sw.bb8.i, %sw.bb6.i553, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i555, %sw.bb.i556
  %retval.i548.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i553 ], [ %call5.i, %sw.bb4.i ], [ %call3.i554, %sw.bb2.i ], [ %43, %sw.bb1.i555 ], [ %call.i557, %sw.bb.i556 ], [ 0, %if.end18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !419
  %44 = load <2 x i64>, ptr %accept.i, align 16, !noalias !419
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i135, i64 16) ], !noalias !419
  %45 = load <2 x i64>, ptr %add.ptr.i135, align 16, !noalias !419
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i138, i64 16) ], !noalias !419
  %46 = load <2 x i64>, ptr %add.ptr2.i138, align 16, !noalias !419
  %. = select i1 %cmp1.i262, <2 x i64> %45, <2 x i64> %46
  %sub.i244.0 = select i1 %cmp.i260, <2 x i64> %44, <2 x i64> %.
  %47 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %36, <2 x i64> %sub.i244.0)
  %tobool.i284.not = icmp eq i32 %47, 0
  br i1 %tobool.i284.not, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !422
  %48 = load <2 x i64>, ptr %acceptAtEOD.i, align 16, !noalias !422
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i127, i64 16) ], !noalias !422
  %49 = load <2 x i64>, ptr %add.ptr.i127, align 16, !noalias !422
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i130, i64 16) ], !noalias !422
  %50 = load <2 x i64>, ptr %add.ptr2.i130, align 16, !noalias !422
  %.242 = select i1 %cmp1.i262, <2 x i64> %49, <2 x i64> %50
  %sub.i229.0 = select i1 %cmp.i260, <2 x i64> %48, <2 x i64> %.242
  %51 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %36, <2 x i64> %sub.i229.0)
  %tobool.i293.not = icmp eq i32 %51, 0
  br i1 %tobool.i293.not, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %52 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext36.i = zext i32 %52 to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext36.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr37.i, i64 16) ], !noalias !425
  %53 = load <2 x i64>, ptr %add.ptr37.i, align 16, !noalias !425
  %add.ptr.i119 = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i119, i64 16) ], !noalias !425
  %54 = load <2 x i64>, ptr %add.ptr.i119, align 16, !noalias !425
  %add.ptr2.i122 = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i122, i64 16) ], !noalias !425
  %55 = load <2 x i64>, ptr %add.ptr2.i122, align 16, !noalias !425
  %.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2122.0.ctx.addr.i80.0..sroa_idx, align 16
  %.sroa.3.0.copyload = load <2 x i64>, ptr %.sroa.3123.0.ctx.addr.i80.0..sroa_idx, align 32
  %and.i735 = and <2 x i64> %.sroa.0.0.copyload, %53
  %and.i738 = and <2 x i64> %.sroa.2.0.copyload, %54
  %and.i741 = and <2 x i64> %.sroa.3.0.copyload, %55
  %or.i393 = or <2 x i64> %and.i738, %and.i735
  %or.i396 = or <2 x i64> %or.i393, %and.i741
  %56 = bitcast <2 x i64> %or.i396 to <16 x i8>
  %57 = icmp ne <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %tobool.i415.not = icmp ne i16 %58, 0
  %spec.select = zext i1 %tobool.i415.not to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %59 = load i32, ptr %repeatMax.i, align 4
  %conv49.i = zext i32 %59 to i64
  %add.i84 = add i64 %adj.i.0, %retval.i548.0
  %add50.i = add i64 %add.i84, %conv49.i
  %cmp51.i.not = icmp ult i64 %sp.0.lcssa, %add50.i
  br i1 %cmp51.i.not, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end47.i
  %.sroa.2122.0.ctx.addr.i80.0..sroa_idx..sroa.3123.0.ctx.addr.i80.0..sroa_idx = select i1 %cmp1.i262, ptr %.sroa.2122.0.ctx.addr.i80.0..sroa_idx, ptr %.sroa.3123.0.ctx.addr.i80.0..sroa_idx
  %sub.i574.0 = select i1 %cmp.i260, ptr %ctx, ptr %.sroa.2122.0.ctx.addr.i80.0..sroa_idx..sroa.3123.0.ctx.addr.i80.0..sroa_idx
  %60 = load <2 x i64>, ptr %sub.i574.0, align 16
  %not.i.i = xor <2 x i64> %36, splat (i64 -1)
  %and.i.i = and <2 x i64> %60, %not.i.i
  store <2 x i64> %and.i.i, ptr %sub.i574.0, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end47.i, %if.then53.i, %if.end12.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %repeatCount.i, align 4
  %62 = zext i32 %61 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %cmp.i, label %for.body.i, label %do.end57, !llvm.loop !238

do.end57:                                         ; preds = %for.inc.i, %if.end.i, %while.end
  %63 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %63, ptr noundef nonnull align 64 dereferenceable(48) %ctx, i64 48, i1 false)
  %64 = load ptr, ptr %repeat_ctrl, align 16
  %65 = load ptr, ptr %repeat_state, align 8
  %add63 = add i64 %sp.0.lcssa, 1
  %s6085.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s6085.sroa.2.0.s60.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %s6085.sroa.2.0.copyload = load <2 x i64>, ptr %s6085.sroa.2.0.s60.sroa_idx, align 16
  %s6085.sroa.3.0.s60.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %s6085.sroa.3.0.copyload = load <2 x i64>, ptr %s6085.sroa.3.0.s60.sroa_idx, align 32
  %accept.i89 = getelementptr inbounds nuw i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i89, i64 16) ], !noalias !428
  %66 = load <2 x i64>, ptr %accept.i89, align 16, !noalias !428
  %add.ptr.i113 = getelementptr inbounds nuw i8, ptr %n, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113, i64 16) ], !noalias !428
  %67 = load <2 x i64>, ptr %add.ptr.i113, align 16, !noalias !428
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !428
  %68 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !428
  %and.i726 = and <2 x i64> %66, %s6085.sroa.0.0.copyload
  %and.i729 = and <2 x i64> %67, %s6085.sroa.2.0.copyload
  %and.i732 = and <2 x i64> %68, %s6085.sroa.3.0.copyload
  %or.i399 = or <2 x i64> %and.i729, %and.i726
  %or.i402 = or <2 x i64> %or.i399, %and.i732
  %69 = bitcast <2 x i64> %or.i402 to <16 x i8>
  %70 = icmp ne <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %tobool.i409.not = icmp eq i16 %71, 0
  br i1 %tobool.i409.not, label %if.end67, label %if.end.i97

if.end.i97:                                       ; preds = %do.end57
  %72 = load i32, ptr %repeatCount.i, align 4
  %tobool.i172.not = icmp eq i32 %72, 0
  br i1 %tobool.i172.not, label %lazyTug384.exit, label %for.body.i178.lr.ph

for.body.i178.lr.ph:                              ; preds = %if.end.i97
  %repeatOffset1.i.i179 = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i178

for.body.i178:                                    ; preds = %for.body.i178.lr.ph, %for.inc.i187
  %accepts.i.sroa.5.1 = phi <2 x i64> [ %and.i729, %for.body.i178.lr.ph ], [ %accepts.i.sroa.5.2, %for.inc.i187 ]
  %accepts.i.sroa.9.1 = phi <2 x i64> [ %and.i732, %for.body.i178.lr.ph ], [ %accepts.i.sroa.9.2, %for.inc.i187 ]
  %indvars.iv272 = phi i64 [ 0, %for.body.i178.lr.ph ], [ %indvars.iv.next273, %for.inc.i187 ]
  %accepts.i.sroa.0.1262 = phi <2 x i64> [ %and.i726, %for.body.i178.lr.ph ], [ %accepts.i.sroa.0.2, %for.inc.i187 ]
  %73 = load i32, ptr %repeatOffset1.i.i179, align 16
  %idx.ext.i.i180 = zext i32 %73 to i64
  %add.ptr.i.i181 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i180
  %arrayidx.i.i183 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i181, i64 %indvars.iv272
  %74 = load i32, ptr %arrayidx.i.i183, align 4
  %idx.ext2.i.i184 = zext i32 %74 to i64
  %add.ptr3.i.i185 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i184
  %75 = load i32, ptr %add.ptr3.i.i185, align 4
  %cmp.i219 = icmp ult i32 %75, 128
  %cmp1.i = icmp ult i32 %75, 256
  %accepts.i.sroa.5.0.accepts.i.sroa.5.16..sroa.2125.0.copyload.accepts.i.sroa.9.0.accepts.i.sroa.9.32..sroa.3126.0.copyload = select i1 %cmp1.i, <2 x i64> %accepts.i.sroa.5.1, <2 x i64> %accepts.i.sroa.9.1
  %sub.i218.0 = select i1 %cmp.i219, <2 x i64> %accepts.i.sroa.0.1262, <2 x i64> %accepts.i.sroa.5.0.accepts.i.sroa.5.16..sroa.2125.0.copyload.accepts.i.sroa.9.0.accepts.i.sroa.9.32..sroa.3126.0.copyload
  %rem.i307 = shl i32 %75, 6
  %mul.i = and i32 %rem.i307, 448
  %add.i308 = add nuw nsw i32 %mul.i, 95
  %rem.i = lshr i32 %75, 3
  %div.i240 = and i32 %rem.i, 15
  %sub.i309 = sub nuw nsw i32 %add.i308, %div.i240
  %idxprom.i310 = zext nneg i32 %sub.i309 to i64
  %arrayidx.i311 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i310
  %76 = load <2 x i64>, ptr %arrayidx.i311, align 1
  %77 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %76, <2 x i64> %sub.i218.0)
  %tobool.i302.not = icmp eq i32 %77, 0
  br i1 %tobool.i302.not, label %if.end6.i, label %for.inc.i187

if.end6.i:                                        ; preds = %for.body.i178
  %add.ptr.i190 = getelementptr inbounds nuw %union.RepeatControl, ptr %64, i64 %indvars.iv272
  %stateOffset.i191 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i185, i64 12
  %78 = load i32, ptr %stateOffset.i191, align 4
  %idx.ext9.i = zext i32 %78 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %65, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i185, i64 24
  %79 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %79, label %if.then14.i [
    i8 0, label %sw.bb.i485
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i483
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i187
  ]

sw.bb.i485:                                       ; preds = %if.end6.i
  %call.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i190, ptr noundef %add.ptr10.i, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %80 = load i64, ptr %add.ptr.i190, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i185, i64 28
  %81 = load i32, ptr %repeatMin.i, align 4
  %conv.i490 = zext i32 %81 to i64
  %add.i491 = add i64 %80, %conv.i490
  %cmp.i492 = icmp ult i64 %add63, %add.i491
  br i1 %cmp.i492, label %if.then14.i, label %for.inc.i187

sw.bb3.i483:                                      ; preds = %if.end6.i
  %82 = load i64, ptr %add.ptr.i190, align 8
  %repeatMin.i499 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i185, i64 28
  %83 = load i32, ptr %repeatMin.i499, align 4
  %conv.i500 = zext i32 %83 to i64
  %add.i501 = add i64 %82, %conv.i500
  %cmp.i502 = icmp ult i64 %add63, %add.i501
  br i1 %cmp.i502, label %if.then14.i, label %if.end.i503

if.end.i503:                                      ; preds = %sw.bb3.i483
  %repeatMax.i504 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i185, i64 32
  %84 = load i32, ptr %repeatMax.i504, align 4
  %conv4.i = zext i32 %84 to i64
  %add5.i = add i64 %82, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add63, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i187

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i190, ptr noundef %add.ptr10.i, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i190, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i190, ptr noundef %add.ptr10.i, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i482 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i190, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i485
  %retval.i478.0 = phi i32 [ %call12.i482, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i485 ]
  %cmp13.i.not = icmp eq i32 %retval.i478.0, 1
  br i1 %cmp13.i.not, label %for.inc.i187, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i503, %sw.bb1.i, %if.end6.i, %sw.bb3.i483, %repeatHasMatch.exit
  %not.i.i612 = xor <2 x i64> %76, splat (i64 -1)
  %and.i.i613 = and <2 x i64> %sub.i218.0, %not.i.i612
  %accepts.i.sroa.5.1.mux = select i1 %cmp.i219, <2 x i64> %accepts.i.sroa.5.1, <2 x i64> %and.i.i613
  %and.i.i613.mux = select i1 %cmp.i219, <2 x i64> %and.i.i613, <2 x i64> %accepts.i.sroa.0.1262
  br i1 %cmp1.i, label %for.inc.i187, label %if.then14.i.else.else

if.then14.i.else.else:                            ; preds = %if.then14.i
  br label %for.inc.i187

for.inc.i187:                                     ; preds = %if.then14.i, %if.then14.i.else.else, %if.end6.i, %if.end.i503, %sw.bb1.i, %repeatHasMatch.exit, %for.body.i178
  %accepts.i.sroa.5.2 = phi <2 x i64> [ %accepts.i.sroa.5.1.mux, %if.then14.i ], [ %accepts.i.sroa.5.1, %if.end6.i ], [ %accepts.i.sroa.5.1, %repeatHasMatch.exit ], [ %accepts.i.sroa.5.1, %if.end.i503 ], [ %accepts.i.sroa.5.1, %sw.bb1.i ], [ %accepts.i.sroa.5.1, %for.body.i178 ], [ %accepts.i.sroa.5.1, %if.then14.i.else.else ]
  %accepts.i.sroa.9.2 = phi <2 x i64> [ %accepts.i.sroa.9.1, %if.then14.i ], [ %accepts.i.sroa.9.1, %if.end6.i ], [ %accepts.i.sroa.9.1, %repeatHasMatch.exit ], [ %accepts.i.sroa.9.1, %if.end.i503 ], [ %accepts.i.sroa.9.1, %sw.bb1.i ], [ %accepts.i.sroa.9.1, %for.body.i178 ], [ %and.i.i613, %if.then14.i.else.else ]
  %accepts.i.sroa.0.2 = phi <2 x i64> [ %and.i.i613.mux, %if.then14.i ], [ %accepts.i.sroa.0.1262, %if.end6.i ], [ %accepts.i.sroa.0.1262, %repeatHasMatch.exit ], [ %accepts.i.sroa.0.1262, %if.end.i503 ], [ %accepts.i.sroa.0.1262, %sw.bb1.i ], [ %accepts.i.sroa.0.1262, %for.body.i178 ], [ %accepts.i.sroa.0.1262, %if.then14.i.else.else ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %85 = load i32, ptr %repeatCount.i, align 4
  %86 = zext i32 %85 to i64
  %cmp.i177 = icmp samesign ult i64 %indvars.iv.next273, %86
  br i1 %cmp.i177, label %for.body.i178, label %lazyTug384.exit, !llvm.loop !431

lazyTug384.exit:                                  ; preds = %for.inc.i187, %if.end.i97
  %accepts.i.sroa.5.0 = phi <2 x i64> [ %and.i729, %if.end.i97 ], [ %accepts.i.sroa.5.2, %for.inc.i187 ]
  %accepts.i.sroa.9.0 = phi <2 x i64> [ %and.i732, %if.end.i97 ], [ %accepts.i.sroa.9.2, %for.inc.i187 ]
  %accepts.i.sroa.0.0 = phi <2 x i64> [ %and.i726, %if.end.i97 ], [ %accepts.i.sroa.0.2, %for.inc.i187 ]
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %87 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i98 = zext i32 %87 to i64
  %add.ptr.i99 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i98
  store <2 x i64> %accepts.i.sroa.0.0, ptr %chunks.i, align 16
  %accepts.i.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  store <2 x i64> %accepts.i.sroa.5.0, ptr %accepts.i.sroa.5.0.chunks.i.sroa_idx, align 16
  %accepts.i.sroa.9.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 32
  store <2 x i64> %accepts.i.sroa.9.0, ptr %accepts.i.sroa.9.0.chunks.i.sroa_idx, align 16
  store <2 x i64> %66, ptr %mask_chunks.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %mask_chunks.i, i64 16
  store <2 x i64> %67, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx, align 16
  %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %mask_chunks.i, i64 32
  store <2 x i64> %68, ptr %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx, align 16
  br label %for.body.i103

for.body.i103:                                    ; preds = %lazyTug384.exit, %while.end.i
  %indvars.iv275 = phi i64 [ 0, %lazyTug384.exit ], [ %indvars.iv.next276, %while.end.i ]
  %base_index.i.0268 = phi i32 [ 0, %lazyTug384.exit ], [ %add24.i, %while.end.i ]
  %arrayidx.i105 = getelementptr inbounds nuw [6 x i64], ptr %chunks.i, i64 0, i64 %indvars.iv275
  %88 = load i64, ptr %arrayidx.i105, align 8
  %cmp5.i.not265 = icmp eq i64 %88, 0
  %arrayidx22.i.phi.trans.insert = getelementptr inbounds nuw [6 x i64], ptr %mask_chunks.i, i64 0, i64 %indvars.iv275
  br i1 %cmp5.i.not265, label %for.body.i103.while.end.i_crit_edge, label %while.body.i

for.body.i103.while.end.i_crit_edge:              ; preds = %for.body.i103
  %.pre282 = load i64, ptr %arrayidx22.i.phi.trans.insert, align 8
  br label %while.end.i

while.body.i:                                     ; preds = %for.body.i103, %while.cond.i.backedge
  %chunk.i.0266 = phi i64 [ %asmresult1.i, %while.cond.i.backedge ], [ %88, %for.body.i103 ]
  %89 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0266) #12, !srcloc !82
  %asmresult.i = extractvalue { i64, i64 } %89, 0
  %asmresult1.i = extractvalue { i64, i64 } %89, 1
  %90 = load i64, ptr %arrayidx22.i.phi.trans.insert, align 8
  %sh_prom.i = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i468 = xor i64 %notmask, -1
  %and.i469 = and i64 %90, %sub.i468
  %91 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i469)
  %cast.i476 = trunc nuw nsw i64 %91 to i32
  %add.i109 = add i32 %base_index.i.0268, %cast.i476
  %idxprom11.i = zext i32 %add.i109 to i64
  %arrayidx12.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i99, i64 %idxprom11.i
  %92 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i616.not = icmp eq i8 %92, 0
  %reports2.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 4
  %93 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i616.not, label %if.end.i617, label %if.then.i622

if.then.i622:                                     ; preds = %while.body.i
  %cmp.i623.not = icmp eq i32 %93, %report
  br i1 %cmp.i623.not, label %return, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end6.i620, %if.then.i622
  %cmp5.i.not = icmp eq i64 %asmresult1.i, 0
  br i1 %cmp5.i.not, label %while.end.i, label %while.body.i, !llvm.loop !432

if.end.i617:                                      ; preds = %while.body.i
  %idx.ext.i618 = zext i32 %93 to i64
  %add.ptr.i619 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i618
  %.pre = load i32, ptr %add.ptr.i619, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i620, %if.end.i617
  %94 = phi i32 [ %.pre, %if.end.i617 ], [ %95, %if.end6.i620 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i619, %if.end.i617 ], [ %incdec.ptr.i, %if.end6.i620 ]
  %cmp3.i = icmp eq i32 %94, %report
  br i1 %cmp3.i, label %return, label %if.end6.i620

if.end6.i620:                                     ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %reports1.i.0, i64 4
  %95 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %95, -1
  br i1 %cmp7.i.not, label %while.cond.i.backedge, label %do.body.i, !llvm.loop !433

while.end.i:                                      ; preds = %while.cond.i.backedge, %for.body.i103.while.end.i_crit_edge
  %96 = phi i64 [ %.pre282, %for.body.i103.while.end.i_crit_edge ], [ %90, %while.cond.i.backedge ]
  %97 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %96)
  %cast.i = trunc nuw nsw i64 %97 to i32
  %add24.i = add i32 %base_index.i.0268, %cast.i
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, 6
  br i1 %exitcond.not, label %if.end67.loopexit, label %for.body.i103, !llvm.loop !434

if.end67.loopexit:                                ; preds = %while.end.i
  %s6871.sroa.0.0.copyload.pre = load <2 x i64>, ptr %ctx, align 64
  %s6871.sroa.2.0.copyload.pre = load <2 x i64>, ptr %s6085.sroa.2.0.s60.sroa_idx, align 16
  %s6871.sroa.3.0.copyload.pre = load <2 x i64>, ptr %s6085.sroa.3.0.s60.sroa_idx, align 32
  br label %if.end67

if.end67:                                         ; preds = %if.end67.loopexit, %do.end57
  %s6871.sroa.3.0.copyload = phi <2 x i64> [ %s6871.sroa.3.0.copyload.pre, %if.end67.loopexit ], [ %s6085.sroa.3.0.copyload, %do.end57 ]
  %s6871.sroa.2.0.copyload = phi <2 x i64> [ %s6871.sroa.2.0.copyload.pre, %if.end67.loopexit ], [ %s6085.sroa.2.0.copyload, %do.end57 ]
  %s6871.sroa.0.0.copyload = phi <2 x i64> [ %s6871.sroa.0.0.copyload.pre, %if.end67.loopexit ], [ %s6085.sroa.0.0.copyload, %do.end57 ]
  %or.i = or <2 x i64> %s6871.sroa.2.0.copyload, %s6871.sroa.0.0.copyload
  %or.i384 = or <2 x i64> %or.i, %s6871.sroa.3.0.copyload
  %98 = bitcast <2 x i64> %or.i384 to <16 x i8>
  %99 = icmp ne <16 x i8> %98, zeroinitializer
  %100 = bitcast <16 x i1> %99 to i16
  %tobool.i427 = icmp ne i16 %100, 0
  %conv70 = zext i1 %tobool.i427 to i8
  br label %return

return:                                           ; preds = %if.then.i622, %do.body.i, %entry, %if.end67
  %retval.0 = phi i8 [ %conv70, %if.end67 ], [ 1, %entry ], [ 2, %do.body.i ], [ 2, %if.then.i622 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx384_Stream_Silent(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr noundef nonnull %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %chunks.i2842 = alloca [6 x i64], align 16
  %emask_chunks.i2843 = alloca [6 x i64], align 16
  %base_index.i2844 = alloca [6 x i32], align 16
  %chunks.i2646 = alloca [6 x i64], align 16
  %emask_chunks.i2647 = alloca [6 x i64], align 16
  %base_index.i2648 = alloca [6 x i32], align 16
  %chunks.i = alloca [6 x i64], align 16
  %emask_chunks.i = alloca [6 x i64], align 16
  %base_index.i = alloca [6 x i32], align 16
  %s.i568 = alloca %struct.m384, align 16
  %add.ptr.i413.i = getelementptr inbounds nuw i8, ptr %limex, i64 1536
  %accelTableOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 264
  %0 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 272
  %1 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext1.i = zext i32 %1 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext1.i
  %exceptionOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %2 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext3.i = zext i32 %2 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext3.i
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s.i.sroa.22.0.ctx.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %s.i.sroa.22.0.copyload = load <2 x i64>, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  %s.i.sroa.40.0.ctx.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %s.i.sroa.40.0.copyload = load <2 x i64>, ptr %s.i.sroa.40.0.ctx.sroa_idx, align 32
  %accelCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 260
  %3 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %3, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.end39.i
  %i.i.0 = phi i64 [ %call.i573, %if.end39.i ], [ 0, %entry ]
  %s.i.sroa.0.0 = phi <2 x i64> [ %s.i.sroa.0.6, %if.end39.i ], [ %s.i.sroa.0.0.copyload, %entry ]
  %s.i.sroa.22.0 = phi <2 x i64> [ %s.i.sroa.22.6, %if.end39.i ], [ %s.i.sroa.22.0.copyload, %entry ]
  %s.i.sroa.40.0 = phi <2 x i64> [ %s.i.sroa.40.6, %if.end39.i ], [ %s.i.sroa.40.0.copyload, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.end39.i ], [ %length, %entry ]
  %flags6.i = getelementptr inbounds nuw i8, ptr %limex, i64 328
  %4 = load i32, ptr %flags6.i, align 8
  %and.i = and i32 %4, 4
  %tobool7.i.not = icmp eq i32 %and.i, 0
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i271 = zext i32 %5 to i64
  %add.ptr.i272 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i271
  %cmp.i274.not1546 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool7.i.not, label %if.else13.i, label %if.then8.i

if.then8.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i274.not1546, label %with_accel.i, label %if.end.i39.lr.ph

if.end.i39.lr.ph:                                 ; preds = %if.then8.i
  %shift.i40 = getelementptr inbounds nuw i8, ptr %limex, i64 912
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i40, i64 16) ], !noalias !435
  %add.ptr.i163.i = getelementptr inbounds nuw i8, ptr %limex, i64 928
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i163.i, i64 16) ], !noalias !435
  %add.ptr2.i166.i = getelementptr inbounds nuw i8, ptr %limex, i64 944
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i166.i, i64 16) ], !noalias !435
  %shiftAmount.i41 = getelementptr inbounds nuw i8, ptr %limex, i64 1300
  %shiftCount.i42 = getelementptr inbounds nuw i8, ptr %limex, i64 1296
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %limex, i64 1248
  %add.ptr.i155.i = getelementptr inbounds nuw i8, ptr %limex, i64 1264
  %add.ptr2.i158.i = getelementptr inbounds nuw i8, ptr %limex, i64 1280
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %limex, i64 1307
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %limex, i64 1200
  %add.ptr.i147.i = getelementptr inbounds nuw i8, ptr %limex, i64 1216
  %add.ptr2.i150.i = getelementptr inbounds nuw i8, ptr %limex, i64 1232
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %limex, i64 1306
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %limex, i64 1152
  %add.ptr.i139.i = getelementptr inbounds nuw i8, ptr %limex, i64 1168
  %add.ptr2.i142.i = getelementptr inbounds nuw i8, ptr %limex, i64 1184
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %limex, i64 1305
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %limex, i64 1104
  %add.ptr.i131.i = getelementptr inbounds nuw i8, ptr %limex, i64 1120
  %add.ptr2.i134.i = getelementptr inbounds nuw i8, ptr %limex, i64 1136
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %limex, i64 1304
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %limex, i64 1056
  %add.ptr.i123.i = getelementptr inbounds nuw i8, ptr %limex, i64 1072
  %add.ptr2.i126.i = getelementptr inbounds nuw i8, ptr %limex, i64 1088
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %limex, i64 1303
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %limex, i64 1008
  %add.ptr.i115.i = getelementptr inbounds nuw i8, ptr %limex, i64 1024
  %add.ptr2.i118.i = getelementptr inbounds nuw i8, ptr %limex, i64 1040
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %limex, i64 1302
  %arrayidx74.i56 = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i107.i = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %add.ptr2.i110.i = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %limex, i64 1301
  %exceptionMask.i44 = getelementptr inbounds nuw i8, ptr %limex, i64 768
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i44, i64 16) ], !noalias !438
  %add.ptr.i99.i = getelementptr inbounds nuw i8, ptr %limex, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i99.i, i64 16) ], !noalias !438
  %add.ptr2.i102.i = getelementptr inbounds nuw i8, ptr %limex, i64 800
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i102.i, i64 16) ], !noalias !438
  %cached_estate.i2658 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_estate.i26583095.sroa.2.0.cached_estate.i2658.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %cached_estate.i26583095.sroa.3.0.cached_estate.i2658.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc.i2662 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %cached_esucc78.i2629.sroa.2.0.cached_esucc.i2662.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %cached_esucc78.i2629.sroa.3.0.cached_esucc.i2662.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %local_succ.i2700 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %tmp15.i2643.sroa.2.0.local_succ.i2700.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %tmp15.i2643.sroa.3.0.local_succ.i2700.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %estate.i875.sroa.5.0.chunks.i2646.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2646, i64 16
  %estate.i875.sroa.8.0.chunks.i2646.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2646, i64 32
  %repeat_ctrl2.i3426 = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %repeat_state5.i3430 = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %cached_br61.i2753 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %cached_reports57.i2765 = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  br label %if.end.i39

if.end.i39:                                       ; preds = %if.end.i39.lr.ph, %if.end84.i
  %s.i20.sroa.14.01541 = phi <2 x i64> [ %s.i.sroa.40.0, %if.end.i39.lr.ph ], [ %and.i4883, %if.end84.i ]
  %s.i20.sroa.13.01540 = phi <2 x i64> [ %s.i.sroa.22.0, %if.end.i39.lr.ph ], [ %and.i4880, %if.end84.i ]
  %s.i20.sroa.0.01539 = phi <2 x i64> [ %s.i.sroa.0.0, %if.end.i39.lr.ph ], [ %and.i4877, %if.end84.i ]
  %i.i21.01538 = phi i64 [ %i.i.0, %if.end.i39.lr.ph ], [ %inc.i55, %if.end84.i ]
  %6 = load <2 x i64>, ptr %add.ptr.i163.i, align 16, !noalias !435
  %7 = load <2 x i64>, ptr %add.ptr2.i166.i, align 16, !noalias !435
  %and.i4871 = and <2 x i64> %6, %s.i20.sroa.13.01540
  %and.i4874 = and <2 x i64> %7, %s.i20.sroa.14.01541
  %8 = load i8, ptr %shiftAmount.i41, align 4
  %conv8.i = zext i8 %8 to i32
  %9 = load <2 x i64>, ptr %shift.i40, align 16, !noalias !435
  %and.i4868 = and <2 x i64> %9, %s.i20.sroa.0.01539
  %vecinit3.i2217 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %10 = bitcast <4 x i32> %vecinit3.i2217 to <2 x i64>
  %11 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4868, <2 x i64> %10)
  %vecinit3.i2223 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %12 = bitcast <4 x i32> %vecinit3.i2223 to <2 x i64>
  %13 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4871, <2 x i64> %12)
  %vecinit3.i2229 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %14 = bitcast <4 x i32> %vecinit3.i2229 to <2 x i64>
  %15 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4874, <2 x i64> %14)
  %16 = load i32, ptr %shiftCount.i42, align 16
  switch i32 %16, label %sw.epilog.i43 [
    i32 8, label %sw.bb.i61
    i32 7, label %sw.bb18.i
    i32 6, label %sw.bb28.i
    i32 5, label %sw.bb38.i
    i32 4, label %sw.bb48.i
    i32 3, label %sw.bb58.i
    i32 2, label %sw.bb68.i
  ]

sw.bb.i61:                                        ; preds = %if.end.i39
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i, i64 16) ], !noalias !441
  %17 = load <2 x i64>, ptr %arrayidx14.i, align 16, !noalias !441
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i155.i, i64 16) ], !noalias !441
  %18 = load <2 x i64>, ptr %add.ptr.i155.i, align 16, !noalias !441
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i158.i, i64 16) ], !noalias !441
  %19 = load <2 x i64>, ptr %add.ptr2.i158.i, align 16, !noalias !441
  %and.i4943 = and <2 x i64> %18, %s.i20.sroa.13.01540
  %and.i4946 = and <2 x i64> %19, %s.i20.sroa.14.01541
  %20 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %20 to i32
  %and.i4940 = and <2 x i64> %17, %s.i20.sroa.0.01539
  %vecinit3.i2091 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %21 = bitcast <4 x i32> %vecinit3.i2091 to <2 x i64>
  %22 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4940, <2 x i64> %21)
  %vecinit3.i2097 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %23 = bitcast <4 x i32> %vecinit3.i2097 to <2 x i64>
  %24 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4943, <2 x i64> %23)
  %vecinit3.i2103 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %25 = bitcast <4 x i32> %vecinit3.i2103 to <2 x i64>
  %26 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4946, <2 x i64> %25)
  %or.i465.i = or <2 x i64> %22, %11
  %or.i468.i = or <2 x i64> %24, %13
  %or.i471.i = or <2 x i64> %26, %15
  br label %sw.bb18.i

sw.bb18.i:                                        ; preds = %sw.bb.i61, %if.end.i39
  %succ.i22.sroa.0.1 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i465.i, %sw.bb.i61 ]
  %succ.i22.sroa.24.1 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i468.i, %sw.bb.i61 ]
  %succ.i22.sroa.48.1 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i471.i, %sw.bb.i61 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i, i64 16) ], !noalias !444
  %27 = load <2 x i64>, ptr %arrayidx24.i, align 16, !noalias !444
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i147.i, i64 16) ], !noalias !444
  %28 = load <2 x i64>, ptr %add.ptr.i147.i, align 16, !noalias !444
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i150.i, i64 16) ], !noalias !444
  %29 = load <2 x i64>, ptr %add.ptr2.i150.i, align 16, !noalias !444
  %and.i4934 = and <2 x i64> %28, %s.i20.sroa.13.01540
  %and.i4937 = and <2 x i64> %29, %s.i20.sroa.14.01541
  %30 = load i8, ptr %arrayidx26.i, align 2
  %conv27.i = zext i8 %30 to i32
  %and.i4931 = and <2 x i64> %27, %s.i20.sroa.0.01539
  %vecinit3.i2109 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %31 = bitcast <4 x i32> %vecinit3.i2109 to <2 x i64>
  %32 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4931, <2 x i64> %31)
  %vecinit3.i2115 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %33 = bitcast <4 x i32> %vecinit3.i2115 to <2 x i64>
  %34 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4934, <2 x i64> %33)
  %vecinit3.i2121 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %35 = bitcast <4 x i32> %vecinit3.i2121 to <2 x i64>
  %36 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4937, <2 x i64> %35)
  %or.i456.i = or <2 x i64> %32, %succ.i22.sroa.0.1
  %or.i459.i = or <2 x i64> %34, %succ.i22.sroa.24.1
  %or.i462.i = or <2 x i64> %36, %succ.i22.sroa.48.1
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb18.i, %if.end.i39
  %succ.i22.sroa.0.2 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i456.i, %sw.bb18.i ]
  %succ.i22.sroa.24.2 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i459.i, %sw.bb18.i ]
  %succ.i22.sroa.48.2 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i462.i, %sw.bb18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i, i64 16) ], !noalias !447
  %37 = load <2 x i64>, ptr %arrayidx34.i, align 16, !noalias !447
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i139.i, i64 16) ], !noalias !447
  %38 = load <2 x i64>, ptr %add.ptr.i139.i, align 16, !noalias !447
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i142.i, i64 16) ], !noalias !447
  %39 = load <2 x i64>, ptr %add.ptr2.i142.i, align 16, !noalias !447
  %and.i4925 = and <2 x i64> %38, %s.i20.sroa.13.01540
  %and.i4928 = and <2 x i64> %39, %s.i20.sroa.14.01541
  %40 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %40 to i32
  %and.i4922 = and <2 x i64> %37, %s.i20.sroa.0.01539
  %vecinit3.i2127 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %41 = bitcast <4 x i32> %vecinit3.i2127 to <2 x i64>
  %42 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4922, <2 x i64> %41)
  %vecinit3.i2133 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %43 = bitcast <4 x i32> %vecinit3.i2133 to <2 x i64>
  %44 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4925, <2 x i64> %43)
  %vecinit3.i2139 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %45 = bitcast <4 x i32> %vecinit3.i2139 to <2 x i64>
  %46 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4928, <2 x i64> %45)
  %or.i447.i = or <2 x i64> %42, %succ.i22.sroa.0.2
  %or.i450.i = or <2 x i64> %44, %succ.i22.sroa.24.2
  %or.i453.i = or <2 x i64> %46, %succ.i22.sroa.48.2
  br label %sw.bb38.i

sw.bb38.i:                                        ; preds = %sw.bb28.i, %if.end.i39
  %succ.i22.sroa.0.3 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i447.i, %sw.bb28.i ]
  %succ.i22.sroa.24.3 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i450.i, %sw.bb28.i ]
  %succ.i22.sroa.48.3 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i453.i, %sw.bb28.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i, i64 16) ], !noalias !450
  %47 = load <2 x i64>, ptr %arrayidx44.i, align 16, !noalias !450
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i131.i, i64 16) ], !noalias !450
  %48 = load <2 x i64>, ptr %add.ptr.i131.i, align 16, !noalias !450
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i134.i, i64 16) ], !noalias !450
  %49 = load <2 x i64>, ptr %add.ptr2.i134.i, align 16, !noalias !450
  %and.i4916 = and <2 x i64> %48, %s.i20.sroa.13.01540
  %and.i4919 = and <2 x i64> %49, %s.i20.sroa.14.01541
  %50 = load i8, ptr %arrayidx46.i, align 4
  %conv47.i = zext i8 %50 to i32
  %and.i4913 = and <2 x i64> %47, %s.i20.sroa.0.01539
  %vecinit3.i2145 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %51 = bitcast <4 x i32> %vecinit3.i2145 to <2 x i64>
  %52 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4913, <2 x i64> %51)
  %vecinit3.i2151 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %53 = bitcast <4 x i32> %vecinit3.i2151 to <2 x i64>
  %54 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4916, <2 x i64> %53)
  %vecinit3.i2157 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %55 = bitcast <4 x i32> %vecinit3.i2157 to <2 x i64>
  %56 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4919, <2 x i64> %55)
  %or.i438.i = or <2 x i64> %52, %succ.i22.sroa.0.3
  %or.i441.i = or <2 x i64> %54, %succ.i22.sroa.24.3
  %or.i444.i = or <2 x i64> %56, %succ.i22.sroa.48.3
  br label %sw.bb48.i

sw.bb48.i:                                        ; preds = %sw.bb38.i, %if.end.i39
  %succ.i22.sroa.0.4 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i438.i, %sw.bb38.i ]
  %succ.i22.sroa.24.4 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i441.i, %sw.bb38.i ]
  %succ.i22.sroa.48.4 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i444.i, %sw.bb38.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i, i64 16) ], !noalias !453
  %57 = load <2 x i64>, ptr %arrayidx54.i, align 16, !noalias !453
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i, i64 16) ], !noalias !453
  %58 = load <2 x i64>, ptr %add.ptr.i123.i, align 16, !noalias !453
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i126.i, i64 16) ], !noalias !453
  %59 = load <2 x i64>, ptr %add.ptr2.i126.i, align 16, !noalias !453
  %and.i4907 = and <2 x i64> %58, %s.i20.sroa.13.01540
  %and.i4910 = and <2 x i64> %59, %s.i20.sroa.14.01541
  %60 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %60 to i32
  %and.i4904 = and <2 x i64> %57, %s.i20.sroa.0.01539
  %vecinit3.i2163 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %61 = bitcast <4 x i32> %vecinit3.i2163 to <2 x i64>
  %62 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4904, <2 x i64> %61)
  %vecinit3.i2169 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %63 = bitcast <4 x i32> %vecinit3.i2169 to <2 x i64>
  %64 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4907, <2 x i64> %63)
  %vecinit3.i2175 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %65 = bitcast <4 x i32> %vecinit3.i2175 to <2 x i64>
  %66 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4910, <2 x i64> %65)
  %or.i429.i = or <2 x i64> %62, %succ.i22.sroa.0.4
  %or.i432.i = or <2 x i64> %64, %succ.i22.sroa.24.4
  %or.i435.i = or <2 x i64> %66, %succ.i22.sroa.48.4
  br label %sw.bb58.i

sw.bb58.i:                                        ; preds = %sw.bb48.i, %if.end.i39
  %succ.i22.sroa.0.5 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i429.i, %sw.bb48.i ]
  %succ.i22.sroa.24.5 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i432.i, %sw.bb48.i ]
  %succ.i22.sroa.48.5 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i435.i, %sw.bb48.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i, i64 16) ], !noalias !456
  %67 = load <2 x i64>, ptr %arrayidx64.i, align 16, !noalias !456
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i115.i, i64 16) ], !noalias !456
  %68 = load <2 x i64>, ptr %add.ptr.i115.i, align 16, !noalias !456
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i118.i, i64 16) ], !noalias !456
  %69 = load <2 x i64>, ptr %add.ptr2.i118.i, align 16, !noalias !456
  %and.i4898 = and <2 x i64> %68, %s.i20.sroa.13.01540
  %and.i4901 = and <2 x i64> %69, %s.i20.sroa.14.01541
  %70 = load i8, ptr %arrayidx66.i, align 2
  %conv67.i = zext i8 %70 to i32
  %and.i4895 = and <2 x i64> %67, %s.i20.sroa.0.01539
  %vecinit3.i2181 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %71 = bitcast <4 x i32> %vecinit3.i2181 to <2 x i64>
  %72 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4895, <2 x i64> %71)
  %vecinit3.i2187 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %73 = bitcast <4 x i32> %vecinit3.i2187 to <2 x i64>
  %74 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4898, <2 x i64> %73)
  %vecinit3.i2193 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %75 = bitcast <4 x i32> %vecinit3.i2193 to <2 x i64>
  %76 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4901, <2 x i64> %75)
  %or.i420.i = or <2 x i64> %72, %succ.i22.sroa.0.5
  %or.i423.i = or <2 x i64> %74, %succ.i22.sroa.24.5
  %or.i426.i = or <2 x i64> %76, %succ.i22.sroa.48.5
  br label %sw.bb68.i

sw.bb68.i:                                        ; preds = %sw.bb58.i, %if.end.i39
  %succ.i22.sroa.0.6 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i420.i, %sw.bb58.i ]
  %succ.i22.sroa.24.6 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i423.i, %sw.bb58.i ]
  %succ.i22.sroa.48.6 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i426.i, %sw.bb58.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i56, i64 16) ], !noalias !459
  %77 = load <2 x i64>, ptr %arrayidx74.i56, align 16, !noalias !459
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i107.i, i64 16) ], !noalias !459
  %78 = load <2 x i64>, ptr %add.ptr.i107.i, align 16, !noalias !459
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i110.i, i64 16) ], !noalias !459
  %79 = load <2 x i64>, ptr %add.ptr2.i110.i, align 16, !noalias !459
  %and.i4889 = and <2 x i64> %78, %s.i20.sroa.13.01540
  %and.i4892 = and <2 x i64> %79, %s.i20.sroa.14.01541
  %80 = load i8, ptr %arrayidx76.i, align 1
  %conv77.i = zext i8 %80 to i32
  %and.i4886 = and <2 x i64> %77, %s.i20.sroa.0.01539
  %vecinit3.i2199 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %81 = bitcast <4 x i32> %vecinit3.i2199 to <2 x i64>
  %82 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4886, <2 x i64> %81)
  %vecinit3.i2205 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %83 = bitcast <4 x i32> %vecinit3.i2205 to <2 x i64>
  %84 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4889, <2 x i64> %83)
  %vecinit3.i2211 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %85 = bitcast <4 x i32> %vecinit3.i2211 to <2 x i64>
  %86 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4892, <2 x i64> %85)
  %or.i411.i = or <2 x i64> %82, %succ.i22.sroa.0.6
  %or.i414.i = or <2 x i64> %84, %succ.i22.sroa.24.6
  %or.i417.i = or <2 x i64> %86, %succ.i22.sroa.48.6
  br label %sw.epilog.i43

sw.epilog.i43:                                    ; preds = %sw.bb68.i, %if.end.i39
  %succ.i22.sroa.0.0 = phi <2 x i64> [ %11, %if.end.i39 ], [ %or.i411.i, %sw.bb68.i ]
  %succ.i22.sroa.24.0 = phi <2 x i64> [ %13, %if.end.i39 ], [ %or.i414.i, %sw.bb68.i ]
  %succ.i22.sroa.48.0 = phi <2 x i64> [ %15, %if.end.i39 ], [ %or.i417.i, %sw.bb68.i ]
  %87 = load <2 x i64>, ptr %exceptionMask.i44, align 16, !noalias !438
  %88 = load <2 x i64>, ptr %add.ptr.i99.i, align 16, !noalias !438
  %89 = load <2 x i64>, ptr %add.ptr2.i102.i, align 16, !noalias !438
  %and.i5048 = and <2 x i64> %87, %s.i20.sroa.0.01539
  %and.i5051 = and <2 x i64> %88, %s.i20.sroa.13.01540
  %and.i5054 = and <2 x i64> %89, %s.i20.sroa.14.01541
  %90 = bitcast <2 x i64> %and.i5048 to <4 x i32>
  %cmp.i3049 = icmp eq <4 x i32> %90, zeroinitializer
  %sext.i3050 = sext <4 x i1> %cmp.i3049 to <4 x i32>
  %91 = bitcast <2 x i64> %and.i5051 to <4 x i32>
  %cmp.i3045 = icmp eq <4 x i32> %91, zeroinitializer
  %sext.i3046 = sext <4 x i1> %cmp.i3045 to <4 x i32>
  %92 = bitcast <2 x i64> %and.i5054 to <4 x i32>
  %cmp.i3041 = icmp eq <4 x i32> %92, zeroinitializer
  %sext.i3042 = sext <4 x i1> %cmp.i3041 to <4 x i32>
  %93 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3050, <4 x i32> %sext.i3046)
  %94 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3042, <4 x i32> zeroinitializer)
  %95 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %93, <8 x i16> %94)
  %96 = icmp slt <16 x i8> %95, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %98 = xor i16 %97, 4095
  %and.i3005 = zext i16 %98 to i32
  %shr.i2525 = lshr i32 %and.i3005, 1
  %or.i2526 = or i32 %shr.i2525, %and.i3005
  %and.i2527 = and i32 %or.i2526, 1365
  %tobool.i895.not = icmp eq i32 %and.i2527, 0
  br i1 %tobool.i895.not, label %if.end84.i, label %if.end21.i903

if.end21.i903:                                    ; preds = %sw.epilog.i43
  %tobool6.i919.not = icmp eq i64 %i.i21.01538, 0
  %add.i904 = add i64 %i.i21.01538, %offset
  %cached_estate.i26583095.sroa.0.0.copyload1449 = load <16 x i8>, ptr %cached_estate.i2658, align 1
  %99 = bitcast <2 x i64> %and.i5048 to <16 x i8>
  %100 = icmp ne <16 x i8> %cached_estate.i26583095.sroa.0.0.copyload1449, %99
  %101 = bitcast <16 x i1> %100 to i16
  %tobool.i3114.not = icmp eq i16 %101, 0
  br i1 %tobool.i3114.not, label %lor.lhs.false.i3115, label %if.end14.i2699

lor.lhs.false.i3115:                              ; preds = %if.end21.i903
  %cached_estate.i26583095.sroa.3.0.copyload1451 = load <16 x i8>, ptr %cached_estate.i26583095.sroa.3.0.cached_estate.i2658.sroa_idx, align 1
  %cached_estate.i26583095.sroa.2.0.copyload1450 = load <16 x i8>, ptr %cached_estate.i26583095.sroa.2.0.cached_estate.i2658.sroa_idx, align 1
  %102 = bitcast <2 x i64> %and.i5051 to <16 x i8>
  %103 = icmp ne <16 x i8> %cached_estate.i26583095.sroa.2.0.copyload1450, %102
  %104 = bitcast <16 x i1> %103 to i16
  %tobool4.i3121.not = icmp ne i16 %104, 0
  %105 = bitcast <2 x i64> %and.i5054 to <16 x i8>
  %106 = icmp ne <16 x i8> %cached_estate.i26583095.sroa.3.0.copyload1451, %105
  %107 = bitcast <16 x i1> %106 to i16
  %tobool7.i3128 = icmp ne i16 %107, 0
  %or.cond1477 = select i1 %tobool4.i3121.not, i1 true, i1 %tobool7.i3128
  br i1 %or.cond1477, label %if.end14.i2699, label %if.then.i2661

if.then.i2661:                                    ; preds = %lor.lhs.false.i3115
  %cached_esucc78.i2629.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc.i2662, align 1
  %cached_esucc78.i2629.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc78.i2629.sroa.2.0.cached_esucc.i2662.sroa_idx, align 1
  %cached_esucc78.i2629.sroa.3.0.copyload = load <2 x i64>, ptr %cached_esucc78.i2629.sroa.3.0.cached_esucc.i2662.sroa_idx, align 1
  %or.i112.i2663 = or <2 x i64> %cached_esucc78.i2629.sroa.0.0.copyload, %succ.i22.sroa.0.0
  %or.i115.i2666 = or <2 x i64> %cached_esucc78.i2629.sroa.2.0.copyload, %succ.i22.sroa.24.0
  %or.i118.i2670 = or <2 x i64> %cached_esucc78.i2629.sroa.3.0.copyload, %succ.i22.sroa.48.0
  br label %if.end84.i

if.end14.i2699:                                   ; preds = %lor.lhs.false.i3115, %if.end21.i903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i2700, i8 0, i64 48, i1 false)
  store <2 x i64> %and.i5048, ptr %chunks.i2646, align 16
  store <2 x i64> %and.i5051, ptr %estate.i875.sroa.5.0.chunks.i2646.sroa_idx, align 16
  store <2 x i64> %and.i5054, ptr %estate.i875.sroa.8.0.chunks.i2646.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i2647, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask.i44, i64 48, i1 false)
  store i32 0, ptr %base_index.i2648, align 16
  br label %for.body.i2767

for.body.i2767:                                   ; preds = %if.end14.i2699, %for.body.i2767
  %108 = phi i32 [ 0, %if.end14.i2699 ], [ %add.i2774, %for.body.i2767 ]
  %indvars.iv = phi i64 [ 0, %if.end14.i2699 ], [ %indvars.iv.next, %for.body.i2767 ]
  %arrayidx21.i2771 = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2647, i64 0, i64 %indvars.iv
  %109 = load i64, ptr %arrayidx21.i2771, align 8
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %109)
  %cast.i.i2772 = trunc nuw nsw i64 %110 to i32
  %add.i2774 = add i32 %108, %cast.i.i2772
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.i2777 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2648, i64 0, i64 %indvars.iv.next
  store i32 %add.i2774, ptr %arrayidx25.i2777, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %do.body26.i2707, label %for.body.i2767, !llvm.loop !113

do.body26.i2707:                                  ; preds = %for.body.i2767, %do.end45.i2734
  %succ.i22.sroa.0.9 = phi <2 x i64> [ %succ.i22.sroa.0.11, %do.end45.i2734 ], [ %succ.i22.sroa.0.0, %for.body.i2767 ]
  %succ.i22.sroa.24.9 = phi <2 x i64> [ %succ.i22.sroa.24.11, %do.end45.i2734 ], [ %succ.i22.sroa.24.0, %for.body.i2767 ]
  %succ.i22.sroa.48.9 = phi <2 x i64> [ %succ.i22.sroa.48.11, %do.end45.i2734 ], [ %succ.i22.sroa.48.0, %for.body.i2767 ]
  %diffmask.addr.i2634.0 = phi i32 [ %asmresult1.i3171, %do.end45.i2734 ], [ %and.i2527, %for.body.i2767 ]
  %cacheable.i2645.0 = phi i32 [ %cacheable.i2645.3, %do.end45.i2734 ], [ 1, %for.body.i2767 ]
  %new_cache.i2644.sroa.0.5 = phi i8 [ %new_cache.i2644.sroa.0.8, %do.end45.i2734 ], [ 0, %for.body.i2767 ]
  %111 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2634.0) #12, !srcloc !114
  %asmresult.i3170 = extractvalue { i32, i32 } %111, 0
  %shr.i2709 = lshr i32 %asmresult.i3170, 1
  %idxprom28.i2710 = zext nneg i32 %shr.i2709 to i64
  %arrayidx29.i2711 = getelementptr inbounds nuw [6 x i64], ptr %chunks.i2646, i64 0, i64 %idxprom28.i2710
  %112 = load i64, ptr %arrayidx29.i2711, align 8
  %arrayidx33.i2717 = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2647, i64 0, i64 %idxprom28.i2710
  %arrayidx36.i2725 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2648, i64 0, i64 %idxprom28.i2710
  br label %do.body30.i2712

do.body30.i2712:                                  ; preds = %if.end43.i2732, %do.body26.i2707
  %succ.i22.sroa.0.10 = phi <2 x i64> [ %succ.i22.sroa.0.9, %do.body26.i2707 ], [ %succ.i22.sroa.0.11, %if.end43.i2732 ]
  %succ.i22.sroa.24.10 = phi <2 x i64> [ %succ.i22.sroa.24.9, %do.body26.i2707 ], [ %succ.i22.sroa.24.11, %if.end43.i2732 ]
  %succ.i22.sroa.48.10 = phi <2 x i64> [ %succ.i22.sroa.48.9, %do.body26.i2707 ], [ %succ.i22.sroa.48.11, %if.end43.i2732 ]
  %word.i2651.0 = phi i64 [ %112, %do.body26.i2707 ], [ %asmresult1.i.i2714, %if.end43.i2732 ]
  %cacheable.i2645.1 = phi i32 [ %cacheable.i2645.0, %do.body26.i2707 ], [ %cacheable.i2645.3, %if.end43.i2732 ]
  %new_cache.i2644.sroa.0.6 = phi i8 [ %new_cache.i2644.sroa.0.5, %do.body26.i2707 ], [ %new_cache.i2644.sroa.0.8, %if.end43.i2732 ]
  %113 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2651.0) #12, !srcloc !82
  %asmresult.i.i2713 = extractvalue { i64, i64 } %113, 0
  %asmresult1.i.i2714 = extractvalue { i64, i64 } %113, 1
  %114 = load i64, ptr %arrayidx33.i2717, align 8
  %sh_prom.i.i2718 = and i64 %asmresult.i.i2713, 4294967295
  %notmask1452 = shl nsw i64 -1, %sh_prom.i.i2718
  %sub.i.i2720 = xor i64 %notmask1452, -1
  %and.i.i2721 = and i64 %114, %sub.i.i2720
  %115 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2721)
  %cast.i137.i2722 = trunc nuw nsw i64 %115 to i32
  %116 = load i32, ptr %arrayidx36.i2725, align 4
  %add37.i2726 = add i32 %116, %cast.i137.i2722
  %idxprom38.i2727 = zext i32 %add37.i2726 to i64
  %arrayidx39.i2728 = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr.i272, i64 %idxprom38.i2727
  %trigger.i3320 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 105
  %117 = load i8, ptr %trigger.i3320, align 1
  %cmp.i3322.not = icmp eq i8 %117, 0
  br i1 %cmp.i3322.not, label %if.end32.i3323, label %if.then.i3421

if.then.i3421:                                    ; preds = %do.body30.i2712
  %repeatOffset.i3422 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 100
  %118 = load i32, ptr %repeatOffset.i3422, align 4
  %idx.ext.i3423 = zext i32 %118 to i64
  %add.ptr.i3424 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i3423
  %add.ptr.i.i3425 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 24
  %119 = load ptr, ptr %repeat_ctrl2.i3426, align 16
  %ctrlIndex.i3427 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 4
  %120 = load i32, ptr %ctrlIndex.i3427, align 4
  %idx.ext3.i3428 = zext i32 %120 to i64
  %add.ptr4.i3429 = getelementptr inbounds nuw %union.RepeatControl, ptr %119, i64 %idx.ext3.i3428
  %121 = load ptr, ptr %repeat_state5.i3430, align 8
  %stateOffset.i3431 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 12
  %122 = load i32, ptr %stateOffset.i3431, align 4
  %idx.ext6.i3432 = zext i32 %122 to i64
  %add.ptr7.i3433 = getelementptr inbounds nuw i8, ptr %121, i64 %idx.ext6.i3432
  %cmp10.i3436 = icmp eq i8 %117, 1
  br i1 %cmp10.i3436, label %if.then12.i3467, label %if.else.i3437

if.then12.i3467:                                  ; preds = %if.then.i3421
  %123 = load i32, ptr %add.ptr.i3424, align 4
  %cmp.i.i3468 = icmp ult i32 %123, 128
  %cmp1.i.i3470 = icmp ult i32 %123, 256
  %s.i20.sroa.13.0.s.i20.sroa.14.0 = select i1 %cmp1.i.i3470, <2 x i64> %s.i20.sroa.13.01540, <2 x i64> %s.i20.sroa.14.01541
  %sub.i.i3286.0 = select i1 %cmp.i.i3468, <2 x i64> %s.i20.sroa.0.01539, <2 x i64> %s.i20.sroa.13.0.s.i20.sroa.14.0
  %rem.i135.i3476 = shl i32 %123, 6
  %mul.i.i3477 = and i32 %rem.i135.i3476, 448
  %add.i.i3478 = add nuw nsw i32 %mul.i.i3477, 95
  %rem.i.i3475 = lshr i32 %123, 3
  %div.i.i34791453 = and i32 %rem.i.i3475, 15
  %sub.i136.i3480 = sub nuw nsw i32 %add.i.i3478, %div.i.i34791453
  %idxprom.i.i3481 = zext nneg i32 %sub.i136.i3480 to i64
  %arrayidx.i.i3482 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i3481
  %124 = load <2 x i64>, ptr %arrayidx.i.i3482, align 1
  %125 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %124, <2 x i64> %sub.i.i3286.0)
  %tobool.i.i3483.not = icmp eq i32 %125, 0
  %conv.i.i3486 = zext i1 %tobool.i.i3483.not to i8
  %126 = load i8, ptr %add.ptr.i.i3425, align 4
  switch i8 %126, label %if.end32.i3323 [
    i8 0, label %sw.bb.i3804
    i8 1, label %sw.bb1.i3803
    i8 2, label %sw.bb2.i3802
    i8 3, label %sw.bb3.i3801
    i8 4, label %sw.bb4.i3800
    i8 5, label %sw.bb5.i3799
    i8 6, label %sw.bb6.i3798
  ]

sw.bb.i3804:                                      ; preds = %if.then12.i3467
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

sw.bb1.i3803:                                     ; preds = %if.then12.i3467
  br i1 %tobool.i.i3483.not, label %if.end32.i3323, label %if.end.i3832

if.end.i3832:                                     ; preds = %sw.bb1.i3803
  store i64 %add.i904, ptr %add.ptr4.i3429, align 8
  br label %if.end32.i3323

sw.bb2.i3802:                                     ; preds = %if.then12.i3467
  store i64 %add.i904, ptr %add.ptr4.i3429, align 8
  br label %if.end32.i3323

sw.bb3.i3801:                                     ; preds = %if.then12.i3467
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

sw.bb4.i3800:                                     ; preds = %if.then12.i3467
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

sw.bb5.i3799:                                     ; preds = %if.then12.i3467
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

sw.bb6.i3798:                                     ; preds = %if.then12.i3467
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, i64 noundef %add.i904, i8 noundef signext %conv.i.i3486) #11
  br label %if.end32.i3323

if.else.i3437:                                    ; preds = %if.then.i3421
  %127 = load i8, ptr %add.ptr.i.i3425, align 4
  switch i8 %127, label %if.end43.i2732 [
    i8 0, label %sw.bb.i3883
    i8 1, label %sw.bb1.i3881
    i8 2, label %sw.bb3.i3879
    i8 3, label %sw.bb5.i3877
    i8 4, label %sw.bb7.i3875
    i8 5, label %sw.bb9.i3873
    i8 6, label %sw.bb11.i3871
    i8 7, label %if.else24.i3442
  ]

sw.bb.i3883:                                      ; preds = %if.else.i3437
  %call.i3884 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

sw.bb1.i3881:                                     ; preds = %if.else.i3437
  %128 = load i64, ptr %add.ptr4.i3429, align 8
  %repeatMin.i3923 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 28
  %129 = load i32, ptr %repeatMin.i3923, align 4
  %conv.i3924 = zext i32 %129 to i64
  %add.i3925 = add i64 %128, %conv.i3924
  %cmp.i3926 = icmp ult i64 %add.i904, %add.i3925
  br i1 %cmp.i3926, label %if.end43.i2732, label %if.else24.i3442

sw.bb3.i3879:                                     ; preds = %if.else.i3437
  %130 = load i64, ptr %add.ptr4.i3429, align 8
  %repeatMin.i3958 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 28
  %131 = load i32, ptr %repeatMin.i3958, align 4
  %conv.i3959 = zext i32 %131 to i64
  %add.i3960 = add i64 %130, %conv.i3959
  %cmp.i3961 = icmp ult i64 %add.i904, %add.i3960
  br i1 %cmp.i3961, label %if.end43.i2732, label %if.end.i3962

if.end.i3962:                                     ; preds = %sw.bb3.i3879
  %repeatMax.i3963 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 32
  %132 = load i32, ptr %repeatMax.i3963, align 4
  %conv4.i3964 = zext i32 %132 to i64
  %add5.i3965 = add i64 %130, %conv4.i3964
  %cmp6.i3966.not = icmp ugt i64 %add.i904, %add5.i3965
  br i1 %cmp6.i3966.not, label %if.then21.i3449, label %if.else24.i3442

sw.bb5.i3877:                                     ; preds = %if.else.i3437
  %call6.i3878 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

sw.bb7.i3875:                                     ; preds = %if.else.i3437
  %call8.i3876 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

sw.bb9.i3873:                                     ; preds = %if.else.i3437
  %call10.i3874 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, ptr noundef %add.ptr7.i3433, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

sw.bb11.i3871:                                    ; preds = %if.else.i3437
  %call12.i3872 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i3425, ptr noundef %add.ptr4.i3429, i64 noundef %add.i904) #11
  br label %repeatHasMatch.exit3886

repeatHasMatch.exit3886:                          ; preds = %sw.bb11.i3871, %sw.bb9.i3873, %sw.bb7.i3875, %sw.bb5.i3877, %sw.bb.i3883
  %retval.i3864.0 = phi i32 [ %call12.i3872, %sw.bb11.i3871 ], [ %call10.i3874, %sw.bb9.i3873 ], [ %call8.i3876, %sw.bb7.i3875 ], [ %call6.i3878, %sw.bb5.i3877 ], [ %call.i3884, %sw.bb.i3883 ]
  switch i32 %retval.i3864.0, label %if.end43.i2732 [
    i32 1, label %if.else24.i3442
    i32 2, label %if.then21.i3449
  ]

if.then21.i3449:                                  ; preds = %if.end.i3962, %repeatHasMatch.exit3886
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2728, i64 16) ], !noalias !462
  %133 = load <2 x i64>, ptr %arrayidx39.i2728, align 16, !noalias !462
  %add.ptr.i109.i3452 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109.i3452, i64 16) ], !noalias !462
  %134 = load <2 x i64>, ptr %add.ptr.i109.i3452, align 16, !noalias !462
  %add.ptr2.i112.i3455 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i112.i3455, i64 16) ], !noalias !462
  %135 = load <2 x i64>, ptr %add.ptr2.i112.i3455, align 16, !noalias !462
  %and.i5111 = and <2 x i64> %133, %succ.i22.sroa.0.10
  %and.i5114 = and <2 x i64> %134, %succ.i22.sroa.24.10
  %and.i5117 = and <2 x i64> %135, %succ.i22.sroa.48.10
  br label %if.end43.i2732

if.else24.i3442:                                  ; preds = %if.else.i3437, %if.end.i3962, %sw.bb1.i3881, %repeatHasMatch.exit3886
  %repeatMax.i3756 = getelementptr inbounds nuw i8, ptr %add.ptr.i3424, i64 32
  %136 = load i32, ptr %repeatMax.i3756, align 4
  %cmp.i3757 = icmp eq i32 %136, 65535
  %cacheable.i2645.1. = select i1 %cmp.i3757, i32 %cacheable.i2645.1, i32 2
  %.new_cache.i2644.sroa.0.6 = select i1 %cmp.i3757, i8 1, i8 %new_cache.i2644.sroa.0.6
  br label %if.end32.i3323

if.end32.i3323:                                   ; preds = %if.else24.i3442, %if.then12.i3467, %sw.bb.i3804, %sw.bb2.i3802, %sw.bb3.i3801, %sw.bb4.i3800, %sw.bb5.i3799, %sw.bb6.i3798, %sw.bb1.i3803, %if.end.i3832, %do.body30.i2712
  %cacheable.i2645.2 = phi i32 [ %cacheable.i2645.1, %do.body30.i2712 ], [ 2, %if.end.i3832 ], [ 2, %sw.bb1.i3803 ], [ 2, %sw.bb6.i3798 ], [ 2, %sw.bb5.i3799 ], [ 2, %sw.bb4.i3800 ], [ 2, %sw.bb3.i3801 ], [ 2, %sw.bb2.i3802 ], [ 2, %sw.bb.i3804 ], [ 2, %if.then12.i3467 ], [ %cacheable.i2645.1., %if.else24.i3442 ]
  %new_cache.i2644.sroa.0.7 = phi i8 [ %new_cache.i2644.sroa.0.6, %do.body30.i2712 ], [ %new_cache.i2644.sroa.0.6, %if.end.i3832 ], [ %new_cache.i2644.sroa.0.6, %sw.bb1.i3803 ], [ %new_cache.i2644.sroa.0.6, %sw.bb6.i3798 ], [ %new_cache.i2644.sroa.0.6, %sw.bb5.i3799 ], [ %new_cache.i2644.sroa.0.6, %sw.bb4.i3800 ], [ %new_cache.i2644.sroa.0.6, %sw.bb3.i3801 ], [ %new_cache.i2644.sroa.0.6, %sw.bb2.i3802 ], [ %new_cache.i2644.sroa.0.6, %sw.bb.i3804 ], [ %new_cache.i2644.sroa.0.6, %if.then12.i3467 ], [ %.new_cache.i2644.sroa.0.6, %if.else24.i3442 ]
  %reports.i3324 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 96
  %137 = load i32, ptr %reports.i3324, align 16
  %cmp33.i3325.not = icmp ne i32 %137, -1
  %brmerge.not1528 = and i1 %tobool6.i919.not, %cmp33.i3325.not
  %cmp71.i3385 = icmp eq i32 %cacheable.i2645.2, 1
  %or.cond1461 = select i1 %brmerge.not1528, i1 %cmp71.i3385, i1 false
  %cacheable.i2645.4 = select i1 %or.cond1461, i32 0, i32 %cacheable.i2645.2
  %successors.i3329 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i3329, i64 16) ], !noalias !465
  %138 = load <2 x i64>, ptr %successors.i3329, align 16, !noalias !465
  %add.ptr.i101.i3332 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i3332, i64 16) ], !noalias !465
  %139 = load <2 x i64>, ptr %add.ptr.i101.i3332, align 16, !noalias !465
  %add.ptr2.i104.i3335 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i3335, i64 16) ], !noalias !465
  %140 = load <2 x i64>, ptr %add.ptr2.i104.i3335, align 16, !noalias !465
  %local_succ78140.i3275.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2700, align 1
  %local_succ78140.i3275.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2643.sroa.2.0.local_succ.i2700.sroa_idx, align 1
  %local_succ78140.i3275.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i2643.sroa.3.0.local_succ.i2700.sroa_idx, align 1
  %or.i.i3337 = or <2 x i64> %local_succ78140.i3275.sroa.0.0.copyload, %138
  %or.i160.i3340 = or <2 x i64> %local_succ78140.i3275.sroa.2.0.copyload, %139
  %or.i163.i3344 = or <2 x i64> %local_succ78140.i3275.sroa.3.0.copyload, %140
  store <2 x i64> %or.i.i3337, ptr %local_succ.i2700, align 16
  store <2 x i64> %or.i160.i3340, ptr %tmp15.i2643.sroa.2.0.local_succ.i2700.sroa_idx, align 16
  store <2 x i64> %or.i163.i3344, ptr %tmp15.i2643.sroa.3.0.local_succ.i2700.sroa_idx, align 16
  %hasSquash.i3346 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 104
  %141 = load i8, ptr %hasSquash.i3346, align 8
  switch i8 %141, label %if.end43.i2732 [
    i8 1, label %if.then88.i3354
    i8 3, label %if.then88.i3354
  ]

if.then88.i3354:                                  ; preds = %if.end32.i3323, %if.end32.i3323
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2728, i64 16) ], !noalias !468
  %142 = load <2 x i64>, ptr %arrayidx39.i2728, align 16, !noalias !468
  %add.ptr.i97.i3357 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i3357, i64 16) ], !noalias !468
  %143 = load <2 x i64>, ptr %add.ptr.i97.i3357, align 16, !noalias !468
  %add.ptr2.i.i3360 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2728, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i3360, i64 16) ], !noalias !468
  %144 = load <2 x i64>, ptr %add.ptr2.i.i3360, align 16, !noalias !468
  %and.i5102 = and <2 x i64> %142, %succ.i22.sroa.0.10
  %and.i5105 = and <2 x i64> %143, %succ.i22.sroa.24.10
  %and.i5108 = and <2 x i64> %144, %succ.i22.sroa.48.10
  %cmp92.i3371 = icmp eq i32 %cacheable.i2645.4, 1
  %spec.select = select i1 %cmp92.i3371, i32 0, i32 %cacheable.i2645.4
  br label %if.end43.i2732

if.end43.i2732:                                   ; preds = %sw.bb1.i3881, %if.else.i3437, %sw.bb3.i3879, %repeatHasMatch.exit3886, %if.then88.i3354, %if.then21.i3449, %if.end32.i3323
  %succ.i22.sroa.0.11 = phi <2 x i64> [ %and.i5111, %if.then21.i3449 ], [ %succ.i22.sroa.0.10, %if.end32.i3323 ], [ %and.i5102, %if.then88.i3354 ], [ %succ.i22.sroa.0.10, %repeatHasMatch.exit3886 ], [ %succ.i22.sroa.0.10, %sw.bb3.i3879 ], [ %succ.i22.sroa.0.10, %if.else.i3437 ], [ %succ.i22.sroa.0.10, %sw.bb1.i3881 ]
  %succ.i22.sroa.24.11 = phi <2 x i64> [ %and.i5114, %if.then21.i3449 ], [ %succ.i22.sroa.24.10, %if.end32.i3323 ], [ %and.i5105, %if.then88.i3354 ], [ %succ.i22.sroa.24.10, %repeatHasMatch.exit3886 ], [ %succ.i22.sroa.24.10, %sw.bb3.i3879 ], [ %succ.i22.sroa.24.10, %if.else.i3437 ], [ %succ.i22.sroa.24.10, %sw.bb1.i3881 ]
  %succ.i22.sroa.48.11 = phi <2 x i64> [ %and.i5117, %if.then21.i3449 ], [ %succ.i22.sroa.48.10, %if.end32.i3323 ], [ %and.i5108, %if.then88.i3354 ], [ %succ.i22.sroa.48.10, %repeatHasMatch.exit3886 ], [ %succ.i22.sroa.48.10, %sw.bb3.i3879 ], [ %succ.i22.sroa.48.10, %if.else.i3437 ], [ %succ.i22.sroa.48.10, %sw.bb1.i3881 ]
  %cacheable.i2645.3 = phi i32 [ 2, %if.then21.i3449 ], [ %cacheable.i2645.4, %if.end32.i3323 ], [ %spec.select, %if.then88.i3354 ], [ 2, %repeatHasMatch.exit3886 ], [ 2, %sw.bb3.i3879 ], [ 2, %if.else.i3437 ], [ 2, %sw.bb1.i3881 ]
  %new_cache.i2644.sroa.0.8 = phi i8 [ %new_cache.i2644.sroa.0.6, %if.then21.i3449 ], [ %new_cache.i2644.sroa.0.7, %if.end32.i3323 ], [ %new_cache.i2644.sroa.0.7, %if.then88.i3354 ], [ %new_cache.i2644.sroa.0.6, %repeatHasMatch.exit3886 ], [ %new_cache.i2644.sroa.0.6, %sw.bb3.i3879 ], [ %new_cache.i2644.sroa.0.6, %if.else.i3437 ], [ %new_cache.i2644.sroa.0.6, %sw.bb1.i3881 ]
  %tobool44.i2733.not = icmp eq i64 %asmresult1.i.i2714, 0
  br i1 %tobool44.i2733.not, label %do.end45.i2734, label %do.body30.i2712, !llvm.loop !124

do.end45.i2734:                                   ; preds = %if.end43.i2732
  %asmresult1.i3171 = extractvalue { i32, i32 } %111, 1
  %tobool47.i2735.not = icmp eq i32 %asmresult1.i3171, 0
  br i1 %tobool47.i2735.not, label %do.end48.i2736, label %do.body26.i2707, !llvm.loop !125

do.end48.i2736:                                   ; preds = %do.end45.i2734
  %local_succ5074.i2630.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2700, align 1
  %local_succ5074.i2630.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2643.sroa.2.0.local_succ.i2700.sroa_idx, align 1
  %local_succ5074.i2630.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i2643.sroa.3.0.local_succ.i2700.sroa_idx, align 1
  %or.i.i2738 = or <2 x i64> %local_succ5074.i2630.sroa.0.0.copyload, %succ.i22.sroa.0.11
  %or.i106.i2741 = or <2 x i64> %local_succ5074.i2630.sroa.2.0.copyload, %succ.i22.sroa.24.11
  %or.i109.i2745 = or <2 x i64> %local_succ5074.i2630.sroa.3.0.copyload, %succ.i22.sroa.48.11
  switch i32 %cacheable.i2645.3, label %if.end84.i [
    i32 1, label %if.then53.i2760
    i32 2, label %if.then60.i2752
  ]

if.then53.i2760:                                  ; preds = %do.end48.i2736
  store <2 x i64> %and.i5048, ptr %cached_estate.i2658, align 32
  store <2 x i64> %and.i5051, ptr %cached_estate.i26583095.sroa.2.0.cached_estate.i2658.sroa_idx, align 16
  store <2 x i64> %and.i5054, ptr %cached_estate.i26583095.sroa.3.0.cached_estate.i2658.sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %cached_esucc.i2662, ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i2700, i64 48, i1 false)
  store ptr null, ptr %cached_reports57.i2765, align 8
  store i8 %new_cache.i2644.sroa.0.8, ptr %cached_br61.i2753, align 64
  br label %if.end84.i

if.then60.i2752:                                  ; preds = %do.end48.i2736
  %145 = load i8, ptr %cached_br61.i2753, align 64
  %tobool62.i2754.not = icmp eq i8 %145, 0
  br i1 %tobool62.i2754.not, label %if.end84.i, label %if.then63.i2756

if.then63.i2756:                                  ; preds = %if.then60.i2752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %cached_estate.i2658, i8 0, i64 48, i1 false)
  br label %if.end84.i

if.end84.i:                                       ; preds = %sw.epilog.i43, %if.then.i2661, %do.end48.i2736, %if.then63.i2756, %if.then60.i2752, %if.then53.i2760
  %succ.i22.sroa.0.7 = phi <2 x i64> [ %succ.i22.sroa.0.0, %sw.epilog.i43 ], [ %or.i112.i2663, %if.then.i2661 ], [ %or.i.i2738, %do.end48.i2736 ], [ %or.i.i2738, %if.then63.i2756 ], [ %or.i.i2738, %if.then60.i2752 ], [ %or.i.i2738, %if.then53.i2760 ]
  %succ.i22.sroa.24.7 = phi <2 x i64> [ %succ.i22.sroa.24.0, %sw.epilog.i43 ], [ %or.i115.i2666, %if.then.i2661 ], [ %or.i106.i2741, %do.end48.i2736 ], [ %or.i106.i2741, %if.then63.i2756 ], [ %or.i106.i2741, %if.then60.i2752 ], [ %or.i106.i2741, %if.then53.i2760 ]
  %succ.i22.sroa.48.7 = phi <2 x i64> [ %succ.i22.sroa.48.0, %sw.epilog.i43 ], [ %or.i118.i2670, %if.then.i2661 ], [ %or.i109.i2745, %do.end48.i2736 ], [ %or.i109.i2745, %if.then63.i2756 ], [ %or.i109.i2745, %if.then60.i2752 ], [ %or.i109.i2745, %if.then53.i2760 ]
  %arrayidx85.i = getelementptr inbounds i8, ptr %input, i64 %i.i21.01538
  %146 = load i8, ptr %arrayidx85.i, align 1
  %idxprom.i45 = zext i8 %146 to i64
  %arrayidx88.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i45
  %147 = load i8, ptr %arrayidx88.i, align 1
  %idxprom89.i = zext i8 %147 to i64
  %arrayidx90.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i413.i, i64 %idxprom89.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i, i64 16) ], !noalias !471
  %148 = load <2 x i64>, ptr %arrayidx90.i, align 16, !noalias !471
  %add.ptr.i.i46 = getelementptr inbounds nuw i8, ptr %arrayidx90.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i46, i64 16) ], !noalias !471
  %149 = load <2 x i64>, ptr %add.ptr.i.i46, align 16, !noalias !471
  %add.ptr2.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx90.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i47, i64 16) ], !noalias !471
  %150 = load <2 x i64>, ptr %add.ptr2.i.i47, align 16, !noalias !471
  %and.i4877 = and <2 x i64> %148, %succ.i22.sroa.0.7
  %and.i4880 = and <2 x i64> %149, %succ.i22.sroa.24.7
  %and.i4883 = and <2 x i64> %150, %succ.i22.sroa.48.7
  %inc.i55 = add i64 %i.i21.01538, 1
  %cmp.i34.not = icmp eq i64 %inc.i55, %min_accel_offset.i.0
  br i1 %cmp.i34.not, label %with_accel.i, label %if.end.i39, !llvm.loop !129

if.else13.i:                                      ; preds = %without_accel.i
  br i1 %cmp.i274.not1546, label %with_accel.i, label %land.lhs.true.i553.lr.ph

land.lhs.true.i553.lr.ph:                         ; preds = %if.else13.i
  %shift.i280 = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %add.ptr.i163.i283 = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr2.i166.i286 = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %shiftAmount.i297 = getelementptr inbounds nuw i8, ptr %limex, i64 1300
  %shiftCount.i299 = getelementptr inbounds nuw i8, ptr %limex, i64 1296
  %arrayidx14.i524 = getelementptr inbounds nuw i8, ptr %limex, i64 1248
  %add.ptr.i155.i527 = getelementptr inbounds nuw i8, ptr %limex, i64 1264
  %add.ptr2.i158.i530 = getelementptr inbounds nuw i8, ptr %limex, i64 1280
  %arrayidx16.i542 = getelementptr inbounds nuw i8, ptr %limex, i64 1307
  %arrayidx24.i493 = getelementptr inbounds nuw i8, ptr %limex, i64 1200
  %add.ptr.i147.i496 = getelementptr inbounds nuw i8, ptr %limex, i64 1216
  %add.ptr2.i150.i499 = getelementptr inbounds nuw i8, ptr %limex, i64 1232
  %arrayidx26.i511 = getelementptr inbounds nuw i8, ptr %limex, i64 1306
  %arrayidx34.i462 = getelementptr inbounds nuw i8, ptr %limex, i64 1152
  %add.ptr.i139.i465 = getelementptr inbounds nuw i8, ptr %limex, i64 1168
  %add.ptr2.i142.i468 = getelementptr inbounds nuw i8, ptr %limex, i64 1184
  %arrayidx36.i480 = getelementptr inbounds nuw i8, ptr %limex, i64 1305
  %arrayidx44.i431 = getelementptr inbounds nuw i8, ptr %limex, i64 1104
  %add.ptr.i131.i434 = getelementptr inbounds nuw i8, ptr %limex, i64 1120
  %add.ptr2.i134.i437 = getelementptr inbounds nuw i8, ptr %limex, i64 1136
  %arrayidx46.i449 = getelementptr inbounds nuw i8, ptr %limex, i64 1304
  %arrayidx54.i400 = getelementptr inbounds nuw i8, ptr %limex, i64 1056
  %add.ptr.i123.i403 = getelementptr inbounds nuw i8, ptr %limex, i64 1072
  %add.ptr2.i126.i406 = getelementptr inbounds nuw i8, ptr %limex, i64 1088
  %arrayidx56.i418 = getelementptr inbounds nuw i8, ptr %limex, i64 1303
  %arrayidx64.i369 = getelementptr inbounds nuw i8, ptr %limex, i64 1008
  %add.ptr.i115.i372 = getelementptr inbounds nuw i8, ptr %limex, i64 1024
  %add.ptr2.i118.i375 = getelementptr inbounds nuw i8, ptr %limex, i64 1040
  %arrayidx66.i387 = getelementptr inbounds nuw i8, ptr %limex, i64 1302
  %arrayidx74.i338 = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i107.i341 = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %add.ptr2.i110.i344 = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx76.i356 = getelementptr inbounds nuw i8, ptr %limex, i64 1301
  %exceptionMask.i302 = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i99.i305 = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %add.ptr2.i102.i308 = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %cached_estate.i2854 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_estate.i28543081.sroa.2.0.cached_estate.i2854.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %cached_estate.i28543081.sroa.3.0.cached_estate.i2854.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc.i2858 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %cached_esucc78.i2825.sroa.2.0.cached_esucc.i2858.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %cached_esucc78.i2825.sroa.3.0.cached_esucc.i2858.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %local_succ.i2896 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %tmp15.i2839.sroa.2.0.local_succ.i2896.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %tmp15.i2839.sroa.3.0.local_succ.i2896.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %estate.i.sroa.5.0.chunks.i2842.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2842, i64 16
  %estate.i.sroa.8.0.chunks.i2842.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2842, i64 32
  %repeat_ctrl2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %repeat_state5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %cached_br61.i2949 = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %cached_reports57.i2961 = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  br label %land.lhs.true.i553

land.lhs.true.i553:                               ; preds = %land.lhs.true.i553.lr.ph, %if.end84.i312
  %s.i231.sroa.14.01550 = phi <2 x i64> [ %s.i.sroa.40.0, %land.lhs.true.i553.lr.ph ], [ %and.i4964, %if.end84.i312 ]
  %s.i231.sroa.13.01549 = phi <2 x i64> [ %s.i.sroa.22.0, %land.lhs.true.i553.lr.ph ], [ %and.i4961, %if.end84.i312 ]
  %s.i231.sroa.0.01548 = phi <2 x i64> [ %s.i.sroa.0.0, %land.lhs.true.i553.lr.ph ], [ %and.i4958, %if.end84.i312 ]
  %i.i232.01547 = phi i64 [ %i.i.0, %land.lhs.true.i553.lr.ph ], [ %inc.i334, %if.end84.i312 ]
  %or.i.i555 = or <2 x i64> %s.i231.sroa.13.01549, %s.i231.sroa.0.01548
  %or.i408.i557 = or <2 x i64> %or.i.i555, %s.i231.sroa.14.01550
  %151 = bitcast <2 x i64> %or.i408.i557 to <16 x i8>
  %152 = icmp ne <16 x i8> %151, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %tobool.i.i561.not = icmp eq i16 %153, 0
  br i1 %tobool.i.i561.not, label %with_accel.i, label %if.end.i279

if.end.i279:                                      ; preds = %land.lhs.true.i553
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i280, i64 16) ], !noalias !474
  %154 = load <2 x i64>, ptr %shift.i280, align 16, !noalias !474
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i163.i283, i64 16) ], !noalias !474
  %155 = load <2 x i64>, ptr %add.ptr.i163.i283, align 16, !noalias !474
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i166.i286, i64 16) ], !noalias !474
  %156 = load <2 x i64>, ptr %add.ptr2.i166.i286, align 16, !noalias !474
  %and.i4952 = and <2 x i64> %155, %s.i231.sroa.13.01549
  %and.i4955 = and <2 x i64> %156, %s.i231.sroa.14.01550
  %157 = load i8, ptr %shiftAmount.i297, align 4
  %conv8.i298 = zext i8 %157 to i32
  %and.i4949 = and <2 x i64> %154, %s.i231.sroa.0.01548
  %vecinit3.i2073 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i298, i64 0
  %158 = bitcast <4 x i32> %vecinit3.i2073 to <2 x i64>
  %159 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4949, <2 x i64> %158)
  %vecinit3.i2079 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i298, i64 0
  %160 = bitcast <4 x i32> %vecinit3.i2079 to <2 x i64>
  %161 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4952, <2 x i64> %160)
  %vecinit3.i2085 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i298, i64 0
  %162 = bitcast <4 x i32> %vecinit3.i2085 to <2 x i64>
  %163 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4955, <2 x i64> %162)
  %164 = load i32, ptr %shiftCount.i299, align 16
  switch i32 %164, label %sw.epilog.i301 [
    i32 8, label %sw.bb.i522
    i32 7, label %sw.bb18.i491
    i32 6, label %sw.bb28.i460
    i32 5, label %sw.bb38.i429
    i32 4, label %sw.bb48.i398
    i32 3, label %sw.bb58.i367
    i32 2, label %sw.bb68.i336
  ]

sw.bb.i522:                                       ; preds = %if.end.i279
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i524, i64 16) ], !noalias !477
  %165 = load <2 x i64>, ptr %arrayidx14.i524, align 16, !noalias !477
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i155.i527, i64 16) ], !noalias !477
  %166 = load <2 x i64>, ptr %add.ptr.i155.i527, align 16, !noalias !477
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i158.i530, i64 16) ], !noalias !477
  %167 = load <2 x i64>, ptr %add.ptr2.i158.i530, align 16, !noalias !477
  %and.i5024 = and <2 x i64> %166, %s.i231.sroa.13.01549
  %and.i5027 = and <2 x i64> %167, %s.i231.sroa.14.01550
  %168 = load i8, ptr %arrayidx16.i542, align 1
  %conv17.i543 = zext i8 %168 to i32
  %and.i5021 = and <2 x i64> %165, %s.i231.sroa.0.01548
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i543, i64 0
  %169 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %170 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5021, <2 x i64> %169)
  %vecinit3.i1953 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i543, i64 0
  %171 = bitcast <4 x i32> %vecinit3.i1953 to <2 x i64>
  %172 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5024, <2 x i64> %171)
  %vecinit3.i1959 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i543, i64 0
  %173 = bitcast <4 x i32> %vecinit3.i1959 to <2 x i64>
  %174 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5027, <2 x i64> %173)
  %or.i465.i544 = or <2 x i64> %170, %159
  %or.i468.i547 = or <2 x i64> %172, %161
  %or.i471.i551 = or <2 x i64> %174, %163
  br label %sw.bb18.i491

sw.bb18.i491:                                     ; preds = %sw.bb.i522, %if.end.i279
  %succ.i233.sroa.0.1 = phi <2 x i64> [ %159, %if.end.i279 ], [ %or.i465.i544, %sw.bb.i522 ]
  %succ.i233.sroa.24.1 = phi <2 x i64> [ %161, %if.end.i279 ], [ %or.i468.i547, %sw.bb.i522 ]
  %succ.i233.sroa.48.1 = phi <2 x i64> [ %163, %if.end.i279 ], [ %or.i471.i551, %sw.bb.i522 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i493, i64 16) ], !noalias !480
  %175 = load <2 x i64>, ptr %arrayidx24.i493, align 16, !noalias !480
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i147.i496, i64 16) ], !noalias !480
  %176 = load <2 x i64>, ptr %add.ptr.i147.i496, align 16, !noalias !480
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i150.i499, i64 16) ], !noalias !480
  %177 = load <2 x i64>, ptr %add.ptr2.i150.i499, align 16, !noalias !480
  %and.i5015 = and <2 x i64> %176, %s.i231.sroa.13.01549
  %and.i5018 = and <2 x i64> %177, %s.i231.sroa.14.01550
  %178 = load i8, ptr %arrayidx26.i511, align 2
  %conv27.i512 = zext i8 %178 to i32
  %and.i5012 = and <2 x i64> %175, %s.i231.sroa.0.01548
  %vecinit3.i1965 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i512, i64 0
  %179 = bitcast <4 x i32> %vecinit3.i1965 to <2 x i64>
  %180 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5012, <2 x i64> %179)
  %vecinit3.i1971 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i512, i64 0
  %181 = bitcast <4 x i32> %vecinit3.i1971 to <2 x i64>
  %182 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5015, <2 x i64> %181)
  %vecinit3.i1977 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i512, i64 0
  %183 = bitcast <4 x i32> %vecinit3.i1977 to <2 x i64>
  %184 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5018, <2 x i64> %183)
  %or.i456.i513 = or <2 x i64> %180, %succ.i233.sroa.0.1
  %or.i459.i516 = or <2 x i64> %182, %succ.i233.sroa.24.1
  %or.i462.i520 = or <2 x i64> %184, %succ.i233.sroa.48.1
  br label %sw.bb28.i460

sw.bb28.i460:                                     ; preds = %sw.bb18.i491, %if.end.i279
  %succ.i233.sroa.0.2 = phi <2 x i64> [ %159, %if.end.i279 ], [ %or.i456.i513, %sw.bb18.i491 ]
  %succ.i233.sroa.24.2 = phi <2 x i64> [ %161, %if.end.i279 ], [ %or.i459.i516, %sw.bb18.i491 ]
  %succ.i233.sroa.48.2 = phi <2 x i64> [ %163, %if.end.i279 ], [ %or.i462.i520, %sw.bb18.i491 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i462, i64 16) ], !noalias !483
  %185 = load <2 x i64>, ptr %arrayidx34.i462, align 16, !noalias !483
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i139.i465, i64 16) ], !noalias !483
  %186 = load <2 x i64>, ptr %add.ptr.i139.i465, align 16, !noalias !483
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i142.i468, i64 16) ], !noalias !483
  %187 = load <2 x i64>, ptr %add.ptr2.i142.i468, align 16, !noalias !483
  %and.i5006 = and <2 x i64> %186, %s.i231.sroa.13.01549
  %and.i5009 = and <2 x i64> %187, %s.i231.sroa.14.01550
  %188 = load i8, ptr %arrayidx36.i480, align 1
  %conv37.i481 = zext i8 %188 to i32
  %and.i5003 = and <2 x i64> %185, %s.i231.sroa.0.01548
  %vecinit3.i1983 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i481, i64 0
  %189 = bitcast <4 x i32> %vecinit3.i1983 to <2 x i64>
  %190 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5003, <2 x i64> %189)
  %vecinit3.i1989 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i481, i64 0
  %191 = bitcast <4 x i32> %vecinit3.i1989 to <2 x i64>
  %192 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5006, <2 x i64> %191)
  %vecinit3.i1995 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i481, i64 0
  %193 = bitcast <4 x i32> %vecinit3.i1995 to <2 x i64>
  %194 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5009, <2 x i64> %193)
  %or.i447.i482 = or <2 x i64> %190, %succ.i233.sroa.0.2
  %or.i450.i485 = or <2 x i64> %192, %succ.i233.sroa.24.2
  %or.i453.i489 = or <2 x i64> %194, %succ.i233.sroa.48.2
  br label %sw.bb38.i429

sw.bb38.i429:                                     ; preds = %sw.bb28.i460, %if.end.i279
  %succ.i233.sroa.0.3 = phi <2 x i64> [ %159, %if.end.i279 ], [ %or.i447.i482, %sw.bb28.i460 ]
  %succ.i233.sroa.24.3 = phi <2 x i64> [ %161, %if.end.i279 ], [ %or.i450.i485, %sw.bb28.i460 ]
  %succ.i233.sroa.48.3 = phi <2 x i64> [ %163, %if.end.i279 ], [ %or.i453.i489, %sw.bb28.i460 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i431, i64 16) ], !noalias !486
  %195 = load <2 x i64>, ptr %arrayidx44.i431, align 16, !noalias !486
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i131.i434, i64 16) ], !noalias !486
  %196 = load <2 x i64>, ptr %add.ptr.i131.i434, align 16, !noalias !486
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i134.i437, i64 16) ], !noalias !486
  %197 = load <2 x i64>, ptr %add.ptr2.i134.i437, align 16, !noalias !486
  %and.i4997 = and <2 x i64> %196, %s.i231.sroa.13.01549
  %and.i5000 = and <2 x i64> %197, %s.i231.sroa.14.01550
  %198 = load i8, ptr %arrayidx46.i449, align 4
  %conv47.i450 = zext i8 %198 to i32
  %and.i4994 = and <2 x i64> %195, %s.i231.sroa.0.01548
  %vecinit3.i2001 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i450, i64 0
  %199 = bitcast <4 x i32> %vecinit3.i2001 to <2 x i64>
  %200 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4994, <2 x i64> %199)
  %vecinit3.i2007 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i450, i64 0
  %201 = bitcast <4 x i32> %vecinit3.i2007 to <2 x i64>
  %202 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4997, <2 x i64> %201)
  %vecinit3.i2013 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i450, i64 0
  %203 = bitcast <4 x i32> %vecinit3.i2013 to <2 x i64>
  %204 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i5000, <2 x i64> %203)
  %or.i438.i451 = or <2 x i64> %200, %succ.i233.sroa.0.3
  %or.i441.i454 = or <2 x i64> %202, %succ.i233.sroa.24.3
  %or.i444.i458 = or <2 x i64> %204, %succ.i233.sroa.48.3
  br label %sw.bb48.i398

sw.bb48.i398:                                     ; preds = %sw.bb38.i429, %if.end.i279
  %succ.i233.sroa.0.4 = phi <2 x i64> [ %159, %if.end.i279 ], [ %or.i438.i451, %sw.bb38.i429 ]
  %succ.i233.sroa.24.4 = phi <2 x i64> [ %161, %if.end.i279 ], [ %or.i441.i454, %sw.bb38.i429 ]
  %succ.i233.sroa.48.4 = phi <2 x i64> [ %163, %if.end.i279 ], [ %or.i444.i458, %sw.bb38.i429 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i400, i64 16) ], !noalias !489
  %205 = load <2 x i64>, ptr %arrayidx54.i400, align 16, !noalias !489
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i403, i64 16) ], !noalias !489
  %206 = load <2 x i64>, ptr %add.ptr.i123.i403, align 16, !noalias !489
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i126.i406, i64 16) ], !noalias !489
  %207 = load <2 x i64>, ptr %add.ptr2.i126.i406, align 16, !noalias !489
  %and.i4988 = and <2 x i64> %206, %s.i231.sroa.13.01549
  %and.i4991 = and <2 x i64> %207, %s.i231.sroa.14.01550
  %208 = load i8, ptr %arrayidx56.i418, align 1
  %conv57.i419 = zext i8 %208 to i32
  %and.i4985 = and <2 x i64> %205, %s.i231.sroa.0.01548
  %vecinit3.i2019 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i419, i64 0
  %209 = bitcast <4 x i32> %vecinit3.i2019 to <2 x i64>
  %210 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4985, <2 x i64> %209)
  %vecinit3.i2025 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i419, i64 0
  %211 = bitcast <4 x i32> %vecinit3.i2025 to <2 x i64>
  %212 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4988, <2 x i64> %211)
  %vecinit3.i2031 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i419, i64 0
  %213 = bitcast <4 x i32> %vecinit3.i2031 to <2 x i64>
  %214 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4991, <2 x i64> %213)
  %or.i429.i420 = or <2 x i64> %210, %succ.i233.sroa.0.4
  %or.i432.i423 = or <2 x i64> %212, %succ.i233.sroa.24.4
  %or.i435.i427 = or <2 x i64> %214, %succ.i233.sroa.48.4
  br label %sw.bb58.i367

sw.bb58.i367:                                     ; preds = %sw.bb48.i398, %if.end.i279
  %succ.i233.sroa.0.5 = phi <2 x i64> [ %159, %if.end.i279 ], [ %or.i429.i420, %sw.bb48.i398 ]
  %succ.i233.sroa.24.5 = phi <2 x i64> [ %161, %if.end.i279 ], [ %or.i432.i423, %sw.bb48.i398 ]
  %succ.i233.sroa.48.5 = phi <2 x i64> [ %163, %if.end.i279 ], [ %or.i435.i427, %sw.bb48.i398 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i369, i64 16) ], !noalias !492
  %215 = load <2 x i64>, ptr %arrayidx64.i369, align 16, !noalias !492
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i115.i372, i64 16) ], !noalias !492
  %216 = load <2 x i64>, ptr %add.ptr.i115.i372, align 16, !noalias !492
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i118.i375, i64 16) ], !noalias !492
  %217 = load <2 x i64>, ptr %add.ptr2.i118.i375, align 16, !noalias !492
  %and.i4979 = and <2 x i64> %216, %s.i231.sroa.13.01549
  %and.i4982 = and <2 x i64> %217, %s.i231.sroa.14.01550
  %218 = load i8, ptr %arrayidx66.i387, align 2
  %conv67.i388 = zext i8 %218 to i32
  %and.i4976 = and <2 x i64> %215, %s.i231.sroa.0.01548
  %vecinit3.i2037 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i388, i64 0
  %219 = bitcast <4 x i32> %vecinit3.i2037 to <2 x i64>
  %220 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4976, <2 x i64> %219)
  %vecinit3.i2043 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i388, i64 0
  %221 = bitcast <4 x i32> %vecinit3.i2043 to <2 x i64>
  %222 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4979, <2 x i64> %221)
  %vecinit3.i2049 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i388, i64 0
  %223 = bitcast <4 x i32> %vecinit3.i2049 to <2 x i64>
  %224 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4982, <2 x i64> %223)
  %or.i420.i389 = or <2 x i64> %220, %succ.i233.sroa.0.5
  %or.i423.i392 = or <2 x i64> %222, %succ.i233.sroa.24.5
  %or.i426.i396 = or <2 x i64> %224, %succ.i233.sroa.48.5
  br label %sw.bb68.i336

sw.bb68.i336:                                     ; preds = %sw.bb58.i367, %if.end.i279
  %succ.i233.sroa.0.6 = phi <2 x i64> [ %159, %if.end.i279 ], [ %or.i420.i389, %sw.bb58.i367 ]
  %succ.i233.sroa.24.6 = phi <2 x i64> [ %161, %if.end.i279 ], [ %or.i423.i392, %sw.bb58.i367 ]
  %succ.i233.sroa.48.6 = phi <2 x i64> [ %163, %if.end.i279 ], [ %or.i426.i396, %sw.bb58.i367 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i338, i64 16) ], !noalias !495
  %225 = load <2 x i64>, ptr %arrayidx74.i338, align 16, !noalias !495
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i107.i341, i64 16) ], !noalias !495
  %226 = load <2 x i64>, ptr %add.ptr.i107.i341, align 16, !noalias !495
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i110.i344, i64 16) ], !noalias !495
  %227 = load <2 x i64>, ptr %add.ptr2.i110.i344, align 16, !noalias !495
  %and.i4970 = and <2 x i64> %226, %s.i231.sroa.13.01549
  %and.i4973 = and <2 x i64> %227, %s.i231.sroa.14.01550
  %228 = load i8, ptr %arrayidx76.i356, align 1
  %conv77.i357 = zext i8 %228 to i32
  %and.i4967 = and <2 x i64> %225, %s.i231.sroa.0.01548
  %vecinit3.i2055 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i357, i64 0
  %229 = bitcast <4 x i32> %vecinit3.i2055 to <2 x i64>
  %230 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4967, <2 x i64> %229)
  %vecinit3.i2061 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i357, i64 0
  %231 = bitcast <4 x i32> %vecinit3.i2061 to <2 x i64>
  %232 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4970, <2 x i64> %231)
  %vecinit3.i2067 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i357, i64 0
  %233 = bitcast <4 x i32> %vecinit3.i2067 to <2 x i64>
  %234 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4973, <2 x i64> %233)
  %or.i411.i358 = or <2 x i64> %230, %succ.i233.sroa.0.6
  %or.i414.i361 = or <2 x i64> %232, %succ.i233.sroa.24.6
  %or.i417.i365 = or <2 x i64> %234, %succ.i233.sroa.48.6
  br label %sw.epilog.i301

sw.epilog.i301:                                   ; preds = %sw.bb68.i336, %if.end.i279
  %succ.i233.sroa.0.0 = phi <2 x i64> [ %159, %if.end.i279 ], [ %or.i411.i358, %sw.bb68.i336 ]
  %succ.i233.sroa.24.0 = phi <2 x i64> [ %161, %if.end.i279 ], [ %or.i414.i361, %sw.bb68.i336 ]
  %succ.i233.sroa.48.0 = phi <2 x i64> [ %163, %if.end.i279 ], [ %or.i417.i365, %sw.bb68.i336 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i302, i64 16) ], !noalias !498
  %235 = load <2 x i64>, ptr %exceptionMask.i302, align 16, !noalias !498
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i99.i305, i64 16) ], !noalias !498
  %236 = load <2 x i64>, ptr %add.ptr.i99.i305, align 16, !noalias !498
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i102.i308, i64 16) ], !noalias !498
  %237 = load <2 x i64>, ptr %add.ptr2.i102.i308, align 16, !noalias !498
  %and.i5030 = and <2 x i64> %235, %s.i231.sroa.0.01548
  %and.i5033 = and <2 x i64> %236, %s.i231.sroa.13.01549
  %and.i5036 = and <2 x i64> %237, %s.i231.sroa.14.01550
  %238 = bitcast <2 x i64> %and.i5030 to <4 x i32>
  %cmp.i3061 = icmp eq <4 x i32> %238, zeroinitializer
  %sext.i3062 = sext <4 x i1> %cmp.i3061 to <4 x i32>
  %239 = bitcast <2 x i64> %and.i5033 to <4 x i32>
  %cmp.i3057 = icmp eq <4 x i32> %239, zeroinitializer
  %sext.i3058 = sext <4 x i1> %cmp.i3057 to <4 x i32>
  %240 = bitcast <2 x i64> %and.i5036 to <4 x i32>
  %cmp.i3053 = icmp eq <4 x i32> %240, zeroinitializer
  %sext.i3054 = sext <4 x i1> %cmp.i3053 to <4 x i32>
  %241 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3062, <4 x i32> %sext.i3058)
  %242 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3054, <4 x i32> zeroinitializer)
  %243 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %241, <8 x i16> %242)
  %244 = icmp slt <16 x i8> %243, zeroinitializer
  %245 = bitcast <16 x i1> %244 to i16
  %246 = xor i16 %245, 4095
  %and.i2983 = zext i16 %246 to i32
  %shr.i2532 = lshr i32 %and.i2983, 1
  %or.i2533 = or i32 %shr.i2532, %and.i2983
  %and.i2534 = and i32 %or.i2533, 1365
  %tobool.i809.not = icmp eq i32 %and.i2534, 0
  br i1 %tobool.i809.not, label %if.end84.i312, label %if.end21.i814

if.end21.i814:                                    ; preds = %sw.epilog.i301
  %tobool6.i.not = icmp eq i64 %i.i232.01547, 0
  %add.i815 = add i64 %i.i232.01547, %offset
  %cached_estate.i28543081.sroa.0.0.copyload1445 = load <16 x i8>, ptr %cached_estate.i2854, align 1
  %247 = bitcast <2 x i64> %and.i5030 to <16 x i8>
  %248 = icmp ne <16 x i8> %cached_estate.i28543081.sroa.0.0.copyload1445, %247
  %249 = bitcast <16 x i1> %248 to i16
  %tobool.i3088.not = icmp eq i16 %249, 0
  br i1 %tobool.i3088.not, label %lor.lhs.false.i3089, label %if.end14.i2895

lor.lhs.false.i3089:                              ; preds = %if.end21.i814
  %cached_estate.i28543081.sroa.3.0.copyload1447 = load <16 x i8>, ptr %cached_estate.i28543081.sroa.3.0.cached_estate.i2854.sroa_idx, align 1
  %cached_estate.i28543081.sroa.2.0.copyload1446 = load <16 x i8>, ptr %cached_estate.i28543081.sroa.2.0.cached_estate.i2854.sroa_idx, align 1
  %250 = bitcast <2 x i64> %and.i5033 to <16 x i8>
  %251 = icmp ne <16 x i8> %cached_estate.i28543081.sroa.2.0.copyload1446, %250
  %252 = bitcast <16 x i1> %251 to i16
  %tobool4.i.not = icmp ne i16 %252, 0
  %253 = bitcast <2 x i64> %and.i5036 to <16 x i8>
  %254 = icmp ne <16 x i8> %cached_estate.i28543081.sroa.3.0.copyload1447, %253
  %255 = bitcast <16 x i1> %254 to i16
  %tobool7.i3094 = icmp ne i16 %255, 0
  %or.cond1480 = select i1 %tobool4.i.not, i1 true, i1 %tobool7.i3094
  br i1 %or.cond1480, label %if.end14.i2895, label %if.then.i2857

if.then.i2857:                                    ; preds = %lor.lhs.false.i3089
  %cached_esucc78.i2825.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc.i2858, align 1
  %cached_esucc78.i2825.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc78.i2825.sroa.2.0.cached_esucc.i2858.sroa_idx, align 1
  %cached_esucc78.i2825.sroa.3.0.copyload = load <2 x i64>, ptr %cached_esucc78.i2825.sroa.3.0.cached_esucc.i2858.sroa_idx, align 1
  %or.i112.i2859 = or <2 x i64> %cached_esucc78.i2825.sroa.0.0.copyload, %succ.i233.sroa.0.0
  %or.i115.i2862 = or <2 x i64> %cached_esucc78.i2825.sroa.2.0.copyload, %succ.i233.sroa.24.0
  %or.i118.i2866 = or <2 x i64> %cached_esucc78.i2825.sroa.3.0.copyload, %succ.i233.sroa.48.0
  br label %if.end84.i312

if.end14.i2895:                                   ; preds = %lor.lhs.false.i3089, %if.end21.i814
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i2896, i8 0, i64 48, i1 false)
  store <2 x i64> %and.i5030, ptr %chunks.i2842, align 16
  store <2 x i64> %and.i5033, ptr %estate.i.sroa.5.0.chunks.i2842.sroa_idx, align 16
  store <2 x i64> %and.i5036, ptr %estate.i.sroa.8.0.chunks.i2842.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i2843, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask.i302, i64 48, i1 false)
  store i32 0, ptr %base_index.i2844, align 16
  br label %for.body.i2963

for.body.i2963:                                   ; preds = %if.end14.i2895, %for.body.i2963
  %256 = phi i32 [ 0, %if.end14.i2895 ], [ %add.i2970, %for.body.i2963 ]
  %indvars.iv1574 = phi i64 [ 0, %if.end14.i2895 ], [ %indvars.iv.next1575, %for.body.i2963 ]
  %arrayidx21.i2967 = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2843, i64 0, i64 %indvars.iv1574
  %257 = load i64, ptr %arrayidx21.i2967, align 8
  %258 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %257)
  %cast.i.i2968 = trunc nuw nsw i64 %258 to i32
  %add.i2970 = add i32 %256, %cast.i.i2968
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %arrayidx25.i2973 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2844, i64 0, i64 %indvars.iv.next1575
  store i32 %add.i2970, ptr %arrayidx25.i2973, align 4
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1575, 5
  br i1 %exitcond1577.not, label %do.body26.i2903, label %for.body.i2963, !llvm.loop !113

do.body26.i2903:                                  ; preds = %for.body.i2963, %do.end45.i2930
  %succ.i233.sroa.0.9 = phi <2 x i64> [ %succ.i233.sroa.0.11, %do.end45.i2930 ], [ %succ.i233.sroa.0.0, %for.body.i2963 ]
  %succ.i233.sroa.24.9 = phi <2 x i64> [ %succ.i233.sroa.24.11, %do.end45.i2930 ], [ %succ.i233.sroa.24.0, %for.body.i2963 ]
  %succ.i233.sroa.48.9 = phi <2 x i64> [ %succ.i233.sroa.48.11, %do.end45.i2930 ], [ %succ.i233.sroa.48.0, %for.body.i2963 ]
  %diffmask.addr.i2830.0 = phi i32 [ %asmresult1.i, %do.end45.i2930 ], [ %and.i2534, %for.body.i2963 ]
  %cacheable.i2841.0 = phi i32 [ %cacheable.i2841.3, %do.end45.i2930 ], [ 1, %for.body.i2963 ]
  %new_cache.i2840.sroa.0.5 = phi i8 [ %new_cache.i2840.sroa.0.8, %do.end45.i2930 ], [ 0, %for.body.i2963 ]
  %259 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2830.0) #12, !srcloc !114
  %asmresult.i = extractvalue { i32, i32 } %259, 0
  %shr.i2905 = lshr i32 %asmresult.i, 1
  %idxprom28.i2906 = zext nneg i32 %shr.i2905 to i64
  %arrayidx29.i2907 = getelementptr inbounds nuw [6 x i64], ptr %chunks.i2842, i64 0, i64 %idxprom28.i2906
  %260 = load i64, ptr %arrayidx29.i2907, align 8
  %arrayidx33.i2913 = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i2843, i64 0, i64 %idxprom28.i2906
  %arrayidx36.i2921 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i2844, i64 0, i64 %idxprom28.i2906
  br label %do.body30.i2908

do.body30.i2908:                                  ; preds = %if.end43.i2928, %do.body26.i2903
  %succ.i233.sroa.0.10 = phi <2 x i64> [ %succ.i233.sroa.0.9, %do.body26.i2903 ], [ %succ.i233.sroa.0.11, %if.end43.i2928 ]
  %succ.i233.sroa.24.10 = phi <2 x i64> [ %succ.i233.sroa.24.9, %do.body26.i2903 ], [ %succ.i233.sroa.24.11, %if.end43.i2928 ]
  %succ.i233.sroa.48.10 = phi <2 x i64> [ %succ.i233.sroa.48.9, %do.body26.i2903 ], [ %succ.i233.sroa.48.11, %if.end43.i2928 ]
  %word.i2847.0 = phi i64 [ %260, %do.body26.i2903 ], [ %asmresult1.i.i2910, %if.end43.i2928 ]
  %cacheable.i2841.1 = phi i32 [ %cacheable.i2841.0, %do.body26.i2903 ], [ %cacheable.i2841.3, %if.end43.i2928 ]
  %new_cache.i2840.sroa.0.6 = phi i8 [ %new_cache.i2840.sroa.0.5, %do.body26.i2903 ], [ %new_cache.i2840.sroa.0.8, %if.end43.i2928 ]
  %261 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2847.0) #12, !srcloc !82
  %asmresult.i.i2909 = extractvalue { i64, i64 } %261, 0
  %asmresult1.i.i2910 = extractvalue { i64, i64 } %261, 1
  %262 = load i64, ptr %arrayidx33.i2913, align 8
  %sh_prom.i.i2914 = and i64 %asmresult.i.i2909, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i2914
  %sub.i.i2916 = xor i64 %notmask, -1
  %and.i.i2917 = and i64 %262, %sub.i.i2916
  %263 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2917)
  %cast.i137.i2918 = trunc nuw nsw i64 %263 to i32
  %264 = load i32, ptr %arrayidx36.i2921, align 4
  %add37.i2922 = add i32 %264, %cast.i137.i2918
  %idxprom38.i2923 = zext i32 %add37.i2922 to i64
  %arrayidx39.i2924 = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr.i272, i64 %idxprom38.i2923
  %trigger.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 105
  %265 = load i8, ptr %trigger.i, align 1
  %cmp.i3207.not = icmp eq i8 %265, 0
  br i1 %cmp.i3207.not, label %if.end32.i, label %if.then.i3236

if.then.i3236:                                    ; preds = %do.body30.i2908
  %repeatOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 100
  %266 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i3237 = zext i32 %266 to i64
  %add.ptr.i3238 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i3237
  %add.ptr.i.i3239 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 24
  %267 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 4
  %268 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i3240 = zext i32 %268 to i64
  %add.ptr4.i3241 = getelementptr inbounds nuw %union.RepeatControl, ptr %267, i64 %idx.ext3.i3240
  %269 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 12
  %270 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %270 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %269, i64 %idx.ext6.i
  %cmp10.i3242 = icmp eq i8 %265, 1
  br i1 %cmp10.i3242, label %if.then12.i3246, label %if.else.i3243

if.then12.i3246:                                  ; preds = %if.then.i3236
  %271 = load i32, ptr %add.ptr.i3238, align 4
  %cmp.i.i3247 = icmp ult i32 %271, 128
  %cmp1.i.i3248 = icmp ult i32 %271, 256
  %s.i231.sroa.13.0.s.i231.sroa.14.0 = select i1 %cmp1.i.i3248, <2 x i64> %s.i231.sroa.13.01549, <2 x i64> %s.i231.sroa.14.01550
  %sub.i.i3187.0 = select i1 %cmp.i.i3247, <2 x i64> %s.i231.sroa.0.01548, <2 x i64> %s.i231.sroa.13.0.s.i231.sroa.14.0
  %rem.i135.i = shl i32 %271, 6
  %mul.i.i = and i32 %rem.i135.i, 448
  %add.i.i = add nuw nsw i32 %mul.i.i, 95
  %rem.i.i = lshr i32 %271, 3
  %div.i.i1448 = and i32 %rem.i.i, 15
  %sub.i136.i = sub nuw nsw i32 %add.i.i, %div.i.i1448
  %idxprom.i.i = zext nneg i32 %sub.i136.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i
  %272 = load <2 x i64>, ptr %arrayidx.i.i, align 1
  %273 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %272, <2 x i64> %sub.i.i3187.0)
  %tobool.i.i3250.not = icmp eq i32 %273, 0
  %conv.i.i3253 = zext i1 %tobool.i.i3250.not to i8
  %274 = load i8, ptr %add.ptr.i.i3239, align 4
  switch i8 %274, label %if.end32.i [
    i8 0, label %sw.bb.i3789
    i8 1, label %sw.bb1.i3788
    i8 2, label %sw.bb2.i3787
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i3789:                                      ; preds = %if.then12.i3246
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

sw.bb1.i3788:                                     ; preds = %if.then12.i3246
  br i1 %tobool.i.i3250.not, label %if.end32.i, label %if.end.i3839

if.end.i3839:                                     ; preds = %sw.bb1.i3788
  store i64 %add.i815, ptr %add.ptr4.i3241, align 8
  br label %if.end32.i

sw.bb2.i3787:                                     ; preds = %if.then12.i3246
  store i64 %add.i815, ptr %add.ptr4.i3241, align 8
  br label %if.end32.i

sw.bb3.i:                                         ; preds = %if.then12.i3246
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

sw.bb4.i:                                         ; preds = %if.then12.i3246
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

sw.bb5.i:                                         ; preds = %if.then12.i3246
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

sw.bb6.i:                                         ; preds = %if.then12.i3246
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, i64 noundef %add.i815, i8 noundef signext %conv.i.i3253) #11
  br label %if.end32.i

if.else.i3243:                                    ; preds = %if.then.i3236
  %275 = load i8, ptr %add.ptr.i.i3239, align 4
  switch i8 %275, label %if.end43.i2928 [
    i8 0, label %sw.bb.i3861
    i8 1, label %sw.bb1.i3860
    i8 2, label %sw.bb3.i3859
    i8 3, label %sw.bb5.i3858
    i8 4, label %sw.bb7.i3857
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else24.i
  ]

sw.bb.i3861:                                      ; preds = %if.else.i3243
  %call.i3862 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

sw.bb1.i3860:                                     ; preds = %if.else.i3243
  %276 = load i64, ptr %add.ptr4.i3241, align 8
  %repeatMin.i3934 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 28
  %277 = load i32, ptr %repeatMin.i3934, align 4
  %conv.i3935 = zext i32 %277 to i64
  %add.i3936 = add i64 %276, %conv.i3935
  %cmp.i3937 = icmp ult i64 %add.i815, %add.i3936
  br i1 %cmp.i3937, label %if.end43.i2928, label %if.else24.i

sw.bb3.i3859:                                     ; preds = %if.else.i3243
  %278 = load i64, ptr %add.ptr4.i3241, align 8
  %repeatMin.i3975 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 28
  %279 = load i32, ptr %repeatMin.i3975, align 4
  %conv.i3976 = zext i32 %279 to i64
  %add.i3977 = add i64 %278, %conv.i3976
  %cmp.i3978 = icmp ult i64 %add.i815, %add.i3977
  br i1 %cmp.i3978, label %if.end43.i2928, label %if.end.i3979

if.end.i3979:                                     ; preds = %sw.bb3.i3859
  %repeatMax.i3980 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 32
  %280 = load i32, ptr %repeatMax.i3980, align 4
  %conv4.i3981 = zext i32 %280 to i64
  %add5.i3982 = add i64 %278, %conv4.i3981
  %cmp6.i3983.not = icmp ugt i64 %add.i815, %add5.i3982
  br i1 %cmp6.i3983.not, label %if.then21.i, label %if.else24.i

sw.bb5.i3858:                                     ; preds = %if.else.i3243
  %call6.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

sw.bb7.i3857:                                     ; preds = %if.else.i3243
  %call8.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i3243
  %call10.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, ptr noundef %add.ptr7.i, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i3243
  %call12.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i3239, ptr noundef %add.ptr4.i3241, i64 noundef %add.i815) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i3857, %sw.bb5.i3858, %sw.bb.i3861
  %retval.i3851.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i3857 ], [ %call6.i, %sw.bb5.i3858 ], [ %call.i3862, %sw.bb.i3861 ]
  switch i32 %retval.i3851.0, label %if.end43.i2928 [
    i32 1, label %if.else24.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i3979, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2924, i64 16) ], !noalias !501
  %281 = load <2 x i64>, ptr %arrayidx39.i2924, align 16, !noalias !501
  %add.ptr.i109.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109.i, i64 16) ], !noalias !501
  %282 = load <2 x i64>, ptr %add.ptr.i109.i, align 16, !noalias !501
  %add.ptr2.i112.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i112.i, i64 16) ], !noalias !501
  %283 = load <2 x i64>, ptr %add.ptr2.i112.i, align 16, !noalias !501
  %and.i5093 = and <2 x i64> %281, %succ.i233.sroa.0.10
  %and.i5096 = and <2 x i64> %282, %succ.i233.sroa.24.10
  %and.i5099 = and <2 x i64> %283, %succ.i233.sroa.48.10
  br label %if.end43.i2928

if.else24.i:                                      ; preds = %if.else.i3243, %if.end.i3979, %sw.bb1.i3860, %repeatHasMatch.exit
  %repeatMax.i3772 = getelementptr inbounds nuw i8, ptr %add.ptr.i3238, i64 32
  %284 = load i32, ptr %repeatMax.i3772, align 4
  %cmp.i3773 = icmp eq i32 %284, 65535
  %cacheable.i2841.1. = select i1 %cmp.i3773, i32 %cacheable.i2841.1, i32 2
  %.new_cache.i2840.sroa.0.6 = select i1 %cmp.i3773, i8 1, i8 %new_cache.i2840.sroa.0.6
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else24.i, %if.then12.i3246, %sw.bb.i3789, %sw.bb2.i3787, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i3788, %if.end.i3839, %do.body30.i2908
  %cacheable.i2841.2 = phi i32 [ %cacheable.i2841.1, %do.body30.i2908 ], [ 2, %if.end.i3839 ], [ 2, %sw.bb1.i3788 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i3787 ], [ 2, %sw.bb.i3789 ], [ 2, %if.then12.i3246 ], [ %cacheable.i2841.1., %if.else24.i ]
  %new_cache.i2840.sroa.0.7 = phi i8 [ %new_cache.i2840.sroa.0.6, %do.body30.i2908 ], [ %new_cache.i2840.sroa.0.6, %if.end.i3839 ], [ %new_cache.i2840.sroa.0.6, %sw.bb1.i3788 ], [ %new_cache.i2840.sroa.0.6, %sw.bb6.i ], [ %new_cache.i2840.sroa.0.6, %sw.bb5.i ], [ %new_cache.i2840.sroa.0.6, %sw.bb4.i ], [ %new_cache.i2840.sroa.0.6, %sw.bb3.i ], [ %new_cache.i2840.sroa.0.6, %sw.bb2.i3787 ], [ %new_cache.i2840.sroa.0.6, %sw.bb.i3789 ], [ %new_cache.i2840.sroa.0.6, %if.then12.i3246 ], [ %.new_cache.i2840.sroa.0.6, %if.else24.i ]
  %reports.i3208 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 96
  %285 = load i32, ptr %reports.i3208, align 16
  %cmp33.i.not = icmp ne i32 %285, -1
  %brmerge1465.not1529 = and i1 %tobool6.i.not, %cmp33.i.not
  %cmp71.i = icmp eq i32 %cacheable.i2841.2, 1
  %or.cond1466 = select i1 %brmerge1465.not1529, i1 %cmp71.i, i1 false
  %cacheable.i2841.4 = select i1 %or.cond1466, i32 0, i32 %cacheable.i2841.2
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ], !noalias !504
  %286 = load <2 x i64>, ptr %successors.i, align 16, !noalias !504
  %add.ptr.i101.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i, i64 16) ], !noalias !504
  %287 = load <2 x i64>, ptr %add.ptr.i101.i, align 16, !noalias !504
  %add.ptr2.i104.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i, i64 16) ], !noalias !504
  %288 = load <2 x i64>, ptr %add.ptr2.i104.i, align 16, !noalias !504
  %local_succ78140.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2896, align 1
  %local_succ78140.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2839.sroa.2.0.local_succ.i2896.sroa_idx, align 1
  %local_succ78140.i.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i2839.sroa.3.0.local_succ.i2896.sroa_idx, align 1
  %or.i.i3210 = or <2 x i64> %local_succ78140.i.sroa.0.0.copyload, %286
  %or.i160.i = or <2 x i64> %local_succ78140.i.sroa.2.0.copyload, %287
  %or.i163.i = or <2 x i64> %local_succ78140.i.sroa.3.0.copyload, %288
  store <2 x i64> %or.i.i3210, ptr %local_succ.i2896, align 16
  store <2 x i64> %or.i160.i, ptr %tmp15.i2839.sroa.2.0.local_succ.i2896.sroa_idx, align 16
  store <2 x i64> %or.i163.i, ptr %tmp15.i2839.sroa.3.0.local_succ.i2896.sroa_idx, align 16
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 104
  %289 = load i8, ptr %hasSquash.i, align 8
  switch i8 %289, label %if.end43.i2928 [
    i8 1, label %if.then88.i
    i8 3, label %if.then88.i
  ]

if.then88.i:                                      ; preds = %if.end32.i, %if.end32.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2924, i64 16) ], !noalias !507
  %290 = load <2 x i64>, ptr %arrayidx39.i2924, align 16, !noalias !507
  %add.ptr.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i, i64 16) ], !noalias !507
  %291 = load <2 x i64>, ptr %add.ptr.i97.i, align 16, !noalias !507
  %add.ptr2.i.i3214 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2924, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i3214, i64 16) ], !noalias !507
  %292 = load <2 x i64>, ptr %add.ptr2.i.i3214, align 16, !noalias !507
  %and.i5084 = and <2 x i64> %290, %succ.i233.sroa.0.10
  %and.i5087 = and <2 x i64> %291, %succ.i233.sroa.24.10
  %and.i5090 = and <2 x i64> %292, %succ.i233.sroa.48.10
  %cmp92.i = icmp eq i32 %cacheable.i2841.4, 1
  %spec.select1467 = select i1 %cmp92.i, i32 0, i32 %cacheable.i2841.4
  br label %if.end43.i2928

if.end43.i2928:                                   ; preds = %sw.bb1.i3860, %if.else.i3243, %sw.bb3.i3859, %repeatHasMatch.exit, %if.then88.i, %if.then21.i, %if.end32.i
  %succ.i233.sroa.0.11 = phi <2 x i64> [ %and.i5093, %if.then21.i ], [ %succ.i233.sroa.0.10, %if.end32.i ], [ %and.i5084, %if.then88.i ], [ %succ.i233.sroa.0.10, %repeatHasMatch.exit ], [ %succ.i233.sroa.0.10, %sw.bb3.i3859 ], [ %succ.i233.sroa.0.10, %if.else.i3243 ], [ %succ.i233.sroa.0.10, %sw.bb1.i3860 ]
  %succ.i233.sroa.24.11 = phi <2 x i64> [ %and.i5096, %if.then21.i ], [ %succ.i233.sroa.24.10, %if.end32.i ], [ %and.i5087, %if.then88.i ], [ %succ.i233.sroa.24.10, %repeatHasMatch.exit ], [ %succ.i233.sroa.24.10, %sw.bb3.i3859 ], [ %succ.i233.sroa.24.10, %if.else.i3243 ], [ %succ.i233.sroa.24.10, %sw.bb1.i3860 ]
  %succ.i233.sroa.48.11 = phi <2 x i64> [ %and.i5099, %if.then21.i ], [ %succ.i233.sroa.48.10, %if.end32.i ], [ %and.i5090, %if.then88.i ], [ %succ.i233.sroa.48.10, %repeatHasMatch.exit ], [ %succ.i233.sroa.48.10, %sw.bb3.i3859 ], [ %succ.i233.sroa.48.10, %if.else.i3243 ], [ %succ.i233.sroa.48.10, %sw.bb1.i3860 ]
  %cacheable.i2841.3 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i2841.4, %if.end32.i ], [ %spec.select1467, %if.then88.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i3859 ], [ 2, %if.else.i3243 ], [ 2, %sw.bb1.i3860 ]
  %new_cache.i2840.sroa.0.8 = phi i8 [ %new_cache.i2840.sroa.0.6, %if.then21.i ], [ %new_cache.i2840.sroa.0.7, %if.end32.i ], [ %new_cache.i2840.sroa.0.7, %if.then88.i ], [ %new_cache.i2840.sroa.0.6, %repeatHasMatch.exit ], [ %new_cache.i2840.sroa.0.6, %sw.bb3.i3859 ], [ %new_cache.i2840.sroa.0.6, %if.else.i3243 ], [ %new_cache.i2840.sroa.0.6, %sw.bb1.i3860 ]
  %tobool44.i2929.not = icmp eq i64 %asmresult1.i.i2910, 0
  br i1 %tobool44.i2929.not, label %do.end45.i2930, label %do.body30.i2908, !llvm.loop !124

do.end45.i2930:                                   ; preds = %if.end43.i2928
  %asmresult1.i = extractvalue { i32, i32 } %259, 1
  %tobool47.i2931.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool47.i2931.not, label %do.end48.i2932, label %do.body26.i2903, !llvm.loop !125

do.end48.i2932:                                   ; preds = %do.end45.i2930
  %local_succ5074.i2826.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2896, align 1
  %local_succ5074.i2826.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2839.sroa.2.0.local_succ.i2896.sroa_idx, align 1
  %local_succ5074.i2826.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i2839.sroa.3.0.local_succ.i2896.sroa_idx, align 1
  %or.i.i2934 = or <2 x i64> %local_succ5074.i2826.sroa.0.0.copyload, %succ.i233.sroa.0.11
  %or.i106.i2937 = or <2 x i64> %local_succ5074.i2826.sroa.2.0.copyload, %succ.i233.sroa.24.11
  %or.i109.i2941 = or <2 x i64> %local_succ5074.i2826.sroa.3.0.copyload, %succ.i233.sroa.48.11
  switch i32 %cacheable.i2841.3, label %if.end84.i312 [
    i32 1, label %if.then53.i2956
    i32 2, label %if.then60.i2948
  ]

if.then53.i2956:                                  ; preds = %do.end48.i2932
  store <2 x i64> %and.i5030, ptr %cached_estate.i2854, align 32
  store <2 x i64> %and.i5033, ptr %cached_estate.i28543081.sroa.2.0.cached_estate.i2854.sroa_idx, align 16
  store <2 x i64> %and.i5036, ptr %cached_estate.i28543081.sroa.3.0.cached_estate.i2854.sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %cached_esucc.i2858, ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i2896, i64 48, i1 false)
  store ptr null, ptr %cached_reports57.i2961, align 8
  store i8 %new_cache.i2840.sroa.0.8, ptr %cached_br61.i2949, align 64
  br label %if.end84.i312

if.then60.i2948:                                  ; preds = %do.end48.i2932
  %293 = load i8, ptr %cached_br61.i2949, align 64
  %tobool62.i2950.not = icmp eq i8 %293, 0
  br i1 %tobool62.i2950.not, label %if.end84.i312, label %if.then63.i2952

if.then63.i2952:                                  ; preds = %if.then60.i2948
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %cached_estate.i2854, i8 0, i64 48, i1 false)
  br label %if.end84.i312

if.end84.i312:                                    ; preds = %sw.epilog.i301, %if.then.i2857, %do.end48.i2932, %if.then63.i2952, %if.then60.i2948, %if.then53.i2956
  %succ.i233.sroa.0.7 = phi <2 x i64> [ %succ.i233.sroa.0.0, %sw.epilog.i301 ], [ %or.i112.i2859, %if.then.i2857 ], [ %or.i.i2934, %do.end48.i2932 ], [ %or.i.i2934, %if.then63.i2952 ], [ %or.i.i2934, %if.then60.i2948 ], [ %or.i.i2934, %if.then53.i2956 ]
  %succ.i233.sroa.24.7 = phi <2 x i64> [ %succ.i233.sroa.24.0, %sw.epilog.i301 ], [ %or.i115.i2862, %if.then.i2857 ], [ %or.i106.i2937, %do.end48.i2932 ], [ %or.i106.i2937, %if.then63.i2952 ], [ %or.i106.i2937, %if.then60.i2948 ], [ %or.i106.i2937, %if.then53.i2956 ]
  %succ.i233.sroa.48.7 = phi <2 x i64> [ %succ.i233.sroa.48.0, %sw.epilog.i301 ], [ %or.i118.i2866, %if.then.i2857 ], [ %or.i109.i2941, %do.end48.i2932 ], [ %or.i109.i2941, %if.then63.i2952 ], [ %or.i109.i2941, %if.then60.i2948 ], [ %or.i109.i2941, %if.then53.i2956 ]
  %arrayidx85.i313 = getelementptr inbounds i8, ptr %input, i64 %i.i232.01547
  %294 = load i8, ptr %arrayidx85.i313, align 1
  %idxprom.i314 = zext i8 %294 to i64
  %arrayidx88.i315 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i314
  %295 = load i8, ptr %arrayidx88.i315, align 1
  %idxprom89.i316 = zext i8 %295 to i64
  %arrayidx90.i317 = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i413.i, i64 %idxprom89.i316
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i317, i64 16) ], !noalias !510
  %296 = load <2 x i64>, ptr %arrayidx90.i317, align 16, !noalias !510
  %add.ptr.i.i320 = getelementptr inbounds nuw i8, ptr %arrayidx90.i317, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i320, i64 16) ], !noalias !510
  %297 = load <2 x i64>, ptr %add.ptr.i.i320, align 16, !noalias !510
  %add.ptr2.i.i323 = getelementptr inbounds nuw i8, ptr %arrayidx90.i317, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i323, i64 16) ], !noalias !510
  %298 = load <2 x i64>, ptr %add.ptr2.i.i323, align 16, !noalias !510
  %and.i4958 = and <2 x i64> %296, %succ.i233.sroa.0.7
  %and.i4961 = and <2 x i64> %297, %succ.i233.sroa.24.7
  %and.i4964 = and <2 x i64> %298, %succ.i233.sroa.48.7
  %inc.i334 = add i64 %i.i232.01547, 1
  %cmp.i274.not = icmp eq i64 %inc.i334, %min_accel_offset.i.0
  br i1 %cmp.i274.not, label %with_accel.i, label %land.lhs.true.i553, !llvm.loop !129

with_accel.i:                                     ; preds = %if.end84.i, %if.end84.i312, %land.lhs.true.i553, %if.then8.i, %if.else13.i, %entry
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %min_accel_offset.i.0, %if.end84.i312 ], [ %i.i232.01547, %land.lhs.true.i553 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %s.i.sroa.0.1 = phi <2 x i64> [ %s.i.sroa.0.0.copyload, %entry ], [ %s.i.sroa.0.0, %if.else13.i ], [ %s.i.sroa.0.0, %if.then8.i ], [ %and.i4958, %if.end84.i312 ], [ %s.i231.sroa.0.01548, %land.lhs.true.i553 ], [ %and.i4877, %if.end84.i ]
  %s.i.sroa.22.1 = phi <2 x i64> [ %s.i.sroa.22.0.copyload, %entry ], [ %s.i.sroa.22.0, %if.else13.i ], [ %s.i.sroa.22.0, %if.then8.i ], [ %and.i4961, %if.end84.i312 ], [ %s.i231.sroa.13.01549, %land.lhs.true.i553 ], [ %and.i4880, %if.end84.i ]
  %s.i.sroa.40.1 = phi <2 x i64> [ %s.i.sroa.40.0.copyload, %entry ], [ %s.i.sroa.40.0, %if.else13.i ], [ %s.i.sroa.40.0, %if.then8.i ], [ %and.i4964, %if.end84.i312 ], [ %s.i231.sroa.14.01550, %land.lhs.true.i553 ], [ %and.i4883, %if.end84.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %min_accel_offset.i.0, %land.lhs.true.i553 ], [ %min_accel_offset.i.0, %if.end84.i312 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %cmp22.i.not1560 = icmp eq i64 %i.i.1, %length
  br i1 %cmp22.i.not1560, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %accel_and_friends.i = getelementptr inbounds nuw i8, ptr %limex, i64 672
  %add.ptr.i293.i = getelementptr inbounds nuw i8, ptr %limex, i64 688
  %add.ptr2.i296.i = getelementptr inbounds nuw i8, ptr %limex, i64 704
  %shift.i = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %add.ptr.i269.i = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr2.i272.i = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %shiftAmount.i = getelementptr inbounds nuw i8, ptr %limex, i64 1300
  %shiftCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 1296
  %arrayidx72.i = getelementptr inbounds nuw i8, ptr %limex, i64 1248
  %add.ptr.i261.i = getelementptr inbounds nuw i8, ptr %limex, i64 1264
  %add.ptr2.i264.i = getelementptr inbounds nuw i8, ptr %limex, i64 1280
  %arrayidx74.i = getelementptr inbounds nuw i8, ptr %limex, i64 1307
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %limex, i64 1200
  %add.ptr.i253.i = getelementptr inbounds nuw i8, ptr %limex, i64 1216
  %add.ptr2.i256.i = getelementptr inbounds nuw i8, ptr %limex, i64 1232
  %arrayidx84.i = getelementptr inbounds nuw i8, ptr %limex, i64 1306
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %limex, i64 1152
  %add.ptr.i245.i = getelementptr inbounds nuw i8, ptr %limex, i64 1168
  %add.ptr2.i248.i = getelementptr inbounds nuw i8, ptr %limex, i64 1184
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %limex, i64 1305
  %arrayidx102.i = getelementptr inbounds nuw i8, ptr %limex, i64 1104
  %add.ptr.i237.i = getelementptr inbounds nuw i8, ptr %limex, i64 1120
  %add.ptr2.i240.i = getelementptr inbounds nuw i8, ptr %limex, i64 1136
  %arrayidx104.i = getelementptr inbounds nuw i8, ptr %limex, i64 1304
  %arrayidx112.i = getelementptr inbounds nuw i8, ptr %limex, i64 1056
  %add.ptr.i229.i = getelementptr inbounds nuw i8, ptr %limex, i64 1072
  %add.ptr2.i232.i = getelementptr inbounds nuw i8, ptr %limex, i64 1088
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %limex, i64 1303
  %arrayidx122.i = getelementptr inbounds nuw i8, ptr %limex, i64 1008
  %add.ptr.i221.i = getelementptr inbounds nuw i8, ptr %limex, i64 1024
  %add.ptr2.i224.i = getelementptr inbounds nuw i8, ptr %limex, i64 1040
  %arrayidx124.i = getelementptr inbounds nuw i8, ptr %limex, i64 1302
  %arrayidx132.i = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i213.i = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %add.ptr2.i216.i = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %limex, i64 1301
  %exceptionMask.i = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i205.i = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %add.ptr2.i208.i = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_estate.i3131.sroa.2.0.cached_estate.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %cached_estate.i3131.sroa.3.0.cached_estate.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc.i = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %cached_esucc78.i.sroa.2.0.cached_esucc.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %cached_esucc78.i.sroa.3.0.cached_esucc.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %local_succ.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %tmp15.i.sroa.2.0.local_succ.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %tmp15.i.sroa.3.0.local_succ.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %estate.i992.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  %estate.i992.sroa.8.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 32
  %repeat_ctrl2.i3661 = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %repeat_state5.i3665 = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %cached_br61.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  %cached_reports57.i = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end142.i
  %s.i.sroa.40.41564 = phi <2 x i64> [ %s.i.sroa.40.1, %for.body.i.lr.ph ], [ %and.i4793, %if.end142.i ]
  %s.i.sroa.22.41563 = phi <2 x i64> [ %s.i.sroa.22.1, %for.body.i.lr.ph ], [ %and.i4790, %if.end142.i ]
  %s.i.sroa.0.41562 = phi <2 x i64> [ %s.i.sroa.0.1, %for.body.i.lr.ph ], [ %and.i4787, %if.end142.i ]
  %i.i.41561 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end142.i ]
  %add.i = add i64 %i.i.41561, 16
  %cmp24.i.not = icmp ugt i64 %add.i, %length
  br i1 %cmp24.i.not, label %if.end60.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i, i64 16) ], !noalias !513
  %299 = load <2 x i64>, ptr %accel_and_friends.i, align 16, !noalias !513
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i293.i, i64 16) ], !noalias !513
  %300 = load <2 x i64>, ptr %add.ptr.i293.i, align 16, !noalias !513
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i296.i, i64 16) ], !noalias !513
  %301 = load <2 x i64>, ptr %add.ptr2.i296.i, align 16, !noalias !513
  %not.i = xor <2 x i64> %299, splat (i64 -1)
  %and.i1080 = and <2 x i64> %s.i.sroa.0.41562, %not.i
  %not.i1083 = xor <2 x i64> %300, splat (i64 -1)
  %and.i1084 = and <2 x i64> %s.i.sroa.22.41563, %not.i1083
  %not.i1087 = xor <2 x i64> %301, splat (i64 -1)
  %and.i1088 = and <2 x i64> %s.i.sroa.40.41564, %not.i1087
  %or.i569.i = or <2 x i64> %and.i1084, %and.i1080
  %or.i572.i = or <2 x i64> %or.i569.i, %and.i1088
  %302 = bitcast <2 x i64> %or.i572.i to <16 x i8>
  %303 = icmp ne <16 x i8> %302, zeroinitializer
  %304 = bitcast <16 x i1> %303 to i16
  %tobool.i.i.not = icmp eq i16 %304, 0
  br i1 %tobool.i.i.not, label %if.then29.i, label %if.end60.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  store <2 x i64> %s.i.sroa.0.41562, ptr %s.i568, align 16
  %s.i.sroa.22.0.s.i568.sroa_idx = getelementptr inbounds nuw i8, ptr %s.i568, i64 16
  store <2 x i64> %s.i.sroa.22.41563, ptr %s.i.sroa.22.0.s.i568.sroa_idx, align 16
  %s.i.sroa.40.0.s.i568.sroa_idx = getelementptr inbounds nuw i8, ptr %s.i568, i64 32
  store <2 x i64> %s.i.sroa.40.41564, ptr %s.i.sroa.40.0.s.i568.sroa_idx, align 16
  %call.i573 = call i64 @doAccel384(ptr noundef nonnull %s.i568, ptr noundef nonnull %limex, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr2.i, ptr noundef %input, i64 noundef %i.i.41561, i64 noundef %length) #11
  %cmp34.i.not = icmp eq i64 %call.i573, %i.i.41561
  br i1 %cmp34.i.not, label %if.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then29.i
  %accel.i = getelementptr inbounds nuw i8, ptr %limex, i64 528
  %add.ptr2.i288.i = getelementptr inbounds nuw i8, ptr %limex, i64 560
  %add.ptr.i285.i = getelementptr inbounds nuw i8, ptr %limex, i64 544
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i, i64 16) ], !noalias !516
  %305 = load <2 x i64>, ptr %accel.i, align 16, !noalias !516
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i285.i, i64 16) ], !noalias !516
  %306 = load <2 x i64>, ptr %add.ptr.i285.i, align 16, !noalias !516
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i288.i, i64 16) ], !noalias !516
  %307 = load <2 x i64>, ptr %add.ptr2.i288.i, align 16, !noalias !516
  %and.i4859 = and <2 x i64> %305, %s.i.sroa.0.41562
  %and.i4862 = and <2 x i64> %306, %s.i.sroa.22.41563
  %and.i4865 = and <2 x i64> %307, %s.i.sroa.40.41564
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %if.then29.i
  %s.i.sroa.0.6 = phi <2 x i64> [ %and.i4859, %if.then36.i ], [ %s.i.sroa.0.41562, %if.then29.i ]
  %s.i.sroa.22.6 = phi <2 x i64> [ %and.i4862, %if.then36.i ], [ %s.i.sroa.22.41563, %if.then29.i ]
  %s.i.sroa.40.6 = phi <2 x i64> [ %and.i4865, %if.then36.i ], [ %s.i.sroa.40.41564, %if.then29.i ]
  %tobool40.i.not = icmp ne i64 %i.i.41561, 0
  %add42.i = add i64 %min_accel_offset.i.1, 4
  %cmp43.i = icmp ult i64 %call.i573, %add42.i
  %or.cond1468 = and i1 %tobool40.i.not, %cmp43.i
  %min_accel_offset.i.2.v = select i1 %or.cond1468, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i573
  %sub.i = add i64 %length, -16
  %cmp50.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp50.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp56.i = icmp eq i64 %call.i573, %length
  br i1 %cmp56.i, label %for.end.i, label %without_accel.i

if.end60.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i, i64 16) ], !noalias !519
  %308 = load <2 x i64>, ptr %shift.i, align 16, !noalias !519
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i269.i, i64 16) ], !noalias !519
  %309 = load <2 x i64>, ptr %add.ptr.i269.i, align 16, !noalias !519
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i272.i, i64 16) ], !noalias !519
  %310 = load <2 x i64>, ptr %add.ptr2.i272.i, align 16, !noalias !519
  %and.i4781 = and <2 x i64> %309, %s.i.sroa.22.41563
  %and.i4784 = and <2 x i64> %310, %s.i.sroa.40.41564
  %311 = load i8, ptr %shiftAmount.i, align 4
  %conv66.i = zext i8 %311 to i32
  %and.i4778 = and <2 x i64> %308, %s.i.sroa.0.41562
  %vecinit3.i2361 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %312 = bitcast <4 x i32> %vecinit3.i2361 to <2 x i64>
  %313 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4778, <2 x i64> %312)
  %vecinit3.i2367 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %314 = bitcast <4 x i32> %vecinit3.i2367 to <2 x i64>
  %315 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4781, <2 x i64> %314)
  %vecinit3.i2373 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %316 = bitcast <4 x i32> %vecinit3.i2373 to <2 x i64>
  %317 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4784, <2 x i64> %316)
  %318 = load i32, ptr %shiftCount.i, align 16
  switch i32 %318, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb76.i
    i32 6, label %sw.bb86.i
    i32 5, label %sw.bb96.i
    i32 4, label %sw.bb106.i
    i32 3, label %sw.bb116.i
    i32 2, label %sw.bb126.i
  ]

sw.bb.i:                                          ; preds = %if.end60.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx72.i, i64 16) ], !noalias !522
  %319 = load <2 x i64>, ptr %arrayidx72.i, align 16, !noalias !522
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i261.i, i64 16) ], !noalias !522
  %320 = load <2 x i64>, ptr %add.ptr.i261.i, align 16, !noalias !522
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i264.i, i64 16) ], !noalias !522
  %321 = load <2 x i64>, ptr %add.ptr2.i264.i, align 16, !noalias !522
  %and.i4853 = and <2 x i64> %320, %s.i.sroa.22.41563
  %and.i4856 = and <2 x i64> %321, %s.i.sroa.40.41564
  %322 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %322 to i32
  %and.i4850 = and <2 x i64> %319, %s.i.sroa.0.41562
  %vecinit3.i2235 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %323 = bitcast <4 x i32> %vecinit3.i2235 to <2 x i64>
  %324 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4850, <2 x i64> %323)
  %vecinit3.i2241 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %325 = bitcast <4 x i32> %vecinit3.i2241 to <2 x i64>
  %326 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4853, <2 x i64> %325)
  %vecinit3.i2247 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %327 = bitcast <4 x i32> %vecinit3.i2247 to <2 x i64>
  %328 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4856, <2 x i64> %327)
  %or.i629.i = or <2 x i64> %324, %313
  %or.i632.i = or <2 x i64> %326, %315
  %or.i635.i = or <2 x i64> %328, %317
  br label %sw.bb76.i

sw.bb76.i:                                        ; preds = %sw.bb.i, %if.end60.i
  %succ.i.sroa.0.1 = phi <2 x i64> [ %313, %if.end60.i ], [ %or.i629.i, %sw.bb.i ]
  %succ.i.sroa.24.1 = phi <2 x i64> [ %315, %if.end60.i ], [ %or.i632.i, %sw.bb.i ]
  %succ.i.sroa.48.1 = phi <2 x i64> [ %317, %if.end60.i ], [ %or.i635.i, %sw.bb.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx82.i, i64 16) ], !noalias !525
  %329 = load <2 x i64>, ptr %arrayidx82.i, align 16, !noalias !525
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i253.i, i64 16) ], !noalias !525
  %330 = load <2 x i64>, ptr %add.ptr.i253.i, align 16, !noalias !525
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i256.i, i64 16) ], !noalias !525
  %331 = load <2 x i64>, ptr %add.ptr2.i256.i, align 16, !noalias !525
  %and.i4844 = and <2 x i64> %330, %s.i.sroa.22.41563
  %and.i4847 = and <2 x i64> %331, %s.i.sroa.40.41564
  %332 = load i8, ptr %arrayidx84.i, align 2
  %conv85.i = zext i8 %332 to i32
  %and.i4841 = and <2 x i64> %329, %s.i.sroa.0.41562
  %vecinit3.i2253 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %333 = bitcast <4 x i32> %vecinit3.i2253 to <2 x i64>
  %334 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4841, <2 x i64> %333)
  %vecinit3.i2259 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %335 = bitcast <4 x i32> %vecinit3.i2259 to <2 x i64>
  %336 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4844, <2 x i64> %335)
  %vecinit3.i2265 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %337 = bitcast <4 x i32> %vecinit3.i2265 to <2 x i64>
  %338 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4847, <2 x i64> %337)
  %or.i620.i = or <2 x i64> %334, %succ.i.sroa.0.1
  %or.i623.i = or <2 x i64> %336, %succ.i.sroa.24.1
  %or.i626.i = or <2 x i64> %338, %succ.i.sroa.48.1
  br label %sw.bb86.i

sw.bb86.i:                                        ; preds = %sw.bb76.i, %if.end60.i
  %succ.i.sroa.0.2 = phi <2 x i64> [ %313, %if.end60.i ], [ %or.i620.i, %sw.bb76.i ]
  %succ.i.sroa.24.2 = phi <2 x i64> [ %315, %if.end60.i ], [ %or.i623.i, %sw.bb76.i ]
  %succ.i.sroa.48.2 = phi <2 x i64> [ %317, %if.end60.i ], [ %or.i626.i, %sw.bb76.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx92.i, i64 16) ], !noalias !528
  %339 = load <2 x i64>, ptr %arrayidx92.i, align 16, !noalias !528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i245.i, i64 16) ], !noalias !528
  %340 = load <2 x i64>, ptr %add.ptr.i245.i, align 16, !noalias !528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i248.i, i64 16) ], !noalias !528
  %341 = load <2 x i64>, ptr %add.ptr2.i248.i, align 16, !noalias !528
  %and.i4835 = and <2 x i64> %340, %s.i.sroa.22.41563
  %and.i4838 = and <2 x i64> %341, %s.i.sroa.40.41564
  %342 = load i8, ptr %arrayidx94.i, align 1
  %conv95.i = zext i8 %342 to i32
  %and.i4832 = and <2 x i64> %339, %s.i.sroa.0.41562
  %vecinit3.i2271 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %343 = bitcast <4 x i32> %vecinit3.i2271 to <2 x i64>
  %344 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4832, <2 x i64> %343)
  %vecinit3.i2277 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %345 = bitcast <4 x i32> %vecinit3.i2277 to <2 x i64>
  %346 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4835, <2 x i64> %345)
  %vecinit3.i2283 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %347 = bitcast <4 x i32> %vecinit3.i2283 to <2 x i64>
  %348 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4838, <2 x i64> %347)
  %or.i611.i = or <2 x i64> %344, %succ.i.sroa.0.2
  %or.i614.i = or <2 x i64> %346, %succ.i.sroa.24.2
  %or.i617.i = or <2 x i64> %348, %succ.i.sroa.48.2
  br label %sw.bb96.i

sw.bb96.i:                                        ; preds = %sw.bb86.i, %if.end60.i
  %succ.i.sroa.0.3 = phi <2 x i64> [ %313, %if.end60.i ], [ %or.i611.i, %sw.bb86.i ]
  %succ.i.sroa.24.3 = phi <2 x i64> [ %315, %if.end60.i ], [ %or.i614.i, %sw.bb86.i ]
  %succ.i.sroa.48.3 = phi <2 x i64> [ %317, %if.end60.i ], [ %or.i617.i, %sw.bb86.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx102.i, i64 16) ], !noalias !531
  %349 = load <2 x i64>, ptr %arrayidx102.i, align 16, !noalias !531
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i237.i, i64 16) ], !noalias !531
  %350 = load <2 x i64>, ptr %add.ptr.i237.i, align 16, !noalias !531
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i240.i, i64 16) ], !noalias !531
  %351 = load <2 x i64>, ptr %add.ptr2.i240.i, align 16, !noalias !531
  %and.i4826 = and <2 x i64> %350, %s.i.sroa.22.41563
  %and.i4829 = and <2 x i64> %351, %s.i.sroa.40.41564
  %352 = load i8, ptr %arrayidx104.i, align 4
  %conv105.i = zext i8 %352 to i32
  %and.i4823 = and <2 x i64> %349, %s.i.sroa.0.41562
  %vecinit3.i2289 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %353 = bitcast <4 x i32> %vecinit3.i2289 to <2 x i64>
  %354 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4823, <2 x i64> %353)
  %vecinit3.i2295 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %355 = bitcast <4 x i32> %vecinit3.i2295 to <2 x i64>
  %356 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4826, <2 x i64> %355)
  %vecinit3.i2301 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %357 = bitcast <4 x i32> %vecinit3.i2301 to <2 x i64>
  %358 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4829, <2 x i64> %357)
  %or.i602.i = or <2 x i64> %354, %succ.i.sroa.0.3
  %or.i605.i = or <2 x i64> %356, %succ.i.sroa.24.3
  %or.i608.i = or <2 x i64> %358, %succ.i.sroa.48.3
  br label %sw.bb106.i

sw.bb106.i:                                       ; preds = %sw.bb96.i, %if.end60.i
  %succ.i.sroa.0.4 = phi <2 x i64> [ %313, %if.end60.i ], [ %or.i602.i, %sw.bb96.i ]
  %succ.i.sroa.24.4 = phi <2 x i64> [ %315, %if.end60.i ], [ %or.i605.i, %sw.bb96.i ]
  %succ.i.sroa.48.4 = phi <2 x i64> [ %317, %if.end60.i ], [ %or.i608.i, %sw.bb96.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx112.i, i64 16) ], !noalias !534
  %359 = load <2 x i64>, ptr %arrayidx112.i, align 16, !noalias !534
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i229.i, i64 16) ], !noalias !534
  %360 = load <2 x i64>, ptr %add.ptr.i229.i, align 16, !noalias !534
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i232.i, i64 16) ], !noalias !534
  %361 = load <2 x i64>, ptr %add.ptr2.i232.i, align 16, !noalias !534
  %and.i4817 = and <2 x i64> %360, %s.i.sroa.22.41563
  %and.i4820 = and <2 x i64> %361, %s.i.sroa.40.41564
  %362 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %362 to i32
  %and.i4814 = and <2 x i64> %359, %s.i.sroa.0.41562
  %vecinit3.i2307 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %363 = bitcast <4 x i32> %vecinit3.i2307 to <2 x i64>
  %364 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4814, <2 x i64> %363)
  %vecinit3.i2313 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %365 = bitcast <4 x i32> %vecinit3.i2313 to <2 x i64>
  %366 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4817, <2 x i64> %365)
  %vecinit3.i2319 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %367 = bitcast <4 x i32> %vecinit3.i2319 to <2 x i64>
  %368 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4820, <2 x i64> %367)
  %or.i593.i = or <2 x i64> %364, %succ.i.sroa.0.4
  %or.i596.i = or <2 x i64> %366, %succ.i.sroa.24.4
  %or.i599.i = or <2 x i64> %368, %succ.i.sroa.48.4
  br label %sw.bb116.i

sw.bb116.i:                                       ; preds = %sw.bb106.i, %if.end60.i
  %succ.i.sroa.0.5 = phi <2 x i64> [ %313, %if.end60.i ], [ %or.i593.i, %sw.bb106.i ]
  %succ.i.sroa.24.5 = phi <2 x i64> [ %315, %if.end60.i ], [ %or.i596.i, %sw.bb106.i ]
  %succ.i.sroa.48.5 = phi <2 x i64> [ %317, %if.end60.i ], [ %or.i599.i, %sw.bb106.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx122.i, i64 16) ], !noalias !537
  %369 = load <2 x i64>, ptr %arrayidx122.i, align 16, !noalias !537
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i221.i, i64 16) ], !noalias !537
  %370 = load <2 x i64>, ptr %add.ptr.i221.i, align 16, !noalias !537
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i224.i, i64 16) ], !noalias !537
  %371 = load <2 x i64>, ptr %add.ptr2.i224.i, align 16, !noalias !537
  %and.i4808 = and <2 x i64> %370, %s.i.sroa.22.41563
  %and.i4811 = and <2 x i64> %371, %s.i.sroa.40.41564
  %372 = load i8, ptr %arrayidx124.i, align 2
  %conv125.i = zext i8 %372 to i32
  %and.i4805 = and <2 x i64> %369, %s.i.sroa.0.41562
  %vecinit3.i2325 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %373 = bitcast <4 x i32> %vecinit3.i2325 to <2 x i64>
  %374 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4805, <2 x i64> %373)
  %vecinit3.i2331 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %375 = bitcast <4 x i32> %vecinit3.i2331 to <2 x i64>
  %376 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4808, <2 x i64> %375)
  %vecinit3.i2337 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %377 = bitcast <4 x i32> %vecinit3.i2337 to <2 x i64>
  %378 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4811, <2 x i64> %377)
  %or.i584.i = or <2 x i64> %374, %succ.i.sroa.0.5
  %or.i587.i = or <2 x i64> %376, %succ.i.sroa.24.5
  %or.i590.i = or <2 x i64> %378, %succ.i.sroa.48.5
  br label %sw.bb126.i

sw.bb126.i:                                       ; preds = %sw.bb116.i, %if.end60.i
  %succ.i.sroa.0.6 = phi <2 x i64> [ %313, %if.end60.i ], [ %or.i584.i, %sw.bb116.i ]
  %succ.i.sroa.24.6 = phi <2 x i64> [ %315, %if.end60.i ], [ %or.i587.i, %sw.bb116.i ]
  %succ.i.sroa.48.6 = phi <2 x i64> [ %317, %if.end60.i ], [ %or.i590.i, %sw.bb116.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx132.i, i64 16) ], !noalias !540
  %379 = load <2 x i64>, ptr %arrayidx132.i, align 16, !noalias !540
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i213.i, i64 16) ], !noalias !540
  %380 = load <2 x i64>, ptr %add.ptr.i213.i, align 16, !noalias !540
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i216.i, i64 16) ], !noalias !540
  %381 = load <2 x i64>, ptr %add.ptr2.i216.i, align 16, !noalias !540
  %and.i4799 = and <2 x i64> %380, %s.i.sroa.22.41563
  %and.i4802 = and <2 x i64> %381, %s.i.sroa.40.41564
  %382 = load i8, ptr %arrayidx134.i, align 1
  %conv135.i = zext i8 %382 to i32
  %and.i4796 = and <2 x i64> %379, %s.i.sroa.0.41562
  %vecinit3.i2343 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %383 = bitcast <4 x i32> %vecinit3.i2343 to <2 x i64>
  %384 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4796, <2 x i64> %383)
  %vecinit3.i2349 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %385 = bitcast <4 x i32> %vecinit3.i2349 to <2 x i64>
  %386 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4799, <2 x i64> %385)
  %vecinit3.i2355 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %387 = bitcast <4 x i32> %vecinit3.i2355 to <2 x i64>
  %388 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i4802, <2 x i64> %387)
  %or.i575.i = or <2 x i64> %384, %succ.i.sroa.0.6
  %or.i578.i = or <2 x i64> %386, %succ.i.sroa.24.6
  %or.i581.i = or <2 x i64> %388, %succ.i.sroa.48.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb126.i, %if.end60.i
  %succ.i.sroa.0.0 = phi <2 x i64> [ %313, %if.end60.i ], [ %or.i575.i, %sw.bb126.i ]
  %succ.i.sroa.24.0 = phi <2 x i64> [ %315, %if.end60.i ], [ %or.i578.i, %sw.bb126.i ]
  %succ.i.sroa.48.0 = phi <2 x i64> [ %317, %if.end60.i ], [ %or.i581.i, %sw.bb126.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i, i64 16) ], !noalias !543
  %389 = load <2 x i64>, ptr %exceptionMask.i, align 16, !noalias !543
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i205.i, i64 16) ], !noalias !543
  %390 = load <2 x i64>, ptr %add.ptr.i205.i, align 16, !noalias !543
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i208.i, i64 16) ], !noalias !543
  %391 = load <2 x i64>, ptr %add.ptr2.i208.i, align 16, !noalias !543
  %and.i5066 = and <2 x i64> %389, %s.i.sroa.0.41562
  %and.i5069 = and <2 x i64> %390, %s.i.sroa.22.41563
  %and.i5072 = and <2 x i64> %391, %s.i.sroa.40.41564
  %392 = bitcast <2 x i64> %and.i5066 to <4 x i32>
  %cmp.i3037 = icmp eq <4 x i32> %392, zeroinitializer
  %sext.i3038 = sext <4 x i1> %cmp.i3037 to <4 x i32>
  %393 = bitcast <2 x i64> %and.i5069 to <4 x i32>
  %cmp.i3033 = icmp eq <4 x i32> %393, zeroinitializer
  %sext.i3034 = sext <4 x i1> %cmp.i3033 to <4 x i32>
  %394 = bitcast <2 x i64> %and.i5072 to <4 x i32>
  %cmp.i3030 = icmp eq <4 x i32> %394, zeroinitializer
  %sext.i = sext <4 x i1> %cmp.i3030 to <4 x i32>
  %395 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i3038, <4 x i32> %sext.i3034)
  %396 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i, <4 x i32> zeroinitializer)
  %397 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %395, <8 x i16> %396)
  %398 = icmp slt <16 x i8> %397, zeroinitializer
  %399 = bitcast <16 x i1> %398 to i16
  %400 = xor i16 %399, 4095
  %and.i3027 = zext i16 %400 to i32
  %shr.i = lshr i32 %and.i3027, 1
  %or.i = or i32 %shr.i, %and.i3027
  %and.i2520 = and i32 %or.i, 1365
  %tobool.i1012.not = icmp eq i32 %and.i2520, 0
  br i1 %tobool.i1012.not, label %if.end142.i, label %if.end21.i1020

if.end21.i1020:                                   ; preds = %sw.epilog.i
  %tobool6.i1036.not = icmp eq i64 %i.i.41561, 0
  %add.i1021 = add i64 %i.i.41561, %offset
  %cached_estate.i3131.sroa.0.0.copyload1454 = load <16 x i8>, ptr %cached_estate.i, align 1
  %401 = bitcast <2 x i64> %and.i5066 to <16 x i8>
  %402 = icmp ne <16 x i8> %cached_estate.i3131.sroa.0.0.copyload1454, %401
  %403 = bitcast <16 x i1> %402 to i16
  %tobool.i3150.not = icmp eq i16 %403, 0
  br i1 %tobool.i3150.not, label %lor.lhs.false.i3151, label %if.end14.i

lor.lhs.false.i3151:                              ; preds = %if.end21.i1020
  %cached_estate.i3131.sroa.3.0.copyload1456 = load <16 x i8>, ptr %cached_estate.i3131.sroa.3.0.cached_estate.i.sroa_idx, align 1
  %cached_estate.i3131.sroa.2.0.copyload1455 = load <16 x i8>, ptr %cached_estate.i3131.sroa.2.0.cached_estate.i.sroa_idx, align 1
  %404 = bitcast <2 x i64> %and.i5069 to <16 x i8>
  %405 = icmp ne <16 x i8> %cached_estate.i3131.sroa.2.0.copyload1455, %404
  %406 = bitcast <16 x i1> %405 to i16
  %tobool4.i3157.not = icmp ne i16 %406, 0
  %407 = bitcast <2 x i64> %and.i5072 to <16 x i8>
  %408 = icmp ne <16 x i8> %cached_estate.i3131.sroa.3.0.copyload1456, %407
  %409 = bitcast <16 x i1> %408 to i16
  %tobool7.i3164 = icmp ne i16 %409, 0
  %or.cond1483 = select i1 %tobool4.i3157.not, i1 true, i1 %tobool7.i3164
  br i1 %or.cond1483, label %if.end14.i, label %if.then.i2553

if.then.i2553:                                    ; preds = %lor.lhs.false.i3151
  %cached_esucc78.i.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc.i, align 1
  %cached_esucc78.i.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc78.i.sroa.2.0.cached_esucc.i.sroa_idx, align 1
  %cached_esucc78.i.sroa.3.0.copyload = load <2 x i64>, ptr %cached_esucc78.i.sroa.3.0.cached_esucc.i.sroa_idx, align 1
  %or.i112.i = or <2 x i64> %cached_esucc78.i.sroa.0.0.copyload, %succ.i.sroa.0.0
  %or.i115.i = or <2 x i64> %cached_esucc78.i.sroa.2.0.copyload, %succ.i.sroa.24.0
  %or.i118.i = or <2 x i64> %cached_esucc78.i.sroa.3.0.copyload, %succ.i.sroa.48.0
  br label %if.end142.i

if.end14.i:                                       ; preds = %lor.lhs.false.i3151, %if.end21.i1020
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i, i8 0, i64 48, i1 false)
  store <2 x i64> %and.i5066, ptr %chunks.i, align 16
  store <2 x i64> %and.i5069, ptr %estate.i992.sroa.5.0.chunks.i.sroa_idx, align 16
  store <2 x i64> %and.i5072, ptr %estate.i992.sroa.8.0.chunks.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask.i, i64 48, i1 false)
  store i32 0, ptr %base_index.i, align 16
  br label %for.body.i2580

for.body.i2580:                                   ; preds = %if.end14.i, %for.body.i2580
  %410 = phi i32 [ 0, %if.end14.i ], [ %add.i2582, %for.body.i2580 ]
  %indvars.iv1578 = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next1579, %for.body.i2580 ]
  %arrayidx21.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i, i64 0, i64 %indvars.iv1578
  %411 = load i64, ptr %arrayidx21.i, align 8
  %412 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %411)
  %cast.i.i = trunc nuw nsw i64 %412 to i32
  %add.i2582 = add i32 %410, %cast.i.i
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %arrayidx25.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i, i64 0, i64 %indvars.iv.next1579
  store i32 %add.i2582, ptr %arrayidx25.i, align 4
  %exitcond1581.not = icmp eq i64 %indvars.iv.next1579, 5
  br i1 %exitcond1581.not, label %do.body26.i, label %for.body.i2580, !llvm.loop !113

do.body26.i:                                      ; preds = %for.body.i2580, %do.end45.i
  %succ.i.sroa.0.9 = phi <2 x i64> [ %succ.i.sroa.0.11, %do.end45.i ], [ %succ.i.sroa.0.0, %for.body.i2580 ]
  %succ.i.sroa.24.9 = phi <2 x i64> [ %succ.i.sroa.24.11, %do.end45.i ], [ %succ.i.sroa.24.0, %for.body.i2580 ]
  %succ.i.sroa.48.9 = phi <2 x i64> [ %succ.i.sroa.48.11, %do.end45.i ], [ %succ.i.sroa.48.0, %for.body.i2580 ]
  %diffmask.addr.i.0 = phi i32 [ %asmresult1.i3176, %do.end45.i ], [ %and.i2520, %for.body.i2580 ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.3, %do.end45.i ], [ 1, %for.body.i2580 ]
  %new_cache.i.sroa.0.5 = phi i8 [ %new_cache.i.sroa.0.8, %do.end45.i ], [ 0, %for.body.i2580 ]
  %413 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #12, !srcloc !114
  %asmresult.i3175 = extractvalue { i32, i32 } %413, 0
  %shr.i2570 = lshr i32 %asmresult.i3175, 1
  %idxprom28.i = zext nneg i32 %shr.i2570 to i64
  %arrayidx29.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i, i64 0, i64 %idxprom28.i
  %414 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx33.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom28.i
  %arrayidx36.i2571 = getelementptr inbounds nuw [6 x i32], ptr %base_index.i, i64 0, i64 %idxprom28.i
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.end43.i, %do.body26.i
  %succ.i.sroa.0.10 = phi <2 x i64> [ %succ.i.sroa.0.9, %do.body26.i ], [ %succ.i.sroa.0.11, %if.end43.i ]
  %word.i.0 = phi i64 [ %414, %do.body26.i ], [ %asmresult1.i.i, %if.end43.i ]
  %succ.i.sroa.24.10 = phi <2 x i64> [ %succ.i.sroa.24.9, %do.body26.i ], [ %succ.i.sroa.24.11, %if.end43.i ]
  %succ.i.sroa.48.10 = phi <2 x i64> [ %succ.i.sroa.48.9, %do.body26.i ], [ %succ.i.sroa.48.11, %if.end43.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body26.i ], [ %cacheable.i.3, %if.end43.i ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body26.i ], [ %new_cache.i.sroa.0.8, %if.end43.i ]
  %415 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %415, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %415, 1
  %416 = load i64, ptr %arrayidx33.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask1457 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask1457, -1
  %and.i.i = and i64 %416, %sub.i.i
  %417 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i137.i = trunc nuw nsw i64 %417 to i32
  %418 = load i32, ptr %arrayidx36.i2571, align 4
  %add37.i = add i32 %418, %cast.i137.i
  %idxprom38.i = zext i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr4.i, i64 %idxprom38.i
  %trigger.i3555 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 105
  %419 = load i8, ptr %trigger.i3555, align 1
  %cmp.i3557.not = icmp eq i8 %419, 0
  br i1 %cmp.i3557.not, label %if.end32.i3558, label %if.then.i3656

if.then.i3656:                                    ; preds = %do.body30.i
  %repeatOffset.i3657 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 100
  %420 = load i32, ptr %repeatOffset.i3657, align 4
  %idx.ext.i3658 = zext i32 %420 to i64
  %add.ptr.i3659 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i3658
  %add.ptr.i.i3660 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 24
  %421 = load ptr, ptr %repeat_ctrl2.i3661, align 16
  %ctrlIndex.i3662 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 4
  %422 = load i32, ptr %ctrlIndex.i3662, align 4
  %idx.ext3.i3663 = zext i32 %422 to i64
  %add.ptr4.i3664 = getelementptr inbounds nuw %union.RepeatControl, ptr %421, i64 %idx.ext3.i3663
  %423 = load ptr, ptr %repeat_state5.i3665, align 8
  %stateOffset.i3666 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 12
  %424 = load i32, ptr %stateOffset.i3666, align 4
  %idx.ext6.i3667 = zext i32 %424 to i64
  %add.ptr7.i3668 = getelementptr inbounds nuw i8, ptr %423, i64 %idx.ext6.i3667
  %cmp10.i3671 = icmp eq i8 %419, 1
  br i1 %cmp10.i3671, label %if.then12.i3702, label %if.else.i3672

if.then12.i3702:                                  ; preds = %if.then.i3656
  %425 = load i32, ptr %add.ptr.i3659, align 4
  %cmp.i.i3703 = icmp ult i32 %425, 128
  %cmp1.i.i3705 = icmp ult i32 %425, 256
  %s.i.sroa.22.4.s.i.sroa.40.4 = select i1 %cmp1.i.i3705, <2 x i64> %s.i.sroa.22.41563, <2 x i64> %s.i.sroa.40.41564
  %sub.i.i3521.0 = select i1 %cmp.i.i3703, <2 x i64> %s.i.sroa.0.41562, <2 x i64> %s.i.sroa.22.4.s.i.sroa.40.4
  %rem.i135.i3711 = shl i32 %425, 6
  %mul.i.i3712 = and i32 %rem.i135.i3711, 448
  %add.i.i3713 = add nuw nsw i32 %mul.i.i3712, 95
  %rem.i.i3710 = lshr i32 %425, 3
  %div.i.i37141458 = and i32 %rem.i.i3710, 15
  %sub.i136.i3715 = sub nuw nsw i32 %add.i.i3713, %div.i.i37141458
  %idxprom.i.i3716 = zext nneg i32 %sub.i136.i3715 to i64
  %arrayidx.i.i3717 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i3716
  %426 = load <2 x i64>, ptr %arrayidx.i.i3717, align 1
  %427 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %426, <2 x i64> %sub.i.i3521.0)
  %tobool.i.i3718.not = icmp eq i32 %427, 0
  %conv.i.i3721 = zext i1 %tobool.i.i3718.not to i8
  %428 = load i8, ptr %add.ptr.i.i3660, align 4
  switch i8 %428, label %if.end32.i3558 [
    i8 0, label %sw.bb.i3820
    i8 1, label %sw.bb1.i3819
    i8 2, label %sw.bb2.i3818
    i8 3, label %sw.bb3.i3817
    i8 4, label %sw.bb4.i3816
    i8 5, label %sw.bb5.i3815
    i8 6, label %sw.bb6.i3814
  ]

sw.bb.i3820:                                      ; preds = %if.then12.i3702
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

sw.bb1.i3819:                                     ; preds = %if.then12.i3702
  br i1 %tobool.i.i3718.not, label %if.end32.i3558, label %if.end.i3826

if.end.i3826:                                     ; preds = %sw.bb1.i3819
  store i64 %add.i1021, ptr %add.ptr4.i3664, align 8
  br label %if.end32.i3558

sw.bb2.i3818:                                     ; preds = %if.then12.i3702
  store i64 %add.i1021, ptr %add.ptr4.i3664, align 8
  br label %if.end32.i3558

sw.bb3.i3817:                                     ; preds = %if.then12.i3702
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

sw.bb4.i3816:                                     ; preds = %if.then12.i3702
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

sw.bb5.i3815:                                     ; preds = %if.then12.i3702
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

sw.bb6.i3814:                                     ; preds = %if.then12.i3702
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, i64 noundef %add.i1021, i8 noundef signext %conv.i.i3721) #11
  br label %if.end32.i3558

if.else.i3672:                                    ; preds = %if.then.i3656
  %429 = load i8, ptr %add.ptr.i.i3660, align 4
  switch i8 %429, label %if.end43.i [
    i8 0, label %sw.bb.i3906
    i8 1, label %sw.bb1.i3904
    i8 2, label %sw.bb3.i3902
    i8 3, label %sw.bb5.i3900
    i8 4, label %sw.bb7.i3898
    i8 5, label %sw.bb9.i3896
    i8 6, label %sw.bb11.i3894
    i8 7, label %if.else24.i3677
  ]

sw.bb.i3906:                                      ; preds = %if.else.i3672
  %call.i3907 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

sw.bb1.i3904:                                     ; preds = %if.else.i3672
  %430 = load i64, ptr %add.ptr4.i3664, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 28
  %431 = load i32, ptr %repeatMin.i, align 4
  %conv.i3914 = zext i32 %431 to i64
  %add.i3915 = add i64 %430, %conv.i3914
  %cmp.i3916 = icmp ult i64 %add.i1021, %add.i3915
  br i1 %cmp.i3916, label %if.end43.i, label %if.else24.i3677

sw.bb3.i3902:                                     ; preds = %if.else.i3672
  %432 = load i64, ptr %add.ptr4.i3664, align 8
  %repeatMin.i3945 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 28
  %433 = load i32, ptr %repeatMin.i3945, align 4
  %conv.i3946 = zext i32 %433 to i64
  %add.i3947 = add i64 %432, %conv.i3946
  %cmp.i3948 = icmp ult i64 %add.i1021, %add.i3947
  br i1 %cmp.i3948, label %if.end43.i, label %if.end.i3949

if.end.i3949:                                     ; preds = %sw.bb3.i3902
  %repeatMax.i3950 = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 32
  %434 = load i32, ptr %repeatMax.i3950, align 4
  %conv4.i3951 = zext i32 %434 to i64
  %add5.i = add i64 %432, %conv4.i3951
  %cmp6.i.not = icmp ugt i64 %add.i1021, %add5.i
  br i1 %cmp6.i.not, label %if.then21.i3684, label %if.else24.i3677

sw.bb5.i3900:                                     ; preds = %if.else.i3672
  %call6.i3901 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

sw.bb7.i3898:                                     ; preds = %if.else.i3672
  %call8.i3899 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

sw.bb9.i3896:                                     ; preds = %if.else.i3672
  %call10.i3897 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, ptr noundef %add.ptr7.i3668, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

sw.bb11.i3894:                                    ; preds = %if.else.i3672
  %call12.i3895 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i3660, ptr noundef %add.ptr4.i3664, i64 noundef %add.i1021) #11
  br label %repeatHasMatch.exit3909

repeatHasMatch.exit3909:                          ; preds = %sw.bb11.i3894, %sw.bb9.i3896, %sw.bb7.i3898, %sw.bb5.i3900, %sw.bb.i3906
  %retval.i3887.0 = phi i32 [ %call12.i3895, %sw.bb11.i3894 ], [ %call10.i3897, %sw.bb9.i3896 ], [ %call8.i3899, %sw.bb7.i3898 ], [ %call6.i3901, %sw.bb5.i3900 ], [ %call.i3907, %sw.bb.i3906 ]
  switch i32 %retval.i3887.0, label %if.end43.i [
    i32 1, label %if.else24.i3677
    i32 2, label %if.then21.i3684
  ]

if.then21.i3684:                                  ; preds = %if.end.i3949, %repeatHasMatch.exit3909
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !546
  %435 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !546
  %add.ptr.i109.i3687 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109.i3687, i64 16) ], !noalias !546
  %436 = load <2 x i64>, ptr %add.ptr.i109.i3687, align 16, !noalias !546
  %add.ptr2.i112.i3690 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i112.i3690, i64 16) ], !noalias !546
  %437 = load <2 x i64>, ptr %add.ptr2.i112.i3690, align 16, !noalias !546
  %and.i5129 = and <2 x i64> %435, %succ.i.sroa.0.10
  %and.i5132 = and <2 x i64> %436, %succ.i.sroa.24.10
  %and.i5135 = and <2 x i64> %437, %succ.i.sroa.48.10
  br label %if.end43.i

if.else24.i3677:                                  ; preds = %if.else.i3672, %if.end.i3949, %sw.bb1.i3904, %repeatHasMatch.exit3909
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3659, i64 32
  %438 = load i32, ptr %repeatMax.i, align 4
  %cmp.i3743 = icmp eq i32 %438, 65535
  %cacheable.i.1. = select i1 %cmp.i3743, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.6 = select i1 %cmp.i3743, i8 1, i8 %new_cache.i.sroa.0.6
  br label %if.end32.i3558

if.end32.i3558:                                   ; preds = %if.else24.i3677, %if.then12.i3702, %sw.bb.i3820, %sw.bb2.i3818, %sw.bb3.i3817, %sw.bb4.i3816, %sw.bb5.i3815, %sw.bb6.i3814, %sw.bb1.i3819, %if.end.i3826, %do.body30.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body30.i ], [ 2, %if.end.i3826 ], [ 2, %sw.bb1.i3819 ], [ 2, %sw.bb6.i3814 ], [ 2, %sw.bb5.i3815 ], [ 2, %sw.bb4.i3816 ], [ 2, %sw.bb3.i3817 ], [ 2, %sw.bb2.i3818 ], [ 2, %sw.bb.i3820 ], [ 2, %if.then12.i3702 ], [ %cacheable.i.1., %if.else24.i3677 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.6, %do.body30.i ], [ %new_cache.i.sroa.0.6, %if.end.i3826 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i3819 ], [ %new_cache.i.sroa.0.6, %sw.bb6.i3814 ], [ %new_cache.i.sroa.0.6, %sw.bb5.i3815 ], [ %new_cache.i.sroa.0.6, %sw.bb4.i3816 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i3817 ], [ %new_cache.i.sroa.0.6, %sw.bb2.i3818 ], [ %new_cache.i.sroa.0.6, %sw.bb.i3820 ], [ %new_cache.i.sroa.0.6, %if.then12.i3702 ], [ %.new_cache.i.sroa.0.6, %if.else24.i3677 ]
  %reports.i3559 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 96
  %439 = load i32, ptr %reports.i3559, align 16
  %cmp33.i3560.not = icmp ne i32 %439, -1
  %brmerge1472.not1530 = and i1 %tobool6.i1036.not, %cmp33.i3560.not
  %cmp71.i3620 = icmp eq i32 %cacheable.i.2, 1
  %or.cond1473 = select i1 %brmerge1472.not1530, i1 %cmp71.i3620, i1 false
  %cacheable.i.4 = select i1 %or.cond1473, i32 0, i32 %cacheable.i.2
  %successors.i3564 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i3564, i64 16) ], !noalias !549
  %440 = load <2 x i64>, ptr %successors.i3564, align 16, !noalias !549
  %add.ptr.i101.i3567 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i3567, i64 16) ], !noalias !549
  %441 = load <2 x i64>, ptr %add.ptr.i101.i3567, align 16, !noalias !549
  %add.ptr2.i104.i3570 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i3570, i64 16) ], !noalias !549
  %442 = load <2 x i64>, ptr %add.ptr2.i104.i3570, align 16, !noalias !549
  %local_succ78140.i3510.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ78140.i3510.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %local_succ78140.i3510.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.3.0.local_succ.i.sroa_idx, align 1
  %or.i.i3572 = or <2 x i64> %local_succ78140.i3510.sroa.0.0.copyload, %440
  %or.i160.i3575 = or <2 x i64> %local_succ78140.i3510.sroa.2.0.copyload, %441
  %or.i163.i3579 = or <2 x i64> %local_succ78140.i3510.sroa.3.0.copyload, %442
  store <2 x i64> %or.i.i3572, ptr %local_succ.i, align 16
  store <2 x i64> %or.i160.i3575, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 16
  store <2 x i64> %or.i163.i3579, ptr %tmp15.i.sroa.3.0.local_succ.i.sroa_idx, align 16
  %hasSquash.i3581 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 104
  %443 = load i8, ptr %hasSquash.i3581, align 8
  switch i8 %443, label %if.end43.i [
    i8 1, label %if.then88.i3589
    i8 3, label %if.then88.i3589
  ]

if.then88.i3589:                                  ; preds = %if.end32.i3558, %if.end32.i3558
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !552
  %444 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !552
  %add.ptr.i97.i3592 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i3592, i64 16) ], !noalias !552
  %445 = load <2 x i64>, ptr %add.ptr.i97.i3592, align 16, !noalias !552
  %add.ptr2.i.i3595 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i3595, i64 16) ], !noalias !552
  %446 = load <2 x i64>, ptr %add.ptr2.i.i3595, align 16, !noalias !552
  %and.i5120 = and <2 x i64> %444, %succ.i.sroa.0.10
  %and.i5123 = and <2 x i64> %445, %succ.i.sroa.24.10
  %and.i5126 = and <2 x i64> %446, %succ.i.sroa.48.10
  %cmp92.i3606 = icmp eq i32 %cacheable.i.4, 1
  %spec.select1474 = select i1 %cmp92.i3606, i32 0, i32 %cacheable.i.4
  br label %if.end43.i

if.end43.i:                                       ; preds = %sw.bb1.i3904, %if.else.i3672, %sw.bb3.i3902, %repeatHasMatch.exit3909, %if.then88.i3589, %if.then21.i3684, %if.end32.i3558
  %succ.i.sroa.0.11 = phi <2 x i64> [ %and.i5129, %if.then21.i3684 ], [ %succ.i.sroa.0.10, %if.end32.i3558 ], [ %and.i5120, %if.then88.i3589 ], [ %succ.i.sroa.0.10, %repeatHasMatch.exit3909 ], [ %succ.i.sroa.0.10, %sw.bb3.i3902 ], [ %succ.i.sroa.0.10, %if.else.i3672 ], [ %succ.i.sroa.0.10, %sw.bb1.i3904 ]
  %succ.i.sroa.24.11 = phi <2 x i64> [ %and.i5132, %if.then21.i3684 ], [ %succ.i.sroa.24.10, %if.end32.i3558 ], [ %and.i5123, %if.then88.i3589 ], [ %succ.i.sroa.24.10, %repeatHasMatch.exit3909 ], [ %succ.i.sroa.24.10, %sw.bb3.i3902 ], [ %succ.i.sroa.24.10, %if.else.i3672 ], [ %succ.i.sroa.24.10, %sw.bb1.i3904 ]
  %succ.i.sroa.48.11 = phi <2 x i64> [ %and.i5135, %if.then21.i3684 ], [ %succ.i.sroa.48.10, %if.end32.i3558 ], [ %and.i5126, %if.then88.i3589 ], [ %succ.i.sroa.48.10, %repeatHasMatch.exit3909 ], [ %succ.i.sroa.48.10, %sw.bb3.i3902 ], [ %succ.i.sroa.48.10, %if.else.i3672 ], [ %succ.i.sroa.48.10, %sw.bb1.i3904 ]
  %cacheable.i.3 = phi i32 [ 2, %if.then21.i3684 ], [ %cacheable.i.4, %if.end32.i3558 ], [ %spec.select1474, %if.then88.i3589 ], [ 2, %repeatHasMatch.exit3909 ], [ 2, %sw.bb3.i3902 ], [ 2, %if.else.i3672 ], [ 2, %sw.bb1.i3904 ]
  %new_cache.i.sroa.0.8 = phi i8 [ %new_cache.i.sroa.0.6, %if.then21.i3684 ], [ %new_cache.i.sroa.0.7, %if.end32.i3558 ], [ %new_cache.i.sroa.0.7, %if.then88.i3589 ], [ %new_cache.i.sroa.0.6, %repeatHasMatch.exit3909 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i3902 ], [ %new_cache.i.sroa.0.6, %if.else.i3672 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i3904 ]
  %tobool44.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool44.i.not, label %do.end45.i, label %do.body30.i, !llvm.loop !124

do.end45.i:                                       ; preds = %if.end43.i
  %asmresult1.i3176 = extractvalue { i32, i32 } %413, 1
  %tobool47.i.not = icmp eq i32 %asmresult1.i3176, 0
  br i1 %tobool47.i.not, label %do.end48.i, label %do.body26.i, !llvm.loop !125

do.end48.i:                                       ; preds = %do.end45.i
  %local_succ5074.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ5074.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %local_succ5074.i.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.3.0.local_succ.i.sroa_idx, align 1
  %or.i.i2572 = or <2 x i64> %local_succ5074.i.sroa.0.0.copyload, %succ.i.sroa.0.11
  %or.i106.i = or <2 x i64> %local_succ5074.i.sroa.2.0.copyload, %succ.i.sroa.24.11
  %or.i109.i = or <2 x i64> %local_succ5074.i.sroa.3.0.copyload, %succ.i.sroa.48.11
  switch i32 %cacheable.i.3, label %if.end142.i [
    i32 1, label %if.then53.i
    i32 2, label %if.then60.i
  ]

if.then53.i:                                      ; preds = %do.end48.i
  store <2 x i64> %and.i5066, ptr %cached_estate.i, align 32
  store <2 x i64> %and.i5069, ptr %cached_estate.i3131.sroa.2.0.cached_estate.i.sroa_idx, align 16
  store <2 x i64> %and.i5072, ptr %cached_estate.i3131.sroa.3.0.cached_estate.i.sroa_idx, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %cached_esucc.i, ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i, i64 48, i1 false)
  store ptr null, ptr %cached_reports57.i, align 8
  store i8 %new_cache.i.sroa.0.8, ptr %cached_br61.i, align 64
  br label %if.end142.i

if.then60.i:                                      ; preds = %do.end48.i
  %447 = load i8, ptr %cached_br61.i, align 64
  %tobool62.i.not = icmp eq i8 %447, 0
  br i1 %tobool62.i.not, label %if.end142.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %cached_estate.i, i8 0, i64 48, i1 false)
  br label %if.end142.i

if.end142.i:                                      ; preds = %sw.epilog.i, %if.then.i2553, %do.end48.i, %if.then63.i, %if.then60.i, %if.then53.i
  %succ.i.sroa.0.7 = phi <2 x i64> [ %succ.i.sroa.0.0, %sw.epilog.i ], [ %or.i112.i, %if.then.i2553 ], [ %or.i.i2572, %do.end48.i ], [ %or.i.i2572, %if.then63.i ], [ %or.i.i2572, %if.then60.i ], [ %or.i.i2572, %if.then53.i ]
  %succ.i.sroa.24.7 = phi <2 x i64> [ %succ.i.sroa.24.0, %sw.epilog.i ], [ %or.i115.i, %if.then.i2553 ], [ %or.i106.i, %do.end48.i ], [ %or.i106.i, %if.then63.i ], [ %or.i106.i, %if.then60.i ], [ %or.i106.i, %if.then53.i ]
  %succ.i.sroa.48.7 = phi <2 x i64> [ %succ.i.sroa.48.0, %sw.epilog.i ], [ %or.i118.i, %if.then.i2553 ], [ %or.i109.i, %do.end48.i ], [ %or.i109.i, %if.then63.i ], [ %or.i109.i, %if.then60.i ], [ %or.i109.i, %if.then53.i ]
  %arrayidx143.i = getelementptr inbounds i8, ptr %input, i64 %i.i.41561
  %448 = load i8, ptr %arrayidx143.i, align 1
  %idxprom.i = zext i8 %448 to i64
  %arrayidx146.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %449 = load i8, ptr %arrayidx146.i, align 1
  %idxprom147.i = zext i8 %449 to i64
  %arrayidx148.i = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i413.i, i64 %idxprom147.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx148.i, i64 16) ], !noalias !555
  %450 = load <2 x i64>, ptr %arrayidx148.i, align 16, !noalias !555
  %add.ptr.i197.i = getelementptr inbounds nuw i8, ptr %arrayidx148.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i197.i, i64 16) ], !noalias !555
  %451 = load <2 x i64>, ptr %add.ptr.i197.i, align 16, !noalias !555
  %add.ptr2.i200.i = getelementptr inbounds nuw i8, ptr %arrayidx148.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i200.i, i64 16) ], !noalias !555
  %452 = load <2 x i64>, ptr %add.ptr2.i200.i, align 16, !noalias !555
  %and.i4787 = and <2 x i64> %450, %succ.i.sroa.0.7
  %and.i4790 = and <2 x i64> %451, %succ.i.sroa.24.7
  %and.i4793 = and <2 x i64> %452, %succ.i.sroa.48.7
  %inc.i = add i64 %i.i.41561, 1
  %cmp22.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp22.i.not, label %for.end.i, label %for.body.i, !llvm.loop !214

for.end.i:                                        ; preds = %if.end142.i, %with_accel.i, %if.end39.i
  %s.i.sroa.0.5 = phi <2 x i64> [ %s.i.sroa.0.6, %if.end39.i ], [ %s.i.sroa.0.1, %with_accel.i ], [ %and.i4787, %if.end142.i ]
  %s.i.sroa.22.5 = phi <2 x i64> [ %s.i.sroa.22.6, %if.end39.i ], [ %s.i.sroa.22.1, %with_accel.i ], [ %and.i4790, %if.end142.i ]
  %s.i.sroa.40.5 = phi <2 x i64> [ %s.i.sroa.40.6, %if.end39.i ], [ %s.i.sroa.40.1, %with_accel.i ], [ %and.i4793, %if.end142.i ]
  store <2 x i64> %s.i.sroa.0.5, ptr %ctx, align 64
  store <2 x i64> %s.i.sroa.22.5, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  store <2 x i64> %s.i.sroa.40.5, ptr %s.i.sroa.40.0.ctx.sroa_idx, align 32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_testEOD(ptr noundef %n, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [6 x i64], align 16
  %mask_chunks.i.i = alloca [6 x i64], align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %0 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %streamState, i64 %idx.ext
  %acceptEodCount.i = getelementptr inbounds nuw i8, ptr %n, i64 348
  %1 = load i32, ptr %acceptEodCount.i, align 4
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %moNfaTestEod384.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 544
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !558
  %2 = load <2 x i64>, ptr %acceptAtEOD.i, align 16, !noalias !558
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %n, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i5, i64 16) ], !noalias !558
  %3 = load <2 x i64>, ptr %add.ptr.i5, align 16, !noalias !558
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %n, i64 576
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !558
  %4 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !558
  %.sroa.0.0.copyload = load <2 x i64>, ptr %state, align 1
  %.sroa.2.0.s.addr.i.0..sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 16
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2.0.s.addr.i.0..sroa_idx, align 1
  %.sroa.3.0.s.addr.i.0..sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 32
  %.sroa.3.0.copyload = load <2 x i64>, ptr %.sroa.3.0.s.addr.i.0..sroa_idx, align 1
  %and.i123 = and <2 x i64> %.sroa.0.0.copyload, %2
  %and.i126 = and <2 x i64> %.sroa.2.0.copyload, %3
  %and.i129 = and <2 x i64> %.sroa.3.0.copyload, %4
  %add.i3 = add i64 %offset, 1
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %5 = load i32, ptr %repeatCount.i, align 4
  %tobool.i10.not = icmp eq i32 %5, 0
  br i1 %tobool.i10.not, label %lazyTug384.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.sroa.10.196 = phi <2 x i64> [ %and.i129, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.10.2, %for.inc.i ]
  %foundAccepts.i.sroa.5.195 = phi <2 x i64> [ %and.i126, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %foundAccepts.i.sroa.0.194 = phi <2 x i64> [ %and.i123, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %6 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %7 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %8 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i20 = icmp ult i32 %8, 128
  %cmp1.i = icmp ult i32 %8, 256
  %.sroa.223.0.copyload..sroa.324.0.copyload = select i1 %cmp1.i, <2 x i64> %foundAccepts.i.sroa.5.195, <2 x i64> %foundAccepts.i.sroa.10.196
  %sub.i.0 = select i1 %cmp.i20, <2 x i64> %foundAccepts.i.sroa.0.194, <2 x i64> %.sroa.223.0.copyload..sroa.324.0.copyload
  %rem.i34 = shl i32 %8, 6
  %mul.i = and i32 %rem.i34, 448
  %add.i35 = add nuw nsw i32 %mul.i, 95
  %rem.i = lshr i32 %8, 3
  %div.i63 = and i32 %rem.i, 15
  %sub.i36 = sub nuw nsw i32 %add.i35, %div.i63
  %idxprom.i = zext nneg i32 %sub.i36 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %9 = load <2 x i64>, ptr %arrayidx.i, align 1
  %10 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %9, <2 x i64> %sub.i.0)
  %tobool.i29.not = icmp eq i32 %10, 0
  br i1 %tobool.i29.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i15 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %11 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %11 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %12 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %12, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i66 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr10.i, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %13 = load i64, ptr %add.ptr.i15, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %14 = load i32, ptr %repeatMin.i, align 4
  %conv.i71 = zext i32 %14 to i64
  %add.i72 = add i64 %13, %conv.i71
  %cmp.i73 = icmp ult i64 %add.i3, %add.i72
  br i1 %cmp.i73, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %15 = load i64, ptr %add.ptr.i15, align 8
  %repeatMin.i80 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %16 = load i32, ptr %repeatMin.i80, align 4
  %conv.i81 = zext i32 %16 to i64
  %add.i82 = add i64 %15, %conv.i81
  %cmp.i83 = icmp ult i64 %add.i3, %add.i82
  br i1 %cmp.i83, label %if.then14.i, label %if.end.i84

if.end.i84:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %17 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %17 to i64
  %add5.i = add i64 %15, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add.i3, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr10.i, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr10.i, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i64 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i60.0 = phi i32 [ %call12.i64, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i66, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i60.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i84, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i85 = xor <2 x i64> %9, splat (i64 -1)
  br i1 %cmp.i20, label %if.then14.i.cont.then, label %if.then14.i.cont.else

if.then14.i.cont.then:                            ; preds = %if.then14.i
  %and.i.i86 = and <2 x i64> %foundAccepts.i.sroa.0.194, %not.i.i85
  br label %for.inc.i

if.then14.i.cont.else:                            ; preds = %if.then14.i
  %and.i.i = and <2 x i64> %.sroa.223.0.copyload..sroa.324.0.copyload, %not.i.i85
  br i1 %cmp1.i, label %for.inc.i, label %if.then14.i.cont.else.else

if.then14.i.cont.else.else:                       ; preds = %if.then14.i.cont.else
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i84, %sw.bb1.i, %if.then14.i.cont.then, %if.then14.i.cont.else, %if.then14.i.cont.else.else, %repeatHasMatch.exit, %for.body.i
  %foundAccepts.i.sroa.0.2 = phi <2 x i64> [ %foundAccepts.i.sroa.0.194, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.0.194, %for.body.i ], [ %and.i.i86, %if.then14.i.cont.then ], [ %foundAccepts.i.sroa.0.194, %if.then14.i.cont.else ], [ %foundAccepts.i.sroa.0.194, %if.then14.i.cont.else.else ], [ %foundAccepts.i.sroa.0.194, %sw.bb1.i ], [ %foundAccepts.i.sroa.0.194, %if.end.i84 ], [ %foundAccepts.i.sroa.0.194, %if.end6.i ]
  %foundAccepts.i.sroa.5.2 = phi <2 x i64> [ %foundAccepts.i.sroa.5.195, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.5.195, %for.body.i ], [ %foundAccepts.i.sroa.5.195, %if.then14.i.cont.then ], [ %and.i.i, %if.then14.i.cont.else ], [ %foundAccepts.i.sroa.5.195, %if.then14.i.cont.else.else ], [ %foundAccepts.i.sroa.5.195, %sw.bb1.i ], [ %foundAccepts.i.sroa.5.195, %if.end.i84 ], [ %foundAccepts.i.sroa.5.195, %if.end6.i ]
  %foundAccepts.i.sroa.10.2 = phi <2 x i64> [ %foundAccepts.i.sroa.10.196, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.10.196, %for.body.i ], [ %foundAccepts.i.sroa.10.196, %if.then14.i.cont.then ], [ %foundAccepts.i.sroa.10.196, %if.then14.i.cont.else ], [ %and.i.i, %if.then14.i.cont.else.else ], [ %foundAccepts.i.sroa.10.196, %sw.bb1.i ], [ %foundAccepts.i.sroa.10.196, %if.end.i84 ], [ %foundAccepts.i.sroa.10.196, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %repeatCount.i, align 4
  %19 = zext i32 %18 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %cmp.i, label %for.body.i, label %lazyTug384.exit, !llvm.loop !431

lazyTug384.exit:                                  ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.sroa.0.0 = phi <2 x i64> [ %and.i123, %if.end.i ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %foundAccepts.i.sroa.5.0 = phi <2 x i64> [ %and.i126, %if.end.i ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %foundAccepts.i.sroa.10.0 = phi <2 x i64> [ %and.i129, %if.end.i ], [ %foundAccepts.i.sroa.10.2, %for.inc.i ]
  %or.i = or <2 x i64> %foundAccepts.i.sroa.5.0, %foundAccepts.i.sroa.0.0
  %or.i46 = or <2 x i64> %or.i, %foundAccepts.i.sroa.10.0
  %20 = bitcast <2 x i64> %or.i46 to <16 x i8>
  %21 = icmp ne <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %tobool.i49.not = icmp eq i16 %22, 0
  br i1 %tobool.i49.not, label %moNfaTestEod384.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lazyTug384.exit
  %acceptEodOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 352
  %23 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  %and.i52.i = and <2 x i64> %foundAccepts.i.sroa.0.0, %2
  %and.i55.i = and <2 x i64> %foundAccepts.i.sroa.5.0, %3
  %and.i58.i = and <2 x i64> %foundAccepts.i.sroa.10.0, %4
  store <2 x i64> %and.i52.i, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i55.i, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  %accepts.i.sroa.3.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 32
  store <2 x i64> %and.i58.i, ptr %accepts.i.sroa.3.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %2, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %3, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 32
  store <2 x i64> %4, ptr %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then4.i
  %indvars.iv.i = phi i64 [ 0, %if.then4.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.043.i = phi i32 [ 0, %if.then4.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i65 = getelementptr inbounds nuw [6 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %24 = load i64, ptr %arrayidx.i.i65, align 8
  %cmp3.i.not40.i = icmp eq i64 %24, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [6 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not40.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.041.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %24, %for.body.i.i ]
  %25 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.041.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %25, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %25, 1
  %26 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i66 = and i64 %26, %sub.i.i
  %27 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i66)
  %cast.i29.i = trunc nuw nsw i64 %27 to i32
  %add.i.i = add i32 %base_index.i.043.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i4, i64 %idxprom8.i.i
  %28 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %28, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %29 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %29, ptr noundef %context) #11
  %30 = icmp eq i32 %call.i10.i, 0
  br i1 %30, label %moNfaTestEod384.exit.sink.split, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %29 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %31 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not38.i = icmp eq i32 %31, -1
  br i1 %cmp.i21.not38.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.039.i, i64 4
  %32 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %32, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %33 = phi i32 [ %32, %for.cond.i20.i ], [ %31, %if.end.i6.i ]
  %reports.addr.i.039.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %33, ptr noundef %context) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaTestEod384.exit.sink.split, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %34 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %26, %while.cond.i.backedge.i ]
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %cast.i.i = trunc nuw nsw i64 %35 to i32
  %add28.i.i = add i32 %base_index.i.043.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %moNfaTestEod384.exit.sink.split, label %for.body.i.i, !llvm.loop !85

moNfaTestEod384.exit.sink.split:                  ; preds = %while.end.i.i, %if.then.i9.i, %for.body.i23.i
  %retval.i.0.ph = phi i8 [ 0, %for.body.i23.i ], [ 0, %if.then.i9.i ], [ 1, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  br label %moNfaTestEod384.exit

moNfaTestEod384.exit:                             ; preds = %moNfaTestEod384.exit.sink.split, %lazyTug384.exit, %entry
  %retval.i.0 = phi i8 [ 1, %entry ], [ 1, %lazyTug384.exit ], [ %retval.i.0.ph, %moNfaTestEod384.exit.sink.split ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [6 x i64], align 16
  %mask_chunks.i.i = alloca [6 x i64], align 16
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state.i, align 8
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 16
  %s.i.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %s.i.sroa.2.0.copyload = load <2 x i64>, ptr %s.i.sroa.2.0..sroa_idx, align 16
  %s.i.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %s.i.sroa.3.0.copyload = load <2 x i64>, ptr %s.i.sroa.3.0..sroa_idx, align 16
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !561
  %1 = load <2 x i64>, ptr %accept.i, align 16, !noalias !561
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %n, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1, i64 16) ], !noalias !561
  %2 = load <2 x i64>, ptr %add.ptr.i1, align 16, !noalias !561
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !561
  %3 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !561
  %and.i = and <2 x i64> %1, %s.i.sroa.0.0.copyload
  %and.i48 = and <2 x i64> %2, %s.i.sroa.2.0.copyload
  %and.i51 = and <2 x i64> %3, %s.i.sroa.3.0.copyload
  %or.i = or <2 x i64> %and.i48, %and.i
  %or.i13 = or <2 x i64> %or.i, %and.i51
  %4 = bitcast <2 x i64> %or.i13 to <16 x i8>
  %5 = icmp ne <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %tobool.i16.not = icmp eq i16 %6, 0
  br i1 %tobool.i16.not, label %moNfaReportCurrent384.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %7 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i27 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %8 = load i64, ptr %offset.i27, align 8
  %cur.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %9 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %10, i64 %location.i.idx
  %11 = load i64, ptr %location.i, align 8
  %add.i = add i64 %11, %8
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %12 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %13 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i48, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  %accepts.i.sroa.3.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 32
  store <2 x i64> %and.i51, ptr %accepts.i.sroa.3.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %1, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %2, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 32
  store <2 x i64> %3, ptr %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.043.i = phi i32 [ 0, %if.then.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx.i.i, align 8
  %cmp3.i.not40.i = icmp eq i64 %14, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [6 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not40.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.041.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %14, %for.body.i.i ]
  %15 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.041.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %15, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %15, 1
  %16 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i = and i64 %16, %sub.i.i
  %17 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i29.i = trunc nuw nsw i64 %17 to i32
  %add.i.i = add i32 %base_index.i.043.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom8.i.i
  %18 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %18, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %19 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i, i32 noundef %19, ptr noundef %13) #11
  %20 = icmp eq i32 %call.i10.i, 0
  br i1 %20, label %moProcessAcceptsNoSquash384.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %19 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %21 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not38.i = icmp eq i32 %21, -1
  br i1 %cmp.i21.not38.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.039.i, i64 4
  %22 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %22, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %23 = phi i32 [ %22, %for.cond.i20.i ], [ %21, %if.end.i6.i ]
  %reports.addr.i.039.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i, i32 noundef %23, ptr noundef %13) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moProcessAcceptsNoSquash384.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %24 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %16, %while.cond.i.backedge.i ]
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %cast.i.i = trunc nuw nsw i64 %25 to i32
  %add28.i.i = add i32 %base_index.i.043.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash384.exit, label %for.body.i.i, !llvm.loop !85

moProcessAcceptsNoSquash384.exit:                 ; preds = %while.end.i.i, %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  br label %moNfaReportCurrent384.exit

moNfaReportCurrent384.exit:                       ; preds = %moProcessAcceptsNoSquash384.exit, %entry
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef %n, i64 noundef %offset, ptr noundef readonly captures(none) %buf, i64 noundef %buflen, ptr noundef readonly captures(none) %hbuf, i64 noundef %hlen, ptr noundef %cb, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [6 x i64], align 16
  %mask_chunks.i.i = alloca [6 x i64], align 16
  %ctx = alloca %struct.NFAContext384, align 64
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %repeat_ctrl, i8 0, i64 16, i1 false)
  store ptr %cb, ptr %callback, align 32
  %context1 = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  store ptr %context, ptr %context1, align 8
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  store i8 0, ptr %cached_br, align 64
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %init.i = getelementptr inbounds nuw i8, ptr %n, i64 400
  call void @llvm.assume(i1 true) [ "align"(ptr %init.i, i64 16) ], !noalias !564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(48) %cached_estate, i8 0, i64 48, i1 false)
  %0 = load <2 x i64>, ptr %init.i, align 16, !noalias !564
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %n, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i37, i64 16) ], !noalias !564
  %1 = load <2 x i64>, ptr %add.ptr.i37, align 16, !noalias !564
  %add.ptr2.i40 = getelementptr inbounds nuw i8, ptr %n, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i40, i64 16) ], !noalias !564
  %2 = load <2 x i64>, ptr %add.ptr2.i40, align 16, !noalias !564
  store <2 x i64> %0, ptr %ctx, align 64
  %tmp2.sroa.2.0.s.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store <2 x i64> %1, ptr %tmp2.sroa.2.0.s.sroa_idx, align 16
  %tmp2.sroa.3.0.s.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store <2 x i64> %2, ptr %tmp2.sroa.3.0.s.sroa_idx, align 32
  %tobool.not = icmp eq i64 %buflen, 0
  br i1 %tobool.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %sub = sub i64 %offset, %buflen
  call fastcc void @nfaExecLimEx384_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %buf, i64 noundef %buflen, ptr noundef %ctx, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %offset.addr.0 = phi i64 [ %sub, %do.end ], [ %offset, %entry ]
  %tobool3.not = icmp eq i64 %hlen, 0
  br i1 %tobool3.not, label %if.end9, label %do.end6

do.end6:                                          ; preds = %if.end
  %sub7 = sub i64 %offset.addr.0, %hlen
  call fastcc void @nfaExecLimEx384_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %ctx, i64 noundef %sub7)
  br label %if.end9

if.end9:                                          ; preds = %do.end6, %if.end
  %offset.addr.1 = phi i64 [ %sub7, %do.end6 ], [ %offset.addr.0, %if.end ]
  %cmp = icmp eq i64 %offset.addr.1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %acceptEodCount = getelementptr inbounds nuw i8, ptr %n, i64 348
  %3 = load i32, ptr %acceptEodCount, align 4
  %tobool10.not = icmp eq i32 %3, 0
  br i1 %tobool10.not, label %if.end20, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %s1221.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s1221.sroa.2.0.copyload = load <2 x i64>, ptr %tmp2.sroa.2.0.s.sroa_idx, align 16
  %s1221.sroa.3.0.copyload = load <2 x i64>, ptr %tmp2.sroa.3.0.s.sroa_idx, align 32
  %or.i = or <2 x i64> %s1221.sroa.2.0.copyload, %s1221.sroa.0.0.copyload
  %or.i88 = or <2 x i64> %or.i, %s1221.sroa.3.0.copyload
  %4 = bitcast <2 x i64> %or.i88 to <16 x i8>
  %5 = icmp ne <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %tobool.i107.not = icmp eq i16 %6, 0
  br i1 %tobool.i107.not, label %if.end20, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true11
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 544
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !567
  %7 = load <2 x i64>, ptr %acceptAtEOD.i, align 16, !noalias !567
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %n, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i31, i64 16) ], !noalias !567
  %8 = load <2 x i64>, ptr %add.ptr.i31, align 16, !noalias !567
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %n, i64 576
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !567
  %9 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !567
  %and.i = and <2 x i64> %7, %s1221.sroa.0.0.copyload
  %and.i200 = and <2 x i64> %8, %s1221.sroa.2.0.copyload
  %and.i203 = and <2 x i64> %9, %s1221.sroa.3.0.copyload
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %10 = load i32, ptr %repeatCount.i, align 4
  %tobool.i46.not = icmp eq i32 %10, 0
  br i1 %tobool.i46.not, label %lazyTug384.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.sroa.10.1111 = phi <2 x i64> [ %and.i203, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.10.2, %for.inc.i ]
  %foundAccepts.i.sroa.5.1110 = phi <2 x i64> [ %and.i200, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %foundAccepts.i.sroa.0.1109 = phi <2 x i64> [ %and.i, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %11 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %12 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %13 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i56 = icmp ult i32 %13, 128
  %cmp1.i = icmp ult i32 %13, 256
  %.sroa.239.0.copyload..sroa.340.0.copyload = select i1 %cmp1.i, <2 x i64> %foundAccepts.i.sroa.5.1110, <2 x i64> %foundAccepts.i.sroa.10.1111
  %sub.i.0 = select i1 %cmp.i56, <2 x i64> %foundAccepts.i.sroa.0.1109, <2 x i64> %.sroa.239.0.copyload..sroa.340.0.copyload
  %rem.i70 = shl i32 %13, 6
  %mul.i = and i32 %rem.i70, 448
  %add.i71 = add nuw nsw i32 %mul.i, 95
  %rem.i = lshr i32 %13, 3
  %div.i82 = and i32 %rem.i, 15
  %sub.i72 = sub nuw nsw i32 %add.i71, %div.i82
  %idxprom.i = zext nneg i32 %sub.i72 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %14 = load <2 x i64>, ptr %arrayidx.i, align 1
  %15 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %14, <2 x i64> %sub.i.0)
  %tobool.i65.not = icmp eq i32 %15, 0
  br i1 %tobool.i65.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i51 = getelementptr inbounds nuw %union.RepeatControl, ptr null, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %16 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %16 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr null, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %17 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %17, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 7, label %for.inc.i
    i8 6, label %sw.bb11.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i51, ptr noundef %add.ptr10.i, i64 noundef 1) #11
  br label %repeatHasMatch.exit

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i51, ptr noundef %add.ptr10.i, i64 noundef 1) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i51, i64 noundef 1) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i51, ptr noundef %add.ptr10.i, i64 noundef 1) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i130 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i51, i64 noundef 1) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i127.0 = phi i32 [ %call12.i130, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i127.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end6.i, %repeatHasMatch.exit
  %not.i.i101 = xor <2 x i64> %14, splat (i64 -1)
  br i1 %cmp.i56, label %if.then14.i.cont.then, label %if.then14.i.cont.else

if.then14.i.cont.then:                            ; preds = %if.then14.i
  %and.i.i102 = and <2 x i64> %foundAccepts.i.sroa.0.1109, %not.i.i101
  br label %for.inc.i

if.then14.i.cont.else:                            ; preds = %if.then14.i
  %and.i.i = and <2 x i64> %.sroa.239.0.copyload..sroa.340.0.copyload, %not.i.i101
  br i1 %cmp1.i, label %for.inc.i, label %if.then14.i.cont.else.else

if.then14.i.cont.else.else:                       ; preds = %if.then14.i.cont.else
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.then14.i.cont.then, %if.then14.i.cont.else, %if.then14.i.cont.else.else, %repeatHasMatch.exit, %for.body.i
  %foundAccepts.i.sroa.0.2 = phi <2 x i64> [ %foundAccepts.i.sroa.0.1109, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.0.1109, %for.body.i ], [ %and.i.i102, %if.then14.i.cont.then ], [ %foundAccepts.i.sroa.0.1109, %if.then14.i.cont.else ], [ %foundAccepts.i.sroa.0.1109, %if.then14.i.cont.else.else ], [ %foundAccepts.i.sroa.0.1109, %if.end6.i ]
  %foundAccepts.i.sroa.5.2 = phi <2 x i64> [ %foundAccepts.i.sroa.5.1110, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.5.1110, %for.body.i ], [ %foundAccepts.i.sroa.5.1110, %if.then14.i.cont.then ], [ %and.i.i, %if.then14.i.cont.else ], [ %foundAccepts.i.sroa.5.1110, %if.then14.i.cont.else.else ], [ %foundAccepts.i.sroa.5.1110, %if.end6.i ]
  %foundAccepts.i.sroa.10.2 = phi <2 x i64> [ %foundAccepts.i.sroa.10.1111, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.10.1111, %for.body.i ], [ %foundAccepts.i.sroa.10.1111, %if.then14.i.cont.then ], [ %foundAccepts.i.sroa.10.1111, %if.then14.i.cont.else ], [ %and.i.i, %if.then14.i.cont.else.else ], [ %foundAccepts.i.sroa.10.1111, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %repeatCount.i, align 4
  %19 = zext i32 %18 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %cmp.i, label %for.body.i, label %lazyTug384.exit, !llvm.loop !431

lazyTug384.exit:                                  ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.sroa.0.0 = phi <2 x i64> [ %and.i, %if.end.i ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %foundAccepts.i.sroa.5.0 = phi <2 x i64> [ %and.i200, %if.end.i ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %foundAccepts.i.sroa.10.0 = phi <2 x i64> [ %and.i203, %if.end.i ], [ %foundAccepts.i.sroa.10.2, %for.inc.i ]
  %or.i91 = or <2 x i64> %foundAccepts.i.sroa.5.0, %foundAccepts.i.sroa.0.0
  %or.i94 = or <2 x i64> %or.i91, %foundAccepts.i.sroa.10.0
  %20 = bitcast <2 x i64> %or.i94 to <16 x i8>
  %21 = icmp ne <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %tobool.i101.not = icmp eq i16 %22, 0
  br i1 %tobool.i101.not, label %if.end20, label %if.then4.i

if.then4.i:                                       ; preds = %lazyTug384.exit
  %acceptEodOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 352
  %23 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  %and.i52.i = and <2 x i64> %foundAccepts.i.sroa.0.0, %7
  %and.i55.i = and <2 x i64> %foundAccepts.i.sroa.5.0, %8
  %and.i58.i = and <2 x i64> %foundAccepts.i.sroa.10.0, %9
  store <2 x i64> %and.i52.i, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i55.i, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  %accepts.i.sroa.3.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 32
  store <2 x i64> %and.i58.i, ptr %accepts.i.sroa.3.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %7, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %8, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 32
  store <2 x i64> %9, ptr %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then4.i
  %indvars.iv.i = phi i64 [ 0, %if.then4.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.043.i = phi i32 [ 0, %if.then4.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i83 = getelementptr inbounds nuw [6 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %24 = load i64, ptr %arrayidx.i.i83, align 8
  %cmp3.i.not40.i = icmp eq i64 %24, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [6 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not40.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.041.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %24, %for.body.i.i ]
  %25 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.041.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %25, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %25, 1
  %26 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i84 = and i64 %26, %sub.i.i
  %27 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i84)
  %cast.i29.i = trunc nuw nsw i64 %27 to i32
  %add.i.i = add i32 %base_index.i.043.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom8.i.i
  %28 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %28, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %29 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %29, ptr noundef %context) #11
  %30 = icmp eq i32 %call.i10.i, 0
  br i1 %30, label %moProcessAcceptsNoSquash384.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %29 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %31 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not38.i = icmp eq i32 %31, -1
  br i1 %cmp.i21.not38.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.039.i, i64 4
  %32 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %32, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %33 = phi i32 [ %32, %for.cond.i20.i ], [ %31, %if.end.i6.i ]
  %reports.addr.i.039.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %33, ptr noundef %context) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moProcessAcceptsNoSquash384.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %34 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %26, %while.cond.i.backedge.i ]
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %cast.i.i = trunc nuw nsw i64 %35 to i32
  %add28.i.i = add i32 %base_index.i.043.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash384.exit, label %for.body.i.i, !llvm.loop !85

moProcessAcceptsNoSquash384.exit:                 ; preds = %while.end.i.i, %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  br label %if.end20

if.end20:                                         ; preds = %moProcessAcceptsNoSquash384.exit, %lazyTug384.exit, %land.lhs.true11, %land.lhs.true, %if.end9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx384_Rev_Stream(ptr noundef %limex, ptr noundef readonly captures(none) %input, i64 noundef range(i64 1, 0) %length, ptr noundef nonnull captures(none) %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [6 x i64], align 16
  %mask_chunks.i.i = alloca [6 x i64], align 16
  %chunks.i = alloca [6 x i64], align 16
  %emask_chunks.i = alloca [6 x i64], align 16
  %base_index.i = alloca [6 x i32], align 16
  %add.ptr.i305 = getelementptr inbounds nuw i8, ptr %limex, i64 1536
  %exceptionOffset = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %0 = load i32, ptr %exceptionOffset, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext
  %s.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s.sroa.15.0.s1.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %s.sroa.15.0.copyload = load <2 x i64>, ptr %s.sroa.15.0.s1.sroa_idx, align 16
  %s.sroa.16.0.s1.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %s.sroa.16.0.copyload = load <2 x i64>, ptr %s.sroa.16.0.s1.sroa_idx, align 32
  %invariant.gep = getelementptr i8, ptr %input, i64 -1
  %shift = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %add.ptr.i196 = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr2.i199 = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %shiftAmount = getelementptr inbounds nuw i8, ptr %limex, i64 1300
  %shiftCount = getelementptr inbounds nuw i8, ptr %limex, i64 1296
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %limex, i64 1248
  %add.ptr.i188 = getelementptr inbounds nuw i8, ptr %limex, i64 1264
  %add.ptr2.i191 = getelementptr inbounds nuw i8, ptr %limex, i64 1280
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %limex, i64 1307
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %limex, i64 1200
  %add.ptr.i180 = getelementptr inbounds nuw i8, ptr %limex, i64 1216
  %add.ptr2.i183 = getelementptr inbounds nuw i8, ptr %limex, i64 1232
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %limex, i64 1306
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %limex, i64 1152
  %add.ptr.i172 = getelementptr inbounds nuw i8, ptr %limex, i64 1168
  %add.ptr2.i175 = getelementptr inbounds nuw i8, ptr %limex, i64 1184
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %limex, i64 1305
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %limex, i64 1104
  %add.ptr.i164 = getelementptr inbounds nuw i8, ptr %limex, i64 1120
  %add.ptr2.i167 = getelementptr inbounds nuw i8, ptr %limex, i64 1136
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %limex, i64 1304
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %limex, i64 1056
  %add.ptr.i156 = getelementptr inbounds nuw i8, ptr %limex, i64 1072
  %add.ptr2.i159 = getelementptr inbounds nuw i8, ptr %limex, i64 1088
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %limex, i64 1303
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %limex, i64 1008
  %add.ptr.i148 = getelementptr inbounds nuw i8, ptr %limex, i64 1024
  %add.ptr2.i151 = getelementptr inbounds nuw i8, ptr %limex, i64 1040
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %limex, i64 1302
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i140 = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %add.ptr2.i143 = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %limex, i64 1301
  %exceptionMask = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i132 = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %add.ptr2.i135 = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_estate.i1161.sroa.2.0.cached_estate.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %cached_estate.i1161.sroa.3.0.cached_estate.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc.i = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %cached_esucc78.i.sroa.2.0.cached_esucc.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %cached_esucc78.i.sroa.3.0.cached_esucc.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %cached_reports.i = getelementptr inbounds nuw i8, ptr %ctx, i64 200
  %callback.i = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %context.i = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  %local_succ.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %tmp15.i.sroa.2.0.local_succ.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %tmp15.i.sroa.3.0.local_succ.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %estate.i.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  %estate.i.sroa.8.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 32
  %cached_br.i = getelementptr inbounds nuw i8, ptr %ctx, i64 192
  br label %do.end

do.end:                                           ; preds = %entry, %if.end84
  %s.sroa.16.0528 = phi <2 x i64> [ %s.sroa.16.0.copyload, %entry ], [ %and.i1578, %if.end84 ]
  %s.sroa.15.0527 = phi <2 x i64> [ %s.sroa.15.0.copyload, %entry ], [ %and.i1575, %if.end84 ]
  %s.sroa.0.0526 = phi <2 x i64> [ %s.sroa.0.0.copyload, %entry ], [ %and.i1572, %if.end84 ]
  %i.0525 = phi i64 [ %length, %entry ], [ %dec, %if.end84 ]
  %or.i461 = or <2 x i64> %s.sroa.15.0527, %s.sroa.0.0526
  %or.i464 = or <2 x i64> %or.i461, %s.sroa.16.0528
  %1 = bitcast <2 x i64> %or.i464 to <16 x i8>
  %2 = icmp ne <16 x i8> %1, zeroinitializer
  %3 = bitcast <16 x i1> %2 to i16
  %tobool.i.not = icmp eq i16 %3, 0
  br i1 %tobool.i.not, label %do.end4, label %do.body6

do.end4:                                          ; preds = %do.end
  store <2 x i64> %s.sroa.0.0526, ptr %ctx, align 64
  store <2 x i64> %s.sroa.15.0527, ptr %s.sroa.15.0.s1.sroa_idx, align 16
  store <2 x i64> %s.sroa.16.0528, ptr %s.sroa.16.0.s1.sroa_idx, align 32
  br label %return

do.body6:                                         ; preds = %do.end
  call void @llvm.assume(i1 true) [ "align"(ptr %shift, i64 16) ], !noalias !570
  %4 = load <2 x i64>, ptr %shift, align 16, !noalias !570
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i196, i64 16) ], !noalias !570
  %5 = load <2 x i64>, ptr %add.ptr.i196, align 16, !noalias !570
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i199, i64 16) ], !noalias !570
  %6 = load <2 x i64>, ptr %add.ptr2.i199, align 16, !noalias !570
  %and.i1647 = and <2 x i64> %5, %s.sroa.15.0527
  %and.i1650 = and <2 x i64> %6, %s.sroa.16.0528
  %7 = load i8, ptr %shiftAmount, align 4
  %conv = zext i8 %7 to i32
  %and.i1644 = and <2 x i64> %4, %s.sroa.0.0526
  %vecinit3.i1038 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv, i64 0
  %8 = bitcast <4 x i32> %vecinit3.i1038 to <2 x i64>
  %9 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1644, <2 x i64> %8)
  %vecinit3.i1044 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv, i64 0
  %10 = bitcast <4 x i32> %vecinit3.i1044 to <2 x i64>
  %11 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1647, <2 x i64> %10)
  %vecinit3.i1050 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv, i64 0
  %12 = bitcast <4 x i32> %vecinit3.i1050 to <2 x i64>
  %13 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1650, <2 x i64> %12)
  %14 = load i32, ptr %shiftCount, align 16
  switch i32 %14, label %do.end79 [
    i32 8, label %sw.bb
    i32 7, label %sw.bb18
    i32 6, label %sw.bb28
    i32 5, label %sw.bb38
    i32 4, label %sw.bb48
    i32 3, label %sw.bb58
    i32 2, label %sw.bb68
  ]

sw.bb:                                            ; preds = %do.body6
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14, i64 16) ], !noalias !573
  %15 = load <2 x i64>, ptr %arrayidx14, align 16, !noalias !573
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i188, i64 16) ], !noalias !573
  %16 = load <2 x i64>, ptr %add.ptr.i188, align 16, !noalias !573
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i191, i64 16) ], !noalias !573
  %17 = load <2 x i64>, ptr %add.ptr2.i191, align 16, !noalias !573
  %and.i1638 = and <2 x i64> %16, %s.sroa.15.0527
  %and.i1641 = and <2 x i64> %17, %s.sroa.16.0528
  %18 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %18 to i32
  %and.i1635 = and <2 x i64> %15, %s.sroa.0.0526
  %vecinit3.i1020 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17, i64 0
  %19 = bitcast <4 x i32> %vecinit3.i1020 to <2 x i64>
  %20 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1635, <2 x i64> %19)
  %vecinit3.i1026 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17, i64 0
  %21 = bitcast <4 x i32> %vecinit3.i1026 to <2 x i64>
  %22 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1638, <2 x i64> %21)
  %vecinit3.i1032 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17, i64 0
  %23 = bitcast <4 x i32> %vecinit3.i1032 to <2 x i64>
  %24 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1641, <2 x i64> %23)
  %or.i521 = or <2 x i64> %20, %9
  %or.i524 = or <2 x i64> %22, %11
  %or.i527 = or <2 x i64> %24, %13
  br label %sw.bb18

sw.bb18:                                          ; preds = %sw.bb, %do.body6
  %succ.sroa.0.0 = phi <2 x i64> [ %9, %do.body6 ], [ %or.i521, %sw.bb ]
  %succ.sroa.24.0 = phi <2 x i64> [ %11, %do.body6 ], [ %or.i524, %sw.bb ]
  %succ.sroa.48.0 = phi <2 x i64> [ %13, %do.body6 ], [ %or.i527, %sw.bb ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24, i64 16) ], !noalias !576
  %25 = load <2 x i64>, ptr %arrayidx24, align 16, !noalias !576
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i180, i64 16) ], !noalias !576
  %26 = load <2 x i64>, ptr %add.ptr.i180, align 16, !noalias !576
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i183, i64 16) ], !noalias !576
  %27 = load <2 x i64>, ptr %add.ptr2.i183, align 16, !noalias !576
  %and.i1629 = and <2 x i64> %26, %s.sroa.15.0527
  %and.i1632 = and <2 x i64> %27, %s.sroa.16.0528
  %28 = load i8, ptr %arrayidx26, align 2
  %conv27 = zext i8 %28 to i32
  %and.i1626 = and <2 x i64> %25, %s.sroa.0.0526
  %vecinit3.i1002 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27, i64 0
  %29 = bitcast <4 x i32> %vecinit3.i1002 to <2 x i64>
  %30 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1626, <2 x i64> %29)
  %vecinit3.i1008 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27, i64 0
  %31 = bitcast <4 x i32> %vecinit3.i1008 to <2 x i64>
  %32 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1629, <2 x i64> %31)
  %vecinit3.i1014 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27, i64 0
  %33 = bitcast <4 x i32> %vecinit3.i1014 to <2 x i64>
  %34 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1632, <2 x i64> %33)
  %or.i512 = or <2 x i64> %30, %succ.sroa.0.0
  %or.i515 = or <2 x i64> %32, %succ.sroa.24.0
  %or.i518 = or <2 x i64> %34, %succ.sroa.48.0
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.bb18, %do.body6
  %succ.sroa.0.1 = phi <2 x i64> [ %9, %do.body6 ], [ %or.i512, %sw.bb18 ]
  %succ.sroa.24.1 = phi <2 x i64> [ %11, %do.body6 ], [ %or.i515, %sw.bb18 ]
  %succ.sroa.48.1 = phi <2 x i64> [ %13, %do.body6 ], [ %or.i518, %sw.bb18 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34, i64 16) ], !noalias !579
  %35 = load <2 x i64>, ptr %arrayidx34, align 16, !noalias !579
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i172, i64 16) ], !noalias !579
  %36 = load <2 x i64>, ptr %add.ptr.i172, align 16, !noalias !579
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i175, i64 16) ], !noalias !579
  %37 = load <2 x i64>, ptr %add.ptr2.i175, align 16, !noalias !579
  %and.i1620 = and <2 x i64> %36, %s.sroa.15.0527
  %and.i1623 = and <2 x i64> %37, %s.sroa.16.0528
  %38 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %38 to i32
  %and.i1617 = and <2 x i64> %35, %s.sroa.0.0526
  %vecinit3.i984 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37, i64 0
  %39 = bitcast <4 x i32> %vecinit3.i984 to <2 x i64>
  %40 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1617, <2 x i64> %39)
  %vecinit3.i990 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37, i64 0
  %41 = bitcast <4 x i32> %vecinit3.i990 to <2 x i64>
  %42 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1620, <2 x i64> %41)
  %vecinit3.i996 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37, i64 0
  %43 = bitcast <4 x i32> %vecinit3.i996 to <2 x i64>
  %44 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1623, <2 x i64> %43)
  %or.i503 = or <2 x i64> %40, %succ.sroa.0.1
  %or.i506 = or <2 x i64> %42, %succ.sroa.24.1
  %or.i509 = or <2 x i64> %44, %succ.sroa.48.1
  br label %sw.bb38

sw.bb38:                                          ; preds = %sw.bb28, %do.body6
  %succ.sroa.0.2 = phi <2 x i64> [ %9, %do.body6 ], [ %or.i503, %sw.bb28 ]
  %succ.sroa.24.2 = phi <2 x i64> [ %11, %do.body6 ], [ %or.i506, %sw.bb28 ]
  %succ.sroa.48.2 = phi <2 x i64> [ %13, %do.body6 ], [ %or.i509, %sw.bb28 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44, i64 16) ], !noalias !582
  %45 = load <2 x i64>, ptr %arrayidx44, align 16, !noalias !582
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i164, i64 16) ], !noalias !582
  %46 = load <2 x i64>, ptr %add.ptr.i164, align 16, !noalias !582
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i167, i64 16) ], !noalias !582
  %47 = load <2 x i64>, ptr %add.ptr2.i167, align 16, !noalias !582
  %and.i1611 = and <2 x i64> %46, %s.sroa.15.0527
  %and.i1614 = and <2 x i64> %47, %s.sroa.16.0528
  %48 = load i8, ptr %arrayidx46, align 4
  %conv47 = zext i8 %48 to i32
  %and.i1608 = and <2 x i64> %45, %s.sroa.0.0526
  %vecinit3.i966 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47, i64 0
  %49 = bitcast <4 x i32> %vecinit3.i966 to <2 x i64>
  %50 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1608, <2 x i64> %49)
  %vecinit3.i972 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47, i64 0
  %51 = bitcast <4 x i32> %vecinit3.i972 to <2 x i64>
  %52 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1611, <2 x i64> %51)
  %vecinit3.i978 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47, i64 0
  %53 = bitcast <4 x i32> %vecinit3.i978 to <2 x i64>
  %54 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1614, <2 x i64> %53)
  %or.i494 = or <2 x i64> %50, %succ.sroa.0.2
  %or.i497 = or <2 x i64> %52, %succ.sroa.24.2
  %or.i500 = or <2 x i64> %54, %succ.sroa.48.2
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb38, %do.body6
  %succ.sroa.0.3 = phi <2 x i64> [ %9, %do.body6 ], [ %or.i494, %sw.bb38 ]
  %succ.sroa.24.3 = phi <2 x i64> [ %11, %do.body6 ], [ %or.i497, %sw.bb38 ]
  %succ.sroa.48.3 = phi <2 x i64> [ %13, %do.body6 ], [ %or.i500, %sw.bb38 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54, i64 16) ], !noalias !585
  %55 = load <2 x i64>, ptr %arrayidx54, align 16, !noalias !585
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i156, i64 16) ], !noalias !585
  %56 = load <2 x i64>, ptr %add.ptr.i156, align 16, !noalias !585
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i159, i64 16) ], !noalias !585
  %57 = load <2 x i64>, ptr %add.ptr2.i159, align 16, !noalias !585
  %and.i1602 = and <2 x i64> %56, %s.sroa.15.0527
  %and.i1605 = and <2 x i64> %57, %s.sroa.16.0528
  %58 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %58 to i32
  %and.i1599 = and <2 x i64> %55, %s.sroa.0.0526
  %vecinit3.i948 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57, i64 0
  %59 = bitcast <4 x i32> %vecinit3.i948 to <2 x i64>
  %60 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1599, <2 x i64> %59)
  %vecinit3.i954 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57, i64 0
  %61 = bitcast <4 x i32> %vecinit3.i954 to <2 x i64>
  %62 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1602, <2 x i64> %61)
  %vecinit3.i960 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57, i64 0
  %63 = bitcast <4 x i32> %vecinit3.i960 to <2 x i64>
  %64 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1605, <2 x i64> %63)
  %or.i485 = or <2 x i64> %60, %succ.sroa.0.3
  %or.i488 = or <2 x i64> %62, %succ.sroa.24.3
  %or.i491 = or <2 x i64> %64, %succ.sroa.48.3
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb48, %do.body6
  %succ.sroa.0.4 = phi <2 x i64> [ %9, %do.body6 ], [ %or.i485, %sw.bb48 ]
  %succ.sroa.24.4 = phi <2 x i64> [ %11, %do.body6 ], [ %or.i488, %sw.bb48 ]
  %succ.sroa.48.4 = phi <2 x i64> [ %13, %do.body6 ], [ %or.i491, %sw.bb48 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64, i64 16) ], !noalias !588
  %65 = load <2 x i64>, ptr %arrayidx64, align 16, !noalias !588
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i148, i64 16) ], !noalias !588
  %66 = load <2 x i64>, ptr %add.ptr.i148, align 16, !noalias !588
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i151, i64 16) ], !noalias !588
  %67 = load <2 x i64>, ptr %add.ptr2.i151, align 16, !noalias !588
  %and.i1593 = and <2 x i64> %66, %s.sroa.15.0527
  %and.i1596 = and <2 x i64> %67, %s.sroa.16.0528
  %68 = load i8, ptr %arrayidx66, align 2
  %conv67 = zext i8 %68 to i32
  %and.i1590 = and <2 x i64> %65, %s.sroa.0.0526
  %vecinit3.i930 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67, i64 0
  %69 = bitcast <4 x i32> %vecinit3.i930 to <2 x i64>
  %70 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1590, <2 x i64> %69)
  %vecinit3.i936 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67, i64 0
  %71 = bitcast <4 x i32> %vecinit3.i936 to <2 x i64>
  %72 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1593, <2 x i64> %71)
  %vecinit3.i942 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67, i64 0
  %73 = bitcast <4 x i32> %vecinit3.i942 to <2 x i64>
  %74 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1596, <2 x i64> %73)
  %or.i476 = or <2 x i64> %70, %succ.sroa.0.4
  %or.i479 = or <2 x i64> %72, %succ.sroa.24.4
  %or.i482 = or <2 x i64> %74, %succ.sroa.48.4
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb58, %do.body6
  %succ.sroa.0.5 = phi <2 x i64> [ %9, %do.body6 ], [ %or.i476, %sw.bb58 ]
  %succ.sroa.24.5 = phi <2 x i64> [ %11, %do.body6 ], [ %or.i479, %sw.bb58 ]
  %succ.sroa.48.5 = phi <2 x i64> [ %13, %do.body6 ], [ %or.i482, %sw.bb58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74, i64 16) ], !noalias !591
  %75 = load <2 x i64>, ptr %arrayidx74, align 16, !noalias !591
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i140, i64 16) ], !noalias !591
  %76 = load <2 x i64>, ptr %add.ptr.i140, align 16, !noalias !591
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i143, i64 16) ], !noalias !591
  %77 = load <2 x i64>, ptr %add.ptr2.i143, align 16, !noalias !591
  %and.i1584 = and <2 x i64> %76, %s.sroa.15.0527
  %and.i1587 = and <2 x i64> %77, %s.sroa.16.0528
  %78 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %78 to i32
  %and.i1581 = and <2 x i64> %75, %s.sroa.0.0526
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77, i64 0
  %79 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %80 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1581, <2 x i64> %79)
  %vecinit3.i918 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77, i64 0
  %81 = bitcast <4 x i32> %vecinit3.i918 to <2 x i64>
  %82 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1584, <2 x i64> %81)
  %vecinit3.i924 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77, i64 0
  %83 = bitcast <4 x i32> %vecinit3.i924 to <2 x i64>
  %84 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1587, <2 x i64> %83)
  %or.i467 = or <2 x i64> %80, %succ.sroa.0.5
  %or.i470 = or <2 x i64> %82, %succ.sroa.24.5
  %or.i473 = or <2 x i64> %84, %succ.sroa.48.5
  br label %do.end79

do.end79:                                         ; preds = %do.body6, %sw.bb68
  %succ.sroa.0.6 = phi <2 x i64> [ %9, %do.body6 ], [ %or.i467, %sw.bb68 ]
  %succ.sroa.24.6 = phi <2 x i64> [ %11, %do.body6 ], [ %or.i470, %sw.bb68 ]
  %succ.sroa.48.6 = phi <2 x i64> [ %13, %do.body6 ], [ %or.i473, %sw.bb68 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask, i64 16) ], !noalias !594
  %85 = load <2 x i64>, ptr %exceptionMask, align 16, !noalias !594
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i132, i64 16) ], !noalias !594
  %86 = load <2 x i64>, ptr %add.ptr.i132, align 16, !noalias !594
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i135, i64 16) ], !noalias !594
  %87 = load <2 x i64>, ptr %add.ptr2.i135, align 16, !noalias !594
  %and.i1653 = and <2 x i64> %85, %s.sroa.0.0526
  %and.i1656 = and <2 x i64> %86, %s.sroa.15.0527
  %and.i1659 = and <2 x i64> %87, %s.sroa.16.0528
  %88 = bitcast <2 x i64> %and.i1653 to <4 x i32>
  %cmp.i1153 = icmp eq <4 x i32> %88, zeroinitializer
  %sext.i1154 = sext <4 x i1> %cmp.i1153 to <4 x i32>
  %89 = bitcast <2 x i64> %and.i1656 to <4 x i32>
  %cmp.i1149 = icmp eq <4 x i32> %89, zeroinitializer
  %sext.i1150 = sext <4 x i1> %cmp.i1149 to <4 x i32>
  %90 = bitcast <2 x i64> %and.i1659 to <4 x i32>
  %cmp.i1145 = icmp eq <4 x i32> %90, zeroinitializer
  %sext.i1146 = sext <4 x i1> %cmp.i1145 to <4 x i32>
  %91 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i1154, <4 x i32> %sext.i1150)
  %92 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i1146, <4 x i32> zeroinitializer)
  %93 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %91, <8 x i16> %92)
  %94 = icmp slt <16 x i8> %93, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = xor i16 %95, 4095
  %and.i1142 = zext i16 %96 to i32
  %shr.i = lshr i32 %and.i1142, 1
  %or.i1101 = or i32 %shr.i, %and.i1142
  %and.i = and i32 %or.i1101, 1365
  %tobool.i625.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i625.not, label %if.end84, label %if.end21.i

if.end21.i:                                       ; preds = %do.end79
  %add.i = add i64 %i.0525, %offset
  %cached_estate.i1161.sroa.0.0.copyload462 = load <16 x i8>, ptr %cached_estate.i, align 1
  %97 = bitcast <2 x i64> %and.i1653 to <16 x i8>
  %98 = icmp ne <16 x i8> %cached_estate.i1161.sroa.0.0.copyload462, %97
  %99 = bitcast <16 x i1> %98 to i16
  %tobool.i1168.not = icmp eq i16 %99, 0
  br i1 %tobool.i1168.not, label %lor.lhs.false.i, label %if.end14.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %cached_estate.i1161.sroa.3.0.copyload464 = load <16 x i8>, ptr %cached_estate.i1161.sroa.3.0.cached_estate.i.sroa_idx, align 1
  %cached_estate.i1161.sroa.2.0.copyload463 = load <16 x i8>, ptr %cached_estate.i1161.sroa.2.0.cached_estate.i.sroa_idx, align 1
  %100 = bitcast <2 x i64> %and.i1656 to <16 x i8>
  %101 = icmp ne <16 x i8> %cached_estate.i1161.sroa.2.0.copyload463, %100
  %102 = bitcast <16 x i1> %101 to i16
  %tobool4.i.not = icmp ne i16 %102, 0
  %103 = bitcast <2 x i64> %and.i1659 to <16 x i8>
  %104 = icmp ne <16 x i8> %cached_estate.i1161.sroa.3.0.copyload464, %103
  %105 = bitcast <16 x i1> %104 to i16
  %tobool7.i = icmp ne i16 %105, 0
  %or.cond467 = select i1 %tobool4.i.not, i1 true, i1 %tobool7.i
  br i1 %or.cond467, label %if.end14.i, label %if.then.i1117

if.then.i1117:                                    ; preds = %lor.lhs.false.i
  %cached_esucc78.i.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc.i, align 1
  %cached_esucc78.i.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc78.i.sroa.2.0.cached_esucc.i.sroa_idx, align 1
  %cached_esucc78.i.sroa.3.0.copyload = load <2 x i64>, ptr %cached_esucc78.i.sroa.3.0.cached_esucc.i.sroa_idx, align 1
  %or.i112.i = or <2 x i64> %cached_esucc78.i.sroa.0.0.copyload, %succ.sroa.0.6
  %or.i115.i = or <2 x i64> %cached_esucc78.i.sroa.2.0.copyload, %succ.sroa.24.6
  %or.i118.i = or <2 x i64> %cached_esucc78.i.sroa.3.0.copyload, %succ.sroa.48.6
  %106 = load ptr, ptr %cached_reports.i, align 8
  %tobool1.i.not = icmp eq ptr %106, null
  br i1 %tobool1.i.not, label %if.end84, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i1117
  %107 = load ptr, ptr %callback.i, align 32
  %108 = load ptr, ptr %context.i, align 8
  %109 = load i32, ptr %106, align 4
  %cmp.i.i1121.not.not520 = icmp eq i32 %109, -1
  br i1 %cmp.i.i1121.not.not520, label %if.end84, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i.0521, i64 4
  %110 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i1121.not.not = icmp eq i32 %110, -1
  br i1 %cmp.i.i1121.not.not, label %if.end84, label %for.body.i.i, !llvm.loop !84

for.body.i.i:                                     ; preds = %if.then3.i, %for.cond.i.i
  %111 = phi i32 [ %110, %for.cond.i.i ], [ %109, %if.then3.i ]
  %reports.addr.i.i.0521 = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %106, %if.then3.i ]
  %call.i134.i = tail call i32 %107(i64 noundef 0, i64 noundef %add.i, i32 noundef %111, ptr noundef %108) #11
  %cmp1.i.i = icmp eq i32 %call.i134.i, 0
  br i1 %cmp1.i.i, label %return, label %for.cond.i.i

if.end14.i:                                       ; preds = %lor.lhs.false.i, %if.end21.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i, i8 0, i64 48, i1 false)
  store <2 x i64> %and.i1653, ptr %chunks.i, align 16
  store <2 x i64> %and.i1656, ptr %estate.i.sroa.5.0.chunks.i.sroa_idx, align 16
  store <2 x i64> %and.i1659, ptr %estate.i.sroa.8.0.chunks.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %emask_chunks.i, ptr noundef nonnull align 64 dereferenceable(48) %exceptionMask, i64 48, i1 false)
  store i32 0, ptr %base_index.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %112 = phi i32 [ 0, %if.end14.i ], [ %add.i1135, %for.body.i ]
  %indvars.iv = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx21.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i, i64 0, i64 %indvars.iv
  %113 = load i64, ptr %arrayidx21.i, align 8
  %114 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %113)
  %cast.i.i = trunc nuw nsw i64 %114 to i32
  %add.i1135 = add i32 %112, %cast.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i, i64 0, i64 %indvars.iv.next
  store i32 %add.i1135, ptr %arrayidx25.i, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %do.body26.i, label %for.body.i, !llvm.loop !113

do.body26.i:                                      ; preds = %for.body.i, %do.end45.i
  %succ.sroa.0.9 = phi <2 x i64> [ %succ.sroa.0.11.ph, %do.end45.i ], [ %succ.sroa.0.6, %for.body.i ]
  %succ.sroa.24.9 = phi <2 x i64> [ %succ.sroa.24.11.ph, %do.end45.i ], [ %succ.sroa.24.6, %for.body.i ]
  %succ.sroa.48.9 = phi <2 x i64> [ %succ.sroa.48.11.ph, %do.end45.i ], [ %succ.sroa.48.6, %for.body.i ]
  %diffmask.addr.i.0 = phi i32 [ %asmresult1.i, %do.end45.i ], [ %and.i, %for.body.i ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.3.ph, %do.end45.i ], [ 1, %for.body.i ]
  %new_cache.i.sroa.3404.3 = phi ptr [ %new_cache.i.sroa.3404.6, %do.end45.i ], [ null, %for.body.i ]
  %115 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #12, !srcloc !114
  %asmresult.i = extractvalue { i32, i32 } %115, 0
  %asmresult1.i = extractvalue { i32, i32 } %115, 1
  %shr.i1127 = lshr i32 %asmresult.i, 1
  %idxprom28.i = zext nneg i32 %shr.i1127 to i64
  %arrayidx29.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i, i64 0, i64 %idxprom28.i
  %116 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx33.i = getelementptr inbounds nuw [6 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom28.i
  %arrayidx36.i = getelementptr inbounds nuw [6 x i32], ptr %base_index.i, i64 0, i64 %idxprom28.i
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.end43.i, %do.body26.i
  %succ.sroa.0.10 = phi <2 x i64> [ %succ.sroa.0.9, %do.body26.i ], [ %succ.sroa.0.11.ph, %if.end43.i ]
  %succ.sroa.24.10 = phi <2 x i64> [ %succ.sroa.24.9, %do.body26.i ], [ %succ.sroa.24.11.ph, %if.end43.i ]
  %succ.sroa.48.10 = phi <2 x i64> [ %succ.sroa.48.9, %do.body26.i ], [ %succ.sroa.48.11.ph, %if.end43.i ]
  %word.i.0 = phi i64 [ %116, %do.body26.i ], [ %asmresult1.i.i, %if.end43.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body26.i ], [ %cacheable.i.3.ph, %if.end43.i ]
  %new_cache.i.sroa.3404.4 = phi ptr [ %new_cache.i.sroa.3404.3, %do.body26.i ], [ %new_cache.i.sroa.3404.6, %if.end43.i ]
  %117 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %117, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %117, 1
  %118 = load i64, ptr %arrayidx33.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask, -1
  %and.i.i = and i64 %118, %sub.i.i
  %119 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i137.i = trunc nuw nsw i64 %119 to i32
  %120 = load i32, ptr %arrayidx36.i, align 4
  %add37.i = add i32 %120, %cast.i137.i
  %idxprom38.i = zext i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds nuw %struct.NFAException384, ptr %add.ptr, i64 %idxprom38.i
  %reports.i1200 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 96
  %121 = load i32, ptr %reports.i1200, align 16
  %cmp33.i.not = icmp eq i32 %121, -1
  br i1 %cmp33.i.not, label %if.end76.i, label %if.then38.i

if.then38.i:                                      ; preds = %do.body30.i
  %idx.ext41.i = zext i32 %121 to i64
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext41.i
  %122 = load ptr, ptr %callback.i, align 32
  %123 = load ptr, ptr %context.i, align 8
  %124 = load i32, ptr %add.ptr42.i, align 4
  %cmp.i164.i.not.not523 = icmp eq i32 %124, -1
  br i1 %cmp.i164.i.not.not523, label %if.end52.i, label %for.body.i.i1222

for.cond.i.i1216:                                 ; preds = %for.body.i.i1222
  %incdec.ptr.i.i1223 = getelementptr inbounds nuw i8, ptr %reports.addr.i.i1174.0524, i64 4
  %125 = load i32, ptr %incdec.ptr.i.i1223, align 4
  %cmp.i164.i.not.not = icmp eq i32 %125, -1
  br i1 %cmp.i164.i.not.not, label %if.end52.i, label %for.body.i.i1222, !llvm.loop !84

for.body.i.i1222:                                 ; preds = %if.then38.i, %for.cond.i.i1216
  %126 = phi i32 [ %125, %for.cond.i.i1216 ], [ %124, %if.then38.i ]
  %reports.addr.i.i1174.0524 = phi ptr [ %incdec.ptr.i.i1223, %for.cond.i.i1216 ], [ %add.ptr42.i, %if.then38.i ]
  %call.i165.i = tail call i32 %122(i64 noundef 0, i64 noundef %add.i, i32 noundef %126, ptr noundef %123) #11
  %cmp1.i166.i = icmp eq i32 %call.i165.i, 0
  br i1 %cmp1.i166.i, label %return, label %for.cond.i.i1216

if.end52.i:                                       ; preds = %for.cond.i.i1216, %if.then38.i
  %cmp53.i = icmp eq i32 %cacheable.i.1, 1
  br i1 %cmp53.i, label %if.then55.i, label %if.end76.i

if.then55.i:                                      ; preds = %if.end52.i
  %tobool57.i.not = icmp eq ptr %new_cache.i.sroa.3404.4, null
  %cmp59.i = icmp eq ptr %new_cache.i.sroa.3404.4, %add.ptr42.i
  %or.cond = or i1 %tobool57.i.not, %cmp59.i
  %spec.select = zext i1 %or.cond to i32
  %spec.select468 = select i1 %or.cond, ptr %add.ptr42.i, ptr %new_cache.i.sroa.3404.4
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then55.i, %if.end52.i, %do.body30.i
  %cacheable.i.4 = phi i32 [ 0, %if.end52.i ], [ %cacheable.i.1, %do.body30.i ], [ %spec.select, %if.then55.i ]
  %new_cache.i.sroa.3404.6 = phi ptr [ %new_cache.i.sroa.3404.4, %if.end52.i ], [ %new_cache.i.sroa.3404.4, %do.body30.i ], [ %spec.select468, %if.then55.i ]
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ], !noalias !597
  %127 = load <2 x i64>, ptr %successors.i, align 16, !noalias !597
  %add.ptr.i101.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 64
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i, i64 16) ], !noalias !597
  %128 = load <2 x i64>, ptr %add.ptr.i101.i, align 16, !noalias !597
  %add.ptr2.i104.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 80
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i104.i, i64 16) ], !noalias !597
  %129 = load <2 x i64>, ptr %add.ptr2.i104.i, align 16, !noalias !597
  %local_succ78140.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ78140.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %local_succ78140.i.sroa.3.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.3.0.local_succ.i.sroa_idx, align 1
  %or.i.i1202 = or <2 x i64> %local_succ78140.i.sroa.0.0.copyload, %127
  %or.i160.i = or <2 x i64> %local_succ78140.i.sroa.2.0.copyload, %128
  %or.i163.i = or <2 x i64> %local_succ78140.i.sroa.3.0.copyload, %129
  store <2 x i64> %or.i.i1202, ptr %local_succ.i, align 16
  store <2 x i64> %or.i160.i, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 16
  store <2 x i64> %or.i163.i, ptr %tmp15.i.sroa.3.0.local_succ.i.sroa_idx, align 16
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 104
  %130 = load i8, ptr %hasSquash.i, align 8
  switch i8 %130, label %if.end43.i [
    i8 1, label %if.then88.i
    i8 3, label %if.then88.i
  ]

if.then88.i:                                      ; preds = %if.end76.i, %if.end76.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !600
  %131 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !600
  %add.ptr.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i, i64 16) ], !noalias !600
  %132 = load <2 x i64>, ptr %add.ptr.i97.i, align 16, !noalias !600
  %add.ptr2.i.i1205 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i.i1205, i64 16) ], !noalias !600
  %133 = load <2 x i64>, ptr %add.ptr2.i.i1205, align 16, !noalias !600
  %and.i1671 = and <2 x i64> %131, %succ.sroa.0.10
  %and.i1674 = and <2 x i64> %132, %succ.sroa.24.10
  %and.i1677 = and <2 x i64> %133, %succ.sroa.48.10
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end76.i, %if.then88.i
  %succ.sroa.0.11.ph = phi <2 x i64> [ %and.i1671, %if.then88.i ], [ %succ.sroa.0.10, %if.end76.i ]
  %succ.sroa.24.11.ph = phi <2 x i64> [ %and.i1674, %if.then88.i ], [ %succ.sroa.24.10, %if.end76.i ]
  %succ.sroa.48.11.ph = phi <2 x i64> [ %and.i1677, %if.then88.i ], [ %succ.sroa.48.10, %if.end76.i ]
  %cacheable.i.3.ph = phi i32 [ 0, %if.then88.i ], [ %cacheable.i.4, %if.end76.i ]
  %tobool44.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool44.i.not, label %do.end45.i, label %do.body30.i, !llvm.loop !124

do.end45.i:                                       ; preds = %if.end43.i
  %tobool47.i.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool47.i.not, label %do.end48.i, label %do.body26.i, !llvm.loop !125

do.end48.i:                                       ; preds = %do.end45.i
  %or.i.i1128 = or <2 x i64> %or.i.i1202, %succ.sroa.0.11.ph
  %or.i106.i = or <2 x i64> %or.i160.i, %succ.sroa.24.11.ph
  %or.i109.i = or <2 x i64> %or.i163.i, %succ.sroa.48.11.ph
  %cmp51.i = icmp eq i32 %cacheable.i.3.ph, 1
  br i1 %cmp51.i, label %if.then53.i, label %if.end84

if.then53.i:                                      ; preds = %do.end48.i
  store <2 x i64> %and.i1653, ptr %cached_estate.i, align 32
  store <2 x i64> %and.i1656, ptr %cached_estate.i1161.sroa.2.0.cached_estate.i.sroa_idx, align 16
  store <2 x i64> %and.i1659, ptr %cached_estate.i1161.sroa.3.0.cached_estate.i.sroa_idx, align 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %cached_esucc.i, ptr noundef nonnull align 16 dereferenceable(48) %local_succ.i, i64 48, i1 false)
  store ptr %new_cache.i.sroa.3404.6, ptr %cached_reports.i, align 8
  store i8 0, ptr %cached_br.i, align 64
  br label %if.end84

if.end84:                                         ; preds = %for.cond.i.i, %if.then3.i, %if.then.i1117, %if.then53.i, %do.end48.i, %do.end79
  %succ.sroa.0.7.ph = phi <2 x i64> [ %succ.sroa.0.6, %do.end79 ], [ %or.i112.i, %if.then.i1117 ], [ %or.i.i1128, %if.then53.i ], [ %or.i.i1128, %do.end48.i ], [ %or.i112.i, %if.then3.i ], [ %or.i112.i, %for.cond.i.i ]
  %succ.sroa.24.7.ph = phi <2 x i64> [ %succ.sroa.24.6, %do.end79 ], [ %or.i115.i, %if.then.i1117 ], [ %or.i106.i, %if.then53.i ], [ %or.i106.i, %do.end48.i ], [ %or.i115.i, %if.then3.i ], [ %or.i115.i, %for.cond.i.i ]
  %succ.sroa.48.7.ph = phi <2 x i64> [ %succ.sroa.48.6, %do.end79 ], [ %or.i118.i, %if.then.i1117 ], [ %or.i109.i, %if.then53.i ], [ %or.i109.i, %do.end48.i ], [ %or.i118.i, %if.then3.i ], [ %or.i118.i, %for.cond.i.i ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.0525
  %134 = load i8, ptr %gep, align 1
  %idxprom = zext i8 %134 to i64
  %arrayidx88 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom
  %135 = load i8, ptr %arrayidx88, align 1
  %idxprom89 = zext i8 %135 to i64
  %arrayidx90 = getelementptr inbounds nuw %struct.m384, ptr %add.ptr.i305, i64 %idxprom89
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90, i64 16) ], !noalias !603
  %136 = load <2 x i64>, ptr %arrayidx90, align 16, !noalias !603
  %add.ptr.i124 = getelementptr inbounds nuw i8, ptr %arrayidx90, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i124, i64 16) ], !noalias !603
  %137 = load <2 x i64>, ptr %add.ptr.i124, align 16, !noalias !603
  %add.ptr2.i127 = getelementptr inbounds nuw i8, ptr %arrayidx90, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i127, i64 16) ], !noalias !603
  %138 = load <2 x i64>, ptr %add.ptr2.i127, align 16, !noalias !603
  %and.i1572 = and <2 x i64> %136, %succ.sroa.0.7.ph
  %and.i1575 = and <2 x i64> %137, %succ.sroa.24.7.ph
  %and.i1578 = and <2 x i64> %138, %succ.sroa.48.7.ph
  %dec = add i64 %i.0525, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %do.end, !llvm.loop !606

for.end:                                          ; preds = %if.end84
  store <2 x i64> %and.i1572, ptr %ctx, align 64
  store <2 x i64> %and.i1575, ptr %s.sroa.15.0.s1.sroa_idx, align 16
  store <2 x i64> %and.i1578, ptr %s.sroa.16.0.s1.sroa_idx, align 32
  %accept = getelementptr inbounds nuw i8, ptr %limex, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %accept, i64 16) ], !noalias !607
  %139 = load <2 x i64>, ptr %accept, align 16, !noalias !607
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i, i64 16) ], !noalias !607
  %140 = load <2 x i64>, ptr %add.ptr.i, align 16, !noalias !607
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %limex, i64 464
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !607
  %141 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !607
  %acceptOffset = getelementptr inbounds nuw i8, ptr %limex, i64 280
  %142 = load i32, ptr %acceptOffset, align 8
  %idx.ext92 = zext i32 %142 to i64
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext92
  %acceptCount94 = getelementptr inbounds nuw i8, ptr %limex, i64 276
  %143 = load i32, ptr %acceptCount94, align 4
  %tobool95.not = icmp eq i32 %143, 0
  br i1 %tobool95.not, label %return, label %if.then96

if.then96:                                        ; preds = %for.end
  %and.i1563 = and <2 x i64> %139, %and.i1572
  %and.i1566 = and <2 x i64> %140, %and.i1575
  %and.i1569 = and <2 x i64> %141, %and.i1578
  %or.i = or <2 x i64> %and.i1566, %and.i1563
  %or.i458 = or <2 x i64> %or.i, %and.i1569
  %144 = bitcast <2 x i64> %or.i458 to <16 x i8>
  %145 = icmp ne <16 x i8> %144, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %tobool.i532.not = icmp eq i16 %146, 0
  br i1 %tobool.i532.not, label %return, label %if.then102

if.then102:                                       ; preds = %if.then96
  %147 = load ptr, ptr %callback.i, align 32
  %148 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i1563, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i1566, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  %accepts.i.sroa.3.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 32
  store <2 x i64> %and.i1569, ptr %accepts.i.sroa.3.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %139, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %140, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 32
  store <2 x i64> %141, ptr %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i469

for.body.i.i469:                                  ; preds = %while.end.i.i, %if.then102
  %indvars.iv.i = phi i64 [ 0, %if.then102 ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.043.i = phi i32 [ 0, %if.then102 ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %149 = load i64, ptr %arrayidx.i.i, align 8
  %cmp3.i.not40.i = icmp eq i64 %149, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [6 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not40.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i469
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i469, %while.cond.i.backedge.i
  %chunk.i.041.i = phi i64 [ %asmresult1.i.i471, %while.cond.i.backedge.i ], [ %149, %for.body.i.i469 ]
  %150 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.041.i) #12, !srcloc !82
  %asmresult.i.i470 = extractvalue { i64, i64 } %150, 0
  %asmresult1.i.i471 = extractvalue { i64, i64 } %150, 1
  %151 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i472 = and i64 %asmresult.i.i470, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i472
  %sub.i.i473 = xor i64 %notmask.i, -1
  %and.i.i474 = and i64 %151, %sub.i.i473
  %152 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i474)
  %cast.i29.i = trunc nuw nsw i64 %152 to i32
  %add.i.i = add i32 %base_index.i.043.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr93, i64 %idxprom8.i.i
  %153 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %153, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %154 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %147(i64 noundef 0, i64 noundef %offset, i32 noundef %154, ptr noundef %148) #11
  %155 = icmp eq i32 %call.i10.i, 0
  br i1 %155, label %moProcessAcceptsNoSquash384.exit.thread, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i471, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %154 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i7.i
  %156 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not38.i = icmp eq i32 %156, -1
  br i1 %cmp.i21.not38.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i477 = getelementptr inbounds nuw i8, ptr %reports.addr.i.039.i, i64 4
  %157 = load i32, ptr %incdec.ptr.i.i477, align 4
  %cmp.i21.not.i = icmp eq i32 %157, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %158 = phi i32 [ %157, %for.cond.i20.i ], [ %156, %if.end.i6.i ]
  %reports.addr.i.039.i = phi ptr [ %incdec.ptr.i.i477, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %147(i64 noundef 0, i64 noundef %offset, i32 noundef %158, ptr noundef %148) #11
  %cmp1.i.i476 = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i476, label %moProcessAcceptsNoSquash384.exit.thread, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %159 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %151, %while.cond.i.backedge.i ]
  %160 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %159)
  %cast.i.i475 = trunc nuw nsw i64 %160 to i32
  %add28.i.i = add i32 %base_index.i.043.i, %cast.i.i475
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash384.exit, label %for.body.i.i469, !llvm.loop !85

moProcessAcceptsNoSquash384.exit.thread:          ; preds = %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  br label %return

moProcessAcceptsNoSquash384.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %mask_chunks.i.i)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i.i1222, %for.end, %if.then96, %moProcessAcceptsNoSquash384.exit, %moProcessAcceptsNoSquash384.exit.thread, %do.end4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_inAccept(ptr noundef %nfa, i32 noundef %report, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %chunks.i = alloca [6 x i64], align 16
  %mask_chunks.i = alloca [6 x i64], align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %state2.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 16
  %state2.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %state2.sroa.2.0.copyload = load <2 x i64>, ptr %state2.sroa.2.0..sroa_idx, align 16
  %state2.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %state2.sroa.3.0.copyload = load <2 x i64>, ptr %state2.sroa.3.0..sroa_idx, align 16
  %offset4 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %3 = load i64, ptr %offset4, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %4 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %4, -1
  %idxprom.i11 = zext i32 %sub.i to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i11, 24
  %5 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %5, i64 %location.i.idx
  %6 = load i64, ptr %location.i, align 8
  %add = add i64 %3, 1
  %add6 = add i64 %add, %6
  %accept.i = getelementptr inbounds nuw i8, ptr %nfa, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !610
  %7 = load <2 x i64>, ptr %accept.i, align 16, !noalias !610
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %nfa, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i13, i64 16) ], !noalias !610
  %8 = load <2 x i64>, ptr %add.ptr.i13, align 16, !noalias !610
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %nfa, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !610
  %9 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !610
  %and.i163 = and <2 x i64> %7, %state2.sroa.0.0.copyload
  %and.i166 = and <2 x i64> %8, %state2.sroa.2.0.copyload
  %and.i169 = and <2 x i64> %9, %state2.sroa.3.0.copyload
  %or.i = or <2 x i64> %and.i166, %and.i163
  %or.i63 = or <2 x i64> %or.i, %and.i169
  %10 = bitcast <2 x i64> %or.i63 to <16 x i8>
  %11 = icmp ne <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %tobool.i66.not = icmp eq i16 %12, 0
  br i1 %tobool.i66.not, label %limexInAccept384.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %13 = load i32, ptr %repeatCount.i, align 4
  %tobool.i19.not = icmp eq i32 %13, 0
  br i1 %tobool.i19.not, label %lazyTug384.exit, label %for.body.i25.lr.ph

for.body.i25.lr.ph:                               ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25.lr.ph, %for.inc.i
  %accepts.i.sroa.5.1 = phi <2 x i64> [ %and.i166, %for.body.i25.lr.ph ], [ %accepts.i.sroa.5.2, %for.inc.i ]
  %accepts.i.sroa.9.1 = phi <2 x i64> [ %and.i169, %for.body.i25.lr.ph ], [ %accepts.i.sroa.9.2, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i25.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accepts.i.sroa.0.193 = phi <2 x i64> [ %and.i163, %for.body.i25.lr.ph ], [ %accepts.i.sroa.0.2, %for.inc.i ]
  %14 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %15 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %16 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i37 = icmp ult i32 %16, 128
  %cmp1.i = icmp ult i32 %16, 256
  %accepts.i.sroa.5.0.accepts.i.sroa.5.16..sroa.2.0.copyload.accepts.i.sroa.9.0.accepts.i.sroa.9.32..sroa.3.0.copyload = select i1 %cmp1.i, <2 x i64> %accepts.i.sroa.5.1, <2 x i64> %accepts.i.sroa.9.1
  %sub.i36.0 = select i1 %cmp.i37, <2 x i64> %accepts.i.sroa.0.193, <2 x i64> %accepts.i.sroa.5.0.accepts.i.sroa.5.16..sroa.2.0.copyload.accepts.i.sroa.9.0.accepts.i.sroa.9.32..sroa.3.0.copyload
  %rem.i49 = shl i32 %16, 6
  %mul.i = and i32 %rem.i49, 448
  %add.i50 = add nuw nsw i32 %mul.i, 95
  %rem.i = lshr i32 %16, 3
  %div.i79 = and i32 %rem.i, 15
  %sub.i51 = sub nuw nsw i32 %add.i50, %div.i79
  %idxprom.i52 = zext nneg i32 %sub.i51 to i64
  %arrayidx.i53 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i52
  %17 = load <2 x i64>, ptr %arrayidx.i53, align 1
  %18 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %17, <2 x i64> %sub.i36.0)
  %tobool.i46.not = icmp eq i32 %18, 0
  br i1 %tobool.i46.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i25
  %add.ptr.i29 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %19 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %19 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %20 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %20, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i96 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i29, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %21 = load i64, ptr %add.ptr.i29, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %22 = load i32, ptr %repeatMin.i, align 4
  %conv.i101 = zext i32 %22 to i64
  %add.i102 = add i64 %21, %conv.i101
  %cmp.i103 = icmp ult i64 %add6, %add.i102
  br i1 %cmp.i103, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %23 = load i64, ptr %add.ptr.i29, align 8
  %repeatMin.i110 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %24 = load i32, ptr %repeatMin.i110, align 4
  %conv.i111 = zext i32 %24 to i64
  %add.i112 = add i64 %23, %conv.i111
  %cmp.i113 = icmp ult i64 %add6, %add.i112
  br i1 %cmp.i113, label %if.then14.i, label %if.end.i114

if.end.i114:                                      ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %25 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %25 to i64
  %add5.i = add i64 %23, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add6, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i29, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i29, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i29, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i94 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i29, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i90.0 = phi i32 [ %call12.i94, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i96, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i90.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i114, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %17, splat (i64 -1)
  %and.i.i = and <2 x i64> %sub.i36.0, %not.i.i
  %accepts.i.sroa.5.1.mux = select i1 %cmp.i37, <2 x i64> %accepts.i.sroa.5.1, <2 x i64> %and.i.i
  %and.i.i.mux = select i1 %cmp.i37, <2 x i64> %and.i.i, <2 x i64> %accepts.i.sroa.0.193
  br i1 %cmp1.i, label %for.inc.i, label %if.then14.i.else.else

if.then14.i.else.else:                            ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %if.then14.i.else.else, %if.end6.i, %if.end.i114, %sw.bb1.i, %repeatHasMatch.exit, %for.body.i25
  %accepts.i.sroa.5.2 = phi <2 x i64> [ %accepts.i.sroa.5.1.mux, %if.then14.i ], [ %accepts.i.sroa.5.1, %if.end6.i ], [ %accepts.i.sroa.5.1, %repeatHasMatch.exit ], [ %accepts.i.sroa.5.1, %if.end.i114 ], [ %accepts.i.sroa.5.1, %sw.bb1.i ], [ %accepts.i.sroa.5.1, %for.body.i25 ], [ %accepts.i.sroa.5.1, %if.then14.i.else.else ]
  %accepts.i.sroa.9.2 = phi <2 x i64> [ %accepts.i.sroa.9.1, %if.then14.i ], [ %accepts.i.sroa.9.1, %if.end6.i ], [ %accepts.i.sroa.9.1, %repeatHasMatch.exit ], [ %accepts.i.sroa.9.1, %if.end.i114 ], [ %accepts.i.sroa.9.1, %sw.bb1.i ], [ %accepts.i.sroa.9.1, %for.body.i25 ], [ %and.i.i, %if.then14.i.else.else ]
  %accepts.i.sroa.0.2 = phi <2 x i64> [ %and.i.i.mux, %if.then14.i ], [ %accepts.i.sroa.0.193, %if.end6.i ], [ %accepts.i.sroa.0.193, %repeatHasMatch.exit ], [ %accepts.i.sroa.0.193, %if.end.i114 ], [ %accepts.i.sroa.0.193, %sw.bb1.i ], [ %accepts.i.sroa.0.193, %for.body.i25 ], [ %accepts.i.sroa.0.193, %if.then14.i.else.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %repeatCount.i, align 4
  %27 = zext i32 %26 to i64
  %cmp.i24 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %cmp.i24, label %for.body.i25, label %lazyTug384.exit, !llvm.loop !431

lazyTug384.exit:                                  ; preds = %for.inc.i, %if.end.i
  %accepts.i.sroa.5.0 = phi <2 x i64> [ %and.i166, %if.end.i ], [ %accepts.i.sroa.5.2, %for.inc.i ]
  %accepts.i.sroa.9.0 = phi <2 x i64> [ %and.i169, %if.end.i ], [ %accepts.i.sroa.9.2, %for.inc.i ]
  %accepts.i.sroa.0.0 = phi <2 x i64> [ %and.i163, %if.end.i ], [ %accepts.i.sroa.0.2, %for.inc.i ]
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 344
  %28 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  store <2 x i64> %accepts.i.sroa.0.0, ptr %chunks.i, align 16
  %accepts.i.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  store <2 x i64> %accepts.i.sroa.5.0, ptr %accepts.i.sroa.5.0.chunks.i.sroa_idx, align 16
  %accepts.i.sroa.9.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 32
  store <2 x i64> %accepts.i.sroa.9.0, ptr %accepts.i.sroa.9.0.chunks.i.sroa_idx, align 16
  store <2 x i64> %7, ptr %mask_chunks.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %mask_chunks.i, i64 16
  store <2 x i64> %8, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx, align 16
  %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %mask_chunks.i, i64 32
  store <2 x i64> %9, ptr %accept_mask.i.sroa.4.0.mask_chunks.i.sroa_idx, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %lazyTug384.exit, %while.end.i
  %indvars.iv103 = phi i64 [ 0, %lazyTug384.exit ], [ %indvars.iv.next104, %while.end.i ]
  %base_index.i.098 = phi i32 [ 0, %lazyTug384.exit ], [ %add24.i, %while.end.i ]
  %arrayidx.i = getelementptr inbounds nuw [6 x i64], ptr %chunks.i, i64 0, i64 %indvars.iv103
  %29 = load i64, ptr %arrayidx.i, align 8
  %cmp5.i.not95 = icmp eq i64 %29, 0
  %arrayidx22.i.phi.trans.insert = getelementptr inbounds nuw [6 x i64], ptr %mask_chunks.i, i64 0, i64 %indvars.iv103
  br i1 %cmp5.i.not95, label %for.body.i.while.end.i_crit_edge, label %while.body.i

for.body.i.while.end.i_crit_edge:                 ; preds = %for.body.i
  %.pre110 = load i64, ptr %arrayidx22.i.phi.trans.insert, align 8
  br label %while.end.i

while.body.i:                                     ; preds = %for.body.i, %while.cond.i.backedge
  %chunk.i.096 = phi i64 [ %asmresult1.i, %while.cond.i.backedge ], [ %29, %for.body.i ]
  %30 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.096) #12, !srcloc !82
  %asmresult.i = extractvalue { i64, i64 } %30, 0
  %asmresult1.i = extractvalue { i64, i64 } %30, 1
  %31 = load i64, ptr %arrayidx22.i.phi.trans.insert, align 8
  %sh_prom.i = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i78 = xor i64 %notmask, -1
  %and.i79 = and i64 %31, %sub.i78
  %32 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i79)
  %cast.i88 = trunc nuw nsw i64 %32 to i32
  %add.i10 = add i32 %base_index.i.098, %cast.i88
  %idxprom11.i = zext i32 %add.i10 to i64
  %arrayidx12.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i9, i64 %idxprom11.i
  %33 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i135.not = icmp eq i8 %33, 0
  %reports2.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 4
  %34 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i135.not, label %if.end.i136, label %if.then.i141

if.then.i141:                                     ; preds = %while.body.i
  %cmp.i142.not = icmp eq i32 %34, %report
  br i1 %cmp.i142.not, label %limexInAccept384.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end6.i139, %if.then.i141
  %cmp5.i.not = icmp eq i64 %asmresult1.i, 0
  br i1 %cmp5.i.not, label %while.end.i, label %while.body.i, !llvm.loop !432

if.end.i136:                                      ; preds = %while.body.i
  %idx.ext.i137 = zext i32 %34 to i64
  %add.ptr.i138 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i137
  %.pre = load i32, ptr %add.ptr.i138, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i139, %if.end.i136
  %35 = phi i32 [ %.pre, %if.end.i136 ], [ %36, %if.end6.i139 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i138, %if.end.i136 ], [ %incdec.ptr.i, %if.end6.i139 ]
  %cmp3.i = icmp eq i32 %35, %report
  br i1 %cmp3.i, label %limexInAccept384.exit, label %if.end6.i139

if.end6.i139:                                     ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %reports1.i.0, i64 4
  %36 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %36, -1
  br i1 %cmp7.i.not, label %while.cond.i.backedge, label %do.body.i, !llvm.loop !433

while.end.i:                                      ; preds = %while.cond.i.backedge, %for.body.i.while.end.i_crit_edge
  %37 = phi i64 [ %.pre110, %for.body.i.while.end.i_crit_edge ], [ %31, %while.cond.i.backedge ]
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %cast.i = trunc nuw nsw i64 %38 to i32
  %add24.i = add i32 %base_index.i.098, %cast.i
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, 6
  br i1 %exitcond.not, label %limexInAccept384.exit, label %for.body.i, !llvm.loop !434

limexInAccept384.exit:                            ; preds = %while.end.i, %if.then.i141, %do.body.i, %entry
  %retval.i.0 = phi i8 [ 0, %entry ], [ 1, %do.body.i ], [ 1, %if.then.i141 ], [ 0, %while.end.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx384_inAnyAccept(ptr noundef %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %state2.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 16
  %state2.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %state2.sroa.2.0.copyload = load <2 x i64>, ptr %state2.sroa.2.0..sroa_idx, align 16
  %state2.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %state2.sroa.3.0.copyload = load <2 x i64>, ptr %state2.sroa.3.0..sroa_idx, align 16
  %offset4 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %3 = load i64, ptr %offset4, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %4 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %4, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %5 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %5, i64 %location.i.idx
  %6 = load i64, ptr %location.i, align 8
  %add = add i64 %3, 1
  %add6 = add i64 %add, %6
  %accept.i = getelementptr inbounds nuw i8, ptr %nfa, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !613
  %7 = load <2 x i64>, ptr %accept.i, align 16, !noalias !613
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %nfa, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i9, i64 16) ], !noalias !613
  %8 = load <2 x i64>, ptr %add.ptr.i9, align 16, !noalias !613
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %nfa, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !613
  %9 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !613
  %and.i155 = and <2 x i64> %7, %state2.sroa.0.0.copyload
  %and.i158 = and <2 x i64> %8, %state2.sroa.2.0.copyload
  %and.i161 = and <2 x i64> %9, %state2.sroa.3.0.copyload
  %or.i = or <2 x i64> %and.i158, %and.i155
  %or.i57 = or <2 x i64> %or.i, %and.i161
  %10 = bitcast <2 x i64> %or.i57 to <16 x i8>
  %11 = icmp ne <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %tobool.i72.not = icmp eq i16 %12, 0
  br i1 %tobool.i72.not, label %limexInAnyAccept384.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %13 = load i32, ptr %repeatCount.i, align 4
  %tobool.i14.not = icmp eq i32 %13, 0
  br i1 %tobool.i14.not, label %lazyTug384.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %accstate.i.sroa.5.1 = phi <2 x i64> [ %and.i158, %for.body.i.lr.ph ], [ %accstate.i.sroa.5.2, %for.inc.i ]
  %accstate.i.sroa.10.1 = phi <2 x i64> [ %and.i161, %for.body.i.lr.ph ], [ %accstate.i.sroa.10.2, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accstate.i.sroa.0.171 = phi <2 x i64> [ %and.i155, %for.body.i.lr.ph ], [ %accstate.i.sroa.0.2, %for.inc.i ]
  %14 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %15 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %16 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i25 = icmp ult i32 %16, 128
  %cmp1.i = icmp ult i32 %16, 256
  %accstate.i.sroa.5.0.accstate.i.sroa.5.16..sroa.2.0.copyload.accstate.i.sroa.10.0.accstate.i.sroa.10.32..sroa.3.0.copyload = select i1 %cmp1.i, <2 x i64> %accstate.i.sroa.5.1, <2 x i64> %accstate.i.sroa.10.1
  %sub.i24.0 = select i1 %cmp.i25, <2 x i64> %accstate.i.sroa.0.171, <2 x i64> %accstate.i.sroa.5.0.accstate.i.sroa.5.16..sroa.2.0.copyload.accstate.i.sroa.10.0.accstate.i.sroa.10.32..sroa.3.0.copyload
  %rem.i37 = shl i32 %16, 6
  %mul.i = and i32 %rem.i37, 448
  %add.i38 = add nuw nsw i32 %mul.i, 95
  %rem.i = lshr i32 %16, 3
  %div.i59 = and i32 %rem.i, 15
  %sub.i39 = sub nuw nsw i32 %add.i38, %div.i59
  %idxprom.i40 = zext nneg i32 %sub.i39 to i64
  %arrayidx.i41 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i40
  %17 = load <2 x i64>, ptr %arrayidx.i41, align 1
  %18 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %17, <2 x i64> %sub.i24.0)
  %tobool.i34.not = icmp eq i32 %18, 0
  br i1 %tobool.i34.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i18 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %19 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %19 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %20 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %20, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i99 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %21 = load i64, ptr %add.ptr.i18, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %22 = load i32, ptr %repeatMin.i, align 4
  %conv.i104 = zext i32 %22 to i64
  %add.i105 = add i64 %21, %conv.i104
  %cmp.i106 = icmp ult i64 %add6, %add.i105
  br i1 %cmp.i106, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %23 = load i64, ptr %add.ptr.i18, align 8
  %repeatMin.i113 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %24 = load i32, ptr %repeatMin.i113, align 4
  %conv.i114 = zext i32 %24 to i64
  %add.i115 = add i64 %23, %conv.i114
  %cmp.i116 = icmp ult i64 %add6, %add.i115
  br i1 %cmp.i116, label %if.then14.i, label %if.end.i117

if.end.i117:                                      ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %25 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %25 to i64
  %add5.i = add i64 %23, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add6, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i97 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i93.0 = phi i32 [ %call12.i97, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i99, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i93.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i117, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %17, splat (i64 -1)
  %and.i.i = and <2 x i64> %sub.i24.0, %not.i.i
  %accstate.i.sroa.5.1.mux = select i1 %cmp.i25, <2 x i64> %accstate.i.sroa.5.1, <2 x i64> %and.i.i
  %and.i.i.mux = select i1 %cmp.i25, <2 x i64> %and.i.i, <2 x i64> %accstate.i.sroa.0.171
  br i1 %cmp1.i, label %for.inc.i, label %if.then14.i.else.else

if.then14.i.else.else:                            ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %if.then14.i.else.else, %if.end6.i, %if.end.i117, %sw.bb1.i, %repeatHasMatch.exit, %for.body.i
  %accstate.i.sroa.5.2 = phi <2 x i64> [ %accstate.i.sroa.5.1.mux, %if.then14.i ], [ %accstate.i.sroa.5.1, %if.end6.i ], [ %accstate.i.sroa.5.1, %repeatHasMatch.exit ], [ %accstate.i.sroa.5.1, %if.end.i117 ], [ %accstate.i.sroa.5.1, %sw.bb1.i ], [ %accstate.i.sroa.5.1, %for.body.i ], [ %accstate.i.sroa.5.1, %if.then14.i.else.else ]
  %accstate.i.sroa.10.2 = phi <2 x i64> [ %accstate.i.sroa.10.1, %if.then14.i ], [ %accstate.i.sroa.10.1, %if.end6.i ], [ %accstate.i.sroa.10.1, %repeatHasMatch.exit ], [ %accstate.i.sroa.10.1, %if.end.i117 ], [ %accstate.i.sroa.10.1, %sw.bb1.i ], [ %accstate.i.sroa.10.1, %for.body.i ], [ %and.i.i, %if.then14.i.else.else ]
  %accstate.i.sroa.0.2 = phi <2 x i64> [ %and.i.i.mux, %if.then14.i ], [ %accstate.i.sroa.0.171, %if.end6.i ], [ %accstate.i.sroa.0.171, %repeatHasMatch.exit ], [ %accstate.i.sroa.0.171, %if.end.i117 ], [ %accstate.i.sroa.0.171, %sw.bb1.i ], [ %accstate.i.sroa.0.171, %for.body.i ], [ %accstate.i.sroa.0.171, %if.then14.i.else.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %repeatCount.i, align 4
  %27 = zext i32 %26 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %cmp.i, label %for.body.i, label %lazyTug384.exit, !llvm.loop !431

lazyTug384.exit:                                  ; preds = %for.inc.i, %if.end.i
  %accstate.i.sroa.5.0 = phi <2 x i64> [ %and.i158, %if.end.i ], [ %accstate.i.sroa.5.2, %for.inc.i ]
  %accstate.i.sroa.10.0 = phi <2 x i64> [ %and.i161, %if.end.i ], [ %accstate.i.sroa.10.2, %for.inc.i ]
  %accstate.i.sroa.0.0 = phi <2 x i64> [ %and.i155, %if.end.i ], [ %accstate.i.sroa.0.2, %for.inc.i ]
  %or.i60 = or <2 x i64> %accstate.i.sroa.5.0, %accstate.i.sroa.0.0
  %or.i63 = or <2 x i64> %or.i60, %accstate.i.sroa.10.0
  %28 = bitcast <2 x i64> %or.i63 to <16 x i8>
  %29 = icmp ne <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %tobool.i66 = icmp ne i16 %30, 0
  %conv.i = zext i1 %tobool.i66 to i8
  br label %limexInAnyAccept384.exit

limexInAnyAccept384.exit:                         ; preds = %entry, %lazyTug384.exit
  %retval.i.0 = phi i8 [ %conv.i, %lazyTug384.exit ], [ 0, %entry ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx384_zombie_status(ptr noundef %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state1 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state1, align 8
  %state.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 16
  %state.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %state.sroa.4.0.copyload = load <2 x i64>, ptr %state.sroa.4.0..sroa_idx, align 16
  %state.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %state.sroa.7.0.copyload = load <2 x i64>, ptr %state.sroa.7.0..sroa_idx, align 16
  %zombieMask = getelementptr inbounds nuw i8, ptr %nfa, i64 928
  call void @llvm.assume(i1 true) [ "align"(ptr %zombieMask, i64 16) ], !noalias !616
  %1 = load <2 x i64>, ptr %zombieMask, align 16, !noalias !616
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %nfa, i64 944
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i13, i64 16) ], !noalias !616
  %2 = load <2 x i64>, ptr %add.ptr.i13, align 16, !noalias !616
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %nfa, i64 960
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr2.i, i64 16) ], !noalias !616
  %3 = load <2 x i64>, ptr %add.ptr2.i, align 16, !noalias !616
  %repeatCount = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %4 = load i32, ptr %repeatCount, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %offset2 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %5 = load i64, ptr %offset2, align 8
  %add = add i64 %loc, 1
  %add3 = add i64 %add, %5
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %6 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %7 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %state.sroa.4.1 = phi <2 x i64> [ %state.sroa.4.0.copyload, %for.body.i.lr.ph ], [ %state.sroa.4.2, %for.inc.i ]
  %state.sroa.7.1 = phi <2 x i64> [ %state.sroa.7.0.copyload, %for.body.i.lr.ph ], [ %state.sroa.7.2, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %state.sroa.0.171 = phi <2 x i64> [ %state.sroa.0.0.copyload, %for.body.i.lr.ph ], [ %state.sroa.0.2, %for.inc.i ]
  %8 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %9 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %10 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i23 = icmp ult i32 %10, 128
  %cmp1.i = icmp ult i32 %10, 256
  %state.sroa.4.0.state.sroa.4.16..sroa.2.0.copyload.state.sroa.7.0.state.sroa.7.32..sroa.3.0.copyload = select i1 %cmp1.i, <2 x i64> %state.sroa.4.1, <2 x i64> %state.sroa.7.1
  %sub.i.0 = select i1 %cmp.i23, <2 x i64> %state.sroa.0.171, <2 x i64> %state.sroa.4.0.state.sroa.4.16..sroa.2.0.copyload.state.sroa.7.0.state.sroa.7.32..sroa.3.0.copyload
  %rem.i34 = shl i32 %10, 6
  %mul.i = and i32 %rem.i34, 448
  %add.i35 = add nuw nsw i32 %mul.i, 95
  %rem.i = lshr i32 %10, 3
  %div.i58 = and i32 %rem.i, 15
  %sub.i36 = sub nuw nsw i32 %add.i35, %div.i58
  %idxprom.i = zext nneg i32 %sub.i36 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %11 = load <2 x i64>, ptr %arrayidx.i, align 1
  %12 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %11, <2 x i64> %sub.i.0)
  %tobool.i32.not = icmp eq i32 %12, 0
  br i1 %tobool.i32.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i17 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %13 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %13 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %14 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %14, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, ptr noundef %add.ptr10.i, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %15 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %16 = load i32, ptr %repeatMin.i, align 4
  %conv.i67 = zext i32 %16 to i64
  %add.i68 = add i64 %15, %conv.i67
  %cmp.i69 = icmp ult i64 %add3, %add.i68
  br i1 %cmp.i69, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %17 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i76 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %18 = load i32, ptr %repeatMin.i76, align 4
  %conv.i77 = zext i32 %18 to i64
  %add.i78 = add i64 %17, %conv.i77
  %cmp.i79 = icmp ult i64 %add3, %add.i78
  br i1 %cmp.i79, label %if.then14.i, label %if.end.i80

if.end.i80:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %19 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %19 to i64
  %add5.i = add i64 %17, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add3, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, ptr noundef %add.ptr10.i, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, ptr noundef %add.ptr10.i, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i61 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i.0 = phi i32 [ %call12.i61, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i80, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %11, splat (i64 -1)
  %and.i.i = and <2 x i64> %sub.i.0, %not.i.i
  %state.sroa.4.1.mux = select i1 %cmp.i23, <2 x i64> %state.sroa.4.1, <2 x i64> %and.i.i
  %and.i.i.mux = select i1 %cmp.i23, <2 x i64> %and.i.i, <2 x i64> %state.sroa.0.171
  br i1 %cmp1.i, label %for.inc.i, label %if.then14.i.else.else

if.then14.i.else.else:                            ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %if.then14.i.else.else, %if.end6.i, %if.end.i80, %sw.bb1.i, %repeatHasMatch.exit, %for.body.i
  %state.sroa.4.2 = phi <2 x i64> [ %state.sroa.4.1.mux, %if.then14.i ], [ %state.sroa.4.1, %if.end6.i ], [ %state.sroa.4.1, %repeatHasMatch.exit ], [ %state.sroa.4.1, %if.end.i80 ], [ %state.sroa.4.1, %sw.bb1.i ], [ %state.sroa.4.1, %for.body.i ], [ %state.sroa.4.1, %if.then14.i.else.else ]
  %state.sroa.7.2 = phi <2 x i64> [ %state.sroa.7.1, %if.then14.i ], [ %state.sroa.7.1, %if.end6.i ], [ %state.sroa.7.1, %repeatHasMatch.exit ], [ %state.sroa.7.1, %if.end.i80 ], [ %state.sroa.7.1, %sw.bb1.i ], [ %state.sroa.7.1, %for.body.i ], [ %and.i.i, %if.then14.i.else.else ]
  %state.sroa.0.2 = phi <2 x i64> [ %and.i.i.mux, %if.then14.i ], [ %state.sroa.0.171, %if.end6.i ], [ %state.sroa.0.171, %repeatHasMatch.exit ], [ %state.sroa.0.171, %if.end.i80 ], [ %state.sroa.0.171, %sw.bb1.i ], [ %state.sroa.0.171, %for.body.i ], [ %state.sroa.0.171, %if.then14.i.else.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %repeatCount, align 4
  %21 = zext i32 %20 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !431

if.end:                                           ; preds = %for.inc.i, %entry
  %state.sroa.4.0 = phi <2 x i64> [ %state.sroa.4.0.copyload, %entry ], [ %state.sroa.4.2, %for.inc.i ]
  %state.sroa.7.0 = phi <2 x i64> [ %state.sroa.7.0.copyload, %entry ], [ %state.sroa.7.2, %for.inc.i ]
  %state.sroa.0.0 = phi <2 x i64> [ %state.sroa.0.0.copyload, %entry ], [ %state.sroa.0.2, %for.inc.i ]
  %and.i119 = and <2 x i64> %state.sroa.0.0, %1
  %and.i122 = and <2 x i64> %state.sroa.4.0, %2
  %and.i125 = and <2 x i64> %state.sroa.7.0, %3
  %or.i = or <2 x i64> %and.i122, %and.i119
  %or.i46 = or <2 x i64> %or.i, %and.i125
  %22 = bitcast <2 x i64> %or.i46 to <16 x i8>
  %23 = icmp ne <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %tobool.i48.not = icmp ne i16 %24, 0
  %.60 = zext i1 %tobool.i48.not to i32
  ret i32 %.60
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #5

declare void @storecompressed384(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @loadcompressed384(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

declare i64 @doAccel384(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64>, <2 x i64>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"load384: %agg.result"}
!7 = distinct !{!7, !"load384"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"load384: %agg.result"}
!10 = distinct !{!10, !"load384"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"moNfaReachMask384: %agg.result"}
!15 = distinct !{!15, !"moNfaReachMask384"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"load384: %agg.result"}
!18 = distinct !{!18, !"load384"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"load384: %agg.result"}
!22 = distinct !{!22, !"load384"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"and384: %agg.result"}
!25 = distinct !{!25, !"and384"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"load384: %agg.result"}
!28 = distinct !{!28, !"load384"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"and384: %agg.result"}
!31 = distinct !{!31, !"and384"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"moNfaReachMask384: %agg.result"}
!34 = distinct !{!34, !"moNfaReachMask384"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"load384: %agg.result"}
!37 = distinct !{!37, !"load384"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"load384: %agg.result"}
!41 = distinct !{!41, !"load384"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"and384: %agg.result"}
!44 = distinct !{!44, !"and384"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"load384: %agg.result"}
!47 = distinct !{!47, !"load384"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"load384: %agg.result"}
!50 = distinct !{!50, !"load384"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"load384: %agg.result"}
!53 = distinct !{!53, !"load384"}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!57}
!57 = distinct !{!57, !58, !"load384: %agg.result"}
!58 = distinct !{!58, !"load384"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"moNfaReachMask384: %agg.result"}
!61 = distinct !{!61, !"moNfaReachMask384"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"load384: %agg.result"}
!64 = distinct !{!64, !"load384"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"load384: %agg.result"}
!68 = distinct !{!68, !"load384"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"and384: %agg.result"}
!71 = distinct !{!71, !"and384"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"load384: %agg.result"}
!74 = distinct !{!74, !"load384"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"and384: %agg.result"}
!77 = distinct !{!77, !"and384"}
!78 = distinct !{!78, !12}
!79 = !{!80}
!80 = distinct !{!80, !81, !"load384: %agg.result"}
!81 = distinct !{!81, !"load384"}
!82 = !{i64 4036806, i64 4036836}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = !{!87}
!87 = distinct !{!87, !88, !"load384: %agg.result"}
!88 = distinct !{!88, !"load384"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"load384: %agg.result"}
!91 = distinct !{!91, !"load384"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"load384: %agg.result"}
!94 = distinct !{!94, !"load384"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"load384: %agg.result"}
!97 = distinct !{!97, !"load384"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"load384: %agg.result"}
!100 = distinct !{!100, !"load384"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"load384: %agg.result"}
!103 = distinct !{!103, !"load384"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"load384: %agg.result"}
!106 = distinct !{!106, !"load384"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"load384: %agg.result"}
!109 = distinct !{!109, !"load384"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"load384: %agg.result"}
!112 = distinct !{!112, !"load384"}
!113 = distinct !{!113, !12}
!114 = !{i64 4036328, i64 4036357}
!115 = !{!116}
!116 = distinct !{!116, !117, !"load384: %agg.result"}
!117 = distinct !{!117, !"load384"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"load384: %agg.result"}
!120 = distinct !{!120, !"load384"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"load384: %agg.result"}
!123 = distinct !{!123, !"load384"}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = !{!127}
!127 = distinct !{!127, !128, !"load384: %agg.result"}
!128 = distinct !{!128, !"load384"}
!129 = distinct !{!129, !12}
!130 = !{!131}
!131 = distinct !{!131, !132, !"load384: %agg.result"}
!132 = distinct !{!132, !"load384"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"load384: %agg.result"}
!135 = distinct !{!135, !"load384"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"load384: %agg.result"}
!138 = distinct !{!138, !"load384"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"load384: %agg.result"}
!141 = distinct !{!141, !"load384"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"load384: %agg.result"}
!144 = distinct !{!144, !"load384"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"load384: %agg.result"}
!147 = distinct !{!147, !"load384"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"load384: %agg.result"}
!150 = distinct !{!150, !"load384"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"load384: %agg.result"}
!153 = distinct !{!153, !"load384"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"load384: %agg.result"}
!156 = distinct !{!156, !"load384"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"load384: %agg.result"}
!159 = distinct !{!159, !"load384"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"load384: %agg.result"}
!162 = distinct !{!162, !"load384"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"load384: %agg.result"}
!165 = distinct !{!165, !"load384"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"load384: %agg.result"}
!168 = distinct !{!168, !"load384"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"load384: %agg.result"}
!171 = distinct !{!171, !"load384"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"load384: %agg.result"}
!174 = distinct !{!174, !"load384"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"load384: %agg.result"}
!177 = distinct !{!177, !"load384"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"load384: %agg.result"}
!180 = distinct !{!180, !"load384"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"load384: %agg.result"}
!183 = distinct !{!183, !"load384"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"load384: %agg.result"}
!186 = distinct !{!186, !"load384"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"load384: %agg.result"}
!189 = distinct !{!189, !"load384"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"load384: %agg.result"}
!192 = distinct !{!192, !"load384"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"load384: %agg.result"}
!195 = distinct !{!195, !"load384"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"load384: %agg.result"}
!198 = distinct !{!198, !"load384"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"load384: %agg.result"}
!201 = distinct !{!201, !"load384"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"load384: %agg.result"}
!204 = distinct !{!204, !"load384"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"load384: %agg.result"}
!207 = distinct !{!207, !"load384"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"load384: %agg.result"}
!210 = distinct !{!210, !"load384"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"load384: %agg.result"}
!213 = distinct !{!213, !"load384"}
!214 = distinct !{!214, !12}
!215 = !{!216}
!216 = distinct !{!216, !217, !"load384: %agg.result"}
!217 = distinct !{!217, !"load384"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"load384: %agg.result"}
!220 = distinct !{!220, !"load384"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"moNfaTopN384: %agg.result"}
!223 = distinct !{!223, !"moNfaTopN384"}
!224 = !{}
!225 = distinct !{!225, !12}
!226 = !{!227}
!227 = distinct !{!227, !228, !"load384: %agg.result"}
!228 = distinct !{!228, !"load384"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"load384: %agg.result"}
!231 = distinct !{!231, !"load384"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"load384: %agg.result"}
!234 = distinct !{!234, !"load384"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"load384: %agg.result"}
!237 = distinct !{!237, !"load384"}
!238 = distinct !{!238, !12}
!239 = !{!240}
!240 = distinct !{!240, !241, !"load384: %agg.result"}
!241 = distinct !{!241, !"load384"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"load384: %agg.result"}
!244 = distinct !{!244, !"load384"}
!245 = distinct !{!245, !246, !"moNfaTop384: %agg.result"}
!246 = distinct !{!246, !"moNfaTop384"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"moNfaTopN384: %agg.result"}
!249 = distinct !{!249, !"moNfaTopN384"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"load384: %agg.result"}
!252 = distinct !{!252, !"load384"}
!253 = distinct !{!253, !12}
!254 = !{!255}
!255 = distinct !{!255, !256, !"load384: %agg.result"}
!256 = distinct !{!256, !"load384"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"load384: %agg.result"}
!259 = distinct !{!259, !"load384"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"load384: %agg.result"}
!262 = distinct !{!262, !"load384"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"load384: %agg.result"}
!265 = distinct !{!265, !"load384"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"load384: %agg.result"}
!268 = distinct !{!268, !"load384"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"load384: %agg.result"}
!271 = distinct !{!271, !"load384"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"load384: %agg.result"}
!274 = distinct !{!274, !"load384"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"load384: %agg.result"}
!277 = distinct !{!277, !"load384"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"load384: %agg.result"}
!280 = distinct !{!280, !"load384"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"load384: %agg.result"}
!283 = distinct !{!283, !"load384"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"load384: %agg.result"}
!286 = distinct !{!286, !"load384"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"load384: %agg.result"}
!289 = distinct !{!289, !"load384"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"load384: %agg.result"}
!292 = distinct !{!292, !"load384"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"load384: %agg.result"}
!295 = distinct !{!295, !"load384"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"load384: %agg.result"}
!298 = distinct !{!298, !"load384"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"load384: %agg.result"}
!301 = distinct !{!301, !"load384"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"load384: %agg.result"}
!304 = distinct !{!304, !"load384"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"load384: %agg.result"}
!307 = distinct !{!307, !"load384"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"load384: %agg.result"}
!310 = distinct !{!310, !"load384"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"load384: %agg.result"}
!313 = distinct !{!313, !"load384"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"load384: %agg.result"}
!316 = distinct !{!316, !"load384"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"load384: %agg.result"}
!319 = distinct !{!319, !"load384"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"load384: %agg.result"}
!322 = distinct !{!322, !"load384"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"load384: %agg.result"}
!325 = distinct !{!325, !"load384"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"load384: %agg.result"}
!328 = distinct !{!328, !"load384"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"load384: %agg.result"}
!331 = distinct !{!331, !"load384"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"load384: %agg.result"}
!334 = distinct !{!334, !"load384"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"load384: %agg.result"}
!337 = distinct !{!337, !"load384"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"load384: %agg.result"}
!340 = distinct !{!340, !"load384"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"load384: %agg.result"}
!343 = distinct !{!343, !"load384"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"load384: %agg.result"}
!346 = distinct !{!346, !"load384"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"load384: %agg.result"}
!349 = distinct !{!349, !"load384"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"load384: %agg.result"}
!352 = distinct !{!352, !"load384"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"load384: %agg.result"}
!355 = distinct !{!355, !"load384"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"load384: %agg.result"}
!358 = distinct !{!358, !"load384"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"load384: %agg.result"}
!361 = distinct !{!361, !"load384"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"load384: %agg.result"}
!364 = distinct !{!364, !"load384"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"load384: %agg.result"}
!367 = distinct !{!367, !"load384"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"load384: %agg.result"}
!370 = distinct !{!370, !"load384"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"load384: %agg.result"}
!373 = distinct !{!373, !"load384"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"load384: %agg.result"}
!376 = distinct !{!376, !"load384"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"load384: %agg.result"}
!379 = distinct !{!379, !"load384"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"load384: %agg.result"}
!382 = distinct !{!382, !"load384"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"load384: %agg.result"}
!385 = distinct !{!385, !"load384"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"load384: %agg.result"}
!388 = distinct !{!388, !"load384"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"load384: %agg.result"}
!391 = distinct !{!391, !"load384"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"load384: %agg.result"}
!394 = distinct !{!394, !"load384"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"load384: %agg.result"}
!397 = distinct !{!397, !"load384"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"load384: %agg.result"}
!400 = distinct !{!400, !"load384"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"load384: %agg.result"}
!403 = distinct !{!403, !"load384"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"load384: %agg.result"}
!406 = distinct !{!406, !"load384"}
!407 = distinct !{!407, !408, !"moNfaTop384: %agg.result"}
!408 = distinct !{!408, !"moNfaTop384"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"moNfaTopN384: %agg.result"}
!411 = distinct !{!411, !"moNfaTopN384"}
!412 = !{!413, !410}
!413 = distinct !{!413, !414, !"load384: %agg.result"}
!414 = distinct !{!414, !"load384"}
!415 = distinct !{!415, !12}
!416 = !{!417}
!417 = distinct !{!417, !418, !"load384: %agg.result"}
!418 = distinct !{!418, !"load384"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"load384: %agg.result"}
!421 = distinct !{!421, !"load384"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"load384: %agg.result"}
!424 = distinct !{!424, !"load384"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"load384: %agg.result"}
!427 = distinct !{!427, !"load384"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"load384: %agg.result"}
!430 = distinct !{!430, !"load384"}
!431 = distinct !{!431, !12}
!432 = distinct !{!432, !12}
!433 = distinct !{!433, !12}
!434 = distinct !{!434, !12}
!435 = !{!436}
!436 = distinct !{!436, !437, !"load384: %agg.result"}
!437 = distinct !{!437, !"load384"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"load384: %agg.result"}
!440 = distinct !{!440, !"load384"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"load384: %agg.result"}
!443 = distinct !{!443, !"load384"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"load384: %agg.result"}
!446 = distinct !{!446, !"load384"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"load384: %agg.result"}
!449 = distinct !{!449, !"load384"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"load384: %agg.result"}
!452 = distinct !{!452, !"load384"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"load384: %agg.result"}
!455 = distinct !{!455, !"load384"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"load384: %agg.result"}
!458 = distinct !{!458, !"load384"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"load384: %agg.result"}
!461 = distinct !{!461, !"load384"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"load384: %agg.result"}
!464 = distinct !{!464, !"load384"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"load384: %agg.result"}
!467 = distinct !{!467, !"load384"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"load384: %agg.result"}
!470 = distinct !{!470, !"load384"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"load384: %agg.result"}
!473 = distinct !{!473, !"load384"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"load384: %agg.result"}
!476 = distinct !{!476, !"load384"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"load384: %agg.result"}
!479 = distinct !{!479, !"load384"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"load384: %agg.result"}
!482 = distinct !{!482, !"load384"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"load384: %agg.result"}
!485 = distinct !{!485, !"load384"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"load384: %agg.result"}
!488 = distinct !{!488, !"load384"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"load384: %agg.result"}
!491 = distinct !{!491, !"load384"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"load384: %agg.result"}
!494 = distinct !{!494, !"load384"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"load384: %agg.result"}
!497 = distinct !{!497, !"load384"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"load384: %agg.result"}
!500 = distinct !{!500, !"load384"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"load384: %agg.result"}
!503 = distinct !{!503, !"load384"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"load384: %agg.result"}
!506 = distinct !{!506, !"load384"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"load384: %agg.result"}
!509 = distinct !{!509, !"load384"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"load384: %agg.result"}
!512 = distinct !{!512, !"load384"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"load384: %agg.result"}
!515 = distinct !{!515, !"load384"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"load384: %agg.result"}
!518 = distinct !{!518, !"load384"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"load384: %agg.result"}
!521 = distinct !{!521, !"load384"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"load384: %agg.result"}
!524 = distinct !{!524, !"load384"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"load384: %agg.result"}
!527 = distinct !{!527, !"load384"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"load384: %agg.result"}
!530 = distinct !{!530, !"load384"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"load384: %agg.result"}
!533 = distinct !{!533, !"load384"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"load384: %agg.result"}
!536 = distinct !{!536, !"load384"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"load384: %agg.result"}
!539 = distinct !{!539, !"load384"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"load384: %agg.result"}
!542 = distinct !{!542, !"load384"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"load384: %agg.result"}
!545 = distinct !{!545, !"load384"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"load384: %agg.result"}
!548 = distinct !{!548, !"load384"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"load384: %agg.result"}
!551 = distinct !{!551, !"load384"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"load384: %agg.result"}
!554 = distinct !{!554, !"load384"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"load384: %agg.result"}
!557 = distinct !{!557, !"load384"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"load384: %agg.result"}
!560 = distinct !{!560, !"load384"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"load384: %agg.result"}
!563 = distinct !{!563, !"load384"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"load384: %agg.result"}
!566 = distinct !{!566, !"load384"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"load384: %agg.result"}
!569 = distinct !{!569, !"load384"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"load384: %agg.result"}
!572 = distinct !{!572, !"load384"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"load384: %agg.result"}
!575 = distinct !{!575, !"load384"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"load384: %agg.result"}
!578 = distinct !{!578, !"load384"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"load384: %agg.result"}
!581 = distinct !{!581, !"load384"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"load384: %agg.result"}
!584 = distinct !{!584, !"load384"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"load384: %agg.result"}
!587 = distinct !{!587, !"load384"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"load384: %agg.result"}
!590 = distinct !{!590, !"load384"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"load384: %agg.result"}
!593 = distinct !{!593, !"load384"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"load384: %agg.result"}
!596 = distinct !{!596, !"load384"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"load384: %agg.result"}
!599 = distinct !{!599, !"load384"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"load384: %agg.result"}
!602 = distinct !{!602, !"load384"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"load384: %agg.result"}
!605 = distinct !{!605, !"load384"}
!606 = distinct !{!606, !12}
!607 = !{!608}
!608 = distinct !{!608, !609, !"load384: %agg.result"}
!609 = distinct !{!609, !"load384"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"load384: %agg.result"}
!612 = distinct !{!612, !"load384"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"load384: %agg.result"}
!615 = distinct !{!615, !"load384"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"load384: %agg.result"}
!618 = distinct !{!618, !"load384"}
