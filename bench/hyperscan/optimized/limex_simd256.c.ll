; ModuleID = 'bench/hyperscan/original/limex_simd256.c.ll'
source_filename = "bench/hyperscan/original/limex_simd256.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m256 = type { <2 x i64>, <2 x i64> }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.NFAException256 = type { %struct.m256, %struct.m256, i32, i32, i8, i8, [22 x i8] }
%struct.NFAContext256 = type { %struct.m256, %struct.m256, %struct.m256, %struct.m256, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }

@simd_onebit_masks = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef %n, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %a_src.i103 = alloca %struct.m256, align 32
  %reachmask.i = alloca %struct.m256, align 32
  %s.i8 = alloca %struct.m256, align 32
  %mask.i = alloca %struct.m256, align 32
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %cmp.i = icmp slt i64 %loc, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 1, %loc
  %hlength.i = getelementptr inbounds i8, ptr %q, i64 64
  %2 = load i64, ptr %hlength.i, align 8
  %cmp1.i = icmp sgt i64 %sub.i, %2
  br i1 %cmp1.i, label %queue_prev_byte.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %history.i = getelementptr inbounds i8, ptr %q, i64 56
  %3 = load ptr, ptr %history.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %arrayidx.i = getelementptr i8, ptr %5, i64 %loc
  br label %queue_prev_byte.exit.sink.split

if.else.i:                                        ; preds = %entry
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %6 = load ptr, ptr %buffer.i, align 8
  %7 = getelementptr i8, ptr %6, i64 %loc
  %arrayidx6.i = getelementptr i8, ptr %7, i64 -1
  br label %queue_prev_byte.exit.sink.split

queue_prev_byte.exit.sink.split:                  ; preds = %if.end.i, %if.else.i
  %arrayidx6.i.sink = phi ptr [ %arrayidx6.i, %if.else.i ], [ %arrayidx.i, %if.end.i ]
  %8 = load i8, ptr %arrayidx6.i.sink, align 1
  %9 = zext i8 %8 to i64
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %queue_prev_byte.exit.sink.split, %if.then.i
  %retval.i.0 = phi i64 [ 0, %if.then.i ], [ %9, %queue_prev_byte.exit.sink.split ]
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %offset = getelementptr inbounds i8, ptr %q, i64 32
  %10 = load i64, ptr %offset, align 8
  %add = add i64 %10, %loc
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %11 = load i32, ptr %repeatCount.i, align 4
  %tobool.i.not = icmp eq i32 %11, 0
  %a_src.i.sroa.0.0.copyload.pre = load <2 x i64>, ptr %1, align 32
  %a_src.i.sroa.3.0.src.addr.i7.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %a_src.i.sroa.3.0.copyload.pre = load <2 x i64>, ptr %a_src.i.sroa.3.0.src.addr.i7.0..sroa_idx.phi.trans.insert, align 16
  br i1 %tobool.i.not, label %nfaExecLimEx256_Compress_Repeats.exit, label %if.end.i2

if.end.i2:                                        ; preds = %queue_prev_byte.exit
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !5
  %12 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !5
  %add.ptr.i54 = getelementptr inbounds i8, ptr %n, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i54, i64 16) ], !noalias !5
  %13 = load <2 x i64>, ptr %add.ptr.i54, align 16, !noalias !5
  %and.i245 = and <2 x i64> %12, %a_src.i.sroa.0.0.copyload.pre
  %and.i248 = and <2 x i64> %13, %a_src.i.sroa.3.0.copyload.pre
  %or.i127 = or <2 x i64> %and.i248, %and.i245
  %14 = bitcast <2 x i64> %or.i127 to <16 x i8>
  %15 = icmp ne <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %tobool.i130.not = icmp eq i16 %16, 0
  br i1 %tobool.i130.not, label %nfaExecLimEx256_Compress_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i2
  %add.ptr.i37 = getelementptr inbounds i8, ptr %1, i64 32
  %stateSize.i = getelementptr inbounds i8, ptr %n, i64 388
  %17 = load i32, ptr %stateSize.i, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %18 = phi i32 [ %11, %for.body.i.lr.ph ], [ %31, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %19 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i29 = zext i32 %19 to i64
  %add.ptr.i30 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i29
  %arrayidx.i32 = getelementptr inbounds i32, ptr %add.ptr.i30, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i32, align 4
  %idx.ext2.i = zext i32 %20 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i
  %21 = load i32, ptr %add.ptr3.i, align 4
  %cmp.i83 = icmp ult i32 %21, 128
  %sub1.i = add i32 %21, -128
  %sub.i82.0 = select i1 %cmp.i83, <2 x i64> %a_src.i.sroa.0.0.copyload.pre, <2 x i64> %a_src.i.sroa.3.0.copyload.pre
  %n.addr.i.0 = select i1 %cmp.i83, i32 %21, i32 %sub1.i
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i70 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i70
  %sub.i97 = add nsw i32 %reass.sub, 95
  %idxprom.i98 = zext i32 %sub.i97 to i64
  %arrayidx.i99 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i98
  %22 = load <2 x i64>, ptr %arrayidx.i99, align 1
  %23 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %22, <2 x i64> %sub.i82.0)
  %tobool.i93.not = icmp eq i32 %23, 0
  br i1 %tobool.i93.not, label %if.end21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 20
  %24 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext10.i = zext i32 %24 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %idx.ext10.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr11.i, i64 16) ], !noalias !8
  %25 = load <2 x i64>, ptr %add.ptr11.i, align 16, !noalias !8
  %add.ptr.i49 = getelementptr inbounds i8, ptr %add.ptr11.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i49, i64 16) ], !noalias !8
  %26 = load <2 x i64>, ptr %add.ptr.i49, align 16, !noalias !8
  %and.i239 = and <2 x i64> %25, %a_src.i.sroa.0.0.copyload.pre
  %and.i242 = and <2 x i64> %26, %a_src.i.sroa.3.0.copyload.pre
  %or.i124 = or <2 x i64> %and.i242, %and.i239
  %27 = bitcast <2 x i64> %or.i124 to <16 x i8>
  %28 = icmp ne <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %tobool.i136.not = icmp eq i16 %29, 0
  br i1 %tobool.i136.not, label %for.inc.i, label %if.end21.i

if.end21.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i34 = getelementptr inbounds i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 8
  %30 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext25.i = zext i32 %30 to i64
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext25.i
  %arrayidx.i4 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i37, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %add.ptr26.i, ptr noundef nonnull %add.ptr.i34, ptr noundef nonnull %arrayidx.i4, i64 noundef %add) #11
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end21.i
  %31 = phi i32 [ %18, %land.lhs.true.i ], [ %.pre, %if.end21.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %31 to i64
  %cmp.i3 = icmp ult i64 %indvars.iv.next, %32
  br i1 %cmp.i3, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  store <2 x i64> %a_src.i.sroa.0.0.copyload.pre, ptr %1, align 32
  store <2 x i64> %a_src.i.sroa.3.0.copyload.pre, ptr %a_src.i.sroa.3.0.src.addr.i7.0..sroa_idx.phi.trans.insert, align 16
  br label %nfaExecLimEx256_Compress_Repeats.exit

nfaExecLimEx256_Compress_Repeats.exit:            ; preds = %queue_prev_byte.exit, %if.end.i2, %for.end.i
  %flags.i = getelementptr inbounds i8, ptr %n, i64 392
  %33 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %33, 1
  %tobool.i11.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i11.not, label %if.then.i12, label %if.else.i14

if.then.i12:                                      ; preds = %nfaExecLimEx256_Compress_Repeats.exit
  %stateSize.i13 = getelementptr inbounds i8, ptr %n, i64 388
  %34 = load i32, ptr %stateSize.i13, align 4
  store <2 x i64> %a_src.i.sroa.0.0.copyload.pre, ptr %a_src.i103, align 32
  %a_src.i103.16.a_src.i103.16.a_src.i103.16.a_src.i103.16.a_src.i103.sroa_idx = getelementptr inbounds i8, ptr %a_src.i103, i64 16
  store <2 x i64> %a_src.i.sroa.3.0.copyload.pre, ptr %a_src.i103.16.a_src.i103.16.a_src.i103.16.a_src.i103.16.a_src.i103.sroa_idx, align 16
  %conv.i106 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 32 %a_src.i103, i64 %conv.i106, i1 false)
  br label %moNfaCompressState256.exit

if.else.i14:                                      ; preds = %nfaExecLimEx256_Compress_Repeats.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %add.ptr.i114 = getelementptr inbounds i8, ptr %n, i64 1280
  %arrayidx.i111 = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %retval.i.0
  %35 = load i8, ptr %arrayidx.i111, align 1, !noalias !13
  %idxprom1.i = zext i8 %35 to i64
  %arrayidx2.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i114, i64 %idxprom1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ], !noalias !19
  %36 = load <2 x i64>, ptr %arrayidx2.i, align 16, !noalias !19
  store <2 x i64> %36, ptr %reachmask.i, align 32, !alias.scope !19
  %hi.i.i = getelementptr inbounds i8, ptr %reachmask.i, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !19
  %37 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !19
  store <2 x i64> %37, ptr %hi.i.i, align 16, !alias.scope !19
  %and6.i = and i32 %33, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i14
  %compressMask.i = getelementptr inbounds i8, ptr %n, i64 672
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !20
  %38 = load <2 x i64>, ptr %compressMask.i, align 16, !noalias !23
  %add.ptr.i44 = getelementptr inbounds i8, ptr %n, i64 688
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i44, i64 16) ], !noalias !20
  %39 = load <2 x i64>, ptr %add.ptr.i44, align 16, !noalias !23
  %and.i233 = and <2 x i64> %38, %a_src.i.sroa.0.0.copyload.pre
  store <2 x i64> %and.i233, ptr %s.i8, align 32, !alias.scope !24
  %and.i236 = and <2 x i64> %39, %a_src.i.sroa.3.0.copyload.pre
  %hi5.i66 = getelementptr inbounds i8, ptr %s.i8, i64 16
  store <2 x i64> %and.i236, ptr %hi5.i66, align 16, !alias.scope !24
  %or.i = or <2 x i64> %and.i236, %and.i233
  %40 = bitcast <2 x i64> %or.i to <16 x i8>
  %41 = icmp ne <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %tobool.i142.not = icmp eq i16 %42, 0
  br i1 %tobool.i142.not, label %if.then10.i, label %if.end.i16

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds i8, ptr %n, i64 388
  %43 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %43 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState256.exit

if.end.i16:                                       ; preds = %if.then8.i
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !27
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i44, i64 16) ], !noalias !27
  %and.i227 = and <2 x i64> %38, %36
  store <2 x i64> %and.i227, ptr %mask.i, align 32, !alias.scope !30
  %and.i230 = and <2 x i64> %39, %37
  %hi5.i = getelementptr inbounds i8, ptr %mask.i, i64 16
  store <2 x i64> %and.i230, ptr %hi5.i, align 16, !alias.scope !30
  %stateSize16.i = getelementptr inbounds i8, ptr %n, i64 388
  %44 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed256(ptr noundef %0, ptr noundef nonnull %s.i8, ptr noundef nonnull %mask.i, i32 noundef %44) #11
  br label %moNfaCompressState256.exit

if.else17.i:                                      ; preds = %if.else.i14
  %stateSize18.i = getelementptr inbounds i8, ptr %n, i64 388
  %45 = load i32, ptr %stateSize18.i, align 4
  call void @storecompressed256(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %reachmask.i, i32 noundef %45) #11
  br label %moNfaCompressState256.exit

moNfaCompressState256.exit:                       ; preds = %if.end.i16, %if.else17.i, %if.then10.i, %if.then.i12
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_expandState(ptr noundef %n, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.m256, align 32
  %reachmask.i = alloca %struct.m256, align 32
  %mask.i = alloca %struct.m256, align 32
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %flags.i = getelementptr inbounds i8, ptr %n, i64 392
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %stateSize.i = getelementptr inbounds i8, ptr %n, i64 388
  %1 = load i32, ptr %stateSize.i, align 4
  %conv.i93 = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %tmp.i, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %tmp.i, ptr align 1 %src, i64 %conv.i93, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %dest, ptr noundef nonnull align 32 dereferenceable(32) %tmp.i, i64 32, i1 false)
  br label %moNfaExpandState256.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %add.ptr.i87 = getelementptr inbounds i8, ptr %n, i64 1280
  %idxprom.i83 = zext i8 %key to i64
  %arrayidx.i84 = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i83
  %2 = load i8, ptr %arrayidx.i84, align 1, !noalias !33
  %idxprom1.i = zext i8 %2 to i64
  %arrayidx2.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i87, i64 %idxprom1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ], !noalias !39
  %3 = load <2 x i64>, ptr %arrayidx2.i, align 16, !noalias !39
  store <2 x i64> %3, ptr %reachmask.i, align 32, !alias.scope !39
  %hi.i.i = getelementptr inbounds i8, ptr %reachmask.i, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !39
  %4 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !39
  store <2 x i64> %4, ptr %hi.i.i, align 16, !alias.scope !39
  %and6.i = and i32 %0, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds i8, ptr %n, i64 672
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !40
  %5 = load <2 x i64>, ptr %compressMask.i, align 16, !noalias !40
  %add.ptr.i41 = getelementptr inbounds i8, ptr %n, i64 688
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i41, i64 16) ], !noalias !40
  %6 = load <2 x i64>, ptr %add.ptr.i41, align 16, !noalias !40
  %and.i211 = and <2 x i64> %5, %3
  store <2 x i64> %and.i211, ptr %mask.i, align 32, !alias.scope !43
  %and.i214 = and <2 x i64> %6, %4
  %hi5.i59 = getelementptr inbounds i8, ptr %mask.i, i64 16
  store <2 x i64> %and.i214, ptr %hi5.i59, align 16, !alias.scope !43
  %stateSize9.i = getelementptr inbounds i8, ptr %n, i64 388
  %7 = load i32, ptr %stateSize9.i, align 4
  call void @loadcompressed256(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %mask.i, i32 noundef %7) #11
  %initDS.i = getelementptr inbounds i8, ptr %n, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %initDS.i, i64 16) ], !noalias !46
  %8 = load <2 x i64>, ptr %initDS.i, align 16, !noalias !46
  %add.ptr.i36 = getelementptr inbounds i8, ptr %n, i64 464
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i36, i64 16) ], !noalias !46
  %9 = load <2 x i64>, ptr %add.ptr.i36, align 16, !noalias !46
  %.sroa.045.0.copyload = load <2 x i64>, ptr %dest, align 1
  %.sroa.246.0.dest.addr.i.0.8.sroa_idx = getelementptr inbounds i8, ptr %dest, i64 16
  %.sroa.246.0.copyload = load <2 x i64>, ptr %.sroa.246.0.dest.addr.i.0.8.sroa_idx, align 1
  %or.i115 = or <2 x i64> %.sroa.045.0.copyload, %8
  %or.i118 = or <2 x i64> %.sroa.246.0.copyload, %9
  store <2 x i64> %or.i115, ptr %dest, align 32
  store <2 x i64> %or.i118, ptr %.sroa.246.0.dest.addr.i.0.8.sroa_idx, align 16
  br label %moNfaExpandState256.exit

if.else12.i:                                      ; preds = %if.else.i
  %stateSize13.i = getelementptr inbounds i8, ptr %n, i64 388
  %10 = load i32, ptr %stateSize13.i, align 4
  call void @loadcompressed256(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %reachmask.i, i32 noundef %10) #11
  br label %moNfaExpandState256.exit

moNfaExpandState256.exit:                         ; preds = %if.then8.i, %if.else12.i, %if.then.i
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %11 = load i32, ptr %repeatCount.i, align 4
  %tobool.i5.not = icmp eq i32 %11, 0
  br i1 %tobool.i5.not, label %nfaExecLimEx256_Expand_Repeats.exit, label %if.end.i7

if.end.i7:                                        ; preds = %moNfaExpandState256.exit
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !49
  %12 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !49
  %add.ptr.i31 = getelementptr inbounds i8, ptr %n, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i31, i64 16) ], !noalias !49
  %13 = load <2 x i64>, ptr %add.ptr.i31, align 16, !noalias !49
  %.sroa.0.0.copyload = load <2 x i64>, ptr %dest, align 1
  %.sroa.2.0.dest.addr.i2.0..sroa_idx = getelementptr inbounds i8, ptr %dest, i64 16
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2.0.dest.addr.i2.0..sroa_idx, align 1
  %and.i205 = and <2 x i64> %.sroa.0.0.copyload, %12
  %and.i208 = and <2 x i64> %.sroa.2.0.copyload, %13
  %or.i112 = or <2 x i64> %and.i208, %and.i205
  %14 = bitcast <2 x i64> %or.i112 to <16 x i8>
  %15 = icmp ne <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %tobool.i124.not = icmp eq i16 %16, 0
  br i1 %tobool.i124.not, label %nfaExecLimEx256_Expand_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i7
  %add.ptr.i10 = getelementptr inbounds i8, ptr %dest, i64 32
  %stateSize.i8 = getelementptr inbounds i8, ptr %n, i64 388
  %17 = load i32, ptr %stateSize.i8, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %18 = phi i32 [ %11, %for.body.i.lr.ph ], [ %31, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %19 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i19 = zext i32 %19 to i64
  %add.ptr.i20 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i19
  %arrayidx.i22 = getelementptr inbounds i32, ptr %add.ptr.i20, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i22, align 4
  %idx.ext2.i = zext i32 %20 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i
  %21 = load i32, ptr %add.ptr3.i, align 4
  %cmp.i61 = icmp ult i32 %21, 128
  %sub1.i = add i32 %21, -128
  %sub.i.0 = select i1 %cmp.i61, <2 x i64> %and.i205, <2 x i64> %and.i208
  %n.addr.i.0 = select i1 %cmp.i61, i32 %21, i32 %sub1.i
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i57 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i57
  %sub.i74 = add nsw i32 %reass.sub, 95
  %idxprom.i75 = zext i32 %sub.i74 to i64
  %arrayidx.i76 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i75
  %22 = load <2 x i64>, ptr %arrayidx.i76, align 1
  %23 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %22, <2 x i64> %sub.i.0)
  %tobool.i71.not = icmp eq i32 %23, 0
  br i1 %tobool.i71.not, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 20
  %24 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext9.i = zext i32 %24 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %idx.ext9.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr10.i, i64 16) ], !noalias !52
  %25 = load <2 x i64>, ptr %add.ptr10.i, align 16, !noalias !52
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr10.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i26, i64 16) ], !noalias !52
  %26 = load <2 x i64>, ptr %add.ptr.i26, align 16, !noalias !52
  %and.i199 = and <2 x i64> %25, %and.i205
  %and.i202 = and <2 x i64> %26, %and.i208
  %or.i = or <2 x i64> %and.i202, %and.i199
  %27 = bitcast <2 x i64> %or.i to <16 x i8>
  %28 = icmp ne <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %tobool.i130.not = icmp eq i16 %29, 0
  br i1 %tobool.i130.not, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i24 = getelementptr inbounds i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 8
  %30 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext24.i = zext i32 %30 to i64
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext24.i
  %arrayidx.i = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i10, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %add.ptr25.i, ptr noundef nonnull %add.ptr.i24, i64 noundef %offset, ptr noundef nonnull %arrayidx.i) #11
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end20.i
  %31 = phi i32 [ %18, %land.lhs.true.i ], [ %.pre, %if.end20.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %31 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %32
  br i1 %cmp.i, label %for.body.i, label %nfaExecLimEx256_Expand_Repeats.exit, !llvm.loop !55

nfaExecLimEx256_Expand_Repeats.exit:              ; preds = %for.inc.i, %if.end.i7, %moNfaExpandState256.exit
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx256_queueInitState(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 32
  %repeatCount = getelementptr inbounds i8, ptr %n, i64 364
  %2 = load i32, ptr %repeatCount, align 4
  %cmp4.not = icmp eq i32 %2, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %repeatCount, align 4
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %for.body, %entry
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_initCompressedState(ptr noundef %n, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %a_src.i44 = alloca %struct.m256, align 32
  %reachmask.i = alloca %struct.m256, align 32
  %s.i = alloca %struct.m256, align 32
  %mask.i = alloca %struct.m256, align 32
  %s = alloca %struct.m256, align 32
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %tobool.not = icmp eq i64 %offset, 0
  %cond.i.v = select i1 %tobool.not, i64 416, i64 448
  %cond.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.v
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i, i64 16) ], !noalias !57
  %0 = load <2 x i64>, ptr %cond.i, align 16, !noalias !57
  store <2 x i64> %0, ptr %s, align 32, !alias.scope !57
  %hi.i20 = getelementptr inbounds i8, ptr %s, i64 16
  %add.ptr.i21 = getelementptr inbounds i8, ptr %cond.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i21, i64 16) ], !noalias !57
  %1 = load <2 x i64>, ptr %add.ptr.i21, align 16, !noalias !57
  store <2 x i64> %1, ptr %hi.i20, align 16, !alias.scope !57
  %or.i60 = or <2 x i64> %1, %0
  %2 = bitcast <2 x i64> %or.i60 to <16 x i8>
  %3 = icmp ne <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %tobool.i63.not = icmp eq i16 %4, 0
  br i1 %tobool.i63.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %n, i64 392
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %stateSize.i = getelementptr inbounds i8, ptr %n, i64 388
  %6 = load i32, ptr %stateSize.i, align 4
  store <2 x i64> %0, ptr %a_src.i44, align 32
  %a_src.i44.16.a_src.i44.16.a_src.i44.16.a_src.i44.16.a_src.i44.sroa_idx = getelementptr inbounds i8, ptr %a_src.i44, i64 16
  store <2 x i64> %1, ptr %a_src.i44.16.a_src.i44.16.a_src.i44.16.a_src.i44.16.a_src.i44.sroa_idx, align 16
  %conv.i46 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state, ptr nonnull align 32 %a_src.i44, i64 %conv.i46, i1 false)
  br label %moNfaCompressState256.exit

if.else.i:                                        ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %add.ptr.i54 = getelementptr inbounds i8, ptr %n, i64 1280
  %idxprom.i50 = zext i8 %key to i64
  %arrayidx.i51 = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i50
  %7 = load i8, ptr %arrayidx.i51, align 1, !noalias !60
  %idxprom1.i = zext i8 %7 to i64
  %arrayidx2.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i54, i64 %idxprom1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ], !noalias !66
  %8 = load <2 x i64>, ptr %arrayidx2.i, align 16, !noalias !66
  store <2 x i64> %8, ptr %reachmask.i, align 32, !alias.scope !66
  %hi.i.i = getelementptr inbounds i8, ptr %reachmask.i, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !66
  %9 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !66
  store <2 x i64> %9, ptr %hi.i.i, align 16, !alias.scope !66
  %and6.i = and i32 %5, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds i8, ptr %n, i64 672
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !67
  %10 = load <2 x i64>, ptr %compressMask.i, align 16, !noalias !23
  %add.ptr.i31 = getelementptr inbounds i8, ptr %n, i64 688
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i31, i64 16) ], !noalias !67
  %11 = load <2 x i64>, ptr %add.ptr.i31, align 16, !noalias !23
  %and.i126 = and <2 x i64> %10, %0
  store <2 x i64> %and.i126, ptr %s.i, align 32, !alias.scope !70
  %and.i129 = and <2 x i64> %11, %1
  %hi5.i43 = getelementptr inbounds i8, ptr %s.i, i64 16
  store <2 x i64> %and.i129, ptr %hi5.i43, align 16, !alias.scope !70
  %or.i = or <2 x i64> %and.i129, %and.i126
  %12 = bitcast <2 x i64> %or.i to <16 x i8>
  %13 = icmp ne <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %tobool.i67.not = icmp eq i16 %14, 0
  br i1 %tobool.i67.not, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds i8, ptr %n, i64 388
  %15 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState256.exit

if.end.i:                                         ; preds = %if.then8.i
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !73
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i31, i64 16) ], !noalias !73
  %and.i120 = and <2 x i64> %10, %8
  store <2 x i64> %and.i120, ptr %mask.i, align 32, !alias.scope !76
  %and.i123 = and <2 x i64> %11, %9
  %hi5.i = getelementptr inbounds i8, ptr %mask.i, i64 16
  store <2 x i64> %and.i123, ptr %hi5.i, align 16, !alias.scope !76
  %stateSize16.i = getelementptr inbounds i8, ptr %n, i64 388
  %16 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed256(ptr noundef %state, ptr noundef nonnull %s.i, ptr noundef nonnull %mask.i, i32 noundef %16) #11
  br label %moNfaCompressState256.exit

if.else17.i:                                      ; preds = %if.else.i
  %stateSize18.i = getelementptr inbounds i8, ptr %n, i64 388
  %17 = load i32, ptr %stateSize18.i, align 4
  call void @storecompressed256(ptr noundef %state, ptr noundef nonnull %s, ptr noundef nonnull %reachmask.i, i32 noundef %17) #11
  br label %moNfaCompressState256.exit

moNfaCompressState256.exit:                       ; preds = %if.end.i, %if.else17.i, %if.then10.i, %if.then.i
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %18 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %state, i64 %idx.ext
  %repeatCount = getelementptr inbounds i8, ptr %n, i64 364
  %19 = load i32, ptr %repeatCount, align 4
  %cmp39.not = icmp eq i32 %19, 0
  br i1 %cmp39.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %moNfaCompressState256.exit
  %repeatOffset1.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %20 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.i, align 4
  %idx.ext2.i = zext i32 %21 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i
  %packedCtrlOffset = getelementptr inbounds i8, ptr %add.ptr3.i, i64 8
  %22 = load i32, ptr %packedCtrlOffset, align 4
  %idx.ext7 = zext i32 %22 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr3, i64 %idx.ext7
  %packedCtrlSize = getelementptr inbounds i8, ptr %add.ptr3.i, i64 40
  %23 = load i32, ptr %packedCtrlSize, align 4
  %conv9 = zext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %conv9, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %repeatCount, align 4
  %25 = zext i32 %24 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %return, !llvm.loop !79

return:                                           ; preds = %for.body, %moNfaCompressState256.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %moNfaCompressState256.exit ], [ 1, %for.body ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_Q(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %chunks.i.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i.i = alloca [4 x i64], align 16
  %chunks.i2072.i = alloca [4 x i64], align 16
  %emask_chunks.i2073.i = alloca [4 x i64], align 16
  %base_index.i2074.i = alloca [4 x i32], align 16
  %chunks.i1896.i = alloca [4 x i64], align 16
  %emask_chunks.i1897.i = alloca [4 x i64], align 16
  %base_index.i1898.i = alloca [4 x i32], align 16
  %chunks.i.i170 = alloca [4 x i64], align 16
  %emask_chunks.i.i = alloca [4 x i64], align 16
  %base_index.i.i = alloca [4 x i32], align 16
  %s.i432.i = alloca %struct.m256, align 32
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %report_current = getelementptr inbounds i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 32
  %s.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %s.i.sroa.2.0.copyload = load <2 x i64>, ptr %s.i.sroa.2.0..sroa_idx, align 16
  %accept.i = getelementptr inbounds i8, ptr %n, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !80
  %2 = load <2 x i64>, ptr %accept.i, align 16, !noalias !80
  %add.ptr.i154 = getelementptr inbounds i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i154, i64 16) ], !noalias !80
  %3 = load <2 x i64>, ptr %add.ptr.i154, align 16, !noalias !80
  %and.i482 = and <2 x i64> %2, %s.i.sroa.0.0.copyload
  %and.i485 = and <2 x i64> %3, %s.i.sroa.2.0.copyload
  %or.i277 = or <2 x i64> %and.i485, %and.i482
  %4 = bitcast <2 x i64> %or.i277 to <16 x i8>
  %5 = icmp ne <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %tobool.i304.not = icmp eq i16 %6, 0
  br i1 %tobool.i304.not, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds i8, ptr %n, i64 344
  %7 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i112 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i351 = getelementptr inbounds i8, ptr %q, i64 32
  %8 = load i64, ptr %offset.i351, align 8
  %items.i352 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i353 = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i353, align 8
  %idxprom.i354 = zext i32 %9 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i352, i64 0, i64 %idxprom.i354, i32 1
  %10 = load i64, ptr %location.i, align 8
  %add.i356 = add i64 %10, %8
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %11 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %12 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i482, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i485, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %2, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %3, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.08.i = phi i32 [ 0, %if.then.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i166 = getelementptr inbounds [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %13 = load i64, ptr %arrayidx.i.i166, align 8
  %arrayidx6.i.i = getelementptr inbounds [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %for.body.i.i
  %chunk.i.0.i = phi i64 [ %13, %for.body.i.i ], [ %asmresult1.i.i, %limexRunAccept.exit.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %14 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #12, !srcloc !83
  %asmresult.i.i = extractvalue { i64, i64 } %14, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %14, 1
  %15 = load i64, ptr %arrayidx6.i.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i167 = xor i64 %notmask.i, -1
  %and.i.i168 = and i64 %15, %sub.i.i167
  %16 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i168)
  %cast.i29.i = trunc nuw nsw i64 %16 to i32
  %add.i.i169 = add i32 %base_index.i.08.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i169 to i64
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i112, i64 %idxprom8.i.i
  %17 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %17, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %18 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %11(i64 noundef 0, i64 noundef %add.i356, i32 noundef %18, ptr noundef %12) #11
  br label %limexRunAccept.exit.i

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %18 to i64
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %19 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %19, -1
  br i1 %cmp.i21.not5.i, label %limexRunAccept.exit.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.06.i, i64 4
  %20 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %20, -1
  br i1 %cmp.i21.not.i, label %limexRunAccept.exit.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %21 = phi i32 [ %20, %for.cond.i20.i ], [ %19, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %11(i64 noundef 0, i64 noundef %add.i356, i32 noundef %21, ptr noundef %12) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent256.exit, label %for.cond.i20.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %retval.i2.0.i = phi i32 [ %call.i10.i, %if.then.i9.i ], [ 1, %if.end.i6.i ], [ 1, %for.cond.i20.i ]
  %cmp11.i.i = icmp eq i32 %retval.i2.0.i, 0
  br i1 %cmp11.i.i, label %moNfaReportCurrent256.exit, label %while.cond.i.i, !llvm.loop !85

while.end.i.i:                                    ; preds = %while.cond.i.i
  %22 = load i64, ptr %arrayidx6.i.i, align 8
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %cast.i.i = trunc nuw nsw i64 %23 to i32
  %add28.i.i = add i32 %base_index.i.08.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i, !llvm.loop !86

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %moProcessAcceptsNoSquash256.exit, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent256.exit:                       ; preds = %limexRunAccept.exit.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end9.i, %entry
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %24 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds i8, ptr %q, i64 12
  %25 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %24, %25
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %26 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 32
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %27 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %28 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %29 = load ptr, ptr %cb, align 8
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %30 = load ptr, ptr %context, align 8
  %ctx.sroa.0.0.copyload = load <2 x i64>, ptr %26, align 32
  %ctx.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  %ctx.sroa.13.0.copyload = load <2 x i64>, ptr %ctx.sroa.13.0..sroa_idx, align 16
  %offset14 = getelementptr inbounds i8, ptr %q, i64 32
  %31 = load i64, ptr %offset14, align 8
  %items = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom = zext i32 %24 to i64
  %location = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom, i32 1
  %32 = load i64, ptr %location, align 8
  %add = add i64 %32, %31
  %add16 = add i64 %31, %end
  %storemerge382 = add i32 %24, 1
  store i32 %storemerge382, ptr %cur, align 8
  %cmp20383 = icmp ult i32 %storemerge382, %25
  %cmp22384 = icmp ule i64 %add, %add16
  %33 = select i1 %cmp20383, i1 %cmp22384, i1 false
  br i1 %33, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %idx.neg = sub i64 0, %31
  %add.ptr.i330.i.i = getelementptr inbounds i8, ptr %n, i64 1280
  %accelTableOffset.i.i = getelementptr inbounds i8, ptr %n, i64 328
  %accelAuxOffset.i.i = getelementptr inbounds i8, ptr %n, i64 336
  %exceptionOffset.i.i = getelementptr inbounds i8, ptr %n, i64 360
  %accelCount.i.i = getelementptr inbounds i8, ptr %n, i64 324
  %flags6.i.i = getelementptr inbounds i8, ptr %n, i64 392
  %shift.i39.i = getelementptr inbounds i8, ptr %n, i64 800
  %add.ptr.i138.i.i = getelementptr inbounds i8, ptr %n, i64 816
  %shiftAmount.i40.i = getelementptr inbounds i8, ptr %n, i64 1060
  %shiftCount.i41.i = getelementptr inbounds i8, ptr %n, i64 1056
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %n, i64 1024
  %add.ptr.i133.i.i = getelementptr inbounds i8, ptr %n, i64 1040
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %n, i64 1067
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %n, i64 992
  %add.ptr.i128.i.i = getelementptr inbounds i8, ptr %n, i64 1008
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %n, i64 1066
  %arrayidx34.i.i = getelementptr inbounds i8, ptr %n, i64 960
  %add.ptr.i123.i.i = getelementptr inbounds i8, ptr %n, i64 976
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %n, i64 1065
  %arrayidx44.i.i = getelementptr inbounds i8, ptr %n, i64 928
  %add.ptr.i118.i.i = getelementptr inbounds i8, ptr %n, i64 944
  %arrayidx46.i.i = getelementptr inbounds i8, ptr %n, i64 1064
  %arrayidx54.i.i = getelementptr inbounds i8, ptr %n, i64 896
  %add.ptr.i113.i.i = getelementptr inbounds i8, ptr %n, i64 912
  %arrayidx56.i.i = getelementptr inbounds i8, ptr %n, i64 1063
  %arrayidx64.i.i = getelementptr inbounds i8, ptr %n, i64 864
  %add.ptr.i108.i.i = getelementptr inbounds i8, ptr %n, i64 880
  %arrayidx66.i.i = getelementptr inbounds i8, ptr %n, i64 1062
  %arrayidx74.i50.i = getelementptr inbounds i8, ptr %n, i64 832
  %add.ptr.i103.i.i = getelementptr inbounds i8, ptr %n, i64 848
  %arrayidx76.i.i = getelementptr inbounds i8, ptr %n, i64 1061
  %exceptionMask.i43.i = getelementptr inbounds i8, ptr %n, i64 704
  %add.ptr.i98.i.i = getelementptr inbounds i8, ptr %n, i64 720
  %estate.i657.sroa.5.0.chunks.i1896.sroa_idx.i = getelementptr inbounds i8, ptr %chunks.i1896.i, i64 16
  %estate.i.sroa.5.0.chunks.i2072.sroa_idx.i = getelementptr inbounds i8, ptr %chunks.i2072.i, i64 16
  %accel_and_friends.i.i = getelementptr inbounds i8, ptr %n, i64 640
  %add.ptr.i254.i.i = getelementptr inbounds i8, ptr %n, i64 656
  %estate.i755.sroa.5.0.chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %chunks.i.i170, i64 16
  %s.i.sroa.22.0.s.i432.sroa_idx.i = getelementptr inbounds i8, ptr %s.i432.i, i64 16
  %accel.i.i = getelementptr inbounds i8, ptr %n, i64 544
  %add.ptr.i249.i.i = getelementptr inbounds i8, ptr %n, i64 560
  %acceptCount.i.i = getelementptr inbounds i8, ptr %n, i64 340
  %accept.i.i = getelementptr inbounds i8, ptr %n, i64 480
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %n, i64 496
  %acceptOffset.i.i = getelementptr inbounds i8, ptr %n, i64 344
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %chunks.i.i.i, i64 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %mask_chunks.i.i.i, i64 16
  %topOffset.i = getelementptr inbounds i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx256_HandleEvent.exit
  %storemerge396 = phi i32 [ %storemerge382, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx256_HandleEvent.exit ]
  %sp.0395 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.47.0394 = phi <2 x i64> [ zeroinitializer, %while.body.lr.ph ], [ %ctx.sroa.47.11, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.57.0393 = phi <2 x i64> [ zeroinitializer, %while.body.lr.ph ], [ %ctx.sroa.57.11, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.73.0392 = phi i8 [ 0, %while.body.lr.ph ], [ %ctx.sroa.73.11, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.80.0391 = phi ptr [ undef, %while.body.lr.ph ], [ %ctx.sroa.80.11, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.0.0390 = phi <2 x i64> [ %ctx.sroa.0.0.copyload, %while.body.lr.ph ], [ %ctx.sroa.0.3, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.13.0389 = phi <2 x i64> [ %ctx.sroa.13.0.copyload, %while.body.lr.ph ], [ %ctx.sroa.13.3, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.64.sroa.0.0386 = phi <2 x i64> [ undef, %while.body.lr.ph ], [ %ctx.sroa.64.sroa.0.11, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.64.sroa.6.0385 = phi <2 x i64> [ undef, %while.body.lr.ph ], [ %ctx.sroa.64.sroa.6.11, %nfaExecLimEx256_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge396 to i64
  %location28 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom26, i32 1
  %34 = load i64, ptr %location28, align 8
  %add29 = add i64 %34, %31
  %cond = call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp32.not = icmp ult i64 %sp.0395, %cond
  br i1 %cmp32.not, label %do.end37, label %scan_done

do.end37:                                         ; preds = %while.body
  %35 = load ptr, ptr %buffer, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %35, i64 %sp.0395
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub = sub i64 %cond, %sp.0395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i2072.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emask_chunks.i2073.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base_index.i2074.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i1896.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emask_chunks.i1897.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base_index.i1898.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emask_chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base_index.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i432.i)
  %36 = load i32, ptr %accelTableOffset.i.i, align 8
  %idx.ext.i.i171 = zext i32 %36 to i64
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i171
  %37 = load i32, ptr %accelAuxOffset.i.i, align 16
  %idx.ext1.i.i = zext i32 %37 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext1.i.i
  %38 = load i32, ptr %exceptionOffset.i.i, align 8
  %idx.ext3.i.i = zext i32 %38 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3.i.i
  %39 = load i32, ptr %accelCount.i.i, align 4
  %tobool.i.i = icmp eq i32 %39, 0
  %cmp.i.i = icmp ult i64 %sub, 16
  %or.cond.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.end39.i.i.without_accel.i.i_crit_edge, %do.end37
  %40 = phi i32 [ %38, %do.end37 ], [ %.pre, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.64.sroa.6.1 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.0385, %do.end37 ], [ %ctx.sroa.64.sroa.6.7, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.64.sroa.0.1 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.0386, %do.end37 ], [ %ctx.sroa.64.sroa.0.7, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.80.1 = phi ptr [ %ctx.sroa.80.0391, %do.end37 ], [ %ctx.sroa.80.7, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.73.1 = phi i8 [ %ctx.sroa.73.0392, %do.end37 ], [ %ctx.sroa.73.7, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.57.1 = phi <2 x i64> [ %ctx.sroa.57.0393, %do.end37 ], [ %ctx.sroa.57.7, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.47.1 = phi <2 x i64> [ %ctx.sroa.47.0394, %do.end37 ], [ %ctx.sroa.47.7, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %i.i.0.i = phi i64 [ 0, %do.end37 ], [ %call.i437.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %s.i.sroa.0.0.i = phi <2 x i64> [ %ctx.sroa.0.0390, %do.end37 ], [ %s.i.sroa.0.5.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %s.i.sroa.22.0.i = phi <2 x i64> [ %ctx.sroa.13.0389, %do.end37 ], [ %s.i.sroa.22.5.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %min_accel_offset.i.0.i = phi i64 [ %sub, %do.end37 ], [ %min_accel_offset.i.3.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %41 = load i32, ptr %flags6.i.i, align 8
  %and.i.i180 = and i32 %41, 4
  %tobool7.i.not.i = icmp eq i32 %and.i.i180, 0
  %idx.ext.i231.i = zext i32 %40 to i64
  %add.ptr.i232.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i231.i
  %cmp.i234.not1460.i = icmp eq i64 %i.i.0.i, %min_accel_offset.i.0.i
  br i1 %tobool7.i.not.i, label %if.else13.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %without_accel.i.i
  br i1 %cmp.i234.not1460.i, label %with_accel.i.i, label %if.end.i38.lr.ph.i

if.end.i38.lr.ph.i:                               ; preds = %if.then8.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39.i, i64 16) ], !noalias !87
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i.i, i64 16) ], !noalias !87
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43.i, i64 16) ], !noalias !90
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i.i, i64 16) ], !noalias !90
  br label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.end84.i.i, %if.end.i38.lr.ph.i
  %ctx.sroa.64.sroa.6.2 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.1, %if.end.i38.lr.ph.i ], [ %ctx.sroa.64.sroa.6.3, %if.end84.i.i ]
  %ctx.sroa.64.sroa.0.2 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.1, %if.end.i38.lr.ph.i ], [ %ctx.sroa.64.sroa.0.3, %if.end84.i.i ]
  %ctx.sroa.80.2 = phi ptr [ %ctx.sroa.80.1, %if.end.i38.lr.ph.i ], [ %ctx.sroa.80.3, %if.end84.i.i ]
  %ctx.sroa.73.2 = phi i8 [ %ctx.sroa.73.1, %if.end.i38.lr.ph.i ], [ %ctx.sroa.73.3, %if.end84.i.i ]
  %ctx.sroa.57.2 = phi <2 x i64> [ %ctx.sroa.57.1, %if.end.i38.lr.ph.i ], [ %ctx.sroa.57.3, %if.end84.i.i ]
  %ctx.sroa.47.2 = phi <2 x i64> [ %ctx.sroa.47.1, %if.end.i38.lr.ph.i ], [ %ctx.sroa.47.3, %if.end84.i.i ]
  %s.i20.sroa.13.01449.i = phi <2 x i64> [ %s.i.sroa.22.0.i, %if.end.i38.lr.ph.i ], [ %and.i3678.i, %if.end84.i.i ]
  %s.i20.sroa.0.01448.i = phi <2 x i64> [ %s.i.sroa.0.0.i, %if.end.i38.lr.ph.i ], [ %and.i3675.i, %if.end84.i.i ]
  %i.i21.01447.i = phi i64 [ %i.i.0.i, %if.end.i38.lr.ph.i ], [ %inc.i49.i, %if.end84.i.i ]
  %42 = load <2 x i64>, ptr %add.ptr.i138.i.i, align 16, !noalias !87
  %and.i3672.i = and <2 x i64> %42, %s.i20.sroa.13.01449.i
  %43 = load i8, ptr %shiftAmount.i40.i, align 4
  %conv8.i.i = zext i8 %43 to i32
  %44 = load <2 x i64>, ptr %shift.i39.i, align 16, !noalias !87
  %and.i3669.i = and <2 x i64> %44, %s.i20.sroa.0.01448.i
  %vecinit3.i1581.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i.i, i64 0
  %45 = bitcast <4 x i32> %vecinit3.i1581.i to <2 x i64>
  %46 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3669.i, <2 x i64> %45)
  %vecinit3.i1587.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i.i, i64 0
  %47 = bitcast <4 x i32> %vecinit3.i1587.i to <2 x i64>
  %48 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3672.i, <2 x i64> %47)
  %49 = load i32, ptr %shiftCount.i41.i, align 32
  switch i32 %49, label %sw.epilog.i42.i [
    i32 8, label %sw.bb.i52.i
    i32 7, label %sw.bb18.i.i
    i32 6, label %sw.bb28.i.i
    i32 5, label %sw.bb38.i.i
    i32 4, label %sw.bb48.i.i
    i32 3, label %sw.bb58.i.i
    i32 2, label %sw.bb68.i.i
  ]

sw.bb.i52.i:                                      ; preds = %if.end.i38.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ], !noalias !93
  %50 = load <2 x i64>, ptr %arrayidx14.i.i, align 16, !noalias !93
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i.i, i64 16) ], !noalias !93
  %51 = load <2 x i64>, ptr %add.ptr.i133.i.i, align 16, !noalias !93
  %and.i3720.i = and <2 x i64> %51, %s.i20.sroa.13.01449.i
  %52 = load i8, ptr %arrayidx16.i.i, align 1
  %conv17.i.i = zext i8 %52 to i32
  %and.i3717.i = and <2 x i64> %50, %s.i20.sroa.0.01448.i
  %vecinit3.i1497.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i.i, i64 0
  %53 = bitcast <4 x i32> %vecinit3.i1497.i to <2 x i64>
  %54 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3717.i, <2 x i64> %53)
  %vecinit3.i1503.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i.i, i64 0
  %55 = bitcast <4 x i32> %vecinit3.i1503.i to <2 x i64>
  %56 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3720.i, <2 x i64> %55)
  %or.i331.i.i = or <2 x i64> %54, %46
  %or.i334.i.i = or <2 x i64> %56, %48
  br label %sw.bb18.i.i

sw.bb18.i.i:                                      ; preds = %sw.bb.i52.i, %if.end.i38.i
  %succ.i22.sroa.0.0.i = phi <2 x i64> [ %46, %if.end.i38.i ], [ %or.i331.i.i, %sw.bb.i52.i ]
  %succ.i22.sroa.24.0.i = phi <2 x i64> [ %48, %if.end.i38.i ], [ %or.i334.i.i, %sw.bb.i52.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ], !noalias !96
  %57 = load <2 x i64>, ptr %arrayidx24.i.i, align 16, !noalias !96
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i.i, i64 16) ], !noalias !96
  %58 = load <2 x i64>, ptr %add.ptr.i128.i.i, align 16, !noalias !96
  %and.i3714.i = and <2 x i64> %58, %s.i20.sroa.13.01449.i
  %59 = load i8, ptr %arrayidx26.i.i, align 2
  %conv27.i.i = zext i8 %59 to i32
  %and.i3711.i = and <2 x i64> %57, %s.i20.sroa.0.01448.i
  %vecinit3.i1509.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i.i, i64 0
  %60 = bitcast <4 x i32> %vecinit3.i1509.i to <2 x i64>
  %61 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3711.i, <2 x i64> %60)
  %vecinit3.i1515.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i.i, i64 0
  %62 = bitcast <4 x i32> %vecinit3.i1515.i to <2 x i64>
  %63 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3714.i, <2 x i64> %62)
  %or.i325.i.i = or <2 x i64> %61, %succ.i22.sroa.0.0.i
  %or.i328.i.i = or <2 x i64> %63, %succ.i22.sroa.24.0.i
  br label %sw.bb28.i.i

sw.bb28.i.i:                                      ; preds = %sw.bb18.i.i, %if.end.i38.i
  %succ.i22.sroa.0.1.i = phi <2 x i64> [ %46, %if.end.i38.i ], [ %or.i325.i.i, %sw.bb18.i.i ]
  %succ.i22.sroa.24.1.i = phi <2 x i64> [ %48, %if.end.i38.i ], [ %or.i328.i.i, %sw.bb18.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ], !noalias !99
  %64 = load <2 x i64>, ptr %arrayidx34.i.i, align 16, !noalias !99
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i.i, i64 16) ], !noalias !99
  %65 = load <2 x i64>, ptr %add.ptr.i123.i.i, align 16, !noalias !99
  %and.i3708.i = and <2 x i64> %65, %s.i20.sroa.13.01449.i
  %66 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %66 to i32
  %and.i3705.i = and <2 x i64> %64, %s.i20.sroa.0.01448.i
  %vecinit3.i1521.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i.i, i64 0
  %67 = bitcast <4 x i32> %vecinit3.i1521.i to <2 x i64>
  %68 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3705.i, <2 x i64> %67)
  %vecinit3.i1527.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i.i, i64 0
  %69 = bitcast <4 x i32> %vecinit3.i1527.i to <2 x i64>
  %70 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3708.i, <2 x i64> %69)
  %or.i319.i.i = or <2 x i64> %68, %succ.i22.sroa.0.1.i
  %or.i322.i.i = or <2 x i64> %70, %succ.i22.sroa.24.1.i
  br label %sw.bb38.i.i

sw.bb38.i.i:                                      ; preds = %sw.bb28.i.i, %if.end.i38.i
  %succ.i22.sroa.0.2.i = phi <2 x i64> [ %46, %if.end.i38.i ], [ %or.i319.i.i, %sw.bb28.i.i ]
  %succ.i22.sroa.24.2.i = phi <2 x i64> [ %48, %if.end.i38.i ], [ %or.i322.i.i, %sw.bb28.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ], !noalias !102
  %71 = load <2 x i64>, ptr %arrayidx44.i.i, align 16, !noalias !102
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i.i, i64 16) ], !noalias !102
  %72 = load <2 x i64>, ptr %add.ptr.i118.i.i, align 16, !noalias !102
  %and.i3702.i = and <2 x i64> %72, %s.i20.sroa.13.01449.i
  %73 = load i8, ptr %arrayidx46.i.i, align 4
  %conv47.i.i = zext i8 %73 to i32
  %and.i3699.i = and <2 x i64> %71, %s.i20.sroa.0.01448.i
  %vecinit3.i1533.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i.i, i64 0
  %74 = bitcast <4 x i32> %vecinit3.i1533.i to <2 x i64>
  %75 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3699.i, <2 x i64> %74)
  %vecinit3.i1539.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i.i, i64 0
  %76 = bitcast <4 x i32> %vecinit3.i1539.i to <2 x i64>
  %77 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3702.i, <2 x i64> %76)
  %or.i313.i.i = or <2 x i64> %75, %succ.i22.sroa.0.2.i
  %or.i316.i.i = or <2 x i64> %77, %succ.i22.sroa.24.2.i
  br label %sw.bb48.i.i

sw.bb48.i.i:                                      ; preds = %sw.bb38.i.i, %if.end.i38.i
  %succ.i22.sroa.0.3.i = phi <2 x i64> [ %46, %if.end.i38.i ], [ %or.i313.i.i, %sw.bb38.i.i ]
  %succ.i22.sroa.24.3.i = phi <2 x i64> [ %48, %if.end.i38.i ], [ %or.i316.i.i, %sw.bb38.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ], !noalias !105
  %78 = load <2 x i64>, ptr %arrayidx54.i.i, align 16, !noalias !105
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i.i, i64 16) ], !noalias !105
  %79 = load <2 x i64>, ptr %add.ptr.i113.i.i, align 16, !noalias !105
  %and.i3696.i = and <2 x i64> %79, %s.i20.sroa.13.01449.i
  %80 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i.i = zext i8 %80 to i32
  %and.i3693.i = and <2 x i64> %78, %s.i20.sroa.0.01448.i
  %vecinit3.i1545.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i.i, i64 0
  %81 = bitcast <4 x i32> %vecinit3.i1545.i to <2 x i64>
  %82 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3693.i, <2 x i64> %81)
  %vecinit3.i1551.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i.i, i64 0
  %83 = bitcast <4 x i32> %vecinit3.i1551.i to <2 x i64>
  %84 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3696.i, <2 x i64> %83)
  %or.i307.i.i = or <2 x i64> %82, %succ.i22.sroa.0.3.i
  %or.i310.i.i = or <2 x i64> %84, %succ.i22.sroa.24.3.i
  br label %sw.bb58.i.i

sw.bb58.i.i:                                      ; preds = %sw.bb48.i.i, %if.end.i38.i
  %succ.i22.sroa.0.4.i = phi <2 x i64> [ %46, %if.end.i38.i ], [ %or.i307.i.i, %sw.bb48.i.i ]
  %succ.i22.sroa.24.4.i = phi <2 x i64> [ %48, %if.end.i38.i ], [ %or.i310.i.i, %sw.bb48.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ], !noalias !108
  %85 = load <2 x i64>, ptr %arrayidx64.i.i, align 16, !noalias !108
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i.i, i64 16) ], !noalias !108
  %86 = load <2 x i64>, ptr %add.ptr.i108.i.i, align 16, !noalias !108
  %and.i3690.i = and <2 x i64> %86, %s.i20.sroa.13.01449.i
  %87 = load i8, ptr %arrayidx66.i.i, align 2
  %conv67.i.i = zext i8 %87 to i32
  %and.i3687.i = and <2 x i64> %85, %s.i20.sroa.0.01448.i
  %vecinit3.i1557.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i.i, i64 0
  %88 = bitcast <4 x i32> %vecinit3.i1557.i to <2 x i64>
  %89 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3687.i, <2 x i64> %88)
  %vecinit3.i1563.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i.i, i64 0
  %90 = bitcast <4 x i32> %vecinit3.i1563.i to <2 x i64>
  %91 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3690.i, <2 x i64> %90)
  %or.i301.i.i = or <2 x i64> %89, %succ.i22.sroa.0.4.i
  %or.i304.i.i = or <2 x i64> %91, %succ.i22.sroa.24.4.i
  br label %sw.bb68.i.i

sw.bb68.i.i:                                      ; preds = %sw.bb58.i.i, %if.end.i38.i
  %succ.i22.sroa.0.5.i = phi <2 x i64> [ %46, %if.end.i38.i ], [ %or.i301.i.i, %sw.bb58.i.i ]
  %succ.i22.sroa.24.5.i = phi <2 x i64> [ %48, %if.end.i38.i ], [ %or.i304.i.i, %sw.bb58.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50.i, i64 16) ], !noalias !111
  %92 = load <2 x i64>, ptr %arrayidx74.i50.i, align 16, !noalias !111
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i.i, i64 16) ], !noalias !111
  %93 = load <2 x i64>, ptr %add.ptr.i103.i.i, align 16, !noalias !111
  %and.i3684.i = and <2 x i64> %93, %s.i20.sroa.13.01449.i
  %94 = load i8, ptr %arrayidx76.i.i, align 1
  %conv77.i.i = zext i8 %94 to i32
  %and.i3681.i = and <2 x i64> %92, %s.i20.sroa.0.01448.i
  %vecinit3.i1569.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i.i, i64 0
  %95 = bitcast <4 x i32> %vecinit3.i1569.i to <2 x i64>
  %96 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3681.i, <2 x i64> %95)
  %vecinit3.i1575.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i.i, i64 0
  %97 = bitcast <4 x i32> %vecinit3.i1575.i to <2 x i64>
  %98 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3684.i, <2 x i64> %97)
  %or.i295.i.i = or <2 x i64> %96, %succ.i22.sroa.0.5.i
  %or.i298.i.i = or <2 x i64> %98, %succ.i22.sroa.24.5.i
  br label %sw.epilog.i42.i

sw.epilog.i42.i:                                  ; preds = %sw.bb68.i.i, %if.end.i38.i
  %succ.i22.sroa.0.6.i = phi <2 x i64> [ %46, %if.end.i38.i ], [ %or.i295.i.i, %sw.bb68.i.i ]
  %succ.i22.sroa.24.6.i = phi <2 x i64> [ %48, %if.end.i38.i ], [ %or.i298.i.i, %sw.bb68.i.i ]
  %99 = load <2 x i64>, ptr %exceptionMask.i43.i, align 16, !noalias !90
  %100 = load <2 x i64>, ptr %add.ptr.i98.i.i, align 16, !noalias !90
  %and.i3789.i = and <2 x i64> %99, %s.i20.sroa.0.01448.i
  %and.i3792.i = and <2 x i64> %100, %s.i20.sroa.13.01449.i
  %101 = bitcast <2 x i64> %and.i3789.i to <4 x i32>
  %cmp.i2248.i = icmp eq <4 x i32> %101, zeroinitializer
  %sext.i2249.i = sext <4 x i1> %cmp.i2248.i to <4 x i32>
  %102 = bitcast <2 x i64> %and.i3792.i to <4 x i32>
  %cmp.i2244.i = icmp eq <4 x i32> %102, zeroinitializer
  %sext.i2245.i = sext <4 x i1> %cmp.i2244.i to <4 x i32>
  %103 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2249.i, <4 x i32> %sext.i2245.i)
  %104 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %103, <8 x i16> zeroinitializer)
  %105 = icmp slt <16 x i8> %104, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %107 = xor i16 %106, 255
  %and.i2218.i = zext i16 %107 to i32
  %shr.i1787.i = lshr i32 %and.i2218.i, 1
  %or.i1788.i = or i32 %shr.i1787.i, %and.i2218.i
  %and.i1789.i = and i32 %or.i1788.i, 85
  %tobool.i672.not.i = icmp eq i32 %and.i1789.i, 0
  br i1 %tobool.i672.not.i, label %if.end84.i.i, label %if.end21.i680.i

if.end21.i680.i:                                  ; preds = %sw.epilog.i42.i
  %tobool6.i696.not.i = icmp eq i64 %i.i21.01447.i, 0
  %add.i681.i = add i64 %i.i21.01447.i, %sp.0395
  %conv26.i688.i = select i1 %tobool6.i696.not.i, i8 16, i8 1
  %108 = bitcast <2 x i64> %ctx.sroa.47.2 to <16 x i8>
  %109 = bitcast <2 x i64> %and.i3789.i to <16 x i8>
  %110 = icmp ne <16 x i8> %108, %109
  %111 = bitcast <16 x i1> %110 to i16
  %tobool.i2294.not.i = icmp eq i16 %111, 0
  %112 = bitcast <2 x i64> %ctx.sroa.57.2 to <16 x i8>
  %113 = bitcast <2 x i64> %and.i3792.i to <16 x i8>
  %114 = icmp ne <16 x i8> %112, %113
  %115 = bitcast <16 x i1> %114 to i16
  %tobool4.i2301.not.i = icmp eq i16 %115, 0
  %or.cond = select i1 %tobool.i2294.not.i, i1 %tobool4.i2301.not.i, i1 false
  br i1 %or.cond, label %if.then.i1911.i, label %if.end14.i1945.i

if.then.i1911.i:                                  ; preds = %if.end21.i680.i
  %or.i96.i1913.i = or <2 x i64> %succ.i22.sroa.0.6.i, %ctx.sroa.64.sroa.0.2
  %or.i99.i1916.i = or <2 x i64> %succ.i22.sroa.24.6.i, %ctx.sroa.64.sroa.6.2
  %tobool1.i1919.not.i = icmp eq ptr %ctx.sroa.80.2, null
  %116 = and i8 %conv26.i688.i, 1
  %tobool2.i1924.not.i = icmp eq i8 %116, 0
  %or.cond1210.i = or i1 %tobool1.i1919.not.i, %tobool2.i1924.not.i
  br i1 %or.cond1210.i, label %if.end84.i.i, label %if.then3.i1925.i

if.then3.i1925.i:                                 ; preds = %if.then.i1911.i
  %117 = load i32, ptr %ctx.sroa.80.2, align 4
  %cmp.i.i1930.not.not1442.i = icmp eq i32 %117, -1
  br i1 %cmp.i.i1930.not.not1442.i, label %if.end84.i.i, label %for.body.i.i1939.i

for.cond.i.i1929.i:                               ; preds = %for.body.i.i1939.i
  %incdec.ptr.i.i1943.i = getelementptr inbounds i8, ptr %reports.addr.i.i1847.01443.i, i64 4
  %118 = load i32, ptr %incdec.ptr.i.i1943.i, align 4
  %cmp.i.i1930.not.not.i = icmp eq i32 %118, -1
  br i1 %cmp.i.i1930.not.not.i, label %if.end84.i.i, label %for.body.i.i1939.i, !llvm.loop !84

for.body.i.i1939.i:                               ; preds = %if.then3.i1925.i, %for.cond.i.i1929.i
  %119 = phi i32 [ %118, %for.cond.i.i1929.i ], [ %117, %if.then3.i1925.i ]
  %reports.addr.i.i1847.01443.i = phi ptr [ %incdec.ptr.i.i1943.i, %for.cond.i.i1929.i ], [ %ctx.sroa.80.2, %if.then3.i1925.i ]
  %call.i111.i1940.i = call i32 %29(i64 noundef 0, i64 noundef %add.i681.i, i32 noundef %119, ptr noundef %30) #11
  %cmp1.i.i1941.i = icmp eq i32 %call.i111.i1940.i, 0
  br i1 %cmp1.i.i1941.i, label %if.then44, label %for.cond.i.i1929.i

if.end14.i1945.i:                                 ; preds = %if.end21.i680.i
  store <2 x i64> %and.i3789.i, ptr %chunks.i1896.i, align 16
  store <2 x i64> %and.i3792.i, ptr %estate.i657.sroa.5.0.chunks.i1896.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i1897.i, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i43.i, i64 32, i1 false)
  store i32 0, ptr %base_index.i1898.i, align 16
  br label %for.body.i2007.i

do.body26.i1952.preheader.i:                      ; preds = %for.body.i2007.i
  %120 = and i8 %conv26.i688.i, 1
  %tobool37.i2514.not.i = icmp eq i8 %120, 0
  br label %do.body26.i1952.i

for.body.i2007.i:                                 ; preds = %for.body.i2007.i, %if.end14.i1945.i
  %121 = phi i32 [ 0, %if.end14.i1945.i ], [ %add.i2014.i, %for.body.i2007.i ]
  %indvars.iv.i181 = phi i64 [ 0, %if.end14.i1945.i ], [ %indvars.iv.next.i182, %for.body.i2007.i ]
  %arrayidx21.i2011.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i1897.i, i64 0, i64 %indvars.iv.i181
  %122 = load i64, ptr %arrayidx21.i2011.i, align 8
  %123 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %122)
  %cast.i.i2012.i = trunc nuw nsw i64 %123 to i32
  %add.i2014.i = add i32 %121, %cast.i.i2012.i
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %arrayidx25.i2017.i = getelementptr inbounds [4 x i32], ptr %base_index.i1898.i, i64 0, i64 %indvars.iv.next.i182
  store i32 %add.i2014.i, ptr %arrayidx25.i2017.i, align 4
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 3
  br i1 %exitcond.not.i183, label %do.body26.i1952.preheader.i, label %for.body.i2007.i, !llvm.loop !114

do.body26.i1952.i:                                ; preds = %do.end45.i1979.i, %do.body26.i1952.preheader.i
  %ctx.sroa.23.sroa.0.3 = phi <2 x i64> [ zeroinitializer, %do.body26.i1952.preheader.i ], [ %ctx.sroa.23.sroa.0.5, %do.end45.i1979.i ]
  %ctx.sroa.23.sroa.15.3 = phi <2 x i64> [ zeroinitializer, %do.body26.i1952.preheader.i ], [ %ctx.sroa.23.sroa.15.5, %do.end45.i1979.i ]
  %succ.i22.sroa.0.7.i = phi <2 x i64> [ %succ.i22.sroa.0.6.i, %do.body26.i1952.preheader.i ], [ %succ.i22.sroa.0.10.ph.i, %do.end45.i1979.i ]
  %succ.i22.sroa.24.7.i = phi <2 x i64> [ %succ.i22.sroa.24.6.i, %do.body26.i1952.preheader.i ], [ %succ.i22.sroa.24.10.ph.i, %do.end45.i1979.i ]
  %diffmask.addr.i1884.0.i = phi i32 [ %and.i1789.i, %do.body26.i1952.preheader.i ], [ %asmresult1.i2332.i, %do.end45.i1979.i ]
  %cacheable.i1895.0.i = phi i32 [ 1, %do.body26.i1952.preheader.i ], [ %cacheable.i1895.5.ph.i, %do.end45.i1979.i ]
  %new_cache.i1894.sroa.0.2.i = phi i8 [ 0, %do.body26.i1952.preheader.i ], [ %new_cache.i1894.sroa.0.5.ph.i, %do.end45.i1979.i ]
  %new_cache.i1894.sroa.31027.2.i = phi ptr [ null, %do.body26.i1952.preheader.i ], [ %new_cache.i1894.sroa.31027.5.ph.i, %do.end45.i1979.i ]
  %124 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1884.0.i) #12, !srcloc !115
  %asmresult.i2331.i = extractvalue { i32, i32 } %124, 0
  %asmresult1.i2332.i = extractvalue { i32, i32 } %124, 1
  %shr.i1954.i = lshr i32 %asmresult.i2331.i, 1
  %idxprom28.i1955.i = zext nneg i32 %shr.i1954.i to i64
  %arrayidx29.i1956.i = getelementptr inbounds [4 x i64], ptr %chunks.i1896.i, i64 0, i64 %idxprom28.i1955.i
  %125 = load i64, ptr %arrayidx29.i1956.i, align 8
  %arrayidx33.i1962.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i1897.i, i64 0, i64 %idxprom28.i1955.i
  %arrayidx36.i1970.i = getelementptr inbounds [4 x i32], ptr %base_index.i1898.i, i64 0, i64 %idxprom28.i1955.i
  br label %do.body30.i1957.i

do.body30.i1957.i:                                ; preds = %if.end43.i1977.i, %do.body26.i1952.i
  %ctx.sroa.23.sroa.0.4 = phi <2 x i64> [ %ctx.sroa.23.sroa.0.3, %do.body26.i1952.i ], [ %ctx.sroa.23.sroa.0.5, %if.end43.i1977.i ]
  %ctx.sroa.23.sroa.15.4 = phi <2 x i64> [ %ctx.sroa.23.sroa.15.3, %do.body26.i1952.i ], [ %ctx.sroa.23.sroa.15.5, %if.end43.i1977.i ]
  %succ.i22.sroa.0.8.i = phi <2 x i64> [ %succ.i22.sroa.0.7.i, %do.body26.i1952.i ], [ %succ.i22.sroa.0.10.ph.i, %if.end43.i1977.i ]
  %succ.i22.sroa.24.8.i = phi <2 x i64> [ %succ.i22.sroa.24.7.i, %do.body26.i1952.i ], [ %succ.i22.sroa.24.10.ph.i, %if.end43.i1977.i ]
  %word.i1901.0.i = phi i64 [ %125, %do.body26.i1952.i ], [ %asmresult1.i.i1959.i, %if.end43.i1977.i ]
  %cacheable.i1895.1.i = phi i32 [ %cacheable.i1895.0.i, %do.body26.i1952.i ], [ %cacheable.i1895.5.ph.i, %if.end43.i1977.i ]
  %new_cache.i1894.sroa.0.3.i = phi i8 [ %new_cache.i1894.sroa.0.2.i, %do.body26.i1952.i ], [ %new_cache.i1894.sroa.0.5.ph.i, %if.end43.i1977.i ]
  %new_cache.i1894.sroa.31027.3.i = phi ptr [ %new_cache.i1894.sroa.31027.2.i, %do.body26.i1952.i ], [ %new_cache.i1894.sroa.31027.5.ph.i, %if.end43.i1977.i ]
  %126 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1901.0.i) #12, !srcloc !83
  %asmresult.i.i1958.i = extractvalue { i64, i64 } %126, 0
  %asmresult1.i.i1959.i = extractvalue { i64, i64 } %126, 1
  %127 = load i64, ptr %arrayidx33.i1962.i, align 8
  %sh_prom.i.i1963.i = and i64 %asmresult.i.i1958.i, 4294967295
  %notmask1204.i = shl nsw i64 -1, %sh_prom.i.i1963.i
  %sub.i.i1965.i = xor i64 %notmask1204.i, -1
  %and.i.i1966.i = and i64 %127, %sub.i.i1965.i
  %128 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1966.i)
  %cast.i114.i1967.i = trunc nuw nsw i64 %128 to i32
  %129 = load i32, ptr %arrayidx36.i1970.i, align 4
  %add37.i1971.i = add i32 %129, %cast.i114.i1967.i
  %idxprom38.i1972.i = zext i32 %add37.i1971.i to i64
  %arrayidx39.i1973.i = getelementptr inbounds %struct.NFAException256, ptr %add.ptr.i232.i, i64 %idxprom38.i1972.i
  %trigger.i2471.i = getelementptr inbounds i8, ptr %arrayidx39.i1973.i, i64 73
  %130 = load i8, ptr %trigger.i2471.i, align 1
  %cmp.i2473.not.i = icmp eq i8 %130, 0
  br i1 %cmp.i2473.not.i, label %if.end32.i2474.i, label %if.then.i2558.i

if.then.i2558.i:                                  ; preds = %do.body30.i1957.i
  %repeatOffset.i2559.i = getelementptr inbounds i8, ptr %arrayidx39.i1973.i, i64 68
  %131 = load i32, ptr %repeatOffset.i2559.i, align 4
  %idx.ext.i2560.i = zext i32 %131 to i64
  %add.ptr.i2561.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i2560.i
  %add.ptr.i.i2562.i = getelementptr inbounds i8, ptr %add.ptr.i2561.i, i64 24
  %ctrlIndex.i2564.i = getelementptr inbounds i8, ptr %add.ptr.i2561.i, i64 4
  %132 = load i32, ptr %ctrlIndex.i2564.i, align 4
  %idx.ext3.i2565.i = zext i32 %132 to i64
  %add.ptr4.i2566.i = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i2565.i
  %stateOffset.i2568.i = getelementptr inbounds i8, ptr %add.ptr.i2561.i, i64 12
  %133 = load i32, ptr %stateOffset.i2568.i, align 4
  %idx.ext6.i2569.i = zext i32 %133 to i64
  %add.ptr7.i2570.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext6.i2569.i
  %cmp10.i2573.i = icmp eq i8 %130, 1
  br i1 %cmp10.i2573.i, label %if.then12.i2597.i, label %if.else.i2574.i

if.then12.i2597.i:                                ; preds = %if.then.i2558.i
  %134 = load i32, ptr %add.ptr.i2561.i, align 4
  %cmp.i.i2598.i = icmp ult i32 %134, 128
  %sub1.i.i2601.i = add i32 %134, -128
  %sub.i.i2437.0.i = select i1 %cmp.i.i2598.i, <2 x i64> %s.i20.sroa.0.01448.i, <2 x i64> %s.i20.sroa.13.01449.i
  %n.addr.i.i2436.0.i = select i1 %cmp.i.i2598.i, i32 %134, i32 %sub1.i.i2601.i
  %rem.i.i2603.i = shl i32 %n.addr.i.i2436.0.i, 6
  %mul.i.i2604.i = and i32 %rem.i.i2603.i, 448
  %div.i.i26061205.i = lshr i32 %n.addr.i.i2436.0.i, 3
  %reass.sub = sub nsw i32 %mul.i.i2604.i, %div.i.i26061205.i
  %sub.i123.i2607.i = add nsw i32 %reass.sub, 95
  %idxprom.i.i2608.i = zext i32 %sub.i123.i2607.i to i64
  %arrayidx.i.i2609.i = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2608.i
  %135 = load <2 x i64>, ptr %arrayidx.i.i2609.i, align 1
  %136 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %135, <2 x i64> %sub.i.i2437.0.i)
  %tobool.i.i2610.not.i = icmp eq i32 %136, 0
  %conv.i.i2613.i = zext i1 %tobool.i.i2610.not.i to i8
  %137 = load i8, ptr %add.ptr.i.i2562.i, align 4
  switch i8 %137, label %if.end32.i2474.i [
    i8 0, label %sw.bb.i2899.i
    i8 1, label %sw.bb1.i2898.i
    i8 2, label %sw.bb2.i2897.i
    i8 3, label %sw.bb3.i2896.i
    i8 4, label %sw.bb4.i2895.i
    i8 5, label %sw.bb5.i2894.i
    i8 6, label %sw.bb6.i2893.i
  ]

sw.bb.i2899.i:                                    ; preds = %if.then12.i2597.i
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, ptr noundef %add.ptr7.i2570.i, i64 noundef %add.i681.i, i8 noundef signext %conv.i.i2613.i) #11
  br label %if.end32.i2474.i

sw.bb1.i2898.i:                                   ; preds = %if.then12.i2597.i
  br i1 %tobool.i.i2610.not.i, label %if.end32.i2474.i, label %if.end.i2927.i

if.end.i2927.i:                                   ; preds = %sw.bb1.i2898.i
  store i64 %add.i681.i, ptr %add.ptr4.i2566.i, align 8
  br label %if.end32.i2474.i

sw.bb2.i2897.i:                                   ; preds = %if.then12.i2597.i
  store i64 %add.i681.i, ptr %add.ptr4.i2566.i, align 8
  br label %if.end32.i2474.i

sw.bb3.i2896.i:                                   ; preds = %if.then12.i2597.i
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, ptr noundef %add.ptr7.i2570.i, i64 noundef %add.i681.i, i8 noundef signext %conv.i.i2613.i) #11
  br label %if.end32.i2474.i

sw.bb4.i2895.i:                                   ; preds = %if.then12.i2597.i
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, i64 noundef %add.i681.i, i8 noundef signext %conv.i.i2613.i) #11
  br label %if.end32.i2474.i

sw.bb5.i2894.i:                                   ; preds = %if.then12.i2597.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, ptr noundef %add.ptr7.i2570.i, i64 noundef %add.i681.i, i8 noundef signext %conv.i.i2613.i) #11
  br label %if.end32.i2474.i

sw.bb6.i2893.i:                                   ; preds = %if.then12.i2597.i
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, i64 noundef %add.i681.i, i8 noundef signext %conv.i.i2613.i) #11
  br label %if.end32.i2474.i

if.else.i2574.i:                                  ; preds = %if.then.i2558.i
  %138 = load i8, ptr %add.ptr.i.i2562.i, align 4
  switch i8 %138, label %if.end43.i1977.i [
    i8 0, label %sw.bb.i2978.i
    i8 1, label %sw.bb1.i2976.i
    i8 2, label %sw.bb3.i2974.i
    i8 3, label %sw.bb5.i2972.i
    i8 4, label %sw.bb7.i2970.i
    i8 5, label %sw.bb9.i2968.i
    i8 6, label %sw.bb11.i2966.i
    i8 7, label %if.else24.i2579.i
  ]

sw.bb.i2978.i:                                    ; preds = %if.else.i2574.i
  %call.i2979.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, ptr noundef %add.ptr7.i2570.i, i64 noundef %add.i681.i) #11
  br label %repeatHasMatch.exit2981.i

sw.bb1.i2976.i:                                   ; preds = %if.else.i2574.i
  %139 = load i64, ptr %add.ptr4.i2566.i, align 8
  %repeatMin.i3018.i = getelementptr inbounds i8, ptr %add.ptr.i2561.i, i64 28
  %140 = load i32, ptr %repeatMin.i3018.i, align 4
  %conv.i3019.i = zext i32 %140 to i64
  %add.i3020.i = add i64 %139, %conv.i3019.i
  %cmp.i3021.i = icmp ult i64 %add.i681.i, %add.i3020.i
  br i1 %cmp.i3021.i, label %if.end43.i1977.i, label %if.else24.i2579.i

sw.bb3.i2974.i:                                   ; preds = %if.else.i2574.i
  %141 = load i64, ptr %add.ptr4.i2566.i, align 8
  %repeatMin.i3053.i = getelementptr inbounds i8, ptr %add.ptr.i2561.i, i64 28
  %142 = load i32, ptr %repeatMin.i3053.i, align 4
  %conv.i3054.i = zext i32 %142 to i64
  %add.i3055.i = add i64 %141, %conv.i3054.i
  %cmp.i3056.i = icmp ult i64 %add.i681.i, %add.i3055.i
  br i1 %cmp.i3056.i, label %if.end43.i1977.i, label %if.end.i3057.i

if.end.i3057.i:                                   ; preds = %sw.bb3.i2974.i
  %repeatMax.i3058.i = getelementptr inbounds i8, ptr %add.ptr.i2561.i, i64 32
  %143 = load i32, ptr %repeatMax.i3058.i, align 4
  %conv4.i3059.i = zext i32 %143 to i64
  %add5.i3060.i = add i64 %141, %conv4.i3059.i
  %cmp6.i3061.not.i = icmp ugt i64 %add.i681.i, %add5.i3060.i
  br i1 %cmp6.i3061.not.i, label %if.then21.i2586.i, label %if.else24.i2579.i

sw.bb5.i2972.i:                                   ; preds = %if.else.i2574.i
  %call6.i2973.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, ptr noundef %add.ptr7.i2570.i, i64 noundef %add.i681.i) #11
  br label %repeatHasMatch.exit2981.i

sw.bb7.i2970.i:                                   ; preds = %if.else.i2574.i
  %call8.i2971.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, i64 noundef %add.i681.i) #11
  br label %repeatHasMatch.exit2981.i

sw.bb9.i2968.i:                                   ; preds = %if.else.i2574.i
  %call10.i2969.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, ptr noundef %add.ptr7.i2570.i, i64 noundef %add.i681.i) #11
  br label %repeatHasMatch.exit2981.i

sw.bb11.i2966.i:                                  ; preds = %if.else.i2574.i
  %call12.i2967.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i2562.i, ptr noundef nonnull %add.ptr4.i2566.i, i64 noundef %add.i681.i) #11
  br label %repeatHasMatch.exit2981.i

repeatHasMatch.exit2981.i:                        ; preds = %sw.bb11.i2966.i, %sw.bb9.i2968.i, %sw.bb7.i2970.i, %sw.bb5.i2972.i, %sw.bb.i2978.i
  %retval.i2959.0.i = phi i32 [ %call12.i2967.i, %sw.bb11.i2966.i ], [ %call10.i2969.i, %sw.bb9.i2968.i ], [ %call8.i2971.i, %sw.bb7.i2970.i ], [ %call6.i2973.i, %sw.bb5.i2972.i ], [ %call.i2979.i, %sw.bb.i2978.i ]
  switch i32 %retval.i2959.0.i, label %if.end43.i1977.i [
    i32 1, label %if.else24.i2579.i
    i32 2, label %if.then21.i2586.i
  ]

if.then21.i2586.i:                                ; preds = %repeatHasMatch.exit2981.i, %if.end.i3057.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973.i, i64 16) ], !noalias !116
  %144 = load <2 x i64>, ptr %arrayidx39.i1973.i, align 16, !noalias !116
  %add.ptr.i106.i2589.i = getelementptr inbounds i8, ptr %arrayidx39.i1973.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2589.i, i64 16) ], !noalias !116
  %145 = load <2 x i64>, ptr %add.ptr.i106.i2589.i, align 16, !noalias !116
  %and.i3831.i = and <2 x i64> %144, %succ.i22.sroa.0.8.i
  %and.i3834.i = and <2 x i64> %145, %succ.i22.sroa.24.8.i
  br label %if.end43.i1977.i

if.else24.i2579.i:                                ; preds = %repeatHasMatch.exit2981.i, %if.end.i3057.i, %sw.bb1.i2976.i, %if.else.i2574.i
  %repeatMax.i2851.i = getelementptr inbounds i8, ptr %add.ptr.i2561.i, i64 32
  %146 = load i32, ptr %repeatMax.i2851.i, align 4
  %cmp.i2852.i = icmp eq i32 %146, 65535
  %cacheable.i1895.1..i = select i1 %cmp.i2852.i, i32 %cacheable.i1895.1.i, i32 2
  %.new_cache.i1894.sroa.0.3.i = select i1 %cmp.i2852.i, i8 1, i8 %new_cache.i1894.sroa.0.3.i
  br label %if.end32.i2474.i

if.end32.i2474.i:                                 ; preds = %if.else24.i2579.i, %sw.bb6.i2893.i, %sw.bb5.i2894.i, %sw.bb4.i2895.i, %sw.bb3.i2896.i, %sw.bb2.i2897.i, %if.end.i2927.i, %sw.bb1.i2898.i, %sw.bb.i2899.i, %if.then12.i2597.i, %do.body30.i1957.i
  %cacheable.i1895.2.i = phi i32 [ %cacheable.i1895.1.i, %do.body30.i1957.i ], [ 2, %if.end.i2927.i ], [ 2, %sw.bb1.i2898.i ], [ 2, %sw.bb6.i2893.i ], [ 2, %sw.bb5.i2894.i ], [ 2, %sw.bb4.i2895.i ], [ 2, %sw.bb3.i2896.i ], [ 2, %sw.bb2.i2897.i ], [ 2, %sw.bb.i2899.i ], [ 2, %if.then12.i2597.i ], [ %cacheable.i1895.1..i, %if.else24.i2579.i ]
  %new_cache.i1894.sroa.0.4.i = phi i8 [ %new_cache.i1894.sroa.0.3.i, %do.body30.i1957.i ], [ %new_cache.i1894.sroa.0.3.i, %if.end.i2927.i ], [ %new_cache.i1894.sroa.0.3.i, %sw.bb1.i2898.i ], [ %new_cache.i1894.sroa.0.3.i, %sw.bb6.i2893.i ], [ %new_cache.i1894.sroa.0.3.i, %sw.bb5.i2894.i ], [ %new_cache.i1894.sroa.0.3.i, %sw.bb4.i2895.i ], [ %new_cache.i1894.sroa.0.3.i, %sw.bb3.i2896.i ], [ %new_cache.i1894.sroa.0.3.i, %sw.bb2.i2897.i ], [ %new_cache.i1894.sroa.0.3.i, %sw.bb.i2899.i ], [ %new_cache.i1894.sroa.0.3.i, %if.then12.i2597.i ], [ %.new_cache.i1894.sroa.0.3.i, %if.else24.i2579.i ]
  %reports.i2475.i = getelementptr inbounds i8, ptr %arrayidx39.i1973.i, i64 64
  %147 = load i32, ptr %reports.i2475.i, align 32
  %cmp33.i2476.not.i = icmp eq i32 %147, -1
  br i1 %cmp33.i2476.not.i, label %if.end76.i2477.i, label %if.then35.i2511.i

if.then35.i2511.i:                                ; preds = %if.end32.i2474.i
  br i1 %tobool37.i2514.not.i, label %land.lhs.true70.i2521.i, label %if.then38.i2524.i

if.then38.i2524.i:                                ; preds = %if.then35.i2511.i
  %idx.ext41.i2526.i = zext i32 %147 to i64
  %add.ptr42.i2527.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext41.i2526.i
  %148 = load i32, ptr %add.ptr42.i2527.i, align 4
  %cmp.i141.i2531.not.not1440.i = icmp eq i32 %148, -1
  br i1 %cmp.i141.i2531.not.not1440.i, label %if.end52.i2538.i, label %for.body.i.i2552.i

for.cond.i.i2530.i:                               ; preds = %for.body.i.i2552.i
  %incdec.ptr.i.i2556.i = getelementptr inbounds i8, ptr %reports.addr.i.i2412.01441.i, i64 4
  %149 = load i32, ptr %incdec.ptr.i.i2556.i, align 4
  %cmp.i141.i2531.not.not.i = icmp eq i32 %149, -1
  br i1 %cmp.i141.i2531.not.not.i, label %if.end52.i2538.i, label %for.body.i.i2552.i, !llvm.loop !84

for.body.i.i2552.i:                               ; preds = %if.then38.i2524.i, %for.cond.i.i2530.i
  %150 = phi i32 [ %149, %for.cond.i.i2530.i ], [ %148, %if.then38.i2524.i ]
  %reports.addr.i.i2412.01441.i = phi ptr [ %incdec.ptr.i.i2556.i, %for.cond.i.i2530.i ], [ %add.ptr42.i2527.i, %if.then38.i2524.i ]
  %call.i142.i2553.i = call i32 %29(i64 noundef 0, i64 noundef %add.i681.i, i32 noundef %150, ptr noundef %30) #11
  %cmp1.i.i2554.i = icmp eq i32 %call.i142.i2553.i, 0
  br i1 %cmp1.i.i2554.i, label %if.then44, label %for.cond.i.i2530.i

if.end52.i2538.i:                                 ; preds = %for.cond.i.i2530.i, %if.then38.i2524.i
  %cmp53.i2539.i = icmp eq i32 %cacheable.i1895.2.i, 1
  br i1 %cmp53.i2539.i, label %if.then55.i2541.i, label %if.end76.i2477.i

if.then55.i2541.i:                                ; preds = %if.end52.i2538.i
  %tobool57.i2543.not.i = icmp eq ptr %new_cache.i1894.sroa.31027.3.i, null
  %cmp59.i2549.i = icmp eq ptr %new_cache.i1894.sroa.31027.3.i, %add.ptr42.i2527.i
  %or.cond1213.i = or i1 %tobool57.i2543.not.i, %cmp59.i2549.i
  %spec.select1233.i = zext i1 %or.cond1213.i to i32
  %spec.select1234.i = select i1 %tobool57.i2543.not.i, ptr %add.ptr42.i2527.i, ptr %new_cache.i1894.sroa.31027.3.i
  br label %if.end76.i2477.i

land.lhs.true70.i2521.i:                          ; preds = %if.then35.i2511.i
  %cmp71.i2522.i = icmp eq i32 %cacheable.i1895.2.i, 1
  %spec.select.i = select i1 %cmp71.i2522.i, i32 0, i32 %cacheable.i1895.2.i
  br label %if.end76.i2477.i

if.end76.i2477.i:                                 ; preds = %land.lhs.true70.i2521.i, %if.then55.i2541.i, %if.end52.i2538.i, %if.end32.i2474.i
  %cacheable.i1895.3.i = phi i32 [ %cacheable.i1895.2.i, %if.end52.i2538.i ], [ %cacheable.i1895.2.i, %if.end32.i2474.i ], [ %spec.select.i, %land.lhs.true70.i2521.i ], [ %spec.select1233.i, %if.then55.i2541.i ]
  %new_cache.i1894.sroa.31027.4.i = phi ptr [ %new_cache.i1894.sroa.31027.3.i, %if.end52.i2538.i ], [ %new_cache.i1894.sroa.31027.3.i, %if.end32.i2474.i ], [ %new_cache.i1894.sroa.31027.3.i, %land.lhs.true70.i2521.i ], [ %spec.select1234.i, %if.then55.i2541.i ]
  %successors.i2480.i = getelementptr inbounds i8, ptr %arrayidx39.i1973.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2480.i, i64 16) ], !noalias !119
  %151 = load <2 x i64>, ptr %successors.i2480.i, align 16, !noalias !119
  %add.ptr.i101.i2483.i = getelementptr inbounds i8, ptr %arrayidx39.i1973.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2483.i, i64 16) ], !noalias !119
  %152 = load <2 x i64>, ptr %add.ptr.i101.i2483.i, align 16, !noalias !119
  %or.i.i2485.i = or <2 x i64> %151, %ctx.sroa.23.sroa.0.4
  %or.i140.i2488.i = or <2 x i64> %152, %ctx.sroa.23.sroa.15.4
  %hasSquash.i2490.i = getelementptr inbounds i8, ptr %arrayidx39.i1973.i, i64 72
  %153 = load i8, ptr %hasSquash.i2490.i, align 8
  switch i8 %153, label %if.end43.i1977.i [
    i8 1, label %if.then88.i2498.i
    i8 3, label %if.then88.i2498.i
  ]

if.then88.i2498.i:                                ; preds = %if.end76.i2477.i, %if.end76.i2477.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973.i, i64 16) ], !noalias !122
  %154 = load <2 x i64>, ptr %arrayidx39.i1973.i, align 16, !noalias !122
  %add.ptr.i97.i2501.i = getelementptr inbounds i8, ptr %arrayidx39.i1973.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2501.i, i64 16) ], !noalias !122
  %155 = load <2 x i64>, ptr %add.ptr.i97.i2501.i, align 16, !noalias !122
  %and.i3825.i = and <2 x i64> %154, %succ.i22.sroa.0.8.i
  %and.i3828.i = and <2 x i64> %155, %succ.i22.sroa.24.8.i
  %cmp92.i2508.i = icmp eq i32 %cacheable.i1895.3.i, 1
  %spec.select1214.i = select i1 %cmp92.i2508.i, i32 0, i32 %cacheable.i1895.3.i
  br label %if.end43.i1977.i

if.end43.i1977.i:                                 ; preds = %if.then88.i2498.i, %if.end76.i2477.i, %if.then21.i2586.i, %repeatHasMatch.exit2981.i, %sw.bb3.i2974.i, %sw.bb1.i2976.i, %if.else.i2574.i
  %ctx.sroa.23.sroa.0.5 = phi <2 x i64> [ %or.i.i2485.i, %if.end76.i2477.i ], [ %or.i.i2485.i, %if.then88.i2498.i ], [ %ctx.sroa.23.sroa.0.4, %if.else.i2574.i ], [ %ctx.sroa.23.sroa.0.4, %repeatHasMatch.exit2981.i ], [ %ctx.sroa.23.sroa.0.4, %if.then21.i2586.i ], [ %ctx.sroa.23.sroa.0.4, %sw.bb3.i2974.i ], [ %ctx.sroa.23.sroa.0.4, %sw.bb1.i2976.i ]
  %ctx.sroa.23.sroa.15.5 = phi <2 x i64> [ %or.i140.i2488.i, %if.end76.i2477.i ], [ %or.i140.i2488.i, %if.then88.i2498.i ], [ %ctx.sroa.23.sroa.15.4, %if.else.i2574.i ], [ %ctx.sroa.23.sroa.15.4, %repeatHasMatch.exit2981.i ], [ %ctx.sroa.23.sroa.15.4, %if.then21.i2586.i ], [ %ctx.sroa.23.sroa.15.4, %sw.bb3.i2974.i ], [ %ctx.sroa.23.sroa.15.4, %sw.bb1.i2976.i ]
  %succ.i22.sroa.0.10.ph.i = phi <2 x i64> [ %succ.i22.sroa.0.8.i, %if.end76.i2477.i ], [ %and.i3825.i, %if.then88.i2498.i ], [ %succ.i22.sroa.0.8.i, %if.else.i2574.i ], [ %succ.i22.sroa.0.8.i, %repeatHasMatch.exit2981.i ], [ %and.i3831.i, %if.then21.i2586.i ], [ %succ.i22.sroa.0.8.i, %sw.bb3.i2974.i ], [ %succ.i22.sroa.0.8.i, %sw.bb1.i2976.i ]
  %succ.i22.sroa.24.10.ph.i = phi <2 x i64> [ %succ.i22.sroa.24.8.i, %if.end76.i2477.i ], [ %and.i3828.i, %if.then88.i2498.i ], [ %succ.i22.sroa.24.8.i, %if.else.i2574.i ], [ %succ.i22.sroa.24.8.i, %repeatHasMatch.exit2981.i ], [ %and.i3834.i, %if.then21.i2586.i ], [ %succ.i22.sroa.24.8.i, %sw.bb3.i2974.i ], [ %succ.i22.sroa.24.8.i, %sw.bb1.i2976.i ]
  %cacheable.i1895.5.ph.i = phi i32 [ %cacheable.i1895.3.i, %if.end76.i2477.i ], [ %spec.select1214.i, %if.then88.i2498.i ], [ 2, %if.else.i2574.i ], [ 2, %repeatHasMatch.exit2981.i ], [ 2, %if.then21.i2586.i ], [ 2, %sw.bb3.i2974.i ], [ 2, %sw.bb1.i2976.i ]
  %new_cache.i1894.sroa.0.5.ph.i = phi i8 [ %new_cache.i1894.sroa.0.4.i, %if.end76.i2477.i ], [ %new_cache.i1894.sroa.0.4.i, %if.then88.i2498.i ], [ %new_cache.i1894.sroa.0.3.i, %if.else.i2574.i ], [ %new_cache.i1894.sroa.0.3.i, %repeatHasMatch.exit2981.i ], [ %new_cache.i1894.sroa.0.3.i, %if.then21.i2586.i ], [ %new_cache.i1894.sroa.0.3.i, %sw.bb3.i2974.i ], [ %new_cache.i1894.sroa.0.3.i, %sw.bb1.i2976.i ]
  %new_cache.i1894.sroa.31027.5.ph.i = phi ptr [ %new_cache.i1894.sroa.31027.4.i, %if.end76.i2477.i ], [ %new_cache.i1894.sroa.31027.4.i, %if.then88.i2498.i ], [ %new_cache.i1894.sroa.31027.3.i, %if.else.i2574.i ], [ %new_cache.i1894.sroa.31027.3.i, %repeatHasMatch.exit2981.i ], [ %new_cache.i1894.sroa.31027.3.i, %if.then21.i2586.i ], [ %new_cache.i1894.sroa.31027.3.i, %sw.bb3.i2974.i ], [ %new_cache.i1894.sroa.31027.3.i, %sw.bb1.i2976.i ]
  %tobool44.i1978.not.i = icmp eq i64 %asmresult1.i.i1959.i, 0
  br i1 %tobool44.i1978.not.i, label %do.end45.i1979.i, label %do.body30.i1957.i, !llvm.loop !125

do.end45.i1979.i:                                 ; preds = %if.end43.i1977.i
  %tobool47.i1980.not.i = icmp eq i32 %asmresult1.i2332.i, 0
  br i1 %tobool47.i1980.not.i, label %do.end48.i1981.i, label %do.body26.i1952.i, !llvm.loop !126

do.end48.i1981.i:                                 ; preds = %do.end45.i1979.i
  %or.i.i1983.i = or <2 x i64> %succ.i22.sroa.0.10.ph.i, %ctx.sroa.23.sroa.0.5
  %or.i93.i1986.i = or <2 x i64> %succ.i22.sroa.24.10.ph.i, %ctx.sroa.23.sroa.15.5
  switch i32 %cacheable.i1895.5.ph.i, label %if.end84.i.i [
    i32 1, label %if.then53.i2000.i
    i32 2, label %if.then60.i1993.i
  ]

if.then53.i2000.i:                                ; preds = %do.end48.i1981.i
  br label %if.end84.i.i

if.then60.i1993.i:                                ; preds = %do.end48.i1981.i
  %tobool62.i1995.not.i = icmp eq i8 %ctx.sroa.73.2, 0
  br i1 %tobool62.i1995.not.i, label %if.end84.i.i, label %if.then63.i1997.i

if.then63.i1997.i:                                ; preds = %if.then60.i1993.i
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %for.cond.i.i1929.i, %if.then63.i1997.i, %if.then60.i1993.i, %if.then53.i2000.i, %do.end48.i1981.i, %if.then3.i1925.i, %if.then.i1911.i, %sw.epilog.i42.i
  %ctx.sroa.64.sroa.6.3 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.2, %sw.epilog.i42.i ], [ %ctx.sroa.64.sroa.6.2, %if.then.i1911.i ], [ %ctx.sroa.64.sroa.6.2, %if.then3.i1925.i ], [ %ctx.sroa.64.sroa.6.2, %do.end48.i1981.i ], [ %ctx.sroa.64.sroa.6.2, %if.then60.i1993.i ], [ %ctx.sroa.64.sroa.6.2, %if.then63.i1997.i ], [ %ctx.sroa.23.sroa.15.5, %if.then53.i2000.i ], [ %ctx.sroa.64.sroa.6.2, %for.cond.i.i1929.i ]
  %ctx.sroa.64.sroa.0.3 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.2, %sw.epilog.i42.i ], [ %ctx.sroa.64.sroa.0.2, %if.then.i1911.i ], [ %ctx.sroa.64.sroa.0.2, %if.then3.i1925.i ], [ %ctx.sroa.64.sroa.0.2, %do.end48.i1981.i ], [ %ctx.sroa.64.sroa.0.2, %if.then60.i1993.i ], [ %ctx.sroa.64.sroa.0.2, %if.then63.i1997.i ], [ %ctx.sroa.23.sroa.0.5, %if.then53.i2000.i ], [ %ctx.sroa.64.sroa.0.2, %for.cond.i.i1929.i ]
  %ctx.sroa.80.3 = phi ptr [ %ctx.sroa.80.2, %sw.epilog.i42.i ], [ %ctx.sroa.80.2, %if.then.i1911.i ], [ %ctx.sroa.80.2, %if.then3.i1925.i ], [ %ctx.sroa.80.2, %do.end48.i1981.i ], [ %ctx.sroa.80.2, %if.then60.i1993.i ], [ %ctx.sroa.80.2, %if.then63.i1997.i ], [ %new_cache.i1894.sroa.31027.5.ph.i, %if.then53.i2000.i ], [ %ctx.sroa.80.2, %for.cond.i.i1929.i ]
  %ctx.sroa.73.3 = phi i8 [ %ctx.sroa.73.2, %sw.epilog.i42.i ], [ %ctx.sroa.73.2, %if.then.i1911.i ], [ %ctx.sroa.73.2, %if.then3.i1925.i ], [ %ctx.sroa.73.2, %do.end48.i1981.i ], [ 0, %if.then60.i1993.i ], [ %ctx.sroa.73.2, %if.then63.i1997.i ], [ %new_cache.i1894.sroa.0.5.ph.i, %if.then53.i2000.i ], [ %ctx.sroa.73.2, %for.cond.i.i1929.i ]
  %ctx.sroa.57.3 = phi <2 x i64> [ %ctx.sroa.57.2, %sw.epilog.i42.i ], [ %ctx.sroa.57.2, %if.then.i1911.i ], [ %ctx.sroa.57.2, %if.then3.i1925.i ], [ %ctx.sroa.57.2, %do.end48.i1981.i ], [ %ctx.sroa.57.2, %if.then60.i1993.i ], [ zeroinitializer, %if.then63.i1997.i ], [ %and.i3792.i, %if.then53.i2000.i ], [ %ctx.sroa.57.2, %for.cond.i.i1929.i ]
  %ctx.sroa.47.3 = phi <2 x i64> [ %ctx.sroa.47.2, %sw.epilog.i42.i ], [ %ctx.sroa.47.2, %if.then.i1911.i ], [ %ctx.sroa.47.2, %if.then3.i1925.i ], [ %ctx.sroa.47.2, %do.end48.i1981.i ], [ %ctx.sroa.47.2, %if.then60.i1993.i ], [ zeroinitializer, %if.then63.i1997.i ], [ %and.i3789.i, %if.then53.i2000.i ], [ %ctx.sroa.47.2, %for.cond.i.i1929.i ]
  %succ.i22.sroa.0.12.ph.i = phi <2 x i64> [ %succ.i22.sroa.0.6.i, %sw.epilog.i42.i ], [ %or.i96.i1913.i, %if.then.i1911.i ], [ %or.i96.i1913.i, %if.then3.i1925.i ], [ %or.i.i1983.i, %do.end48.i1981.i ], [ %or.i.i1983.i, %if.then60.i1993.i ], [ %or.i.i1983.i, %if.then63.i1997.i ], [ %or.i.i1983.i, %if.then53.i2000.i ], [ %or.i96.i1913.i, %for.cond.i.i1929.i ]
  %succ.i22.sroa.24.12.ph.i = phi <2 x i64> [ %succ.i22.sroa.24.6.i, %sw.epilog.i42.i ], [ %or.i99.i1916.i, %if.then.i1911.i ], [ %or.i99.i1916.i, %if.then3.i1925.i ], [ %or.i93.i1986.i, %do.end48.i1981.i ], [ %or.i93.i1986.i, %if.then60.i1993.i ], [ %or.i93.i1986.i, %if.then63.i1997.i ], [ %or.i93.i1986.i, %if.then53.i2000.i ], [ %or.i99.i1916.i, %for.cond.i.i1929.i ]
  %arrayidx85.i.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i21.01447.i
  %156 = load i8, ptr %arrayidx85.i.i, align 1
  %idxprom.i44.i = zext i8 %156 to i64
  %arrayidx88.i.i = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i44.i
  %157 = load i8, ptr %arrayidx88.i.i, align 1
  %idxprom89.i.i = zext i8 %157 to i64
  %arrayidx90.i.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i330.i.i, i64 %idxprom89.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i.i, i64 16) ], !noalias !127
  %158 = load <2 x i64>, ptr %arrayidx90.i.i, align 16, !noalias !127
  %add.ptr.i.i45.i = getelementptr inbounds i8, ptr %arrayidx90.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i45.i, i64 16) ], !noalias !127
  %159 = load <2 x i64>, ptr %add.ptr.i.i45.i, align 16, !noalias !127
  %and.i3675.i = and <2 x i64> %158, %succ.i22.sroa.0.12.ph.i
  %and.i3678.i = and <2 x i64> %159, %succ.i22.sroa.24.12.ph.i
  %inc.i49.i = add i64 %i.i21.01447.i, 1
  %cmp.i33.not.not.i = icmp eq i64 %inc.i49.i, %min_accel_offset.i.0.i
  br i1 %cmp.i33.not.not.i, label %with_accel.i.i, label %if.end.i38.i, !llvm.loop !130

if.else13.i.i:                                    ; preds = %without_accel.i.i
  br i1 %cmp.i234.not1460.i, label %with_accel.i.i, label %land.lhs.true.i419.i

land.lhs.true.i419.i:                             ; preds = %if.else13.i.i, %if.end84.i262.i
  %ctx.sroa.64.sroa.6.4 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.5, %if.end84.i262.i ], [ %ctx.sroa.64.sroa.6.1, %if.else13.i.i ]
  %ctx.sroa.64.sroa.0.4 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.5, %if.end84.i262.i ], [ %ctx.sroa.64.sroa.0.1, %if.else13.i.i ]
  %ctx.sroa.80.4 = phi ptr [ %ctx.sroa.80.5, %if.end84.i262.i ], [ %ctx.sroa.80.1, %if.else13.i.i ]
  %ctx.sroa.73.4 = phi i8 [ %ctx.sroa.73.5, %if.end84.i262.i ], [ %ctx.sroa.73.1, %if.else13.i.i ]
  %ctx.sroa.57.4 = phi <2 x i64> [ %ctx.sroa.57.5, %if.end84.i262.i ], [ %ctx.sroa.57.1, %if.else13.i.i ]
  %ctx.sroa.47.4 = phi <2 x i64> [ %ctx.sroa.47.5, %if.end84.i262.i ], [ %ctx.sroa.47.1, %if.else13.i.i ]
  %s.i191.sroa.13.01465.i = phi <2 x i64> [ %and.i3732.i, %if.end84.i262.i ], [ %s.i.sroa.22.0.i, %if.else13.i.i ]
  %s.i191.sroa.0.01464.i = phi <2 x i64> [ %and.i3729.i, %if.end84.i262.i ], [ %s.i.sroa.0.0.i, %if.else13.i.i ]
  %i.i192.01463.i = phi i64 [ %inc.i277.i, %if.end84.i262.i ], [ %i.i.0.i, %if.else13.i.i ]
  %or.i.i421.i = or <2 x i64> %s.i191.sroa.0.01464.i, %s.i191.sroa.13.01465.i
  %160 = bitcast <2 x i64> %or.i.i421.i to <16 x i8>
  %161 = icmp ne <16 x i8> %160, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %tobool.i.i425.not.i = icmp eq i16 %162, 0
  br i1 %tobool.i.i425.not.i, label %with_accel.i.i, label %if.end.i239.i

if.end.i239.i:                                    ; preds = %land.lhs.true.i419.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39.i, i64 16) ], !noalias !131
  %163 = load <2 x i64>, ptr %shift.i39.i, align 16, !noalias !131
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i.i, i64 16) ], !noalias !131
  %164 = load <2 x i64>, ptr %add.ptr.i138.i.i, align 16, !noalias !131
  %and.i3726.i = and <2 x i64> %164, %s.i191.sroa.13.01465.i
  %165 = load i8, ptr %shiftAmount.i40.i, align 4
  %conv8.i251.i = zext i8 %165 to i32
  %and.i3723.i = and <2 x i64> %163, %s.i191.sroa.0.01464.i
  %vecinit3.i1485.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i251.i, i64 0
  %166 = bitcast <4 x i32> %vecinit3.i1485.i to <2 x i64>
  %167 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3723.i, <2 x i64> %166)
  %vecinit3.i1491.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i251.i, i64 0
  %168 = bitcast <4 x i32> %vecinit3.i1491.i to <2 x i64>
  %169 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3726.i, <2 x i64> %168)
  %170 = load i32, ptr %shiftCount.i41.i, align 32
  switch i32 %170, label %sw.epilog.i254.i [
    i32 8, label %sw.bb.i399.i
    i32 7, label %sw.bb18.i379.i
    i32 6, label %sw.bb28.i359.i
    i32 5, label %sw.bb38.i339.i
    i32 4, label %sw.bb48.i319.i
    i32 3, label %sw.bb58.i299.i
    i32 2, label %sw.bb68.i279.i
  ]

sw.bb.i399.i:                                     ; preds = %if.end.i239.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ], !noalias !134
  %171 = load <2 x i64>, ptr %arrayidx14.i.i, align 16, !noalias !134
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i.i, i64 16) ], !noalias !134
  %172 = load <2 x i64>, ptr %add.ptr.i133.i.i, align 16, !noalias !134
  %and.i3774.i = and <2 x i64> %172, %s.i191.sroa.13.01465.i
  %173 = load i8, ptr %arrayidx16.i.i, align 1
  %conv17.i413.i = zext i8 %173 to i32
  %and.i3771.i = and <2 x i64> %171, %s.i191.sroa.0.01464.i
  %vecinit3.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i413.i, i64 0
  %174 = bitcast <4 x i32> %vecinit3.i.i to <2 x i64>
  %175 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3771.i, <2 x i64> %174)
  %vecinit3.i1407.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i413.i, i64 0
  %176 = bitcast <4 x i32> %vecinit3.i1407.i to <2 x i64>
  %177 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3774.i, <2 x i64> %176)
  %or.i331.i414.i = or <2 x i64> %175, %167
  %or.i334.i417.i = or <2 x i64> %177, %169
  br label %sw.bb18.i379.i

sw.bb18.i379.i:                                   ; preds = %sw.bb.i399.i, %if.end.i239.i
  %succ.i193.sroa.0.0.i = phi <2 x i64> [ %167, %if.end.i239.i ], [ %or.i331.i414.i, %sw.bb.i399.i ]
  %succ.i193.sroa.24.0.i = phi <2 x i64> [ %169, %if.end.i239.i ], [ %or.i334.i417.i, %sw.bb.i399.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ], !noalias !137
  %178 = load <2 x i64>, ptr %arrayidx24.i.i, align 16, !noalias !137
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i.i, i64 16) ], !noalias !137
  %179 = load <2 x i64>, ptr %add.ptr.i128.i.i, align 16, !noalias !137
  %and.i3768.i = and <2 x i64> %179, %s.i191.sroa.13.01465.i
  %180 = load i8, ptr %arrayidx26.i.i, align 2
  %conv27.i393.i = zext i8 %180 to i32
  %and.i3765.i = and <2 x i64> %178, %s.i191.sroa.0.01464.i
  %vecinit3.i1413.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393.i, i64 0
  %181 = bitcast <4 x i32> %vecinit3.i1413.i to <2 x i64>
  %182 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3765.i, <2 x i64> %181)
  %vecinit3.i1419.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393.i, i64 0
  %183 = bitcast <4 x i32> %vecinit3.i1419.i to <2 x i64>
  %184 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3768.i, <2 x i64> %183)
  %or.i325.i394.i = or <2 x i64> %182, %succ.i193.sroa.0.0.i
  %or.i328.i397.i = or <2 x i64> %184, %succ.i193.sroa.24.0.i
  br label %sw.bb28.i359.i

sw.bb28.i359.i:                                   ; preds = %sw.bb18.i379.i, %if.end.i239.i
  %succ.i193.sroa.0.1.i = phi <2 x i64> [ %167, %if.end.i239.i ], [ %or.i325.i394.i, %sw.bb18.i379.i ]
  %succ.i193.sroa.24.1.i = phi <2 x i64> [ %169, %if.end.i239.i ], [ %or.i328.i397.i, %sw.bb18.i379.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ], !noalias !140
  %185 = load <2 x i64>, ptr %arrayidx34.i.i, align 16, !noalias !140
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i.i, i64 16) ], !noalias !140
  %186 = load <2 x i64>, ptr %add.ptr.i123.i.i, align 16, !noalias !140
  %and.i3762.i = and <2 x i64> %186, %s.i191.sroa.13.01465.i
  %187 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i373.i = zext i8 %187 to i32
  %and.i3759.i = and <2 x i64> %185, %s.i191.sroa.0.01464.i
  %vecinit3.i1425.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373.i, i64 0
  %188 = bitcast <4 x i32> %vecinit3.i1425.i to <2 x i64>
  %189 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3759.i, <2 x i64> %188)
  %vecinit3.i1431.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373.i, i64 0
  %190 = bitcast <4 x i32> %vecinit3.i1431.i to <2 x i64>
  %191 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3762.i, <2 x i64> %190)
  %or.i319.i374.i = or <2 x i64> %189, %succ.i193.sroa.0.1.i
  %or.i322.i377.i = or <2 x i64> %191, %succ.i193.sroa.24.1.i
  br label %sw.bb38.i339.i

sw.bb38.i339.i:                                   ; preds = %sw.bb28.i359.i, %if.end.i239.i
  %succ.i193.sroa.0.2.i = phi <2 x i64> [ %167, %if.end.i239.i ], [ %or.i319.i374.i, %sw.bb28.i359.i ]
  %succ.i193.sroa.24.2.i = phi <2 x i64> [ %169, %if.end.i239.i ], [ %or.i322.i377.i, %sw.bb28.i359.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ], !noalias !143
  %192 = load <2 x i64>, ptr %arrayidx44.i.i, align 16, !noalias !143
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i.i, i64 16) ], !noalias !143
  %193 = load <2 x i64>, ptr %add.ptr.i118.i.i, align 16, !noalias !143
  %and.i3756.i = and <2 x i64> %193, %s.i191.sroa.13.01465.i
  %194 = load i8, ptr %arrayidx46.i.i, align 4
  %conv47.i353.i = zext i8 %194 to i32
  %and.i3753.i = and <2 x i64> %192, %s.i191.sroa.0.01464.i
  %vecinit3.i1437.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353.i, i64 0
  %195 = bitcast <4 x i32> %vecinit3.i1437.i to <2 x i64>
  %196 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3753.i, <2 x i64> %195)
  %vecinit3.i1443.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353.i, i64 0
  %197 = bitcast <4 x i32> %vecinit3.i1443.i to <2 x i64>
  %198 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3756.i, <2 x i64> %197)
  %or.i313.i354.i = or <2 x i64> %196, %succ.i193.sroa.0.2.i
  %or.i316.i357.i = or <2 x i64> %198, %succ.i193.sroa.24.2.i
  br label %sw.bb48.i319.i

sw.bb48.i319.i:                                   ; preds = %sw.bb38.i339.i, %if.end.i239.i
  %succ.i193.sroa.0.3.i = phi <2 x i64> [ %167, %if.end.i239.i ], [ %or.i313.i354.i, %sw.bb38.i339.i ]
  %succ.i193.sroa.24.3.i = phi <2 x i64> [ %169, %if.end.i239.i ], [ %or.i316.i357.i, %sw.bb38.i339.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ], !noalias !146
  %199 = load <2 x i64>, ptr %arrayidx54.i.i, align 16, !noalias !146
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i.i, i64 16) ], !noalias !146
  %200 = load <2 x i64>, ptr %add.ptr.i113.i.i, align 16, !noalias !146
  %and.i3750.i = and <2 x i64> %200, %s.i191.sroa.13.01465.i
  %201 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i333.i = zext i8 %201 to i32
  %and.i3747.i = and <2 x i64> %199, %s.i191.sroa.0.01464.i
  %vecinit3.i1449.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333.i, i64 0
  %202 = bitcast <4 x i32> %vecinit3.i1449.i to <2 x i64>
  %203 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3747.i, <2 x i64> %202)
  %vecinit3.i1455.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333.i, i64 0
  %204 = bitcast <4 x i32> %vecinit3.i1455.i to <2 x i64>
  %205 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3750.i, <2 x i64> %204)
  %or.i307.i334.i = or <2 x i64> %203, %succ.i193.sroa.0.3.i
  %or.i310.i337.i = or <2 x i64> %205, %succ.i193.sroa.24.3.i
  br label %sw.bb58.i299.i

sw.bb58.i299.i:                                   ; preds = %sw.bb48.i319.i, %if.end.i239.i
  %succ.i193.sroa.0.4.i = phi <2 x i64> [ %167, %if.end.i239.i ], [ %or.i307.i334.i, %sw.bb48.i319.i ]
  %succ.i193.sroa.24.4.i = phi <2 x i64> [ %169, %if.end.i239.i ], [ %or.i310.i337.i, %sw.bb48.i319.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ], !noalias !149
  %206 = load <2 x i64>, ptr %arrayidx64.i.i, align 16, !noalias !149
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i.i, i64 16) ], !noalias !149
  %207 = load <2 x i64>, ptr %add.ptr.i108.i.i, align 16, !noalias !149
  %and.i3744.i = and <2 x i64> %207, %s.i191.sroa.13.01465.i
  %208 = load i8, ptr %arrayidx66.i.i, align 2
  %conv67.i313.i = zext i8 %208 to i32
  %and.i3741.i = and <2 x i64> %206, %s.i191.sroa.0.01464.i
  %vecinit3.i1461.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313.i, i64 0
  %209 = bitcast <4 x i32> %vecinit3.i1461.i to <2 x i64>
  %210 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3741.i, <2 x i64> %209)
  %vecinit3.i1467.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313.i, i64 0
  %211 = bitcast <4 x i32> %vecinit3.i1467.i to <2 x i64>
  %212 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3744.i, <2 x i64> %211)
  %or.i301.i314.i = or <2 x i64> %210, %succ.i193.sroa.0.4.i
  %or.i304.i317.i = or <2 x i64> %212, %succ.i193.sroa.24.4.i
  br label %sw.bb68.i279.i

sw.bb68.i279.i:                                   ; preds = %sw.bb58.i299.i, %if.end.i239.i
  %succ.i193.sroa.0.5.i = phi <2 x i64> [ %167, %if.end.i239.i ], [ %or.i301.i314.i, %sw.bb58.i299.i ]
  %succ.i193.sroa.24.5.i = phi <2 x i64> [ %169, %if.end.i239.i ], [ %or.i304.i317.i, %sw.bb58.i299.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50.i, i64 16) ], !noalias !152
  %213 = load <2 x i64>, ptr %arrayidx74.i50.i, align 16, !noalias !152
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i.i, i64 16) ], !noalias !152
  %214 = load <2 x i64>, ptr %add.ptr.i103.i.i, align 16, !noalias !152
  %and.i3738.i = and <2 x i64> %214, %s.i191.sroa.13.01465.i
  %215 = load i8, ptr %arrayidx76.i.i, align 1
  %conv77.i293.i = zext i8 %215 to i32
  %and.i3735.i = and <2 x i64> %213, %s.i191.sroa.0.01464.i
  %vecinit3.i1473.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293.i, i64 0
  %216 = bitcast <4 x i32> %vecinit3.i1473.i to <2 x i64>
  %217 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3735.i, <2 x i64> %216)
  %vecinit3.i1479.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293.i, i64 0
  %218 = bitcast <4 x i32> %vecinit3.i1479.i to <2 x i64>
  %219 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3738.i, <2 x i64> %218)
  %or.i295.i294.i = or <2 x i64> %217, %succ.i193.sroa.0.5.i
  %or.i298.i297.i = or <2 x i64> %219, %succ.i193.sroa.24.5.i
  br label %sw.epilog.i254.i

sw.epilog.i254.i:                                 ; preds = %sw.bb68.i279.i, %if.end.i239.i
  %succ.i193.sroa.0.6.i = phi <2 x i64> [ %167, %if.end.i239.i ], [ %or.i295.i294.i, %sw.bb68.i279.i ]
  %succ.i193.sroa.24.6.i = phi <2 x i64> [ %169, %if.end.i239.i ], [ %or.i298.i297.i, %sw.bb68.i279.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43.i, i64 16) ], !noalias !155
  %220 = load <2 x i64>, ptr %exceptionMask.i43.i, align 16, !noalias !155
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i.i, i64 16) ], !noalias !155
  %221 = load <2 x i64>, ptr %add.ptr.i98.i.i, align 16, !noalias !155
  %and.i3777.i = and <2 x i64> %220, %s.i191.sroa.0.01464.i
  %and.i3780.i = and <2 x i64> %221, %s.i191.sroa.13.01465.i
  %222 = bitcast <2 x i64> %and.i3777.i to <4 x i32>
  %cmp.i2256.i = icmp eq <4 x i32> %222, zeroinitializer
  %sext.i2257.i = sext <4 x i1> %cmp.i2256.i to <4 x i32>
  %223 = bitcast <2 x i64> %and.i3780.i to <4 x i32>
  %cmp.i2252.i = icmp eq <4 x i32> %223, zeroinitializer
  %sext.i2253.i = sext <4 x i1> %cmp.i2252.i to <4 x i32>
  %224 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2257.i, <4 x i32> %sext.i2253.i)
  %225 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %224, <8 x i16> zeroinitializer)
  %226 = icmp slt <16 x i8> %225, zeroinitializer
  %227 = bitcast <16 x i1> %226 to i16
  %228 = xor i16 %227, 255
  %and.i2202.i = zext i16 %228 to i32
  %shr.i1794.i = lshr i32 %and.i2202.i, 1
  %or.i1795.i = or i32 %shr.i1794.i, %and.i2202.i
  %and.i1796.i = and i32 %or.i1795.i, 85
  %tobool.i601.not.i = icmp eq i32 %and.i1796.i, 0
  br i1 %tobool.i601.not.i, label %if.end84.i262.i, label %if.end21.i606.i

if.end21.i606.i:                                  ; preds = %sw.epilog.i254.i
  %tobool6.i.not.i = icmp eq i64 %i.i192.01463.i, 0
  %add.i607.i = add i64 %i.i192.01463.i, %sp.0395
  %conv26.i.i = select i1 %tobool6.i.not.i, i8 16, i8 1
  %229 = bitcast <2 x i64> %ctx.sroa.47.4 to <16 x i8>
  %230 = bitcast <2 x i64> %and.i3777.i to <16 x i8>
  %231 = icmp ne <16 x i8> %229, %230
  %232 = bitcast <16 x i1> %231 to i16
  %tobool.i2277.not.i = icmp eq i16 %232, 0
  %233 = bitcast <2 x i64> %ctx.sroa.57.4 to <16 x i8>
  %234 = bitcast <2 x i64> %and.i3780.i to <16 x i8>
  %235 = icmp ne <16 x i8> %233, %234
  %236 = bitcast <16 x i1> %235 to i16
  %tobool4.i.not.i = icmp eq i16 %236, 0
  %or.cond295 = select i1 %tobool.i2277.not.i, i1 %tobool4.i.not.i, i1 false
  br i1 %or.cond295, label %if.then.i2087.i, label %if.end14.i2121.i

if.then.i2087.i:                                  ; preds = %if.end21.i606.i
  %or.i96.i2089.i = or <2 x i64> %succ.i193.sroa.0.6.i, %ctx.sroa.64.sroa.0.4
  %or.i99.i2092.i = or <2 x i64> %succ.i193.sroa.24.6.i, %ctx.sroa.64.sroa.6.4
  %tobool1.i2095.not.i = icmp eq ptr %ctx.sroa.80.4, null
  %237 = and i8 %conv26.i.i, 1
  %tobool2.i2100.not.i = icmp eq i8 %237, 0
  %or.cond1216.i = or i1 %tobool1.i2095.not.i, %tobool2.i2100.not.i
  br i1 %or.cond1216.i, label %if.end84.i262.i, label %if.then3.i2101.i

if.then3.i2101.i:                                 ; preds = %if.then.i2087.i
  %238 = load i32, ptr %ctx.sroa.80.4, align 4
  %cmp.i.i2106.not.not1458.i = icmp eq i32 %238, -1
  br i1 %cmp.i.i2106.not.not1458.i, label %if.end84.i262.i, label %for.body.i.i2115.i

for.cond.i.i2105.i:                               ; preds = %for.body.i.i2115.i
  %incdec.ptr.i.i2119.i = getelementptr inbounds i8, ptr %reports.addr.i.i2023.01459.i, i64 4
  %239 = load i32, ptr %incdec.ptr.i.i2119.i, align 4
  %cmp.i.i2106.not.not.i = icmp eq i32 %239, -1
  br i1 %cmp.i.i2106.not.not.i, label %if.end84.i262.i, label %for.body.i.i2115.i, !llvm.loop !84

for.body.i.i2115.i:                               ; preds = %if.then3.i2101.i, %for.cond.i.i2105.i
  %240 = phi i32 [ %239, %for.cond.i.i2105.i ], [ %238, %if.then3.i2101.i ]
  %reports.addr.i.i2023.01459.i = phi ptr [ %incdec.ptr.i.i2119.i, %for.cond.i.i2105.i ], [ %ctx.sroa.80.4, %if.then3.i2101.i ]
  %call.i111.i2116.i = call i32 %29(i64 noundef 0, i64 noundef %add.i607.i, i32 noundef %240, ptr noundef %30) #11
  %cmp1.i.i2117.i = icmp eq i32 %call.i111.i2116.i, 0
  br i1 %cmp1.i.i2117.i, label %if.then44, label %for.cond.i.i2105.i

if.end14.i2121.i:                                 ; preds = %if.end21.i606.i
  store <2 x i64> %and.i3777.i, ptr %chunks.i2072.i, align 16
  store <2 x i64> %and.i3780.i, ptr %estate.i.sroa.5.0.chunks.i2072.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i2073.i, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i43.i, i64 32, i1 false)
  store i32 0, ptr %base_index.i2074.i, align 16
  br label %for.body.i2183.i

do.body26.i2128.preheader.i:                      ; preds = %for.body.i2183.i
  %241 = and i8 %conv26.i.i, 1
  %tobool37.i.not.i = icmp eq i8 %241, 0
  br label %do.body26.i2128.i

for.body.i2183.i:                                 ; preds = %for.body.i2183.i, %if.end14.i2121.i
  %242 = phi i32 [ 0, %if.end14.i2121.i ], [ %add.i2190.i, %for.body.i2183.i ]
  %indvars.iv1523.i = phi i64 [ 0, %if.end14.i2121.i ], [ %indvars.iv.next1524.i, %for.body.i2183.i ]
  %arrayidx21.i2187.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i2073.i, i64 0, i64 %indvars.iv1523.i
  %243 = load i64, ptr %arrayidx21.i2187.i, align 8
  %244 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %243)
  %cast.i.i2188.i = trunc nuw nsw i64 %244 to i32
  %add.i2190.i = add i32 %242, %cast.i.i2188.i
  %indvars.iv.next1524.i = add nuw nsw i64 %indvars.iv1523.i, 1
  %arrayidx25.i2193.i = getelementptr inbounds [4 x i32], ptr %base_index.i2074.i, i64 0, i64 %indvars.iv.next1524.i
  store i32 %add.i2190.i, ptr %arrayidx25.i2193.i, align 4
  %exitcond1526.not.i = icmp eq i64 %indvars.iv.next1524.i, 3
  br i1 %exitcond1526.not.i, label %do.body26.i2128.preheader.i, label %for.body.i2183.i, !llvm.loop !114

do.body26.i2128.i:                                ; preds = %do.end45.i2155.i, %do.body26.i2128.preheader.i
  %ctx.sroa.23.sroa.0.8 = phi <2 x i64> [ zeroinitializer, %do.body26.i2128.preheader.i ], [ %ctx.sroa.23.sroa.0.10, %do.end45.i2155.i ]
  %ctx.sroa.23.sroa.15.8 = phi <2 x i64> [ zeroinitializer, %do.body26.i2128.preheader.i ], [ %ctx.sroa.23.sroa.15.10, %do.end45.i2155.i ]
  %succ.i193.sroa.0.7.i = phi <2 x i64> [ %succ.i193.sroa.0.6.i, %do.body26.i2128.preheader.i ], [ %succ.i193.sroa.0.10.ph.i, %do.end45.i2155.i ]
  %succ.i193.sroa.24.7.i = phi <2 x i64> [ %succ.i193.sroa.24.6.i, %do.body26.i2128.preheader.i ], [ %succ.i193.sroa.24.10.ph.i, %do.end45.i2155.i ]
  %diffmask.addr.i2060.0.i = phi i32 [ %and.i1796.i, %do.body26.i2128.preheader.i ], [ %asmresult1.i.i185, %do.end45.i2155.i ]
  %cacheable.i2071.0.i = phi i32 [ 1, %do.body26.i2128.preheader.i ], [ %cacheable.i2071.5.ph.i, %do.end45.i2155.i ]
  %new_cache.i2070.sroa.0.2.i = phi i8 [ 0, %do.body26.i2128.preheader.i ], [ %new_cache.i2070.sroa.0.5.ph.i, %do.end45.i2155.i ]
  %new_cache.i2070.sroa.31034.2.i = phi ptr [ null, %do.body26.i2128.preheader.i ], [ %new_cache.i2070.sroa.31034.5.ph.i, %do.end45.i2155.i ]
  %245 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2060.0.i) #12, !srcloc !115
  %asmresult.i.i184 = extractvalue { i32, i32 } %245, 0
  %asmresult1.i.i185 = extractvalue { i32, i32 } %245, 1
  %shr.i2130.i = lshr i32 %asmresult.i.i184, 1
  %idxprom28.i2131.i = zext nneg i32 %shr.i2130.i to i64
  %arrayidx29.i2132.i = getelementptr inbounds [4 x i64], ptr %chunks.i2072.i, i64 0, i64 %idxprom28.i2131.i
  %246 = load i64, ptr %arrayidx29.i2132.i, align 8
  %arrayidx33.i2138.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i2073.i, i64 0, i64 %idxprom28.i2131.i
  %arrayidx36.i2146.i = getelementptr inbounds [4 x i32], ptr %base_index.i2074.i, i64 0, i64 %idxprom28.i2131.i
  br label %do.body30.i2133.i

do.body30.i2133.i:                                ; preds = %if.end43.i2153.i, %do.body26.i2128.i
  %ctx.sroa.23.sroa.0.9 = phi <2 x i64> [ %ctx.sroa.23.sroa.0.8, %do.body26.i2128.i ], [ %ctx.sroa.23.sroa.0.10, %if.end43.i2153.i ]
  %ctx.sroa.23.sroa.15.9 = phi <2 x i64> [ %ctx.sroa.23.sroa.15.8, %do.body26.i2128.i ], [ %ctx.sroa.23.sroa.15.10, %if.end43.i2153.i ]
  %succ.i193.sroa.0.8.i = phi <2 x i64> [ %succ.i193.sroa.0.7.i, %do.body26.i2128.i ], [ %succ.i193.sroa.0.10.ph.i, %if.end43.i2153.i ]
  %succ.i193.sroa.24.8.i = phi <2 x i64> [ %succ.i193.sroa.24.7.i, %do.body26.i2128.i ], [ %succ.i193.sroa.24.10.ph.i, %if.end43.i2153.i ]
  %word.i2077.0.i = phi i64 [ %246, %do.body26.i2128.i ], [ %asmresult1.i.i2135.i, %if.end43.i2153.i ]
  %cacheable.i2071.1.i = phi i32 [ %cacheable.i2071.0.i, %do.body26.i2128.i ], [ %cacheable.i2071.5.ph.i, %if.end43.i2153.i ]
  %new_cache.i2070.sroa.0.3.i = phi i8 [ %new_cache.i2070.sroa.0.2.i, %do.body26.i2128.i ], [ %new_cache.i2070.sroa.0.5.ph.i, %if.end43.i2153.i ]
  %new_cache.i2070.sroa.31034.3.i = phi ptr [ %new_cache.i2070.sroa.31034.2.i, %do.body26.i2128.i ], [ %new_cache.i2070.sroa.31034.5.ph.i, %if.end43.i2153.i ]
  %247 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2077.0.i) #12, !srcloc !83
  %asmresult.i.i2134.i = extractvalue { i64, i64 } %247, 0
  %asmresult1.i.i2135.i = extractvalue { i64, i64 } %247, 1
  %248 = load i64, ptr %arrayidx33.i2138.i, align 8
  %sh_prom.i.i2139.i = and i64 %asmresult.i.i2134.i, 4294967295
  %notmask.i186 = shl nsw i64 -1, %sh_prom.i.i2139.i
  %sub.i.i2141.i = xor i64 %notmask.i186, -1
  %and.i.i2142.i = and i64 %248, %sub.i.i2141.i
  %249 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2142.i)
  %cast.i114.i2143.i = trunc nuw nsw i64 %249 to i32
  %250 = load i32, ptr %arrayidx36.i2146.i, align 4
  %add37.i2147.i = add i32 %250, %cast.i114.i2143.i
  %idxprom38.i2148.i = zext i32 %add37.i2147.i to i64
  %arrayidx39.i2149.i = getelementptr inbounds %struct.NFAException256, ptr %add.ptr.i232.i, i64 %idxprom38.i2148.i
  %trigger.i.i = getelementptr inbounds i8, ptr %arrayidx39.i2149.i, i64 73
  %251 = load i8, ptr %trigger.i.i, align 1
  %cmp.i2368.not.i = icmp eq i8 %251, 0
  br i1 %cmp.i2368.not.i, label %if.end32.i.i, label %if.then.i2393.i

if.then.i2393.i:                                  ; preds = %do.body30.i2133.i
  %repeatOffset.i.i = getelementptr inbounds i8, ptr %arrayidx39.i2149.i, i64 68
  %252 = load i32, ptr %repeatOffset.i.i, align 4
  %idx.ext.i2394.i = zext i32 %252 to i64
  %add.ptr.i2395.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i2394.i
  %add.ptr.i.i2396.i = getelementptr inbounds i8, ptr %add.ptr.i2395.i, i64 24
  %ctrlIndex.i.i = getelementptr inbounds i8, ptr %add.ptr.i2395.i, i64 4
  %253 = load i32, ptr %ctrlIndex.i.i, align 4
  %idx.ext3.i2397.i = zext i32 %253 to i64
  %add.ptr4.i2398.i = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i2397.i
  %stateOffset.i.i = getelementptr inbounds i8, ptr %add.ptr.i2395.i, i64 12
  %254 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext6.i.i = zext i32 %254 to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext6.i.i
  %cmp10.i2399.i = icmp eq i8 %251, 1
  br i1 %cmp10.i2399.i, label %if.then12.i2403.i, label %if.else.i2400.i

if.then12.i2403.i:                                ; preds = %if.then.i2393.i
  %255 = load i32, ptr %add.ptr.i2395.i, align 4
  %cmp.i.i2404.i = icmp ult i32 %255, 128
  %sub1.i.i.i = add i32 %255, -128
  %sub.i.i2349.0.i = select i1 %cmp.i.i2404.i, <2 x i64> %s.i191.sroa.0.01464.i, <2 x i64> %s.i191.sroa.13.01465.i
  %n.addr.i.i.0.i = select i1 %cmp.i.i2404.i, i32 %255, i32 %sub1.i.i.i
  %rem.i.i.i = shl i32 %n.addr.i.i.0.i, 6
  %mul.i.i.i = and i32 %rem.i.i.i, 448
  %div.i.i1201.i = lshr i32 %n.addr.i.i.0.i, 3
  %reass.sub405 = sub nsw i32 %mul.i.i.i, %div.i.i1201.i
  %sub.i123.i.i = add nsw i32 %reass.sub405, 95
  %idxprom.i.i.i = zext i32 %sub.i123.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i.i
  %256 = load <2 x i64>, ptr %arrayidx.i.i.i, align 1
  %257 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %256, <2 x i64> %sub.i.i2349.0.i)
  %tobool.i.i2406.not.i = icmp eq i32 %257, 0
  %conv.i.i2409.i = zext i1 %tobool.i.i2406.not.i to i8
  %258 = load i8, ptr %add.ptr.i.i2396.i, align 4
  switch i8 %258, label %if.end32.i.i [
    i8 0, label %sw.bb.i2884.i
    i8 1, label %sw.bb1.i2883.i
    i8 2, label %sw.bb2.i2882.i
    i8 3, label %sw.bb3.i.i
    i8 4, label %sw.bb4.i.i
    i8 5, label %sw.bb5.i.i
    i8 6, label %sw.bb6.i.i
  ]

sw.bb.i2884.i:                                    ; preds = %if.then12.i2403.i
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i607.i, i8 noundef signext %conv.i.i2409.i) #11
  br label %if.end32.i.i

sw.bb1.i2883.i:                                   ; preds = %if.then12.i2403.i
  br i1 %tobool.i.i2406.not.i, label %if.end32.i.i, label %if.end.i2934.i

if.end.i2934.i:                                   ; preds = %sw.bb1.i2883.i
  store i64 %add.i607.i, ptr %add.ptr4.i2398.i, align 8
  br label %if.end32.i.i

sw.bb2.i2882.i:                                   ; preds = %if.then12.i2403.i
  store i64 %add.i607.i, ptr %add.ptr4.i2398.i, align 8
  br label %if.end32.i.i

sw.bb3.i.i:                                       ; preds = %if.then12.i2403.i
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i607.i, i8 noundef signext %conv.i.i2409.i) #11
  br label %if.end32.i.i

sw.bb4.i.i:                                       ; preds = %if.then12.i2403.i
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, i64 noundef %add.i607.i, i8 noundef signext %conv.i.i2409.i) #11
  br label %if.end32.i.i

sw.bb5.i.i:                                       ; preds = %if.then12.i2403.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i607.i, i8 noundef signext %conv.i.i2409.i) #11
  br label %if.end32.i.i

sw.bb6.i.i:                                       ; preds = %if.then12.i2403.i
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, i64 noundef %add.i607.i, i8 noundef signext %conv.i.i2409.i) #11
  br label %if.end32.i.i

if.else.i2400.i:                                  ; preds = %if.then.i2393.i
  %259 = load i8, ptr %add.ptr.i.i2396.i, align 4
  switch i8 %259, label %if.end43.i2153.i [
    i8 0, label %sw.bb.i2956.i
    i8 1, label %sw.bb1.i2955.i
    i8 2, label %sw.bb3.i2954.i
    i8 3, label %sw.bb5.i2953.i
    i8 4, label %sw.bb7.i2952.i
    i8 5, label %sw.bb9.i.i
    i8 6, label %sw.bb11.i.i
    i8 7, label %if.else24.i.i
  ]

sw.bb.i2956.i:                                    ; preds = %if.else.i2400.i
  %call.i2957.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i607.i) #11
  br label %repeatHasMatch.exit.i

sw.bb1.i2955.i:                                   ; preds = %if.else.i2400.i
  %260 = load i64, ptr %add.ptr4.i2398.i, align 8
  %repeatMin.i3029.i = getelementptr inbounds i8, ptr %add.ptr.i2395.i, i64 28
  %261 = load i32, ptr %repeatMin.i3029.i, align 4
  %conv.i3030.i = zext i32 %261 to i64
  %add.i3031.i = add i64 %260, %conv.i3030.i
  %cmp.i3032.i = icmp ult i64 %add.i607.i, %add.i3031.i
  br i1 %cmp.i3032.i, label %if.end43.i2153.i, label %if.else24.i.i

sw.bb3.i2954.i:                                   ; preds = %if.else.i2400.i
  %262 = load i64, ptr %add.ptr4.i2398.i, align 8
  %repeatMin.i3070.i = getelementptr inbounds i8, ptr %add.ptr.i2395.i, i64 28
  %263 = load i32, ptr %repeatMin.i3070.i, align 4
  %conv.i3071.i = zext i32 %263 to i64
  %add.i3072.i = add i64 %262, %conv.i3071.i
  %cmp.i3073.i = icmp ult i64 %add.i607.i, %add.i3072.i
  br i1 %cmp.i3073.i, label %if.end43.i2153.i, label %if.end.i3074.i

if.end.i3074.i:                                   ; preds = %sw.bb3.i2954.i
  %repeatMax.i3075.i = getelementptr inbounds i8, ptr %add.ptr.i2395.i, i64 32
  %264 = load i32, ptr %repeatMax.i3075.i, align 4
  %conv4.i3076.i = zext i32 %264 to i64
  %add5.i3077.i = add i64 %262, %conv4.i3076.i
  %cmp6.i3078.not.i = icmp ugt i64 %add.i607.i, %add5.i3077.i
  br i1 %cmp6.i3078.not.i, label %if.then21.i.i, label %if.else24.i.i

sw.bb5.i2953.i:                                   ; preds = %if.else.i2400.i
  %call6.i.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i607.i) #11
  br label %repeatHasMatch.exit.i

sw.bb7.i2952.i:                                   ; preds = %if.else.i2400.i
  %call8.i.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, i64 noundef %add.i607.i) #11
  br label %repeatHasMatch.exit.i

sw.bb9.i.i:                                       ; preds = %if.else.i2400.i
  %call10.i.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i607.i) #11
  br label %repeatHasMatch.exit.i

sw.bb11.i.i:                                      ; preds = %if.else.i2400.i
  %call12.i.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i2396.i, ptr noundef nonnull %add.ptr4.i2398.i, i64 noundef %add.i607.i) #11
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i2952.i, %sw.bb5.i2953.i, %sw.bb.i2956.i
  %retval.i2946.0.i = phi i32 [ %call12.i.i, %sw.bb11.i.i ], [ %call10.i.i, %sw.bb9.i.i ], [ %call8.i.i, %sw.bb7.i2952.i ], [ %call6.i.i, %sw.bb5.i2953.i ], [ %call.i2957.i, %sw.bb.i2956.i ]
  switch i32 %retval.i2946.0.i, label %if.end43.i2153.i [
    i32 1, label %if.else24.i.i
    i32 2, label %if.then21.i.i
  ]

if.then21.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i3074.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149.i, i64 16) ], !noalias !158
  %265 = load <2 x i64>, ptr %arrayidx39.i2149.i, align 16, !noalias !158
  %add.ptr.i106.i.i = getelementptr inbounds i8, ptr %arrayidx39.i2149.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i.i, i64 16) ], !noalias !158
  %266 = load <2 x i64>, ptr %add.ptr.i106.i.i, align 16, !noalias !158
  %and.i3819.i = and <2 x i64> %265, %succ.i193.sroa.0.8.i
  %and.i3822.i = and <2 x i64> %266, %succ.i193.sroa.24.8.i
  br label %if.end43.i2153.i

if.else24.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i3074.i, %sw.bb1.i2955.i, %if.else.i2400.i
  %repeatMax.i2867.i = getelementptr inbounds i8, ptr %add.ptr.i2395.i, i64 32
  %267 = load i32, ptr %repeatMax.i2867.i, align 4
  %cmp.i2868.i = icmp eq i32 %267, 65535
  %cacheable.i2071.1..i = select i1 %cmp.i2868.i, i32 %cacheable.i2071.1.i, i32 2
  %.new_cache.i2070.sroa.0.3.i = select i1 %cmp.i2868.i, i8 1, i8 %new_cache.i2070.sroa.0.3.i
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.else24.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i2882.i, %if.end.i2934.i, %sw.bb1.i2883.i, %sw.bb.i2884.i, %if.then12.i2403.i, %do.body30.i2133.i
  %cacheable.i2071.2.i = phi i32 [ %cacheable.i2071.1.i, %do.body30.i2133.i ], [ 2, %if.end.i2934.i ], [ 2, %sw.bb1.i2883.i ], [ 2, %sw.bb6.i.i ], [ 2, %sw.bb5.i.i ], [ 2, %sw.bb4.i.i ], [ 2, %sw.bb3.i.i ], [ 2, %sw.bb2.i2882.i ], [ 2, %sw.bb.i2884.i ], [ 2, %if.then12.i2403.i ], [ %cacheable.i2071.1..i, %if.else24.i.i ]
  %new_cache.i2070.sroa.0.4.i = phi i8 [ %new_cache.i2070.sroa.0.3.i, %do.body30.i2133.i ], [ %new_cache.i2070.sroa.0.3.i, %if.end.i2934.i ], [ %new_cache.i2070.sroa.0.3.i, %sw.bb1.i2883.i ], [ %new_cache.i2070.sroa.0.3.i, %sw.bb6.i.i ], [ %new_cache.i2070.sroa.0.3.i, %sw.bb5.i.i ], [ %new_cache.i2070.sroa.0.3.i, %sw.bb4.i.i ], [ %new_cache.i2070.sroa.0.3.i, %sw.bb3.i.i ], [ %new_cache.i2070.sroa.0.3.i, %sw.bb2.i2882.i ], [ %new_cache.i2070.sroa.0.3.i, %sw.bb.i2884.i ], [ %new_cache.i2070.sroa.0.3.i, %if.then12.i2403.i ], [ %.new_cache.i2070.sroa.0.3.i, %if.else24.i.i ]
  %reports.i2369.i = getelementptr inbounds i8, ptr %arrayidx39.i2149.i, i64 64
  %268 = load i32, ptr %reports.i2369.i, align 32
  %cmp33.i.not.i = icmp eq i32 %268, -1
  br i1 %cmp33.i.not.i, label %if.end76.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end32.i.i
  br i1 %tobool37.i.not.i, label %land.lhs.true70.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.then35.i.i
  %idx.ext41.i.i = zext i32 %268 to i64
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext41.i.i
  %269 = load i32, ptr %add.ptr42.i.i, align 4
  %cmp.i141.i.not.not1456.i = icmp eq i32 %269, -1
  br i1 %cmp.i141.i.not.not1456.i, label %if.end52.i.i, label %for.body.i.i2388.i

for.cond.i.i2381.i:                               ; preds = %for.body.i.i2388.i
  %incdec.ptr.i.i2392.i = getelementptr inbounds i8, ptr %reports.addr.i.i2339.01457.i, i64 4
  %270 = load i32, ptr %incdec.ptr.i.i2392.i, align 4
  %cmp.i141.i.not.not.i = icmp eq i32 %270, -1
  br i1 %cmp.i141.i.not.not.i, label %if.end52.i.i, label %for.body.i.i2388.i, !llvm.loop !84

for.body.i.i2388.i:                               ; preds = %if.then38.i.i, %for.cond.i.i2381.i
  %271 = phi i32 [ %270, %for.cond.i.i2381.i ], [ %269, %if.then38.i.i ]
  %reports.addr.i.i2339.01457.i = phi ptr [ %incdec.ptr.i.i2392.i, %for.cond.i.i2381.i ], [ %add.ptr42.i.i, %if.then38.i.i ]
  %call.i142.i2389.i = call i32 %29(i64 noundef 0, i64 noundef %add.i607.i, i32 noundef %271, ptr noundef %30) #11
  %cmp1.i.i2390.i = icmp eq i32 %call.i142.i2389.i, 0
  br i1 %cmp1.i.i2390.i, label %if.then44, label %for.cond.i.i2381.i

if.end52.i.i:                                     ; preds = %for.cond.i.i2381.i, %if.then38.i.i
  %cmp53.i.i = icmp eq i32 %cacheable.i2071.2.i, 1
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.end76.i.i

if.then55.i.i:                                    ; preds = %if.end52.i.i
  %tobool57.i.not.i = icmp eq ptr %new_cache.i2070.sroa.31034.3.i, null
  %cmp59.i.i = icmp eq ptr %new_cache.i2070.sroa.31034.3.i, %add.ptr42.i.i
  %or.cond1220.i = or i1 %tobool57.i.not.i, %cmp59.i.i
  %spec.select1235.i = zext i1 %or.cond1220.i to i32
  %spec.select1236.i = select i1 %tobool57.i.not.i, ptr %add.ptr42.i.i, ptr %new_cache.i2070.sroa.31034.3.i
  br label %if.end76.i.i

land.lhs.true70.i.i:                              ; preds = %if.then35.i.i
  %cmp71.i.i = icmp eq i32 %cacheable.i2071.2.i, 1
  %spec.select1221.i = select i1 %cmp71.i.i, i32 0, i32 %cacheable.i2071.2.i
  br label %if.end76.i.i

if.end76.i.i:                                     ; preds = %land.lhs.true70.i.i, %if.then55.i.i, %if.end52.i.i, %if.end32.i.i
  %cacheable.i2071.3.i = phi i32 [ %cacheable.i2071.2.i, %if.end52.i.i ], [ %cacheable.i2071.2.i, %if.end32.i.i ], [ %spec.select1221.i, %land.lhs.true70.i.i ], [ %spec.select1235.i, %if.then55.i.i ]
  %new_cache.i2070.sroa.31034.4.i = phi ptr [ %new_cache.i2070.sroa.31034.3.i, %if.end52.i.i ], [ %new_cache.i2070.sroa.31034.3.i, %if.end32.i.i ], [ %new_cache.i2070.sroa.31034.3.i, %land.lhs.true70.i.i ], [ %spec.select1236.i, %if.then55.i.i ]
  %successors.i.i = getelementptr inbounds i8, ptr %arrayidx39.i2149.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i.i, i64 16) ], !noalias !161
  %272 = load <2 x i64>, ptr %successors.i.i, align 16, !noalias !161
  %add.ptr.i101.i.i = getelementptr inbounds i8, ptr %arrayidx39.i2149.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i.i, i64 16) ], !noalias !161
  %273 = load <2 x i64>, ptr %add.ptr.i101.i.i, align 16, !noalias !161
  %or.i.i2371.i = or <2 x i64> %272, %ctx.sroa.23.sroa.0.9
  %or.i140.i.i = or <2 x i64> %273, %ctx.sroa.23.sroa.15.9
  %hasSquash.i.i = getelementptr inbounds i8, ptr %arrayidx39.i2149.i, i64 72
  %274 = load i8, ptr %hasSquash.i.i, align 8
  switch i8 %274, label %if.end43.i2153.i [
    i8 1, label %if.then88.i.i
    i8 3, label %if.then88.i.i
  ]

if.then88.i.i:                                    ; preds = %if.end76.i.i, %if.end76.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149.i, i64 16) ], !noalias !164
  %275 = load <2 x i64>, ptr %arrayidx39.i2149.i, align 16, !noalias !164
  %add.ptr.i97.i.i = getelementptr inbounds i8, ptr %arrayidx39.i2149.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i.i, i64 16) ], !noalias !164
  %276 = load <2 x i64>, ptr %add.ptr.i97.i.i, align 16, !noalias !164
  %and.i3813.i = and <2 x i64> %275, %succ.i193.sroa.0.8.i
  %and.i3816.i = and <2 x i64> %276, %succ.i193.sroa.24.8.i
  %cmp92.i.i = icmp eq i32 %cacheable.i2071.3.i, 1
  %spec.select1222.i = select i1 %cmp92.i.i, i32 0, i32 %cacheable.i2071.3.i
  br label %if.end43.i2153.i

if.end43.i2153.i:                                 ; preds = %if.then88.i.i, %if.end76.i.i, %if.then21.i.i, %repeatHasMatch.exit.i, %sw.bb3.i2954.i, %sw.bb1.i2955.i, %if.else.i2400.i
  %ctx.sroa.23.sroa.0.10 = phi <2 x i64> [ %or.i.i2371.i, %if.end76.i.i ], [ %or.i.i2371.i, %if.then88.i.i ], [ %ctx.sroa.23.sroa.0.9, %if.else.i2400.i ], [ %ctx.sroa.23.sroa.0.9, %repeatHasMatch.exit.i ], [ %ctx.sroa.23.sroa.0.9, %if.then21.i.i ], [ %ctx.sroa.23.sroa.0.9, %sw.bb3.i2954.i ], [ %ctx.sroa.23.sroa.0.9, %sw.bb1.i2955.i ]
  %ctx.sroa.23.sroa.15.10 = phi <2 x i64> [ %or.i140.i.i, %if.end76.i.i ], [ %or.i140.i.i, %if.then88.i.i ], [ %ctx.sroa.23.sroa.15.9, %if.else.i2400.i ], [ %ctx.sroa.23.sroa.15.9, %repeatHasMatch.exit.i ], [ %ctx.sroa.23.sroa.15.9, %if.then21.i.i ], [ %ctx.sroa.23.sroa.15.9, %sw.bb3.i2954.i ], [ %ctx.sroa.23.sroa.15.9, %sw.bb1.i2955.i ]
  %succ.i193.sroa.0.10.ph.i = phi <2 x i64> [ %succ.i193.sroa.0.8.i, %if.end76.i.i ], [ %and.i3813.i, %if.then88.i.i ], [ %succ.i193.sroa.0.8.i, %if.else.i2400.i ], [ %succ.i193.sroa.0.8.i, %repeatHasMatch.exit.i ], [ %and.i3819.i, %if.then21.i.i ], [ %succ.i193.sroa.0.8.i, %sw.bb3.i2954.i ], [ %succ.i193.sroa.0.8.i, %sw.bb1.i2955.i ]
  %succ.i193.sroa.24.10.ph.i = phi <2 x i64> [ %succ.i193.sroa.24.8.i, %if.end76.i.i ], [ %and.i3816.i, %if.then88.i.i ], [ %succ.i193.sroa.24.8.i, %if.else.i2400.i ], [ %succ.i193.sroa.24.8.i, %repeatHasMatch.exit.i ], [ %and.i3822.i, %if.then21.i.i ], [ %succ.i193.sroa.24.8.i, %sw.bb3.i2954.i ], [ %succ.i193.sroa.24.8.i, %sw.bb1.i2955.i ]
  %cacheable.i2071.5.ph.i = phi i32 [ %cacheable.i2071.3.i, %if.end76.i.i ], [ %spec.select1222.i, %if.then88.i.i ], [ 2, %if.else.i2400.i ], [ 2, %repeatHasMatch.exit.i ], [ 2, %if.then21.i.i ], [ 2, %sw.bb3.i2954.i ], [ 2, %sw.bb1.i2955.i ]
  %new_cache.i2070.sroa.0.5.ph.i = phi i8 [ %new_cache.i2070.sroa.0.4.i, %if.end76.i.i ], [ %new_cache.i2070.sroa.0.4.i, %if.then88.i.i ], [ %new_cache.i2070.sroa.0.3.i, %if.else.i2400.i ], [ %new_cache.i2070.sroa.0.3.i, %repeatHasMatch.exit.i ], [ %new_cache.i2070.sroa.0.3.i, %if.then21.i.i ], [ %new_cache.i2070.sroa.0.3.i, %sw.bb3.i2954.i ], [ %new_cache.i2070.sroa.0.3.i, %sw.bb1.i2955.i ]
  %new_cache.i2070.sroa.31034.5.ph.i = phi ptr [ %new_cache.i2070.sroa.31034.4.i, %if.end76.i.i ], [ %new_cache.i2070.sroa.31034.4.i, %if.then88.i.i ], [ %new_cache.i2070.sroa.31034.3.i, %if.else.i2400.i ], [ %new_cache.i2070.sroa.31034.3.i, %repeatHasMatch.exit.i ], [ %new_cache.i2070.sroa.31034.3.i, %if.then21.i.i ], [ %new_cache.i2070.sroa.31034.3.i, %sw.bb3.i2954.i ], [ %new_cache.i2070.sroa.31034.3.i, %sw.bb1.i2955.i ]
  %tobool44.i2154.not.i = icmp eq i64 %asmresult1.i.i2135.i, 0
  br i1 %tobool44.i2154.not.i, label %do.end45.i2155.i, label %do.body30.i2133.i, !llvm.loop !125

do.end45.i2155.i:                                 ; preds = %if.end43.i2153.i
  %tobool47.i2156.not.i = icmp eq i32 %asmresult1.i.i185, 0
  br i1 %tobool47.i2156.not.i, label %do.end48.i2157.i, label %do.body26.i2128.i, !llvm.loop !126

do.end48.i2157.i:                                 ; preds = %do.end45.i2155.i
  %or.i.i2159.i = or <2 x i64> %succ.i193.sroa.0.10.ph.i, %ctx.sroa.23.sroa.0.10
  %or.i93.i2162.i = or <2 x i64> %succ.i193.sroa.24.10.ph.i, %ctx.sroa.23.sroa.15.10
  switch i32 %cacheable.i2071.5.ph.i, label %if.end84.i262.i [
    i32 1, label %if.then53.i2176.i
    i32 2, label %if.then60.i2169.i
  ]

if.then53.i2176.i:                                ; preds = %do.end48.i2157.i
  br label %if.end84.i262.i

if.then60.i2169.i:                                ; preds = %do.end48.i2157.i
  %tobool62.i2171.not.i = icmp eq i8 %ctx.sroa.73.4, 0
  br i1 %tobool62.i2171.not.i, label %if.end84.i262.i, label %if.then63.i2173.i

if.then63.i2173.i:                                ; preds = %if.then60.i2169.i
  br label %if.end84.i262.i

if.end84.i262.i:                                  ; preds = %for.cond.i.i2105.i, %if.then63.i2173.i, %if.then60.i2169.i, %if.then53.i2176.i, %do.end48.i2157.i, %if.then3.i2101.i, %if.then.i2087.i, %sw.epilog.i254.i
  %ctx.sroa.64.sroa.6.5 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.4, %sw.epilog.i254.i ], [ %ctx.sroa.64.sroa.6.4, %if.then.i2087.i ], [ %ctx.sroa.64.sroa.6.4, %if.then3.i2101.i ], [ %ctx.sroa.64.sroa.6.4, %do.end48.i2157.i ], [ %ctx.sroa.64.sroa.6.4, %if.then60.i2169.i ], [ %ctx.sroa.64.sroa.6.4, %if.then63.i2173.i ], [ %ctx.sroa.23.sroa.15.10, %if.then53.i2176.i ], [ %ctx.sroa.64.sroa.6.4, %for.cond.i.i2105.i ]
  %ctx.sroa.64.sroa.0.5 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.4, %sw.epilog.i254.i ], [ %ctx.sroa.64.sroa.0.4, %if.then.i2087.i ], [ %ctx.sroa.64.sroa.0.4, %if.then3.i2101.i ], [ %ctx.sroa.64.sroa.0.4, %do.end48.i2157.i ], [ %ctx.sroa.64.sroa.0.4, %if.then60.i2169.i ], [ %ctx.sroa.64.sroa.0.4, %if.then63.i2173.i ], [ %ctx.sroa.23.sroa.0.10, %if.then53.i2176.i ], [ %ctx.sroa.64.sroa.0.4, %for.cond.i.i2105.i ]
  %ctx.sroa.80.5 = phi ptr [ %ctx.sroa.80.4, %sw.epilog.i254.i ], [ %ctx.sroa.80.4, %if.then.i2087.i ], [ %ctx.sroa.80.4, %if.then3.i2101.i ], [ %ctx.sroa.80.4, %do.end48.i2157.i ], [ %ctx.sroa.80.4, %if.then60.i2169.i ], [ %ctx.sroa.80.4, %if.then63.i2173.i ], [ %new_cache.i2070.sroa.31034.5.ph.i, %if.then53.i2176.i ], [ %ctx.sroa.80.4, %for.cond.i.i2105.i ]
  %ctx.sroa.73.5 = phi i8 [ %ctx.sroa.73.4, %sw.epilog.i254.i ], [ %ctx.sroa.73.4, %if.then.i2087.i ], [ %ctx.sroa.73.4, %if.then3.i2101.i ], [ %ctx.sroa.73.4, %do.end48.i2157.i ], [ 0, %if.then60.i2169.i ], [ %ctx.sroa.73.4, %if.then63.i2173.i ], [ %new_cache.i2070.sroa.0.5.ph.i, %if.then53.i2176.i ], [ %ctx.sroa.73.4, %for.cond.i.i2105.i ]
  %ctx.sroa.57.5 = phi <2 x i64> [ %ctx.sroa.57.4, %sw.epilog.i254.i ], [ %ctx.sroa.57.4, %if.then.i2087.i ], [ %ctx.sroa.57.4, %if.then3.i2101.i ], [ %ctx.sroa.57.4, %do.end48.i2157.i ], [ %ctx.sroa.57.4, %if.then60.i2169.i ], [ zeroinitializer, %if.then63.i2173.i ], [ %and.i3780.i, %if.then53.i2176.i ], [ %ctx.sroa.57.4, %for.cond.i.i2105.i ]
  %ctx.sroa.47.5 = phi <2 x i64> [ %ctx.sroa.47.4, %sw.epilog.i254.i ], [ %ctx.sroa.47.4, %if.then.i2087.i ], [ %ctx.sroa.47.4, %if.then3.i2101.i ], [ %ctx.sroa.47.4, %do.end48.i2157.i ], [ %ctx.sroa.47.4, %if.then60.i2169.i ], [ zeroinitializer, %if.then63.i2173.i ], [ %and.i3777.i, %if.then53.i2176.i ], [ %ctx.sroa.47.4, %for.cond.i.i2105.i ]
  %succ.i193.sroa.0.12.ph.i = phi <2 x i64> [ %succ.i193.sroa.0.6.i, %sw.epilog.i254.i ], [ %or.i96.i2089.i, %if.then.i2087.i ], [ %or.i96.i2089.i, %if.then3.i2101.i ], [ %or.i.i2159.i, %do.end48.i2157.i ], [ %or.i.i2159.i, %if.then60.i2169.i ], [ %or.i.i2159.i, %if.then63.i2173.i ], [ %or.i.i2159.i, %if.then53.i2176.i ], [ %or.i96.i2089.i, %for.cond.i.i2105.i ]
  %succ.i193.sroa.24.12.ph.i = phi <2 x i64> [ %succ.i193.sroa.24.6.i, %sw.epilog.i254.i ], [ %or.i99.i2092.i, %if.then.i2087.i ], [ %or.i99.i2092.i, %if.then3.i2101.i ], [ %or.i93.i2162.i, %do.end48.i2157.i ], [ %or.i93.i2162.i, %if.then60.i2169.i ], [ %or.i93.i2162.i, %if.then63.i2173.i ], [ %or.i93.i2162.i, %if.then53.i2176.i ], [ %or.i99.i2092.i, %for.cond.i.i2105.i ]
  %arrayidx85.i263.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i192.01463.i
  %277 = load i8, ptr %arrayidx85.i263.i, align 1
  %idxprom.i264.i = zext i8 %277 to i64
  %arrayidx88.i265.i = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i264.i
  %278 = load i8, ptr %arrayidx88.i265.i, align 1
  %idxprom89.i266.i = zext i8 %278 to i64
  %arrayidx90.i267.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i330.i.i, i64 %idxprom89.i266.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i267.i, i64 16) ], !noalias !167
  %279 = load <2 x i64>, ptr %arrayidx90.i267.i, align 16, !noalias !167
  %add.ptr.i.i270.i = getelementptr inbounds i8, ptr %arrayidx90.i267.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i270.i, i64 16) ], !noalias !167
  %280 = load <2 x i64>, ptr %add.ptr.i.i270.i, align 16, !noalias !167
  %and.i3729.i = and <2 x i64> %279, %succ.i193.sroa.0.12.ph.i
  %and.i3732.i = and <2 x i64> %280, %succ.i193.sroa.24.12.ph.i
  %inc.i277.i = add i64 %i.i192.01463.i, 1
  %cmp.i234.not.i = icmp eq i64 %inc.i277.i, %min_accel_offset.i.0.i
  br i1 %cmp.i234.not.i, label %with_accel.i.i, label %land.lhs.true.i419.i, !llvm.loop !130

with_accel.i.i:                                   ; preds = %if.end84.i.i, %if.end84.i262.i, %land.lhs.true.i419.i, %if.else13.i.i, %if.then8.i.i, %do.end37
  %ctx.sroa.64.sroa.6.6 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.1, %if.else13.i.i ], [ %ctx.sroa.64.sroa.6.1, %if.then8.i.i ], [ %ctx.sroa.64.sroa.6.0385, %do.end37 ], [ %ctx.sroa.64.sroa.6.5, %if.end84.i262.i ], [ %ctx.sroa.64.sroa.6.4, %land.lhs.true.i419.i ], [ %ctx.sroa.64.sroa.6.3, %if.end84.i.i ]
  %ctx.sroa.64.sroa.0.6 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.1, %if.else13.i.i ], [ %ctx.sroa.64.sroa.0.1, %if.then8.i.i ], [ %ctx.sroa.64.sroa.0.0386, %do.end37 ], [ %ctx.sroa.64.sroa.0.5, %if.end84.i262.i ], [ %ctx.sroa.64.sroa.0.4, %land.lhs.true.i419.i ], [ %ctx.sroa.64.sroa.0.3, %if.end84.i.i ]
  %ctx.sroa.80.6 = phi ptr [ %ctx.sroa.80.1, %if.else13.i.i ], [ %ctx.sroa.80.1, %if.then8.i.i ], [ %ctx.sroa.80.0391, %do.end37 ], [ %ctx.sroa.80.5, %if.end84.i262.i ], [ %ctx.sroa.80.4, %land.lhs.true.i419.i ], [ %ctx.sroa.80.3, %if.end84.i.i ]
  %ctx.sroa.73.6 = phi i8 [ %ctx.sroa.73.1, %if.else13.i.i ], [ %ctx.sroa.73.1, %if.then8.i.i ], [ %ctx.sroa.73.0392, %do.end37 ], [ %ctx.sroa.73.5, %if.end84.i262.i ], [ %ctx.sroa.73.4, %land.lhs.true.i419.i ], [ %ctx.sroa.73.3, %if.end84.i.i ]
  %ctx.sroa.57.6 = phi <2 x i64> [ %ctx.sroa.57.1, %if.else13.i.i ], [ %ctx.sroa.57.1, %if.then8.i.i ], [ %ctx.sroa.57.0393, %do.end37 ], [ %ctx.sroa.57.5, %if.end84.i262.i ], [ %ctx.sroa.57.4, %land.lhs.true.i419.i ], [ %ctx.sroa.57.3, %if.end84.i.i ]
  %ctx.sroa.47.6 = phi <2 x i64> [ %ctx.sroa.47.1, %if.else13.i.i ], [ %ctx.sroa.47.1, %if.then8.i.i ], [ %ctx.sroa.47.0394, %do.end37 ], [ %ctx.sroa.47.5, %if.end84.i262.i ], [ %ctx.sroa.47.4, %land.lhs.true.i419.i ], [ %ctx.sroa.47.3, %if.end84.i.i ]
  %i.i.3.i = phi i64 [ %i.i.0.i, %if.else13.i.i ], [ %i.i.0.i, %if.then8.i.i ], [ 0, %do.end37 ], [ %min_accel_offset.i.0.i, %if.end84.i262.i ], [ %i.i192.01463.i, %land.lhs.true.i419.i ], [ %min_accel_offset.i.0.i, %if.end84.i.i ]
  %s.i.sroa.0.3.i = phi <2 x i64> [ %s.i.sroa.0.0.i, %if.else13.i.i ], [ %s.i.sroa.0.0.i, %if.then8.i.i ], [ %ctx.sroa.0.0390, %do.end37 ], [ %and.i3729.i, %if.end84.i262.i ], [ %s.i191.sroa.0.01464.i, %land.lhs.true.i419.i ], [ %and.i3675.i, %if.end84.i.i ]
  %s.i.sroa.22.3.i = phi <2 x i64> [ %s.i.sroa.22.0.i, %if.else13.i.i ], [ %s.i.sroa.22.0.i, %if.then8.i.i ], [ %ctx.sroa.13.0389, %do.end37 ], [ %and.i3732.i, %if.end84.i262.i ], [ %s.i191.sroa.13.01465.i, %land.lhs.true.i419.i ], [ %and.i3678.i, %if.end84.i.i ]
  %min_accel_offset.i.1.i = phi i64 [ %i.i.0.i, %if.else13.i.i ], [ %i.i.0.i, %if.then8.i.i ], [ 0, %do.end37 ], [ %min_accel_offset.i.0.i, %land.lhs.true.i419.i ], [ %min_accel_offset.i.0.i, %if.end84.i262.i ], [ %min_accel_offset.i.0.i, %if.end84.i.i ]
  %cmp22.i.not1481.i = icmp eq i64 %i.i.3.i, %sub
  br i1 %cmp22.i.not1481.i, label %for.end.i.i, label %for.body.i.i173

for.body.i.i173:                                  ; preds = %with_accel.i.i, %if.end142.i.i
  %ctx.sroa.64.sroa.6.7 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.8, %if.end142.i.i ], [ %ctx.sroa.64.sroa.6.6, %with_accel.i.i ]
  %ctx.sroa.64.sroa.0.7 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.8, %if.end142.i.i ], [ %ctx.sroa.64.sroa.0.6, %with_accel.i.i ]
  %ctx.sroa.80.7 = phi ptr [ %ctx.sroa.80.8, %if.end142.i.i ], [ %ctx.sroa.80.6, %with_accel.i.i ]
  %ctx.sroa.73.7 = phi i8 [ %ctx.sroa.73.8, %if.end142.i.i ], [ %ctx.sroa.73.6, %with_accel.i.i ]
  %ctx.sroa.57.7 = phi <2 x i64> [ %ctx.sroa.57.8, %if.end142.i.i ], [ %ctx.sroa.57.6, %with_accel.i.i ]
  %ctx.sroa.47.7 = phi <2 x i64> [ %ctx.sroa.47.8, %if.end142.i.i ], [ %ctx.sroa.47.6, %with_accel.i.i ]
  %s.i.sroa.22.41484.i = phi <2 x i64> [ %and.i3618.i, %if.end142.i.i ], [ %s.i.sroa.22.3.i, %with_accel.i.i ]
  %s.i.sroa.0.41483.i = phi <2 x i64> [ %and.i3615.i, %if.end142.i.i ], [ %s.i.sroa.0.3.i, %with_accel.i.i ]
  %i.i.41482.i = phi i64 [ %inc.i.i, %if.end142.i.i ], [ %i.i.3.i, %with_accel.i.i ]
  %add.i.i174 = add i64 %i.i.41482.i, 16
  %cmp24.i.not.i = icmp ugt i64 %add.i.i174, %sub
  br i1 %cmp24.i.not.i, label %if.end60.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i173
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i.i, i64 16) ], !noalias !170
  %281 = load <2 x i64>, ptr %accel_and_friends.i.i, align 16, !noalias !170
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i254.i.i, i64 16) ], !noalias !170
  %282 = load <2 x i64>, ptr %add.ptr.i254.i.i, align 16, !noalias !170
  %not.i.i175 = xor <2 x i64> %281, <i64 -1, i64 -1>
  %and.i826.i = and <2 x i64> %s.i.sroa.0.41483.i, %not.i.i175
  %not.i829.i = xor <2 x i64> %282, <i64 -1, i64 -1>
  %and.i830.i = and <2 x i64> %s.i.sroa.22.41484.i, %not.i829.i
  %or.i428.i.i = or <2 x i64> %and.i830.i, %and.i826.i
  %283 = bitcast <2 x i64> %or.i428.i.i to <16 x i8>
  %284 = icmp ne <16 x i8> %283, zeroinitializer
  %285 = bitcast <16 x i1> %284 to i16
  %tobool.i.i.not.i = icmp eq i16 %285, 0
  br i1 %tobool.i.i.not.i, label %if.then29.i.i, label %if.end60.i.i

if.then29.i.i:                                    ; preds = %land.lhs.true.i.i
  store <2 x i64> %s.i.sroa.0.41483.i, ptr %s.i432.i, align 32
  store <2 x i64> %s.i.sroa.22.41484.i, ptr %s.i.sroa.22.0.s.i432.sroa_idx.i, align 16
  %call.i437.i = call i64 @doAccel256(ptr noundef nonnull %s.i432.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i.i172, ptr noundef nonnull %add.ptr2.i.i, ptr noundef %add.ptr39, i64 noundef %i.i.41482.i, i64 noundef %sub) #11
  %cmp34.i.not.i = icmp eq i64 %call.i437.i, %i.i.41482.i
  br i1 %cmp34.i.not.i, label %if.end39.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.then29.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i.i, i64 16) ], !noalias !173
  %286 = load <2 x i64>, ptr %accel.i.i, align 16, !noalias !173
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i249.i.i, i64 16) ], !noalias !173
  %287 = load <2 x i64>, ptr %add.ptr.i249.i.i, align 16, !noalias !173
  %and.i3663.i = and <2 x i64> %286, %s.i.sroa.0.41483.i
  %and.i3666.i = and <2 x i64> %287, %s.i.sroa.22.41484.i
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then36.i.i, %if.then29.i.i
  %s.i.sroa.0.5.i = phi <2 x i64> [ %and.i3663.i, %if.then36.i.i ], [ %s.i.sroa.0.41483.i, %if.then29.i.i ]
  %s.i.sroa.22.5.i = phi <2 x i64> [ %and.i3666.i, %if.then36.i.i ], [ %s.i.sroa.22.41484.i, %if.then29.i.i ]
  %cmp56.i.i = icmp eq i64 %call.i437.i, %sub
  br i1 %cmp56.i.i, label %for.end.i.i, label %if.end39.i.i.without_accel.i.i_crit_edge

if.end39.i.i.without_accel.i.i_crit_edge:         ; preds = %if.end39.i.i
  %tobool40.i.not.i = icmp ne i64 %i.i.41482.i, 0
  %add42.i.i = add i64 %min_accel_offset.i.1.i, 4
  %cmp43.i.i = icmp ult i64 %call.i437.i, %add42.i.i
  %or.cond1224.i = and i1 %tobool40.i.not.i, %cmp43.i.i
  %min_accel_offset.i.2.v.i = select i1 %or.cond1224.i, i64 32, i64 8
  %min_accel_offset.i.2.i = add i64 %min_accel_offset.i.2.v.i, %call.i437.i
  %sub.i.i179 = add i64 %sub, -16
  %cmp50.i.not.i = icmp ult i64 %min_accel_offset.i.2.i, %sub.i.i179
  %min_accel_offset.i.3.i = select i1 %cmp50.i.not.i, i64 %min_accel_offset.i.2.i, i64 %sub
  %.pre = load i32, ptr %exceptionOffset.i.i, align 8
  br label %without_accel.i.i

if.end60.i.i:                                     ; preds = %land.lhs.true.i.i, %for.body.i.i173
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39.i, i64 16) ], !noalias !176
  %288 = load <2 x i64>, ptr %shift.i39.i, align 16, !noalias !176
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i.i, i64 16) ], !noalias !176
  %289 = load <2 x i64>, ptr %add.ptr.i138.i.i, align 16, !noalias !176
  %and.i3612.i = and <2 x i64> %289, %s.i.sroa.22.41484.i
  %290 = load i8, ptr %shiftAmount.i40.i, align 4
  %conv66.i.i = zext i8 %290 to i32
  %and.i3609.i = and <2 x i64> %288, %s.i.sroa.0.41483.i
  %vecinit3.i1677.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i.i, i64 0
  %291 = bitcast <4 x i32> %vecinit3.i1677.i to <2 x i64>
  %292 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3609.i, <2 x i64> %291)
  %vecinit3.i1683.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i.i, i64 0
  %293 = bitcast <4 x i32> %vecinit3.i1683.i to <2 x i64>
  %294 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3612.i, <2 x i64> %293)
  %295 = load i32, ptr %shiftCount.i41.i, align 32
  switch i32 %295, label %sw.epilog.i.i [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb76.i.i
    i32 6, label %sw.bb86.i.i
    i32 5, label %sw.bb96.i.i
    i32 4, label %sw.bb106.i.i
    i32 3, label %sw.bb116.i.i
    i32 2, label %sw.bb126.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end60.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ], !noalias !179
  %296 = load <2 x i64>, ptr %arrayidx14.i.i, align 16, !noalias !179
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i.i, i64 16) ], !noalias !179
  %297 = load <2 x i64>, ptr %add.ptr.i133.i.i, align 16, !noalias !179
  %and.i3660.i = and <2 x i64> %297, %s.i.sroa.22.41484.i
  %298 = load i8, ptr %arrayidx16.i.i, align 1
  %conv75.i.i = zext i8 %298 to i32
  %and.i3657.i = and <2 x i64> %296, %s.i.sroa.0.41483.i
  %vecinit3.i1593.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i.i, i64 0
  %299 = bitcast <4 x i32> %vecinit3.i1593.i to <2 x i64>
  %300 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3657.i, <2 x i64> %299)
  %vecinit3.i1599.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i.i, i64 0
  %301 = bitcast <4 x i32> %vecinit3.i1599.i to <2 x i64>
  %302 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3660.i, <2 x i64> %301)
  %or.i467.i.i = or <2 x i64> %300, %292
  %or.i470.i.i = or <2 x i64> %302, %294
  br label %sw.bb76.i.i

sw.bb76.i.i:                                      ; preds = %sw.bb.i.i, %if.end60.i.i
  %succ.i.sroa.0.0.i = phi <2 x i64> [ %292, %if.end60.i.i ], [ %or.i467.i.i, %sw.bb.i.i ]
  %succ.i.sroa.24.0.i = phi <2 x i64> [ %294, %if.end60.i.i ], [ %or.i470.i.i, %sw.bb.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ], !noalias !182
  %303 = load <2 x i64>, ptr %arrayidx24.i.i, align 16, !noalias !182
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i.i, i64 16) ], !noalias !182
  %304 = load <2 x i64>, ptr %add.ptr.i128.i.i, align 16, !noalias !182
  %and.i3654.i = and <2 x i64> %304, %s.i.sroa.22.41484.i
  %305 = load i8, ptr %arrayidx26.i.i, align 2
  %conv85.i.i = zext i8 %305 to i32
  %and.i3651.i = and <2 x i64> %303, %s.i.sroa.0.41483.i
  %vecinit3.i1605.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i.i, i64 0
  %306 = bitcast <4 x i32> %vecinit3.i1605.i to <2 x i64>
  %307 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3651.i, <2 x i64> %306)
  %vecinit3.i1611.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i.i, i64 0
  %308 = bitcast <4 x i32> %vecinit3.i1611.i to <2 x i64>
  %309 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3654.i, <2 x i64> %308)
  %or.i461.i.i = or <2 x i64> %307, %succ.i.sroa.0.0.i
  %or.i464.i.i = or <2 x i64> %309, %succ.i.sroa.24.0.i
  br label %sw.bb86.i.i

sw.bb86.i.i:                                      ; preds = %sw.bb76.i.i, %if.end60.i.i
  %succ.i.sroa.0.1.i = phi <2 x i64> [ %292, %if.end60.i.i ], [ %or.i461.i.i, %sw.bb76.i.i ]
  %succ.i.sroa.24.1.i = phi <2 x i64> [ %294, %if.end60.i.i ], [ %or.i464.i.i, %sw.bb76.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ], !noalias !185
  %310 = load <2 x i64>, ptr %arrayidx34.i.i, align 16, !noalias !185
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i.i, i64 16) ], !noalias !185
  %311 = load <2 x i64>, ptr %add.ptr.i123.i.i, align 16, !noalias !185
  %and.i3648.i = and <2 x i64> %311, %s.i.sroa.22.41484.i
  %312 = load i8, ptr %arrayidx36.i.i, align 1
  %conv95.i.i = zext i8 %312 to i32
  %and.i3645.i = and <2 x i64> %310, %s.i.sroa.0.41483.i
  %vecinit3.i1617.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i.i, i64 0
  %313 = bitcast <4 x i32> %vecinit3.i1617.i to <2 x i64>
  %314 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3645.i, <2 x i64> %313)
  %vecinit3.i1623.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i.i, i64 0
  %315 = bitcast <4 x i32> %vecinit3.i1623.i to <2 x i64>
  %316 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3648.i, <2 x i64> %315)
  %or.i455.i.i = or <2 x i64> %314, %succ.i.sroa.0.1.i
  %or.i458.i.i = or <2 x i64> %316, %succ.i.sroa.24.1.i
  br label %sw.bb96.i.i

sw.bb96.i.i:                                      ; preds = %sw.bb86.i.i, %if.end60.i.i
  %succ.i.sroa.0.2.i = phi <2 x i64> [ %292, %if.end60.i.i ], [ %or.i455.i.i, %sw.bb86.i.i ]
  %succ.i.sroa.24.2.i = phi <2 x i64> [ %294, %if.end60.i.i ], [ %or.i458.i.i, %sw.bb86.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ], !noalias !188
  %317 = load <2 x i64>, ptr %arrayidx44.i.i, align 16, !noalias !188
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i.i, i64 16) ], !noalias !188
  %318 = load <2 x i64>, ptr %add.ptr.i118.i.i, align 16, !noalias !188
  %and.i3642.i = and <2 x i64> %318, %s.i.sroa.22.41484.i
  %319 = load i8, ptr %arrayidx46.i.i, align 4
  %conv105.i.i = zext i8 %319 to i32
  %and.i3639.i = and <2 x i64> %317, %s.i.sroa.0.41483.i
  %vecinit3.i1629.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i.i, i64 0
  %320 = bitcast <4 x i32> %vecinit3.i1629.i to <2 x i64>
  %321 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3639.i, <2 x i64> %320)
  %vecinit3.i1635.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i.i, i64 0
  %322 = bitcast <4 x i32> %vecinit3.i1635.i to <2 x i64>
  %323 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3642.i, <2 x i64> %322)
  %or.i449.i.i = or <2 x i64> %321, %succ.i.sroa.0.2.i
  %or.i452.i.i = or <2 x i64> %323, %succ.i.sroa.24.2.i
  br label %sw.bb106.i.i

sw.bb106.i.i:                                     ; preds = %sw.bb96.i.i, %if.end60.i.i
  %succ.i.sroa.0.3.i = phi <2 x i64> [ %292, %if.end60.i.i ], [ %or.i449.i.i, %sw.bb96.i.i ]
  %succ.i.sroa.24.3.i = phi <2 x i64> [ %294, %if.end60.i.i ], [ %or.i452.i.i, %sw.bb96.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ], !noalias !191
  %324 = load <2 x i64>, ptr %arrayidx54.i.i, align 16, !noalias !191
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i.i, i64 16) ], !noalias !191
  %325 = load <2 x i64>, ptr %add.ptr.i113.i.i, align 16, !noalias !191
  %and.i3636.i = and <2 x i64> %325, %s.i.sroa.22.41484.i
  %326 = load i8, ptr %arrayidx56.i.i, align 1
  %conv115.i.i = zext i8 %326 to i32
  %and.i3633.i = and <2 x i64> %324, %s.i.sroa.0.41483.i
  %vecinit3.i1641.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i.i, i64 0
  %327 = bitcast <4 x i32> %vecinit3.i1641.i to <2 x i64>
  %328 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3633.i, <2 x i64> %327)
  %vecinit3.i1647.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i.i, i64 0
  %329 = bitcast <4 x i32> %vecinit3.i1647.i to <2 x i64>
  %330 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3636.i, <2 x i64> %329)
  %or.i443.i.i = or <2 x i64> %328, %succ.i.sroa.0.3.i
  %or.i446.i.i = or <2 x i64> %330, %succ.i.sroa.24.3.i
  br label %sw.bb116.i.i

sw.bb116.i.i:                                     ; preds = %sw.bb106.i.i, %if.end60.i.i
  %succ.i.sroa.0.4.i = phi <2 x i64> [ %292, %if.end60.i.i ], [ %or.i443.i.i, %sw.bb106.i.i ]
  %succ.i.sroa.24.4.i = phi <2 x i64> [ %294, %if.end60.i.i ], [ %or.i446.i.i, %sw.bb106.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ], !noalias !194
  %331 = load <2 x i64>, ptr %arrayidx64.i.i, align 16, !noalias !194
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i.i, i64 16) ], !noalias !194
  %332 = load <2 x i64>, ptr %add.ptr.i108.i.i, align 16, !noalias !194
  %and.i3630.i = and <2 x i64> %332, %s.i.sroa.22.41484.i
  %333 = load i8, ptr %arrayidx66.i.i, align 2
  %conv125.i.i = zext i8 %333 to i32
  %and.i3627.i = and <2 x i64> %331, %s.i.sroa.0.41483.i
  %vecinit3.i1653.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i.i, i64 0
  %334 = bitcast <4 x i32> %vecinit3.i1653.i to <2 x i64>
  %335 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3627.i, <2 x i64> %334)
  %vecinit3.i1659.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i.i, i64 0
  %336 = bitcast <4 x i32> %vecinit3.i1659.i to <2 x i64>
  %337 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3630.i, <2 x i64> %336)
  %or.i437.i.i = or <2 x i64> %335, %succ.i.sroa.0.4.i
  %or.i440.i.i = or <2 x i64> %337, %succ.i.sroa.24.4.i
  br label %sw.bb126.i.i

sw.bb126.i.i:                                     ; preds = %sw.bb116.i.i, %if.end60.i.i
  %succ.i.sroa.0.5.i = phi <2 x i64> [ %292, %if.end60.i.i ], [ %or.i437.i.i, %sw.bb116.i.i ]
  %succ.i.sroa.24.5.i = phi <2 x i64> [ %294, %if.end60.i.i ], [ %or.i440.i.i, %sw.bb116.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50.i, i64 16) ], !noalias !197
  %338 = load <2 x i64>, ptr %arrayidx74.i50.i, align 16, !noalias !197
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i.i, i64 16) ], !noalias !197
  %339 = load <2 x i64>, ptr %add.ptr.i103.i.i, align 16, !noalias !197
  %and.i3624.i = and <2 x i64> %339, %s.i.sroa.22.41484.i
  %340 = load i8, ptr %arrayidx76.i.i, align 1
  %conv135.i.i = zext i8 %340 to i32
  %and.i3621.i = and <2 x i64> %338, %s.i.sroa.0.41483.i
  %vecinit3.i1665.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i.i, i64 0
  %341 = bitcast <4 x i32> %vecinit3.i1665.i to <2 x i64>
  %342 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3621.i, <2 x i64> %341)
  %vecinit3.i1671.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i.i, i64 0
  %343 = bitcast <4 x i32> %vecinit3.i1671.i to <2 x i64>
  %344 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3624.i, <2 x i64> %343)
  %or.i431.i.i = or <2 x i64> %342, %succ.i.sroa.0.5.i
  %or.i434.i.i = or <2 x i64> %344, %succ.i.sroa.24.5.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb126.i.i, %if.end60.i.i
  %succ.i.sroa.0.6.i = phi <2 x i64> [ %292, %if.end60.i.i ], [ %or.i431.i.i, %sw.bb126.i.i ]
  %succ.i.sroa.24.6.i = phi <2 x i64> [ %294, %if.end60.i.i ], [ %or.i434.i.i, %sw.bb126.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43.i, i64 16) ], !noalias !200
  %345 = load <2 x i64>, ptr %exceptionMask.i43.i, align 16, !noalias !200
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i.i, i64 16) ], !noalias !200
  %346 = load <2 x i64>, ptr %add.ptr.i98.i.i, align 16, !noalias !200
  %and.i3801.i = and <2 x i64> %345, %s.i.sroa.0.41483.i
  %and.i3804.i = and <2 x i64> %346, %s.i.sroa.22.41484.i
  %347 = bitcast <2 x i64> %and.i3801.i to <4 x i32>
  %cmp.i2240.i = icmp eq <4 x i32> %347, zeroinitializer
  %sext.i2241.i = sext <4 x i1> %cmp.i2240.i to <4 x i32>
  %348 = bitcast <2 x i64> %and.i3804.i to <4 x i32>
  %cmp.i2237.i = icmp eq <4 x i32> %348, zeroinitializer
  %sext.i.i = sext <4 x i1> %cmp.i2237.i to <4 x i32>
  %349 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2241.i, <4 x i32> %sext.i.i)
  %350 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %349, <8 x i16> zeroinitializer)
  %351 = icmp slt <16 x i8> %350, zeroinitializer
  %352 = bitcast <16 x i1> %351 to i16
  %353 = xor i16 %352, 255
  %and.i2234.i = zext i16 %353 to i32
  %shr.i.i = lshr i32 %and.i2234.i, 1
  %or.i.i176 = or i32 %shr.i.i, %and.i2234.i
  %and.i1782.i = and i32 %or.i.i176, 85
  %tobool.i770.not.i = icmp eq i32 %and.i1782.i, 0
  br i1 %tobool.i770.not.i, label %if.end142.i.i, label %if.end21.i778.i

if.end21.i778.i:                                  ; preds = %sw.epilog.i.i
  %tobool6.i794.not.i = icmp eq i64 %i.i.41482.i, 0
  %add.i779.i = add i64 %i.i.41482.i, %sp.0395
  %conv26.i786.i = select i1 %tobool6.i794.not.i, i8 16, i8 1
  %354 = bitcast <2 x i64> %ctx.sroa.47.7 to <16 x i8>
  %355 = bitcast <2 x i64> %and.i3801.i to <16 x i8>
  %356 = icmp ne <16 x i8> %354, %355
  %357 = bitcast <16 x i1> %356 to i16
  %tobool.i2318.not.i = icmp eq i16 %357, 0
  %358 = bitcast <2 x i64> %ctx.sroa.57.7 to <16 x i8>
  %359 = bitcast <2 x i64> %and.i3804.i to <16 x i8>
  %360 = icmp ne <16 x i8> %358, %359
  %361 = bitcast <16 x i1> %360 to i16
  %tobool4.i2325.not.i = icmp eq i16 %361, 0
  %or.cond299 = select i1 %tobool.i2318.not.i, i1 %tobool4.i2325.not.i, i1 false
  br i1 %or.cond299, label %if.then.i1815.i, label %if.end14.i.i

if.then.i1815.i:                                  ; preds = %if.end21.i778.i
  %or.i96.i.i = or <2 x i64> %succ.i.sroa.0.6.i, %ctx.sroa.64.sroa.0.7
  %or.i99.i.i = or <2 x i64> %succ.i.sroa.24.6.i, %ctx.sroa.64.sroa.6.7
  %tobool1.i.not.i = icmp eq ptr %ctx.sroa.80.7, null
  %362 = and i8 %conv26.i786.i, 1
  %tobool2.i.not.i = icmp eq i8 %362, 0
  %or.cond1225.i = or i1 %tobool1.i.not.i, %tobool2.i.not.i
  br i1 %or.cond1225.i, label %if.end142.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i1815.i
  %363 = load i32, ptr %ctx.sroa.80.7, align 4
  %cmp.i.i1821.not.not1479.i = icmp eq i32 %363, -1
  br i1 %cmp.i.i1821.not.not1479.i, label %if.end142.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %reports.addr.i.i.01480.i, i64 4
  %364 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i.i1821.not.not.i = icmp eq i32 %364, -1
  br i1 %cmp.i.i1821.not.not.i, label %if.end142.i.i, label %for.body.i.i.i, !llvm.loop !84

for.body.i.i.i:                                   ; preds = %if.then3.i.i, %for.cond.i.i.i
  %365 = phi i32 [ %364, %for.cond.i.i.i ], [ %363, %if.then3.i.i ]
  %reports.addr.i.i.01480.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %ctx.sroa.80.7, %if.then3.i.i ]
  %call.i111.i1827.i = call i32 %29(i64 noundef 0, i64 noundef %add.i779.i, i32 noundef %365, ptr noundef %30) #11
  %cmp1.i.i.i = icmp eq i32 %call.i111.i1827.i, 0
  br i1 %cmp1.i.i.i, label %if.then44, label %for.cond.i.i.i

if.end14.i.i:                                     ; preds = %if.end21.i778.i
  store <2 x i64> %and.i3801.i, ptr %chunks.i.i170, align 16
  store <2 x i64> %and.i3804.i, ptr %estate.i755.sroa.5.0.chunks.i.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i.i, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i43.i, i64 32, i1 false)
  store i32 0, ptr %base_index.i.i, align 16
  br label %for.body.i1840.i

do.body26.i.preheader.i:                          ; preds = %for.body.i1840.i
  %366 = and i8 %conv26.i786.i, 1
  %tobool37.i2719.not.i = icmp eq i8 %366, 0
  br label %do.body26.i.i

for.body.i1840.i:                                 ; preds = %for.body.i1840.i, %if.end14.i.i
  %367 = phi i32 [ 0, %if.end14.i.i ], [ %add.i1842.i, %for.body.i1840.i ]
  %indvars.iv1527.i = phi i64 [ 0, %if.end14.i.i ], [ %indvars.iv.next1528.i, %for.body.i1840.i ]
  %arrayidx21.i.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i.i, i64 0, i64 %indvars.iv1527.i
  %368 = load i64, ptr %arrayidx21.i.i, align 8
  %369 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %368)
  %cast.i.i.i = trunc nuw nsw i64 %369 to i32
  %add.i1842.i = add i32 %367, %cast.i.i.i
  %indvars.iv.next1528.i = add nuw nsw i64 %indvars.iv1527.i, 1
  %arrayidx25.i.i = getelementptr inbounds [4 x i32], ptr %base_index.i.i, i64 0, i64 %indvars.iv.next1528.i
  store i32 %add.i1842.i, ptr %arrayidx25.i.i, align 4
  %exitcond1530.not.i = icmp eq i64 %indvars.iv.next1528.i, 3
  br i1 %exitcond1530.not.i, label %do.body26.i.preheader.i, label %for.body.i1840.i, !llvm.loop !114

do.body26.i.i:                                    ; preds = %do.end45.i.i, %do.body26.i.preheader.i
  %ctx.sroa.23.sroa.0.14 = phi <2 x i64> [ zeroinitializer, %do.body26.i.preheader.i ], [ %ctx.sroa.23.sroa.0.16, %do.end45.i.i ]
  %ctx.sroa.23.sroa.15.14 = phi <2 x i64> [ zeroinitializer, %do.body26.i.preheader.i ], [ %ctx.sroa.23.sroa.15.16, %do.end45.i.i ]
  %succ.i.sroa.0.7.i = phi <2 x i64> [ %succ.i.sroa.0.6.i, %do.body26.i.preheader.i ], [ %succ.i.sroa.0.10.ph.i, %do.end45.i.i ]
  %succ.i.sroa.24.7.i = phi <2 x i64> [ %succ.i.sroa.24.6.i, %do.body26.i.preheader.i ], [ %succ.i.sroa.24.10.ph.i, %do.end45.i.i ]
  %diffmask.addr.i.0.i = phi i32 [ %and.i1782.i, %do.body26.i.preheader.i ], [ %asmresult1.i2337.i, %do.end45.i.i ]
  %cacheable.i.0.i = phi i32 [ 1, %do.body26.i.preheader.i ], [ %cacheable.i.5.ph.i, %do.end45.i.i ]
  %new_cache.i.sroa.0.3.i = phi i8 [ 0, %do.body26.i.preheader.i ], [ %new_cache.i.sroa.0.6.ph.i, %do.end45.i.i ]
  %new_cache.i.sroa.31020.3.i = phi ptr [ null, %do.body26.i.preheader.i ], [ %new_cache.i.sroa.31020.6.ph.i, %do.end45.i.i ]
  %370 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0.i) #12, !srcloc !115
  %asmresult.i2336.i = extractvalue { i32, i32 } %370, 0
  %asmresult1.i2337.i = extractvalue { i32, i32 } %370, 1
  %shr.i1833.i = lshr i32 %asmresult.i2336.i, 1
  %idxprom28.i.i = zext nneg i32 %shr.i1833.i to i64
  %arrayidx29.i.i = getelementptr inbounds [4 x i64], ptr %chunks.i.i170, i64 0, i64 %idxprom28.i.i
  %371 = load i64, ptr %arrayidx29.i.i, align 8
  %arrayidx33.i.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i.i, i64 0, i64 %idxprom28.i.i
  %arrayidx36.i1834.i = getelementptr inbounds [4 x i32], ptr %base_index.i.i, i64 0, i64 %idxprom28.i.i
  br label %do.body30.i.i

do.body30.i.i:                                    ; preds = %if.end43.i.i, %do.body26.i.i
  %ctx.sroa.23.sroa.0.15 = phi <2 x i64> [ %ctx.sroa.23.sroa.0.14, %do.body26.i.i ], [ %ctx.sroa.23.sroa.0.16, %if.end43.i.i ]
  %ctx.sroa.23.sroa.15.15 = phi <2 x i64> [ %ctx.sroa.23.sroa.15.14, %do.body26.i.i ], [ %ctx.sroa.23.sroa.15.16, %if.end43.i.i ]
  %succ.i.sroa.0.8.i = phi <2 x i64> [ %succ.i.sroa.0.7.i, %do.body26.i.i ], [ %succ.i.sroa.0.10.ph.i, %if.end43.i.i ]
  %word.i.0.i = phi i64 [ %371, %do.body26.i.i ], [ %asmresult1.i.i.i, %if.end43.i.i ]
  %succ.i.sroa.24.8.i = phi <2 x i64> [ %succ.i.sroa.24.7.i, %do.body26.i.i ], [ %succ.i.sroa.24.10.ph.i, %if.end43.i.i ]
  %cacheable.i.1.i = phi i32 [ %cacheable.i.0.i, %do.body26.i.i ], [ %cacheable.i.5.ph.i, %if.end43.i.i ]
  %new_cache.i.sroa.0.4.i = phi i8 [ %new_cache.i.sroa.0.3.i, %do.body26.i.i ], [ %new_cache.i.sroa.0.6.ph.i, %if.end43.i.i ]
  %new_cache.i.sroa.31020.4.i = phi ptr [ %new_cache.i.sroa.31020.3.i, %do.body26.i.i ], [ %new_cache.i.sroa.31020.6.ph.i, %if.end43.i.i ]
  %372 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0.i) #12, !srcloc !83
  %asmresult.i.i.i = extractvalue { i64, i64 } %372, 0
  %asmresult1.i.i.i = extractvalue { i64, i64 } %372, 1
  %373 = load i64, ptr %arrayidx33.i.i, align 8
  %sh_prom.i.i.i = and i64 %asmresult.i.i.i, 4294967295
  %notmask1208.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask1208.i, -1
  %and.i.i.i = and i64 %373, %sub.i.i.i
  %374 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i)
  %cast.i114.i.i = trunc nuw nsw i64 %374 to i32
  %375 = load i32, ptr %arrayidx36.i1834.i, align 4
  %add37.i.i = add i32 %375, %cast.i114.i.i
  %idxprom38.i.i = zext i32 %add37.i.i to i64
  %arrayidx39.i.i = getelementptr inbounds %struct.NFAException256, ptr %add.ptr4.i.i, i64 %idxprom38.i.i
  %trigger.i2676.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 73
  %376 = load i8, ptr %trigger.i2676.i, align 1
  %cmp.i2678.not.i = icmp eq i8 %376, 0
  br i1 %cmp.i2678.not.i, label %if.end32.i2679.i, label %if.then.i2763.i

if.then.i2763.i:                                  ; preds = %do.body30.i.i
  %repeatOffset.i2764.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 68
  %377 = load i32, ptr %repeatOffset.i2764.i, align 4
  %idx.ext.i2765.i = zext i32 %377 to i64
  %add.ptr.i2766.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i2765.i
  %add.ptr.i.i2767.i = getelementptr inbounds i8, ptr %add.ptr.i2766.i, i64 24
  %ctrlIndex.i2769.i = getelementptr inbounds i8, ptr %add.ptr.i2766.i, i64 4
  %378 = load i32, ptr %ctrlIndex.i2769.i, align 4
  %idx.ext3.i2770.i = zext i32 %378 to i64
  %add.ptr4.i2771.i = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i2770.i
  %stateOffset.i2773.i = getelementptr inbounds i8, ptr %add.ptr.i2766.i, i64 12
  %379 = load i32, ptr %stateOffset.i2773.i, align 4
  %idx.ext6.i2774.i = zext i32 %379 to i64
  %add.ptr7.i2775.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext6.i2774.i
  %cmp10.i2778.i = icmp eq i8 %376, 1
  br i1 %cmp10.i2778.i, label %if.then12.i2802.i, label %if.else.i2779.i

if.then12.i2802.i:                                ; preds = %if.then.i2763.i
  %380 = load i32, ptr %add.ptr.i2766.i, align 4
  %cmp.i.i2803.i = icmp ult i32 %380, 128
  %sub1.i.i2806.i = add i32 %380, -128
  %sub.i.i2642.0.i = select i1 %cmp.i.i2803.i, <2 x i64> %s.i.sroa.0.41483.i, <2 x i64> %s.i.sroa.22.41484.i
  %n.addr.i.i2641.0.i = select i1 %cmp.i.i2803.i, i32 %380, i32 %sub1.i.i2806.i
  %rem.i.i2808.i = shl i32 %n.addr.i.i2641.0.i, 6
  %mul.i.i2809.i = and i32 %rem.i.i2808.i, 448
  %div.i.i28111209.i = lshr i32 %n.addr.i.i2641.0.i, 3
  %reass.sub406 = sub nsw i32 %mul.i.i2809.i, %div.i.i28111209.i
  %sub.i123.i2812.i = add nsw i32 %reass.sub406, 95
  %idxprom.i.i2813.i = zext i32 %sub.i123.i2812.i to i64
  %arrayidx.i.i2814.i = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2813.i
  %381 = load <2 x i64>, ptr %arrayidx.i.i2814.i, align 1
  %382 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %381, <2 x i64> %sub.i.i2642.0.i)
  %tobool.i.i2815.not.i = icmp eq i32 %382, 0
  %conv.i.i2818.i = zext i1 %tobool.i.i2815.not.i to i8
  %383 = load i8, ptr %add.ptr.i.i2767.i, align 4
  switch i8 %383, label %if.end32.i2679.i [
    i8 0, label %sw.bb.i2915.i
    i8 1, label %sw.bb1.i2914.i
    i8 2, label %sw.bb2.i2913.i
    i8 3, label %sw.bb3.i2912.i
    i8 4, label %sw.bb4.i2911.i
    i8 5, label %sw.bb5.i2910.i
    i8 6, label %sw.bb6.i2909.i
  ]

sw.bb.i2915.i:                                    ; preds = %if.then12.i2802.i
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, ptr noundef %add.ptr7.i2775.i, i64 noundef %add.i779.i, i8 noundef signext %conv.i.i2818.i) #11
  br label %if.end32.i2679.i

sw.bb1.i2914.i:                                   ; preds = %if.then12.i2802.i
  br i1 %tobool.i.i2815.not.i, label %if.end32.i2679.i, label %if.end.i2921.i

if.end.i2921.i:                                   ; preds = %sw.bb1.i2914.i
  store i64 %add.i779.i, ptr %add.ptr4.i2771.i, align 8
  br label %if.end32.i2679.i

sw.bb2.i2913.i:                                   ; preds = %if.then12.i2802.i
  store i64 %add.i779.i, ptr %add.ptr4.i2771.i, align 8
  br label %if.end32.i2679.i

sw.bb3.i2912.i:                                   ; preds = %if.then12.i2802.i
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, ptr noundef %add.ptr7.i2775.i, i64 noundef %add.i779.i, i8 noundef signext %conv.i.i2818.i) #11
  br label %if.end32.i2679.i

sw.bb4.i2911.i:                                   ; preds = %if.then12.i2802.i
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, i64 noundef %add.i779.i, i8 noundef signext %conv.i.i2818.i) #11
  br label %if.end32.i2679.i

sw.bb5.i2910.i:                                   ; preds = %if.then12.i2802.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, ptr noundef %add.ptr7.i2775.i, i64 noundef %add.i779.i, i8 noundef signext %conv.i.i2818.i) #11
  br label %if.end32.i2679.i

sw.bb6.i2909.i:                                   ; preds = %if.then12.i2802.i
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, i64 noundef %add.i779.i, i8 noundef signext %conv.i.i2818.i) #11
  br label %if.end32.i2679.i

if.else.i2779.i:                                  ; preds = %if.then.i2763.i
  %384 = load i8, ptr %add.ptr.i.i2767.i, align 4
  switch i8 %384, label %if.end43.i.i [
    i8 0, label %sw.bb.i3001.i
    i8 1, label %sw.bb1.i2999.i
    i8 2, label %sw.bb3.i2997.i
    i8 3, label %sw.bb5.i2995.i
    i8 4, label %sw.bb7.i2993.i
    i8 5, label %sw.bb9.i2991.i
    i8 6, label %sw.bb11.i2989.i
    i8 7, label %if.else24.i2784.i
  ]

sw.bb.i3001.i:                                    ; preds = %if.else.i2779.i
  %call.i3002.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, ptr noundef %add.ptr7.i2775.i, i64 noundef %add.i779.i) #11
  br label %repeatHasMatch.exit3004.i

sw.bb1.i2999.i:                                   ; preds = %if.else.i2779.i
  %385 = load i64, ptr %add.ptr4.i2771.i, align 8
  %repeatMin.i.i = getelementptr inbounds i8, ptr %add.ptr.i2766.i, i64 28
  %386 = load i32, ptr %repeatMin.i.i, align 4
  %conv.i3009.i = zext i32 %386 to i64
  %add.i3010.i = add i64 %385, %conv.i3009.i
  %cmp.i3011.i = icmp ult i64 %add.i779.i, %add.i3010.i
  br i1 %cmp.i3011.i, label %if.end43.i.i, label %if.else24.i2784.i

sw.bb3.i2997.i:                                   ; preds = %if.else.i2779.i
  %387 = load i64, ptr %add.ptr4.i2771.i, align 8
  %repeatMin.i3040.i = getelementptr inbounds i8, ptr %add.ptr.i2766.i, i64 28
  %388 = load i32, ptr %repeatMin.i3040.i, align 4
  %conv.i3041.i = zext i32 %388 to i64
  %add.i3042.i = add i64 %387, %conv.i3041.i
  %cmp.i3043.i = icmp ult i64 %add.i779.i, %add.i3042.i
  br i1 %cmp.i3043.i, label %if.end43.i.i, label %if.end.i3044.i

if.end.i3044.i:                                   ; preds = %sw.bb3.i2997.i
  %repeatMax.i3045.i = getelementptr inbounds i8, ptr %add.ptr.i2766.i, i64 32
  %389 = load i32, ptr %repeatMax.i3045.i, align 4
  %conv4.i3046.i = zext i32 %389 to i64
  %add5.i.i = add i64 %387, %conv4.i3046.i
  %cmp6.i.not.i = icmp ugt i64 %add.i779.i, %add5.i.i
  br i1 %cmp6.i.not.i, label %if.then21.i2791.i, label %if.else24.i2784.i

sw.bb5.i2995.i:                                   ; preds = %if.else.i2779.i
  %call6.i2996.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, ptr noundef %add.ptr7.i2775.i, i64 noundef %add.i779.i) #11
  br label %repeatHasMatch.exit3004.i

sw.bb7.i2993.i:                                   ; preds = %if.else.i2779.i
  %call8.i2994.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, i64 noundef %add.i779.i) #11
  br label %repeatHasMatch.exit3004.i

sw.bb9.i2991.i:                                   ; preds = %if.else.i2779.i
  %call10.i2992.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, ptr noundef %add.ptr7.i2775.i, i64 noundef %add.i779.i) #11
  br label %repeatHasMatch.exit3004.i

sw.bb11.i2989.i:                                  ; preds = %if.else.i2779.i
  %call12.i2990.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i2767.i, ptr noundef nonnull %add.ptr4.i2771.i, i64 noundef %add.i779.i) #11
  br label %repeatHasMatch.exit3004.i

repeatHasMatch.exit3004.i:                        ; preds = %sw.bb11.i2989.i, %sw.bb9.i2991.i, %sw.bb7.i2993.i, %sw.bb5.i2995.i, %sw.bb.i3001.i
  %retval.i2982.0.i = phi i32 [ %call12.i2990.i, %sw.bb11.i2989.i ], [ %call10.i2992.i, %sw.bb9.i2991.i ], [ %call8.i2994.i, %sw.bb7.i2993.i ], [ %call6.i2996.i, %sw.bb5.i2995.i ], [ %call.i3002.i, %sw.bb.i3001.i ]
  switch i32 %retval.i2982.0.i, label %if.end43.i.i [
    i32 1, label %if.else24.i2784.i
    i32 2, label %if.then21.i2791.i
  ]

if.then21.i2791.i:                                ; preds = %repeatHasMatch.exit3004.i, %if.end.i3044.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i.i, i64 16) ], !noalias !203
  %390 = load <2 x i64>, ptr %arrayidx39.i.i, align 16, !noalias !203
  %add.ptr.i106.i2794.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2794.i, i64 16) ], !noalias !203
  %391 = load <2 x i64>, ptr %add.ptr.i106.i2794.i, align 16, !noalias !203
  %and.i3843.i = and <2 x i64> %390, %succ.i.sroa.0.8.i
  %and.i3846.i = and <2 x i64> %391, %succ.i.sroa.24.8.i
  br label %if.end43.i.i

if.else24.i2784.i:                                ; preds = %repeatHasMatch.exit3004.i, %if.end.i3044.i, %sw.bb1.i2999.i, %if.else.i2779.i
  %repeatMax.i.i = getelementptr inbounds i8, ptr %add.ptr.i2766.i, i64 32
  %392 = load i32, ptr %repeatMax.i.i, align 4
  %cmp.i2838.i = icmp eq i32 %392, 65535
  %cacheable.i.1..i = select i1 %cmp.i2838.i, i32 %cacheable.i.1.i, i32 2
  %.new_cache.i.sroa.0.4.i = select i1 %cmp.i2838.i, i8 1, i8 %new_cache.i.sroa.0.4.i
  br label %if.end32.i2679.i

if.end32.i2679.i:                                 ; preds = %if.else24.i2784.i, %sw.bb6.i2909.i, %sw.bb5.i2910.i, %sw.bb4.i2911.i, %sw.bb3.i2912.i, %sw.bb2.i2913.i, %if.end.i2921.i, %sw.bb1.i2914.i, %sw.bb.i2915.i, %if.then12.i2802.i, %do.body30.i.i
  %cacheable.i.2.i = phi i32 [ %cacheable.i.1.i, %do.body30.i.i ], [ 2, %if.end.i2921.i ], [ 2, %sw.bb1.i2914.i ], [ 2, %sw.bb6.i2909.i ], [ 2, %sw.bb5.i2910.i ], [ 2, %sw.bb4.i2911.i ], [ 2, %sw.bb3.i2912.i ], [ 2, %sw.bb2.i2913.i ], [ 2, %sw.bb.i2915.i ], [ 2, %if.then12.i2802.i ], [ %cacheable.i.1..i, %if.else24.i2784.i ]
  %new_cache.i.sroa.0.5.i = phi i8 [ %new_cache.i.sroa.0.4.i, %do.body30.i.i ], [ %new_cache.i.sroa.0.4.i, %if.end.i2921.i ], [ %new_cache.i.sroa.0.4.i, %sw.bb1.i2914.i ], [ %new_cache.i.sroa.0.4.i, %sw.bb6.i2909.i ], [ %new_cache.i.sroa.0.4.i, %sw.bb5.i2910.i ], [ %new_cache.i.sroa.0.4.i, %sw.bb4.i2911.i ], [ %new_cache.i.sroa.0.4.i, %sw.bb3.i2912.i ], [ %new_cache.i.sroa.0.4.i, %sw.bb2.i2913.i ], [ %new_cache.i.sroa.0.4.i, %sw.bb.i2915.i ], [ %new_cache.i.sroa.0.4.i, %if.then12.i2802.i ], [ %.new_cache.i.sroa.0.4.i, %if.else24.i2784.i ]
  %reports.i2680.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 64
  %393 = load i32, ptr %reports.i2680.i, align 32
  %cmp33.i2681.not.i = icmp eq i32 %393, -1
  br i1 %cmp33.i2681.not.i, label %if.end76.i2682.i, label %if.then35.i2716.i

if.then35.i2716.i:                                ; preds = %if.end32.i2679.i
  br i1 %tobool37.i2719.not.i, label %land.lhs.true70.i2726.i, label %if.then38.i2729.i

if.then38.i2729.i:                                ; preds = %if.then35.i2716.i
  %idx.ext41.i2731.i = zext i32 %393 to i64
  %add.ptr42.i2732.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext41.i2731.i
  %394 = load i32, ptr %add.ptr42.i2732.i, align 4
  %cmp.i141.i2736.not.not1477.i = icmp eq i32 %394, -1
  br i1 %cmp.i141.i2736.not.not1477.i, label %if.end52.i2743.i, label %for.body.i.i2757.i

for.cond.i.i2735.i:                               ; preds = %for.body.i.i2757.i
  %incdec.ptr.i.i2761.i = getelementptr inbounds i8, ptr %reports.addr.i.i2617.01478.i, i64 4
  %395 = load i32, ptr %incdec.ptr.i.i2761.i, align 4
  %cmp.i141.i2736.not.not.i = icmp eq i32 %395, -1
  br i1 %cmp.i141.i2736.not.not.i, label %if.end52.i2743.i, label %for.body.i.i2757.i, !llvm.loop !84

for.body.i.i2757.i:                               ; preds = %if.then38.i2729.i, %for.cond.i.i2735.i
  %396 = phi i32 [ %395, %for.cond.i.i2735.i ], [ %394, %if.then38.i2729.i ]
  %reports.addr.i.i2617.01478.i = phi ptr [ %incdec.ptr.i.i2761.i, %for.cond.i.i2735.i ], [ %add.ptr42.i2732.i, %if.then38.i2729.i ]
  %call.i142.i2758.i = call i32 %29(i64 noundef 0, i64 noundef %add.i779.i, i32 noundef %396, ptr noundef %30) #11
  %cmp1.i.i2759.i = icmp eq i32 %call.i142.i2758.i, 0
  br i1 %cmp1.i.i2759.i, label %if.then44, label %for.cond.i.i2735.i

if.end52.i2743.i:                                 ; preds = %for.cond.i.i2735.i, %if.then38.i2729.i
  %cmp53.i2744.i = icmp eq i32 %cacheable.i.2.i, 1
  br i1 %cmp53.i2744.i, label %if.then55.i2746.i, label %if.end76.i2682.i

if.then55.i2746.i:                                ; preds = %if.end52.i2743.i
  %tobool57.i2748.not.i = icmp eq ptr %new_cache.i.sroa.31020.4.i, null
  %cmp59.i2754.i = icmp eq ptr %new_cache.i.sroa.31020.4.i, %add.ptr42.i2732.i
  %or.cond1229.i = or i1 %tobool57.i2748.not.i, %cmp59.i2754.i
  %spec.select1237.i = zext i1 %or.cond1229.i to i32
  %spec.select1238.i = select i1 %tobool57.i2748.not.i, ptr %add.ptr42.i2732.i, ptr %new_cache.i.sroa.31020.4.i
  br label %if.end76.i2682.i

land.lhs.true70.i2726.i:                          ; preds = %if.then35.i2716.i
  %cmp71.i2727.i = icmp eq i32 %cacheable.i.2.i, 1
  %spec.select1230.i = select i1 %cmp71.i2727.i, i32 0, i32 %cacheable.i.2.i
  br label %if.end76.i2682.i

if.end76.i2682.i:                                 ; preds = %land.lhs.true70.i2726.i, %if.then55.i2746.i, %if.end52.i2743.i, %if.end32.i2679.i
  %cacheable.i.3.i = phi i32 [ %cacheable.i.2.i, %if.end52.i2743.i ], [ %cacheable.i.2.i, %if.end32.i2679.i ], [ %spec.select1230.i, %land.lhs.true70.i2726.i ], [ %spec.select1237.i, %if.then55.i2746.i ]
  %new_cache.i.sroa.31020.5.i = phi ptr [ %new_cache.i.sroa.31020.4.i, %if.end52.i2743.i ], [ %new_cache.i.sroa.31020.4.i, %if.end32.i2679.i ], [ %new_cache.i.sroa.31020.4.i, %land.lhs.true70.i2726.i ], [ %spec.select1238.i, %if.then55.i2746.i ]
  %successors.i2685.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2685.i, i64 16) ], !noalias !206
  %397 = load <2 x i64>, ptr %successors.i2685.i, align 16, !noalias !206
  %add.ptr.i101.i2688.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2688.i, i64 16) ], !noalias !206
  %398 = load <2 x i64>, ptr %add.ptr.i101.i2688.i, align 16, !noalias !206
  %or.i.i2690.i = or <2 x i64> %397, %ctx.sroa.23.sroa.0.15
  %or.i140.i2693.i = or <2 x i64> %398, %ctx.sroa.23.sroa.15.15
  %hasSquash.i2695.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 72
  %399 = load i8, ptr %hasSquash.i2695.i, align 8
  switch i8 %399, label %if.end43.i.i [
    i8 1, label %if.then88.i2703.i
    i8 3, label %if.then88.i2703.i
  ]

if.then88.i2703.i:                                ; preds = %if.end76.i2682.i, %if.end76.i2682.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i.i, i64 16) ], !noalias !209
  %400 = load <2 x i64>, ptr %arrayidx39.i.i, align 16, !noalias !209
  %add.ptr.i97.i2706.i = getelementptr inbounds i8, ptr %arrayidx39.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2706.i, i64 16) ], !noalias !209
  %401 = load <2 x i64>, ptr %add.ptr.i97.i2706.i, align 16, !noalias !209
  %and.i3837.i = and <2 x i64> %400, %succ.i.sroa.0.8.i
  %and.i3840.i = and <2 x i64> %401, %succ.i.sroa.24.8.i
  %cmp92.i2713.i = icmp eq i32 %cacheable.i.3.i, 1
  %spec.select1231.i = select i1 %cmp92.i2713.i, i32 0, i32 %cacheable.i.3.i
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then88.i2703.i, %if.end76.i2682.i, %if.then21.i2791.i, %repeatHasMatch.exit3004.i, %sw.bb3.i2997.i, %sw.bb1.i2999.i, %if.else.i2779.i
  %ctx.sroa.23.sroa.0.16 = phi <2 x i64> [ %or.i.i2690.i, %if.end76.i2682.i ], [ %or.i.i2690.i, %if.then88.i2703.i ], [ %ctx.sroa.23.sroa.0.15, %if.else.i2779.i ], [ %ctx.sroa.23.sroa.0.15, %repeatHasMatch.exit3004.i ], [ %ctx.sroa.23.sroa.0.15, %if.then21.i2791.i ], [ %ctx.sroa.23.sroa.0.15, %sw.bb3.i2997.i ], [ %ctx.sroa.23.sroa.0.15, %sw.bb1.i2999.i ]
  %ctx.sroa.23.sroa.15.16 = phi <2 x i64> [ %or.i140.i2693.i, %if.end76.i2682.i ], [ %or.i140.i2693.i, %if.then88.i2703.i ], [ %ctx.sroa.23.sroa.15.15, %if.else.i2779.i ], [ %ctx.sroa.23.sroa.15.15, %repeatHasMatch.exit3004.i ], [ %ctx.sroa.23.sroa.15.15, %if.then21.i2791.i ], [ %ctx.sroa.23.sroa.15.15, %sw.bb3.i2997.i ], [ %ctx.sroa.23.sroa.15.15, %sw.bb1.i2999.i ]
  %succ.i.sroa.0.10.ph.i = phi <2 x i64> [ %succ.i.sroa.0.8.i, %if.end76.i2682.i ], [ %and.i3837.i, %if.then88.i2703.i ], [ %succ.i.sroa.0.8.i, %if.else.i2779.i ], [ %succ.i.sroa.0.8.i, %repeatHasMatch.exit3004.i ], [ %and.i3843.i, %if.then21.i2791.i ], [ %succ.i.sroa.0.8.i, %sw.bb3.i2997.i ], [ %succ.i.sroa.0.8.i, %sw.bb1.i2999.i ]
  %succ.i.sroa.24.10.ph.i = phi <2 x i64> [ %succ.i.sroa.24.8.i, %if.end76.i2682.i ], [ %and.i3840.i, %if.then88.i2703.i ], [ %succ.i.sroa.24.8.i, %if.else.i2779.i ], [ %succ.i.sroa.24.8.i, %repeatHasMatch.exit3004.i ], [ %and.i3846.i, %if.then21.i2791.i ], [ %succ.i.sroa.24.8.i, %sw.bb3.i2997.i ], [ %succ.i.sroa.24.8.i, %sw.bb1.i2999.i ]
  %cacheable.i.5.ph.i = phi i32 [ %cacheable.i.3.i, %if.end76.i2682.i ], [ %spec.select1231.i, %if.then88.i2703.i ], [ 2, %if.else.i2779.i ], [ 2, %repeatHasMatch.exit3004.i ], [ 2, %if.then21.i2791.i ], [ 2, %sw.bb3.i2997.i ], [ 2, %sw.bb1.i2999.i ]
  %new_cache.i.sroa.0.6.ph.i = phi i8 [ %new_cache.i.sroa.0.5.i, %if.end76.i2682.i ], [ %new_cache.i.sroa.0.5.i, %if.then88.i2703.i ], [ %new_cache.i.sroa.0.4.i, %if.else.i2779.i ], [ %new_cache.i.sroa.0.4.i, %repeatHasMatch.exit3004.i ], [ %new_cache.i.sroa.0.4.i, %if.then21.i2791.i ], [ %new_cache.i.sroa.0.4.i, %sw.bb3.i2997.i ], [ %new_cache.i.sroa.0.4.i, %sw.bb1.i2999.i ]
  %new_cache.i.sroa.31020.6.ph.i = phi ptr [ %new_cache.i.sroa.31020.5.i, %if.end76.i2682.i ], [ %new_cache.i.sroa.31020.5.i, %if.then88.i2703.i ], [ %new_cache.i.sroa.31020.4.i, %if.else.i2779.i ], [ %new_cache.i.sroa.31020.4.i, %repeatHasMatch.exit3004.i ], [ %new_cache.i.sroa.31020.4.i, %if.then21.i2791.i ], [ %new_cache.i.sroa.31020.4.i, %sw.bb3.i2997.i ], [ %new_cache.i.sroa.31020.4.i, %sw.bb1.i2999.i ]
  %tobool44.i.not.i = icmp eq i64 %asmresult1.i.i.i, 0
  br i1 %tobool44.i.not.i, label %do.end45.i.i, label %do.body30.i.i, !llvm.loop !125

do.end45.i.i:                                     ; preds = %if.end43.i.i
  %tobool47.i.not.i = icmp eq i32 %asmresult1.i2337.i, 0
  br i1 %tobool47.i.not.i, label %do.end48.i.i, label %do.body26.i.i, !llvm.loop !126

do.end48.i.i:                                     ; preds = %do.end45.i.i
  %or.i.i1835.i = or <2 x i64> %succ.i.sroa.0.10.ph.i, %ctx.sroa.23.sroa.0.16
  %or.i93.i.i = or <2 x i64> %succ.i.sroa.24.10.ph.i, %ctx.sroa.23.sroa.15.16
  switch i32 %cacheable.i.5.ph.i, label %if.end142.i.i [
    i32 1, label %if.then53.i.i
    i32 2, label %if.then60.i.i
  ]

if.then53.i.i:                                    ; preds = %do.end48.i.i
  br label %if.end142.i.i

if.then60.i.i:                                    ; preds = %do.end48.i.i
  %tobool62.i.not.i = icmp eq i8 %ctx.sroa.73.7, 0
  br i1 %tobool62.i.not.i, label %if.end142.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %if.then60.i.i
  br label %if.end142.i.i

if.end142.i.i:                                    ; preds = %for.cond.i.i.i, %if.then63.i.i, %if.then60.i.i, %if.then53.i.i, %do.end48.i.i, %if.then3.i.i, %if.then.i1815.i, %sw.epilog.i.i
  %ctx.sroa.64.sroa.6.8 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.7, %sw.epilog.i.i ], [ %ctx.sroa.64.sroa.6.7, %if.then.i1815.i ], [ %ctx.sroa.64.sroa.6.7, %if.then3.i.i ], [ %ctx.sroa.64.sroa.6.7, %do.end48.i.i ], [ %ctx.sroa.64.sroa.6.7, %if.then60.i.i ], [ %ctx.sroa.64.sroa.6.7, %if.then63.i.i ], [ %ctx.sroa.23.sroa.15.16, %if.then53.i.i ], [ %ctx.sroa.64.sroa.6.7, %for.cond.i.i.i ]
  %ctx.sroa.64.sroa.0.8 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.7, %sw.epilog.i.i ], [ %ctx.sroa.64.sroa.0.7, %if.then.i1815.i ], [ %ctx.sroa.64.sroa.0.7, %if.then3.i.i ], [ %ctx.sroa.64.sroa.0.7, %do.end48.i.i ], [ %ctx.sroa.64.sroa.0.7, %if.then60.i.i ], [ %ctx.sroa.64.sroa.0.7, %if.then63.i.i ], [ %ctx.sroa.23.sroa.0.16, %if.then53.i.i ], [ %ctx.sroa.64.sroa.0.7, %for.cond.i.i.i ]
  %ctx.sroa.80.8 = phi ptr [ %ctx.sroa.80.7, %sw.epilog.i.i ], [ %ctx.sroa.80.7, %if.then.i1815.i ], [ %ctx.sroa.80.7, %if.then3.i.i ], [ %ctx.sroa.80.7, %do.end48.i.i ], [ %ctx.sroa.80.7, %if.then60.i.i ], [ %ctx.sroa.80.7, %if.then63.i.i ], [ %new_cache.i.sroa.31020.6.ph.i, %if.then53.i.i ], [ %ctx.sroa.80.7, %for.cond.i.i.i ]
  %ctx.sroa.73.8 = phi i8 [ %ctx.sroa.73.7, %sw.epilog.i.i ], [ %ctx.sroa.73.7, %if.then.i1815.i ], [ %ctx.sroa.73.7, %if.then3.i.i ], [ %ctx.sroa.73.7, %do.end48.i.i ], [ 0, %if.then60.i.i ], [ %ctx.sroa.73.7, %if.then63.i.i ], [ %new_cache.i.sroa.0.6.ph.i, %if.then53.i.i ], [ %ctx.sroa.73.7, %for.cond.i.i.i ]
  %ctx.sroa.57.8 = phi <2 x i64> [ %ctx.sroa.57.7, %sw.epilog.i.i ], [ %ctx.sroa.57.7, %if.then.i1815.i ], [ %ctx.sroa.57.7, %if.then3.i.i ], [ %ctx.sroa.57.7, %do.end48.i.i ], [ %ctx.sroa.57.7, %if.then60.i.i ], [ zeroinitializer, %if.then63.i.i ], [ %and.i3804.i, %if.then53.i.i ], [ %ctx.sroa.57.7, %for.cond.i.i.i ]
  %ctx.sroa.47.8 = phi <2 x i64> [ %ctx.sroa.47.7, %sw.epilog.i.i ], [ %ctx.sroa.47.7, %if.then.i1815.i ], [ %ctx.sroa.47.7, %if.then3.i.i ], [ %ctx.sroa.47.7, %do.end48.i.i ], [ %ctx.sroa.47.7, %if.then60.i.i ], [ zeroinitializer, %if.then63.i.i ], [ %and.i3801.i, %if.then53.i.i ], [ %ctx.sroa.47.7, %for.cond.i.i.i ]
  %succ.i.sroa.0.12.ph.i = phi <2 x i64> [ %succ.i.sroa.0.6.i, %sw.epilog.i.i ], [ %or.i96.i.i, %if.then.i1815.i ], [ %or.i96.i.i, %if.then3.i.i ], [ %or.i.i1835.i, %do.end48.i.i ], [ %or.i.i1835.i, %if.then60.i.i ], [ %or.i.i1835.i, %if.then63.i.i ], [ %or.i.i1835.i, %if.then53.i.i ], [ %or.i96.i.i, %for.cond.i.i.i ]
  %succ.i.sroa.24.12.ph.i = phi <2 x i64> [ %succ.i.sroa.24.6.i, %sw.epilog.i.i ], [ %or.i99.i.i, %if.then.i1815.i ], [ %or.i99.i.i, %if.then3.i.i ], [ %or.i93.i.i, %do.end48.i.i ], [ %or.i93.i.i, %if.then60.i.i ], [ %or.i93.i.i, %if.then63.i.i ], [ %or.i93.i.i, %if.then53.i.i ], [ %or.i99.i.i, %for.cond.i.i.i ]
  %arrayidx143.i.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i.41482.i
  %402 = load i8, ptr %arrayidx143.i.i, align 1
  %idxprom.i.i177 = zext i8 %402 to i64
  %arrayidx146.i.i = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i.i177
  %403 = load i8, ptr %arrayidx146.i.i, align 1
  %idxprom147.i.i = zext i8 %403 to i64
  %arrayidx148.i.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i330.i.i, i64 %idxprom147.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx148.i.i, i64 16) ], !noalias !212
  %404 = load <2 x i64>, ptr %arrayidx148.i.i, align 16, !noalias !212
  %add.ptr.i194.i.i = getelementptr inbounds i8, ptr %arrayidx148.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i194.i.i, i64 16) ], !noalias !212
  %405 = load <2 x i64>, ptr %add.ptr.i194.i.i, align 16, !noalias !212
  %and.i3615.i = and <2 x i64> %404, %succ.i.sroa.0.12.ph.i
  %and.i3618.i = and <2 x i64> %405, %succ.i.sroa.24.12.ph.i
  %inc.i.i = add i64 %i.i.41482.i, 1
  %cmp22.i.not.i = icmp eq i64 %inc.i.i, %sub
  br i1 %cmp22.i.not.i, label %for.end.i.i, label %for.body.i.i173, !llvm.loop !215

for.end.i.i:                                      ; preds = %if.end142.i.i, %if.end39.i.i, %with_accel.i.i
  %ctx.sroa.64.sroa.6.9 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.6, %with_accel.i.i ], [ %ctx.sroa.64.sroa.6.7, %if.end39.i.i ], [ %ctx.sroa.64.sroa.6.8, %if.end142.i.i ]
  %ctx.sroa.64.sroa.0.9 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.6, %with_accel.i.i ], [ %ctx.sroa.64.sroa.0.7, %if.end39.i.i ], [ %ctx.sroa.64.sroa.0.8, %if.end142.i.i ]
  %ctx.sroa.80.9 = phi ptr [ %ctx.sroa.80.6, %with_accel.i.i ], [ %ctx.sroa.80.7, %if.end39.i.i ], [ %ctx.sroa.80.8, %if.end142.i.i ]
  %ctx.sroa.73.9 = phi i8 [ %ctx.sroa.73.6, %with_accel.i.i ], [ %ctx.sroa.73.7, %if.end39.i.i ], [ %ctx.sroa.73.8, %if.end142.i.i ]
  %ctx.sroa.57.9 = phi <2 x i64> [ %ctx.sroa.57.6, %with_accel.i.i ], [ %ctx.sroa.57.7, %if.end39.i.i ], [ %ctx.sroa.57.8, %if.end142.i.i ]
  %ctx.sroa.47.9 = phi <2 x i64> [ %ctx.sroa.47.6, %with_accel.i.i ], [ %ctx.sroa.47.7, %if.end39.i.i ], [ %ctx.sroa.47.8, %if.end142.i.i ]
  %s.i.sroa.0.6.i = phi <2 x i64> [ %s.i.sroa.0.3.i, %with_accel.i.i ], [ %s.i.sroa.0.5.i, %if.end39.i.i ], [ %and.i3615.i, %if.end142.i.i ]
  %s.i.sroa.22.6.i = phi <2 x i64> [ %s.i.sroa.22.3.i, %with_accel.i.i ], [ %s.i.sroa.22.5.i, %if.end39.i.i ], [ %and.i3618.i, %if.end142.i.i ]
  %406 = load i32, ptr %acceptCount.i.i, align 4
  %tobool157.i.not.i = icmp eq i32 %406, 0
  br i1 %tobool157.i.not.i, label %nfaExecLimEx256_Stream_CB.exit, label %if.then158.i.i

if.then158.i.i:                                   ; preds = %for.end.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i.i, i64 16) ], !noalias !216
  %407 = load <2 x i64>, ptr %accept.i.i, align 16, !noalias !216
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i, i64 16) ], !noalias !216
  %408 = load <2 x i64>, ptr %add.ptr.i.i.i, align 16, !noalias !216
  %409 = load i32, ptr %acceptOffset.i.i, align 8
  %idx.ext159.i.i = zext i32 %409 to i64
  %add.ptr160.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext159.i.i
  %and.i3603.i = and <2 x i64> %407, %s.i.sroa.0.6.i
  %and.i3606.i = and <2 x i64> %408, %s.i.sroa.22.6.i
  %or.i.i.i = or <2 x i64> %and.i3606.i, %and.i3603.i
  %410 = bitcast <2 x i64> %or.i.i.i to <16 x i8>
  %411 = icmp ne <16 x i8> %410, zeroinitializer
  %412 = bitcast <16 x i1> %411 to i16
  %tobool.i476.i.not.i = icmp eq i16 %412, 0
  br i1 %tobool.i476.i.not.i, label %nfaExecLimEx256_Stream_CB.exit, label %if.else170.i.i

if.else170.i.i:                                   ; preds = %if.then158.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i.i)
  store <2 x i64> %and.i3603.i, ptr %chunks.i.i.i, align 16
  store <2 x i64> %and.i3606.i, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i.i, align 16
  store <2 x i64> %407, ptr %mask_chunks.i.i.i, align 16
  store <2 x i64> %408, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i.i, align 16
  br label %for.body.i.i1241.i

for.body.i.i1241.i:                               ; preds = %while.end.i.i.i, %if.else170.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.else170.i.i ], [ %indvars.iv.next.i.i, %while.end.i.i.i ]
  %base_index.i.022.i.i = phi i32 [ 0, %if.else170.i.i ], [ %add28.i.i.i, %while.end.i.i.i ]
  %arrayidx.i.i1242.i = getelementptr inbounds [4 x i64], ptr %chunks.i.i.i, i64 0, i64 %indvars.iv.i.i
  %413 = load i64, ptr %arrayidx.i.i1242.i, align 8
  %cmp3.i.not14.i.i = icmp eq i64 %413, 0
  %arrayidx26.i.phi.trans.insert.i.i = getelementptr inbounds [4 x i64], ptr %mask_chunks.i.i.i, i64 0, i64 %indvars.iv.i.i
  br i1 %cmp3.i.not14.i.i, label %for.body.i.while.end.i_crit_edge.i.i, label %while.body.i.i.i

for.body.i.while.end.i_crit_edge.i.i:             ; preds = %for.body.i.i1241.i
  %.pre.i.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i.i, align 8
  br label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i1241.i, %if.end24.i.i.i
  %chunk.i.017.i.i = phi i64 [ %asmresult1.i.i1244.i, %if.end24.i.i.i ], [ %413, %for.body.i.i1241.i ]
  %414 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.017.i.i) #12, !srcloc !83
  %asmresult.i.i1243.i = extractvalue { i64, i64 } %414, 0
  %asmresult1.i.i1244.i = extractvalue { i64, i64 } %414, 1
  %415 = load i64, ptr %arrayidx26.i.phi.trans.insert.i.i, align 8
  %sh_prom.i.i1245.i = and i64 %asmresult.i.i1243.i, 4294967295
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i1245.i
  %sub.i.i1246.i = xor i64 %notmask.i.i, -1
  %and.i.i1247.i = and i64 %415, %sub.i.i1246.i
  %416 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1247.i)
  %cast.i29.i.i = trunc nuw nsw i64 %416 to i32
  %add.i.i1248.i = add i32 %base_index.i.022.i.i, %cast.i29.i.i
  %idxprom8.i.i.i = zext i32 %add.i.i1248.i to i64
  %arrayidx9.i.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr160.i.i, i64 %idxprom8.i.i.i
  %417 = load i8, ptr %arrayidx9.i.i.i, align 4
  %tobool.i.not.i.i = icmp eq i8 %417, 0
  %reports2.i.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i.i, i64 4
  %418 = load i32, ptr %reports2.i.i.i, align 4
  br i1 %tobool.i.not.i.i, label %if.end.i6.i.i, label %limexRunAccept.exit.i.i

if.end.i6.i.i:                                    ; preds = %while.body.i.i.i
  %idx.ext.i7.i.i = zext i32 %418 to i64
  %add.ptr.i8.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i7.i.i
  %419 = load i32, ptr %add.ptr.i8.i.i, align 4
  %cmp.i21.not12.i.i = icmp eq i32 %419, -1
  br i1 %cmp.i21.not12.i.i, label %land.lhs.true.i.i.i, label %for.body.i23.i.i

for.cond.i20.i.i:                                 ; preds = %for.body.i23.i.i
  %incdec.ptr.i.i1252.i = getelementptr inbounds i8, ptr %reports.addr.i.013.i.i, i64 4
  %420 = load i32, ptr %incdec.ptr.i.i1252.i, align 4
  %cmp.i21.not.i.i = icmp eq i32 %420, -1
  br i1 %cmp.i21.not.i.i, label %land.lhs.true.i.i.i, label %for.body.i23.i.i, !llvm.loop !84

for.body.i23.i.i:                                 ; preds = %if.end.i6.i.i, %for.cond.i20.i.i
  %421 = phi i32 [ %420, %for.cond.i20.i.i ], [ %419, %if.end.i6.i.i ]
  %reports.addr.i.013.i.i = phi ptr [ %incdec.ptr.i.i1252.i, %for.cond.i20.i.i ], [ %add.ptr.i8.i.i, %if.end.i6.i.i ]
  %call.i24.i.i = call i32 %29(i64 noundef 0, i64 noundef %cond, i32 noundef %421, ptr noundef %30) #11
  %cmp1.i.i1251.i = icmp eq i32 %call.i24.i.i, 0
  br i1 %cmp1.i.i1251.i, label %moProcessAccepts256.exit.thread.i, label %for.cond.i20.i.i

limexRunAccept.exit.i.i:                          ; preds = %while.body.i.i.i
  %call.i10.i.i = call i32 %29(i64 noundef 0, i64 noundef %cond, i32 noundef %418, ptr noundef %30) #11
  %cmp11.i.i.i = icmp eq i32 %call.i10.i.i, 0
  br i1 %cmp11.i.i.i, label %moProcessAccepts256.exit.thread.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.cond.i20.i.i, %limexRunAccept.exit.i.i, %if.end.i6.i.i
  %squash17.i.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i.i, i64 8
  %422 = load i32, ptr %squash17.i.i.i, align 4
  %cmp18.i.not.i.i = icmp eq i32 %422, -1
  br i1 %cmp18.i.not.i.i, label %if.end24.i.i.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %idx.ext.i.i.i = zext i32 %422 to i64
  %add.ptr.i.i1249.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i1249.i, i64 16) ], !noalias !219
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i1249.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i.i, i64 16) ], !noalias !219
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.then20.i.i.i, %land.lhs.true.i.i.i
  %cmp3.i.not.i.i = icmp eq i64 %asmresult1.i.i1244.i, 0
  br i1 %cmp3.i.not.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !85

while.end.i.i.i:                                  ; preds = %if.end24.i.i.i, %for.body.i.while.end.i_crit_edge.i.i
  %423 = phi i64 [ %.pre.i.i, %for.body.i.while.end.i_crit_edge.i.i ], [ %415, %if.end24.i.i.i ]
  %424 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %423)
  %cast.i.i1250.i = trunc nuw nsw i64 %424 to i32
  %add28.i.i.i = add i32 %base_index.i.022.i.i, %cast.i.i1250.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %moProcessAccepts256.exit.i, label %for.body.i.i1241.i, !llvm.loop !86

moProcessAccepts256.exit.thread.i:                ; preds = %limexRunAccept.exit.i.i, %for.body.i23.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i.i)
  br label %if.then44

moProcessAccepts256.exit.i:                       ; preds = %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i.i)
  br label %nfaExecLimEx256_Stream_CB.exit

nfaExecLimEx256_Stream_CB.exit:                   ; preds = %for.end.i.i, %if.then158.i.i, %moProcessAccepts256.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i2072.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emask_chunks.i2073.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_index.i2074.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i1896.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emask_chunks.i1897.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_index.i1898.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emask_chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_index.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i432.i)
  %.pre466 = load i32, ptr %cur, align 8
  %.pre467 = zext i32 %.pre466 to i64
  br label %scan_done

if.then44:                                        ; preds = %for.body.i.i1939.i, %for.body.i.i2115.i, %for.body.i.i.i, %for.body.i.i2552.i, %for.body.i.i2388.i, %for.body.i.i2757.i, %moProcessAccepts256.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i2072.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emask_chunks.i2073.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_index.i2074.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i1896.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emask_chunks.i1897.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_index.i1898.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emask_chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_index.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i432.i)
  %425 = load ptr, ptr %state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %425, i8 0, i64 32, i1 false)
  br label %return

scan_done:                                        ; preds = %nfaExecLimEx256_Stream_CB.exit, %while.body
  %idxprom52.pre-phi = phi i64 [ %.pre467, %nfaExecLimEx256_Stream_CB.exit ], [ %idxprom26, %while.body ]
  %426 = phi i32 [ %.pre466, %nfaExecLimEx256_Stream_CB.exit ], [ %storemerge396, %while.body ]
  %ctx.sroa.64.sroa.6.11 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.9, %nfaExecLimEx256_Stream_CB.exit ], [ %ctx.sroa.64.sroa.6.0385, %while.body ]
  %ctx.sroa.64.sroa.0.11 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.9, %nfaExecLimEx256_Stream_CB.exit ], [ %ctx.sroa.64.sroa.0.0386, %while.body ]
  %ctx.sroa.13.2 = phi <2 x i64> [ %s.i.sroa.22.6.i, %nfaExecLimEx256_Stream_CB.exit ], [ %ctx.sroa.13.0389, %while.body ]
  %ctx.sroa.0.2 = phi <2 x i64> [ %s.i.sroa.0.6.i, %nfaExecLimEx256_Stream_CB.exit ], [ %ctx.sroa.0.0390, %while.body ]
  %ctx.sroa.80.11 = phi ptr [ %ctx.sroa.80.9, %nfaExecLimEx256_Stream_CB.exit ], [ %ctx.sroa.80.0391, %while.body ]
  %ctx.sroa.73.11 = phi i8 [ %ctx.sroa.73.9, %nfaExecLimEx256_Stream_CB.exit ], [ %ctx.sroa.73.0392, %while.body ]
  %ctx.sroa.57.11 = phi <2 x i64> [ %ctx.sroa.57.9, %nfaExecLimEx256_Stream_CB.exit ], [ %ctx.sroa.57.0393, %while.body ]
  %ctx.sroa.47.11 = phi <2 x i64> [ %ctx.sroa.47.9, %nfaExecLimEx256_Stream_CB.exit ], [ %ctx.sroa.47.0394, %while.body ]
  %arrayidx53 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom52.pre-phi
  %location54 = getelementptr inbounds i8, ptr %arrayidx53, i64 8
  %427 = load i64, ptr %location54, align 8
  %add55 = add i64 %427, %31
  %cmp56.not = icmp eq i64 %cond, %add55
  br i1 %cmp56.not, label %if.end76, label %do.end60

do.end60:                                         ; preds = %scan_done
  %dec = add i32 %426, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom64 = zext i32 %dec to i64
  %arrayidx65 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom64
  store i32 0, ptr %arrayidx65, align 8
  %sub66 = sub i64 %cond, %31
  %location71 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom64, i32 1
  store i64 %sub66, ptr %location71, align 8
  %428 = load ptr, ptr %state, align 8
  store <2 x i64> %ctx.sroa.0.2, ptr %428, align 32
  %ctx.sroa.13.0..sroa_idx189 = getelementptr inbounds i8, ptr %428, i64 16
  store <2 x i64> %ctx.sroa.13.2, ptr %ctx.sroa.13.0..sroa_idx189, align 16
  br label %return

if.end76:                                         ; preds = %scan_done
  %429 = load i32, ptr %arrayidx53, align 8
  switch i32 %429, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx256_HandleEvent.exit
    i32 1, label %nfaExecLimEx256_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end76
  %tobool.i115.not = icmp eq i64 %cond, 0
  %cond.i.i.v = select i1 %tobool.i115.not, i64 416, i64 448
  %cond.i.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.i.v
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end76
  %sub.i = add i32 %429, -4
  %430 = load i32, ptr %topOffset.i, align 64, !noalias !222
  %idx.ext.i372 = zext i32 %430 to i64
  %add.ptr.i373 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i372
  %idxprom.i374 = zext i32 %sub.i to i64
  %arrayidx.i375 = getelementptr inbounds %struct.m256, ptr %add.ptr.i373, i64 %idxprom.i374
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

nfaExecLimEx256_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %arrayidx.i375.sink520 = phi ptr [ %arrayidx.i375, %sw.default.i ], [ %cond.i.i, %sw.bb.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i375.sink520, i64 16) ], !noalias !23
  %431 = load <2 x i64>, ptr %arrayidx.i375.sink520, align 16, !noalias !23
  %add.ptr.i.i378 = getelementptr inbounds i8, ptr %arrayidx.i375.sink520, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i378, i64 16) ], !noalias !23
  %432 = load <2 x i64>, ptr %add.ptr.i.i378, align 16, !noalias !23
  %or.i.i380 = or <2 x i64> %431, %ctx.sroa.0.2
  %or.i11.i383 = or <2 x i64> %432, %ctx.sroa.13.2
  br label %nfaExecLimEx256_HandleEvent.exit

nfaExecLimEx256_HandleEvent.exit:                 ; preds = %nfaExecLimEx256_HandleEvent.exit.sink.split, %if.end76, %if.end76
  %ctx.sroa.13.3 = phi <2 x i64> [ %ctx.sroa.13.2, %if.end76 ], [ %ctx.sroa.13.2, %if.end76 ], [ %or.i11.i383, %nfaExecLimEx256_HandleEvent.exit.sink.split ]
  %ctx.sroa.0.3 = phi <2 x i64> [ %ctx.sroa.0.2, %if.end76 ], [ %ctx.sroa.0.2, %if.end76 ], [ %or.i.i380, %nfaExecLimEx256_HandleEvent.exit.sink.split ]
  %storemerge = add i32 %426, 1
  store i32 %storemerge, ptr %cur, align 8
  %433 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %433
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !225

while.end:                                        ; preds = %nfaExecLimEx256_HandleEvent.exit, %if.end9
  %ctx.sroa.13.0.lcssa = phi <2 x i64> [ %ctx.sroa.13.0.copyload, %if.end9 ], [ %ctx.sroa.13.3, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.0.0.lcssa = phi <2 x i64> [ %ctx.sroa.0.0.copyload, %if.end9 ], [ %ctx.sroa.0.3, %nfaExecLimEx256_HandleEvent.exit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %nfaExecLimEx256_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %434 = load i32, ptr %repeatCount.i, align 4
  %tobool.i121.not = icmp eq i32 %434, 0
  br i1 %tobool.i121.not, label %do.end80, label %if.end.i123

if.end.i123:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !226
  %435 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !226
  %add.ptr.i149 = getelementptr inbounds i8, ptr %n, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i149, i64 16) ], !noalias !226
  %436 = load <2 x i64>, ptr %add.ptr.i149, align 16, !noalias !226
  %and.i476 = and <2 x i64> %435, %ctx.sroa.0.0.lcssa
  %and.i479 = and <2 x i64> %436, %ctx.sroa.13.0.lcssa
  %or.i280 = or <2 x i64> %and.i479, %and.i476
  %437 = bitcast <2 x i64> %or.i280 to <16 x i8>
  %438 = icmp ne <16 x i8> %437, zeroinitializer
  %439 = bitcast <16 x i1> %438 to i16
  %tobool.i298.not = icmp eq i16 %439, 0
  br i1 %tobool.i298.not, label %do.end80, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i123
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  %accept.i126 = getelementptr inbounds i8, ptr %n, i64 480
  %add.ptr.i144 = getelementptr inbounds i8, ptr %n, i64 496
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 512
  %add.ptr.i139 = getelementptr inbounds i8, ptr %n, i64 528
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %ctx.sroa.0.4401 = phi <2 x i64> [ %ctx.sroa.0.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.0.6, %for.inc.i ]
  %ctx.sroa.13.4400 = phi <2 x i64> [ %ctx.sroa.13.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.13.6, %for.inc.i ]
  %440 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %440 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %441 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %441 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %442 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i194 = icmp ult i32 %442, 128
  %sub1.i197 = add i32 %442, -128
  %sub.i193.0 = select i1 %cmp.i194, <2 x i64> %and.i476, <2 x i64> %and.i479
  %n.addr.i192.0 = select i1 %cmp.i194, i32 %442, i32 %sub1.i197
  %rem.i245 = shl i32 %n.addr.i192.0, 6
  %mul.i246 = and i32 %rem.i245, 448
  %div.i248160 = lshr i32 %n.addr.i192.0, 3
  %reass.sub407 = sub nsw i32 %mul.i246, %div.i248160
  %sub.i249 = add nsw i32 %reass.sub407, 95
  %idxprom.i250 = zext i32 %sub.i249 to i64
  %arrayidx.i251 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i250
  %443 = load <2 x i64>, ptr %arrayidx.i251, align 1
  %444 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %443, <2 x i64> %sub.i193.0)
  %tobool.i205.not = icmp eq i32 %444, 0
  br i1 %tobool.i205.not, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %add.ptr.i63.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %445 = load i32, ptr %repeatMax.i, align 4
  %cmp16.i = icmp eq i32 %445, 65535
  br i1 %cmp16.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %add.ptr.i125 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %446 = load i32, ptr %stateOffset.i, align 4
  %idx.ext21.i = zext i32 %446 to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext21.i
  %447 = load i8, ptr %add.ptr.i63.i, align 4
  switch i8 %447, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i389
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i388
    i8 6, label %sw.bb8.i
  ]

sw.bb.i389:                                       ; preds = %if.end18.i
  %call.i = call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i63.i, ptr noundef nonnull %add.ptr.i125) #11
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end18.i, %if.end18.i
  %448 = load i64, ptr %add.ptr.i125, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end18.i
  %call3.i = call i64 @repeatLastTopRange(ptr noundef nonnull %add.ptr.i125, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end18.i
  %call5.i = call i64 @repeatLastTopBitmap(ptr noundef nonnull %add.ptr.i125) #11
  br label %repeatLastTop.exit

sw.bb6.i388:                                      ; preds = %if.end18.i
  %call7.i = call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i63.i, ptr noundef nonnull %add.ptr.i125, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end18.i
  %call9.i = call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i63.i, ptr noundef nonnull %add.ptr.i125) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end18.i, %sw.bb8.i, %sw.bb6.i388, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i389
  %retval.i385.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i388 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %448, %sw.bb1.i ], [ %call.i, %sw.bb.i389 ], [ 0, %if.end18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i126, i64 16) ], !noalias !229
  %spec.select300 = select i1 %cmp.i194, ptr %accept.i126, ptr %add.ptr.i144
  %sub.i182.0 = load <2 x i64>, ptr %spec.select300, align 16, !noalias !229
  %449 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %443, <2 x i64> %sub.i182.0)
  %tobool.i214.not = icmp eq i32 %449, 0
  br i1 %tobool.i214.not, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !232
  %spec.select302 = select i1 %cmp.i194, ptr %acceptAtEOD.i, ptr %add.ptr.i139
  %sub.i173.0 = load <2 x i64>, ptr %spec.select302, align 16, !noalias !232
  %450 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %443, <2 x i64> %sub.i173.0)
  %tobool.i223.not = icmp eq i32 %450, 0
  br i1 %tobool.i223.not, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 20
  %451 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext36.i = zext i32 %451 to i64
  %add.ptr37.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 %idx.ext36.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr37.i, i64 16) ], !noalias !235
  %452 = load <2 x i64>, ptr %add.ptr37.i, align 16, !noalias !235
  %add.ptr.i134 = getelementptr inbounds i8, ptr %add.ptr37.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i134, i64 16) ], !noalias !235
  %453 = load <2 x i64>, ptr %add.ptr.i134, align 16, !noalias !235
  %and.i470 = and <2 x i64> %452, %ctx.sroa.0.4401
  %and.i473 = and <2 x i64> %453, %ctx.sroa.13.4400
  %or.i283 = or <2 x i64> %and.i473, %and.i470
  %454 = bitcast <2 x i64> %or.i283 to <16 x i8>
  %455 = icmp ne <16 x i8> %454, zeroinitializer
  %456 = bitcast <16 x i1> %455 to i16
  %tobool.i292.not = icmp ne i16 %456, 0
  %spec.select = zext i1 %tobool.i292.not to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %457 = load i32, ptr %repeatMax.i, align 4
  %conv49.i = zext i32 %457 to i64
  %add.i131 = add i64 %adj.i.0, %retval.i385.0
  %add50.i = add i64 %add.i131, %conv49.i
  %cmp51.i.not = icmp ult i64 %sp.0.lcssa, %add50.i
  br i1 %cmp51.i.not, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end47.i
  %.sroa.speculated = select i1 %cmp.i194, <2 x i64> %ctx.sroa.0.4401, <2 x i64> %ctx.sroa.13.4400
  %not.i.i = xor <2 x i64> %443, <i64 -1, i64 -1>
  %and.i.i = and <2 x i64> %.sroa.speculated, %not.i.i
  br i1 %cmp.i194, label %for.inc.i, label %if.then53.i.else

if.then53.i.else:                                 ; preds = %if.then53.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then53.i.else, %if.then53.i, %if.end47.i, %if.end12.i, %for.body.i
  %ctx.sroa.13.6 = phi <2 x i64> [ %ctx.sroa.13.4400, %if.end12.i ], [ %ctx.sroa.13.4400, %if.end47.i ], [ %ctx.sroa.13.4400, %for.body.i ], [ %and.i.i, %if.then53.i.else ], [ %ctx.sroa.13.4400, %if.then53.i ]
  %ctx.sroa.0.6 = phi <2 x i64> [ %ctx.sroa.0.4401, %if.end12.i ], [ %ctx.sroa.0.4401, %if.end47.i ], [ %ctx.sroa.0.4401, %for.body.i ], [ %ctx.sroa.0.4401, %if.then53.i.else ], [ %and.i.i, %if.then53.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %458 = load i32, ptr %repeatCount.i, align 4
  %459 = zext i32 %458 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %459
  br i1 %cmp.i, label %for.body.i, label %do.end80, !llvm.loop !238

do.end80:                                         ; preds = %for.inc.i, %if.end.i123, %while.end
  %ctx.sroa.13.7 = phi <2 x i64> [ %ctx.sroa.13.0.lcssa, %while.end ], [ %ctx.sroa.13.0.lcssa, %if.end.i123 ], [ %ctx.sroa.13.6, %for.inc.i ]
  %ctx.sroa.0.7 = phi <2 x i64> [ %ctx.sroa.0.0.lcssa, %while.end ], [ %ctx.sroa.0.0.lcssa, %if.end.i123 ], [ %ctx.sroa.0.6, %for.inc.i ]
  %460 = load ptr, ptr %state, align 8
  store <2 x i64> %ctx.sroa.0.7, ptr %460, align 32
  %ctx.sroa.13.0..sroa_idx191 = getelementptr inbounds i8, ptr %460, i64 16
  store <2 x i64> %ctx.sroa.13.7, ptr %ctx.sroa.13.0..sroa_idx191, align 16
  %461 = load i32, ptr %cur, align 8
  %462 = load i32, ptr %end5, align 4
  %cmp85.not = icmp eq i32 %461, %462
  br i1 %cmp85.not, label %if.end101, label %if.then87

if.then87:                                        ; preds = %do.end80
  %dec89 = add i32 %461, -1
  store i32 %dec89, ptr %cur, align 8
  %idxprom92 = zext i32 %dec89 to i64
  %arrayidx93 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom92
  store i32 0, ptr %arrayidx93, align 8
  %sub95 = sub i64 %sp.0.lcssa, %31
  %location100 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom92, i32 1
  store i64 %sub95, ptr %location100, align 8
  br label %return

if.end101:                                        ; preds = %do.end80
  %or.i = or <2 x i64> %ctx.sroa.0.7, %ctx.sroa.13.7
  %463 = bitcast <2 x i64> %or.i to <16 x i8>
  %464 = icmp ne <16 x i8> %463, zeroinitializer
  %465 = bitcast <16 x i1> %464 to i16
  %tobool.i310 = icmp ne i16 %465, 0
  %conv104 = zext i1 %tobool.i310 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end101, %if.then87, %do.end60, %if.then44, %moNfaReportCurrent256.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent256.exit ], [ 1, %do.end60 ], [ 0, %if.then44 ], [ 1, %if.then87 ], [ %conv104, %if.end101 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx256_Q2(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %ctx = alloca %struct.NFAContext256, align 64
  %final_look = alloca i64, align 8
  %final_look75 = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %report_current = getelementptr inbounds i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 32
  %s.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %s.i.sroa.2.0.copyload = load <2 x i64>, ptr %s.i.sroa.2.0..sroa_idx, align 16
  %accept.i = getelementptr inbounds i8, ptr %n, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !239
  %2 = load <2 x i64>, ptr %accept.i, align 16, !noalias !239
  %add.ptr.i207 = getelementptr inbounds i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i207, i64 16) ], !noalias !239
  %3 = load <2 x i64>, ptr %add.ptr.i207, align 16, !noalias !239
  %and.i531 = and <2 x i64> %2, %s.i.sroa.0.0.copyload
  %and.i534 = and <2 x i64> %3, %s.i.sroa.2.0.copyload
  %or.i330 = or <2 x i64> %and.i534, %and.i531
  %4 = bitcast <2 x i64> %or.i330 to <16 x i8>
  %5 = icmp ne <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %tobool.i353.not = icmp eq i16 %6, 0
  br i1 %tobool.i353.not, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds i8, ptr %n, i64 344
  %7 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i165 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i400 = getelementptr inbounds i8, ptr %q, i64 32
  %8 = load i64, ptr %offset.i400, align 8
  %items.i401 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i402 = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i402, align 8
  %idxprom.i403 = zext i32 %9 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i401, i64 0, i64 %idxprom.i403, i32 1
  %10 = load i64, ptr %location.i, align 8
  %add.i405 = add i64 %10, %8
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %11 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %12 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i531, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i534, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %2, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %3, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.08.i = phi i32 [ 0, %if.then.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i196 = getelementptr inbounds [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %13 = load i64, ptr %arrayidx.i.i196, align 8
  %arrayidx6.i.i = getelementptr inbounds [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %for.body.i.i
  %chunk.i.0.i = phi i64 [ %13, %for.body.i.i ], [ %asmresult1.i.i, %limexRunAccept.exit.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %14 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #12, !srcloc !83
  %asmresult.i.i = extractvalue { i64, i64 } %14, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %14, 1
  %15 = load i64, ptr %arrayidx6.i.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i197 = xor i64 %notmask.i, -1
  %and.i.i198 = and i64 %15, %sub.i.i197
  %16 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i198)
  %cast.i29.i = trunc nuw nsw i64 %16 to i32
  %add.i.i199 = add i32 %base_index.i.08.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i199 to i64
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i165, i64 %idxprom8.i.i
  %17 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %17, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %18 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %11(i64 noundef 0, i64 noundef %add.i405, i32 noundef %18, ptr noundef %12) #11
  br label %limexRunAccept.exit.i

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %18 to i64
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %19 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %19, -1
  br i1 %cmp.i21.not5.i, label %limexRunAccept.exit.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.06.i, i64 4
  %20 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %20, -1
  br i1 %cmp.i21.not.i, label %limexRunAccept.exit.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %21 = phi i32 [ %20, %for.cond.i20.i ], [ %19, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %11(i64 noundef 0, i64 noundef %add.i405, i32 noundef %21, ptr noundef %12) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent256.exit, label %for.cond.i20.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %retval.i2.0.i = phi i32 [ %call.i10.i, %if.then.i9.i ], [ 1, %if.end.i6.i ], [ 1, %for.cond.i20.i ]
  %cmp11.i.i = icmp eq i32 %retval.i2.0.i, 0
  br i1 %cmp11.i.i, label %moNfaReportCurrent256.exit, label %while.cond.i.i, !llvm.loop !85

while.end.i.i:                                    ; preds = %while.cond.i.i
  %22 = load i64, ptr %arrayidx6.i.i, align 8
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %cast.i.i = trunc nuw nsw i64 %23 to i32
  %add28.i.i = add i32 %base_index.i.08.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i, !llvm.loop !86

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %moProcessAcceptsNoSquash256.exit, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent256.exit:                       ; preds = %limexRunAccept.exit.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end9.i, %entry
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %24 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds i8, ptr %q, i64 12
  %25 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %24, %25
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %26 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 32
  %repeat_ctrl = getelementptr inbounds i8, ptr %ctx, i64 144
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %27 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %28 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %28 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %repeat_state = getelementptr inbounds i8, ptr %ctx, i64 152
  store ptr %add.ptr11, ptr %repeat_state, align 8
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %callback = getelementptr inbounds i8, ptr %ctx, i64 160
  %29 = load <2 x ptr>, ptr %cb, align 8
  store <2 x ptr> %29, ptr %callback, align 32
  %cached_estate = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_br = getelementptr inbounds i8, ptr %ctx, i64 128
  store i8 0, ptr %cached_br, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %ctx, ptr noundef nonnull align 32 dereferenceable(32) %26, i64 32, i1 false)
  %offset14 = getelementptr inbounds i8, ptr %q, i64 32
  %30 = load i64, ptr %offset14, align 8
  %idx.neg = sub i64 0, %30
  %items = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom = zext i32 %24 to i64
  %location = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom, i32 1
  %31 = load i64, ptr %location, align 8
  %add = add i64 %31, %30
  %add16 = add i64 %30, %end
  %storemerge213 = add i32 %24, 1
  store i32 %storemerge213, ptr %cur, align 8
  %cmp20214 = icmp ult i32 %storemerge213, %25
  %cmp22215 = icmp ule i64 %add, %add16
  %32 = select i1 %cmp20214, i1 %cmp22215, i1 false
  br i1 %32, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %.sroa.2153.0.ctx.addr.i.0.99.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  %topOffset.i = getelementptr inbounds i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx256_HandleEvent.exit
  %storemerge217 = phi i32 [ %storemerge213, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx256_HandleEvent.exit ]
  %sp.0216 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx256_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge217 to i64
  %location28 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom26, i32 1
  %33 = load i64, ptr %location28, align 8
  %add29 = add i64 %33, %30
  %cond = call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp34 = icmp ult i64 %sp.0216, %30
  br i1 %cmp34, label %do.end38, label %if.end70

do.end38:                                         ; preds = %while.body
  %cond44 = call i64 @llvm.umin.i64(i64 %30, i64 %cond)
  store i64 0, ptr %final_look, align 8
  %34 = load ptr, ptr %history, align 8
  %35 = load i64, ptr %hlength, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %34, i64 %35
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 %sp.0216
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.neg
  %sub = sub i64 %cond44, %sp.0216
  %call48 = call fastcc signext i8 @nfaExecLimEx256_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr47, i64 noundef %sub, ptr noundef nonnull %ctx, i64 noundef %sp.0216, ptr noundef nonnull %final_look)
  %cmp50 = icmp eq i8 %call48, 0
  br i1 %cmp50, label %do.end54, label %if.end70

do.end54:                                         ; preds = %do.end38
  %36 = load i32, ptr %cur, align 8
  %dec = add i32 %36, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom58 = zext i32 %dec to i64
  %arrayidx59 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom58
  store i32 0, ptr %arrayidx59, align 8
  %37 = load i64, ptr %final_look, align 8
  %add60 = sub i64 %sp.0216, %30
  %sub61 = add i64 %add60, %37
  %location66 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom58, i32 1
  store i64 %sub61, ptr %location66, align 8
  %38 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  br label %return

if.end70:                                         ; preds = %do.end38, %while.body
  %sp.1 = phi i64 [ %sp.0216, %while.body ], [ %cond44, %do.end38 ]
  %cmp71.not = icmp ult i64 %sp.1, %cond
  br i1 %cmp71.not, label %if.end74, label %if.end70.scan_done_crit_edge

if.end70.scan_done_crit_edge:                     ; preds = %if.end70
  %.pre = load i32, ptr %cur, align 8
  br label %scan_done

if.end74:                                         ; preds = %if.end70
  store i64 0, ptr %final_look75, align 8
  %39 = load ptr, ptr %buffer, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %39, i64 %sp.1
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr76, i64 %idx.neg
  %sub79 = sub i64 %cond, %sp.1
  %call80 = call fastcc signext i8 @nfaExecLimEx256_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr78, i64 noundef %sub79, ptr noundef nonnull %ctx, i64 noundef %sp.1, ptr noundef nonnull %final_look75)
  %cmp82 = icmp eq i8 %call80, 0
  %.pre233 = load i32, ptr %cur, align 8
  br i1 %cmp82, label %do.end86, label %scan_done

do.end86:                                         ; preds = %if.end74
  %dec88 = add i32 %.pre233, -1
  store i32 %dec88, ptr %cur, align 8
  %idxprom91 = zext i32 %dec88 to i64
  %arrayidx92 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91
  store i32 0, ptr %arrayidx92, align 8
  %40 = load i64, ptr %final_look75, align 8
  %add94 = sub i64 %sp.1, %30
  %sub95 = add i64 %add94, %40
  %location100 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91, i32 1
  store i64 %sub95, ptr %location100, align 8
  %41 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  br label %return

scan_done:                                        ; preds = %if.end70.scan_done_crit_edge, %if.end74
  %42 = phi i32 [ %.pre, %if.end70.scan_done_crit_edge ], [ %.pre233, %if.end74 ]
  %idxprom106 = zext i32 %42 to i64
  %arrayidx107 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom106
  %location108 = getelementptr inbounds i8, ptr %arrayidx107, i64 8
  %43 = load i64, ptr %location108, align 8
  %add109 = add i64 %43, %30
  %cmp110.not = icmp eq i64 %cond, %add109
  br i1 %cmp110.not, label %if.end132, label %do.end114

do.end114:                                        ; preds = %scan_done
  %dec116 = add i32 %42, -1
  store i32 %dec116, ptr %cur, align 8
  %idxprom119 = zext i32 %dec116 to i64
  %arrayidx120 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom119
  store i32 0, ptr %arrayidx120, align 8
  %sub122 = sub i64 %cond, %30
  %location127 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom119, i32 1
  store i64 %sub122, ptr %location127, align 8
  %44 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %44, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  br label %return

if.end132:                                        ; preds = %scan_done
  %45 = load i32, ptr %arrayidx107, align 8
  switch i32 %45, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx256_HandleEvent.exit
    i32 1, label %nfaExecLimEx256_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end132
  %tobool.i168.not = icmp eq i64 %cond, 0
  %.sroa.2153.0.copyload = load <2 x i64>, ptr %.sroa.2153.0.ctx.addr.i.0.99.sroa_idx, align 16
  %cond.i.i.v = select i1 %tobool.i168.not, i64 416, i64 448
  %cond.i.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.i.v
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end132
  %sub.i = add i32 %45, -4
  %.sroa.2157.0.copyload = load <2 x i64>, ptr %.sroa.2153.0.ctx.addr.i.0.99.sroa_idx, align 16
  %46 = load i32, ptr %topOffset.i, align 64, !noalias !242
  %idx.ext.i421 = zext i32 %46 to i64
  %add.ptr.i422 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i421
  %idxprom.i423 = zext i32 %sub.i to i64
  %arrayidx.i424 = getelementptr inbounds %struct.m256, ptr %add.ptr.i422, i64 %idxprom.i423
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

nfaExecLimEx256_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %cond.i.i.sink258 = phi ptr [ %cond.i.i, %sw.bb.i ], [ %arrayidx.i424, %sw.default.i ]
  %.sroa.2153.0.copyload.sink = phi <2 x i64> [ %.sroa.2153.0.copyload, %sw.bb.i ], [ %.sroa.2157.0.copyload, %sw.default.i ]
  %.sroa.0152.0.copyload.sink = load <2 x i64>, ptr %ctx, align 64
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i.sink258, i64 16) ], !noalias !23
  %47 = load <2 x i64>, ptr %cond.i.i.sink258, align 16, !noalias !23
  %add.ptr.i.i408 = getelementptr inbounds i8, ptr %cond.i.i.sink258, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i408, i64 16) ], !noalias !23
  %48 = load <2 x i64>, ptr %add.ptr.i.i408, align 16, !noalias !23
  %or.i.i = or <2 x i64> %47, %.sroa.0152.0.copyload.sink
  %or.i11.i = or <2 x i64> %48, %.sroa.2153.0.copyload.sink
  store <2 x i64> %or.i.i, ptr %ctx, align 64
  store <2 x i64> %or.i11.i, ptr %.sroa.2153.0.ctx.addr.i.0.99.sroa_idx, align 16
  br label %nfaExecLimEx256_HandleEvent.exit

nfaExecLimEx256_HandleEvent.exit:                 ; preds = %nfaExecLimEx256_HandleEvent.exit.sink.split, %if.end132, %if.end132
  %storemerge = add i32 %42, 1
  store i32 %storemerge, ptr %cur, align 8
  %49 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %49
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !245

while.end:                                        ; preds = %nfaExecLimEx256_HandleEvent.exit, %if.end9
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %nfaExecLimEx256_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %50 = load i32, ptr %repeatCount.i, align 4
  %tobool.i174.not = icmp eq i32 %50, 0
  br i1 %tobool.i174.not, label %do.end136, label %if.end.i176

if.end.i176:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !246
  %51 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !246
  %add.ptr.i202 = getelementptr inbounds i8, ptr %n, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i202, i64 16) ], !noalias !246
  %52 = load <2 x i64>, ptr %add.ptr.i202, align 16, !noalias !246
  %.sroa.0134.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2135.0.ctx.addr.i173.0..sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  %.sroa.2135.0.copyload = load <2 x i64>, ptr %.sroa.2135.0.ctx.addr.i173.0..sroa_idx, align 16
  %and.i525 = and <2 x i64> %.sroa.0134.0.copyload, %51
  %and.i528 = and <2 x i64> %.sroa.2135.0.copyload, %52
  %or.i333 = or <2 x i64> %and.i528, %and.i525
  %53 = bitcast <2 x i64> %or.i333 to <16 x i8>
  %54 = icmp ne <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %tobool.i347.not = icmp eq i16 %55, 0
  br i1 %tobool.i347.not, label %do.end136, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i176
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  %accept.i179 = getelementptr inbounds i8, ptr %n, i64 480
  %add.ptr.i197 = getelementptr inbounds i8, ptr %n, i64 496
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 512
  %add.ptr.i192 = getelementptr inbounds i8, ptr %n, i64 528
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %56 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %56 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %57 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %57 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %58 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i247 = icmp ult i32 %58, 128
  %sub1.i250 = add i32 %58, -128
  %sub.i246.0 = select i1 %cmp.i247, <2 x i64> %and.i525, <2 x i64> %and.i528
  %n.addr.i245.0 = select i1 %cmp.i247, i32 %58, i32 %sub1.i250
  %rem.i298 = shl i32 %n.addr.i245.0, 6
  %mul.i299 = and i32 %rem.i298, 448
  %div.i301190 = lshr i32 %n.addr.i245.0, 3
  %reass.sub = sub nsw i32 %mul.i299, %div.i301190
  %sub.i302 = add nsw i32 %reass.sub, 95
  %idxprom.i303 = zext i32 %sub.i302 to i64
  %arrayidx.i304 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i303
  %59 = load <2 x i64>, ptr %arrayidx.i304, align 1
  %60 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %59, <2 x i64> %sub.i246.0)
  %tobool.i258.not = icmp eq i32 %60, 0
  br i1 %tobool.i258.not, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %add.ptr.i63.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %61 = load i32, ptr %repeatMax.i, align 4
  %cmp16.i = icmp eq i32 %61, 65535
  br i1 %cmp16.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %62 = load ptr, ptr %repeat_ctrl, align 16
  %add.ptr.i178 = getelementptr inbounds %union.RepeatControl, ptr %62, i64 %indvars.iv
  %63 = load ptr, ptr %repeat_state, align 8
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %64 = load i32, ptr %stateOffset.i, align 4
  %idx.ext21.i = zext i32 %64 to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %63, i64 %idx.ext21.i
  %65 = load i8, ptr %add.ptr.i63.i, align 4
  switch i8 %65, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i438
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i437
    i8 6, label %sw.bb8.i
  ]

sw.bb.i438:                                       ; preds = %if.end18.i
  %call.i = call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i63.i, ptr noundef %add.ptr.i178) #11
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end18.i, %if.end18.i
  %66 = load i64, ptr %add.ptr.i178, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end18.i
  %call3.i = call i64 @repeatLastTopRange(ptr noundef %add.ptr.i178, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end18.i
  %call5.i = call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i178) #11
  br label %repeatLastTop.exit

sw.bb6.i437:                                      ; preds = %if.end18.i
  %call7.i = call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i63.i, ptr noundef %add.ptr.i178, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end18.i
  %call9.i = call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i63.i, ptr noundef %add.ptr.i178) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end18.i, %sw.bb8.i, %sw.bb6.i437, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i438
  %retval.i434.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i437 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %66, %sw.bb1.i ], [ %call.i, %sw.bb.i438 ], [ 0, %if.end18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i179, i64 16) ], !noalias !249
  %spec.select202 = select i1 %cmp.i247, ptr %accept.i179, ptr %add.ptr.i197
  %sub.i235.0 = load <2 x i64>, ptr %spec.select202, align 16, !noalias !249
  %67 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %59, <2 x i64> %sub.i235.0)
  %tobool.i267.not = icmp eq i32 %67, 0
  br i1 %tobool.i267.not, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !252
  %spec.select204 = select i1 %cmp.i247, ptr %acceptAtEOD.i, ptr %add.ptr.i192
  %sub.i226.0 = load <2 x i64>, ptr %spec.select204, align 16, !noalias !252
  %68 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %59, <2 x i64> %sub.i226.0)
  %tobool.i276.not = icmp eq i32 %68, 0
  br i1 %tobool.i276.not, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 20
  %69 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext36.i = zext i32 %69 to i64
  %add.ptr37.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 %idx.ext36.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr37.i, i64 16) ], !noalias !255
  %70 = load <2 x i64>, ptr %add.ptr37.i, align 16, !noalias !255
  %add.ptr.i187 = getelementptr inbounds i8, ptr %add.ptr37.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i187, i64 16) ], !noalias !255
  %71 = load <2 x i64>, ptr %add.ptr.i187, align 16, !noalias !255
  %.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2135.0.ctx.addr.i173.0..sroa_idx, align 16
  %and.i519 = and <2 x i64> %.sroa.0.0.copyload, %70
  %and.i522 = and <2 x i64> %.sroa.2.0.copyload, %71
  %or.i336 = or <2 x i64> %and.i522, %and.i519
  %72 = bitcast <2 x i64> %or.i336 to <16 x i8>
  %73 = icmp ne <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %tobool.i341.not = icmp ne i16 %74, 0
  %spec.select = zext i1 %tobool.i341.not to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %75 = load i32, ptr %repeatMax.i, align 4
  %conv49.i = zext i32 %75 to i64
  %add.i184 = add i64 %adj.i.0, %retval.i434.0
  %add50.i = add i64 %add.i184, %conv49.i
  %cmp51.i.not = icmp ult i64 %sp.0.lcssa, %add50.i
  br i1 %cmp51.i.not, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end47.i
  %sub.i441.0 = select i1 %cmp.i247, ptr %ctx, ptr %.sroa.2135.0.ctx.addr.i173.0..sroa_idx
  %76 = load <2 x i64>, ptr %sub.i441.0, align 16
  %not.i.i = xor <2 x i64> %59, <i64 -1, i64 -1>
  %and.i.i = and <2 x i64> %76, %not.i.i
  store <2 x i64> %and.i.i, ptr %sub.i441.0, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end47.i, %if.then53.i, %if.end12.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %repeatCount.i, align 4
  %78 = zext i32 %77 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %78
  br i1 %cmp.i, label %for.body.i, label %do.end136, !llvm.loop !238

do.end136:                                        ; preds = %for.inc.i, %if.end.i176, %while.end
  %79 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %79, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  %80 = load i32, ptr %cur, align 8
  %81 = load i32, ptr %end5, align 4
  %cmp141.not = icmp eq i32 %80, %81
  br i1 %cmp141.not, label %if.end157, label %if.then143

if.then143:                                       ; preds = %do.end136
  %dec145 = add i32 %80, -1
  store i32 %dec145, ptr %cur, align 8
  %idxprom148 = zext i32 %dec145 to i64
  %arrayidx149 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom148
  store i32 0, ptr %arrayidx149, align 8
  %sub151 = sub i64 %sp.0.lcssa, %30
  %location156 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom148, i32 1
  store i64 %sub151, ptr %location156, align 8
  br label %return

if.end157:                                        ; preds = %do.end136
  %s158161.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s158161.sroa.2.0.s158.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  %s158161.sroa.2.0.copyload = load <2 x i64>, ptr %s158161.sroa.2.0.s158.sroa_idx, align 16
  %or.i = or <2 x i64> %s158161.sroa.2.0.copyload, %s158161.sroa.0.0.copyload
  %82 = bitcast <2 x i64> %or.i to <16 x i8>
  %83 = icmp ne <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %tobool.i359 = icmp ne i16 %84, 0
  %conv160 = zext i1 %tobool.i359 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end157, %if.then143, %do.end114, %do.end86, %do.end54, %moNfaReportCurrent256.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent256.exit ], [ 2, %do.end54 ], [ 1, %do.end114 ], [ 2, %do.end86 ], [ 1, %if.then143 ], [ %conv160, %if.end157 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx256_Stream_First(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr noundef %ctx, i64 noundef %offset, ptr nocapture noundef writeonly %final_loc) unnamed_addr #0 {
entry:
  %chunks.i2072 = alloca [4 x i64], align 16
  %emask_chunks.i2073 = alloca [4 x i64], align 16
  %base_index.i2074 = alloca [4 x i32], align 16
  %chunks.i1896 = alloca [4 x i64], align 16
  %emask_chunks.i1897 = alloca [4 x i64], align 16
  %base_index.i1898 = alloca [4 x i32], align 16
  %chunks.i = alloca [4 x i64], align 16
  %emask_chunks.i = alloca [4 x i64], align 16
  %base_index.i = alloca [4 x i32], align 16
  %s.i432 = alloca %struct.m256, align 32
  %add.ptr.i330.i = getelementptr inbounds i8, ptr %limex, i64 1216
  %accelTableOffset.i = getelementptr inbounds i8, ptr %limex, i64 264
  %0 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds i8, ptr %limex, i64 272
  %1 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext1.i = zext i32 %1 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext1.i
  %exceptionOffset.i = getelementptr inbounds i8, ptr %limex, i64 296
  %2 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext3.i = zext i32 %2 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext3.i
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s.i.sroa.22.0.ctx.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  %s.i.sroa.22.0.copyload = load <2 x i64>, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  %accelCount.i = getelementptr inbounds i8, ptr %limex, i64 260
  %3 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %3, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.end39.i
  %i.i.0 = phi i64 [ %call.i437, %if.end39.i ], [ 0, %entry ]
  %s.i.sroa.0.0 = phi <2 x i64> [ %s.i.sroa.0.5, %if.end39.i ], [ %s.i.sroa.0.0.copyload, %entry ]
  %s.i.sroa.22.0 = phi <2 x i64> [ %s.i.sroa.22.5, %if.end39.i ], [ %s.i.sroa.22.0.copyload, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.end39.i ], [ %length, %entry ]
  %flags6.i = getelementptr inbounds i8, ptr %limex, i64 328
  %4 = load i32, ptr %flags6.i, align 8
  %and.i = and i32 %4, 4
  %tobool7.i.not = icmp eq i32 %and.i, 0
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i231 = zext i32 %5 to i64
  %add.ptr.i232 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i231
  %cmp.i234.not1339 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool7.i.not, label %if.else13.i, label %if.then8.i

if.then8.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i234.not1339, label %with_accel.i, label %if.end.i38.lr.ph

if.end.i38.lr.ph:                                 ; preds = %if.then8.i
  %shift.i39 = getelementptr inbounds i8, ptr %limex, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39, i64 16) ], !noalias !258
  %add.ptr.i138.i = getelementptr inbounds i8, ptr %limex, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i, i64 16) ], !noalias !258
  %shiftAmount.i40 = getelementptr inbounds i8, ptr %limex, i64 996
  %shiftCount.i41 = getelementptr inbounds i8, ptr %limex, i64 992
  %arrayidx14.i = getelementptr inbounds i8, ptr %limex, i64 960
  %add.ptr.i133.i = getelementptr inbounds i8, ptr %limex, i64 976
  %arrayidx16.i = getelementptr inbounds i8, ptr %limex, i64 1003
  %arrayidx24.i = getelementptr inbounds i8, ptr %limex, i64 928
  %add.ptr.i128.i = getelementptr inbounds i8, ptr %limex, i64 944
  %arrayidx26.i = getelementptr inbounds i8, ptr %limex, i64 1002
  %arrayidx34.i = getelementptr inbounds i8, ptr %limex, i64 896
  %add.ptr.i123.i = getelementptr inbounds i8, ptr %limex, i64 912
  %arrayidx36.i = getelementptr inbounds i8, ptr %limex, i64 1001
  %arrayidx44.i = getelementptr inbounds i8, ptr %limex, i64 864
  %add.ptr.i118.i = getelementptr inbounds i8, ptr %limex, i64 880
  %arrayidx46.i = getelementptr inbounds i8, ptr %limex, i64 1000
  %arrayidx54.i = getelementptr inbounds i8, ptr %limex, i64 832
  %add.ptr.i113.i = getelementptr inbounds i8, ptr %limex, i64 848
  %arrayidx56.i = getelementptr inbounds i8, ptr %limex, i64 999
  %arrayidx64.i = getelementptr inbounds i8, ptr %limex, i64 800
  %add.ptr.i108.i = getelementptr inbounds i8, ptr %limex, i64 816
  %arrayidx66.i = getelementptr inbounds i8, ptr %limex, i64 998
  %arrayidx74.i50 = getelementptr inbounds i8, ptr %limex, i64 768
  %add.ptr.i103.i = getelementptr inbounds i8, ptr %limex, i64 784
  %arrayidx76.i = getelementptr inbounds i8, ptr %limex, i64 997
  %exceptionMask.i43 = getelementptr inbounds i8, ptr %limex, i64 640
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43, i64 16) ], !noalias !261
  %add.ptr.i98.i = getelementptr inbounds i8, ptr %limex, i64 656
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i, i64 16) ], !noalias !261
  %accept.i698 = getelementptr inbounds i8, ptr %limex, i64 416
  %add.ptr.i.i701 = getelementptr inbounds i8, ptr %limex, i64 432
  %cached_estate.i1908 = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 80
  %local_succ.i1946 = getelementptr inbounds i8, ptr %ctx, i64 32
  %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 48
  %estate.i657.sroa.5.0.chunks.i1896.sroa_idx = getelementptr inbounds i8, ptr %chunks.i1896, i64 16
  %repeat_ctrl2.i2563 = getelementptr inbounds i8, ptr %ctx, i64 144
  %repeat_state5.i2567 = getelementptr inbounds i8, ptr %ctx, i64 152
  %cached_br61.i1994 = getelementptr inbounds i8, ptr %ctx, i64 128
  %cached_esucc55.i2002 = getelementptr inbounds i8, ptr %ctx, i64 96
  %cached_reports57.i2005 = getelementptr inbounds i8, ptr %ctx, i64 136
  %cached_esucc75.i1879.sroa.2.0.cached_esucc.i1912.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 112
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.end.i38.lr.ph, %if.end84.i
  %s.i20.sroa.13.01333 = phi <2 x i64> [ %s.i.sroa.22.0, %if.end.i38.lr.ph ], [ %and.i3678, %if.end84.i ]
  %s.i20.sroa.0.01332 = phi <2 x i64> [ %s.i.sroa.0.0, %if.end.i38.lr.ph ], [ %and.i3675, %if.end84.i ]
  %i.i21.01330 = phi i64 [ %i.i.0, %if.end.i38.lr.ph ], [ %inc.i49, %if.end84.i ]
  %6 = load <2 x i64>, ptr %add.ptr.i138.i, align 16, !noalias !258
  %and.i3672 = and <2 x i64> %6, %s.i20.sroa.13.01333
  %7 = load i8, ptr %shiftAmount.i40, align 4
  %conv8.i = zext i8 %7 to i32
  %8 = load <2 x i64>, ptr %shift.i39, align 16, !noalias !258
  %and.i3669 = and <2 x i64> %8, %s.i20.sroa.0.01332
  %vecinit3.i1581 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %9 = bitcast <4 x i32> %vecinit3.i1581 to <2 x i64>
  %10 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3669, <2 x i64> %9)
  %vecinit3.i1587 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %11 = bitcast <4 x i32> %vecinit3.i1587 to <2 x i64>
  %12 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3672, <2 x i64> %11)
  %13 = load i32, ptr %shiftCount.i41, align 32
  switch i32 %13, label %sw.epilog.i42 [
    i32 8, label %sw.bb.i52
    i32 7, label %sw.bb18.i
    i32 6, label %sw.bb28.i
    i32 5, label %sw.bb38.i
    i32 4, label %sw.bb48.i
    i32 3, label %sw.bb58.i
    i32 2, label %sw.bb68.i
  ]

sw.bb.i52:                                        ; preds = %if.end.i38
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i, i64 16) ], !noalias !264
  %14 = load <2 x i64>, ptr %arrayidx14.i, align 16, !noalias !264
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i, i64 16) ], !noalias !264
  %15 = load <2 x i64>, ptr %add.ptr.i133.i, align 16, !noalias !264
  %and.i3720 = and <2 x i64> %15, %s.i20.sroa.13.01333
  %16 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %16 to i32
  %and.i3717 = and <2 x i64> %14, %s.i20.sroa.0.01332
  %vecinit3.i1497 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %17 = bitcast <4 x i32> %vecinit3.i1497 to <2 x i64>
  %18 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3717, <2 x i64> %17)
  %vecinit3.i1503 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %19 = bitcast <4 x i32> %vecinit3.i1503 to <2 x i64>
  %20 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3720, <2 x i64> %19)
  %or.i331.i = or <2 x i64> %18, %10
  %or.i334.i = or <2 x i64> %20, %12
  br label %sw.bb18.i

sw.bb18.i:                                        ; preds = %sw.bb.i52, %if.end.i38
  %succ.i22.sroa.0.0 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i331.i, %sw.bb.i52 ]
  %succ.i22.sroa.24.0 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i334.i, %sw.bb.i52 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i, i64 16) ], !noalias !267
  %21 = load <2 x i64>, ptr %arrayidx24.i, align 16, !noalias !267
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i, i64 16) ], !noalias !267
  %22 = load <2 x i64>, ptr %add.ptr.i128.i, align 16, !noalias !267
  %and.i3714 = and <2 x i64> %22, %s.i20.sroa.13.01333
  %23 = load i8, ptr %arrayidx26.i, align 2
  %conv27.i = zext i8 %23 to i32
  %and.i3711 = and <2 x i64> %21, %s.i20.sroa.0.01332
  %vecinit3.i1509 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %24 = bitcast <4 x i32> %vecinit3.i1509 to <2 x i64>
  %25 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3711, <2 x i64> %24)
  %vecinit3.i1515 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %26 = bitcast <4 x i32> %vecinit3.i1515 to <2 x i64>
  %27 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3714, <2 x i64> %26)
  %or.i325.i = or <2 x i64> %25, %succ.i22.sroa.0.0
  %or.i328.i = or <2 x i64> %27, %succ.i22.sroa.24.0
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb18.i, %if.end.i38
  %succ.i22.sroa.0.1 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i325.i, %sw.bb18.i ]
  %succ.i22.sroa.24.1 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i328.i, %sw.bb18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i, i64 16) ], !noalias !270
  %28 = load <2 x i64>, ptr %arrayidx34.i, align 16, !noalias !270
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i, i64 16) ], !noalias !270
  %29 = load <2 x i64>, ptr %add.ptr.i123.i, align 16, !noalias !270
  %and.i3708 = and <2 x i64> %29, %s.i20.sroa.13.01333
  %30 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %30 to i32
  %and.i3705 = and <2 x i64> %28, %s.i20.sroa.0.01332
  %vecinit3.i1521 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %31 = bitcast <4 x i32> %vecinit3.i1521 to <2 x i64>
  %32 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3705, <2 x i64> %31)
  %vecinit3.i1527 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %33 = bitcast <4 x i32> %vecinit3.i1527 to <2 x i64>
  %34 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3708, <2 x i64> %33)
  %or.i319.i = or <2 x i64> %32, %succ.i22.sroa.0.1
  %or.i322.i = or <2 x i64> %34, %succ.i22.sroa.24.1
  br label %sw.bb38.i

sw.bb38.i:                                        ; preds = %sw.bb28.i, %if.end.i38
  %succ.i22.sroa.0.2 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i319.i, %sw.bb28.i ]
  %succ.i22.sroa.24.2 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i322.i, %sw.bb28.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i, i64 16) ], !noalias !273
  %35 = load <2 x i64>, ptr %arrayidx44.i, align 16, !noalias !273
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i, i64 16) ], !noalias !273
  %36 = load <2 x i64>, ptr %add.ptr.i118.i, align 16, !noalias !273
  %and.i3702 = and <2 x i64> %36, %s.i20.sroa.13.01333
  %37 = load i8, ptr %arrayidx46.i, align 4
  %conv47.i = zext i8 %37 to i32
  %and.i3699 = and <2 x i64> %35, %s.i20.sroa.0.01332
  %vecinit3.i1533 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %38 = bitcast <4 x i32> %vecinit3.i1533 to <2 x i64>
  %39 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3699, <2 x i64> %38)
  %vecinit3.i1539 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %40 = bitcast <4 x i32> %vecinit3.i1539 to <2 x i64>
  %41 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3702, <2 x i64> %40)
  %or.i313.i = or <2 x i64> %39, %succ.i22.sroa.0.2
  %or.i316.i = or <2 x i64> %41, %succ.i22.sroa.24.2
  br label %sw.bb48.i

sw.bb48.i:                                        ; preds = %sw.bb38.i, %if.end.i38
  %succ.i22.sroa.0.3 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i313.i, %sw.bb38.i ]
  %succ.i22.sroa.24.3 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i316.i, %sw.bb38.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i, i64 16) ], !noalias !276
  %42 = load <2 x i64>, ptr %arrayidx54.i, align 16, !noalias !276
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i, i64 16) ], !noalias !276
  %43 = load <2 x i64>, ptr %add.ptr.i113.i, align 16, !noalias !276
  %and.i3696 = and <2 x i64> %43, %s.i20.sroa.13.01333
  %44 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %44 to i32
  %and.i3693 = and <2 x i64> %42, %s.i20.sroa.0.01332
  %vecinit3.i1545 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %45 = bitcast <4 x i32> %vecinit3.i1545 to <2 x i64>
  %46 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3693, <2 x i64> %45)
  %vecinit3.i1551 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %47 = bitcast <4 x i32> %vecinit3.i1551 to <2 x i64>
  %48 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3696, <2 x i64> %47)
  %or.i307.i = or <2 x i64> %46, %succ.i22.sroa.0.3
  %or.i310.i = or <2 x i64> %48, %succ.i22.sroa.24.3
  br label %sw.bb58.i

sw.bb58.i:                                        ; preds = %sw.bb48.i, %if.end.i38
  %succ.i22.sroa.0.4 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i307.i, %sw.bb48.i ]
  %succ.i22.sroa.24.4 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i310.i, %sw.bb48.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i, i64 16) ], !noalias !279
  %49 = load <2 x i64>, ptr %arrayidx64.i, align 16, !noalias !279
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i, i64 16) ], !noalias !279
  %50 = load <2 x i64>, ptr %add.ptr.i108.i, align 16, !noalias !279
  %and.i3690 = and <2 x i64> %50, %s.i20.sroa.13.01333
  %51 = load i8, ptr %arrayidx66.i, align 2
  %conv67.i = zext i8 %51 to i32
  %and.i3687 = and <2 x i64> %49, %s.i20.sroa.0.01332
  %vecinit3.i1557 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %52 = bitcast <4 x i32> %vecinit3.i1557 to <2 x i64>
  %53 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3687, <2 x i64> %52)
  %vecinit3.i1563 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %54 = bitcast <4 x i32> %vecinit3.i1563 to <2 x i64>
  %55 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3690, <2 x i64> %54)
  %or.i301.i = or <2 x i64> %53, %succ.i22.sroa.0.4
  %or.i304.i = or <2 x i64> %55, %succ.i22.sroa.24.4
  br label %sw.bb68.i

sw.bb68.i:                                        ; preds = %sw.bb58.i, %if.end.i38
  %succ.i22.sroa.0.5 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i301.i, %sw.bb58.i ]
  %succ.i22.sroa.24.5 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i304.i, %sw.bb58.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50, i64 16) ], !noalias !282
  %56 = load <2 x i64>, ptr %arrayidx74.i50, align 16, !noalias !282
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i, i64 16) ], !noalias !282
  %57 = load <2 x i64>, ptr %add.ptr.i103.i, align 16, !noalias !282
  %and.i3684 = and <2 x i64> %57, %s.i20.sroa.13.01333
  %58 = load i8, ptr %arrayidx76.i, align 1
  %conv77.i = zext i8 %58 to i32
  %and.i3681 = and <2 x i64> %56, %s.i20.sroa.0.01332
  %vecinit3.i1569 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %59 = bitcast <4 x i32> %vecinit3.i1569 to <2 x i64>
  %60 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3681, <2 x i64> %59)
  %vecinit3.i1575 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %61 = bitcast <4 x i32> %vecinit3.i1575 to <2 x i64>
  %62 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3684, <2 x i64> %61)
  %or.i295.i = or <2 x i64> %60, %succ.i22.sroa.0.5
  %or.i298.i = or <2 x i64> %62, %succ.i22.sroa.24.5
  br label %sw.epilog.i42

sw.epilog.i42:                                    ; preds = %sw.bb68.i, %if.end.i38
  %succ.i22.sroa.0.6 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i295.i, %sw.bb68.i ]
  %succ.i22.sroa.24.6 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i298.i, %sw.bb68.i ]
  %63 = load <2 x i64>, ptr %exceptionMask.i43, align 16, !noalias !261
  %64 = load <2 x i64>, ptr %add.ptr.i98.i, align 16, !noalias !261
  %and.i3789 = and <2 x i64> %63, %s.i20.sroa.0.01332
  %and.i3792 = and <2 x i64> %64, %s.i20.sroa.13.01333
  %65 = bitcast <2 x i64> %and.i3789 to <4 x i32>
  %cmp.i2248 = icmp eq <4 x i32> %65, zeroinitializer
  %sext.i2249 = sext <4 x i1> %cmp.i2248 to <4 x i32>
  %66 = bitcast <2 x i64> %and.i3792 to <4 x i32>
  %cmp.i2244 = icmp eq <4 x i32> %66, zeroinitializer
  %sext.i2245 = sext <4 x i1> %cmp.i2244 to <4 x i32>
  %67 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2249, <4 x i32> %sext.i2245)
  %68 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %67, <8 x i16> zeroinitializer)
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, 255
  %and.i2218 = zext i16 %71 to i32
  %shr.i1787 = lshr i32 %and.i2218, 1
  %or.i1788 = or i32 %shr.i1787, %and.i2218
  %and.i1789 = and i32 %or.i1788, 85
  %tobool.i672.not = icmp eq i32 %and.i1789, 0
  br i1 %tobool.i672.not, label %if.end84.i, label %if.end.i677

if.end.i677:                                      ; preds = %sw.epilog.i42
  %tobool6.i696.not.not = icmp eq i64 %i.i21.01330, 0
  br i1 %tobool6.i696.not.not, label %if.end21.i680, label %if.then7.i697

if.then7.i697:                                    ; preds = %if.end.i677
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i698, i64 16) ], !noalias !285
  %72 = load <2 x i64>, ptr %accept.i698, align 16, !noalias !285
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i701, i64 16) ], !noalias !285
  %73 = load <2 x i64>, ptr %add.ptr.i.i701, align 16, !noalias !285
  %and.i3795 = and <2 x i64> %72, %s.i20.sroa.0.01332
  %and.i3798 = and <2 x i64> %73, %s.i20.sroa.13.01333
  %or.i.i709 = or <2 x i64> %and.i3798, %and.i3795
  %74 = bitcast <2 x i64> %or.i.i709 to <16 x i8>
  %75 = icmp ne <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %tobool.i.i713.not = icmp eq i16 %76, 0
  br i1 %tobool.i.i713.not, label %if.end21.i680, label %nfaExecLimEx256_Loop_No_Accel.exit

if.end21.i680:                                    ; preds = %if.then7.i697, %if.end.i677
  %add.i681 = add i64 %i.i21.01330, %offset
  %cached_estate.i19082280.sroa.0.0.copyload1202 = load <16 x i8>, ptr %cached_estate.i1908, align 1
  %77 = bitcast <2 x i64> %and.i3789 to <16 x i8>
  %78 = icmp ne <16 x i8> %cached_estate.i19082280.sroa.0.0.copyload1202, %77
  %79 = bitcast <16 x i1> %78 to i16
  %tobool.i2294.not = icmp eq i16 %79, 0
  br i1 %tobool.i2294.not, label %lor.rhs.i2295, label %if.end14.i1945

lor.rhs.i2295:                                    ; preds = %if.end21.i680
  %cached_estate.i19082280.sroa.2.0.copyload1203 = load <16 x i8>, ptr %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx, align 1
  %80 = bitcast <2 x i64> %and.i3792 to <16 x i8>
  %81 = icmp ne <16 x i8> %cached_estate.i19082280.sroa.2.0.copyload1203, %80
  %82 = bitcast <16 x i1> %81 to i16
  %tobool4.i2301.not = icmp eq i16 %82, 0
  br i1 %tobool4.i2301.not, label %if.then.i1911, label %if.end14.i1945

if.then.i1911:                                    ; preds = %lor.rhs.i2295
  %cached_esucc75.i1879.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc55.i2002, align 1
  %cached_esucc75.i1879.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc75.i1879.sroa.2.0.cached_esucc.i1912.sroa_idx, align 1
  %or.i96.i1913 = or <2 x i64> %cached_esucc75.i1879.sroa.0.0.copyload, %succ.i22.sroa.0.6
  %or.i99.i1916 = or <2 x i64> %cached_esucc75.i1879.sroa.2.0.copyload, %succ.i22.sroa.24.6
  br label %if.end84.i

if.end14.i1945:                                   ; preds = %if.end21.i680, %lor.rhs.i2295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i1946, i8 0, i64 32, i1 false)
  store <2 x i64> %and.i3789, ptr %chunks.i1896, align 16
  store <2 x i64> %and.i3792, ptr %estate.i657.sroa.5.0.chunks.i1896.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i1897, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i43, i64 32, i1 false)
  store i32 0, ptr %base_index.i1898, align 16
  br label %for.body.i2007

for.body.i2007:                                   ; preds = %if.end14.i1945, %for.body.i2007
  %83 = phi i32 [ 0, %if.end14.i1945 ], [ %add.i2014, %for.body.i2007 ]
  %indvars.iv = phi i64 [ 0, %if.end14.i1945 ], [ %indvars.iv.next, %for.body.i2007 ]
  %arrayidx21.i2011 = getelementptr inbounds [4 x i64], ptr %emask_chunks.i1897, i64 0, i64 %indvars.iv
  %84 = load i64, ptr %arrayidx21.i2011, align 8
  %85 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %84)
  %cast.i.i2012 = trunc nuw nsw i64 %85 to i32
  %add.i2014 = add i32 %83, %cast.i.i2012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.i2017 = getelementptr inbounds [4 x i32], ptr %base_index.i1898, i64 0, i64 %indvars.iv.next
  store i32 %add.i2014, ptr %arrayidx25.i2017, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %do.body26.i1952, label %for.body.i2007, !llvm.loop !114

do.body26.i1952:                                  ; preds = %for.body.i2007, %do.end45.i1979
  %succ.i22.sroa.0.7 = phi <2 x i64> [ %succ.i22.sroa.0.10, %do.end45.i1979 ], [ %succ.i22.sroa.0.6, %for.body.i2007 ]
  %succ.i22.sroa.24.7 = phi <2 x i64> [ %succ.i22.sroa.24.10, %do.end45.i1979 ], [ %succ.i22.sroa.24.6, %for.body.i2007 ]
  %diffmask.addr.i1884.0 = phi i32 [ %asmresult1.i2332, %do.end45.i1979 ], [ %and.i1789, %for.body.i2007 ]
  %cacheable.i1895.0 = phi i32 [ %cacheable.i1895.5, %do.end45.i1979 ], [ 1, %for.body.i2007 ]
  %new_cache.i1894.sroa.0.2 = phi i8 [ %new_cache.i1894.sroa.0.5, %do.end45.i1979 ], [ 0, %for.body.i2007 ]
  %86 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1884.0) #12, !srcloc !115
  %asmresult.i2331 = extractvalue { i32, i32 } %86, 0
  %shr.i1954 = lshr i32 %asmresult.i2331, 1
  %idxprom28.i1955 = zext nneg i32 %shr.i1954 to i64
  %arrayidx29.i1956 = getelementptr inbounds [4 x i64], ptr %chunks.i1896, i64 0, i64 %idxprom28.i1955
  %87 = load i64, ptr %arrayidx29.i1956, align 8
  %arrayidx33.i1962 = getelementptr inbounds [4 x i64], ptr %emask_chunks.i1897, i64 0, i64 %idxprom28.i1955
  %arrayidx36.i1970 = getelementptr inbounds [4 x i32], ptr %base_index.i1898, i64 0, i64 %idxprom28.i1955
  br label %do.body30.i1957

do.body30.i1957:                                  ; preds = %if.end43.i1977, %do.body26.i1952
  %succ.i22.sroa.0.8 = phi <2 x i64> [ %succ.i22.sroa.0.7, %do.body26.i1952 ], [ %succ.i22.sroa.0.10, %if.end43.i1977 ]
  %succ.i22.sroa.24.8 = phi <2 x i64> [ %succ.i22.sroa.24.7, %do.body26.i1952 ], [ %succ.i22.sroa.24.10, %if.end43.i1977 ]
  %word.i1901.0 = phi i64 [ %87, %do.body26.i1952 ], [ %asmresult1.i.i1959, %if.end43.i1977 ]
  %cacheable.i1895.1 = phi i32 [ %cacheable.i1895.0, %do.body26.i1952 ], [ %cacheable.i1895.5, %if.end43.i1977 ]
  %new_cache.i1894.sroa.0.3 = phi i8 [ %new_cache.i1894.sroa.0.2, %do.body26.i1952 ], [ %new_cache.i1894.sroa.0.5, %if.end43.i1977 ]
  %88 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1901.0) #12, !srcloc !83
  %asmresult.i.i1958 = extractvalue { i64, i64 } %88, 0
  %asmresult1.i.i1959 = extractvalue { i64, i64 } %88, 1
  %89 = load i64, ptr %arrayidx33.i1962, align 8
  %sh_prom.i.i1963 = and i64 %asmresult.i.i1958, 4294967295
  %notmask1204 = shl nsw i64 -1, %sh_prom.i.i1963
  %sub.i.i1965 = xor i64 %notmask1204, -1
  %and.i.i1966 = and i64 %89, %sub.i.i1965
  %90 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1966)
  %cast.i114.i1967 = trunc nuw nsw i64 %90 to i32
  %91 = load i32, ptr %arrayidx36.i1970, align 4
  %add37.i1971 = add i32 %91, %cast.i114.i1967
  %idxprom38.i1972 = zext i32 %add37.i1971 to i64
  %arrayidx39.i1973 = getelementptr inbounds %struct.NFAException256, ptr %add.ptr.i232, i64 %idxprom38.i1972
  %trigger.i2471 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 73
  %92 = load i8, ptr %trigger.i2471, align 1
  %cmp.i2473.not = icmp eq i8 %92, 0
  br i1 %cmp.i2473.not, label %if.end32.i2474, label %if.then.i2558

if.then.i2558:                                    ; preds = %do.body30.i1957
  %repeatOffset.i2559 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 68
  %93 = load i32, ptr %repeatOffset.i2559, align 4
  %idx.ext.i2560 = zext i32 %93 to i64
  %add.ptr.i2561 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i2560
  %add.ptr.i.i2562 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 24
  %94 = load ptr, ptr %repeat_ctrl2.i2563, align 16
  %ctrlIndex.i2564 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 4
  %95 = load i32, ptr %ctrlIndex.i2564, align 4
  %idx.ext3.i2565 = zext i32 %95 to i64
  %add.ptr4.i2566 = getelementptr inbounds %union.RepeatControl, ptr %94, i64 %idx.ext3.i2565
  %96 = load ptr, ptr %repeat_state5.i2567, align 8
  %stateOffset.i2568 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 12
  %97 = load i32, ptr %stateOffset.i2568, align 4
  %idx.ext6.i2569 = zext i32 %97 to i64
  %add.ptr7.i2570 = getelementptr inbounds i8, ptr %96, i64 %idx.ext6.i2569
  %cmp10.i2573 = icmp eq i8 %92, 1
  br i1 %cmp10.i2573, label %if.then12.i2597, label %if.else.i2574

if.then12.i2597:                                  ; preds = %if.then.i2558
  %98 = load i32, ptr %add.ptr.i2561, align 4
  %cmp.i.i2598 = icmp ult i32 %98, 128
  %sub1.i.i2601 = add i32 %98, -128
  %sub.i.i2437.0 = select i1 %cmp.i.i2598, <2 x i64> %s.i20.sroa.0.01332, <2 x i64> %s.i20.sroa.13.01333
  %n.addr.i.i2436.0 = select i1 %cmp.i.i2598, i32 %98, i32 %sub1.i.i2601
  %rem.i.i2603 = shl i32 %n.addr.i.i2436.0, 6
  %mul.i.i2604 = and i32 %rem.i.i2603, 448
  %div.i.i26061205 = lshr i32 %n.addr.i.i2436.0, 3
  %reass.sub = sub nsw i32 %mul.i.i2604, %div.i.i26061205
  %sub.i123.i2607 = add nsw i32 %reass.sub, 95
  %idxprom.i.i2608 = zext i32 %sub.i123.i2607 to i64
  %arrayidx.i.i2609 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2608
  %99 = load <2 x i64>, ptr %arrayidx.i.i2609, align 1
  %100 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %99, <2 x i64> %sub.i.i2437.0)
  %tobool.i.i2610.not = icmp eq i32 %100, 0
  %conv.i.i2613 = zext i1 %tobool.i.i2610.not to i8
  %101 = load i8, ptr %add.ptr.i.i2562, align 4
  switch i8 %101, label %if.end32.i2474 [
    i8 0, label %sw.bb.i2899
    i8 1, label %sw.bb1.i2898
    i8 2, label %sw.bb2.i2897
    i8 3, label %sw.bb3.i2896
    i8 4, label %sw.bb4.i2895
    i8 5, label %sw.bb5.i2894
    i8 6, label %sw.bb6.i2893
  ]

sw.bb.i2899:                                      ; preds = %if.then12.i2597
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

sw.bb1.i2898:                                     ; preds = %if.then12.i2597
  br i1 %tobool.i.i2610.not, label %if.end32.i2474, label %if.end.i2927

if.end.i2927:                                     ; preds = %sw.bb1.i2898
  store i64 %add.i681, ptr %add.ptr4.i2566, align 8
  br label %if.end32.i2474

sw.bb2.i2897:                                     ; preds = %if.then12.i2597
  store i64 %add.i681, ptr %add.ptr4.i2566, align 8
  br label %if.end32.i2474

sw.bb3.i2896:                                     ; preds = %if.then12.i2597
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

sw.bb4.i2895:                                     ; preds = %if.then12.i2597
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

sw.bb5.i2894:                                     ; preds = %if.then12.i2597
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

sw.bb6.i2893:                                     ; preds = %if.then12.i2597
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

if.else.i2574:                                    ; preds = %if.then.i2558
  %102 = load i8, ptr %add.ptr.i.i2562, align 4
  switch i8 %102, label %if.end43.i1977 [
    i8 0, label %sw.bb.i2978
    i8 1, label %sw.bb1.i2976
    i8 2, label %sw.bb3.i2974
    i8 3, label %sw.bb5.i2972
    i8 4, label %sw.bb7.i2970
    i8 5, label %sw.bb9.i2968
    i8 6, label %sw.bb11.i2966
    i8 7, label %if.else24.i2579
  ]

sw.bb.i2978:                                      ; preds = %if.else.i2574
  %call.i2979 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

sw.bb1.i2976:                                     ; preds = %if.else.i2574
  %103 = load i64, ptr %add.ptr4.i2566, align 8
  %repeatMin.i3018 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 28
  %104 = load i32, ptr %repeatMin.i3018, align 4
  %conv.i3019 = zext i32 %104 to i64
  %add.i3020 = add i64 %103, %conv.i3019
  %cmp.i3021 = icmp ult i64 %add.i681, %add.i3020
  br i1 %cmp.i3021, label %if.end43.i1977, label %if.else24.i2579

sw.bb3.i2974:                                     ; preds = %if.else.i2574
  %105 = load i64, ptr %add.ptr4.i2566, align 8
  %repeatMin.i3053 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 28
  %106 = load i32, ptr %repeatMin.i3053, align 4
  %conv.i3054 = zext i32 %106 to i64
  %add.i3055 = add i64 %105, %conv.i3054
  %cmp.i3056 = icmp ult i64 %add.i681, %add.i3055
  br i1 %cmp.i3056, label %if.end43.i1977, label %if.end.i3057

if.end.i3057:                                     ; preds = %sw.bb3.i2974
  %repeatMax.i3058 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 32
  %107 = load i32, ptr %repeatMax.i3058, align 4
  %conv4.i3059 = zext i32 %107 to i64
  %add5.i3060 = add i64 %105, %conv4.i3059
  %cmp6.i3061.not = icmp ugt i64 %add.i681, %add5.i3060
  br i1 %cmp6.i3061.not, label %if.then21.i2586, label %if.else24.i2579

sw.bb5.i2972:                                     ; preds = %if.else.i2574
  %call6.i2973 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

sw.bb7.i2970:                                     ; preds = %if.else.i2574
  %call8.i2971 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

sw.bb9.i2968:                                     ; preds = %if.else.i2574
  %call10.i2969 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

sw.bb11.i2966:                                    ; preds = %if.else.i2574
  %call12.i2967 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

repeatHasMatch.exit2981:                          ; preds = %sw.bb11.i2966, %sw.bb9.i2968, %sw.bb7.i2970, %sw.bb5.i2972, %sw.bb.i2978
  %retval.i2959.0 = phi i32 [ %call12.i2967, %sw.bb11.i2966 ], [ %call10.i2969, %sw.bb9.i2968 ], [ %call8.i2971, %sw.bb7.i2970 ], [ %call6.i2973, %sw.bb5.i2972 ], [ %call.i2979, %sw.bb.i2978 ]
  switch i32 %retval.i2959.0, label %if.end43.i1977 [
    i32 1, label %if.else24.i2579
    i32 2, label %if.then21.i2586
  ]

if.then21.i2586:                                  ; preds = %if.end.i3057, %repeatHasMatch.exit2981
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973, i64 16) ], !noalias !288
  %108 = load <2 x i64>, ptr %arrayidx39.i1973, align 16, !noalias !288
  %add.ptr.i106.i2589 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2589, i64 16) ], !noalias !288
  %109 = load <2 x i64>, ptr %add.ptr.i106.i2589, align 16, !noalias !288
  %and.i3831 = and <2 x i64> %108, %succ.i22.sroa.0.8
  %and.i3834 = and <2 x i64> %109, %succ.i22.sroa.24.8
  br label %if.end43.i1977

if.else24.i2579:                                  ; preds = %if.else.i2574, %if.end.i3057, %sw.bb1.i2976, %repeatHasMatch.exit2981
  %repeatMax.i2851 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 32
  %110 = load i32, ptr %repeatMax.i2851, align 4
  %cmp.i2852 = icmp eq i32 %110, 65535
  %cacheable.i1895.1. = select i1 %cmp.i2852, i32 %cacheable.i1895.1, i32 2
  %.new_cache.i1894.sroa.0.3 = select i1 %cmp.i2852, i8 1, i8 %new_cache.i1894.sroa.0.3
  br label %if.end32.i2474

if.end32.i2474:                                   ; preds = %if.else24.i2579, %if.then12.i2597, %sw.bb.i2899, %sw.bb2.i2897, %sw.bb3.i2896, %sw.bb4.i2895, %sw.bb5.i2894, %sw.bb6.i2893, %sw.bb1.i2898, %if.end.i2927, %do.body30.i1957
  %cacheable.i1895.2 = phi i32 [ %cacheable.i1895.1, %do.body30.i1957 ], [ 2, %if.end.i2927 ], [ 2, %sw.bb1.i2898 ], [ 2, %sw.bb6.i2893 ], [ 2, %sw.bb5.i2894 ], [ 2, %sw.bb4.i2895 ], [ 2, %sw.bb3.i2896 ], [ 2, %sw.bb2.i2897 ], [ 2, %sw.bb.i2899 ], [ 2, %if.then12.i2597 ], [ %cacheable.i1895.1., %if.else24.i2579 ]
  %new_cache.i1894.sroa.0.4 = phi i8 [ %new_cache.i1894.sroa.0.3, %do.body30.i1957 ], [ %new_cache.i1894.sroa.0.3, %if.end.i2927 ], [ %new_cache.i1894.sroa.0.3, %sw.bb1.i2898 ], [ %new_cache.i1894.sroa.0.3, %sw.bb6.i2893 ], [ %new_cache.i1894.sroa.0.3, %sw.bb5.i2894 ], [ %new_cache.i1894.sroa.0.3, %sw.bb4.i2895 ], [ %new_cache.i1894.sroa.0.3, %sw.bb3.i2896 ], [ %new_cache.i1894.sroa.0.3, %sw.bb2.i2897 ], [ %new_cache.i1894.sroa.0.3, %sw.bb.i2899 ], [ %new_cache.i1894.sroa.0.3, %if.then12.i2597 ], [ %.new_cache.i1894.sroa.0.3, %if.else24.i2579 ]
  %reports.i2475 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 64
  %111 = load i32, ptr %reports.i2475, align 32
  %cmp33.i2476.not = icmp ne i32 %111, -1
  %brmerge.not1302 = and i1 %tobool6.i696.not.not, %cmp33.i2476.not
  %cmp71.i2522 = icmp eq i32 %cacheable.i1895.2, 1
  %or.cond1212 = select i1 %brmerge.not1302, i1 %cmp71.i2522, i1 false
  %cacheable.i1895.3 = select i1 %or.cond1212, i32 0, i32 %cacheable.i1895.2
  %successors.i2480 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2480, i64 16) ], !noalias !291
  %112 = load <2 x i64>, ptr %successors.i2480, align 16, !noalias !291
  %add.ptr.i101.i2483 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2483, i64 16) ], !noalias !291
  %113 = load <2 x i64>, ptr %add.ptr.i101.i2483, align 16, !noalias !291
  %local_succ78127.i2426.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i1946, align 1
  %local_succ78127.i2426.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 1
  %or.i.i2485 = or <2 x i64> %local_succ78127.i2426.sroa.0.0.copyload, %112
  %or.i140.i2488 = or <2 x i64> %local_succ78127.i2426.sroa.2.0.copyload, %113
  store <2 x i64> %or.i.i2485, ptr %local_succ.i1946, align 32
  store <2 x i64> %or.i140.i2488, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 16
  %hasSquash.i2490 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 72
  %114 = load i8, ptr %hasSquash.i2490, align 8
  switch i8 %114, label %if.end43.i1977 [
    i8 1, label %if.then88.i2498
    i8 3, label %if.then88.i2498
  ]

if.then88.i2498:                                  ; preds = %if.end32.i2474, %if.end32.i2474
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973, i64 16) ], !noalias !294
  %115 = load <2 x i64>, ptr %arrayidx39.i1973, align 16, !noalias !294
  %add.ptr.i97.i2501 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2501, i64 16) ], !noalias !294
  %116 = load <2 x i64>, ptr %add.ptr.i97.i2501, align 16, !noalias !294
  %and.i3825 = and <2 x i64> %115, %succ.i22.sroa.0.8
  %and.i3828 = and <2 x i64> %116, %succ.i22.sroa.24.8
  %cmp92.i2508 = icmp eq i32 %cacheable.i1895.3, 1
  %spec.select = select i1 %cmp92.i2508, i32 0, i32 %cacheable.i1895.3
  br label %if.end43.i1977

if.end43.i1977:                                   ; preds = %sw.bb1.i2976, %if.else.i2574, %sw.bb3.i2974, %repeatHasMatch.exit2981, %if.then88.i2498, %if.then21.i2586, %if.end32.i2474
  %succ.i22.sroa.0.10 = phi <2 x i64> [ %and.i3831, %if.then21.i2586 ], [ %succ.i22.sroa.0.8, %if.end32.i2474 ], [ %and.i3825, %if.then88.i2498 ], [ %succ.i22.sroa.0.8, %repeatHasMatch.exit2981 ], [ %succ.i22.sroa.0.8, %sw.bb3.i2974 ], [ %succ.i22.sroa.0.8, %if.else.i2574 ], [ %succ.i22.sroa.0.8, %sw.bb1.i2976 ]
  %succ.i22.sroa.24.10 = phi <2 x i64> [ %and.i3834, %if.then21.i2586 ], [ %succ.i22.sroa.24.8, %if.end32.i2474 ], [ %and.i3828, %if.then88.i2498 ], [ %succ.i22.sroa.24.8, %repeatHasMatch.exit2981 ], [ %succ.i22.sroa.24.8, %sw.bb3.i2974 ], [ %succ.i22.sroa.24.8, %if.else.i2574 ], [ %succ.i22.sroa.24.8, %sw.bb1.i2976 ]
  %cacheable.i1895.5 = phi i32 [ 2, %if.then21.i2586 ], [ %cacheable.i1895.3, %if.end32.i2474 ], [ %spec.select, %if.then88.i2498 ], [ 2, %repeatHasMatch.exit2981 ], [ 2, %sw.bb3.i2974 ], [ 2, %if.else.i2574 ], [ 2, %sw.bb1.i2976 ]
  %new_cache.i1894.sroa.0.5 = phi i8 [ %new_cache.i1894.sroa.0.3, %if.then21.i2586 ], [ %new_cache.i1894.sroa.0.4, %if.end32.i2474 ], [ %new_cache.i1894.sroa.0.4, %if.then88.i2498 ], [ %new_cache.i1894.sroa.0.3, %repeatHasMatch.exit2981 ], [ %new_cache.i1894.sroa.0.3, %sw.bb3.i2974 ], [ %new_cache.i1894.sroa.0.3, %if.else.i2574 ], [ %new_cache.i1894.sroa.0.3, %sw.bb1.i2976 ]
  %tobool44.i1978.not = icmp eq i64 %asmresult1.i.i1959, 0
  br i1 %tobool44.i1978.not, label %do.end45.i1979, label %do.body30.i1957, !llvm.loop !125

do.end45.i1979:                                   ; preds = %if.end43.i1977
  %asmresult1.i2332 = extractvalue { i32, i32 } %86, 1
  %tobool47.i1980.not = icmp eq i32 %asmresult1.i2332, 0
  br i1 %tobool47.i1980.not, label %do.end48.i1981, label %do.body26.i1952, !llvm.loop !126

do.end48.i1981:                                   ; preds = %do.end45.i1979
  %local_succ5072.i1880.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i1946, align 1
  %local_succ5072.i1880.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 1
  %or.i.i1983 = or <2 x i64> %local_succ5072.i1880.sroa.0.0.copyload, %succ.i22.sroa.0.10
  %or.i93.i1986 = or <2 x i64> %local_succ5072.i1880.sroa.2.0.copyload, %succ.i22.sroa.24.10
  switch i32 %cacheable.i1895.5, label %if.end84.i [
    i32 1, label %if.then53.i2000
    i32 2, label %if.then60.i1993
  ]

if.then53.i2000:                                  ; preds = %do.end48.i1981
  store <2 x i64> %and.i3789, ptr %cached_estate.i1908, align 64
  store <2 x i64> %and.i3792, ptr %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i2002, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i1946, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i2005, align 8
  store i8 %new_cache.i1894.sroa.0.5, ptr %cached_br61.i1994, align 64
  br label %if.end84.i

if.then60.i1993:                                  ; preds = %do.end48.i1981
  %117 = load i8, ptr %cached_br61.i1994, align 64
  %tobool62.i1995.not = icmp eq i8 %117, 0
  br i1 %tobool62.i1995.not, label %if.end84.i, label %if.then63.i1997

if.then63.i1997:                                  ; preds = %if.then60.i1993
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i1908, i8 0, i64 32, i1 false)
  br label %if.end84.i

if.end84.i:                                       ; preds = %sw.epilog.i42, %if.then.i1911, %do.end48.i1981, %if.then63.i1997, %if.then60.i1993, %if.then53.i2000
  %succ.i22.sroa.0.12.ph = phi <2 x i64> [ %or.i.i1983, %if.then53.i2000 ], [ %or.i.i1983, %if.then60.i1993 ], [ %or.i.i1983, %if.then63.i1997 ], [ %or.i.i1983, %do.end48.i1981 ], [ %or.i96.i1913, %if.then.i1911 ], [ %succ.i22.sroa.0.6, %sw.epilog.i42 ]
  %succ.i22.sroa.24.12.ph = phi <2 x i64> [ %or.i93.i1986, %if.then53.i2000 ], [ %or.i93.i1986, %if.then60.i1993 ], [ %or.i93.i1986, %if.then63.i1997 ], [ %or.i93.i1986, %do.end48.i1981 ], [ %or.i99.i1916, %if.then.i1911 ], [ %succ.i22.sroa.24.6, %sw.epilog.i42 ]
  %arrayidx85.i = getelementptr inbounds i8, ptr %input, i64 %i.i21.01330
  %118 = load i8, ptr %arrayidx85.i, align 1
  %idxprom.i44 = zext i8 %118 to i64
  %arrayidx88.i = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i44
  %119 = load i8, ptr %arrayidx88.i, align 1
  %idxprom89.i = zext i8 %119 to i64
  %arrayidx90.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom89.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i, i64 16) ], !noalias !297
  %120 = load <2 x i64>, ptr %arrayidx90.i, align 16, !noalias !297
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %arrayidx90.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i45, i64 16) ], !noalias !297
  %121 = load <2 x i64>, ptr %add.ptr.i.i45, align 16, !noalias !297
  %and.i3675 = and <2 x i64> %120, %succ.i22.sroa.0.12.ph
  %and.i3678 = and <2 x i64> %121, %succ.i22.sroa.24.12.ph
  %inc.i49 = add i64 %i.i21.01330, 1
  %cmp.i33.not.not = icmp eq i64 %inc.i49, %min_accel_offset.i.0
  br i1 %cmp.i33.not.not, label %with_accel.i, label %if.end.i38, !llvm.loop !130

nfaExecLimEx256_Loop_No_Accel.exit:               ; preds = %if.then7.i697
  store <2 x i64> %s.i20.sroa.0.01332, ptr %ctx, align 64
  store <2 x i64> %s.i20.sroa.13.01333, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  br label %nfaExecLimEx256_Stream.exit

if.else13.i:                                      ; preds = %without_accel.i
  br i1 %cmp.i234.not1339, label %with_accel.i, label %land.lhs.true.i419.lr.ph

land.lhs.true.i419.lr.ph:                         ; preds = %if.else13.i
  %shift.i240 = getelementptr inbounds i8, ptr %limex, i64 736
  %add.ptr.i138.i243 = getelementptr inbounds i8, ptr %limex, i64 752
  %shiftAmount.i250 = getelementptr inbounds i8, ptr %limex, i64 996
  %shiftCount.i252 = getelementptr inbounds i8, ptr %limex, i64 992
  %arrayidx14.i401 = getelementptr inbounds i8, ptr %limex, i64 960
  %add.ptr.i133.i404 = getelementptr inbounds i8, ptr %limex, i64 976
  %arrayidx16.i412 = getelementptr inbounds i8, ptr %limex, i64 1003
  %arrayidx24.i381 = getelementptr inbounds i8, ptr %limex, i64 928
  %add.ptr.i128.i384 = getelementptr inbounds i8, ptr %limex, i64 944
  %arrayidx26.i392 = getelementptr inbounds i8, ptr %limex, i64 1002
  %arrayidx34.i361 = getelementptr inbounds i8, ptr %limex, i64 896
  %add.ptr.i123.i364 = getelementptr inbounds i8, ptr %limex, i64 912
  %arrayidx36.i372 = getelementptr inbounds i8, ptr %limex, i64 1001
  %arrayidx44.i341 = getelementptr inbounds i8, ptr %limex, i64 864
  %add.ptr.i118.i344 = getelementptr inbounds i8, ptr %limex, i64 880
  %arrayidx46.i352 = getelementptr inbounds i8, ptr %limex, i64 1000
  %arrayidx54.i321 = getelementptr inbounds i8, ptr %limex, i64 832
  %add.ptr.i113.i324 = getelementptr inbounds i8, ptr %limex, i64 848
  %arrayidx56.i332 = getelementptr inbounds i8, ptr %limex, i64 999
  %arrayidx64.i301 = getelementptr inbounds i8, ptr %limex, i64 800
  %add.ptr.i108.i304 = getelementptr inbounds i8, ptr %limex, i64 816
  %arrayidx66.i312 = getelementptr inbounds i8, ptr %limex, i64 998
  %arrayidx74.i281 = getelementptr inbounds i8, ptr %limex, i64 768
  %add.ptr.i103.i284 = getelementptr inbounds i8, ptr %limex, i64 784
  %arrayidx76.i292 = getelementptr inbounds i8, ptr %limex, i64 997
  %exceptionMask.i255 = getelementptr inbounds i8, ptr %limex, i64 640
  %add.ptr.i98.i258 = getelementptr inbounds i8, ptr %limex, i64 656
  %accept.i611 = getelementptr inbounds i8, ptr %limex, i64 416
  %add.ptr.i.i612 = getelementptr inbounds i8, ptr %limex, i64 432
  %cached_estate.i2084 = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 80
  %local_succ.i2122 = getelementptr inbounds i8, ptr %ctx, i64 32
  %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 48
  %estate.i.sroa.5.0.chunks.i2072.sroa_idx = getelementptr inbounds i8, ptr %chunks.i2072, i64 16
  %repeat_ctrl2.i = getelementptr inbounds i8, ptr %ctx, i64 144
  %repeat_state5.i = getelementptr inbounds i8, ptr %ctx, i64 152
  %cached_br61.i2170 = getelementptr inbounds i8, ptr %ctx, i64 128
  %cached_esucc55.i2178 = getelementptr inbounds i8, ptr %ctx, i64 96
  %cached_reports57.i2181 = getelementptr inbounds i8, ptr %ctx, i64 136
  %cached_esucc75.i2055.sroa.2.0.cached_esucc.i2088.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 112
  br label %land.lhs.true.i419

land.lhs.true.i419:                               ; preds = %land.lhs.true.i419.lr.ph, %if.end84.i262
  %s.i191.sroa.13.01345 = phi <2 x i64> [ %s.i.sroa.22.0, %land.lhs.true.i419.lr.ph ], [ %and.i3732, %if.end84.i262 ]
  %s.i191.sroa.0.01344 = phi <2 x i64> [ %s.i.sroa.0.0, %land.lhs.true.i419.lr.ph ], [ %and.i3729, %if.end84.i262 ]
  %i.i192.01342 = phi i64 [ %i.i.0, %land.lhs.true.i419.lr.ph ], [ %inc.i277, %if.end84.i262 ]
  %or.i.i421 = or <2 x i64> %s.i191.sroa.13.01345, %s.i191.sroa.0.01344
  %122 = bitcast <2 x i64> %or.i.i421 to <16 x i8>
  %123 = icmp ne <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %tobool.i.i425.not = icmp eq i16 %124, 0
  br i1 %tobool.i.i425.not, label %with_accel.i, label %if.end.i239

if.end.i239:                                      ; preds = %land.lhs.true.i419
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i240, i64 16) ], !noalias !300
  %125 = load <2 x i64>, ptr %shift.i240, align 16, !noalias !300
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i243, i64 16) ], !noalias !300
  %126 = load <2 x i64>, ptr %add.ptr.i138.i243, align 16, !noalias !300
  %and.i3726 = and <2 x i64> %126, %s.i191.sroa.13.01345
  %127 = load i8, ptr %shiftAmount.i250, align 4
  %conv8.i251 = zext i8 %127 to i32
  %and.i3723 = and <2 x i64> %125, %s.i191.sroa.0.01344
  %vecinit3.i1485 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i251, i64 0
  %128 = bitcast <4 x i32> %vecinit3.i1485 to <2 x i64>
  %129 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3723, <2 x i64> %128)
  %vecinit3.i1491 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i251, i64 0
  %130 = bitcast <4 x i32> %vecinit3.i1491 to <2 x i64>
  %131 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3726, <2 x i64> %130)
  %132 = load i32, ptr %shiftCount.i252, align 32
  switch i32 %132, label %sw.epilog.i254 [
    i32 8, label %sw.bb.i399
    i32 7, label %sw.bb18.i379
    i32 6, label %sw.bb28.i359
    i32 5, label %sw.bb38.i339
    i32 4, label %sw.bb48.i319
    i32 3, label %sw.bb58.i299
    i32 2, label %sw.bb68.i279
  ]

sw.bb.i399:                                       ; preds = %if.end.i239
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i401, i64 16) ], !noalias !303
  %133 = load <2 x i64>, ptr %arrayidx14.i401, align 16, !noalias !303
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i404, i64 16) ], !noalias !303
  %134 = load <2 x i64>, ptr %add.ptr.i133.i404, align 16, !noalias !303
  %and.i3774 = and <2 x i64> %134, %s.i191.sroa.13.01345
  %135 = load i8, ptr %arrayidx16.i412, align 1
  %conv17.i413 = zext i8 %135 to i32
  %and.i3771 = and <2 x i64> %133, %s.i191.sroa.0.01344
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i413, i64 0
  %136 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %137 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3771, <2 x i64> %136)
  %vecinit3.i1407 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i413, i64 0
  %138 = bitcast <4 x i32> %vecinit3.i1407 to <2 x i64>
  %139 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3774, <2 x i64> %138)
  %or.i331.i414 = or <2 x i64> %137, %129
  %or.i334.i417 = or <2 x i64> %139, %131
  br label %sw.bb18.i379

sw.bb18.i379:                                     ; preds = %sw.bb.i399, %if.end.i239
  %succ.i193.sroa.0.0 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i331.i414, %sw.bb.i399 ]
  %succ.i193.sroa.24.0 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i334.i417, %sw.bb.i399 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i381, i64 16) ], !noalias !306
  %140 = load <2 x i64>, ptr %arrayidx24.i381, align 16, !noalias !306
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i384, i64 16) ], !noalias !306
  %141 = load <2 x i64>, ptr %add.ptr.i128.i384, align 16, !noalias !306
  %and.i3768 = and <2 x i64> %141, %s.i191.sroa.13.01345
  %142 = load i8, ptr %arrayidx26.i392, align 2
  %conv27.i393 = zext i8 %142 to i32
  %and.i3765 = and <2 x i64> %140, %s.i191.sroa.0.01344
  %vecinit3.i1413 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393, i64 0
  %143 = bitcast <4 x i32> %vecinit3.i1413 to <2 x i64>
  %144 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3765, <2 x i64> %143)
  %vecinit3.i1419 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393, i64 0
  %145 = bitcast <4 x i32> %vecinit3.i1419 to <2 x i64>
  %146 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3768, <2 x i64> %145)
  %or.i325.i394 = or <2 x i64> %144, %succ.i193.sroa.0.0
  %or.i328.i397 = or <2 x i64> %146, %succ.i193.sroa.24.0
  br label %sw.bb28.i359

sw.bb28.i359:                                     ; preds = %sw.bb18.i379, %if.end.i239
  %succ.i193.sroa.0.1 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i325.i394, %sw.bb18.i379 ]
  %succ.i193.sroa.24.1 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i328.i397, %sw.bb18.i379 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i361, i64 16) ], !noalias !309
  %147 = load <2 x i64>, ptr %arrayidx34.i361, align 16, !noalias !309
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i364, i64 16) ], !noalias !309
  %148 = load <2 x i64>, ptr %add.ptr.i123.i364, align 16, !noalias !309
  %and.i3762 = and <2 x i64> %148, %s.i191.sroa.13.01345
  %149 = load i8, ptr %arrayidx36.i372, align 1
  %conv37.i373 = zext i8 %149 to i32
  %and.i3759 = and <2 x i64> %147, %s.i191.sroa.0.01344
  %vecinit3.i1425 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373, i64 0
  %150 = bitcast <4 x i32> %vecinit3.i1425 to <2 x i64>
  %151 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3759, <2 x i64> %150)
  %vecinit3.i1431 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373, i64 0
  %152 = bitcast <4 x i32> %vecinit3.i1431 to <2 x i64>
  %153 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3762, <2 x i64> %152)
  %or.i319.i374 = or <2 x i64> %151, %succ.i193.sroa.0.1
  %or.i322.i377 = or <2 x i64> %153, %succ.i193.sroa.24.1
  br label %sw.bb38.i339

sw.bb38.i339:                                     ; preds = %sw.bb28.i359, %if.end.i239
  %succ.i193.sroa.0.2 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i319.i374, %sw.bb28.i359 ]
  %succ.i193.sroa.24.2 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i322.i377, %sw.bb28.i359 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i341, i64 16) ], !noalias !312
  %154 = load <2 x i64>, ptr %arrayidx44.i341, align 16, !noalias !312
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i344, i64 16) ], !noalias !312
  %155 = load <2 x i64>, ptr %add.ptr.i118.i344, align 16, !noalias !312
  %and.i3756 = and <2 x i64> %155, %s.i191.sroa.13.01345
  %156 = load i8, ptr %arrayidx46.i352, align 4
  %conv47.i353 = zext i8 %156 to i32
  %and.i3753 = and <2 x i64> %154, %s.i191.sroa.0.01344
  %vecinit3.i1437 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353, i64 0
  %157 = bitcast <4 x i32> %vecinit3.i1437 to <2 x i64>
  %158 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3753, <2 x i64> %157)
  %vecinit3.i1443 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353, i64 0
  %159 = bitcast <4 x i32> %vecinit3.i1443 to <2 x i64>
  %160 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3756, <2 x i64> %159)
  %or.i313.i354 = or <2 x i64> %158, %succ.i193.sroa.0.2
  %or.i316.i357 = or <2 x i64> %160, %succ.i193.sroa.24.2
  br label %sw.bb48.i319

sw.bb48.i319:                                     ; preds = %sw.bb38.i339, %if.end.i239
  %succ.i193.sroa.0.3 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i313.i354, %sw.bb38.i339 ]
  %succ.i193.sroa.24.3 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i316.i357, %sw.bb38.i339 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i321, i64 16) ], !noalias !315
  %161 = load <2 x i64>, ptr %arrayidx54.i321, align 16, !noalias !315
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i324, i64 16) ], !noalias !315
  %162 = load <2 x i64>, ptr %add.ptr.i113.i324, align 16, !noalias !315
  %and.i3750 = and <2 x i64> %162, %s.i191.sroa.13.01345
  %163 = load i8, ptr %arrayidx56.i332, align 1
  %conv57.i333 = zext i8 %163 to i32
  %and.i3747 = and <2 x i64> %161, %s.i191.sroa.0.01344
  %vecinit3.i1449 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333, i64 0
  %164 = bitcast <4 x i32> %vecinit3.i1449 to <2 x i64>
  %165 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3747, <2 x i64> %164)
  %vecinit3.i1455 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333, i64 0
  %166 = bitcast <4 x i32> %vecinit3.i1455 to <2 x i64>
  %167 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3750, <2 x i64> %166)
  %or.i307.i334 = or <2 x i64> %165, %succ.i193.sroa.0.3
  %or.i310.i337 = or <2 x i64> %167, %succ.i193.sroa.24.3
  br label %sw.bb58.i299

sw.bb58.i299:                                     ; preds = %sw.bb48.i319, %if.end.i239
  %succ.i193.sroa.0.4 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i307.i334, %sw.bb48.i319 ]
  %succ.i193.sroa.24.4 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i310.i337, %sw.bb48.i319 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i301, i64 16) ], !noalias !318
  %168 = load <2 x i64>, ptr %arrayidx64.i301, align 16, !noalias !318
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i304, i64 16) ], !noalias !318
  %169 = load <2 x i64>, ptr %add.ptr.i108.i304, align 16, !noalias !318
  %and.i3744 = and <2 x i64> %169, %s.i191.sroa.13.01345
  %170 = load i8, ptr %arrayidx66.i312, align 2
  %conv67.i313 = zext i8 %170 to i32
  %and.i3741 = and <2 x i64> %168, %s.i191.sroa.0.01344
  %vecinit3.i1461 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313, i64 0
  %171 = bitcast <4 x i32> %vecinit3.i1461 to <2 x i64>
  %172 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3741, <2 x i64> %171)
  %vecinit3.i1467 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313, i64 0
  %173 = bitcast <4 x i32> %vecinit3.i1467 to <2 x i64>
  %174 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3744, <2 x i64> %173)
  %or.i301.i314 = or <2 x i64> %172, %succ.i193.sroa.0.4
  %or.i304.i317 = or <2 x i64> %174, %succ.i193.sroa.24.4
  br label %sw.bb68.i279

sw.bb68.i279:                                     ; preds = %sw.bb58.i299, %if.end.i239
  %succ.i193.sroa.0.5 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i301.i314, %sw.bb58.i299 ]
  %succ.i193.sroa.24.5 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i304.i317, %sw.bb58.i299 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i281, i64 16) ], !noalias !321
  %175 = load <2 x i64>, ptr %arrayidx74.i281, align 16, !noalias !321
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i284, i64 16) ], !noalias !321
  %176 = load <2 x i64>, ptr %add.ptr.i103.i284, align 16, !noalias !321
  %and.i3738 = and <2 x i64> %176, %s.i191.sroa.13.01345
  %177 = load i8, ptr %arrayidx76.i292, align 1
  %conv77.i293 = zext i8 %177 to i32
  %and.i3735 = and <2 x i64> %175, %s.i191.sroa.0.01344
  %vecinit3.i1473 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293, i64 0
  %178 = bitcast <4 x i32> %vecinit3.i1473 to <2 x i64>
  %179 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3735, <2 x i64> %178)
  %vecinit3.i1479 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293, i64 0
  %180 = bitcast <4 x i32> %vecinit3.i1479 to <2 x i64>
  %181 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3738, <2 x i64> %180)
  %or.i295.i294 = or <2 x i64> %179, %succ.i193.sroa.0.5
  %or.i298.i297 = or <2 x i64> %181, %succ.i193.sroa.24.5
  br label %sw.epilog.i254

sw.epilog.i254:                                   ; preds = %sw.bb68.i279, %if.end.i239
  %succ.i193.sroa.0.6 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i295.i294, %sw.bb68.i279 ]
  %succ.i193.sroa.24.6 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i298.i297, %sw.bb68.i279 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i255, i64 16) ], !noalias !324
  %182 = load <2 x i64>, ptr %exceptionMask.i255, align 16, !noalias !324
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i258, i64 16) ], !noalias !324
  %183 = load <2 x i64>, ptr %add.ptr.i98.i258, align 16, !noalias !324
  %and.i3777 = and <2 x i64> %182, %s.i191.sroa.0.01344
  %and.i3780 = and <2 x i64> %183, %s.i191.sroa.13.01345
  %184 = bitcast <2 x i64> %and.i3777 to <4 x i32>
  %cmp.i2256 = icmp eq <4 x i32> %184, zeroinitializer
  %sext.i2257 = sext <4 x i1> %cmp.i2256 to <4 x i32>
  %185 = bitcast <2 x i64> %and.i3780 to <4 x i32>
  %cmp.i2252 = icmp eq <4 x i32> %185, zeroinitializer
  %sext.i2253 = sext <4 x i1> %cmp.i2252 to <4 x i32>
  %186 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2257, <4 x i32> %sext.i2253)
  %187 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %186, <8 x i16> zeroinitializer)
  %188 = icmp slt <16 x i8> %187, zeroinitializer
  %189 = bitcast <16 x i1> %188 to i16
  %190 = xor i16 %189, 255
  %and.i2202 = zext i16 %190 to i32
  %shr.i1794 = lshr i32 %and.i2202, 1
  %or.i1795 = or i32 %shr.i1794, %and.i2202
  %and.i1796 = and i32 %or.i1795, 85
  %tobool.i601.not = icmp eq i32 %and.i1796, 0
  br i1 %tobool.i601.not, label %if.end84.i262, label %if.end.i605

if.end.i605:                                      ; preds = %sw.epilog.i254
  %tobool6.i.not.not = icmp eq i64 %i.i192.01342, 0
  br i1 %tobool6.i.not.not, label %if.end21.i606, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i605
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i611, i64 16) ], !noalias !327
  %191 = load <2 x i64>, ptr %accept.i611, align 16, !noalias !327
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i612, i64 16) ], !noalias !327
  %192 = load <2 x i64>, ptr %add.ptr.i.i612, align 16, !noalias !327
  %and.i3783 = and <2 x i64> %191, %s.i191.sroa.0.01344
  %and.i3786 = and <2 x i64> %192, %s.i191.sroa.13.01345
  %or.i.i616 = or <2 x i64> %and.i3786, %and.i3783
  %193 = bitcast <2 x i64> %or.i.i616 to <16 x i8>
  %194 = icmp ne <16 x i8> %193, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %tobool.i.i620.not = icmp eq i16 %195, 0
  br i1 %tobool.i.i620.not, label %if.end21.i606, label %nfaExecLimEx256_Loop_No_Accel.exit429

if.end21.i606:                                    ; preds = %if.then7.i, %if.end.i605
  %add.i607 = add i64 %i.i192.01342, %offset
  %cached_estate.i20842270.sroa.0.0.copyload1199 = load <16 x i8>, ptr %cached_estate.i2084, align 1
  %196 = bitcast <2 x i64> %and.i3777 to <16 x i8>
  %197 = icmp ne <16 x i8> %cached_estate.i20842270.sroa.0.0.copyload1199, %196
  %198 = bitcast <16 x i1> %197 to i16
  %tobool.i2277.not = icmp eq i16 %198, 0
  br i1 %tobool.i2277.not, label %lor.rhs.i, label %if.end14.i2121

lor.rhs.i:                                        ; preds = %if.end21.i606
  %cached_estate.i20842270.sroa.2.0.copyload1200 = load <16 x i8>, ptr %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx, align 1
  %199 = bitcast <2 x i64> %and.i3780 to <16 x i8>
  %200 = icmp ne <16 x i8> %cached_estate.i20842270.sroa.2.0.copyload1200, %199
  %201 = bitcast <16 x i1> %200 to i16
  %tobool4.i.not = icmp eq i16 %201, 0
  br i1 %tobool4.i.not, label %if.then.i2087, label %if.end14.i2121

if.then.i2087:                                    ; preds = %lor.rhs.i
  %cached_esucc75.i2055.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc55.i2178, align 1
  %cached_esucc75.i2055.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc75.i2055.sroa.2.0.cached_esucc.i2088.sroa_idx, align 1
  %or.i96.i2089 = or <2 x i64> %cached_esucc75.i2055.sroa.0.0.copyload, %succ.i193.sroa.0.6
  %or.i99.i2092 = or <2 x i64> %cached_esucc75.i2055.sroa.2.0.copyload, %succ.i193.sroa.24.6
  br label %if.end84.i262

if.end14.i2121:                                   ; preds = %if.end21.i606, %lor.rhs.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i2122, i8 0, i64 32, i1 false)
  store <2 x i64> %and.i3777, ptr %chunks.i2072, align 16
  store <2 x i64> %and.i3780, ptr %estate.i.sroa.5.0.chunks.i2072.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i2073, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i255, i64 32, i1 false)
  store i32 0, ptr %base_index.i2074, align 16
  br label %for.body.i2183

for.body.i2183:                                   ; preds = %if.end14.i2121, %for.body.i2183
  %202 = phi i32 [ 0, %if.end14.i2121 ], [ %add.i2190, %for.body.i2183 ]
  %indvars.iv1386 = phi i64 [ 0, %if.end14.i2121 ], [ %indvars.iv.next1387, %for.body.i2183 ]
  %arrayidx21.i2187 = getelementptr inbounds [4 x i64], ptr %emask_chunks.i2073, i64 0, i64 %indvars.iv1386
  %203 = load i64, ptr %arrayidx21.i2187, align 8
  %204 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %203)
  %cast.i.i2188 = trunc nuw nsw i64 %204 to i32
  %add.i2190 = add i32 %202, %cast.i.i2188
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %arrayidx25.i2193 = getelementptr inbounds [4 x i32], ptr %base_index.i2074, i64 0, i64 %indvars.iv.next1387
  store i32 %add.i2190, ptr %arrayidx25.i2193, align 4
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1387, 3
  br i1 %exitcond1389.not, label %do.body26.i2128, label %for.body.i2183, !llvm.loop !114

do.body26.i2128:                                  ; preds = %for.body.i2183, %do.end45.i2155
  %succ.i193.sroa.0.7 = phi <2 x i64> [ %succ.i193.sroa.0.10, %do.end45.i2155 ], [ %succ.i193.sroa.0.6, %for.body.i2183 ]
  %succ.i193.sroa.24.7 = phi <2 x i64> [ %succ.i193.sroa.24.10, %do.end45.i2155 ], [ %succ.i193.sroa.24.6, %for.body.i2183 ]
  %diffmask.addr.i2060.0 = phi i32 [ %asmresult1.i, %do.end45.i2155 ], [ %and.i1796, %for.body.i2183 ]
  %cacheable.i2071.0 = phi i32 [ %cacheable.i2071.5, %do.end45.i2155 ], [ 1, %for.body.i2183 ]
  %new_cache.i2070.sroa.0.2 = phi i8 [ %new_cache.i2070.sroa.0.5, %do.end45.i2155 ], [ 0, %for.body.i2183 ]
  %205 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2060.0) #12, !srcloc !115
  %asmresult.i = extractvalue { i32, i32 } %205, 0
  %shr.i2130 = lshr i32 %asmresult.i, 1
  %idxprom28.i2131 = zext nneg i32 %shr.i2130 to i64
  %arrayidx29.i2132 = getelementptr inbounds [4 x i64], ptr %chunks.i2072, i64 0, i64 %idxprom28.i2131
  %206 = load i64, ptr %arrayidx29.i2132, align 8
  %arrayidx33.i2138 = getelementptr inbounds [4 x i64], ptr %emask_chunks.i2073, i64 0, i64 %idxprom28.i2131
  %arrayidx36.i2146 = getelementptr inbounds [4 x i32], ptr %base_index.i2074, i64 0, i64 %idxprom28.i2131
  br label %do.body30.i2133

do.body30.i2133:                                  ; preds = %if.end43.i2153, %do.body26.i2128
  %succ.i193.sroa.0.8 = phi <2 x i64> [ %succ.i193.sroa.0.7, %do.body26.i2128 ], [ %succ.i193.sroa.0.10, %if.end43.i2153 ]
  %succ.i193.sroa.24.8 = phi <2 x i64> [ %succ.i193.sroa.24.7, %do.body26.i2128 ], [ %succ.i193.sroa.24.10, %if.end43.i2153 ]
  %word.i2077.0 = phi i64 [ %206, %do.body26.i2128 ], [ %asmresult1.i.i2135, %if.end43.i2153 ]
  %cacheable.i2071.1 = phi i32 [ %cacheable.i2071.0, %do.body26.i2128 ], [ %cacheable.i2071.5, %if.end43.i2153 ]
  %new_cache.i2070.sroa.0.3 = phi i8 [ %new_cache.i2070.sroa.0.2, %do.body26.i2128 ], [ %new_cache.i2070.sroa.0.5, %if.end43.i2153 ]
  %207 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2077.0) #12, !srcloc !83
  %asmresult.i.i2134 = extractvalue { i64, i64 } %207, 0
  %asmresult1.i.i2135 = extractvalue { i64, i64 } %207, 1
  %208 = load i64, ptr %arrayidx33.i2138, align 8
  %sh_prom.i.i2139 = and i64 %asmresult.i.i2134, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i2139
  %sub.i.i2141 = xor i64 %notmask, -1
  %and.i.i2142 = and i64 %208, %sub.i.i2141
  %209 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2142)
  %cast.i114.i2143 = trunc nuw nsw i64 %209 to i32
  %210 = load i32, ptr %arrayidx36.i2146, align 4
  %add37.i2147 = add i32 %210, %cast.i114.i2143
  %idxprom38.i2148 = zext i32 %add37.i2147 to i64
  %arrayidx39.i2149 = getelementptr inbounds %struct.NFAException256, ptr %add.ptr.i232, i64 %idxprom38.i2148
  %trigger.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 73
  %211 = load i8, ptr %trigger.i, align 1
  %cmp.i2368.not = icmp eq i8 %211, 0
  br i1 %cmp.i2368.not, label %if.end32.i, label %if.then.i2393

if.then.i2393:                                    ; preds = %do.body30.i2133
  %repeatOffset.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 68
  %212 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i2394 = zext i32 %212 to i64
  %add.ptr.i2395 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i2394
  %add.ptr.i.i2396 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 24
  %213 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 4
  %214 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i2397 = zext i32 %214 to i64
  %add.ptr4.i2398 = getelementptr inbounds %union.RepeatControl, ptr %213, i64 %idx.ext3.i2397
  %215 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 12
  %216 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %216 to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %215, i64 %idx.ext6.i
  %cmp10.i2399 = icmp eq i8 %211, 1
  br i1 %cmp10.i2399, label %if.then12.i2403, label %if.else.i2400

if.then12.i2403:                                  ; preds = %if.then.i2393
  %217 = load i32, ptr %add.ptr.i2395, align 4
  %cmp.i.i2404 = icmp ult i32 %217, 128
  %sub1.i.i = add i32 %217, -128
  %sub.i.i2349.0 = select i1 %cmp.i.i2404, <2 x i64> %s.i191.sroa.0.01344, <2 x i64> %s.i191.sroa.13.01345
  %n.addr.i.i.0 = select i1 %cmp.i.i2404, i32 %217, i32 %sub1.i.i
  %rem.i.i = shl i32 %n.addr.i.i.0, 6
  %mul.i.i = and i32 %rem.i.i, 448
  %div.i.i1201 = lshr i32 %n.addr.i.i.0, 3
  %reass.sub1366 = sub nsw i32 %mul.i.i, %div.i.i1201
  %sub.i123.i = add nsw i32 %reass.sub1366, 95
  %idxprom.i.i = zext i32 %sub.i123.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i
  %218 = load <2 x i64>, ptr %arrayidx.i.i, align 1
  %219 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %218, <2 x i64> %sub.i.i2349.0)
  %tobool.i.i2406.not = icmp eq i32 %219, 0
  %conv.i.i2409 = zext i1 %tobool.i.i2406.not to i8
  %220 = load i8, ptr %add.ptr.i.i2396, align 4
  switch i8 %220, label %if.end32.i [
    i8 0, label %sw.bb.i2884
    i8 1, label %sw.bb1.i2883
    i8 2, label %sw.bb2.i2882
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i2884:                                      ; preds = %if.then12.i2403
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

sw.bb1.i2883:                                     ; preds = %if.then12.i2403
  br i1 %tobool.i.i2406.not, label %if.end32.i, label %if.end.i2934

if.end.i2934:                                     ; preds = %sw.bb1.i2883
  store i64 %add.i607, ptr %add.ptr4.i2398, align 8
  br label %if.end32.i

sw.bb2.i2882:                                     ; preds = %if.then12.i2403
  store i64 %add.i607, ptr %add.ptr4.i2398, align 8
  br label %if.end32.i

sw.bb3.i:                                         ; preds = %if.then12.i2403
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

sw.bb4.i:                                         ; preds = %if.then12.i2403
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

sw.bb5.i:                                         ; preds = %if.then12.i2403
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

sw.bb6.i:                                         ; preds = %if.then12.i2403
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

if.else.i2400:                                    ; preds = %if.then.i2393
  %221 = load i8, ptr %add.ptr.i.i2396, align 4
  switch i8 %221, label %if.end43.i2153 [
    i8 0, label %sw.bb.i2956
    i8 1, label %sw.bb1.i2955
    i8 2, label %sw.bb3.i2954
    i8 3, label %sw.bb5.i2953
    i8 4, label %sw.bb7.i2952
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else24.i
  ]

sw.bb.i2956:                                      ; preds = %if.else.i2400
  %call.i2957 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

sw.bb1.i2955:                                     ; preds = %if.else.i2400
  %222 = load i64, ptr %add.ptr4.i2398, align 8
  %repeatMin.i3029 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 28
  %223 = load i32, ptr %repeatMin.i3029, align 4
  %conv.i3030 = zext i32 %223 to i64
  %add.i3031 = add i64 %222, %conv.i3030
  %cmp.i3032 = icmp ult i64 %add.i607, %add.i3031
  br i1 %cmp.i3032, label %if.end43.i2153, label %if.else24.i

sw.bb3.i2954:                                     ; preds = %if.else.i2400
  %224 = load i64, ptr %add.ptr4.i2398, align 8
  %repeatMin.i3070 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 28
  %225 = load i32, ptr %repeatMin.i3070, align 4
  %conv.i3071 = zext i32 %225 to i64
  %add.i3072 = add i64 %224, %conv.i3071
  %cmp.i3073 = icmp ult i64 %add.i607, %add.i3072
  br i1 %cmp.i3073, label %if.end43.i2153, label %if.end.i3074

if.end.i3074:                                     ; preds = %sw.bb3.i2954
  %repeatMax.i3075 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 32
  %226 = load i32, ptr %repeatMax.i3075, align 4
  %conv4.i3076 = zext i32 %226 to i64
  %add5.i3077 = add i64 %224, %conv4.i3076
  %cmp6.i3078.not = icmp ugt i64 %add.i607, %add5.i3077
  br i1 %cmp6.i3078.not, label %if.then21.i, label %if.else24.i

sw.bb5.i2953:                                     ; preds = %if.else.i2400
  %call6.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

sw.bb7.i2952:                                     ; preds = %if.else.i2400
  %call8.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i2400
  %call10.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i2400
  %call12.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i2952, %sw.bb5.i2953, %sw.bb.i2956
  %retval.i2946.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i2952 ], [ %call6.i, %sw.bb5.i2953 ], [ %call.i2957, %sw.bb.i2956 ]
  switch i32 %retval.i2946.0, label %if.end43.i2153 [
    i32 1, label %if.else24.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i3074, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149, i64 16) ], !noalias !330
  %227 = load <2 x i64>, ptr %arrayidx39.i2149, align 16, !noalias !330
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i, i64 16) ], !noalias !330
  %228 = load <2 x i64>, ptr %add.ptr.i106.i, align 16, !noalias !330
  %and.i3819 = and <2 x i64> %227, %succ.i193.sroa.0.8
  %and.i3822 = and <2 x i64> %228, %succ.i193.sroa.24.8
  br label %if.end43.i2153

if.else24.i:                                      ; preds = %if.else.i2400, %if.end.i3074, %sw.bb1.i2955, %repeatHasMatch.exit
  %repeatMax.i2867 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 32
  %229 = load i32, ptr %repeatMax.i2867, align 4
  %cmp.i2868 = icmp eq i32 %229, 65535
  %cacheable.i2071.1. = select i1 %cmp.i2868, i32 %cacheable.i2071.1, i32 2
  %.new_cache.i2070.sroa.0.3 = select i1 %cmp.i2868, i8 1, i8 %new_cache.i2070.sroa.0.3
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else24.i, %if.then12.i2403, %sw.bb.i2884, %sw.bb2.i2882, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i2883, %if.end.i2934, %do.body30.i2133
  %cacheable.i2071.2 = phi i32 [ %cacheable.i2071.1, %do.body30.i2133 ], [ 2, %if.end.i2934 ], [ 2, %sw.bb1.i2883 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i2882 ], [ 2, %sw.bb.i2884 ], [ 2, %if.then12.i2403 ], [ %cacheable.i2071.1., %if.else24.i ]
  %new_cache.i2070.sroa.0.4 = phi i8 [ %new_cache.i2070.sroa.0.3, %do.body30.i2133 ], [ %new_cache.i2070.sroa.0.3, %if.end.i2934 ], [ %new_cache.i2070.sroa.0.3, %sw.bb1.i2883 ], [ %new_cache.i2070.sroa.0.3, %sw.bb6.i ], [ %new_cache.i2070.sroa.0.3, %sw.bb5.i ], [ %new_cache.i2070.sroa.0.3, %sw.bb4.i ], [ %new_cache.i2070.sroa.0.3, %sw.bb3.i ], [ %new_cache.i2070.sroa.0.3, %sw.bb2.i2882 ], [ %new_cache.i2070.sroa.0.3, %sw.bb.i2884 ], [ %new_cache.i2070.sroa.0.3, %if.then12.i2403 ], [ %.new_cache.i2070.sroa.0.3, %if.else24.i ]
  %reports.i2369 = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 64
  %230 = load i32, ptr %reports.i2369, align 32
  %cmp33.i.not = icmp ne i32 %230, -1
  %brmerge1216.not1303 = and i1 %tobool6.i.not.not, %cmp33.i.not
  %cmp71.i = icmp eq i32 %cacheable.i2071.2, 1
  %or.cond1217 = select i1 %brmerge1216.not1303, i1 %cmp71.i, i1 false
  %cacheable.i2071.3 = select i1 %or.cond1217, i32 0, i32 %cacheable.i2071.2
  %successors.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ], !noalias !333
  %231 = load <2 x i64>, ptr %successors.i, align 16, !noalias !333
  %add.ptr.i101.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i, i64 16) ], !noalias !333
  %232 = load <2 x i64>, ptr %add.ptr.i101.i, align 16, !noalias !333
  %local_succ78127.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2122, align 1
  %local_succ78127.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 1
  %or.i.i2371 = or <2 x i64> %local_succ78127.i.sroa.0.0.copyload, %231
  %or.i140.i = or <2 x i64> %local_succ78127.i.sroa.2.0.copyload, %232
  store <2 x i64> %or.i.i2371, ptr %local_succ.i2122, align 32
  store <2 x i64> %or.i140.i, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 16
  %hasSquash.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 72
  %233 = load i8, ptr %hasSquash.i, align 8
  switch i8 %233, label %if.end43.i2153 [
    i8 1, label %if.then88.i
    i8 3, label %if.then88.i
  ]

if.then88.i:                                      ; preds = %if.end32.i, %if.end32.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149, i64 16) ], !noalias !336
  %234 = load <2 x i64>, ptr %arrayidx39.i2149, align 16, !noalias !336
  %add.ptr.i97.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i, i64 16) ], !noalias !336
  %235 = load <2 x i64>, ptr %add.ptr.i97.i, align 16, !noalias !336
  %and.i3813 = and <2 x i64> %234, %succ.i193.sroa.0.8
  %and.i3816 = and <2 x i64> %235, %succ.i193.sroa.24.8
  %cmp92.i = icmp eq i32 %cacheable.i2071.3, 1
  %spec.select1218 = select i1 %cmp92.i, i32 0, i32 %cacheable.i2071.3
  br label %if.end43.i2153

if.end43.i2153:                                   ; preds = %sw.bb1.i2955, %if.else.i2400, %sw.bb3.i2954, %repeatHasMatch.exit, %if.then88.i, %if.then21.i, %if.end32.i
  %succ.i193.sroa.0.10 = phi <2 x i64> [ %and.i3819, %if.then21.i ], [ %succ.i193.sroa.0.8, %if.end32.i ], [ %and.i3813, %if.then88.i ], [ %succ.i193.sroa.0.8, %repeatHasMatch.exit ], [ %succ.i193.sroa.0.8, %sw.bb3.i2954 ], [ %succ.i193.sroa.0.8, %if.else.i2400 ], [ %succ.i193.sroa.0.8, %sw.bb1.i2955 ]
  %succ.i193.sroa.24.10 = phi <2 x i64> [ %and.i3822, %if.then21.i ], [ %succ.i193.sroa.24.8, %if.end32.i ], [ %and.i3816, %if.then88.i ], [ %succ.i193.sroa.24.8, %repeatHasMatch.exit ], [ %succ.i193.sroa.24.8, %sw.bb3.i2954 ], [ %succ.i193.sroa.24.8, %if.else.i2400 ], [ %succ.i193.sroa.24.8, %sw.bb1.i2955 ]
  %cacheable.i2071.5 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i2071.3, %if.end32.i ], [ %spec.select1218, %if.then88.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i2954 ], [ 2, %if.else.i2400 ], [ 2, %sw.bb1.i2955 ]
  %new_cache.i2070.sroa.0.5 = phi i8 [ %new_cache.i2070.sroa.0.3, %if.then21.i ], [ %new_cache.i2070.sroa.0.4, %if.end32.i ], [ %new_cache.i2070.sroa.0.4, %if.then88.i ], [ %new_cache.i2070.sroa.0.3, %repeatHasMatch.exit ], [ %new_cache.i2070.sroa.0.3, %sw.bb3.i2954 ], [ %new_cache.i2070.sroa.0.3, %if.else.i2400 ], [ %new_cache.i2070.sroa.0.3, %sw.bb1.i2955 ]
  %tobool44.i2154.not = icmp eq i64 %asmresult1.i.i2135, 0
  br i1 %tobool44.i2154.not, label %do.end45.i2155, label %do.body30.i2133, !llvm.loop !125

do.end45.i2155:                                   ; preds = %if.end43.i2153
  %asmresult1.i = extractvalue { i32, i32 } %205, 1
  %tobool47.i2156.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool47.i2156.not, label %do.end48.i2157, label %do.body26.i2128, !llvm.loop !126

do.end48.i2157:                                   ; preds = %do.end45.i2155
  %local_succ5072.i2056.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2122, align 1
  %local_succ5072.i2056.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 1
  %or.i.i2159 = or <2 x i64> %local_succ5072.i2056.sroa.0.0.copyload, %succ.i193.sroa.0.10
  %or.i93.i2162 = or <2 x i64> %local_succ5072.i2056.sroa.2.0.copyload, %succ.i193.sroa.24.10
  switch i32 %cacheable.i2071.5, label %if.end84.i262 [
    i32 1, label %if.then53.i2176
    i32 2, label %if.then60.i2169
  ]

if.then53.i2176:                                  ; preds = %do.end48.i2157
  store <2 x i64> %and.i3777, ptr %cached_estate.i2084, align 64
  store <2 x i64> %and.i3780, ptr %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i2178, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i2122, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i2181, align 8
  store i8 %new_cache.i2070.sroa.0.5, ptr %cached_br61.i2170, align 64
  br label %if.end84.i262

if.then60.i2169:                                  ; preds = %do.end48.i2157
  %236 = load i8, ptr %cached_br61.i2170, align 64
  %tobool62.i2171.not = icmp eq i8 %236, 0
  br i1 %tobool62.i2171.not, label %if.end84.i262, label %if.then63.i2173

if.then63.i2173:                                  ; preds = %if.then60.i2169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i2084, i8 0, i64 32, i1 false)
  br label %if.end84.i262

if.end84.i262:                                    ; preds = %sw.epilog.i254, %if.then.i2087, %do.end48.i2157, %if.then63.i2173, %if.then60.i2169, %if.then53.i2176
  %succ.i193.sroa.0.12.ph = phi <2 x i64> [ %or.i.i2159, %if.then53.i2176 ], [ %or.i.i2159, %if.then60.i2169 ], [ %or.i.i2159, %if.then63.i2173 ], [ %or.i.i2159, %do.end48.i2157 ], [ %or.i96.i2089, %if.then.i2087 ], [ %succ.i193.sroa.0.6, %sw.epilog.i254 ]
  %succ.i193.sroa.24.12.ph = phi <2 x i64> [ %or.i93.i2162, %if.then53.i2176 ], [ %or.i93.i2162, %if.then60.i2169 ], [ %or.i93.i2162, %if.then63.i2173 ], [ %or.i93.i2162, %do.end48.i2157 ], [ %or.i99.i2092, %if.then.i2087 ], [ %succ.i193.sroa.24.6, %sw.epilog.i254 ]
  %arrayidx85.i263 = getelementptr inbounds i8, ptr %input, i64 %i.i192.01342
  %237 = load i8, ptr %arrayidx85.i263, align 1
  %idxprom.i264 = zext i8 %237 to i64
  %arrayidx88.i265 = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i264
  %238 = load i8, ptr %arrayidx88.i265, align 1
  %idxprom89.i266 = zext i8 %238 to i64
  %arrayidx90.i267 = getelementptr inbounds %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom89.i266
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i267, i64 16) ], !noalias !339
  %239 = load <2 x i64>, ptr %arrayidx90.i267, align 16, !noalias !339
  %add.ptr.i.i270 = getelementptr inbounds i8, ptr %arrayidx90.i267, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i270, i64 16) ], !noalias !339
  %240 = load <2 x i64>, ptr %add.ptr.i.i270, align 16, !noalias !339
  %and.i3729 = and <2 x i64> %239, %succ.i193.sroa.0.12.ph
  %and.i3732 = and <2 x i64> %240, %succ.i193.sroa.24.12.ph
  %inc.i277 = add i64 %i.i192.01342, 1
  %cmp.i234.not = icmp eq i64 %inc.i277, %min_accel_offset.i.0
  br i1 %cmp.i234.not, label %with_accel.i, label %land.lhs.true.i419, !llvm.loop !130

nfaExecLimEx256_Loop_No_Accel.exit429:            ; preds = %if.then7.i
  store <2 x i64> %s.i191.sroa.0.01344, ptr %ctx, align 64
  store <2 x i64> %s.i191.sroa.13.01345, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  br label %nfaExecLimEx256_Stream.exit

with_accel.i:                                     ; preds = %if.end84.i, %land.lhs.true.i419, %if.end84.i262, %if.then8.i, %if.else13.i, %entry
  %i.i.3 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %i.i192.01342, %land.lhs.true.i419 ], [ %min_accel_offset.i.0, %if.end84.i262 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %s.i.sroa.0.3 = phi <2 x i64> [ %s.i.sroa.0.0.copyload, %entry ], [ %s.i.sroa.0.0, %if.else13.i ], [ %s.i.sroa.0.0, %if.then8.i ], [ %s.i191.sroa.0.01344, %land.lhs.true.i419 ], [ %and.i3729, %if.end84.i262 ], [ %and.i3675, %if.end84.i ]
  %s.i.sroa.22.3 = phi <2 x i64> [ %s.i.sroa.22.0.copyload, %entry ], [ %s.i.sroa.22.0, %if.else13.i ], [ %s.i.sroa.22.0, %if.then8.i ], [ %s.i191.sroa.13.01345, %land.lhs.true.i419 ], [ %and.i3732, %if.end84.i262 ], [ %and.i3678, %if.end84.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %min_accel_offset.i.0, %if.end84.i262 ], [ %min_accel_offset.i.0, %land.lhs.true.i419 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %cmp22.i.not1357 = icmp eq i64 %i.i.3, %length
  br i1 %cmp22.i.not1357, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %accel_and_friends.i = getelementptr inbounds i8, ptr %limex, i64 576
  %add.ptr.i254.i = getelementptr inbounds i8, ptr %limex, i64 592
  %shift.i = getelementptr inbounds i8, ptr %limex, i64 736
  %add.ptr.i239.i = getelementptr inbounds i8, ptr %limex, i64 752
  %shiftAmount.i = getelementptr inbounds i8, ptr %limex, i64 996
  %shiftCount.i = getelementptr inbounds i8, ptr %limex, i64 992
  %arrayidx72.i = getelementptr inbounds i8, ptr %limex, i64 960
  %add.ptr.i234.i = getelementptr inbounds i8, ptr %limex, i64 976
  %arrayidx74.i = getelementptr inbounds i8, ptr %limex, i64 1003
  %arrayidx82.i = getelementptr inbounds i8, ptr %limex, i64 928
  %add.ptr.i229.i = getelementptr inbounds i8, ptr %limex, i64 944
  %arrayidx84.i = getelementptr inbounds i8, ptr %limex, i64 1002
  %arrayidx92.i = getelementptr inbounds i8, ptr %limex, i64 896
  %add.ptr.i224.i = getelementptr inbounds i8, ptr %limex, i64 912
  %arrayidx94.i = getelementptr inbounds i8, ptr %limex, i64 1001
  %arrayidx102.i = getelementptr inbounds i8, ptr %limex, i64 864
  %add.ptr.i219.i = getelementptr inbounds i8, ptr %limex, i64 880
  %arrayidx104.i = getelementptr inbounds i8, ptr %limex, i64 1000
  %arrayidx112.i = getelementptr inbounds i8, ptr %limex, i64 832
  %add.ptr.i214.i = getelementptr inbounds i8, ptr %limex, i64 848
  %arrayidx114.i = getelementptr inbounds i8, ptr %limex, i64 999
  %arrayidx122.i = getelementptr inbounds i8, ptr %limex, i64 800
  %add.ptr.i209.i = getelementptr inbounds i8, ptr %limex, i64 816
  %arrayidx124.i = getelementptr inbounds i8, ptr %limex, i64 998
  %arrayidx132.i = getelementptr inbounds i8, ptr %limex, i64 768
  %add.ptr.i204.i = getelementptr inbounds i8, ptr %limex, i64 784
  %arrayidx134.i = getelementptr inbounds i8, ptr %limex, i64 997
  %exceptionMask.i = getelementptr inbounds i8, ptr %limex, i64 640
  %add.ptr.i199.i = getelementptr inbounds i8, ptr %limex, i64 656
  %accept.i796 = getelementptr inbounds i8, ptr %limex, i64 416
  %add.ptr.i.i799 = getelementptr inbounds i8, ptr %limex, i64 432
  %cached_estate.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 80
  %local_succ.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %tmp15.i.sroa.2.0.local_succ.i.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 48
  %estate.i755.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds i8, ptr %chunks.i, i64 16
  %repeat_ctrl2.i2768 = getelementptr inbounds i8, ptr %ctx, i64 144
  %repeat_state5.i2772 = getelementptr inbounds i8, ptr %ctx, i64 152
  %cached_br61.i = getelementptr inbounds i8, ptr %ctx, i64 128
  %cached_esucc55.i = getelementptr inbounds i8, ptr %ctx, i64 96
  %cached_reports57.i = getelementptr inbounds i8, ptr %ctx, i64 136
  %cached_esucc75.i.sroa.2.0.cached_esucc.i.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end142.i
  %s.i.sroa.22.41361 = phi <2 x i64> [ %s.i.sroa.22.3, %for.body.i.lr.ph ], [ %and.i3618, %if.end142.i ]
  %s.i.sroa.0.41360 = phi <2 x i64> [ %s.i.sroa.0.3, %for.body.i.lr.ph ], [ %and.i3615, %if.end142.i ]
  %i.i.41358 = phi i64 [ %i.i.3, %for.body.i.lr.ph ], [ %inc.i, %if.end142.i ]
  %add.i = add i64 %i.i.41358, 16
  %cmp24.i.not = icmp ugt i64 %add.i, %length
  br i1 %cmp24.i.not, label %if.end60.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i, i64 16) ], !noalias !342
  %241 = load <2 x i64>, ptr %accel_and_friends.i, align 16, !noalias !342
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i254.i, i64 16) ], !noalias !342
  %242 = load <2 x i64>, ptr %add.ptr.i254.i, align 16, !noalias !342
  %not.i = xor <2 x i64> %241, <i64 -1, i64 -1>
  %and.i826 = and <2 x i64> %s.i.sroa.0.41360, %not.i
  %not.i829 = xor <2 x i64> %242, <i64 -1, i64 -1>
  %and.i830 = and <2 x i64> %s.i.sroa.22.41361, %not.i829
  %or.i428.i = or <2 x i64> %and.i830, %and.i826
  %243 = bitcast <2 x i64> %or.i428.i to <16 x i8>
  %244 = icmp ne <16 x i8> %243, zeroinitializer
  %245 = bitcast <16 x i1> %244 to i16
  %tobool.i.i.not = icmp eq i16 %245, 0
  br i1 %tobool.i.i.not, label %if.then29.i, label %if.end60.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  store <2 x i64> %s.i.sroa.0.41360, ptr %s.i432, align 32
  %s.i.sroa.22.0.s.i432.sroa_idx = getelementptr inbounds i8, ptr %s.i432, i64 16
  store <2 x i64> %s.i.sroa.22.41361, ptr %s.i.sroa.22.0.s.i432.sroa_idx, align 16
  %call.i437 = call i64 @doAccel256(ptr noundef nonnull %s.i432, ptr noundef nonnull %limex, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr2.i, ptr noundef %input, i64 noundef %i.i.41358, i64 noundef %length) #11
  %cmp34.i.not = icmp eq i64 %call.i437, %i.i.41358
  br i1 %cmp34.i.not, label %if.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then29.i
  %accel.i = getelementptr inbounds i8, ptr %limex, i64 480
  %add.ptr.i249.i = getelementptr inbounds i8, ptr %limex, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i, i64 16) ], !noalias !345
  %246 = load <2 x i64>, ptr %accel.i, align 16, !noalias !345
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i249.i, i64 16) ], !noalias !345
  %247 = load <2 x i64>, ptr %add.ptr.i249.i, align 16, !noalias !345
  %and.i3663 = and <2 x i64> %246, %s.i.sroa.0.41360
  %and.i3666 = and <2 x i64> %247, %s.i.sroa.22.41361
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %if.then29.i
  %s.i.sroa.0.5 = phi <2 x i64> [ %and.i3663, %if.then36.i ], [ %s.i.sroa.0.41360, %if.then29.i ]
  %s.i.sroa.22.5 = phi <2 x i64> [ %and.i3666, %if.then36.i ], [ %s.i.sroa.22.41361, %if.then29.i ]
  %tobool40.i.not = icmp ne i64 %i.i.41358, 0
  %add42.i = add i64 %min_accel_offset.i.1, 4
  %cmp43.i = icmp ult i64 %call.i437, %add42.i
  %or.cond1219 = and i1 %tobool40.i.not, %cmp43.i
  %min_accel_offset.i.2.v = select i1 %or.cond1219, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i437
  %sub.i = add i64 %length, -16
  %cmp50.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp50.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp56.i = icmp eq i64 %call.i437, %length
  br i1 %cmp56.i, label %for.end.i, label %without_accel.i

if.end60.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i, i64 16) ], !noalias !348
  %248 = load <2 x i64>, ptr %shift.i, align 16, !noalias !348
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i239.i, i64 16) ], !noalias !348
  %249 = load <2 x i64>, ptr %add.ptr.i239.i, align 16, !noalias !348
  %and.i3612 = and <2 x i64> %249, %s.i.sroa.22.41361
  %250 = load i8, ptr %shiftAmount.i, align 4
  %conv66.i = zext i8 %250 to i32
  %and.i3609 = and <2 x i64> %248, %s.i.sroa.0.41360
  %vecinit3.i1677 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %251 = bitcast <4 x i32> %vecinit3.i1677 to <2 x i64>
  %252 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3609, <2 x i64> %251)
  %vecinit3.i1683 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %253 = bitcast <4 x i32> %vecinit3.i1683 to <2 x i64>
  %254 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3612, <2 x i64> %253)
  %255 = load i32, ptr %shiftCount.i, align 32
  switch i32 %255, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb76.i
    i32 6, label %sw.bb86.i
    i32 5, label %sw.bb96.i
    i32 4, label %sw.bb106.i
    i32 3, label %sw.bb116.i
    i32 2, label %sw.bb126.i
  ]

sw.bb.i:                                          ; preds = %if.end60.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx72.i, i64 16) ], !noalias !351
  %256 = load <2 x i64>, ptr %arrayidx72.i, align 16, !noalias !351
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i234.i, i64 16) ], !noalias !351
  %257 = load <2 x i64>, ptr %add.ptr.i234.i, align 16, !noalias !351
  %and.i3660 = and <2 x i64> %257, %s.i.sroa.22.41361
  %258 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %258 to i32
  %and.i3657 = and <2 x i64> %256, %s.i.sroa.0.41360
  %vecinit3.i1593 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %259 = bitcast <4 x i32> %vecinit3.i1593 to <2 x i64>
  %260 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3657, <2 x i64> %259)
  %vecinit3.i1599 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %261 = bitcast <4 x i32> %vecinit3.i1599 to <2 x i64>
  %262 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3660, <2 x i64> %261)
  %or.i467.i = or <2 x i64> %260, %252
  %or.i470.i = or <2 x i64> %262, %254
  br label %sw.bb76.i

sw.bb76.i:                                        ; preds = %sw.bb.i, %if.end60.i
  %succ.i.sroa.0.0 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i467.i, %sw.bb.i ]
  %succ.i.sroa.24.0 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i470.i, %sw.bb.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx82.i, i64 16) ], !noalias !354
  %263 = load <2 x i64>, ptr %arrayidx82.i, align 16, !noalias !354
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i229.i, i64 16) ], !noalias !354
  %264 = load <2 x i64>, ptr %add.ptr.i229.i, align 16, !noalias !354
  %and.i3654 = and <2 x i64> %264, %s.i.sroa.22.41361
  %265 = load i8, ptr %arrayidx84.i, align 2
  %conv85.i = zext i8 %265 to i32
  %and.i3651 = and <2 x i64> %263, %s.i.sroa.0.41360
  %vecinit3.i1605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %266 = bitcast <4 x i32> %vecinit3.i1605 to <2 x i64>
  %267 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3651, <2 x i64> %266)
  %vecinit3.i1611 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %268 = bitcast <4 x i32> %vecinit3.i1611 to <2 x i64>
  %269 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3654, <2 x i64> %268)
  %or.i461.i = or <2 x i64> %267, %succ.i.sroa.0.0
  %or.i464.i = or <2 x i64> %269, %succ.i.sroa.24.0
  br label %sw.bb86.i

sw.bb86.i:                                        ; preds = %sw.bb76.i, %if.end60.i
  %succ.i.sroa.0.1 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i461.i, %sw.bb76.i ]
  %succ.i.sroa.24.1 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i464.i, %sw.bb76.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx92.i, i64 16) ], !noalias !357
  %270 = load <2 x i64>, ptr %arrayidx92.i, align 16, !noalias !357
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i224.i, i64 16) ], !noalias !357
  %271 = load <2 x i64>, ptr %add.ptr.i224.i, align 16, !noalias !357
  %and.i3648 = and <2 x i64> %271, %s.i.sroa.22.41361
  %272 = load i8, ptr %arrayidx94.i, align 1
  %conv95.i = zext i8 %272 to i32
  %and.i3645 = and <2 x i64> %270, %s.i.sroa.0.41360
  %vecinit3.i1617 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %273 = bitcast <4 x i32> %vecinit3.i1617 to <2 x i64>
  %274 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3645, <2 x i64> %273)
  %vecinit3.i1623 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %275 = bitcast <4 x i32> %vecinit3.i1623 to <2 x i64>
  %276 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3648, <2 x i64> %275)
  %or.i455.i = or <2 x i64> %274, %succ.i.sroa.0.1
  %or.i458.i = or <2 x i64> %276, %succ.i.sroa.24.1
  br label %sw.bb96.i

sw.bb96.i:                                        ; preds = %sw.bb86.i, %if.end60.i
  %succ.i.sroa.0.2 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i455.i, %sw.bb86.i ]
  %succ.i.sroa.24.2 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i458.i, %sw.bb86.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx102.i, i64 16) ], !noalias !360
  %277 = load <2 x i64>, ptr %arrayidx102.i, align 16, !noalias !360
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i219.i, i64 16) ], !noalias !360
  %278 = load <2 x i64>, ptr %add.ptr.i219.i, align 16, !noalias !360
  %and.i3642 = and <2 x i64> %278, %s.i.sroa.22.41361
  %279 = load i8, ptr %arrayidx104.i, align 4
  %conv105.i = zext i8 %279 to i32
  %and.i3639 = and <2 x i64> %277, %s.i.sroa.0.41360
  %vecinit3.i1629 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %280 = bitcast <4 x i32> %vecinit3.i1629 to <2 x i64>
  %281 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3639, <2 x i64> %280)
  %vecinit3.i1635 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %282 = bitcast <4 x i32> %vecinit3.i1635 to <2 x i64>
  %283 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3642, <2 x i64> %282)
  %or.i449.i = or <2 x i64> %281, %succ.i.sroa.0.2
  %or.i452.i = or <2 x i64> %283, %succ.i.sroa.24.2
  br label %sw.bb106.i

sw.bb106.i:                                       ; preds = %sw.bb96.i, %if.end60.i
  %succ.i.sroa.0.3 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i449.i, %sw.bb96.i ]
  %succ.i.sroa.24.3 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i452.i, %sw.bb96.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx112.i, i64 16) ], !noalias !363
  %284 = load <2 x i64>, ptr %arrayidx112.i, align 16, !noalias !363
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i214.i, i64 16) ], !noalias !363
  %285 = load <2 x i64>, ptr %add.ptr.i214.i, align 16, !noalias !363
  %and.i3636 = and <2 x i64> %285, %s.i.sroa.22.41361
  %286 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %286 to i32
  %and.i3633 = and <2 x i64> %284, %s.i.sroa.0.41360
  %vecinit3.i1641 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %287 = bitcast <4 x i32> %vecinit3.i1641 to <2 x i64>
  %288 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3633, <2 x i64> %287)
  %vecinit3.i1647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %289 = bitcast <4 x i32> %vecinit3.i1647 to <2 x i64>
  %290 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3636, <2 x i64> %289)
  %or.i443.i = or <2 x i64> %288, %succ.i.sroa.0.3
  %or.i446.i = or <2 x i64> %290, %succ.i.sroa.24.3
  br label %sw.bb116.i

sw.bb116.i:                                       ; preds = %sw.bb106.i, %if.end60.i
  %succ.i.sroa.0.4 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i443.i, %sw.bb106.i ]
  %succ.i.sroa.24.4 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i446.i, %sw.bb106.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx122.i, i64 16) ], !noalias !366
  %291 = load <2 x i64>, ptr %arrayidx122.i, align 16, !noalias !366
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i209.i, i64 16) ], !noalias !366
  %292 = load <2 x i64>, ptr %add.ptr.i209.i, align 16, !noalias !366
  %and.i3630 = and <2 x i64> %292, %s.i.sroa.22.41361
  %293 = load i8, ptr %arrayidx124.i, align 2
  %conv125.i = zext i8 %293 to i32
  %and.i3627 = and <2 x i64> %291, %s.i.sroa.0.41360
  %vecinit3.i1653 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %294 = bitcast <4 x i32> %vecinit3.i1653 to <2 x i64>
  %295 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3627, <2 x i64> %294)
  %vecinit3.i1659 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %296 = bitcast <4 x i32> %vecinit3.i1659 to <2 x i64>
  %297 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3630, <2 x i64> %296)
  %or.i437.i = or <2 x i64> %295, %succ.i.sroa.0.4
  %or.i440.i = or <2 x i64> %297, %succ.i.sroa.24.4
  br label %sw.bb126.i

sw.bb126.i:                                       ; preds = %sw.bb116.i, %if.end60.i
  %succ.i.sroa.0.5 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i437.i, %sw.bb116.i ]
  %succ.i.sroa.24.5 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i440.i, %sw.bb116.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx132.i, i64 16) ], !noalias !369
  %298 = load <2 x i64>, ptr %arrayidx132.i, align 16, !noalias !369
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i204.i, i64 16) ], !noalias !369
  %299 = load <2 x i64>, ptr %add.ptr.i204.i, align 16, !noalias !369
  %and.i3624 = and <2 x i64> %299, %s.i.sroa.22.41361
  %300 = load i8, ptr %arrayidx134.i, align 1
  %conv135.i = zext i8 %300 to i32
  %and.i3621 = and <2 x i64> %298, %s.i.sroa.0.41360
  %vecinit3.i1665 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %301 = bitcast <4 x i32> %vecinit3.i1665 to <2 x i64>
  %302 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3621, <2 x i64> %301)
  %vecinit3.i1671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %303 = bitcast <4 x i32> %vecinit3.i1671 to <2 x i64>
  %304 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3624, <2 x i64> %303)
  %or.i431.i = or <2 x i64> %302, %succ.i.sroa.0.5
  %or.i434.i = or <2 x i64> %304, %succ.i.sroa.24.5
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb126.i, %if.end60.i
  %succ.i.sroa.0.6 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i431.i, %sw.bb126.i ]
  %succ.i.sroa.24.6 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i434.i, %sw.bb126.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i, i64 16) ], !noalias !372
  %305 = load <2 x i64>, ptr %exceptionMask.i, align 16, !noalias !372
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i199.i, i64 16) ], !noalias !372
  %306 = load <2 x i64>, ptr %add.ptr.i199.i, align 16, !noalias !372
  %and.i3801 = and <2 x i64> %305, %s.i.sroa.0.41360
  %and.i3804 = and <2 x i64> %306, %s.i.sroa.22.41361
  %307 = bitcast <2 x i64> %and.i3801 to <4 x i32>
  %cmp.i2240 = icmp eq <4 x i32> %307, zeroinitializer
  %sext.i2241 = sext <4 x i1> %cmp.i2240 to <4 x i32>
  %308 = bitcast <2 x i64> %and.i3804 to <4 x i32>
  %cmp.i2237 = icmp eq <4 x i32> %308, zeroinitializer
  %sext.i = sext <4 x i1> %cmp.i2237 to <4 x i32>
  %309 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2241, <4 x i32> %sext.i)
  %310 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %309, <8 x i16> zeroinitializer)
  %311 = icmp slt <16 x i8> %310, zeroinitializer
  %312 = bitcast <16 x i1> %311 to i16
  %313 = xor i16 %312, 255
  %and.i2234 = zext i16 %313 to i32
  %shr.i = lshr i32 %and.i2234, 1
  %or.i = or i32 %shr.i, %and.i2234
  %and.i1782 = and i32 %or.i, 85
  %tobool.i770.not = icmp eq i32 %and.i1782, 0
  br i1 %tobool.i770.not, label %if.end142.i, label %if.end.i775

if.end.i775:                                      ; preds = %sw.epilog.i
  %tobool6.i794.not.not = icmp eq i64 %i.i.41358, 0
  br i1 %tobool6.i794.not.not, label %if.end21.i778, label %if.then7.i795

if.then7.i795:                                    ; preds = %if.end.i775
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i796, i64 16) ], !noalias !375
  %314 = load <2 x i64>, ptr %accept.i796, align 16, !noalias !375
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i799, i64 16) ], !noalias !375
  %315 = load <2 x i64>, ptr %add.ptr.i.i799, align 16, !noalias !375
  %and.i3807 = and <2 x i64> %314, %s.i.sroa.0.41360
  %and.i3810 = and <2 x i64> %315, %s.i.sroa.22.41361
  %or.i.i807 = or <2 x i64> %and.i3810, %and.i3807
  %316 = bitcast <2 x i64> %or.i.i807 to <16 x i8>
  %317 = icmp ne <16 x i8> %316, zeroinitializer
  %318 = bitcast <16 x i1> %317 to i16
  %tobool.i.i811.not = icmp eq i16 %318, 0
  br i1 %tobool.i.i811.not, label %if.end21.i778, label %nfaExecLimEx256_Run_Exceptions.exit820

if.end21.i778:                                    ; preds = %if.then7.i795, %if.end.i775
  %add.i779 = add i64 %i.i.41358, %offset
  %cached_estate.i2304.sroa.0.0.copyload1206 = load <16 x i8>, ptr %cached_estate.i, align 1
  %319 = bitcast <2 x i64> %and.i3801 to <16 x i8>
  %320 = icmp ne <16 x i8> %cached_estate.i2304.sroa.0.0.copyload1206, %319
  %321 = bitcast <16 x i1> %320 to i16
  %tobool.i2318.not = icmp eq i16 %321, 0
  br i1 %tobool.i2318.not, label %lor.rhs.i2319, label %if.end14.i

lor.rhs.i2319:                                    ; preds = %if.end21.i778
  %cached_estate.i2304.sroa.2.0.copyload1207 = load <16 x i8>, ptr %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx, align 1
  %322 = bitcast <2 x i64> %and.i3804 to <16 x i8>
  %323 = icmp ne <16 x i8> %cached_estate.i2304.sroa.2.0.copyload1207, %322
  %324 = bitcast <16 x i1> %323 to i16
  %tobool4.i2325.not = icmp eq i16 %324, 0
  br i1 %tobool4.i2325.not, label %if.then.i1815, label %if.end14.i

if.then.i1815:                                    ; preds = %lor.rhs.i2319
  %cached_esucc75.i.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc55.i, align 1
  %cached_esucc75.i.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc75.i.sroa.2.0.cached_esucc.i.sroa_idx, align 1
  %or.i96.i = or <2 x i64> %cached_esucc75.i.sroa.0.0.copyload, %succ.i.sroa.0.6
  %or.i99.i = or <2 x i64> %cached_esucc75.i.sroa.2.0.copyload, %succ.i.sroa.24.6
  br label %if.end142.i

if.end14.i:                                       ; preds = %if.end21.i778, %lor.rhs.i2319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i, i8 0, i64 32, i1 false)
  store <2 x i64> %and.i3801, ptr %chunks.i, align 16
  store <2 x i64> %and.i3804, ptr %estate.i755.sroa.5.0.chunks.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i, i64 32, i1 false)
  store i32 0, ptr %base_index.i, align 16
  br label %for.body.i1840

for.body.i1840:                                   ; preds = %if.end14.i, %for.body.i1840
  %325 = phi i32 [ 0, %if.end14.i ], [ %add.i1842, %for.body.i1840 ]
  %indvars.iv1390 = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next1391, %for.body.i1840 ]
  %arrayidx21.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i, i64 0, i64 %indvars.iv1390
  %326 = load i64, ptr %arrayidx21.i, align 8
  %327 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %326)
  %cast.i.i = trunc nuw nsw i64 %327 to i32
  %add.i1842 = add i32 %325, %cast.i.i
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %arrayidx25.i = getelementptr inbounds [4 x i32], ptr %base_index.i, i64 0, i64 %indvars.iv.next1391
  store i32 %add.i1842, ptr %arrayidx25.i, align 4
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1391, 3
  br i1 %exitcond1393.not, label %do.body26.i, label %for.body.i1840, !llvm.loop !114

do.body26.i:                                      ; preds = %for.body.i1840, %do.end45.i
  %succ.i.sroa.0.7 = phi <2 x i64> [ %succ.i.sroa.0.10, %do.end45.i ], [ %succ.i.sroa.0.6, %for.body.i1840 ]
  %succ.i.sroa.24.7 = phi <2 x i64> [ %succ.i.sroa.24.10, %do.end45.i ], [ %succ.i.sroa.24.6, %for.body.i1840 ]
  %diffmask.addr.i.0 = phi i32 [ %asmresult1.i2337, %do.end45.i ], [ %and.i1782, %for.body.i1840 ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.5, %do.end45.i ], [ 1, %for.body.i1840 ]
  %new_cache.i.sroa.0.3 = phi i8 [ %new_cache.i.sroa.0.6, %do.end45.i ], [ 0, %for.body.i1840 ]
  %328 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #12, !srcloc !115
  %asmresult.i2336 = extractvalue { i32, i32 } %328, 0
  %shr.i1833 = lshr i32 %asmresult.i2336, 1
  %idxprom28.i = zext nneg i32 %shr.i1833 to i64
  %arrayidx29.i = getelementptr inbounds [4 x i64], ptr %chunks.i, i64 0, i64 %idxprom28.i
  %329 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx33.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom28.i
  %arrayidx36.i1834 = getelementptr inbounds [4 x i32], ptr %base_index.i, i64 0, i64 %idxprom28.i
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.end43.i, %do.body26.i
  %succ.i.sroa.0.8 = phi <2 x i64> [ %succ.i.sroa.0.7, %do.body26.i ], [ %succ.i.sroa.0.10, %if.end43.i ]
  %word.i.0 = phi i64 [ %329, %do.body26.i ], [ %asmresult1.i.i, %if.end43.i ]
  %succ.i.sroa.24.8 = phi <2 x i64> [ %succ.i.sroa.24.7, %do.body26.i ], [ %succ.i.sroa.24.10, %if.end43.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body26.i ], [ %cacheable.i.5, %if.end43.i ]
  %new_cache.i.sroa.0.4 = phi i8 [ %new_cache.i.sroa.0.3, %do.body26.i ], [ %new_cache.i.sroa.0.6, %if.end43.i ]
  %330 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #12, !srcloc !83
  %asmresult.i.i = extractvalue { i64, i64 } %330, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %330, 1
  %331 = load i64, ptr %arrayidx33.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask1208 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask1208, -1
  %and.i.i = and i64 %331, %sub.i.i
  %332 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i114.i = trunc nuw nsw i64 %332 to i32
  %333 = load i32, ptr %arrayidx36.i1834, align 4
  %add37.i = add i32 %333, %cast.i114.i
  %idxprom38.i = zext i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds %struct.NFAException256, ptr %add.ptr4.i, i64 %idxprom38.i
  %trigger.i2676 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 73
  %334 = load i8, ptr %trigger.i2676, align 1
  %cmp.i2678.not = icmp eq i8 %334, 0
  br i1 %cmp.i2678.not, label %if.end32.i2679, label %if.then.i2763

if.then.i2763:                                    ; preds = %do.body30.i
  %repeatOffset.i2764 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 68
  %335 = load i32, ptr %repeatOffset.i2764, align 4
  %idx.ext.i2765 = zext i32 %335 to i64
  %add.ptr.i2766 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i2765
  %add.ptr.i.i2767 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 24
  %336 = load ptr, ptr %repeat_ctrl2.i2768, align 16
  %ctrlIndex.i2769 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 4
  %337 = load i32, ptr %ctrlIndex.i2769, align 4
  %idx.ext3.i2770 = zext i32 %337 to i64
  %add.ptr4.i2771 = getelementptr inbounds %union.RepeatControl, ptr %336, i64 %idx.ext3.i2770
  %338 = load ptr, ptr %repeat_state5.i2772, align 8
  %stateOffset.i2773 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 12
  %339 = load i32, ptr %stateOffset.i2773, align 4
  %idx.ext6.i2774 = zext i32 %339 to i64
  %add.ptr7.i2775 = getelementptr inbounds i8, ptr %338, i64 %idx.ext6.i2774
  %cmp10.i2778 = icmp eq i8 %334, 1
  br i1 %cmp10.i2778, label %if.then12.i2802, label %if.else.i2779

if.then12.i2802:                                  ; preds = %if.then.i2763
  %340 = load i32, ptr %add.ptr.i2766, align 4
  %cmp.i.i2803 = icmp ult i32 %340, 128
  %sub1.i.i2806 = add i32 %340, -128
  %sub.i.i2642.0 = select i1 %cmp.i.i2803, <2 x i64> %s.i.sroa.0.41360, <2 x i64> %s.i.sroa.22.41361
  %n.addr.i.i2641.0 = select i1 %cmp.i.i2803, i32 %340, i32 %sub1.i.i2806
  %rem.i.i2808 = shl i32 %n.addr.i.i2641.0, 6
  %mul.i.i2809 = and i32 %rem.i.i2808, 448
  %div.i.i28111209 = lshr i32 %n.addr.i.i2641.0, 3
  %reass.sub1367 = sub nsw i32 %mul.i.i2809, %div.i.i28111209
  %sub.i123.i2812 = add nsw i32 %reass.sub1367, 95
  %idxprom.i.i2813 = zext i32 %sub.i123.i2812 to i64
  %arrayidx.i.i2814 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2813
  %341 = load <2 x i64>, ptr %arrayidx.i.i2814, align 1
  %342 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %341, <2 x i64> %sub.i.i2642.0)
  %tobool.i.i2815.not = icmp eq i32 %342, 0
  %conv.i.i2818 = zext i1 %tobool.i.i2815.not to i8
  %343 = load i8, ptr %add.ptr.i.i2767, align 4
  switch i8 %343, label %if.end32.i2679 [
    i8 0, label %sw.bb.i2915
    i8 1, label %sw.bb1.i2914
    i8 2, label %sw.bb2.i2913
    i8 3, label %sw.bb3.i2912
    i8 4, label %sw.bb4.i2911
    i8 5, label %sw.bb5.i2910
    i8 6, label %sw.bb6.i2909
  ]

sw.bb.i2915:                                      ; preds = %if.then12.i2802
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

sw.bb1.i2914:                                     ; preds = %if.then12.i2802
  br i1 %tobool.i.i2815.not, label %if.end32.i2679, label %if.end.i2921

if.end.i2921:                                     ; preds = %sw.bb1.i2914
  store i64 %add.i779, ptr %add.ptr4.i2771, align 8
  br label %if.end32.i2679

sw.bb2.i2913:                                     ; preds = %if.then12.i2802
  store i64 %add.i779, ptr %add.ptr4.i2771, align 8
  br label %if.end32.i2679

sw.bb3.i2912:                                     ; preds = %if.then12.i2802
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

sw.bb4.i2911:                                     ; preds = %if.then12.i2802
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

sw.bb5.i2910:                                     ; preds = %if.then12.i2802
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

sw.bb6.i2909:                                     ; preds = %if.then12.i2802
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

if.else.i2779:                                    ; preds = %if.then.i2763
  %344 = load i8, ptr %add.ptr.i.i2767, align 4
  switch i8 %344, label %if.end43.i [
    i8 0, label %sw.bb.i3001
    i8 1, label %sw.bb1.i2999
    i8 2, label %sw.bb3.i2997
    i8 3, label %sw.bb5.i2995
    i8 4, label %sw.bb7.i2993
    i8 5, label %sw.bb9.i2991
    i8 6, label %sw.bb11.i2989
    i8 7, label %if.else24.i2784
  ]

sw.bb.i3001:                                      ; preds = %if.else.i2779
  %call.i3002 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

sw.bb1.i2999:                                     ; preds = %if.else.i2779
  %345 = load i64, ptr %add.ptr4.i2771, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 28
  %346 = load i32, ptr %repeatMin.i, align 4
  %conv.i3009 = zext i32 %346 to i64
  %add.i3010 = add i64 %345, %conv.i3009
  %cmp.i3011 = icmp ult i64 %add.i779, %add.i3010
  br i1 %cmp.i3011, label %if.end43.i, label %if.else24.i2784

sw.bb3.i2997:                                     ; preds = %if.else.i2779
  %347 = load i64, ptr %add.ptr4.i2771, align 8
  %repeatMin.i3040 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 28
  %348 = load i32, ptr %repeatMin.i3040, align 4
  %conv.i3041 = zext i32 %348 to i64
  %add.i3042 = add i64 %347, %conv.i3041
  %cmp.i3043 = icmp ult i64 %add.i779, %add.i3042
  br i1 %cmp.i3043, label %if.end43.i, label %if.end.i3044

if.end.i3044:                                     ; preds = %sw.bb3.i2997
  %repeatMax.i3045 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 32
  %349 = load i32, ptr %repeatMax.i3045, align 4
  %conv4.i3046 = zext i32 %349 to i64
  %add5.i = add i64 %347, %conv4.i3046
  %cmp6.i.not = icmp ugt i64 %add.i779, %add5.i
  br i1 %cmp6.i.not, label %if.then21.i2791, label %if.else24.i2784

sw.bb5.i2995:                                     ; preds = %if.else.i2779
  %call6.i2996 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

sw.bb7.i2993:                                     ; preds = %if.else.i2779
  %call8.i2994 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

sw.bb9.i2991:                                     ; preds = %if.else.i2779
  %call10.i2992 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

sw.bb11.i2989:                                    ; preds = %if.else.i2779
  %call12.i2990 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

repeatHasMatch.exit3004:                          ; preds = %sw.bb11.i2989, %sw.bb9.i2991, %sw.bb7.i2993, %sw.bb5.i2995, %sw.bb.i3001
  %retval.i2982.0 = phi i32 [ %call12.i2990, %sw.bb11.i2989 ], [ %call10.i2992, %sw.bb9.i2991 ], [ %call8.i2994, %sw.bb7.i2993 ], [ %call6.i2996, %sw.bb5.i2995 ], [ %call.i3002, %sw.bb.i3001 ]
  switch i32 %retval.i2982.0, label %if.end43.i [
    i32 1, label %if.else24.i2784
    i32 2, label %if.then21.i2791
  ]

if.then21.i2791:                                  ; preds = %if.end.i3044, %repeatHasMatch.exit3004
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !378
  %350 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !378
  %add.ptr.i106.i2794 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2794, i64 16) ], !noalias !378
  %351 = load <2 x i64>, ptr %add.ptr.i106.i2794, align 16, !noalias !378
  %and.i3843 = and <2 x i64> %350, %succ.i.sroa.0.8
  %and.i3846 = and <2 x i64> %351, %succ.i.sroa.24.8
  br label %if.end43.i

if.else24.i2784:                                  ; preds = %if.else.i2779, %if.end.i3044, %sw.bb1.i2999, %repeatHasMatch.exit3004
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 32
  %352 = load i32, ptr %repeatMax.i, align 4
  %cmp.i2838 = icmp eq i32 %352, 65535
  %cacheable.i.1. = select i1 %cmp.i2838, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.4 = select i1 %cmp.i2838, i8 1, i8 %new_cache.i.sroa.0.4
  br label %if.end32.i2679

if.end32.i2679:                                   ; preds = %if.else24.i2784, %if.then12.i2802, %sw.bb.i2915, %sw.bb2.i2913, %sw.bb3.i2912, %sw.bb4.i2911, %sw.bb5.i2910, %sw.bb6.i2909, %sw.bb1.i2914, %if.end.i2921, %do.body30.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body30.i ], [ 2, %if.end.i2921 ], [ 2, %sw.bb1.i2914 ], [ 2, %sw.bb6.i2909 ], [ 2, %sw.bb5.i2910 ], [ 2, %sw.bb4.i2911 ], [ 2, %sw.bb3.i2912 ], [ 2, %sw.bb2.i2913 ], [ 2, %sw.bb.i2915 ], [ 2, %if.then12.i2802 ], [ %cacheable.i.1., %if.else24.i2784 ]
  %new_cache.i.sroa.0.5 = phi i8 [ %new_cache.i.sroa.0.4, %do.body30.i ], [ %new_cache.i.sroa.0.4, %if.end.i2921 ], [ %new_cache.i.sroa.0.4, %sw.bb1.i2914 ], [ %new_cache.i.sroa.0.4, %sw.bb6.i2909 ], [ %new_cache.i.sroa.0.4, %sw.bb5.i2910 ], [ %new_cache.i.sroa.0.4, %sw.bb4.i2911 ], [ %new_cache.i.sroa.0.4, %sw.bb3.i2912 ], [ %new_cache.i.sroa.0.4, %sw.bb2.i2913 ], [ %new_cache.i.sroa.0.4, %sw.bb.i2915 ], [ %new_cache.i.sroa.0.4, %if.then12.i2802 ], [ %.new_cache.i.sroa.0.4, %if.else24.i2784 ]
  %reports.i2680 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 64
  %353 = load i32, ptr %reports.i2680, align 32
  %cmp33.i2681.not = icmp ne i32 %353, -1
  %brmerge1223.not1304 = and i1 %tobool6.i794.not.not, %cmp33.i2681.not
  %cmp71.i2727 = icmp eq i32 %cacheable.i.2, 1
  %or.cond1224 = select i1 %brmerge1223.not1304, i1 %cmp71.i2727, i1 false
  %cacheable.i.3 = select i1 %or.cond1224, i32 0, i32 %cacheable.i.2
  %successors.i2685 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2685, i64 16) ], !noalias !381
  %354 = load <2 x i64>, ptr %successors.i2685, align 16, !noalias !381
  %add.ptr.i101.i2688 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2688, i64 16) ], !noalias !381
  %355 = load <2 x i64>, ptr %add.ptr.i101.i2688, align 16, !noalias !381
  %local_succ78127.i2631.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ78127.i2631.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i2690 = or <2 x i64> %local_succ78127.i2631.sroa.0.0.copyload, %354
  %or.i140.i2693 = or <2 x i64> %local_succ78127.i2631.sroa.2.0.copyload, %355
  store <2 x i64> %or.i.i2690, ptr %local_succ.i, align 32
  store <2 x i64> %or.i140.i2693, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 16
  %hasSquash.i2695 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 72
  %356 = load i8, ptr %hasSquash.i2695, align 8
  switch i8 %356, label %if.end43.i [
    i8 1, label %if.then88.i2703
    i8 3, label %if.then88.i2703
  ]

if.then88.i2703:                                  ; preds = %if.end32.i2679, %if.end32.i2679
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !384
  %357 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !384
  %add.ptr.i97.i2706 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2706, i64 16) ], !noalias !384
  %358 = load <2 x i64>, ptr %add.ptr.i97.i2706, align 16, !noalias !384
  %and.i3837 = and <2 x i64> %357, %succ.i.sroa.0.8
  %and.i3840 = and <2 x i64> %358, %succ.i.sroa.24.8
  %cmp92.i2713 = icmp eq i32 %cacheable.i.3, 1
  %spec.select1225 = select i1 %cmp92.i2713, i32 0, i32 %cacheable.i.3
  br label %if.end43.i

if.end43.i:                                       ; preds = %sw.bb1.i2999, %if.else.i2779, %sw.bb3.i2997, %repeatHasMatch.exit3004, %if.then88.i2703, %if.then21.i2791, %if.end32.i2679
  %succ.i.sroa.0.10 = phi <2 x i64> [ %and.i3843, %if.then21.i2791 ], [ %succ.i.sroa.0.8, %if.end32.i2679 ], [ %and.i3837, %if.then88.i2703 ], [ %succ.i.sroa.0.8, %repeatHasMatch.exit3004 ], [ %succ.i.sroa.0.8, %sw.bb3.i2997 ], [ %succ.i.sroa.0.8, %if.else.i2779 ], [ %succ.i.sroa.0.8, %sw.bb1.i2999 ]
  %succ.i.sroa.24.10 = phi <2 x i64> [ %and.i3846, %if.then21.i2791 ], [ %succ.i.sroa.24.8, %if.end32.i2679 ], [ %and.i3840, %if.then88.i2703 ], [ %succ.i.sroa.24.8, %repeatHasMatch.exit3004 ], [ %succ.i.sroa.24.8, %sw.bb3.i2997 ], [ %succ.i.sroa.24.8, %if.else.i2779 ], [ %succ.i.sroa.24.8, %sw.bb1.i2999 ]
  %cacheable.i.5 = phi i32 [ 2, %if.then21.i2791 ], [ %cacheable.i.3, %if.end32.i2679 ], [ %spec.select1225, %if.then88.i2703 ], [ 2, %repeatHasMatch.exit3004 ], [ 2, %sw.bb3.i2997 ], [ 2, %if.else.i2779 ], [ 2, %sw.bb1.i2999 ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.4, %if.then21.i2791 ], [ %new_cache.i.sroa.0.5, %if.end32.i2679 ], [ %new_cache.i.sroa.0.5, %if.then88.i2703 ], [ %new_cache.i.sroa.0.4, %repeatHasMatch.exit3004 ], [ %new_cache.i.sroa.0.4, %sw.bb3.i2997 ], [ %new_cache.i.sroa.0.4, %if.else.i2779 ], [ %new_cache.i.sroa.0.4, %sw.bb1.i2999 ]
  %tobool44.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool44.i.not, label %do.end45.i, label %do.body30.i, !llvm.loop !125

do.end45.i:                                       ; preds = %if.end43.i
  %asmresult1.i2337 = extractvalue { i32, i32 } %328, 1
  %tobool47.i.not = icmp eq i32 %asmresult1.i2337, 0
  br i1 %tobool47.i.not, label %do.end48.i, label %do.body26.i, !llvm.loop !126

do.end48.i:                                       ; preds = %do.end45.i
  %local_succ5072.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ5072.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i1835 = or <2 x i64> %local_succ5072.i.sroa.0.0.copyload, %succ.i.sroa.0.10
  %or.i93.i = or <2 x i64> %local_succ5072.i.sroa.2.0.copyload, %succ.i.sroa.24.10
  switch i32 %cacheable.i.5, label %if.end142.i [
    i32 1, label %if.then53.i
    i32 2, label %if.then60.i
  ]

if.then53.i:                                      ; preds = %do.end48.i
  store <2 x i64> %and.i3801, ptr %cached_estate.i, align 64
  store <2 x i64> %and.i3804, ptr %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i, align 8
  store i8 %new_cache.i.sroa.0.6, ptr %cached_br61.i, align 64
  br label %if.end142.i

if.then60.i:                                      ; preds = %do.end48.i
  %359 = load i8, ptr %cached_br61.i, align 64
  %tobool62.i.not = icmp eq i8 %359, 0
  br i1 %tobool62.i.not, label %if.end142.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i, i8 0, i64 32, i1 false)
  br label %if.end142.i

nfaExecLimEx256_Run_Exceptions.exit820:           ; preds = %if.then7.i795
  store <2 x i64> %s.i.sroa.0.41360, ptr %ctx, align 64
  store <2 x i64> %s.i.sroa.22.41361, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  br label %nfaExecLimEx256_Stream.exit

if.end142.i:                                      ; preds = %sw.epilog.i, %if.then.i1815, %do.end48.i, %if.then63.i, %if.then60.i, %if.then53.i
  %succ.i.sroa.0.12.ph = phi <2 x i64> [ %or.i.i1835, %if.then53.i ], [ %or.i.i1835, %if.then60.i ], [ %or.i.i1835, %if.then63.i ], [ %or.i.i1835, %do.end48.i ], [ %or.i96.i, %if.then.i1815 ], [ %succ.i.sroa.0.6, %sw.epilog.i ]
  %succ.i.sroa.24.12.ph = phi <2 x i64> [ %or.i93.i, %if.then53.i ], [ %or.i93.i, %if.then60.i ], [ %or.i93.i, %if.then63.i ], [ %or.i93.i, %do.end48.i ], [ %or.i99.i, %if.then.i1815 ], [ %succ.i.sroa.24.6, %sw.epilog.i ]
  %arrayidx143.i = getelementptr inbounds i8, ptr %input, i64 %i.i.41358
  %360 = load i8, ptr %arrayidx143.i, align 1
  %idxprom.i = zext i8 %360 to i64
  %arrayidx146.i = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %361 = load i8, ptr %arrayidx146.i, align 1
  %idxprom147.i = zext i8 %361 to i64
  %arrayidx148.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom147.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx148.i, i64 16) ], !noalias !387
  %362 = load <2 x i64>, ptr %arrayidx148.i, align 16, !noalias !387
  %add.ptr.i194.i = getelementptr inbounds i8, ptr %arrayidx148.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i194.i, i64 16) ], !noalias !387
  %363 = load <2 x i64>, ptr %add.ptr.i194.i, align 16, !noalias !387
  %and.i3615 = and <2 x i64> %362, %succ.i.sroa.0.12.ph
  %and.i3618 = and <2 x i64> %363, %succ.i.sroa.24.12.ph
  %inc.i = add i64 %i.i.41358, 1
  %cmp22.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp22.i.not, label %for.end.i, label %for.body.i, !llvm.loop !215

for.end.i:                                        ; preds = %if.end142.i, %with_accel.i, %if.end39.i
  %s.i.sroa.0.6 = phi <2 x i64> [ %s.i.sroa.0.5, %if.end39.i ], [ %s.i.sroa.0.3, %with_accel.i ], [ %and.i3615, %if.end142.i ]
  %s.i.sroa.22.6 = phi <2 x i64> [ %s.i.sroa.22.5, %if.end39.i ], [ %s.i.sroa.22.3, %with_accel.i ], [ %and.i3618, %if.end142.i ]
  store <2 x i64> %s.i.sroa.0.6, ptr %ctx, align 64
  store <2 x i64> %s.i.sroa.22.6, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  %acceptCount.i = getelementptr inbounds i8, ptr %limex, i64 276
  %364 = load i32, ptr %acceptCount.i, align 4
  %tobool157.i.not = icmp eq i32 %364, 0
  br i1 %tobool157.i.not, label %if.then181.i, label %if.then158.i

if.then158.i:                                     ; preds = %for.end.i
  %accept.i = getelementptr inbounds i8, ptr %limex, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !390
  %365 = load <2 x i64>, ptr %accept.i, align 16, !noalias !390
  %add.ptr.i.i = getelementptr inbounds i8, ptr %limex, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !390
  %366 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !390
  %and.i3603 = and <2 x i64> %365, %s.i.sroa.0.6
  %and.i3606 = and <2 x i64> %366, %s.i.sroa.22.6
  %or.i.i = or <2 x i64> %and.i3606, %and.i3603
  %367 = bitcast <2 x i64> %or.i.i to <16 x i8>
  %368 = icmp ne <16 x i8> %367, zeroinitializer
  %369 = bitcast <16 x i1> %368 to i16
  %tobool.i476.i.not = icmp eq i16 %369, 0
  br i1 %tobool.i476.i.not, label %if.then181.i, label %nfaExecLimEx256_Stream.exit

if.then181.i:                                     ; preds = %for.end.i, %if.then158.i
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Stream.exit:                      ; preds = %if.then158.i, %nfaExecLimEx256_Run_Exceptions.exit820, %nfaExecLimEx256_Loop_No_Accel.exit429, %nfaExecLimEx256_Loop_No_Accel.exit, %if.then181.i
  %i.i.41358.lcssa1395.sink = phi i64 [ %i.i.41358, %nfaExecLimEx256_Run_Exceptions.exit820 ], [ %i.i192.01342, %nfaExecLimEx256_Loop_No_Accel.exit429 ], [ %i.i21.01330, %nfaExecLimEx256_Loop_No_Accel.exit ], [ %length, %if.then181.i ], [ %length, %if.then158.i ]
  %retval.i.0 = phi i8 [ 0, %nfaExecLimEx256_Run_Exceptions.exit820 ], [ 0, %nfaExecLimEx256_Loop_No_Accel.exit429 ], [ 0, %nfaExecLimEx256_Loop_No_Accel.exit ], [ 1, %if.then181.i ], [ 0, %if.then158.i ]
  store i64 %i.i.41358.lcssa1395.sink, ptr %final_loc, align 8
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx256_QR(ptr noundef %n, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %chunks.i = alloca [4 x i64], align 16
  %mask_chunks.i = alloca [4 x i64], align 16
  %ctx = alloca %struct.NFAContext256, align 64
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 32
  %repeat_ctrl = getelementptr inbounds i8, ptr %ctx, i64 144
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %3 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %4 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %repeat_state = getelementptr inbounds i8, ptr %ctx, i64 152
  store ptr %add.ptr1, ptr %repeat_state, align 8
  %callback = getelementptr inbounds i8, ptr %ctx, i64 160
  %cached_estate = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_br = getelementptr inbounds i8, ptr %ctx, i64 128
  store i8 0, ptr %cached_br, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %callback, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %ctx, ptr noundef nonnull align 32 dereferenceable(32) %2, i64 32, i1 false)
  %offset3 = getelementptr inbounds i8, ptr %q, i64 32
  %5 = load i64, ptr %offset3, align 8
  %items = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom = zext i32 %0 to i64
  %location = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom, i32 1
  %6 = load i64, ptr %location, align 8
  %add = add i64 %6, %5
  %storemerge243 = add i32 %0, 1
  store i32 %storemerge243, ptr %cur, align 8
  %cmp8244 = icmp ult i32 %storemerge243, %1
  br i1 %cmp8244, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %maxWidth = getelementptr inbounds i8, ptr %n, i64 32
  %tmp24.sroa.2.0.s23.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %idx.neg = sub i64 0, %5
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %topOffset.i = getelementptr inbounds i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx256_HandleEvent.exit
  %storemerge246 = phi i32 [ %storemerge243, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx256_HandleEvent.exit ]
  %sp.0245 = phi i64 [ %add, %while.body.lr.ph ], [ %add14, %nfaExecLimEx256_HandleEvent.exit ]
  %idxprom11 = zext i32 %storemerge246 to i64
  %location13 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom11, i32 1
  %7 = load i64, ptr %location13, align 8
  %add14 = add i64 %7, %5
  %8 = load i32, ptr %maxWidth, align 32
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end29, label %if.then15

if.then15:                                        ; preds = %while.body
  %sub = sub i64 %add14, %sp.0245
  %conv = zext i32 %8 to i64
  %cmp17 = icmp ugt i64 %sub, %conv
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then15
  %sub22 = sub i64 %add14, %conv
  %tobool25.not = icmp eq i64 %sub22, 0
  %cond.i.v = select i1 %tobool25.not, i64 416, i64 448
  %cond.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i, i64 16) ], !noalias !393
  %9 = load <2 x i64>, ptr %cond.i, align 16, !noalias !393
  %add.ptr.i134 = getelementptr inbounds i8, ptr %cond.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i134, i64 16) ], !noalias !393
  %10 = load <2 x i64>, ptr %add.ptr.i134, align 16, !noalias !393
  store <2 x i64> %9, ptr %ctx, align 64
  store <2 x i64> %10, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %if.then19, %while.body
  %sp.1 = phi i64 [ %sub22, %if.then19 ], [ %sp.0245, %if.then15 ], [ %sp.0245, %while.body ]
  %cmp30 = icmp ult i64 %sp.1, %5
  br i1 %cmp30, label %do.end34, label %if.end41

do.end34:                                         ; preds = %if.end29
  %cond = tail call i64 @llvm.umin.i64(i64 %5, i64 %add14)
  %11 = load ptr, ptr %history, align 8
  %12 = load i64, ptr %hlength, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 %sp.1
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub40 = sub i64 %cond, %sp.1
  call fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr39, i64 noundef %sub40, ptr noundef nonnull %ctx, i64 noundef %sp.1)
  br label %if.end41

if.end41:                                         ; preds = %do.end34, %if.end29
  %sp.2 = phi i64 [ %cond, %do.end34 ], [ %sp.1, %if.end29 ]
  %cmp42.not = icmp ult i64 %sp.2, %add14
  br i1 %cmp42.not, label %do.end47, label %scan_done

do.end47:                                         ; preds = %if.end41
  %13 = load ptr, ptr %buffer, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %13, i64 %sp.2
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.neg
  %sub51 = sub i64 %add14, %sp.2
  call fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr50, i64 noundef %sub51, ptr noundef nonnull %ctx, i64 noundef %sp.2)
  br label %scan_done

scan_done:                                        ; preds = %if.end41, %do.end47
  %14 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 8
  switch i32 %15, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx256_HandleEvent.exit
    i32 1, label %nfaExecLimEx256_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %scan_done
  %tobool.i75.not = icmp eq i64 %add14, 0
  %.sroa.2163.0.copyload = load <2 x i64>, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  %cond.i.i.v = select i1 %tobool.i75.not, i64 416, i64 448
  %cond.i.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.i.v
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %scan_done
  %sub.i = add i32 %15, -4
  %.sroa.2167.0.copyload = load <2 x i64>, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  %16 = load i32, ptr %topOffset.i, align 64, !noalias !396
  %idx.ext.i451 = zext i32 %16 to i64
  %add.ptr.i452 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i451
  %idxprom.i453 = zext i32 %sub.i to i64
  %arrayidx.i454 = getelementptr inbounds %struct.m256, ptr %add.ptr.i452, i64 %idxprom.i453
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

nfaExecLimEx256_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %cond.i.i.sink277 = phi ptr [ %cond.i.i, %sw.bb.i ], [ %arrayidx.i454, %sw.default.i ]
  %.sroa.2163.0.copyload.sink = phi <2 x i64> [ %.sroa.2163.0.copyload, %sw.bb.i ], [ %.sroa.2167.0.copyload, %sw.default.i ]
  %.sroa.0162.0.copyload.sink = load <2 x i64>, ptr %ctx, align 64
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i.sink277, i64 16) ], !noalias !23
  %17 = load <2 x i64>, ptr %cond.i.i.sink277, align 16, !noalias !23
  %add.ptr.i.i438 = getelementptr inbounds i8, ptr %cond.i.i.sink277, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i438, i64 16) ], !noalias !23
  %18 = load <2 x i64>, ptr %add.ptr.i.i438, align 16, !noalias !23
  %or.i.i = or <2 x i64> %17, %.sroa.0162.0.copyload.sink
  %or.i11.i = or <2 x i64> %18, %.sroa.2163.0.copyload.sink
  store <2 x i64> %or.i.i, ptr %ctx, align 64
  store <2 x i64> %or.i11.i, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  br label %nfaExecLimEx256_HandleEvent.exit

nfaExecLimEx256_HandleEvent.exit:                 ; preds = %nfaExecLimEx256_HandleEvent.exit.sink.split, %scan_done, %scan_done
  %storemerge = add i32 %14, 1
  store i32 %storemerge, ptr %cur, align 8
  %19 = load i32, ptr %end, align 4
  %cmp8 = icmp ult i32 %storemerge, %19
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !399

while.end:                                        ; preds = %nfaExecLimEx256_HandleEvent.exit, %if.end
  %sp.0.lcssa = phi i64 [ %add, %if.end ], [ %add14, %nfaExecLimEx256_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %20 = load i32, ptr %repeatCount.i, align 4
  %tobool.i79.not = icmp eq i32 %20, 0
  %s6083.sroa.0.0.copyload.pre269 = load <2 x i64>, ptr %ctx, align 64
  br i1 %tobool.i79.not, label %do.end57, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !400
  %21 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !400
  %add.ptr.i129 = getelementptr inbounds i8, ptr %n, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i129, i64 16) ], !noalias !400
  %22 = load <2 x i64>, ptr %add.ptr.i129, align 16, !noalias !400
  %.sroa.2114.0.ctx.addr.i78.0..sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  %.sroa.2114.0.copyload = load <2 x i64>, ptr %.sroa.2114.0.ctx.addr.i78.0..sroa_idx, align 16
  %and.i612 = and <2 x i64> %s6083.sroa.0.0.copyload.pre269, %21
  %and.i615 = and <2 x i64> %.sroa.2114.0.copyload, %22
  %or.i326 = or <2 x i64> %and.i615, %and.i612
  %23 = bitcast <2 x i64> %or.i326 to <16 x i8>
  %24 = icmp ne <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %tobool.i349.not = icmp eq i16 %25, 0
  br i1 %tobool.i349.not, label %do.end57, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  %26 = load ptr, ptr %repeat_ctrl, align 16
  %27 = load ptr, ptr %repeat_state, align 8
  %accept.i = getelementptr inbounds i8, ptr %n, i64 480
  %add.ptr.i124 = getelementptr inbounds i8, ptr %n, i64 496
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 512
  %add.ptr.i119 = getelementptr inbounds i8, ptr %n, i64 528
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %28 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %29 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %30 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i219 = icmp ult i32 %30, 128
  %sub1.i222 = add i32 %30, -128
  %sub.i218.0 = select i1 %cmp.i219, <2 x i64> %and.i612, <2 x i64> %and.i615
  %n.addr.i217.0 = select i1 %cmp.i219, i32 %30, i32 %sub1.i222
  %rem.i289 = shl i32 %n.addr.i217.0, 6
  %mul.i290 = and i32 %rem.i289, 448
  %div.i292220 = lshr i32 %n.addr.i217.0, 3
  %reass.sub = sub nsw i32 %mul.i290, %div.i292220
  %sub.i293 = add nsw i32 %reass.sub, 95
  %idxprom.i294 = zext i32 %sub.i293 to i64
  %arrayidx.i295 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i294
  %31 = load <2 x i64>, ptr %arrayidx.i295, align 1
  %32 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %31, <2 x i64> %sub.i218.0)
  %tobool.i230.not = icmp eq i32 %32, 0
  br i1 %tobool.i230.not, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %add.ptr.i63.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %33 = load i32, ptr %repeatMax.i, align 4
  %cmp16.i = icmp eq i32 %33, 65535
  br i1 %cmp16.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %add.ptr.i80 = getelementptr inbounds %union.RepeatControl, ptr %26, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %34 = load i32, ptr %stateOffset.i, align 4
  %idx.ext21.i = zext i32 %34 to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %27, i64 %idx.ext21.i
  %35 = load i8, ptr %add.ptr.i63.i, align 4
  switch i8 %35, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i471
    i8 1, label %sw.bb1.i470
    i8 2, label %sw.bb1.i470
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i469
    i8 6, label %sw.bb8.i
  ]

sw.bb.i471:                                       ; preds = %if.end18.i
  %call.i472 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i63.i, ptr noundef %add.ptr.i80) #11
  br label %repeatLastTop.exit

sw.bb1.i470:                                      ; preds = %if.end18.i, %if.end18.i
  %36 = load i64, ptr %add.ptr.i80, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end18.i
  %call3.i = tail call i64 @repeatLastTopRange(ptr noundef %add.ptr.i80, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end18.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i80) #11
  br label %repeatLastTop.exit

sw.bb6.i469:                                      ; preds = %if.end18.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i63.i, ptr noundef %add.ptr.i80, ptr noundef %add.ptr22.i) #11
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end18.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i63.i, ptr noundef %add.ptr.i80) #11
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end18.i, %sw.bb8.i, %sw.bb6.i469, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i470, %sw.bb.i471
  %retval.i464.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i469 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %36, %sw.bb1.i470 ], [ %call.i472, %sw.bb.i471 ], [ 0, %if.end18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !403
  %spec.select238 = select i1 %cmp.i219, ptr %accept.i, ptr %add.ptr.i124
  %sub.i207.0 = load <2 x i64>, ptr %spec.select238, align 16, !noalias !403
  %37 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %31, <2 x i64> %sub.i207.0)
  %tobool.i239.not = icmp eq i32 %37, 0
  br i1 %tobool.i239.not, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !406
  %spec.select240 = select i1 %cmp.i219, ptr %acceptAtEOD.i, ptr %add.ptr.i119
  %sub.i196.0 = load <2 x i64>, ptr %spec.select240, align 16, !noalias !406
  %38 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %31, <2 x i64> %sub.i196.0)
  %tobool.i248.not = icmp eq i32 %38, 0
  br i1 %tobool.i248.not, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 20
  %39 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext36.i = zext i32 %39 to i64
  %add.ptr37.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 %idx.ext36.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr37.i, i64 16) ], !noalias !409
  %40 = load <2 x i64>, ptr %add.ptr37.i, align 16, !noalias !409
  %add.ptr.i114 = getelementptr inbounds i8, ptr %add.ptr37.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i114, i64 16) ], !noalias !409
  %41 = load <2 x i64>, ptr %add.ptr.i114, align 16, !noalias !409
  %.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2114.0.ctx.addr.i78.0..sroa_idx, align 16
  %and.i606 = and <2 x i64> %.sroa.0.0.copyload, %40
  %and.i609 = and <2 x i64> %.sroa.2.0.copyload, %41
  %or.i329 = or <2 x i64> %and.i609, %and.i606
  %42 = bitcast <2 x i64> %or.i329 to <16 x i8>
  %43 = icmp ne <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %tobool.i343.not = icmp ne i16 %44, 0
  %spec.select = zext i1 %tobool.i343.not to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %45 = load i32, ptr %repeatMax.i, align 4
  %conv49.i = zext i32 %45 to i64
  %add.i82 = add i64 %adj.i.0, %retval.i464.0
  %add50.i = add i64 %add.i82, %conv49.i
  %cmp51.i.not = icmp ult i64 %sp.0.lcssa, %add50.i
  br i1 %cmp51.i.not, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end47.i
  %sub.i485.0 = select i1 %cmp.i219, ptr %ctx, ptr %.sroa.2114.0.ctx.addr.i78.0..sroa_idx
  %46 = load <2 x i64>, ptr %sub.i485.0, align 16
  %not.i.i = xor <2 x i64> %31, <i64 -1, i64 -1>
  %and.i.i = and <2 x i64> %46, %not.i.i
  store <2 x i64> %and.i.i, ptr %sub.i485.0, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end47.i, %if.then53.i, %if.end12.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %repeatCount.i, align 4
  %48 = zext i32 %47 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %48
  br i1 %cmp.i, label %for.body.i, label %do.end57.loopexit, !llvm.loop !238

do.end57.loopexit:                                ; preds = %for.inc.i
  %s6083.sroa.0.0.copyload.pre = load <2 x i64>, ptr %ctx, align 64
  br label %do.end57

do.end57:                                         ; preds = %do.end57.loopexit, %if.end.i, %while.end
  %s6083.sroa.0.0.copyload = phi <2 x i64> [ %s6083.sroa.0.0.copyload.pre, %do.end57.loopexit ], [ %s6083.sroa.0.0.copyload.pre269, %if.end.i ], [ %s6083.sroa.0.0.copyload.pre269, %while.end ]
  %49 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  %50 = load ptr, ptr %repeat_ctrl, align 16
  %51 = load ptr, ptr %repeat_state, align 8
  %add63 = add i64 %sp.0.lcssa, 1
  %s6083.sroa.2.0.s60.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  %s6083.sroa.2.0.copyload = load <2 x i64>, ptr %s6083.sroa.2.0.s60.sroa_idx, align 16
  %accept.i87 = getelementptr inbounds i8, ptr %n, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i87, i64 16) ], !noalias !412
  %52 = load <2 x i64>, ptr %accept.i87, align 16, !noalias !412
  %add.ptr.i109 = getelementptr inbounds i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109, i64 16) ], !noalias !412
  %53 = load <2 x i64>, ptr %add.ptr.i109, align 16, !noalias !412
  %and.i600 = and <2 x i64> %52, %s6083.sroa.0.0.copyload
  %and.i603 = and <2 x i64> %53, %s6083.sroa.2.0.copyload
  %or.i332 = or <2 x i64> %and.i603, %and.i600
  %54 = bitcast <2 x i64> %or.i332 to <16 x i8>
  %55 = icmp ne <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %tobool.i337.not = icmp eq i16 %56, 0
  br i1 %tobool.i337.not, label %if.end67, label %if.end.i93

if.end.i93:                                       ; preds = %do.end57
  %57 = load i32, ptr %repeatCount.i, align 4
  %tobool.i152.not = icmp eq i32 %57, 0
  br i1 %tobool.i152.not, label %lazyTug256.exit, label %for.body.i158.lr.ph

for.body.i158.lr.ph:                              ; preds = %if.end.i93
  %repeatOffset1.i.i159 = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i158

for.body.i158:                                    ; preds = %for.body.i158.lr.ph, %for.inc.i166
  %indvars.iv263 = phi i64 [ 0, %for.body.i158.lr.ph ], [ %indvars.iv.next264, %for.inc.i166 ]
  %accepts.i.sroa.5.0251 = phi <2 x i64> [ %and.i603, %for.body.i158.lr.ph ], [ %accepts.i.sroa.5.2, %for.inc.i166 ]
  %accepts.i.sroa.0.0250 = phi <2 x i64> [ %and.i600, %for.body.i158.lr.ph ], [ %accepts.i.sroa.0.2, %for.inc.i166 ]
  %58 = load i32, ptr %repeatOffset1.i.i159, align 16
  %idx.ext.i.i160 = zext i32 %58 to i64
  %add.ptr.i.i161 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i160
  %arrayidx.i.i163 = getelementptr inbounds i32, ptr %add.ptr.i.i161, i64 %indvars.iv263
  %59 = load i32, ptr %arrayidx.i.i163, align 4
  %idx.ext2.i.i164 = zext i32 %59 to i64
  %add.ptr3.i.i165 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i164
  %60 = load i32, ptr %add.ptr3.i.i165, align 4
  %cmp.i188 = icmp ult i32 %60, 128
  %sub1.i = add i32 %60, -128
  %n.addr.i.0 = select i1 %cmp.i188, i32 %60, i32 %sub1.i
  %sub.i187.0.sroa.speculated = select i1 %cmp.i188, <2 x i64> %accepts.i.sroa.0.0250, <2 x i64> %accepts.i.sroa.5.0251
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i218 = lshr i32 %n.addr.i.0, 3
  %reass.sub260 = sub nsw i32 %mul.i, %div.i218
  %sub.i263 = add nsw i32 %reass.sub260, 95
  %idxprom.i264 = zext i32 %sub.i263 to i64
  %arrayidx.i265 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i264
  %61 = load <2 x i64>, ptr %arrayidx.i265, align 1
  %62 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %61, <2 x i64> %sub.i187.0.sroa.speculated)
  %tobool.i257.not = icmp eq i32 %62, 0
  br i1 %tobool.i257.not, label %if.end6.i, label %for.inc.i166

if.end6.i:                                        ; preds = %for.body.i158
  %add.ptr.i169 = getelementptr inbounds %union.RepeatControl, ptr %50, i64 %indvars.iv263
  %stateOffset.i170 = getelementptr inbounds i8, ptr %add.ptr3.i.i165, i64 12
  %63 = load i32, ptr %stateOffset.i170, align 4
  %idx.ext9.i = zext i32 %63 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %51, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i165, i64 24
  %64 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %64, label %if.then14.i [
    i8 0, label %sw.bb.i413
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i411
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i166
  ]

sw.bb.i413:                                       ; preds = %if.end6.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i169, ptr noundef %add.ptr10.i, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %65 = load i64, ptr %add.ptr.i169, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i165, i64 28
  %66 = load i32, ptr %repeatMin.i, align 4
  %conv.i418 = zext i32 %66 to i64
  %add.i419 = add i64 %65, %conv.i418
  %cmp.i420 = icmp ult i64 %add63, %add.i419
  br i1 %cmp.i420, label %if.then14.i, label %for.inc.i166

sw.bb3.i411:                                      ; preds = %if.end6.i
  %67 = load i64, ptr %add.ptr.i169, align 8
  %repeatMin.i427 = getelementptr inbounds i8, ptr %add.ptr3.i.i165, i64 28
  %68 = load i32, ptr %repeatMin.i427, align 4
  %conv.i428 = zext i32 %68 to i64
  %add.i429 = add i64 %67, %conv.i428
  %cmp.i430 = icmp ult i64 %add63, %add.i429
  br i1 %cmp.i430, label %if.then14.i, label %if.end.i431

if.end.i431:                                      ; preds = %sw.bb3.i411
  %repeatMax.i432 = getelementptr inbounds i8, ptr %add.ptr3.i.i165, i64 32
  %69 = load i32, ptr %repeatMax.i432, align 4
  %conv4.i = zext i32 %69 to i64
  %add5.i = add i64 %67, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add63, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i166

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i169, ptr noundef %add.ptr10.i, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i169, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i169, ptr noundef %add.ptr10.i, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i410 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i169, i64 noundef %add63) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i413
  %retval.i406.0 = phi i32 [ %call12.i410, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i413 ]
  %cmp13.i.not = icmp eq i32 %retval.i406.0, 1
  br i1 %cmp13.i.not, label %for.inc.i166, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i431, %sw.bb1.i, %if.end6.i, %sw.bb3.i411, %repeatHasMatch.exit
  %not.i.i519 = xor <2 x i64> %61, <i64 -1, i64 -1>
  %and.i.i520 = and <2 x i64> %sub.i187.0.sroa.speculated, %not.i.i519
  br i1 %cmp.i188, label %for.inc.i166, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i166

for.inc.i166:                                     ; preds = %if.end6.i, %if.end.i431, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i158
  %accepts.i.sroa.0.2 = phi <2 x i64> [ %accepts.i.sroa.0.0250, %repeatHasMatch.exit ], [ %accepts.i.sroa.0.0250, %for.body.i158 ], [ %accepts.i.sroa.0.0250, %if.then14.i.else ], [ %and.i.i520, %if.then14.i ], [ %accepts.i.sroa.0.0250, %sw.bb1.i ], [ %accepts.i.sroa.0.0250, %if.end.i431 ], [ %accepts.i.sroa.0.0250, %if.end6.i ]
  %accepts.i.sroa.5.2 = phi <2 x i64> [ %accepts.i.sroa.5.0251, %repeatHasMatch.exit ], [ %accepts.i.sroa.5.0251, %for.body.i158 ], [ %and.i.i520, %if.then14.i.else ], [ %accepts.i.sroa.5.0251, %if.then14.i ], [ %accepts.i.sroa.5.0251, %sw.bb1.i ], [ %accepts.i.sroa.5.0251, %if.end.i431 ], [ %accepts.i.sroa.5.0251, %if.end6.i ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %70 = load i32, ptr %repeatCount.i, align 4
  %71 = zext i32 %70 to i64
  %cmp.i157 = icmp ult i64 %indvars.iv.next264, %71
  br i1 %cmp.i157, label %for.body.i158, label %lazyTug256.exit, !llvm.loop !415

lazyTug256.exit:                                  ; preds = %for.inc.i166, %if.end.i93
  %accepts.i.sroa.0.3 = phi <2 x i64> [ %and.i600, %if.end.i93 ], [ %accepts.i.sroa.0.2, %for.inc.i166 ]
  %accepts.i.sroa.5.3 = phi <2 x i64> [ %and.i603, %if.end.i93 ], [ %accepts.i.sroa.5.2, %for.inc.i166 ]
  %acceptOffset.i = getelementptr inbounds i8, ptr %n, i64 344
  %72 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i94 = zext i32 %72 to i64
  %add.ptr.i95 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i94
  store <2 x i64> %accepts.i.sroa.0.3, ptr %chunks.i, align 16
  %accepts.i.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds i8, ptr %chunks.i, i64 16
  store <2 x i64> %accepts.i.sroa.5.3, ptr %accepts.i.sroa.5.0.chunks.i.sroa_idx, align 16
  store <2 x i64> %52, ptr %mask_chunks.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx = getelementptr inbounds i8, ptr %mask_chunks.i, i64 16
  store <2 x i64> %53, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx, align 16
  br label %for.body.i99

for.body.i99:                                     ; preds = %lazyTug256.exit, %while.end.i
  %indvars.iv266 = phi i64 [ 0, %lazyTug256.exit ], [ %indvars.iv.next267, %while.end.i ]
  %base_index.i.0256 = phi i32 [ 0, %lazyTug256.exit ], [ %add24.i, %while.end.i ]
  %arrayidx.i101 = getelementptr inbounds [4 x i64], ptr %chunks.i, i64 0, i64 %indvars.iv266
  %73 = load i64, ptr %arrayidx.i101, align 8
  %arrayidx9.i = getelementptr inbounds [4 x i64], ptr %mask_chunks.i, i64 0, i64 %indvars.iv266
  br label %while.cond.i

while.cond.i:                                     ; preds = %limexAcceptHasReport.exit, %for.body.i99
  %chunk.i.0 = phi i64 [ %73, %for.body.i99 ], [ %asmresult1.i, %limexAcceptHasReport.exit ]
  %cmp5.i.not = icmp eq i64 %chunk.i.0, 0
  br i1 %cmp5.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %74 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0) #12, !srcloc !83
  %asmresult.i = extractvalue { i64, i64 } %74, 0
  %asmresult1.i = extractvalue { i64, i64 } %74, 1
  %75 = load i64, ptr %arrayidx9.i, align 8
  %sh_prom.i = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i396 = xor i64 %notmask, -1
  %and.i397 = and i64 %75, %sub.i396
  %76 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i397)
  %cast.i404 = trunc nuw nsw i64 %76 to i32
  %add.i105 = add i32 %base_index.i.0256, %cast.i404
  %idxprom11.i = zext i32 %add.i105 to i64
  %arrayidx12.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i95, i64 %idxprom11.i
  %77 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i523.not = icmp eq i8 %77, 0
  %reports2.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 4
  %78 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i523.not, label %if.end.i524, label %if.then.i529

if.then.i529:                                     ; preds = %while.body.i
  %cmp.i530 = icmp eq i32 %78, %report
  %conv.i531 = zext i1 %cmp.i530 to i32
  br label %limexAcceptHasReport.exit

if.end.i524:                                      ; preds = %while.body.i
  %idx.ext.i525 = zext i32 %78 to i64
  %add.ptr.i526 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i525
  %.pre = load i32, ptr %add.ptr.i526, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i527, %if.end.i524
  %79 = phi i32 [ %.pre, %if.end.i524 ], [ %80, %if.end6.i527 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i526, %if.end.i524 ], [ %incdec.ptr.i, %if.end6.i527 ]
  %cmp3.i = icmp eq i32 %79, %report
  br i1 %cmp3.i, label %return, label %if.end6.i527

if.end6.i527:                                     ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %reports1.i.0, i64 4
  %80 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %80, -1
  br i1 %cmp7.i.not, label %limexAcceptHasReport.exit, label %do.body.i, !llvm.loop !416

limexAcceptHasReport.exit:                        ; preds = %if.end6.i527, %if.then.i529
  %retval.i521.0 = phi i32 [ %conv.i531, %if.then.i529 ], [ 0, %if.end6.i527 ]
  %tobool16.i.not = icmp eq i32 %retval.i521.0, 0
  br i1 %tobool16.i.not, label %while.cond.i, label %return, !llvm.loop !417

while.end.i:                                      ; preds = %while.cond.i
  %81 = load i64, ptr %arrayidx9.i, align 8
  %82 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %81)
  %cast.i = trunc nuw nsw i64 %82 to i32
  %add24.i = add i32 %base_index.i.0256, %cast.i
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, 4
  br i1 %exitcond.not, label %if.end67, label %for.body.i99, !llvm.loop !418

if.end67:                                         ; preds = %while.end.i, %do.end57
  %or.i = or <2 x i64> %s6083.sroa.2.0.copyload, %s6083.sroa.0.0.copyload
  %83 = bitcast <2 x i64> %or.i to <16 x i8>
  %84 = icmp ne <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %tobool.i355 = icmp ne i16 %85, 0
  %conv70 = zext i1 %tobool.i355 to i8
  br label %return

return:                                           ; preds = %limexAcceptHasReport.exit, %do.body.i, %entry, %if.end67
  %retval.0 = phi i8 [ %conv70, %if.end67 ], [ 1, %entry ], [ 2, %do.body.i ], [ 2, %limexAcceptHasReport.exit ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr nocapture noundef %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %chunks.i2072 = alloca [4 x i64], align 16
  %emask_chunks.i2073 = alloca [4 x i64], align 16
  %base_index.i2074 = alloca [4 x i32], align 16
  %chunks.i1896 = alloca [4 x i64], align 16
  %emask_chunks.i1897 = alloca [4 x i64], align 16
  %base_index.i1898 = alloca [4 x i32], align 16
  %chunks.i = alloca [4 x i64], align 16
  %emask_chunks.i = alloca [4 x i64], align 16
  %base_index.i = alloca [4 x i32], align 16
  %s.i432 = alloca %struct.m256, align 32
  %add.ptr.i330.i = getelementptr inbounds i8, ptr %limex, i64 1216
  %accelTableOffset.i = getelementptr inbounds i8, ptr %limex, i64 264
  %0 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds i8, ptr %limex, i64 272
  %1 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext1.i = zext i32 %1 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext1.i
  %exceptionOffset.i = getelementptr inbounds i8, ptr %limex, i64 296
  %2 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext3.i = zext i32 %2 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext3.i
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s.i.sroa.22.0.ctx.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  %s.i.sroa.22.0.copyload = load <2 x i64>, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  %accelCount.i = getelementptr inbounds i8, ptr %limex, i64 260
  %3 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %3, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.end39.i
  %i.i.0 = phi i64 [ %call.i437, %if.end39.i ], [ 0, %entry ]
  %s.i.sroa.0.0 = phi <2 x i64> [ %s.i.sroa.0.5, %if.end39.i ], [ %s.i.sroa.0.0.copyload, %entry ]
  %s.i.sroa.22.0 = phi <2 x i64> [ %s.i.sroa.22.5, %if.end39.i ], [ %s.i.sroa.22.0.copyload, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.end39.i ], [ %length, %entry ]
  %flags6.i = getelementptr inbounds i8, ptr %limex, i64 328
  %4 = load i32, ptr %flags6.i, align 8
  %and.i = and i32 %4, 4
  %tobool7.i.not = icmp eq i32 %and.i, 0
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i231 = zext i32 %5 to i64
  %add.ptr.i232 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i231
  %cmp.i234.not1285 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool7.i.not, label %if.else13.i, label %if.then8.i

if.then8.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i234.not1285, label %with_accel.i, label %if.end.i38.lr.ph

if.end.i38.lr.ph:                                 ; preds = %if.then8.i
  %shift.i39 = getelementptr inbounds i8, ptr %limex, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39, i64 16) ], !noalias !419
  %add.ptr.i138.i = getelementptr inbounds i8, ptr %limex, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i, i64 16) ], !noalias !419
  %shiftAmount.i40 = getelementptr inbounds i8, ptr %limex, i64 996
  %shiftCount.i41 = getelementptr inbounds i8, ptr %limex, i64 992
  %arrayidx14.i = getelementptr inbounds i8, ptr %limex, i64 960
  %add.ptr.i133.i = getelementptr inbounds i8, ptr %limex, i64 976
  %arrayidx16.i = getelementptr inbounds i8, ptr %limex, i64 1003
  %arrayidx24.i = getelementptr inbounds i8, ptr %limex, i64 928
  %add.ptr.i128.i = getelementptr inbounds i8, ptr %limex, i64 944
  %arrayidx26.i = getelementptr inbounds i8, ptr %limex, i64 1002
  %arrayidx34.i = getelementptr inbounds i8, ptr %limex, i64 896
  %add.ptr.i123.i = getelementptr inbounds i8, ptr %limex, i64 912
  %arrayidx36.i = getelementptr inbounds i8, ptr %limex, i64 1001
  %arrayidx44.i = getelementptr inbounds i8, ptr %limex, i64 864
  %add.ptr.i118.i = getelementptr inbounds i8, ptr %limex, i64 880
  %arrayidx46.i = getelementptr inbounds i8, ptr %limex, i64 1000
  %arrayidx54.i = getelementptr inbounds i8, ptr %limex, i64 832
  %add.ptr.i113.i = getelementptr inbounds i8, ptr %limex, i64 848
  %arrayidx56.i = getelementptr inbounds i8, ptr %limex, i64 999
  %arrayidx64.i = getelementptr inbounds i8, ptr %limex, i64 800
  %add.ptr.i108.i = getelementptr inbounds i8, ptr %limex, i64 816
  %arrayidx66.i = getelementptr inbounds i8, ptr %limex, i64 998
  %arrayidx74.i50 = getelementptr inbounds i8, ptr %limex, i64 768
  %add.ptr.i103.i = getelementptr inbounds i8, ptr %limex, i64 784
  %arrayidx76.i = getelementptr inbounds i8, ptr %limex, i64 997
  %exceptionMask.i43 = getelementptr inbounds i8, ptr %limex, i64 640
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43, i64 16) ], !noalias !422
  %add.ptr.i98.i = getelementptr inbounds i8, ptr %limex, i64 656
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i, i64 16) ], !noalias !422
  %cached_estate.i1908 = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 80
  %local_succ.i1946 = getelementptr inbounds i8, ptr %ctx, i64 32
  %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 48
  %estate.i657.sroa.5.0.chunks.i1896.sroa_idx = getelementptr inbounds i8, ptr %chunks.i1896, i64 16
  %repeat_ctrl2.i2563 = getelementptr inbounds i8, ptr %ctx, i64 144
  %repeat_state5.i2567 = getelementptr inbounds i8, ptr %ctx, i64 152
  %cached_br61.i1994 = getelementptr inbounds i8, ptr %ctx, i64 128
  %cached_esucc55.i2002 = getelementptr inbounds i8, ptr %ctx, i64 96
  %cached_reports57.i2005 = getelementptr inbounds i8, ptr %ctx, i64 136
  %cached_esucc75.i1879.sroa.2.0.cached_esucc.i1912.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 112
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.end.i38.lr.ph, %if.end84.i
  %s.i20.sroa.13.01279 = phi <2 x i64> [ %s.i.sroa.22.0, %if.end.i38.lr.ph ], [ %and.i3678, %if.end84.i ]
  %s.i20.sroa.0.01278 = phi <2 x i64> [ %s.i.sroa.0.0, %if.end.i38.lr.ph ], [ %and.i3675, %if.end84.i ]
  %i.i21.01277 = phi i64 [ %i.i.0, %if.end.i38.lr.ph ], [ %inc.i49, %if.end84.i ]
  %6 = load <2 x i64>, ptr %add.ptr.i138.i, align 16, !noalias !419
  %and.i3672 = and <2 x i64> %6, %s.i20.sroa.13.01279
  %7 = load i8, ptr %shiftAmount.i40, align 4
  %conv8.i = zext i8 %7 to i32
  %8 = load <2 x i64>, ptr %shift.i39, align 16, !noalias !419
  %and.i3669 = and <2 x i64> %8, %s.i20.sroa.0.01278
  %vecinit3.i1581 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %9 = bitcast <4 x i32> %vecinit3.i1581 to <2 x i64>
  %10 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3669, <2 x i64> %9)
  %vecinit3.i1587 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i, i64 0
  %11 = bitcast <4 x i32> %vecinit3.i1587 to <2 x i64>
  %12 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3672, <2 x i64> %11)
  %13 = load i32, ptr %shiftCount.i41, align 32
  switch i32 %13, label %sw.epilog.i42 [
    i32 8, label %sw.bb.i52
    i32 7, label %sw.bb18.i
    i32 6, label %sw.bb28.i
    i32 5, label %sw.bb38.i
    i32 4, label %sw.bb48.i
    i32 3, label %sw.bb58.i
    i32 2, label %sw.bb68.i
  ]

sw.bb.i52:                                        ; preds = %if.end.i38
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i, i64 16) ], !noalias !425
  %14 = load <2 x i64>, ptr %arrayidx14.i, align 16, !noalias !425
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i, i64 16) ], !noalias !425
  %15 = load <2 x i64>, ptr %add.ptr.i133.i, align 16, !noalias !425
  %and.i3720 = and <2 x i64> %15, %s.i20.sroa.13.01279
  %16 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %16 to i32
  %and.i3717 = and <2 x i64> %14, %s.i20.sroa.0.01278
  %vecinit3.i1497 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %17 = bitcast <4 x i32> %vecinit3.i1497 to <2 x i64>
  %18 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3717, <2 x i64> %17)
  %vecinit3.i1503 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i, i64 0
  %19 = bitcast <4 x i32> %vecinit3.i1503 to <2 x i64>
  %20 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3720, <2 x i64> %19)
  %or.i331.i = or <2 x i64> %18, %10
  %or.i334.i = or <2 x i64> %20, %12
  br label %sw.bb18.i

sw.bb18.i:                                        ; preds = %sw.bb.i52, %if.end.i38
  %succ.i22.sroa.0.0 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i331.i, %sw.bb.i52 ]
  %succ.i22.sroa.24.0 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i334.i, %sw.bb.i52 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i, i64 16) ], !noalias !428
  %21 = load <2 x i64>, ptr %arrayidx24.i, align 16, !noalias !428
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i, i64 16) ], !noalias !428
  %22 = load <2 x i64>, ptr %add.ptr.i128.i, align 16, !noalias !428
  %and.i3714 = and <2 x i64> %22, %s.i20.sroa.13.01279
  %23 = load i8, ptr %arrayidx26.i, align 2
  %conv27.i = zext i8 %23 to i32
  %and.i3711 = and <2 x i64> %21, %s.i20.sroa.0.01278
  %vecinit3.i1509 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %24 = bitcast <4 x i32> %vecinit3.i1509 to <2 x i64>
  %25 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3711, <2 x i64> %24)
  %vecinit3.i1515 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %26 = bitcast <4 x i32> %vecinit3.i1515 to <2 x i64>
  %27 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3714, <2 x i64> %26)
  %or.i325.i = or <2 x i64> %25, %succ.i22.sroa.0.0
  %or.i328.i = or <2 x i64> %27, %succ.i22.sroa.24.0
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb18.i, %if.end.i38
  %succ.i22.sroa.0.1 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i325.i, %sw.bb18.i ]
  %succ.i22.sroa.24.1 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i328.i, %sw.bb18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i, i64 16) ], !noalias !431
  %28 = load <2 x i64>, ptr %arrayidx34.i, align 16, !noalias !431
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i, i64 16) ], !noalias !431
  %29 = load <2 x i64>, ptr %add.ptr.i123.i, align 16, !noalias !431
  %and.i3708 = and <2 x i64> %29, %s.i20.sroa.13.01279
  %30 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %30 to i32
  %and.i3705 = and <2 x i64> %28, %s.i20.sroa.0.01278
  %vecinit3.i1521 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %31 = bitcast <4 x i32> %vecinit3.i1521 to <2 x i64>
  %32 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3705, <2 x i64> %31)
  %vecinit3.i1527 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %33 = bitcast <4 x i32> %vecinit3.i1527 to <2 x i64>
  %34 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3708, <2 x i64> %33)
  %or.i319.i = or <2 x i64> %32, %succ.i22.sroa.0.1
  %or.i322.i = or <2 x i64> %34, %succ.i22.sroa.24.1
  br label %sw.bb38.i

sw.bb38.i:                                        ; preds = %sw.bb28.i, %if.end.i38
  %succ.i22.sroa.0.2 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i319.i, %sw.bb28.i ]
  %succ.i22.sroa.24.2 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i322.i, %sw.bb28.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i, i64 16) ], !noalias !434
  %35 = load <2 x i64>, ptr %arrayidx44.i, align 16, !noalias !434
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i, i64 16) ], !noalias !434
  %36 = load <2 x i64>, ptr %add.ptr.i118.i, align 16, !noalias !434
  %and.i3702 = and <2 x i64> %36, %s.i20.sroa.13.01279
  %37 = load i8, ptr %arrayidx46.i, align 4
  %conv47.i = zext i8 %37 to i32
  %and.i3699 = and <2 x i64> %35, %s.i20.sroa.0.01278
  %vecinit3.i1533 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %38 = bitcast <4 x i32> %vecinit3.i1533 to <2 x i64>
  %39 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3699, <2 x i64> %38)
  %vecinit3.i1539 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %40 = bitcast <4 x i32> %vecinit3.i1539 to <2 x i64>
  %41 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3702, <2 x i64> %40)
  %or.i313.i = or <2 x i64> %39, %succ.i22.sroa.0.2
  %or.i316.i = or <2 x i64> %41, %succ.i22.sroa.24.2
  br label %sw.bb48.i

sw.bb48.i:                                        ; preds = %sw.bb38.i, %if.end.i38
  %succ.i22.sroa.0.3 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i313.i, %sw.bb38.i ]
  %succ.i22.sroa.24.3 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i316.i, %sw.bb38.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i, i64 16) ], !noalias !437
  %42 = load <2 x i64>, ptr %arrayidx54.i, align 16, !noalias !437
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i, i64 16) ], !noalias !437
  %43 = load <2 x i64>, ptr %add.ptr.i113.i, align 16, !noalias !437
  %and.i3696 = and <2 x i64> %43, %s.i20.sroa.13.01279
  %44 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %44 to i32
  %and.i3693 = and <2 x i64> %42, %s.i20.sroa.0.01278
  %vecinit3.i1545 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %45 = bitcast <4 x i32> %vecinit3.i1545 to <2 x i64>
  %46 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3693, <2 x i64> %45)
  %vecinit3.i1551 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %47 = bitcast <4 x i32> %vecinit3.i1551 to <2 x i64>
  %48 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3696, <2 x i64> %47)
  %or.i307.i = or <2 x i64> %46, %succ.i22.sroa.0.3
  %or.i310.i = or <2 x i64> %48, %succ.i22.sroa.24.3
  br label %sw.bb58.i

sw.bb58.i:                                        ; preds = %sw.bb48.i, %if.end.i38
  %succ.i22.sroa.0.4 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i307.i, %sw.bb48.i ]
  %succ.i22.sroa.24.4 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i310.i, %sw.bb48.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i, i64 16) ], !noalias !440
  %49 = load <2 x i64>, ptr %arrayidx64.i, align 16, !noalias !440
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i, i64 16) ], !noalias !440
  %50 = load <2 x i64>, ptr %add.ptr.i108.i, align 16, !noalias !440
  %and.i3690 = and <2 x i64> %50, %s.i20.sroa.13.01279
  %51 = load i8, ptr %arrayidx66.i, align 2
  %conv67.i = zext i8 %51 to i32
  %and.i3687 = and <2 x i64> %49, %s.i20.sroa.0.01278
  %vecinit3.i1557 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %52 = bitcast <4 x i32> %vecinit3.i1557 to <2 x i64>
  %53 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3687, <2 x i64> %52)
  %vecinit3.i1563 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %54 = bitcast <4 x i32> %vecinit3.i1563 to <2 x i64>
  %55 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3690, <2 x i64> %54)
  %or.i301.i = or <2 x i64> %53, %succ.i22.sroa.0.4
  %or.i304.i = or <2 x i64> %55, %succ.i22.sroa.24.4
  br label %sw.bb68.i

sw.bb68.i:                                        ; preds = %sw.bb58.i, %if.end.i38
  %succ.i22.sroa.0.5 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i301.i, %sw.bb58.i ]
  %succ.i22.sroa.24.5 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i304.i, %sw.bb58.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50, i64 16) ], !noalias !443
  %56 = load <2 x i64>, ptr %arrayidx74.i50, align 16, !noalias !443
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i, i64 16) ], !noalias !443
  %57 = load <2 x i64>, ptr %add.ptr.i103.i, align 16, !noalias !443
  %and.i3684 = and <2 x i64> %57, %s.i20.sroa.13.01279
  %58 = load i8, ptr %arrayidx76.i, align 1
  %conv77.i = zext i8 %58 to i32
  %and.i3681 = and <2 x i64> %56, %s.i20.sroa.0.01278
  %vecinit3.i1569 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %59 = bitcast <4 x i32> %vecinit3.i1569 to <2 x i64>
  %60 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3681, <2 x i64> %59)
  %vecinit3.i1575 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %61 = bitcast <4 x i32> %vecinit3.i1575 to <2 x i64>
  %62 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3684, <2 x i64> %61)
  %or.i295.i = or <2 x i64> %60, %succ.i22.sroa.0.5
  %or.i298.i = or <2 x i64> %62, %succ.i22.sroa.24.5
  br label %sw.epilog.i42

sw.epilog.i42:                                    ; preds = %sw.bb68.i, %if.end.i38
  %succ.i22.sroa.0.6 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i295.i, %sw.bb68.i ]
  %succ.i22.sroa.24.6 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i298.i, %sw.bb68.i ]
  %63 = load <2 x i64>, ptr %exceptionMask.i43, align 16, !noalias !422
  %64 = load <2 x i64>, ptr %add.ptr.i98.i, align 16, !noalias !422
  %and.i3789 = and <2 x i64> %63, %s.i20.sroa.0.01278
  %and.i3792 = and <2 x i64> %64, %s.i20.sroa.13.01279
  %65 = bitcast <2 x i64> %and.i3789 to <4 x i32>
  %cmp.i2248 = icmp eq <4 x i32> %65, zeroinitializer
  %sext.i2249 = sext <4 x i1> %cmp.i2248 to <4 x i32>
  %66 = bitcast <2 x i64> %and.i3792 to <4 x i32>
  %cmp.i2244 = icmp eq <4 x i32> %66, zeroinitializer
  %sext.i2245 = sext <4 x i1> %cmp.i2244 to <4 x i32>
  %67 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2249, <4 x i32> %sext.i2245)
  %68 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %67, <8 x i16> zeroinitializer)
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, 255
  %and.i2218 = zext i16 %71 to i32
  %shr.i1787 = lshr i32 %and.i2218, 1
  %or.i1788 = or i32 %shr.i1787, %and.i2218
  %and.i1789 = and i32 %or.i1788, 85
  %tobool.i672.not = icmp eq i32 %and.i1789, 0
  br i1 %tobool.i672.not, label %if.end84.i, label %if.end21.i680

if.end21.i680:                                    ; preds = %sw.epilog.i42
  %tobool6.i696.not = icmp eq i64 %i.i21.01277, 0
  %add.i681 = add i64 %i.i21.01277, %offset
  %cached_estate.i19082280.sroa.0.0.copyload1202 = load <16 x i8>, ptr %cached_estate.i1908, align 1
  %72 = bitcast <2 x i64> %and.i3789 to <16 x i8>
  %73 = icmp ne <16 x i8> %cached_estate.i19082280.sroa.0.0.copyload1202, %72
  %74 = bitcast <16 x i1> %73 to i16
  %tobool.i2294.not = icmp eq i16 %74, 0
  br i1 %tobool.i2294.not, label %lor.rhs.i2295, label %if.end14.i1945

lor.rhs.i2295:                                    ; preds = %if.end21.i680
  %cached_estate.i19082280.sroa.2.0.copyload1203 = load <16 x i8>, ptr %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx, align 1
  %75 = bitcast <2 x i64> %and.i3792 to <16 x i8>
  %76 = icmp ne <16 x i8> %cached_estate.i19082280.sroa.2.0.copyload1203, %75
  %77 = bitcast <16 x i1> %76 to i16
  %tobool4.i2301.not = icmp eq i16 %77, 0
  br i1 %tobool4.i2301.not, label %if.then.i1911, label %if.end14.i1945

if.then.i1911:                                    ; preds = %lor.rhs.i2295
  %cached_esucc75.i1879.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc55.i2002, align 1
  %cached_esucc75.i1879.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc75.i1879.sroa.2.0.cached_esucc.i1912.sroa_idx, align 1
  %or.i96.i1913 = or <2 x i64> %cached_esucc75.i1879.sroa.0.0.copyload, %succ.i22.sroa.0.6
  %or.i99.i1916 = or <2 x i64> %cached_esucc75.i1879.sroa.2.0.copyload, %succ.i22.sroa.24.6
  br label %if.end84.i

if.end14.i1945:                                   ; preds = %if.end21.i680, %lor.rhs.i2295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i1946, i8 0, i64 32, i1 false)
  store <2 x i64> %and.i3789, ptr %chunks.i1896, align 16
  store <2 x i64> %and.i3792, ptr %estate.i657.sroa.5.0.chunks.i1896.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i1897, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i43, i64 32, i1 false)
  store i32 0, ptr %base_index.i1898, align 16
  br label %for.body.i2007

for.body.i2007:                                   ; preds = %if.end14.i1945, %for.body.i2007
  %78 = phi i32 [ 0, %if.end14.i1945 ], [ %add.i2014, %for.body.i2007 ]
  %indvars.iv = phi i64 [ 0, %if.end14.i1945 ], [ %indvars.iv.next, %for.body.i2007 ]
  %arrayidx21.i2011 = getelementptr inbounds [4 x i64], ptr %emask_chunks.i1897, i64 0, i64 %indvars.iv
  %79 = load i64, ptr %arrayidx21.i2011, align 8
  %80 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %79)
  %cast.i.i2012 = trunc nuw nsw i64 %80 to i32
  %add.i2014 = add i32 %78, %cast.i.i2012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.i2017 = getelementptr inbounds [4 x i32], ptr %base_index.i1898, i64 0, i64 %indvars.iv.next
  store i32 %add.i2014, ptr %arrayidx25.i2017, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %do.body26.i1952, label %for.body.i2007, !llvm.loop !114

do.body26.i1952:                                  ; preds = %for.body.i2007, %do.end45.i1979
  %succ.i22.sroa.0.7 = phi <2 x i64> [ %succ.i22.sroa.0.10, %do.end45.i1979 ], [ %succ.i22.sroa.0.6, %for.body.i2007 ]
  %succ.i22.sroa.24.7 = phi <2 x i64> [ %succ.i22.sroa.24.10, %do.end45.i1979 ], [ %succ.i22.sroa.24.6, %for.body.i2007 ]
  %diffmask.addr.i1884.0 = phi i32 [ %asmresult1.i2332, %do.end45.i1979 ], [ %and.i1789, %for.body.i2007 ]
  %cacheable.i1895.0 = phi i32 [ %cacheable.i1895.5, %do.end45.i1979 ], [ 1, %for.body.i2007 ]
  %new_cache.i1894.sroa.0.2 = phi i8 [ %new_cache.i1894.sroa.0.5, %do.end45.i1979 ], [ 0, %for.body.i2007 ]
  %81 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1884.0) #12, !srcloc !115
  %asmresult.i2331 = extractvalue { i32, i32 } %81, 0
  %shr.i1954 = lshr i32 %asmresult.i2331, 1
  %idxprom28.i1955 = zext nneg i32 %shr.i1954 to i64
  %arrayidx29.i1956 = getelementptr inbounds [4 x i64], ptr %chunks.i1896, i64 0, i64 %idxprom28.i1955
  %82 = load i64, ptr %arrayidx29.i1956, align 8
  %arrayidx33.i1962 = getelementptr inbounds [4 x i64], ptr %emask_chunks.i1897, i64 0, i64 %idxprom28.i1955
  %arrayidx36.i1970 = getelementptr inbounds [4 x i32], ptr %base_index.i1898, i64 0, i64 %idxprom28.i1955
  br label %do.body30.i1957

do.body30.i1957:                                  ; preds = %if.end43.i1977, %do.body26.i1952
  %succ.i22.sroa.0.8 = phi <2 x i64> [ %succ.i22.sroa.0.7, %do.body26.i1952 ], [ %succ.i22.sroa.0.10, %if.end43.i1977 ]
  %succ.i22.sroa.24.8 = phi <2 x i64> [ %succ.i22.sroa.24.7, %do.body26.i1952 ], [ %succ.i22.sroa.24.10, %if.end43.i1977 ]
  %word.i1901.0 = phi i64 [ %82, %do.body26.i1952 ], [ %asmresult1.i.i1959, %if.end43.i1977 ]
  %cacheable.i1895.1 = phi i32 [ %cacheable.i1895.0, %do.body26.i1952 ], [ %cacheable.i1895.5, %if.end43.i1977 ]
  %new_cache.i1894.sroa.0.3 = phi i8 [ %new_cache.i1894.sroa.0.2, %do.body26.i1952 ], [ %new_cache.i1894.sroa.0.5, %if.end43.i1977 ]
  %83 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1901.0) #12, !srcloc !83
  %asmresult.i.i1958 = extractvalue { i64, i64 } %83, 0
  %asmresult1.i.i1959 = extractvalue { i64, i64 } %83, 1
  %84 = load i64, ptr %arrayidx33.i1962, align 8
  %sh_prom.i.i1963 = and i64 %asmresult.i.i1958, 4294967295
  %notmask1204 = shl nsw i64 -1, %sh_prom.i.i1963
  %sub.i.i1965 = xor i64 %notmask1204, -1
  %and.i.i1966 = and i64 %84, %sub.i.i1965
  %85 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1966)
  %cast.i114.i1967 = trunc nuw nsw i64 %85 to i32
  %86 = load i32, ptr %arrayidx36.i1970, align 4
  %add37.i1971 = add i32 %86, %cast.i114.i1967
  %idxprom38.i1972 = zext i32 %add37.i1971 to i64
  %arrayidx39.i1973 = getelementptr inbounds %struct.NFAException256, ptr %add.ptr.i232, i64 %idxprom38.i1972
  %trigger.i2471 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 73
  %87 = load i8, ptr %trigger.i2471, align 1
  %cmp.i2473.not = icmp eq i8 %87, 0
  br i1 %cmp.i2473.not, label %if.end32.i2474, label %if.then.i2558

if.then.i2558:                                    ; preds = %do.body30.i1957
  %repeatOffset.i2559 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 68
  %88 = load i32, ptr %repeatOffset.i2559, align 4
  %idx.ext.i2560 = zext i32 %88 to i64
  %add.ptr.i2561 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i2560
  %add.ptr.i.i2562 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 24
  %89 = load ptr, ptr %repeat_ctrl2.i2563, align 16
  %ctrlIndex.i2564 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 4
  %90 = load i32, ptr %ctrlIndex.i2564, align 4
  %idx.ext3.i2565 = zext i32 %90 to i64
  %add.ptr4.i2566 = getelementptr inbounds %union.RepeatControl, ptr %89, i64 %idx.ext3.i2565
  %91 = load ptr, ptr %repeat_state5.i2567, align 8
  %stateOffset.i2568 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 12
  %92 = load i32, ptr %stateOffset.i2568, align 4
  %idx.ext6.i2569 = zext i32 %92 to i64
  %add.ptr7.i2570 = getelementptr inbounds i8, ptr %91, i64 %idx.ext6.i2569
  %cmp10.i2573 = icmp eq i8 %87, 1
  br i1 %cmp10.i2573, label %if.then12.i2597, label %if.else.i2574

if.then12.i2597:                                  ; preds = %if.then.i2558
  %93 = load i32, ptr %add.ptr.i2561, align 4
  %cmp.i.i2598 = icmp ult i32 %93, 128
  %sub1.i.i2601 = add i32 %93, -128
  %sub.i.i2437.0 = select i1 %cmp.i.i2598, <2 x i64> %s.i20.sroa.0.01278, <2 x i64> %s.i20.sroa.13.01279
  %n.addr.i.i2436.0 = select i1 %cmp.i.i2598, i32 %93, i32 %sub1.i.i2601
  %rem.i.i2603 = shl i32 %n.addr.i.i2436.0, 6
  %mul.i.i2604 = and i32 %rem.i.i2603, 448
  %div.i.i26061205 = lshr i32 %n.addr.i.i2436.0, 3
  %reass.sub = sub nsw i32 %mul.i.i2604, %div.i.i26061205
  %sub.i123.i2607 = add nsw i32 %reass.sub, 95
  %idxprom.i.i2608 = zext i32 %sub.i123.i2607 to i64
  %arrayidx.i.i2609 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2608
  %94 = load <2 x i64>, ptr %arrayidx.i.i2609, align 1
  %95 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %94, <2 x i64> %sub.i.i2437.0)
  %tobool.i.i2610.not = icmp eq i32 %95, 0
  %conv.i.i2613 = zext i1 %tobool.i.i2610.not to i8
  %96 = load i8, ptr %add.ptr.i.i2562, align 4
  switch i8 %96, label %if.end32.i2474 [
    i8 0, label %sw.bb.i2899
    i8 1, label %sw.bb1.i2898
    i8 2, label %sw.bb2.i2897
    i8 3, label %sw.bb3.i2896
    i8 4, label %sw.bb4.i2895
    i8 5, label %sw.bb5.i2894
    i8 6, label %sw.bb6.i2893
  ]

sw.bb.i2899:                                      ; preds = %if.then12.i2597
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

sw.bb1.i2898:                                     ; preds = %if.then12.i2597
  br i1 %tobool.i.i2610.not, label %if.end32.i2474, label %if.end.i2927

if.end.i2927:                                     ; preds = %sw.bb1.i2898
  store i64 %add.i681, ptr %add.ptr4.i2566, align 8
  br label %if.end32.i2474

sw.bb2.i2897:                                     ; preds = %if.then12.i2597
  store i64 %add.i681, ptr %add.ptr4.i2566, align 8
  br label %if.end32.i2474

sw.bb3.i2896:                                     ; preds = %if.then12.i2597
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

sw.bb4.i2895:                                     ; preds = %if.then12.i2597
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

sw.bb5.i2894:                                     ; preds = %if.then12.i2597
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

sw.bb6.i2893:                                     ; preds = %if.then12.i2597
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, i64 noundef %add.i681, i8 noundef signext %conv.i.i2613) #11
  br label %if.end32.i2474

if.else.i2574:                                    ; preds = %if.then.i2558
  %97 = load i8, ptr %add.ptr.i.i2562, align 4
  switch i8 %97, label %if.end43.i1977 [
    i8 0, label %sw.bb.i2978
    i8 1, label %sw.bb1.i2976
    i8 2, label %sw.bb3.i2974
    i8 3, label %sw.bb5.i2972
    i8 4, label %sw.bb7.i2970
    i8 5, label %sw.bb9.i2968
    i8 6, label %sw.bb11.i2966
    i8 7, label %if.else24.i2579
  ]

sw.bb.i2978:                                      ; preds = %if.else.i2574
  %call.i2979 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

sw.bb1.i2976:                                     ; preds = %if.else.i2574
  %98 = load i64, ptr %add.ptr4.i2566, align 8
  %repeatMin.i3018 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 28
  %99 = load i32, ptr %repeatMin.i3018, align 4
  %conv.i3019 = zext i32 %99 to i64
  %add.i3020 = add i64 %98, %conv.i3019
  %cmp.i3021 = icmp ult i64 %add.i681, %add.i3020
  br i1 %cmp.i3021, label %if.end43.i1977, label %if.else24.i2579

sw.bb3.i2974:                                     ; preds = %if.else.i2574
  %100 = load i64, ptr %add.ptr4.i2566, align 8
  %repeatMin.i3053 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 28
  %101 = load i32, ptr %repeatMin.i3053, align 4
  %conv.i3054 = zext i32 %101 to i64
  %add.i3055 = add i64 %100, %conv.i3054
  %cmp.i3056 = icmp ult i64 %add.i681, %add.i3055
  br i1 %cmp.i3056, label %if.end43.i1977, label %if.end.i3057

if.end.i3057:                                     ; preds = %sw.bb3.i2974
  %repeatMax.i3058 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 32
  %102 = load i32, ptr %repeatMax.i3058, align 4
  %conv4.i3059 = zext i32 %102 to i64
  %add5.i3060 = add i64 %100, %conv4.i3059
  %cmp6.i3061.not = icmp ugt i64 %add.i681, %add5.i3060
  br i1 %cmp6.i3061.not, label %if.then21.i2586, label %if.else24.i2579

sw.bb5.i2972:                                     ; preds = %if.else.i2574
  %call6.i2973 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

sw.bb7.i2970:                                     ; preds = %if.else.i2574
  %call8.i2971 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

sw.bb9.i2968:                                     ; preds = %if.else.i2574
  %call10.i2969 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, ptr noundef %add.ptr7.i2570, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

sw.bb11.i2966:                                    ; preds = %if.else.i2574
  %call12.i2967 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i2562, ptr noundef %add.ptr4.i2566, i64 noundef %add.i681) #11
  br label %repeatHasMatch.exit2981

repeatHasMatch.exit2981:                          ; preds = %sw.bb11.i2966, %sw.bb9.i2968, %sw.bb7.i2970, %sw.bb5.i2972, %sw.bb.i2978
  %retval.i2959.0 = phi i32 [ %call12.i2967, %sw.bb11.i2966 ], [ %call10.i2969, %sw.bb9.i2968 ], [ %call8.i2971, %sw.bb7.i2970 ], [ %call6.i2973, %sw.bb5.i2972 ], [ %call.i2979, %sw.bb.i2978 ]
  switch i32 %retval.i2959.0, label %if.end43.i1977 [
    i32 1, label %if.else24.i2579
    i32 2, label %if.then21.i2586
  ]

if.then21.i2586:                                  ; preds = %if.end.i3057, %repeatHasMatch.exit2981
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973, i64 16) ], !noalias !446
  %103 = load <2 x i64>, ptr %arrayidx39.i1973, align 16, !noalias !446
  %add.ptr.i106.i2589 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2589, i64 16) ], !noalias !446
  %104 = load <2 x i64>, ptr %add.ptr.i106.i2589, align 16, !noalias !446
  %and.i3831 = and <2 x i64> %103, %succ.i22.sroa.0.8
  %and.i3834 = and <2 x i64> %104, %succ.i22.sroa.24.8
  br label %if.end43.i1977

if.else24.i2579:                                  ; preds = %if.else.i2574, %if.end.i3057, %sw.bb1.i2976, %repeatHasMatch.exit2981
  %repeatMax.i2851 = getelementptr inbounds i8, ptr %add.ptr.i2561, i64 32
  %105 = load i32, ptr %repeatMax.i2851, align 4
  %cmp.i2852 = icmp eq i32 %105, 65535
  %cacheable.i1895.1. = select i1 %cmp.i2852, i32 %cacheable.i1895.1, i32 2
  %.new_cache.i1894.sroa.0.3 = select i1 %cmp.i2852, i8 1, i8 %new_cache.i1894.sroa.0.3
  br label %if.end32.i2474

if.end32.i2474:                                   ; preds = %if.else24.i2579, %if.then12.i2597, %sw.bb.i2899, %sw.bb2.i2897, %sw.bb3.i2896, %sw.bb4.i2895, %sw.bb5.i2894, %sw.bb6.i2893, %sw.bb1.i2898, %if.end.i2927, %do.body30.i1957
  %cacheable.i1895.2 = phi i32 [ %cacheable.i1895.1, %do.body30.i1957 ], [ 2, %if.end.i2927 ], [ 2, %sw.bb1.i2898 ], [ 2, %sw.bb6.i2893 ], [ 2, %sw.bb5.i2894 ], [ 2, %sw.bb4.i2895 ], [ 2, %sw.bb3.i2896 ], [ 2, %sw.bb2.i2897 ], [ 2, %sw.bb.i2899 ], [ 2, %if.then12.i2597 ], [ %cacheable.i1895.1., %if.else24.i2579 ]
  %new_cache.i1894.sroa.0.4 = phi i8 [ %new_cache.i1894.sroa.0.3, %do.body30.i1957 ], [ %new_cache.i1894.sroa.0.3, %if.end.i2927 ], [ %new_cache.i1894.sroa.0.3, %sw.bb1.i2898 ], [ %new_cache.i1894.sroa.0.3, %sw.bb6.i2893 ], [ %new_cache.i1894.sroa.0.3, %sw.bb5.i2894 ], [ %new_cache.i1894.sroa.0.3, %sw.bb4.i2895 ], [ %new_cache.i1894.sroa.0.3, %sw.bb3.i2896 ], [ %new_cache.i1894.sroa.0.3, %sw.bb2.i2897 ], [ %new_cache.i1894.sroa.0.3, %sw.bb.i2899 ], [ %new_cache.i1894.sroa.0.3, %if.then12.i2597 ], [ %.new_cache.i1894.sroa.0.3, %if.else24.i2579 ]
  %reports.i2475 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 64
  %106 = load i32, ptr %reports.i2475, align 32
  %cmp33.i2476.not = icmp ne i32 %106, -1
  %brmerge.not1264 = and i1 %tobool6.i696.not, %cmp33.i2476.not
  %cmp71.i2522 = icmp eq i32 %cacheable.i1895.2, 1
  %or.cond1212 = select i1 %brmerge.not1264, i1 %cmp71.i2522, i1 false
  %cacheable.i1895.3 = select i1 %or.cond1212, i32 0, i32 %cacheable.i1895.2
  %successors.i2480 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2480, i64 16) ], !noalias !449
  %107 = load <2 x i64>, ptr %successors.i2480, align 16, !noalias !449
  %add.ptr.i101.i2483 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2483, i64 16) ], !noalias !449
  %108 = load <2 x i64>, ptr %add.ptr.i101.i2483, align 16, !noalias !449
  %local_succ78127.i2426.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i1946, align 1
  %local_succ78127.i2426.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 1
  %or.i.i2485 = or <2 x i64> %local_succ78127.i2426.sroa.0.0.copyload, %107
  %or.i140.i2488 = or <2 x i64> %local_succ78127.i2426.sroa.2.0.copyload, %108
  store <2 x i64> %or.i.i2485, ptr %local_succ.i1946, align 32
  store <2 x i64> %or.i140.i2488, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 16
  %hasSquash.i2490 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 72
  %109 = load i8, ptr %hasSquash.i2490, align 8
  switch i8 %109, label %if.end43.i1977 [
    i8 1, label %if.then88.i2498
    i8 3, label %if.then88.i2498
  ]

if.then88.i2498:                                  ; preds = %if.end32.i2474, %if.end32.i2474
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973, i64 16) ], !noalias !452
  %110 = load <2 x i64>, ptr %arrayidx39.i1973, align 16, !noalias !452
  %add.ptr.i97.i2501 = getelementptr inbounds i8, ptr %arrayidx39.i1973, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2501, i64 16) ], !noalias !452
  %111 = load <2 x i64>, ptr %add.ptr.i97.i2501, align 16, !noalias !452
  %and.i3825 = and <2 x i64> %110, %succ.i22.sroa.0.8
  %and.i3828 = and <2 x i64> %111, %succ.i22.sroa.24.8
  %cmp92.i2508 = icmp eq i32 %cacheable.i1895.3, 1
  %spec.select = select i1 %cmp92.i2508, i32 0, i32 %cacheable.i1895.3
  br label %if.end43.i1977

if.end43.i1977:                                   ; preds = %sw.bb1.i2976, %if.else.i2574, %sw.bb3.i2974, %repeatHasMatch.exit2981, %if.then88.i2498, %if.then21.i2586, %if.end32.i2474
  %succ.i22.sroa.0.10 = phi <2 x i64> [ %and.i3831, %if.then21.i2586 ], [ %succ.i22.sroa.0.8, %if.end32.i2474 ], [ %and.i3825, %if.then88.i2498 ], [ %succ.i22.sroa.0.8, %repeatHasMatch.exit2981 ], [ %succ.i22.sroa.0.8, %sw.bb3.i2974 ], [ %succ.i22.sroa.0.8, %if.else.i2574 ], [ %succ.i22.sroa.0.8, %sw.bb1.i2976 ]
  %succ.i22.sroa.24.10 = phi <2 x i64> [ %and.i3834, %if.then21.i2586 ], [ %succ.i22.sroa.24.8, %if.end32.i2474 ], [ %and.i3828, %if.then88.i2498 ], [ %succ.i22.sroa.24.8, %repeatHasMatch.exit2981 ], [ %succ.i22.sroa.24.8, %sw.bb3.i2974 ], [ %succ.i22.sroa.24.8, %if.else.i2574 ], [ %succ.i22.sroa.24.8, %sw.bb1.i2976 ]
  %cacheable.i1895.5 = phi i32 [ 2, %if.then21.i2586 ], [ %cacheable.i1895.3, %if.end32.i2474 ], [ %spec.select, %if.then88.i2498 ], [ 2, %repeatHasMatch.exit2981 ], [ 2, %sw.bb3.i2974 ], [ 2, %if.else.i2574 ], [ 2, %sw.bb1.i2976 ]
  %new_cache.i1894.sroa.0.5 = phi i8 [ %new_cache.i1894.sroa.0.3, %if.then21.i2586 ], [ %new_cache.i1894.sroa.0.4, %if.end32.i2474 ], [ %new_cache.i1894.sroa.0.4, %if.then88.i2498 ], [ %new_cache.i1894.sroa.0.3, %repeatHasMatch.exit2981 ], [ %new_cache.i1894.sroa.0.3, %sw.bb3.i2974 ], [ %new_cache.i1894.sroa.0.3, %if.else.i2574 ], [ %new_cache.i1894.sroa.0.3, %sw.bb1.i2976 ]
  %tobool44.i1978.not = icmp eq i64 %asmresult1.i.i1959, 0
  br i1 %tobool44.i1978.not, label %do.end45.i1979, label %do.body30.i1957, !llvm.loop !125

do.end45.i1979:                                   ; preds = %if.end43.i1977
  %asmresult1.i2332 = extractvalue { i32, i32 } %81, 1
  %tobool47.i1980.not = icmp eq i32 %asmresult1.i2332, 0
  br i1 %tobool47.i1980.not, label %do.end48.i1981, label %do.body26.i1952, !llvm.loop !126

do.end48.i1981:                                   ; preds = %do.end45.i1979
  %local_succ5072.i1880.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i1946, align 1
  %local_succ5072.i1880.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 1
  %or.i.i1983 = or <2 x i64> %local_succ5072.i1880.sroa.0.0.copyload, %succ.i22.sroa.0.10
  %or.i93.i1986 = or <2 x i64> %local_succ5072.i1880.sroa.2.0.copyload, %succ.i22.sroa.24.10
  switch i32 %cacheable.i1895.5, label %if.end84.i [
    i32 1, label %if.then53.i2000
    i32 2, label %if.then60.i1993
  ]

if.then53.i2000:                                  ; preds = %do.end48.i1981
  store <2 x i64> %and.i3789, ptr %cached_estate.i1908, align 64
  store <2 x i64> %and.i3792, ptr %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i2002, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i1946, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i2005, align 8
  store i8 %new_cache.i1894.sroa.0.5, ptr %cached_br61.i1994, align 64
  br label %if.end84.i

if.then60.i1993:                                  ; preds = %do.end48.i1981
  %112 = load i8, ptr %cached_br61.i1994, align 64
  %tobool62.i1995.not = icmp eq i8 %112, 0
  br i1 %tobool62.i1995.not, label %if.end84.i, label %if.then63.i1997

if.then63.i1997:                                  ; preds = %if.then60.i1993
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i1908, i8 0, i64 32, i1 false)
  br label %if.end84.i

if.end84.i:                                       ; preds = %sw.epilog.i42, %if.then.i1911, %do.end48.i1981, %if.then63.i1997, %if.then60.i1993, %if.then53.i2000
  %succ.i22.sroa.0.12 = phi <2 x i64> [ %succ.i22.sroa.0.6, %sw.epilog.i42 ], [ %or.i96.i1913, %if.then.i1911 ], [ %or.i.i1983, %do.end48.i1981 ], [ %or.i.i1983, %if.then63.i1997 ], [ %or.i.i1983, %if.then60.i1993 ], [ %or.i.i1983, %if.then53.i2000 ]
  %succ.i22.sroa.24.12 = phi <2 x i64> [ %succ.i22.sroa.24.6, %sw.epilog.i42 ], [ %or.i99.i1916, %if.then.i1911 ], [ %or.i93.i1986, %do.end48.i1981 ], [ %or.i93.i1986, %if.then63.i1997 ], [ %or.i93.i1986, %if.then60.i1993 ], [ %or.i93.i1986, %if.then53.i2000 ]
  %arrayidx85.i = getelementptr inbounds i8, ptr %input, i64 %i.i21.01277
  %113 = load i8, ptr %arrayidx85.i, align 1
  %idxprom.i44 = zext i8 %113 to i64
  %arrayidx88.i = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i44
  %114 = load i8, ptr %arrayidx88.i, align 1
  %idxprom89.i = zext i8 %114 to i64
  %arrayidx90.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom89.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i, i64 16) ], !noalias !455
  %115 = load <2 x i64>, ptr %arrayidx90.i, align 16, !noalias !455
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %arrayidx90.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i45, i64 16) ], !noalias !455
  %116 = load <2 x i64>, ptr %add.ptr.i.i45, align 16, !noalias !455
  %and.i3675 = and <2 x i64> %115, %succ.i22.sroa.0.12
  %and.i3678 = and <2 x i64> %116, %succ.i22.sroa.24.12
  %inc.i49 = add i64 %i.i21.01277, 1
  %cmp.i33.not = icmp eq i64 %inc.i49, %min_accel_offset.i.0
  br i1 %cmp.i33.not, label %with_accel.i, label %if.end.i38, !llvm.loop !130

if.else13.i:                                      ; preds = %without_accel.i
  br i1 %cmp.i234.not1285, label %with_accel.i, label %land.lhs.true.i419.lr.ph

land.lhs.true.i419.lr.ph:                         ; preds = %if.else13.i
  %shift.i240 = getelementptr inbounds i8, ptr %limex, i64 736
  %add.ptr.i138.i243 = getelementptr inbounds i8, ptr %limex, i64 752
  %shiftAmount.i250 = getelementptr inbounds i8, ptr %limex, i64 996
  %shiftCount.i252 = getelementptr inbounds i8, ptr %limex, i64 992
  %arrayidx14.i401 = getelementptr inbounds i8, ptr %limex, i64 960
  %add.ptr.i133.i404 = getelementptr inbounds i8, ptr %limex, i64 976
  %arrayidx16.i412 = getelementptr inbounds i8, ptr %limex, i64 1003
  %arrayidx24.i381 = getelementptr inbounds i8, ptr %limex, i64 928
  %add.ptr.i128.i384 = getelementptr inbounds i8, ptr %limex, i64 944
  %arrayidx26.i392 = getelementptr inbounds i8, ptr %limex, i64 1002
  %arrayidx34.i361 = getelementptr inbounds i8, ptr %limex, i64 896
  %add.ptr.i123.i364 = getelementptr inbounds i8, ptr %limex, i64 912
  %arrayidx36.i372 = getelementptr inbounds i8, ptr %limex, i64 1001
  %arrayidx44.i341 = getelementptr inbounds i8, ptr %limex, i64 864
  %add.ptr.i118.i344 = getelementptr inbounds i8, ptr %limex, i64 880
  %arrayidx46.i352 = getelementptr inbounds i8, ptr %limex, i64 1000
  %arrayidx54.i321 = getelementptr inbounds i8, ptr %limex, i64 832
  %add.ptr.i113.i324 = getelementptr inbounds i8, ptr %limex, i64 848
  %arrayidx56.i332 = getelementptr inbounds i8, ptr %limex, i64 999
  %arrayidx64.i301 = getelementptr inbounds i8, ptr %limex, i64 800
  %add.ptr.i108.i304 = getelementptr inbounds i8, ptr %limex, i64 816
  %arrayidx66.i312 = getelementptr inbounds i8, ptr %limex, i64 998
  %arrayidx74.i281 = getelementptr inbounds i8, ptr %limex, i64 768
  %add.ptr.i103.i284 = getelementptr inbounds i8, ptr %limex, i64 784
  %arrayidx76.i292 = getelementptr inbounds i8, ptr %limex, i64 997
  %exceptionMask.i255 = getelementptr inbounds i8, ptr %limex, i64 640
  %add.ptr.i98.i258 = getelementptr inbounds i8, ptr %limex, i64 656
  %cached_estate.i2084 = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 80
  %local_succ.i2122 = getelementptr inbounds i8, ptr %ctx, i64 32
  %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 48
  %estate.i.sroa.5.0.chunks.i2072.sroa_idx = getelementptr inbounds i8, ptr %chunks.i2072, i64 16
  %repeat_ctrl2.i = getelementptr inbounds i8, ptr %ctx, i64 144
  %repeat_state5.i = getelementptr inbounds i8, ptr %ctx, i64 152
  %cached_br61.i2170 = getelementptr inbounds i8, ptr %ctx, i64 128
  %cached_esucc55.i2178 = getelementptr inbounds i8, ptr %ctx, i64 96
  %cached_reports57.i2181 = getelementptr inbounds i8, ptr %ctx, i64 136
  %cached_esucc75.i2055.sroa.2.0.cached_esucc.i2088.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 112
  br label %land.lhs.true.i419

land.lhs.true.i419:                               ; preds = %land.lhs.true.i419.lr.ph, %if.end84.i262
  %s.i191.sroa.13.01290 = phi <2 x i64> [ %s.i.sroa.22.0, %land.lhs.true.i419.lr.ph ], [ %and.i3732, %if.end84.i262 ]
  %s.i191.sroa.0.01289 = phi <2 x i64> [ %s.i.sroa.0.0, %land.lhs.true.i419.lr.ph ], [ %and.i3729, %if.end84.i262 ]
  %i.i192.01288 = phi i64 [ %i.i.0, %land.lhs.true.i419.lr.ph ], [ %inc.i277, %if.end84.i262 ]
  %or.i.i421 = or <2 x i64> %s.i191.sroa.13.01290, %s.i191.sroa.0.01289
  %117 = bitcast <2 x i64> %or.i.i421 to <16 x i8>
  %118 = icmp ne <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %tobool.i.i425.not = icmp eq i16 %119, 0
  br i1 %tobool.i.i425.not, label %with_accel.i, label %if.end.i239

if.end.i239:                                      ; preds = %land.lhs.true.i419
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i240, i64 16) ], !noalias !458
  %120 = load <2 x i64>, ptr %shift.i240, align 16, !noalias !458
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i243, i64 16) ], !noalias !458
  %121 = load <2 x i64>, ptr %add.ptr.i138.i243, align 16, !noalias !458
  %and.i3726 = and <2 x i64> %121, %s.i191.sroa.13.01290
  %122 = load i8, ptr %shiftAmount.i250, align 4
  %conv8.i251 = zext i8 %122 to i32
  %and.i3723 = and <2 x i64> %120, %s.i191.sroa.0.01289
  %vecinit3.i1485 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i251, i64 0
  %123 = bitcast <4 x i32> %vecinit3.i1485 to <2 x i64>
  %124 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3723, <2 x i64> %123)
  %vecinit3.i1491 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i251, i64 0
  %125 = bitcast <4 x i32> %vecinit3.i1491 to <2 x i64>
  %126 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3726, <2 x i64> %125)
  %127 = load i32, ptr %shiftCount.i252, align 32
  switch i32 %127, label %sw.epilog.i254 [
    i32 8, label %sw.bb.i399
    i32 7, label %sw.bb18.i379
    i32 6, label %sw.bb28.i359
    i32 5, label %sw.bb38.i339
    i32 4, label %sw.bb48.i319
    i32 3, label %sw.bb58.i299
    i32 2, label %sw.bb68.i279
  ]

sw.bb.i399:                                       ; preds = %if.end.i239
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i401, i64 16) ], !noalias !461
  %128 = load <2 x i64>, ptr %arrayidx14.i401, align 16, !noalias !461
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i404, i64 16) ], !noalias !461
  %129 = load <2 x i64>, ptr %add.ptr.i133.i404, align 16, !noalias !461
  %and.i3774 = and <2 x i64> %129, %s.i191.sroa.13.01290
  %130 = load i8, ptr %arrayidx16.i412, align 1
  %conv17.i413 = zext i8 %130 to i32
  %and.i3771 = and <2 x i64> %128, %s.i191.sroa.0.01289
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i413, i64 0
  %131 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %132 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3771, <2 x i64> %131)
  %vecinit3.i1407 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i413, i64 0
  %133 = bitcast <4 x i32> %vecinit3.i1407 to <2 x i64>
  %134 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3774, <2 x i64> %133)
  %or.i331.i414 = or <2 x i64> %132, %124
  %or.i334.i417 = or <2 x i64> %134, %126
  br label %sw.bb18.i379

sw.bb18.i379:                                     ; preds = %sw.bb.i399, %if.end.i239
  %succ.i193.sroa.0.0 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i331.i414, %sw.bb.i399 ]
  %succ.i193.sroa.24.0 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i334.i417, %sw.bb.i399 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i381, i64 16) ], !noalias !464
  %135 = load <2 x i64>, ptr %arrayidx24.i381, align 16, !noalias !464
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i384, i64 16) ], !noalias !464
  %136 = load <2 x i64>, ptr %add.ptr.i128.i384, align 16, !noalias !464
  %and.i3768 = and <2 x i64> %136, %s.i191.sroa.13.01290
  %137 = load i8, ptr %arrayidx26.i392, align 2
  %conv27.i393 = zext i8 %137 to i32
  %and.i3765 = and <2 x i64> %135, %s.i191.sroa.0.01289
  %vecinit3.i1413 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393, i64 0
  %138 = bitcast <4 x i32> %vecinit3.i1413 to <2 x i64>
  %139 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3765, <2 x i64> %138)
  %vecinit3.i1419 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393, i64 0
  %140 = bitcast <4 x i32> %vecinit3.i1419 to <2 x i64>
  %141 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3768, <2 x i64> %140)
  %or.i325.i394 = or <2 x i64> %139, %succ.i193.sroa.0.0
  %or.i328.i397 = or <2 x i64> %141, %succ.i193.sroa.24.0
  br label %sw.bb28.i359

sw.bb28.i359:                                     ; preds = %sw.bb18.i379, %if.end.i239
  %succ.i193.sroa.0.1 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i325.i394, %sw.bb18.i379 ]
  %succ.i193.sroa.24.1 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i328.i397, %sw.bb18.i379 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i361, i64 16) ], !noalias !467
  %142 = load <2 x i64>, ptr %arrayidx34.i361, align 16, !noalias !467
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i364, i64 16) ], !noalias !467
  %143 = load <2 x i64>, ptr %add.ptr.i123.i364, align 16, !noalias !467
  %and.i3762 = and <2 x i64> %143, %s.i191.sroa.13.01290
  %144 = load i8, ptr %arrayidx36.i372, align 1
  %conv37.i373 = zext i8 %144 to i32
  %and.i3759 = and <2 x i64> %142, %s.i191.sroa.0.01289
  %vecinit3.i1425 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373, i64 0
  %145 = bitcast <4 x i32> %vecinit3.i1425 to <2 x i64>
  %146 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3759, <2 x i64> %145)
  %vecinit3.i1431 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373, i64 0
  %147 = bitcast <4 x i32> %vecinit3.i1431 to <2 x i64>
  %148 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3762, <2 x i64> %147)
  %or.i319.i374 = or <2 x i64> %146, %succ.i193.sroa.0.1
  %or.i322.i377 = or <2 x i64> %148, %succ.i193.sroa.24.1
  br label %sw.bb38.i339

sw.bb38.i339:                                     ; preds = %sw.bb28.i359, %if.end.i239
  %succ.i193.sroa.0.2 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i319.i374, %sw.bb28.i359 ]
  %succ.i193.sroa.24.2 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i322.i377, %sw.bb28.i359 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i341, i64 16) ], !noalias !470
  %149 = load <2 x i64>, ptr %arrayidx44.i341, align 16, !noalias !470
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i344, i64 16) ], !noalias !470
  %150 = load <2 x i64>, ptr %add.ptr.i118.i344, align 16, !noalias !470
  %and.i3756 = and <2 x i64> %150, %s.i191.sroa.13.01290
  %151 = load i8, ptr %arrayidx46.i352, align 4
  %conv47.i353 = zext i8 %151 to i32
  %and.i3753 = and <2 x i64> %149, %s.i191.sroa.0.01289
  %vecinit3.i1437 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353, i64 0
  %152 = bitcast <4 x i32> %vecinit3.i1437 to <2 x i64>
  %153 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3753, <2 x i64> %152)
  %vecinit3.i1443 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353, i64 0
  %154 = bitcast <4 x i32> %vecinit3.i1443 to <2 x i64>
  %155 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3756, <2 x i64> %154)
  %or.i313.i354 = or <2 x i64> %153, %succ.i193.sroa.0.2
  %or.i316.i357 = or <2 x i64> %155, %succ.i193.sroa.24.2
  br label %sw.bb48.i319

sw.bb48.i319:                                     ; preds = %sw.bb38.i339, %if.end.i239
  %succ.i193.sroa.0.3 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i313.i354, %sw.bb38.i339 ]
  %succ.i193.sroa.24.3 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i316.i357, %sw.bb38.i339 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i321, i64 16) ], !noalias !473
  %156 = load <2 x i64>, ptr %arrayidx54.i321, align 16, !noalias !473
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i324, i64 16) ], !noalias !473
  %157 = load <2 x i64>, ptr %add.ptr.i113.i324, align 16, !noalias !473
  %and.i3750 = and <2 x i64> %157, %s.i191.sroa.13.01290
  %158 = load i8, ptr %arrayidx56.i332, align 1
  %conv57.i333 = zext i8 %158 to i32
  %and.i3747 = and <2 x i64> %156, %s.i191.sroa.0.01289
  %vecinit3.i1449 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333, i64 0
  %159 = bitcast <4 x i32> %vecinit3.i1449 to <2 x i64>
  %160 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3747, <2 x i64> %159)
  %vecinit3.i1455 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333, i64 0
  %161 = bitcast <4 x i32> %vecinit3.i1455 to <2 x i64>
  %162 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3750, <2 x i64> %161)
  %or.i307.i334 = or <2 x i64> %160, %succ.i193.sroa.0.3
  %or.i310.i337 = or <2 x i64> %162, %succ.i193.sroa.24.3
  br label %sw.bb58.i299

sw.bb58.i299:                                     ; preds = %sw.bb48.i319, %if.end.i239
  %succ.i193.sroa.0.4 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i307.i334, %sw.bb48.i319 ]
  %succ.i193.sroa.24.4 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i310.i337, %sw.bb48.i319 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i301, i64 16) ], !noalias !476
  %163 = load <2 x i64>, ptr %arrayidx64.i301, align 16, !noalias !476
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i304, i64 16) ], !noalias !476
  %164 = load <2 x i64>, ptr %add.ptr.i108.i304, align 16, !noalias !476
  %and.i3744 = and <2 x i64> %164, %s.i191.sroa.13.01290
  %165 = load i8, ptr %arrayidx66.i312, align 2
  %conv67.i313 = zext i8 %165 to i32
  %and.i3741 = and <2 x i64> %163, %s.i191.sroa.0.01289
  %vecinit3.i1461 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313, i64 0
  %166 = bitcast <4 x i32> %vecinit3.i1461 to <2 x i64>
  %167 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3741, <2 x i64> %166)
  %vecinit3.i1467 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313, i64 0
  %168 = bitcast <4 x i32> %vecinit3.i1467 to <2 x i64>
  %169 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3744, <2 x i64> %168)
  %or.i301.i314 = or <2 x i64> %167, %succ.i193.sroa.0.4
  %or.i304.i317 = or <2 x i64> %169, %succ.i193.sroa.24.4
  br label %sw.bb68.i279

sw.bb68.i279:                                     ; preds = %sw.bb58.i299, %if.end.i239
  %succ.i193.sroa.0.5 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i301.i314, %sw.bb58.i299 ]
  %succ.i193.sroa.24.5 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i304.i317, %sw.bb58.i299 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i281, i64 16) ], !noalias !479
  %170 = load <2 x i64>, ptr %arrayidx74.i281, align 16, !noalias !479
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i284, i64 16) ], !noalias !479
  %171 = load <2 x i64>, ptr %add.ptr.i103.i284, align 16, !noalias !479
  %and.i3738 = and <2 x i64> %171, %s.i191.sroa.13.01290
  %172 = load i8, ptr %arrayidx76.i292, align 1
  %conv77.i293 = zext i8 %172 to i32
  %and.i3735 = and <2 x i64> %170, %s.i191.sroa.0.01289
  %vecinit3.i1473 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293, i64 0
  %173 = bitcast <4 x i32> %vecinit3.i1473 to <2 x i64>
  %174 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3735, <2 x i64> %173)
  %vecinit3.i1479 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293, i64 0
  %175 = bitcast <4 x i32> %vecinit3.i1479 to <2 x i64>
  %176 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3738, <2 x i64> %175)
  %or.i295.i294 = or <2 x i64> %174, %succ.i193.sroa.0.5
  %or.i298.i297 = or <2 x i64> %176, %succ.i193.sroa.24.5
  br label %sw.epilog.i254

sw.epilog.i254:                                   ; preds = %sw.bb68.i279, %if.end.i239
  %succ.i193.sroa.0.6 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i295.i294, %sw.bb68.i279 ]
  %succ.i193.sroa.24.6 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i298.i297, %sw.bb68.i279 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i255, i64 16) ], !noalias !482
  %177 = load <2 x i64>, ptr %exceptionMask.i255, align 16, !noalias !482
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i258, i64 16) ], !noalias !482
  %178 = load <2 x i64>, ptr %add.ptr.i98.i258, align 16, !noalias !482
  %and.i3777 = and <2 x i64> %177, %s.i191.sroa.0.01289
  %and.i3780 = and <2 x i64> %178, %s.i191.sroa.13.01290
  %179 = bitcast <2 x i64> %and.i3777 to <4 x i32>
  %cmp.i2256 = icmp eq <4 x i32> %179, zeroinitializer
  %sext.i2257 = sext <4 x i1> %cmp.i2256 to <4 x i32>
  %180 = bitcast <2 x i64> %and.i3780 to <4 x i32>
  %cmp.i2252 = icmp eq <4 x i32> %180, zeroinitializer
  %sext.i2253 = sext <4 x i1> %cmp.i2252 to <4 x i32>
  %181 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2257, <4 x i32> %sext.i2253)
  %182 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %181, <8 x i16> zeroinitializer)
  %183 = icmp slt <16 x i8> %182, zeroinitializer
  %184 = bitcast <16 x i1> %183 to i16
  %185 = xor i16 %184, 255
  %and.i2202 = zext i16 %185 to i32
  %shr.i1794 = lshr i32 %and.i2202, 1
  %or.i1795 = or i32 %shr.i1794, %and.i2202
  %and.i1796 = and i32 %or.i1795, 85
  %tobool.i601.not = icmp eq i32 %and.i1796, 0
  br i1 %tobool.i601.not, label %if.end84.i262, label %if.end21.i606

if.end21.i606:                                    ; preds = %sw.epilog.i254
  %tobool6.i.not = icmp eq i64 %i.i192.01288, 0
  %add.i607 = add i64 %i.i192.01288, %offset
  %cached_estate.i20842270.sroa.0.0.copyload1199 = load <16 x i8>, ptr %cached_estate.i2084, align 1
  %186 = bitcast <2 x i64> %and.i3777 to <16 x i8>
  %187 = icmp ne <16 x i8> %cached_estate.i20842270.sroa.0.0.copyload1199, %186
  %188 = bitcast <16 x i1> %187 to i16
  %tobool.i2277.not = icmp eq i16 %188, 0
  br i1 %tobool.i2277.not, label %lor.rhs.i, label %if.end14.i2121

lor.rhs.i:                                        ; preds = %if.end21.i606
  %cached_estate.i20842270.sroa.2.0.copyload1200 = load <16 x i8>, ptr %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx, align 1
  %189 = bitcast <2 x i64> %and.i3780 to <16 x i8>
  %190 = icmp ne <16 x i8> %cached_estate.i20842270.sroa.2.0.copyload1200, %189
  %191 = bitcast <16 x i1> %190 to i16
  %tobool4.i.not = icmp eq i16 %191, 0
  br i1 %tobool4.i.not, label %if.then.i2087, label %if.end14.i2121

if.then.i2087:                                    ; preds = %lor.rhs.i
  %cached_esucc75.i2055.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc55.i2178, align 1
  %cached_esucc75.i2055.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc75.i2055.sroa.2.0.cached_esucc.i2088.sroa_idx, align 1
  %or.i96.i2089 = or <2 x i64> %cached_esucc75.i2055.sroa.0.0.copyload, %succ.i193.sroa.0.6
  %or.i99.i2092 = or <2 x i64> %cached_esucc75.i2055.sroa.2.0.copyload, %succ.i193.sroa.24.6
  br label %if.end84.i262

if.end14.i2121:                                   ; preds = %if.end21.i606, %lor.rhs.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i2122, i8 0, i64 32, i1 false)
  store <2 x i64> %and.i3777, ptr %chunks.i2072, align 16
  store <2 x i64> %and.i3780, ptr %estate.i.sroa.5.0.chunks.i2072.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i2073, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i255, i64 32, i1 false)
  store i32 0, ptr %base_index.i2074, align 16
  br label %for.body.i2183

for.body.i2183:                                   ; preds = %if.end14.i2121, %for.body.i2183
  %192 = phi i32 [ 0, %if.end14.i2121 ], [ %add.i2190, %for.body.i2183 ]
  %indvars.iv1319 = phi i64 [ 0, %if.end14.i2121 ], [ %indvars.iv.next1320, %for.body.i2183 ]
  %arrayidx21.i2187 = getelementptr inbounds [4 x i64], ptr %emask_chunks.i2073, i64 0, i64 %indvars.iv1319
  %193 = load i64, ptr %arrayidx21.i2187, align 8
  %194 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %193)
  %cast.i.i2188 = trunc nuw nsw i64 %194 to i32
  %add.i2190 = add i32 %192, %cast.i.i2188
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %arrayidx25.i2193 = getelementptr inbounds [4 x i32], ptr %base_index.i2074, i64 0, i64 %indvars.iv.next1320
  store i32 %add.i2190, ptr %arrayidx25.i2193, align 4
  %exitcond1322.not = icmp eq i64 %indvars.iv.next1320, 3
  br i1 %exitcond1322.not, label %do.body26.i2128, label %for.body.i2183, !llvm.loop !114

do.body26.i2128:                                  ; preds = %for.body.i2183, %do.end45.i2155
  %succ.i193.sroa.0.7 = phi <2 x i64> [ %succ.i193.sroa.0.10, %do.end45.i2155 ], [ %succ.i193.sroa.0.6, %for.body.i2183 ]
  %succ.i193.sroa.24.7 = phi <2 x i64> [ %succ.i193.sroa.24.10, %do.end45.i2155 ], [ %succ.i193.sroa.24.6, %for.body.i2183 ]
  %diffmask.addr.i2060.0 = phi i32 [ %asmresult1.i, %do.end45.i2155 ], [ %and.i1796, %for.body.i2183 ]
  %cacheable.i2071.0 = phi i32 [ %cacheable.i2071.5, %do.end45.i2155 ], [ 1, %for.body.i2183 ]
  %new_cache.i2070.sroa.0.2 = phi i8 [ %new_cache.i2070.sroa.0.5, %do.end45.i2155 ], [ 0, %for.body.i2183 ]
  %195 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2060.0) #12, !srcloc !115
  %asmresult.i = extractvalue { i32, i32 } %195, 0
  %shr.i2130 = lshr i32 %asmresult.i, 1
  %idxprom28.i2131 = zext nneg i32 %shr.i2130 to i64
  %arrayidx29.i2132 = getelementptr inbounds [4 x i64], ptr %chunks.i2072, i64 0, i64 %idxprom28.i2131
  %196 = load i64, ptr %arrayidx29.i2132, align 8
  %arrayidx33.i2138 = getelementptr inbounds [4 x i64], ptr %emask_chunks.i2073, i64 0, i64 %idxprom28.i2131
  %arrayidx36.i2146 = getelementptr inbounds [4 x i32], ptr %base_index.i2074, i64 0, i64 %idxprom28.i2131
  br label %do.body30.i2133

do.body30.i2133:                                  ; preds = %if.end43.i2153, %do.body26.i2128
  %succ.i193.sroa.0.8 = phi <2 x i64> [ %succ.i193.sroa.0.7, %do.body26.i2128 ], [ %succ.i193.sroa.0.10, %if.end43.i2153 ]
  %succ.i193.sroa.24.8 = phi <2 x i64> [ %succ.i193.sroa.24.7, %do.body26.i2128 ], [ %succ.i193.sroa.24.10, %if.end43.i2153 ]
  %word.i2077.0 = phi i64 [ %196, %do.body26.i2128 ], [ %asmresult1.i.i2135, %if.end43.i2153 ]
  %cacheable.i2071.1 = phi i32 [ %cacheable.i2071.0, %do.body26.i2128 ], [ %cacheable.i2071.5, %if.end43.i2153 ]
  %new_cache.i2070.sroa.0.3 = phi i8 [ %new_cache.i2070.sroa.0.2, %do.body26.i2128 ], [ %new_cache.i2070.sroa.0.5, %if.end43.i2153 ]
  %197 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2077.0) #12, !srcloc !83
  %asmresult.i.i2134 = extractvalue { i64, i64 } %197, 0
  %asmresult1.i.i2135 = extractvalue { i64, i64 } %197, 1
  %198 = load i64, ptr %arrayidx33.i2138, align 8
  %sh_prom.i.i2139 = and i64 %asmresult.i.i2134, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i2139
  %sub.i.i2141 = xor i64 %notmask, -1
  %and.i.i2142 = and i64 %198, %sub.i.i2141
  %199 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2142)
  %cast.i114.i2143 = trunc nuw nsw i64 %199 to i32
  %200 = load i32, ptr %arrayidx36.i2146, align 4
  %add37.i2147 = add i32 %200, %cast.i114.i2143
  %idxprom38.i2148 = zext i32 %add37.i2147 to i64
  %arrayidx39.i2149 = getelementptr inbounds %struct.NFAException256, ptr %add.ptr.i232, i64 %idxprom38.i2148
  %trigger.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 73
  %201 = load i8, ptr %trigger.i, align 1
  %cmp.i2368.not = icmp eq i8 %201, 0
  br i1 %cmp.i2368.not, label %if.end32.i, label %if.then.i2393

if.then.i2393:                                    ; preds = %do.body30.i2133
  %repeatOffset.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 68
  %202 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i2394 = zext i32 %202 to i64
  %add.ptr.i2395 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i2394
  %add.ptr.i.i2396 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 24
  %203 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 4
  %204 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i2397 = zext i32 %204 to i64
  %add.ptr4.i2398 = getelementptr inbounds %union.RepeatControl, ptr %203, i64 %idx.ext3.i2397
  %205 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 12
  %206 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %206 to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %205, i64 %idx.ext6.i
  %cmp10.i2399 = icmp eq i8 %201, 1
  br i1 %cmp10.i2399, label %if.then12.i2403, label %if.else.i2400

if.then12.i2403:                                  ; preds = %if.then.i2393
  %207 = load i32, ptr %add.ptr.i2395, align 4
  %cmp.i.i2404 = icmp ult i32 %207, 128
  %sub1.i.i = add i32 %207, -128
  %sub.i.i2349.0 = select i1 %cmp.i.i2404, <2 x i64> %s.i191.sroa.0.01289, <2 x i64> %s.i191.sroa.13.01290
  %n.addr.i.i.0 = select i1 %cmp.i.i2404, i32 %207, i32 %sub1.i.i
  %rem.i.i = shl i32 %n.addr.i.i.0, 6
  %mul.i.i = and i32 %rem.i.i, 448
  %div.i.i1201 = lshr i32 %n.addr.i.i.0, 3
  %reass.sub1310 = sub nsw i32 %mul.i.i, %div.i.i1201
  %sub.i123.i = add nsw i32 %reass.sub1310, 95
  %idxprom.i.i = zext i32 %sub.i123.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i
  %208 = load <2 x i64>, ptr %arrayidx.i.i, align 1
  %209 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %208, <2 x i64> %sub.i.i2349.0)
  %tobool.i.i2406.not = icmp eq i32 %209, 0
  %conv.i.i2409 = zext i1 %tobool.i.i2406.not to i8
  %210 = load i8, ptr %add.ptr.i.i2396, align 4
  switch i8 %210, label %if.end32.i [
    i8 0, label %sw.bb.i2884
    i8 1, label %sw.bb1.i2883
    i8 2, label %sw.bb2.i2882
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i2884:                                      ; preds = %if.then12.i2403
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

sw.bb1.i2883:                                     ; preds = %if.then12.i2403
  br i1 %tobool.i.i2406.not, label %if.end32.i, label %if.end.i2934

if.end.i2934:                                     ; preds = %sw.bb1.i2883
  store i64 %add.i607, ptr %add.ptr4.i2398, align 8
  br label %if.end32.i

sw.bb2.i2882:                                     ; preds = %if.then12.i2403
  store i64 %add.i607, ptr %add.ptr4.i2398, align 8
  br label %if.end32.i

sw.bb3.i:                                         ; preds = %if.then12.i2403
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

sw.bb4.i:                                         ; preds = %if.then12.i2403
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

sw.bb5.i:                                         ; preds = %if.then12.i2403
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

sw.bb6.i:                                         ; preds = %if.then12.i2403
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, i64 noundef %add.i607, i8 noundef signext %conv.i.i2409) #11
  br label %if.end32.i

if.else.i2400:                                    ; preds = %if.then.i2393
  %211 = load i8, ptr %add.ptr.i.i2396, align 4
  switch i8 %211, label %if.end43.i2153 [
    i8 0, label %sw.bb.i2956
    i8 1, label %sw.bb1.i2955
    i8 2, label %sw.bb3.i2954
    i8 3, label %sw.bb5.i2953
    i8 4, label %sw.bb7.i2952
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else24.i
  ]

sw.bb.i2956:                                      ; preds = %if.else.i2400
  %call.i2957 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

sw.bb1.i2955:                                     ; preds = %if.else.i2400
  %212 = load i64, ptr %add.ptr4.i2398, align 8
  %repeatMin.i3029 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 28
  %213 = load i32, ptr %repeatMin.i3029, align 4
  %conv.i3030 = zext i32 %213 to i64
  %add.i3031 = add i64 %212, %conv.i3030
  %cmp.i3032 = icmp ult i64 %add.i607, %add.i3031
  br i1 %cmp.i3032, label %if.end43.i2153, label %if.else24.i

sw.bb3.i2954:                                     ; preds = %if.else.i2400
  %214 = load i64, ptr %add.ptr4.i2398, align 8
  %repeatMin.i3070 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 28
  %215 = load i32, ptr %repeatMin.i3070, align 4
  %conv.i3071 = zext i32 %215 to i64
  %add.i3072 = add i64 %214, %conv.i3071
  %cmp.i3073 = icmp ult i64 %add.i607, %add.i3072
  br i1 %cmp.i3073, label %if.end43.i2153, label %if.end.i3074

if.end.i3074:                                     ; preds = %sw.bb3.i2954
  %repeatMax.i3075 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 32
  %216 = load i32, ptr %repeatMax.i3075, align 4
  %conv4.i3076 = zext i32 %216 to i64
  %add5.i3077 = add i64 %214, %conv4.i3076
  %cmp6.i3078.not = icmp ugt i64 %add.i607, %add5.i3077
  br i1 %cmp6.i3078.not, label %if.then21.i, label %if.else24.i

sw.bb5.i2953:                                     ; preds = %if.else.i2400
  %call6.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

sw.bb7.i2952:                                     ; preds = %if.else.i2400
  %call8.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i2400
  %call10.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, ptr noundef %add.ptr7.i, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i2400
  %call12.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i2396, ptr noundef %add.ptr4.i2398, i64 noundef %add.i607) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i2952, %sw.bb5.i2953, %sw.bb.i2956
  %retval.i2946.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i2952 ], [ %call6.i, %sw.bb5.i2953 ], [ %call.i2957, %sw.bb.i2956 ]
  switch i32 %retval.i2946.0, label %if.end43.i2153 [
    i32 1, label %if.else24.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i3074, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149, i64 16) ], !noalias !485
  %217 = load <2 x i64>, ptr %arrayidx39.i2149, align 16, !noalias !485
  %add.ptr.i106.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i, i64 16) ], !noalias !485
  %218 = load <2 x i64>, ptr %add.ptr.i106.i, align 16, !noalias !485
  %and.i3819 = and <2 x i64> %217, %succ.i193.sroa.0.8
  %and.i3822 = and <2 x i64> %218, %succ.i193.sroa.24.8
  br label %if.end43.i2153

if.else24.i:                                      ; preds = %if.else.i2400, %if.end.i3074, %sw.bb1.i2955, %repeatHasMatch.exit
  %repeatMax.i2867 = getelementptr inbounds i8, ptr %add.ptr.i2395, i64 32
  %219 = load i32, ptr %repeatMax.i2867, align 4
  %cmp.i2868 = icmp eq i32 %219, 65535
  %cacheable.i2071.1. = select i1 %cmp.i2868, i32 %cacheable.i2071.1, i32 2
  %.new_cache.i2070.sroa.0.3 = select i1 %cmp.i2868, i8 1, i8 %new_cache.i2070.sroa.0.3
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else24.i, %if.then12.i2403, %sw.bb.i2884, %sw.bb2.i2882, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i2883, %if.end.i2934, %do.body30.i2133
  %cacheable.i2071.2 = phi i32 [ %cacheable.i2071.1, %do.body30.i2133 ], [ 2, %if.end.i2934 ], [ 2, %sw.bb1.i2883 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i2882 ], [ 2, %sw.bb.i2884 ], [ 2, %if.then12.i2403 ], [ %cacheable.i2071.1., %if.else24.i ]
  %new_cache.i2070.sroa.0.4 = phi i8 [ %new_cache.i2070.sroa.0.3, %do.body30.i2133 ], [ %new_cache.i2070.sroa.0.3, %if.end.i2934 ], [ %new_cache.i2070.sroa.0.3, %sw.bb1.i2883 ], [ %new_cache.i2070.sroa.0.3, %sw.bb6.i ], [ %new_cache.i2070.sroa.0.3, %sw.bb5.i ], [ %new_cache.i2070.sroa.0.3, %sw.bb4.i ], [ %new_cache.i2070.sroa.0.3, %sw.bb3.i ], [ %new_cache.i2070.sroa.0.3, %sw.bb2.i2882 ], [ %new_cache.i2070.sroa.0.3, %sw.bb.i2884 ], [ %new_cache.i2070.sroa.0.3, %if.then12.i2403 ], [ %.new_cache.i2070.sroa.0.3, %if.else24.i ]
  %reports.i2369 = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 64
  %220 = load i32, ptr %reports.i2369, align 32
  %cmp33.i.not = icmp ne i32 %220, -1
  %brmerge1216.not1265 = and i1 %tobool6.i.not, %cmp33.i.not
  %cmp71.i = icmp eq i32 %cacheable.i2071.2, 1
  %or.cond1217 = select i1 %brmerge1216.not1265, i1 %cmp71.i, i1 false
  %cacheable.i2071.3 = select i1 %or.cond1217, i32 0, i32 %cacheable.i2071.2
  %successors.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ], !noalias !488
  %221 = load <2 x i64>, ptr %successors.i, align 16, !noalias !488
  %add.ptr.i101.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i, i64 16) ], !noalias !488
  %222 = load <2 x i64>, ptr %add.ptr.i101.i, align 16, !noalias !488
  %local_succ78127.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2122, align 1
  %local_succ78127.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 1
  %or.i.i2371 = or <2 x i64> %local_succ78127.i.sroa.0.0.copyload, %221
  %or.i140.i = or <2 x i64> %local_succ78127.i.sroa.2.0.copyload, %222
  store <2 x i64> %or.i.i2371, ptr %local_succ.i2122, align 32
  store <2 x i64> %or.i140.i, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 16
  %hasSquash.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 72
  %223 = load i8, ptr %hasSquash.i, align 8
  switch i8 %223, label %if.end43.i2153 [
    i8 1, label %if.then88.i
    i8 3, label %if.then88.i
  ]

if.then88.i:                                      ; preds = %if.end32.i, %if.end32.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149, i64 16) ], !noalias !491
  %224 = load <2 x i64>, ptr %arrayidx39.i2149, align 16, !noalias !491
  %add.ptr.i97.i = getelementptr inbounds i8, ptr %arrayidx39.i2149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i, i64 16) ], !noalias !491
  %225 = load <2 x i64>, ptr %add.ptr.i97.i, align 16, !noalias !491
  %and.i3813 = and <2 x i64> %224, %succ.i193.sroa.0.8
  %and.i3816 = and <2 x i64> %225, %succ.i193.sroa.24.8
  %cmp92.i = icmp eq i32 %cacheable.i2071.3, 1
  %spec.select1218 = select i1 %cmp92.i, i32 0, i32 %cacheable.i2071.3
  br label %if.end43.i2153

if.end43.i2153:                                   ; preds = %sw.bb1.i2955, %if.else.i2400, %sw.bb3.i2954, %repeatHasMatch.exit, %if.then88.i, %if.then21.i, %if.end32.i
  %succ.i193.sroa.0.10 = phi <2 x i64> [ %and.i3819, %if.then21.i ], [ %succ.i193.sroa.0.8, %if.end32.i ], [ %and.i3813, %if.then88.i ], [ %succ.i193.sroa.0.8, %repeatHasMatch.exit ], [ %succ.i193.sroa.0.8, %sw.bb3.i2954 ], [ %succ.i193.sroa.0.8, %if.else.i2400 ], [ %succ.i193.sroa.0.8, %sw.bb1.i2955 ]
  %succ.i193.sroa.24.10 = phi <2 x i64> [ %and.i3822, %if.then21.i ], [ %succ.i193.sroa.24.8, %if.end32.i ], [ %and.i3816, %if.then88.i ], [ %succ.i193.sroa.24.8, %repeatHasMatch.exit ], [ %succ.i193.sroa.24.8, %sw.bb3.i2954 ], [ %succ.i193.sroa.24.8, %if.else.i2400 ], [ %succ.i193.sroa.24.8, %sw.bb1.i2955 ]
  %cacheable.i2071.5 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i2071.3, %if.end32.i ], [ %spec.select1218, %if.then88.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i2954 ], [ 2, %if.else.i2400 ], [ 2, %sw.bb1.i2955 ]
  %new_cache.i2070.sroa.0.5 = phi i8 [ %new_cache.i2070.sroa.0.3, %if.then21.i ], [ %new_cache.i2070.sroa.0.4, %if.end32.i ], [ %new_cache.i2070.sroa.0.4, %if.then88.i ], [ %new_cache.i2070.sroa.0.3, %repeatHasMatch.exit ], [ %new_cache.i2070.sroa.0.3, %sw.bb3.i2954 ], [ %new_cache.i2070.sroa.0.3, %if.else.i2400 ], [ %new_cache.i2070.sroa.0.3, %sw.bb1.i2955 ]
  %tobool44.i2154.not = icmp eq i64 %asmresult1.i.i2135, 0
  br i1 %tobool44.i2154.not, label %do.end45.i2155, label %do.body30.i2133, !llvm.loop !125

do.end45.i2155:                                   ; preds = %if.end43.i2153
  %asmresult1.i = extractvalue { i32, i32 } %195, 1
  %tobool47.i2156.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool47.i2156.not, label %do.end48.i2157, label %do.body26.i2128, !llvm.loop !126

do.end48.i2157:                                   ; preds = %do.end45.i2155
  %local_succ5072.i2056.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2122, align 1
  %local_succ5072.i2056.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 1
  %or.i.i2159 = or <2 x i64> %local_succ5072.i2056.sroa.0.0.copyload, %succ.i193.sroa.0.10
  %or.i93.i2162 = or <2 x i64> %local_succ5072.i2056.sroa.2.0.copyload, %succ.i193.sroa.24.10
  switch i32 %cacheable.i2071.5, label %if.end84.i262 [
    i32 1, label %if.then53.i2176
    i32 2, label %if.then60.i2169
  ]

if.then53.i2176:                                  ; preds = %do.end48.i2157
  store <2 x i64> %and.i3777, ptr %cached_estate.i2084, align 64
  store <2 x i64> %and.i3780, ptr %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i2178, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i2122, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i2181, align 8
  store i8 %new_cache.i2070.sroa.0.5, ptr %cached_br61.i2170, align 64
  br label %if.end84.i262

if.then60.i2169:                                  ; preds = %do.end48.i2157
  %226 = load i8, ptr %cached_br61.i2170, align 64
  %tobool62.i2171.not = icmp eq i8 %226, 0
  br i1 %tobool62.i2171.not, label %if.end84.i262, label %if.then63.i2173

if.then63.i2173:                                  ; preds = %if.then60.i2169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i2084, i8 0, i64 32, i1 false)
  br label %if.end84.i262

if.end84.i262:                                    ; preds = %sw.epilog.i254, %if.then.i2087, %do.end48.i2157, %if.then63.i2173, %if.then60.i2169, %if.then53.i2176
  %succ.i193.sroa.0.12 = phi <2 x i64> [ %succ.i193.sroa.0.6, %sw.epilog.i254 ], [ %or.i96.i2089, %if.then.i2087 ], [ %or.i.i2159, %do.end48.i2157 ], [ %or.i.i2159, %if.then63.i2173 ], [ %or.i.i2159, %if.then60.i2169 ], [ %or.i.i2159, %if.then53.i2176 ]
  %succ.i193.sroa.24.12 = phi <2 x i64> [ %succ.i193.sroa.24.6, %sw.epilog.i254 ], [ %or.i99.i2092, %if.then.i2087 ], [ %or.i93.i2162, %do.end48.i2157 ], [ %or.i93.i2162, %if.then63.i2173 ], [ %or.i93.i2162, %if.then60.i2169 ], [ %or.i93.i2162, %if.then53.i2176 ]
  %arrayidx85.i263 = getelementptr inbounds i8, ptr %input, i64 %i.i192.01288
  %227 = load i8, ptr %arrayidx85.i263, align 1
  %idxprom.i264 = zext i8 %227 to i64
  %arrayidx88.i265 = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i264
  %228 = load i8, ptr %arrayidx88.i265, align 1
  %idxprom89.i266 = zext i8 %228 to i64
  %arrayidx90.i267 = getelementptr inbounds %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom89.i266
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i267, i64 16) ], !noalias !494
  %229 = load <2 x i64>, ptr %arrayidx90.i267, align 16, !noalias !494
  %add.ptr.i.i270 = getelementptr inbounds i8, ptr %arrayidx90.i267, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i270, i64 16) ], !noalias !494
  %230 = load <2 x i64>, ptr %add.ptr.i.i270, align 16, !noalias !494
  %and.i3729 = and <2 x i64> %229, %succ.i193.sroa.0.12
  %and.i3732 = and <2 x i64> %230, %succ.i193.sroa.24.12
  %inc.i277 = add i64 %i.i192.01288, 1
  %cmp.i234.not = icmp eq i64 %inc.i277, %min_accel_offset.i.0
  br i1 %cmp.i234.not, label %with_accel.i, label %land.lhs.true.i419, !llvm.loop !130

with_accel.i:                                     ; preds = %if.end84.i, %if.end84.i262, %land.lhs.true.i419, %if.then8.i, %if.else13.i, %entry
  %i.i.3 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %min_accel_offset.i.0, %if.end84.i262 ], [ %i.i192.01288, %land.lhs.true.i419 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %s.i.sroa.0.3 = phi <2 x i64> [ %s.i.sroa.0.0.copyload, %entry ], [ %s.i.sroa.0.0, %if.else13.i ], [ %s.i.sroa.0.0, %if.then8.i ], [ %and.i3729, %if.end84.i262 ], [ %s.i191.sroa.0.01289, %land.lhs.true.i419 ], [ %and.i3675, %if.end84.i ]
  %s.i.sroa.22.3 = phi <2 x i64> [ %s.i.sroa.22.0.copyload, %entry ], [ %s.i.sroa.22.0, %if.else13.i ], [ %s.i.sroa.22.0, %if.then8.i ], [ %and.i3732, %if.end84.i262 ], [ %s.i191.sroa.13.01290, %land.lhs.true.i419 ], [ %and.i3678, %if.end84.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %min_accel_offset.i.0, %land.lhs.true.i419 ], [ %min_accel_offset.i.0, %if.end84.i262 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %cmp22.i.not1302 = icmp eq i64 %i.i.3, %length
  br i1 %cmp22.i.not1302, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %accel_and_friends.i = getelementptr inbounds i8, ptr %limex, i64 576
  %add.ptr.i254.i = getelementptr inbounds i8, ptr %limex, i64 592
  %shift.i = getelementptr inbounds i8, ptr %limex, i64 736
  %add.ptr.i239.i = getelementptr inbounds i8, ptr %limex, i64 752
  %shiftAmount.i = getelementptr inbounds i8, ptr %limex, i64 996
  %shiftCount.i = getelementptr inbounds i8, ptr %limex, i64 992
  %arrayidx72.i = getelementptr inbounds i8, ptr %limex, i64 960
  %add.ptr.i234.i = getelementptr inbounds i8, ptr %limex, i64 976
  %arrayidx74.i = getelementptr inbounds i8, ptr %limex, i64 1003
  %arrayidx82.i = getelementptr inbounds i8, ptr %limex, i64 928
  %add.ptr.i229.i = getelementptr inbounds i8, ptr %limex, i64 944
  %arrayidx84.i = getelementptr inbounds i8, ptr %limex, i64 1002
  %arrayidx92.i = getelementptr inbounds i8, ptr %limex, i64 896
  %add.ptr.i224.i = getelementptr inbounds i8, ptr %limex, i64 912
  %arrayidx94.i = getelementptr inbounds i8, ptr %limex, i64 1001
  %arrayidx102.i = getelementptr inbounds i8, ptr %limex, i64 864
  %add.ptr.i219.i = getelementptr inbounds i8, ptr %limex, i64 880
  %arrayidx104.i = getelementptr inbounds i8, ptr %limex, i64 1000
  %arrayidx112.i = getelementptr inbounds i8, ptr %limex, i64 832
  %add.ptr.i214.i = getelementptr inbounds i8, ptr %limex, i64 848
  %arrayidx114.i = getelementptr inbounds i8, ptr %limex, i64 999
  %arrayidx122.i = getelementptr inbounds i8, ptr %limex, i64 800
  %add.ptr.i209.i = getelementptr inbounds i8, ptr %limex, i64 816
  %arrayidx124.i = getelementptr inbounds i8, ptr %limex, i64 998
  %arrayidx132.i = getelementptr inbounds i8, ptr %limex, i64 768
  %add.ptr.i204.i = getelementptr inbounds i8, ptr %limex, i64 784
  %arrayidx134.i = getelementptr inbounds i8, ptr %limex, i64 997
  %exceptionMask.i = getelementptr inbounds i8, ptr %limex, i64 640
  %add.ptr.i199.i = getelementptr inbounds i8, ptr %limex, i64 656
  %cached_estate.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 80
  %local_succ.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %tmp15.i.sroa.2.0.local_succ.i.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 48
  %estate.i755.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds i8, ptr %chunks.i, i64 16
  %repeat_ctrl2.i2768 = getelementptr inbounds i8, ptr %ctx, i64 144
  %repeat_state5.i2772 = getelementptr inbounds i8, ptr %ctx, i64 152
  %cached_br61.i = getelementptr inbounds i8, ptr %ctx, i64 128
  %cached_esucc55.i = getelementptr inbounds i8, ptr %ctx, i64 96
  %cached_reports57.i = getelementptr inbounds i8, ptr %ctx, i64 136
  %cached_esucc75.i.sroa.2.0.cached_esucc.i.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end142.i
  %s.i.sroa.22.41305 = phi <2 x i64> [ %s.i.sroa.22.3, %for.body.i.lr.ph ], [ %and.i3618, %if.end142.i ]
  %s.i.sroa.0.41304 = phi <2 x i64> [ %s.i.sroa.0.3, %for.body.i.lr.ph ], [ %and.i3615, %if.end142.i ]
  %i.i.41303 = phi i64 [ %i.i.3, %for.body.i.lr.ph ], [ %inc.i, %if.end142.i ]
  %add.i = add i64 %i.i.41303, 16
  %cmp24.i.not = icmp ugt i64 %add.i, %length
  br i1 %cmp24.i.not, label %if.end60.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i, i64 16) ], !noalias !497
  %231 = load <2 x i64>, ptr %accel_and_friends.i, align 16, !noalias !497
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i254.i, i64 16) ], !noalias !497
  %232 = load <2 x i64>, ptr %add.ptr.i254.i, align 16, !noalias !497
  %not.i = xor <2 x i64> %231, <i64 -1, i64 -1>
  %and.i826 = and <2 x i64> %s.i.sroa.0.41304, %not.i
  %not.i829 = xor <2 x i64> %232, <i64 -1, i64 -1>
  %and.i830 = and <2 x i64> %s.i.sroa.22.41305, %not.i829
  %or.i428.i = or <2 x i64> %and.i830, %and.i826
  %233 = bitcast <2 x i64> %or.i428.i to <16 x i8>
  %234 = icmp ne <16 x i8> %233, zeroinitializer
  %235 = bitcast <16 x i1> %234 to i16
  %tobool.i.i.not = icmp eq i16 %235, 0
  br i1 %tobool.i.i.not, label %if.then29.i, label %if.end60.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  store <2 x i64> %s.i.sroa.0.41304, ptr %s.i432, align 32
  %s.i.sroa.22.0.s.i432.sroa_idx = getelementptr inbounds i8, ptr %s.i432, i64 16
  store <2 x i64> %s.i.sroa.22.41305, ptr %s.i.sroa.22.0.s.i432.sroa_idx, align 16
  %call.i437 = call i64 @doAccel256(ptr noundef nonnull %s.i432, ptr noundef nonnull %limex, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr2.i, ptr noundef %input, i64 noundef %i.i.41303, i64 noundef %length) #11
  %cmp34.i.not = icmp eq i64 %call.i437, %i.i.41303
  br i1 %cmp34.i.not, label %if.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then29.i
  %accel.i = getelementptr inbounds i8, ptr %limex, i64 480
  %add.ptr.i249.i = getelementptr inbounds i8, ptr %limex, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i, i64 16) ], !noalias !500
  %236 = load <2 x i64>, ptr %accel.i, align 16, !noalias !500
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i249.i, i64 16) ], !noalias !500
  %237 = load <2 x i64>, ptr %add.ptr.i249.i, align 16, !noalias !500
  %and.i3663 = and <2 x i64> %236, %s.i.sroa.0.41304
  %and.i3666 = and <2 x i64> %237, %s.i.sroa.22.41305
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %if.then29.i
  %s.i.sroa.0.5 = phi <2 x i64> [ %and.i3663, %if.then36.i ], [ %s.i.sroa.0.41304, %if.then29.i ]
  %s.i.sroa.22.5 = phi <2 x i64> [ %and.i3666, %if.then36.i ], [ %s.i.sroa.22.41305, %if.then29.i ]
  %tobool40.i.not = icmp ne i64 %i.i.41303, 0
  %add42.i = add i64 %min_accel_offset.i.1, 4
  %cmp43.i = icmp ult i64 %call.i437, %add42.i
  %or.cond1219 = and i1 %tobool40.i.not, %cmp43.i
  %min_accel_offset.i.2.v = select i1 %or.cond1219, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i437
  %sub.i = add i64 %length, -16
  %cmp50.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp50.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp56.i = icmp eq i64 %call.i437, %length
  br i1 %cmp56.i, label %for.end.i, label %without_accel.i

if.end60.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i, i64 16) ], !noalias !503
  %238 = load <2 x i64>, ptr %shift.i, align 16, !noalias !503
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i239.i, i64 16) ], !noalias !503
  %239 = load <2 x i64>, ptr %add.ptr.i239.i, align 16, !noalias !503
  %and.i3612 = and <2 x i64> %239, %s.i.sroa.22.41305
  %240 = load i8, ptr %shiftAmount.i, align 4
  %conv66.i = zext i8 %240 to i32
  %and.i3609 = and <2 x i64> %238, %s.i.sroa.0.41304
  %vecinit3.i1677 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %241 = bitcast <4 x i32> %vecinit3.i1677 to <2 x i64>
  %242 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3609, <2 x i64> %241)
  %vecinit3.i1683 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i, i64 0
  %243 = bitcast <4 x i32> %vecinit3.i1683 to <2 x i64>
  %244 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3612, <2 x i64> %243)
  %245 = load i32, ptr %shiftCount.i, align 32
  switch i32 %245, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb76.i
    i32 6, label %sw.bb86.i
    i32 5, label %sw.bb96.i
    i32 4, label %sw.bb106.i
    i32 3, label %sw.bb116.i
    i32 2, label %sw.bb126.i
  ]

sw.bb.i:                                          ; preds = %if.end60.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx72.i, i64 16) ], !noalias !506
  %246 = load <2 x i64>, ptr %arrayidx72.i, align 16, !noalias !506
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i234.i, i64 16) ], !noalias !506
  %247 = load <2 x i64>, ptr %add.ptr.i234.i, align 16, !noalias !506
  %and.i3660 = and <2 x i64> %247, %s.i.sroa.22.41305
  %248 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %248 to i32
  %and.i3657 = and <2 x i64> %246, %s.i.sroa.0.41304
  %vecinit3.i1593 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %249 = bitcast <4 x i32> %vecinit3.i1593 to <2 x i64>
  %250 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3657, <2 x i64> %249)
  %vecinit3.i1599 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %251 = bitcast <4 x i32> %vecinit3.i1599 to <2 x i64>
  %252 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3660, <2 x i64> %251)
  %or.i467.i = or <2 x i64> %250, %242
  %or.i470.i = or <2 x i64> %252, %244
  br label %sw.bb76.i

sw.bb76.i:                                        ; preds = %sw.bb.i, %if.end60.i
  %succ.i.sroa.0.0 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i467.i, %sw.bb.i ]
  %succ.i.sroa.24.0 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i470.i, %sw.bb.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx82.i, i64 16) ], !noalias !509
  %253 = load <2 x i64>, ptr %arrayidx82.i, align 16, !noalias !509
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i229.i, i64 16) ], !noalias !509
  %254 = load <2 x i64>, ptr %add.ptr.i229.i, align 16, !noalias !509
  %and.i3654 = and <2 x i64> %254, %s.i.sroa.22.41305
  %255 = load i8, ptr %arrayidx84.i, align 2
  %conv85.i = zext i8 %255 to i32
  %and.i3651 = and <2 x i64> %253, %s.i.sroa.0.41304
  %vecinit3.i1605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %256 = bitcast <4 x i32> %vecinit3.i1605 to <2 x i64>
  %257 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3651, <2 x i64> %256)
  %vecinit3.i1611 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %258 = bitcast <4 x i32> %vecinit3.i1611 to <2 x i64>
  %259 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3654, <2 x i64> %258)
  %or.i461.i = or <2 x i64> %257, %succ.i.sroa.0.0
  %or.i464.i = or <2 x i64> %259, %succ.i.sroa.24.0
  br label %sw.bb86.i

sw.bb86.i:                                        ; preds = %sw.bb76.i, %if.end60.i
  %succ.i.sroa.0.1 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i461.i, %sw.bb76.i ]
  %succ.i.sroa.24.1 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i464.i, %sw.bb76.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx92.i, i64 16) ], !noalias !512
  %260 = load <2 x i64>, ptr %arrayidx92.i, align 16, !noalias !512
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i224.i, i64 16) ], !noalias !512
  %261 = load <2 x i64>, ptr %add.ptr.i224.i, align 16, !noalias !512
  %and.i3648 = and <2 x i64> %261, %s.i.sroa.22.41305
  %262 = load i8, ptr %arrayidx94.i, align 1
  %conv95.i = zext i8 %262 to i32
  %and.i3645 = and <2 x i64> %260, %s.i.sroa.0.41304
  %vecinit3.i1617 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %263 = bitcast <4 x i32> %vecinit3.i1617 to <2 x i64>
  %264 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3645, <2 x i64> %263)
  %vecinit3.i1623 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %265 = bitcast <4 x i32> %vecinit3.i1623 to <2 x i64>
  %266 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3648, <2 x i64> %265)
  %or.i455.i = or <2 x i64> %264, %succ.i.sroa.0.1
  %or.i458.i = or <2 x i64> %266, %succ.i.sroa.24.1
  br label %sw.bb96.i

sw.bb96.i:                                        ; preds = %sw.bb86.i, %if.end60.i
  %succ.i.sroa.0.2 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i455.i, %sw.bb86.i ]
  %succ.i.sroa.24.2 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i458.i, %sw.bb86.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx102.i, i64 16) ], !noalias !515
  %267 = load <2 x i64>, ptr %arrayidx102.i, align 16, !noalias !515
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i219.i, i64 16) ], !noalias !515
  %268 = load <2 x i64>, ptr %add.ptr.i219.i, align 16, !noalias !515
  %and.i3642 = and <2 x i64> %268, %s.i.sroa.22.41305
  %269 = load i8, ptr %arrayidx104.i, align 4
  %conv105.i = zext i8 %269 to i32
  %and.i3639 = and <2 x i64> %267, %s.i.sroa.0.41304
  %vecinit3.i1629 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %270 = bitcast <4 x i32> %vecinit3.i1629 to <2 x i64>
  %271 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3639, <2 x i64> %270)
  %vecinit3.i1635 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %272 = bitcast <4 x i32> %vecinit3.i1635 to <2 x i64>
  %273 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3642, <2 x i64> %272)
  %or.i449.i = or <2 x i64> %271, %succ.i.sroa.0.2
  %or.i452.i = or <2 x i64> %273, %succ.i.sroa.24.2
  br label %sw.bb106.i

sw.bb106.i:                                       ; preds = %sw.bb96.i, %if.end60.i
  %succ.i.sroa.0.3 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i449.i, %sw.bb96.i ]
  %succ.i.sroa.24.3 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i452.i, %sw.bb96.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx112.i, i64 16) ], !noalias !518
  %274 = load <2 x i64>, ptr %arrayidx112.i, align 16, !noalias !518
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i214.i, i64 16) ], !noalias !518
  %275 = load <2 x i64>, ptr %add.ptr.i214.i, align 16, !noalias !518
  %and.i3636 = and <2 x i64> %275, %s.i.sroa.22.41305
  %276 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %276 to i32
  %and.i3633 = and <2 x i64> %274, %s.i.sroa.0.41304
  %vecinit3.i1641 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %277 = bitcast <4 x i32> %vecinit3.i1641 to <2 x i64>
  %278 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3633, <2 x i64> %277)
  %vecinit3.i1647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %279 = bitcast <4 x i32> %vecinit3.i1647 to <2 x i64>
  %280 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3636, <2 x i64> %279)
  %or.i443.i = or <2 x i64> %278, %succ.i.sroa.0.3
  %or.i446.i = or <2 x i64> %280, %succ.i.sroa.24.3
  br label %sw.bb116.i

sw.bb116.i:                                       ; preds = %sw.bb106.i, %if.end60.i
  %succ.i.sroa.0.4 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i443.i, %sw.bb106.i ]
  %succ.i.sroa.24.4 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i446.i, %sw.bb106.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx122.i, i64 16) ], !noalias !521
  %281 = load <2 x i64>, ptr %arrayidx122.i, align 16, !noalias !521
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i209.i, i64 16) ], !noalias !521
  %282 = load <2 x i64>, ptr %add.ptr.i209.i, align 16, !noalias !521
  %and.i3630 = and <2 x i64> %282, %s.i.sroa.22.41305
  %283 = load i8, ptr %arrayidx124.i, align 2
  %conv125.i = zext i8 %283 to i32
  %and.i3627 = and <2 x i64> %281, %s.i.sroa.0.41304
  %vecinit3.i1653 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %284 = bitcast <4 x i32> %vecinit3.i1653 to <2 x i64>
  %285 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3627, <2 x i64> %284)
  %vecinit3.i1659 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %286 = bitcast <4 x i32> %vecinit3.i1659 to <2 x i64>
  %287 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3630, <2 x i64> %286)
  %or.i437.i = or <2 x i64> %285, %succ.i.sroa.0.4
  %or.i440.i = or <2 x i64> %287, %succ.i.sroa.24.4
  br label %sw.bb126.i

sw.bb126.i:                                       ; preds = %sw.bb116.i, %if.end60.i
  %succ.i.sroa.0.5 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i437.i, %sw.bb116.i ]
  %succ.i.sroa.24.5 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i440.i, %sw.bb116.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx132.i, i64 16) ], !noalias !524
  %288 = load <2 x i64>, ptr %arrayidx132.i, align 16, !noalias !524
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i204.i, i64 16) ], !noalias !524
  %289 = load <2 x i64>, ptr %add.ptr.i204.i, align 16, !noalias !524
  %and.i3624 = and <2 x i64> %289, %s.i.sroa.22.41305
  %290 = load i8, ptr %arrayidx134.i, align 1
  %conv135.i = zext i8 %290 to i32
  %and.i3621 = and <2 x i64> %288, %s.i.sroa.0.41304
  %vecinit3.i1665 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %291 = bitcast <4 x i32> %vecinit3.i1665 to <2 x i64>
  %292 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3621, <2 x i64> %291)
  %vecinit3.i1671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %293 = bitcast <4 x i32> %vecinit3.i1671 to <2 x i64>
  %294 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3624, <2 x i64> %293)
  %or.i431.i = or <2 x i64> %292, %succ.i.sroa.0.5
  %or.i434.i = or <2 x i64> %294, %succ.i.sroa.24.5
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb126.i, %if.end60.i
  %succ.i.sroa.0.6 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i431.i, %sw.bb126.i ]
  %succ.i.sroa.24.6 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i434.i, %sw.bb126.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i, i64 16) ], !noalias !527
  %295 = load <2 x i64>, ptr %exceptionMask.i, align 16, !noalias !527
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i199.i, i64 16) ], !noalias !527
  %296 = load <2 x i64>, ptr %add.ptr.i199.i, align 16, !noalias !527
  %and.i3801 = and <2 x i64> %295, %s.i.sroa.0.41304
  %and.i3804 = and <2 x i64> %296, %s.i.sroa.22.41305
  %297 = bitcast <2 x i64> %and.i3801 to <4 x i32>
  %cmp.i2240 = icmp eq <4 x i32> %297, zeroinitializer
  %sext.i2241 = sext <4 x i1> %cmp.i2240 to <4 x i32>
  %298 = bitcast <2 x i64> %and.i3804 to <4 x i32>
  %cmp.i2237 = icmp eq <4 x i32> %298, zeroinitializer
  %sext.i = sext <4 x i1> %cmp.i2237 to <4 x i32>
  %299 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2241, <4 x i32> %sext.i)
  %300 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %299, <8 x i16> zeroinitializer)
  %301 = icmp slt <16 x i8> %300, zeroinitializer
  %302 = bitcast <16 x i1> %301 to i16
  %303 = xor i16 %302, 255
  %and.i2234 = zext i16 %303 to i32
  %shr.i = lshr i32 %and.i2234, 1
  %or.i = or i32 %shr.i, %and.i2234
  %and.i1782 = and i32 %or.i, 85
  %tobool.i770.not = icmp eq i32 %and.i1782, 0
  br i1 %tobool.i770.not, label %if.end142.i, label %if.end21.i778

if.end21.i778:                                    ; preds = %sw.epilog.i
  %tobool6.i794.not = icmp eq i64 %i.i.41303, 0
  %add.i779 = add i64 %i.i.41303, %offset
  %cached_estate.i2304.sroa.0.0.copyload1206 = load <16 x i8>, ptr %cached_estate.i, align 1
  %304 = bitcast <2 x i64> %and.i3801 to <16 x i8>
  %305 = icmp ne <16 x i8> %cached_estate.i2304.sroa.0.0.copyload1206, %304
  %306 = bitcast <16 x i1> %305 to i16
  %tobool.i2318.not = icmp eq i16 %306, 0
  br i1 %tobool.i2318.not, label %lor.rhs.i2319, label %if.end14.i

lor.rhs.i2319:                                    ; preds = %if.end21.i778
  %cached_estate.i2304.sroa.2.0.copyload1207 = load <16 x i8>, ptr %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx, align 1
  %307 = bitcast <2 x i64> %and.i3804 to <16 x i8>
  %308 = icmp ne <16 x i8> %cached_estate.i2304.sroa.2.0.copyload1207, %307
  %309 = bitcast <16 x i1> %308 to i16
  %tobool4.i2325.not = icmp eq i16 %309, 0
  br i1 %tobool4.i2325.not, label %if.then.i1815, label %if.end14.i

if.then.i1815:                                    ; preds = %lor.rhs.i2319
  %cached_esucc75.i.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc55.i, align 1
  %cached_esucc75.i.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc75.i.sroa.2.0.cached_esucc.i.sroa_idx, align 1
  %or.i96.i = or <2 x i64> %cached_esucc75.i.sroa.0.0.copyload, %succ.i.sroa.0.6
  %or.i99.i = or <2 x i64> %cached_esucc75.i.sroa.2.0.copyload, %succ.i.sroa.24.6
  br label %if.end142.i

if.end14.i:                                       ; preds = %if.end21.i778, %lor.rhs.i2319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i, i8 0, i64 32, i1 false)
  store <2 x i64> %and.i3801, ptr %chunks.i, align 16
  store <2 x i64> %and.i3804, ptr %estate.i755.sroa.5.0.chunks.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i, i64 32, i1 false)
  store i32 0, ptr %base_index.i, align 16
  br label %for.body.i1840

for.body.i1840:                                   ; preds = %if.end14.i, %for.body.i1840
  %310 = phi i32 [ 0, %if.end14.i ], [ %add.i1842, %for.body.i1840 ]
  %indvars.iv1323 = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next1324, %for.body.i1840 ]
  %arrayidx21.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i, i64 0, i64 %indvars.iv1323
  %311 = load i64, ptr %arrayidx21.i, align 8
  %312 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %311)
  %cast.i.i = trunc nuw nsw i64 %312 to i32
  %add.i1842 = add i32 %310, %cast.i.i
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %arrayidx25.i = getelementptr inbounds [4 x i32], ptr %base_index.i, i64 0, i64 %indvars.iv.next1324
  store i32 %add.i1842, ptr %arrayidx25.i, align 4
  %exitcond1326.not = icmp eq i64 %indvars.iv.next1324, 3
  br i1 %exitcond1326.not, label %do.body26.i, label %for.body.i1840, !llvm.loop !114

do.body26.i:                                      ; preds = %for.body.i1840, %do.end45.i
  %succ.i.sroa.0.7 = phi <2 x i64> [ %succ.i.sroa.0.10, %do.end45.i ], [ %succ.i.sroa.0.6, %for.body.i1840 ]
  %succ.i.sroa.24.7 = phi <2 x i64> [ %succ.i.sroa.24.10, %do.end45.i ], [ %succ.i.sroa.24.6, %for.body.i1840 ]
  %diffmask.addr.i.0 = phi i32 [ %asmresult1.i2337, %do.end45.i ], [ %and.i1782, %for.body.i1840 ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.5, %do.end45.i ], [ 1, %for.body.i1840 ]
  %new_cache.i.sroa.0.3 = phi i8 [ %new_cache.i.sroa.0.6, %do.end45.i ], [ 0, %for.body.i1840 ]
  %313 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #12, !srcloc !115
  %asmresult.i2336 = extractvalue { i32, i32 } %313, 0
  %shr.i1833 = lshr i32 %asmresult.i2336, 1
  %idxprom28.i = zext nneg i32 %shr.i1833 to i64
  %arrayidx29.i = getelementptr inbounds [4 x i64], ptr %chunks.i, i64 0, i64 %idxprom28.i
  %314 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx33.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom28.i
  %arrayidx36.i1834 = getelementptr inbounds [4 x i32], ptr %base_index.i, i64 0, i64 %idxprom28.i
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.end43.i, %do.body26.i
  %succ.i.sroa.0.8 = phi <2 x i64> [ %succ.i.sroa.0.7, %do.body26.i ], [ %succ.i.sroa.0.10, %if.end43.i ]
  %word.i.0 = phi i64 [ %314, %do.body26.i ], [ %asmresult1.i.i, %if.end43.i ]
  %succ.i.sroa.24.8 = phi <2 x i64> [ %succ.i.sroa.24.7, %do.body26.i ], [ %succ.i.sroa.24.10, %if.end43.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body26.i ], [ %cacheable.i.5, %if.end43.i ]
  %new_cache.i.sroa.0.4 = phi i8 [ %new_cache.i.sroa.0.3, %do.body26.i ], [ %new_cache.i.sroa.0.6, %if.end43.i ]
  %315 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #12, !srcloc !83
  %asmresult.i.i = extractvalue { i64, i64 } %315, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %315, 1
  %316 = load i64, ptr %arrayidx33.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask1208 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask1208, -1
  %and.i.i = and i64 %316, %sub.i.i
  %317 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i114.i = trunc nuw nsw i64 %317 to i32
  %318 = load i32, ptr %arrayidx36.i1834, align 4
  %add37.i = add i32 %318, %cast.i114.i
  %idxprom38.i = zext i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds %struct.NFAException256, ptr %add.ptr4.i, i64 %idxprom38.i
  %trigger.i2676 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 73
  %319 = load i8, ptr %trigger.i2676, align 1
  %cmp.i2678.not = icmp eq i8 %319, 0
  br i1 %cmp.i2678.not, label %if.end32.i2679, label %if.then.i2763

if.then.i2763:                                    ; preds = %do.body30.i
  %repeatOffset.i2764 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 68
  %320 = load i32, ptr %repeatOffset.i2764, align 4
  %idx.ext.i2765 = zext i32 %320 to i64
  %add.ptr.i2766 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i2765
  %add.ptr.i.i2767 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 24
  %321 = load ptr, ptr %repeat_ctrl2.i2768, align 16
  %ctrlIndex.i2769 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 4
  %322 = load i32, ptr %ctrlIndex.i2769, align 4
  %idx.ext3.i2770 = zext i32 %322 to i64
  %add.ptr4.i2771 = getelementptr inbounds %union.RepeatControl, ptr %321, i64 %idx.ext3.i2770
  %323 = load ptr, ptr %repeat_state5.i2772, align 8
  %stateOffset.i2773 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 12
  %324 = load i32, ptr %stateOffset.i2773, align 4
  %idx.ext6.i2774 = zext i32 %324 to i64
  %add.ptr7.i2775 = getelementptr inbounds i8, ptr %323, i64 %idx.ext6.i2774
  %cmp10.i2778 = icmp eq i8 %319, 1
  br i1 %cmp10.i2778, label %if.then12.i2802, label %if.else.i2779

if.then12.i2802:                                  ; preds = %if.then.i2763
  %325 = load i32, ptr %add.ptr.i2766, align 4
  %cmp.i.i2803 = icmp ult i32 %325, 128
  %sub1.i.i2806 = add i32 %325, -128
  %sub.i.i2642.0 = select i1 %cmp.i.i2803, <2 x i64> %s.i.sroa.0.41304, <2 x i64> %s.i.sroa.22.41305
  %n.addr.i.i2641.0 = select i1 %cmp.i.i2803, i32 %325, i32 %sub1.i.i2806
  %rem.i.i2808 = shl i32 %n.addr.i.i2641.0, 6
  %mul.i.i2809 = and i32 %rem.i.i2808, 448
  %div.i.i28111209 = lshr i32 %n.addr.i.i2641.0, 3
  %reass.sub1311 = sub nsw i32 %mul.i.i2809, %div.i.i28111209
  %sub.i123.i2812 = add nsw i32 %reass.sub1311, 95
  %idxprom.i.i2813 = zext i32 %sub.i123.i2812 to i64
  %arrayidx.i.i2814 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2813
  %326 = load <2 x i64>, ptr %arrayidx.i.i2814, align 1
  %327 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %326, <2 x i64> %sub.i.i2642.0)
  %tobool.i.i2815.not = icmp eq i32 %327, 0
  %conv.i.i2818 = zext i1 %tobool.i.i2815.not to i8
  %328 = load i8, ptr %add.ptr.i.i2767, align 4
  switch i8 %328, label %if.end32.i2679 [
    i8 0, label %sw.bb.i2915
    i8 1, label %sw.bb1.i2914
    i8 2, label %sw.bb2.i2913
    i8 3, label %sw.bb3.i2912
    i8 4, label %sw.bb4.i2911
    i8 5, label %sw.bb5.i2910
    i8 6, label %sw.bb6.i2909
  ]

sw.bb.i2915:                                      ; preds = %if.then12.i2802
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

sw.bb1.i2914:                                     ; preds = %if.then12.i2802
  br i1 %tobool.i.i2815.not, label %if.end32.i2679, label %if.end.i2921

if.end.i2921:                                     ; preds = %sw.bb1.i2914
  store i64 %add.i779, ptr %add.ptr4.i2771, align 8
  br label %if.end32.i2679

sw.bb2.i2913:                                     ; preds = %if.then12.i2802
  store i64 %add.i779, ptr %add.ptr4.i2771, align 8
  br label %if.end32.i2679

sw.bb3.i2912:                                     ; preds = %if.then12.i2802
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

sw.bb4.i2911:                                     ; preds = %if.then12.i2802
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

sw.bb5.i2910:                                     ; preds = %if.then12.i2802
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

sw.bb6.i2909:                                     ; preds = %if.then12.i2802
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, i64 noundef %add.i779, i8 noundef signext %conv.i.i2818) #11
  br label %if.end32.i2679

if.else.i2779:                                    ; preds = %if.then.i2763
  %329 = load i8, ptr %add.ptr.i.i2767, align 4
  switch i8 %329, label %if.end43.i [
    i8 0, label %sw.bb.i3001
    i8 1, label %sw.bb1.i2999
    i8 2, label %sw.bb3.i2997
    i8 3, label %sw.bb5.i2995
    i8 4, label %sw.bb7.i2993
    i8 5, label %sw.bb9.i2991
    i8 6, label %sw.bb11.i2989
    i8 7, label %if.else24.i2784
  ]

sw.bb.i3001:                                      ; preds = %if.else.i2779
  %call.i3002 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

sw.bb1.i2999:                                     ; preds = %if.else.i2779
  %330 = load i64, ptr %add.ptr4.i2771, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 28
  %331 = load i32, ptr %repeatMin.i, align 4
  %conv.i3009 = zext i32 %331 to i64
  %add.i3010 = add i64 %330, %conv.i3009
  %cmp.i3011 = icmp ult i64 %add.i779, %add.i3010
  br i1 %cmp.i3011, label %if.end43.i, label %if.else24.i2784

sw.bb3.i2997:                                     ; preds = %if.else.i2779
  %332 = load i64, ptr %add.ptr4.i2771, align 8
  %repeatMin.i3040 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 28
  %333 = load i32, ptr %repeatMin.i3040, align 4
  %conv.i3041 = zext i32 %333 to i64
  %add.i3042 = add i64 %332, %conv.i3041
  %cmp.i3043 = icmp ult i64 %add.i779, %add.i3042
  br i1 %cmp.i3043, label %if.end43.i, label %if.end.i3044

if.end.i3044:                                     ; preds = %sw.bb3.i2997
  %repeatMax.i3045 = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 32
  %334 = load i32, ptr %repeatMax.i3045, align 4
  %conv4.i3046 = zext i32 %334 to i64
  %add5.i = add i64 %332, %conv4.i3046
  %cmp6.i.not = icmp ugt i64 %add.i779, %add5.i
  br i1 %cmp6.i.not, label %if.then21.i2791, label %if.else24.i2784

sw.bb5.i2995:                                     ; preds = %if.else.i2779
  %call6.i2996 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

sw.bb7.i2993:                                     ; preds = %if.else.i2779
  %call8.i2994 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

sw.bb9.i2991:                                     ; preds = %if.else.i2779
  %call10.i2992 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, ptr noundef %add.ptr7.i2775, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

sw.bb11.i2989:                                    ; preds = %if.else.i2779
  %call12.i2990 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i2767, ptr noundef %add.ptr4.i2771, i64 noundef %add.i779) #11
  br label %repeatHasMatch.exit3004

repeatHasMatch.exit3004:                          ; preds = %sw.bb11.i2989, %sw.bb9.i2991, %sw.bb7.i2993, %sw.bb5.i2995, %sw.bb.i3001
  %retval.i2982.0 = phi i32 [ %call12.i2990, %sw.bb11.i2989 ], [ %call10.i2992, %sw.bb9.i2991 ], [ %call8.i2994, %sw.bb7.i2993 ], [ %call6.i2996, %sw.bb5.i2995 ], [ %call.i3002, %sw.bb.i3001 ]
  switch i32 %retval.i2982.0, label %if.end43.i [
    i32 1, label %if.else24.i2784
    i32 2, label %if.then21.i2791
  ]

if.then21.i2791:                                  ; preds = %if.end.i3044, %repeatHasMatch.exit3004
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !530
  %335 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !530
  %add.ptr.i106.i2794 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2794, i64 16) ], !noalias !530
  %336 = load <2 x i64>, ptr %add.ptr.i106.i2794, align 16, !noalias !530
  %and.i3843 = and <2 x i64> %335, %succ.i.sroa.0.8
  %and.i3846 = and <2 x i64> %336, %succ.i.sroa.24.8
  br label %if.end43.i

if.else24.i2784:                                  ; preds = %if.else.i2779, %if.end.i3044, %sw.bb1.i2999, %repeatHasMatch.exit3004
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i2766, i64 32
  %337 = load i32, ptr %repeatMax.i, align 4
  %cmp.i2838 = icmp eq i32 %337, 65535
  %cacheable.i.1. = select i1 %cmp.i2838, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.4 = select i1 %cmp.i2838, i8 1, i8 %new_cache.i.sroa.0.4
  br label %if.end32.i2679

if.end32.i2679:                                   ; preds = %if.else24.i2784, %if.then12.i2802, %sw.bb.i2915, %sw.bb2.i2913, %sw.bb3.i2912, %sw.bb4.i2911, %sw.bb5.i2910, %sw.bb6.i2909, %sw.bb1.i2914, %if.end.i2921, %do.body30.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body30.i ], [ 2, %if.end.i2921 ], [ 2, %sw.bb1.i2914 ], [ 2, %sw.bb6.i2909 ], [ 2, %sw.bb5.i2910 ], [ 2, %sw.bb4.i2911 ], [ 2, %sw.bb3.i2912 ], [ 2, %sw.bb2.i2913 ], [ 2, %sw.bb.i2915 ], [ 2, %if.then12.i2802 ], [ %cacheable.i.1., %if.else24.i2784 ]
  %new_cache.i.sroa.0.5 = phi i8 [ %new_cache.i.sroa.0.4, %do.body30.i ], [ %new_cache.i.sroa.0.4, %if.end.i2921 ], [ %new_cache.i.sroa.0.4, %sw.bb1.i2914 ], [ %new_cache.i.sroa.0.4, %sw.bb6.i2909 ], [ %new_cache.i.sroa.0.4, %sw.bb5.i2910 ], [ %new_cache.i.sroa.0.4, %sw.bb4.i2911 ], [ %new_cache.i.sroa.0.4, %sw.bb3.i2912 ], [ %new_cache.i.sroa.0.4, %sw.bb2.i2913 ], [ %new_cache.i.sroa.0.4, %sw.bb.i2915 ], [ %new_cache.i.sroa.0.4, %if.then12.i2802 ], [ %.new_cache.i.sroa.0.4, %if.else24.i2784 ]
  %reports.i2680 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 64
  %338 = load i32, ptr %reports.i2680, align 32
  %cmp33.i2681.not = icmp ne i32 %338, -1
  %brmerge1223.not1266 = and i1 %tobool6.i794.not, %cmp33.i2681.not
  %cmp71.i2727 = icmp eq i32 %cacheable.i.2, 1
  %or.cond1224 = select i1 %brmerge1223.not1266, i1 %cmp71.i2727, i1 false
  %cacheable.i.3 = select i1 %or.cond1224, i32 0, i32 %cacheable.i.2
  %successors.i2685 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2685, i64 16) ], !noalias !533
  %339 = load <2 x i64>, ptr %successors.i2685, align 16, !noalias !533
  %add.ptr.i101.i2688 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2688, i64 16) ], !noalias !533
  %340 = load <2 x i64>, ptr %add.ptr.i101.i2688, align 16, !noalias !533
  %local_succ78127.i2631.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ78127.i2631.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i2690 = or <2 x i64> %local_succ78127.i2631.sroa.0.0.copyload, %339
  %or.i140.i2693 = or <2 x i64> %local_succ78127.i2631.sroa.2.0.copyload, %340
  store <2 x i64> %or.i.i2690, ptr %local_succ.i, align 32
  store <2 x i64> %or.i140.i2693, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 16
  %hasSquash.i2695 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 72
  %341 = load i8, ptr %hasSquash.i2695, align 8
  switch i8 %341, label %if.end43.i [
    i8 1, label %if.then88.i2703
    i8 3, label %if.then88.i2703
  ]

if.then88.i2703:                                  ; preds = %if.end32.i2679, %if.end32.i2679
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !536
  %342 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !536
  %add.ptr.i97.i2706 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2706, i64 16) ], !noalias !536
  %343 = load <2 x i64>, ptr %add.ptr.i97.i2706, align 16, !noalias !536
  %and.i3837 = and <2 x i64> %342, %succ.i.sroa.0.8
  %and.i3840 = and <2 x i64> %343, %succ.i.sroa.24.8
  %cmp92.i2713 = icmp eq i32 %cacheable.i.3, 1
  %spec.select1225 = select i1 %cmp92.i2713, i32 0, i32 %cacheable.i.3
  br label %if.end43.i

if.end43.i:                                       ; preds = %sw.bb1.i2999, %if.else.i2779, %sw.bb3.i2997, %repeatHasMatch.exit3004, %if.then88.i2703, %if.then21.i2791, %if.end32.i2679
  %succ.i.sroa.0.10 = phi <2 x i64> [ %and.i3843, %if.then21.i2791 ], [ %succ.i.sroa.0.8, %if.end32.i2679 ], [ %and.i3837, %if.then88.i2703 ], [ %succ.i.sroa.0.8, %repeatHasMatch.exit3004 ], [ %succ.i.sroa.0.8, %sw.bb3.i2997 ], [ %succ.i.sroa.0.8, %if.else.i2779 ], [ %succ.i.sroa.0.8, %sw.bb1.i2999 ]
  %succ.i.sroa.24.10 = phi <2 x i64> [ %and.i3846, %if.then21.i2791 ], [ %succ.i.sroa.24.8, %if.end32.i2679 ], [ %and.i3840, %if.then88.i2703 ], [ %succ.i.sroa.24.8, %repeatHasMatch.exit3004 ], [ %succ.i.sroa.24.8, %sw.bb3.i2997 ], [ %succ.i.sroa.24.8, %if.else.i2779 ], [ %succ.i.sroa.24.8, %sw.bb1.i2999 ]
  %cacheable.i.5 = phi i32 [ 2, %if.then21.i2791 ], [ %cacheable.i.3, %if.end32.i2679 ], [ %spec.select1225, %if.then88.i2703 ], [ 2, %repeatHasMatch.exit3004 ], [ 2, %sw.bb3.i2997 ], [ 2, %if.else.i2779 ], [ 2, %sw.bb1.i2999 ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.4, %if.then21.i2791 ], [ %new_cache.i.sroa.0.5, %if.end32.i2679 ], [ %new_cache.i.sroa.0.5, %if.then88.i2703 ], [ %new_cache.i.sroa.0.4, %repeatHasMatch.exit3004 ], [ %new_cache.i.sroa.0.4, %sw.bb3.i2997 ], [ %new_cache.i.sroa.0.4, %if.else.i2779 ], [ %new_cache.i.sroa.0.4, %sw.bb1.i2999 ]
  %tobool44.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool44.i.not, label %do.end45.i, label %do.body30.i, !llvm.loop !125

do.end45.i:                                       ; preds = %if.end43.i
  %asmresult1.i2337 = extractvalue { i32, i32 } %313, 1
  %tobool47.i.not = icmp eq i32 %asmresult1.i2337, 0
  br i1 %tobool47.i.not, label %do.end48.i, label %do.body26.i, !llvm.loop !126

do.end48.i:                                       ; preds = %do.end45.i
  %local_succ5072.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ5072.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i1835 = or <2 x i64> %local_succ5072.i.sroa.0.0.copyload, %succ.i.sroa.0.10
  %or.i93.i = or <2 x i64> %local_succ5072.i.sroa.2.0.copyload, %succ.i.sroa.24.10
  switch i32 %cacheable.i.5, label %if.end142.i [
    i32 1, label %if.then53.i
    i32 2, label %if.then60.i
  ]

if.then53.i:                                      ; preds = %do.end48.i
  store <2 x i64> %and.i3801, ptr %cached_estate.i, align 64
  store <2 x i64> %and.i3804, ptr %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i, align 8
  store i8 %new_cache.i.sroa.0.6, ptr %cached_br61.i, align 64
  br label %if.end142.i

if.then60.i:                                      ; preds = %do.end48.i
  %344 = load i8, ptr %cached_br61.i, align 64
  %tobool62.i.not = icmp eq i8 %344, 0
  br i1 %tobool62.i.not, label %if.end142.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i, i8 0, i64 32, i1 false)
  br label %if.end142.i

if.end142.i:                                      ; preds = %sw.epilog.i, %if.then.i1815, %do.end48.i, %if.then63.i, %if.then60.i, %if.then53.i
  %succ.i.sroa.0.12 = phi <2 x i64> [ %succ.i.sroa.0.6, %sw.epilog.i ], [ %or.i96.i, %if.then.i1815 ], [ %or.i.i1835, %do.end48.i ], [ %or.i.i1835, %if.then63.i ], [ %or.i.i1835, %if.then60.i ], [ %or.i.i1835, %if.then53.i ]
  %succ.i.sroa.24.12 = phi <2 x i64> [ %succ.i.sroa.24.6, %sw.epilog.i ], [ %or.i99.i, %if.then.i1815 ], [ %or.i93.i, %do.end48.i ], [ %or.i93.i, %if.then63.i ], [ %or.i93.i, %if.then60.i ], [ %or.i93.i, %if.then53.i ]
  %arrayidx143.i = getelementptr inbounds i8, ptr %input, i64 %i.i.41303
  %345 = load i8, ptr %arrayidx143.i, align 1
  %idxprom.i = zext i8 %345 to i64
  %arrayidx146.i = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %346 = load i8, ptr %arrayidx146.i, align 1
  %idxprom147.i = zext i8 %346 to i64
  %arrayidx148.i = getelementptr inbounds %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom147.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx148.i, i64 16) ], !noalias !539
  %347 = load <2 x i64>, ptr %arrayidx148.i, align 16, !noalias !539
  %add.ptr.i194.i = getelementptr inbounds i8, ptr %arrayidx148.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i194.i, i64 16) ], !noalias !539
  %348 = load <2 x i64>, ptr %add.ptr.i194.i, align 16, !noalias !539
  %and.i3615 = and <2 x i64> %347, %succ.i.sroa.0.12
  %and.i3618 = and <2 x i64> %348, %succ.i.sroa.24.12
  %inc.i = add i64 %i.i.41303, 1
  %cmp22.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp22.i.not, label %for.end.i, label %for.body.i, !llvm.loop !215

for.end.i:                                        ; preds = %if.end142.i, %with_accel.i, %if.end39.i
  %s.i.sroa.0.6 = phi <2 x i64> [ %s.i.sroa.0.5, %if.end39.i ], [ %s.i.sroa.0.3, %with_accel.i ], [ %and.i3615, %if.end142.i ]
  %s.i.sroa.22.6 = phi <2 x i64> [ %s.i.sroa.22.5, %if.end39.i ], [ %s.i.sroa.22.3, %with_accel.i ], [ %and.i3618, %if.end142.i ]
  store <2 x i64> %s.i.sroa.0.6, ptr %ctx, align 64
  store <2 x i64> %s.i.sroa.22.6, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_testEOD(ptr noundef %n, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr nocapture noundef readonly %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %add.ptr.i = getelementptr inbounds i8, ptr %state, i64 32
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %0 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %streamState, i64 %idx.ext
  %acceptEodCount.i = getelementptr inbounds i8, ptr %n, i64 348
  %1 = load i32, ptr %acceptEodCount.i, align 4
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %moNfaTestEod256.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !542
  %2 = load <2 x i64>, ptr %acceptAtEOD.i, align 16, !noalias !542
  %add.ptr.i5 = getelementptr inbounds i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i5, i64 16) ], !noalias !542
  %3 = load <2 x i64>, ptr %add.ptr.i5, align 16, !noalias !542
  %.sroa.0.0.copyload = load <2 x i64>, ptr %state, align 1
  %.sroa.2.0.s.addr.i.0..sroa_idx = getelementptr inbounds i8, ptr %state, i64 16
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2.0.s.addr.i.0..sroa_idx, align 1
  %and.i103 = and <2 x i64> %.sroa.0.0.copyload, %2
  %and.i106 = and <2 x i64> %.sroa.2.0.copyload, %3
  %add.i3 = add i64 %offset, 1
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %4 = load i32, ptr %repeatCount.i, align 4
  %tobool.i10.not = icmp eq i32 %4, 0
  br i1 %tobool.i10.not, label %lazyTug256.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.sroa.5.086 = phi <2 x i64> [ %and.i106, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %foundAccepts.i.sroa.0.085 = phi <2 x i64> [ %and.i103, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %5 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %6 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %7 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i18 = icmp ult i32 %7, 128
  %sub1.i = add i32 %7, -128
  %sub.i.0 = select i1 %cmp.i18, <2 x i64> %foundAccepts.i.sroa.0.085, <2 x i64> %foundAccepts.i.sroa.5.086
  %n.addr.i.0 = select i1 %cmp.i18, i32 %7, i32 %sub1.i
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i59 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i59
  %sub.i32 = add nsw i32 %reass.sub, 95
  %idxprom.i = zext i32 %sub.i32 to i64
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %8 = load <2 x i64>, ptr %arrayidx.i, align 1
  %9 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %8, <2 x i64> %sub.i.0)
  %tobool.i26.not = icmp eq i32 %9, 0
  br i1 %tobool.i26.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i14 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %10 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %10 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %11 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %11, label %if.then14.i [
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
  %call.i56 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, ptr noundef %add.ptr10.i, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %12 = load i64, ptr %add.ptr.i14, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %13 = load i32, ptr %repeatMin.i, align 4
  %conv.i61 = zext i32 %13 to i64
  %add.i62 = add i64 %12, %conv.i61
  %cmp.i63 = icmp ult i64 %add.i3, %add.i62
  br i1 %cmp.i63, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %14 = load i64, ptr %add.ptr.i14, align 8
  %repeatMin.i70 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %15 = load i32, ptr %repeatMin.i70, align 4
  %conv.i71 = zext i32 %15 to i64
  %add.i72 = add i64 %14, %conv.i71
  %cmp.i73 = icmp ult i64 %add.i3, %add.i72
  br i1 %cmp.i73, label %if.then14.i, label %if.end.i74

if.end.i74:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %16 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %16 to i64
  %add5.i = add i64 %14, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add.i3, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, ptr noundef %add.ptr10.i, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, ptr noundef %add.ptr10.i, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i54 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, i64 noundef %add.i3) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i50.0 = phi i32 [ %call12.i54, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i56, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i50.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i74, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %8, <i64 -1, i64 -1>
  %and.i.i = and <2 x i64> %sub.i.0, %not.i.i
  br i1 %cmp.i18, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i74, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i
  %foundAccepts.i.sroa.0.2 = phi <2 x i64> [ %foundAccepts.i.sroa.0.085, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.0.085, %for.body.i ], [ %foundAccepts.i.sroa.0.085, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %foundAccepts.i.sroa.0.085, %sw.bb1.i ], [ %foundAccepts.i.sroa.0.085, %if.end.i74 ], [ %foundAccepts.i.sroa.0.085, %if.end6.i ]
  %foundAccepts.i.sroa.5.2 = phi <2 x i64> [ %foundAccepts.i.sroa.5.086, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.5.086, %for.body.i ], [ %and.i.i, %if.then14.i.else ], [ %foundAccepts.i.sroa.5.086, %if.then14.i ], [ %foundAccepts.i.sroa.5.086, %sw.bb1.i ], [ %foundAccepts.i.sroa.5.086, %if.end.i74 ], [ %foundAccepts.i.sroa.5.086, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %repeatCount.i, align 4
  %18 = zext i32 %17 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp.i, label %for.body.i, label %lazyTug256.exit, !llvm.loop !415

lazyTug256.exit:                                  ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.sroa.0.3 = phi <2 x i64> [ %and.i103, %if.end.i ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %foundAccepts.i.sroa.5.3 = phi <2 x i64> [ %and.i106, %if.end.i ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %or.i = or <2 x i64> %foundAccepts.i.sroa.5.3, %foundAccepts.i.sroa.0.3
  %19 = bitcast <2 x i64> %or.i to <16 x i8>
  %20 = icmp ne <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %tobool.i39.not = icmp eq i16 %21, 0
  br i1 %tobool.i39.not, label %moNfaTestEod256.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lazyTug256.exit
  %acceptEodOffset.i = getelementptr inbounds i8, ptr %n, i64 352
  %22 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  %and.i43.i = and <2 x i64> %foundAccepts.i.sroa.0.3, %2
  %and.i46.i = and <2 x i64> %foundAccepts.i.sroa.5.3, %3
  store <2 x i64> %and.i43.i, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i46.i, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %2, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %3, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then4.i
  %indvars.iv.i = phi i64 [ 0, %if.then4.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.08.i = phi i32 [ 0, %if.then4.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i64 = getelementptr inbounds [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %arrayidx.i.i64, align 8
  %arrayidx6.i.i = getelementptr inbounds [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %for.body.i.i
  %chunk.i.0.i = phi i64 [ %23, %for.body.i.i ], [ %asmresult1.i.i, %limexRunAccept.exit.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %24 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #12, !srcloc !83
  %asmresult.i.i = extractvalue { i64, i64 } %24, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %24, 1
  %25 = load i64, ptr %arrayidx6.i.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i65 = xor i64 %notmask.i, -1
  %and.i.i66 = and i64 %25, %sub.i.i65
  %26 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i66)
  %cast.i29.i = trunc nuw nsw i64 %26 to i32
  %add.i.i67 = add i32 %base_index.i.08.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i67 to i64
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i4, i64 %idxprom8.i.i
  %27 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %27, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %28 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %28, ptr noundef %context) #11
  br label %limexRunAccept.exit.i

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %28 to i64
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %29 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %29, -1
  br i1 %cmp.i21.not5.i, label %limexRunAccept.exit.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.06.i, i64 4
  %30 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %30, -1
  br i1 %cmp.i21.not.i, label %limexRunAccept.exit.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %31 = phi i32 [ %30, %for.cond.i20.i ], [ %29, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %31, ptr noundef %context) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moProcessAcceptsNoSquash256.exit.thread, label %for.cond.i20.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %retval.i2.0.i = phi i32 [ %call.i10.i, %if.then.i9.i ], [ 1, %if.end.i6.i ], [ 1, %for.cond.i20.i ]
  %cmp11.i.i = icmp eq i32 %retval.i2.0.i, 0
  br i1 %cmp11.i.i, label %moProcessAcceptsNoSquash256.exit.thread, label %while.cond.i.i, !llvm.loop !85

while.end.i.i:                                    ; preds = %while.cond.i.i
  %32 = load i64, ptr %arrayidx6.i.i, align 8
  %33 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %32)
  %cast.i.i = trunc nuw nsw i64 %33 to i32
  %add28.i.i = add i32 %base_index.i.08.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i, !llvm.loop !86

moProcessAcceptsNoSquash256.exit.thread:          ; preds = %limexRunAccept.exit.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %moNfaTestEod256.exit

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %moNfaTestEod256.exit

moNfaTestEod256.exit:                             ; preds = %lazyTug256.exit, %moProcessAcceptsNoSquash256.exit, %moProcessAcceptsNoSquash256.exit.thread, %entry
  %retval.i.0 = phi i8 [ 1, %entry ], [ 0, %moProcessAcceptsNoSquash256.exit.thread ], [ 1, %moProcessAcceptsNoSquash256.exit ], [ 1, %lazyTug256.exit ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef %n, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state.i, align 8
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 32
  %s.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %s.i.sroa.2.0.copyload = load <2 x i64>, ptr %s.i.sroa.2.0..sroa_idx, align 16
  %accept.i = getelementptr inbounds i8, ptr %n, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !545
  %1 = load <2 x i64>, ptr %accept.i, align 16, !noalias !545
  %add.ptr.i1 = getelementptr inbounds i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1, i64 16) ], !noalias !545
  %2 = load <2 x i64>, ptr %add.ptr.i1, align 16, !noalias !545
  %and.i = and <2 x i64> %1, %s.i.sroa.0.0.copyload
  %and.i35 = and <2 x i64> %2, %s.i.sroa.2.0.copyload
  %or.i = or <2 x i64> %and.i35, %and.i
  %3 = bitcast <2 x i64> %or.i to <16 x i8>
  %4 = icmp ne <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %tobool.i9.not = icmp eq i16 %5, 0
  br i1 %tobool.i9.not, label %moNfaReportCurrent256.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %acceptOffset.i = getelementptr inbounds i8, ptr %n, i64 344
  %6 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i20 = getelementptr inbounds i8, ptr %q, i64 32
  %7 = load i64, ptr %offset.i20, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %8 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %8 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %9 = load i64, ptr %location.i, align 8
  %add.i = add i64 %9, %7
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %10 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %11 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i35, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %1, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %2, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.08.i = phi i32 [ 0, %if.then.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %12 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %for.body.i.i
  %chunk.i.0.i = phi i64 [ %12, %for.body.i.i ], [ %asmresult1.i.i, %limexRunAccept.exit.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %13 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #12, !srcloc !83
  %asmresult.i.i = extractvalue { i64, i64 } %13, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %13, 1
  %14 = load i64, ptr %arrayidx6.i.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i = and i64 %14, %sub.i.i
  %15 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i29.i = trunc nuw nsw i64 %15 to i32
  %add.i.i = add i32 %base_index.i.08.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom8.i.i
  %16 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %16, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %17 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %10(i64 noundef 0, i64 noundef %add.i, i32 noundef %17, ptr noundef %11) #11
  br label %limexRunAccept.exit.i

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %17 to i64
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %18 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %18, -1
  br i1 %cmp.i21.not5.i, label %limexRunAccept.exit.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.06.i, i64 4
  %19 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %19, -1
  br i1 %cmp.i21.not.i, label %limexRunAccept.exit.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %20 = phi i32 [ %19, %for.cond.i20.i ], [ %18, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %10(i64 noundef 0, i64 noundef %add.i, i32 noundef %20, ptr noundef %11) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moProcessAcceptsNoSquash256.exit, label %for.cond.i20.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %retval.i2.0.i = phi i32 [ %call.i10.i, %if.then.i9.i ], [ 1, %if.end.i6.i ], [ 1, %for.cond.i20.i ]
  %cmp11.i.i = icmp eq i32 %retval.i2.0.i, 0
  br i1 %cmp11.i.i, label %moProcessAcceptsNoSquash256.exit, label %while.cond.i.i, !llvm.loop !85

while.end.i.i:                                    ; preds = %while.cond.i.i
  %21 = load i64, ptr %arrayidx6.i.i, align 8
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %cast.i.i = trunc nuw nsw i64 %22 to i32
  %add28.i.i = add i32 %base_index.i.08.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i, !llvm.loop !86

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i, %limexRunAccept.exit.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %moNfaReportCurrent256.exit

moNfaReportCurrent256.exit:                       ; preds = %moProcessAcceptsNoSquash256.exit, %entry
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef %n, i64 noundef %offset, ptr nocapture noundef readonly %buf, i64 noundef %buflen, ptr nocapture noundef readonly %hbuf, i64 noundef %hlen, ptr noundef %cb, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %ctx = alloca %struct.NFAContext256, align 64
  %repeat_ctrl = getelementptr inbounds i8, ptr %ctx, i64 144
  %callback = getelementptr inbounds i8, ptr %ctx, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %repeat_ctrl, i8 0, i64 16, i1 false)
  store ptr %cb, ptr %callback, align 32
  %context1 = getelementptr inbounds i8, ptr %ctx, i64 168
  store ptr %context, ptr %context1, align 8
  %cached_estate = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_br = getelementptr inbounds i8, ptr %ctx, i64 128
  store i8 0, ptr %cached_br, align 64
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %init.i = getelementptr inbounds i8, ptr %n, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %init.i, i64 16) ], !noalias !548
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate, i8 0, i64 32, i1 false)
  %0 = load <2 x i64>, ptr %init.i, align 16, !noalias !548
  %add.ptr.i34 = getelementptr inbounds i8, ptr %n, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i34, i64 16) ], !noalias !548
  %1 = load <2 x i64>, ptr %add.ptr.i34, align 16, !noalias !548
  store <2 x i64> %0, ptr %ctx, align 64
  %tmp2.sroa.2.0.s.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  store <2 x i64> %1, ptr %tmp2.sroa.2.0.s.sroa_idx, align 16
  %tobool.not = icmp eq i64 %buflen, 0
  br i1 %tobool.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %sub = sub i64 %offset, %buflen
  call fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull %ctx, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %offset.addr.0 = phi i64 [ %sub, %do.end ], [ %offset, %entry ]
  %tobool3.not = icmp eq i64 %hlen, 0
  br i1 %tobool3.not, label %if.end9, label %do.end6

do.end6:                                          ; preds = %if.end
  %sub7 = sub i64 %offset.addr.0, %hlen
  call fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef nonnull %ctx, i64 noundef %sub7)
  br label %if.end9

if.end9:                                          ; preds = %do.end6, %if.end
  %offset.addr.1 = phi i64 [ %sub7, %do.end6 ], [ %offset.addr.0, %if.end ]
  %cmp = icmp eq i64 %offset.addr.1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %acceptEodCount = getelementptr inbounds i8, ptr %n, i64 348
  %2 = load i32, ptr %acceptEodCount, align 4
  %tobool10.not = icmp eq i32 %2, 0
  br i1 %tobool10.not, label %if.end20, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %s1221.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s1221.sroa.2.0.copyload = load <2 x i64>, ptr %tmp2.sroa.2.0.s.sroa_idx, align 16
  %or.i = or <2 x i64> %s1221.sroa.2.0.copyload, %s1221.sroa.0.0.copyload
  %3 = bitcast <2 x i64> %or.i to <16 x i8>
  %4 = icmp ne <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %tobool.i83.not = icmp eq i16 %5, 0
  br i1 %tobool.i83.not, label %if.end20, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true11
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !551
  %6 = load <2 x i64>, ptr %acceptAtEOD.i, align 16, !noalias !551
  %add.ptr.i29 = getelementptr inbounds i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i29, i64 16) ], !noalias !551
  %7 = load <2 x i64>, ptr %add.ptr.i29, align 16, !noalias !551
  %and.i = and <2 x i64> %6, %s1221.sroa.0.0.copyload
  %and.i163 = and <2 x i64> %7, %s1221.sroa.2.0.copyload
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %8 = load i32, ptr %repeatCount.i, align 4
  %tobool.i40.not = icmp eq i32 %8, 0
  br i1 %tobool.i40.not, label %lazyTug256.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.sroa.5.099 = phi <2 x i64> [ %and.i163, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %foundAccepts.i.sroa.0.098 = phi <2 x i64> [ %and.i, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %9 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %10 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %11 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i48 = icmp ult i32 %11, 128
  %sub1.i = add i32 %11, -128
  %sub.i.0 = select i1 %cmp.i48, <2 x i64> %foundAccepts.i.sroa.0.098, <2 x i64> %foundAccepts.i.sroa.5.099
  %n.addr.i.0 = select i1 %cmp.i48, i32 %11, i32 %sub1.i
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i76 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i76
  %sub.i62 = add nsw i32 %reass.sub, 95
  %idxprom.i = zext i32 %sub.i62 to i64
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %12 = load <2 x i64>, ptr %arrayidx.i, align 1
  %13 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %12, <2 x i64> %sub.i.0)
  %tobool.i56.not = icmp eq i32 %13, 0
  br i1 %tobool.i56.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i44 = getelementptr inbounds %union.RepeatControl, ptr null, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %14 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %14 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr null, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %15 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %15, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 7, label %for.inc.i
    i8 6, label %sw.bb11.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i44, ptr noundef %add.ptr10.i, i64 noundef 1) #11
  br label %repeatHasMatch.exit

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i44, ptr noundef %add.ptr10.i, i64 noundef 1) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i44, i64 noundef 1) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i44, ptr noundef %add.ptr10.i, i64 noundef 1) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i106 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i44, i64 noundef 1) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i103.0 = phi i32 [ %call12.i106, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i103.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end6.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %12, <i64 -1, i64 -1>
  %and.i.i = and <2 x i64> %sub.i.0, %not.i.i
  br i1 %cmp.i48, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i
  %foundAccepts.i.sroa.0.2 = phi <2 x i64> [ %foundAccepts.i.sroa.0.098, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.0.098, %for.body.i ], [ %foundAccepts.i.sroa.0.098, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %foundAccepts.i.sroa.0.098, %if.end6.i ]
  %foundAccepts.i.sroa.5.2 = phi <2 x i64> [ %foundAccepts.i.sroa.5.099, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.5.099, %for.body.i ], [ %and.i.i, %if.then14.i.else ], [ %foundAccepts.i.sroa.5.099, %if.then14.i ], [ %foundAccepts.i.sroa.5.099, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %repeatCount.i, align 4
  %17 = zext i32 %16 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp.i, label %for.body.i, label %lazyTug256.exit, !llvm.loop !415

lazyTug256.exit:                                  ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.sroa.0.3 = phi <2 x i64> [ %and.i, %if.end.i ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %foundAccepts.i.sroa.5.3 = phi <2 x i64> [ %and.i163, %if.end.i ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %or.i72 = or <2 x i64> %foundAccepts.i.sroa.5.3, %foundAccepts.i.sroa.0.3
  %18 = bitcast <2 x i64> %or.i72 to <16 x i8>
  %19 = icmp ne <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %tobool.i77.not = icmp eq i16 %20, 0
  br i1 %tobool.i77.not, label %if.end20, label %if.then4.i

if.then4.i:                                       ; preds = %lazyTug256.exit
  %acceptEodOffset.i = getelementptr inbounds i8, ptr %n, i64 352
  %21 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  %and.i43.i = and <2 x i64> %foundAccepts.i.sroa.0.3, %6
  %and.i46.i = and <2 x i64> %foundAccepts.i.sroa.5.3, %7
  store <2 x i64> %and.i43.i, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i46.i, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %6, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %7, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then4.i
  %indvars.iv.i = phi i64 [ 0, %if.then4.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.08.i = phi i32 [ 0, %if.then4.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i80 = getelementptr inbounds [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %22 = load i64, ptr %arrayidx.i.i80, align 8
  %arrayidx6.i.i = getelementptr inbounds [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %for.body.i.i
  %chunk.i.0.i = phi i64 [ %22, %for.body.i.i ], [ %asmresult1.i.i, %limexRunAccept.exit.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %23 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #12, !srcloc !83
  %asmresult.i.i = extractvalue { i64, i64 } %23, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %23, 1
  %24 = load i64, ptr %arrayidx6.i.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i81 = xor i64 %notmask.i, -1
  %and.i.i82 = and i64 %24, %sub.i.i81
  %25 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i82)
  %cast.i29.i = trunc nuw nsw i64 %25 to i32
  %add.i.i83 = add i32 %base_index.i.08.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i83 to i64
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom8.i.i
  %26 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %26, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %27 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %27, ptr noundef %context) #11
  br label %limexRunAccept.exit.i

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %27 to i64
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %28 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %28, -1
  br i1 %cmp.i21.not5.i, label %limexRunAccept.exit.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.06.i, i64 4
  %29 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %29, -1
  br i1 %cmp.i21.not.i, label %limexRunAccept.exit.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %30 = phi i32 [ %29, %for.cond.i20.i ], [ %28, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %30, ptr noundef %context) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moProcessAcceptsNoSquash256.exit, label %for.cond.i20.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %retval.i2.0.i = phi i32 [ %call.i10.i, %if.then.i9.i ], [ 1, %if.end.i6.i ], [ 1, %for.cond.i20.i ]
  %cmp11.i.i = icmp eq i32 %retval.i2.0.i, 0
  br i1 %cmp11.i.i, label %moProcessAcceptsNoSquash256.exit, label %while.cond.i.i, !llvm.loop !85

while.end.i.i:                                    ; preds = %while.cond.i.i
  %31 = load i64, ptr %arrayidx6.i.i, align 8
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %cast.i.i = trunc nuw nsw i64 %32 to i32
  %add28.i.i = add i32 %base_index.i.08.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i, !llvm.loop !86

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i, %limexRunAccept.exit.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %if.end20

if.end20:                                         ; preds = %moProcessAcceptsNoSquash256.exit, %lazyTug256.exit, %land.lhs.true11, %land.lhs.true, %if.end9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef %limex, ptr nocapture noundef readonly %input, i64 noundef %length, ptr nocapture noundef %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %chunks.i = alloca [4 x i64], align 16
  %emask_chunks.i = alloca [4 x i64], align 16
  %base_index.i = alloca [4 x i32], align 16
  %add.ptr.i235 = getelementptr inbounds i8, ptr %limex, i64 1216
  %exceptionOffset = getelementptr inbounds i8, ptr %limex, i64 296
  %0 = load i32, ptr %exceptionOffset, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %limex, i64 %idx.ext
  %s.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s.sroa.15.0.s1.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 16
  %s.sroa.15.0.copyload = load <2 x i64>, ptr %s.sroa.15.0.s1.sroa_idx, align 16
  %invariant.gep = getelementptr i8, ptr %input, i64 -1
  %cmp.not435 = icmp eq i64 %length, 0
  br i1 %cmp.not435, label %for.end, label %do.end.lr.ph

do.end.lr.ph:                                     ; preds = %entry
  %shift = getelementptr inbounds i8, ptr %limex, i64 736
  %add.ptr.i166 = getelementptr inbounds i8, ptr %limex, i64 752
  %shiftAmount = getelementptr inbounds i8, ptr %limex, i64 996
  %shiftCount = getelementptr inbounds i8, ptr %limex, i64 992
  %arrayidx14 = getelementptr inbounds i8, ptr %limex, i64 960
  %add.ptr.i161 = getelementptr inbounds i8, ptr %limex, i64 976
  %arrayidx16 = getelementptr inbounds i8, ptr %limex, i64 1003
  %arrayidx24 = getelementptr inbounds i8, ptr %limex, i64 928
  %add.ptr.i156 = getelementptr inbounds i8, ptr %limex, i64 944
  %arrayidx26 = getelementptr inbounds i8, ptr %limex, i64 1002
  %arrayidx34 = getelementptr inbounds i8, ptr %limex, i64 896
  %add.ptr.i151 = getelementptr inbounds i8, ptr %limex, i64 912
  %arrayidx36 = getelementptr inbounds i8, ptr %limex, i64 1001
  %arrayidx44 = getelementptr inbounds i8, ptr %limex, i64 864
  %add.ptr.i146 = getelementptr inbounds i8, ptr %limex, i64 880
  %arrayidx46 = getelementptr inbounds i8, ptr %limex, i64 1000
  %arrayidx54 = getelementptr inbounds i8, ptr %limex, i64 832
  %add.ptr.i141 = getelementptr inbounds i8, ptr %limex, i64 848
  %arrayidx56 = getelementptr inbounds i8, ptr %limex, i64 999
  %arrayidx64 = getelementptr inbounds i8, ptr %limex, i64 800
  %add.ptr.i136 = getelementptr inbounds i8, ptr %limex, i64 816
  %arrayidx66 = getelementptr inbounds i8, ptr %limex, i64 998
  %arrayidx74 = getelementptr inbounds i8, ptr %limex, i64 768
  %add.ptr.i131 = getelementptr inbounds i8, ptr %limex, i64 784
  %arrayidx76 = getelementptr inbounds i8, ptr %limex, i64 997
  %exceptionMask = getelementptr inbounds i8, ptr %limex, i64 640
  %add.ptr.i126 = getelementptr inbounds i8, ptr %limex, i64 656
  %cached_estate.i = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_estate.i816.sroa.2.0.cached_estate.i.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 80
  %local_succ.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %tmp15.i.sroa.2.0.local_succ.i.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 48
  %estate.i.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds i8, ptr %chunks.i, i64 16
  %callback.i861 = getelementptr inbounds i8, ptr %ctx, i64 160
  %context.i862 = getelementptr inbounds i8, ptr %ctx, i64 168
  %cached_esucc55.i = getelementptr inbounds i8, ptr %ctx, i64 96
  %cached_reports57.i = getelementptr inbounds i8, ptr %ctx, i64 136
  %cached_br.i = getelementptr inbounds i8, ptr %ctx, i64 128
  %cached_esucc75.i.sroa.2.0.cached_esucc.i.sroa_idx = getelementptr inbounds i8, ptr %ctx, i64 112
  br label %do.end

do.end:                                           ; preds = %do.end.lr.ph, %if.end84
  %s.sroa.15.0439 = phi <2 x i64> [ %s.sroa.15.0.copyload, %do.end.lr.ph ], [ %and.i1131, %if.end84 ]
  %s.sroa.0.0438 = phi <2 x i64> [ %s.sroa.0.0.copyload, %do.end.lr.ph ], [ %and.i1128, %if.end84 ]
  %i.0437 = phi i64 [ %length, %do.end.lr.ph ], [ %dec, %if.end84 ]
  %or.i333 = or <2 x i64> %s.sroa.15.0439, %s.sroa.0.0438
  %1 = bitcast <2 x i64> %or.i333 to <16 x i8>
  %2 = icmp ne <16 x i8> %1, zeroinitializer
  %3 = bitcast <16 x i1> %2 to i16
  %tobool.i.not = icmp eq i16 %3, 0
  br i1 %tobool.i.not, label %do.end4, label %do.body6

do.end4:                                          ; preds = %do.end
  store <2 x i64> %s.sroa.0.0438, ptr %ctx, align 64
  store <2 x i64> %s.sroa.15.0439, ptr %s.sroa.15.0.s1.sroa_idx, align 16
  br label %return

do.body6:                                         ; preds = %do.end
  call void @llvm.assume(i1 true) [ "align"(ptr %shift, i64 16) ], !noalias !554
  %4 = load <2 x i64>, ptr %shift, align 16, !noalias !554
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i166, i64 16) ], !noalias !554
  %5 = load <2 x i64>, ptr %add.ptr.i166, align 16, !noalias !554
  %and.i1179 = and <2 x i64> %5, %s.sroa.15.0439
  %6 = load i8, ptr %shiftAmount, align 4
  %conv = zext i8 %6 to i32
  %and.i1176 = and <2 x i64> %4, %s.sroa.0.0438
  %vecinit3.i725 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv, i64 0
  %7 = bitcast <4 x i32> %vecinit3.i725 to <2 x i64>
  %8 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1176, <2 x i64> %7)
  %vecinit3.i731 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv, i64 0
  %9 = bitcast <4 x i32> %vecinit3.i731 to <2 x i64>
  %10 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1179, <2 x i64> %9)
  %11 = load i32, ptr %shiftCount, align 32
  switch i32 %11, label %do.end79 [
    i32 8, label %sw.bb
    i32 7, label %sw.bb18
    i32 6, label %sw.bb28
    i32 5, label %sw.bb38
    i32 4, label %sw.bb48
    i32 3, label %sw.bb58
    i32 2, label %sw.bb68
  ]

sw.bb:                                            ; preds = %do.body6
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14, i64 16) ], !noalias !557
  %12 = load <2 x i64>, ptr %arrayidx14, align 16, !noalias !557
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i161, i64 16) ], !noalias !557
  %13 = load <2 x i64>, ptr %add.ptr.i161, align 16, !noalias !557
  %and.i1173 = and <2 x i64> %13, %s.sroa.15.0439
  %14 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %14 to i32
  %and.i1170 = and <2 x i64> %12, %s.sroa.0.0438
  %vecinit3.i713 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17, i64 0
  %15 = bitcast <4 x i32> %vecinit3.i713 to <2 x i64>
  %16 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1170, <2 x i64> %15)
  %vecinit3.i719 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17, i64 0
  %17 = bitcast <4 x i32> %vecinit3.i719 to <2 x i64>
  %18 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1173, <2 x i64> %17)
  %or.i372 = or <2 x i64> %16, %8
  %or.i375 = or <2 x i64> %18, %10
  br label %sw.bb18

sw.bb18:                                          ; preds = %sw.bb, %do.body6
  %succ.sroa.0.0 = phi <2 x i64> [ %8, %do.body6 ], [ %or.i372, %sw.bb ]
  %succ.sroa.24.0 = phi <2 x i64> [ %10, %do.body6 ], [ %or.i375, %sw.bb ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24, i64 16) ], !noalias !560
  %19 = load <2 x i64>, ptr %arrayidx24, align 16, !noalias !560
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i156, i64 16) ], !noalias !560
  %20 = load <2 x i64>, ptr %add.ptr.i156, align 16, !noalias !560
  %and.i1167 = and <2 x i64> %20, %s.sroa.15.0439
  %21 = load i8, ptr %arrayidx26, align 2
  %conv27 = zext i8 %21 to i32
  %and.i1164 = and <2 x i64> %19, %s.sroa.0.0438
  %vecinit3.i701 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27, i64 0
  %22 = bitcast <4 x i32> %vecinit3.i701 to <2 x i64>
  %23 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1164, <2 x i64> %22)
  %vecinit3.i707 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27, i64 0
  %24 = bitcast <4 x i32> %vecinit3.i707 to <2 x i64>
  %25 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1167, <2 x i64> %24)
  %or.i366 = or <2 x i64> %23, %succ.sroa.0.0
  %or.i369 = or <2 x i64> %25, %succ.sroa.24.0
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.bb18, %do.body6
  %succ.sroa.0.1 = phi <2 x i64> [ %8, %do.body6 ], [ %or.i366, %sw.bb18 ]
  %succ.sroa.24.1 = phi <2 x i64> [ %10, %do.body6 ], [ %or.i369, %sw.bb18 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34, i64 16) ], !noalias !563
  %26 = load <2 x i64>, ptr %arrayidx34, align 16, !noalias !563
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i151, i64 16) ], !noalias !563
  %27 = load <2 x i64>, ptr %add.ptr.i151, align 16, !noalias !563
  %and.i1161 = and <2 x i64> %27, %s.sroa.15.0439
  %28 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %28 to i32
  %and.i1158 = and <2 x i64> %26, %s.sroa.0.0438
  %vecinit3.i689 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37, i64 0
  %29 = bitcast <4 x i32> %vecinit3.i689 to <2 x i64>
  %30 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1158, <2 x i64> %29)
  %vecinit3.i695 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37, i64 0
  %31 = bitcast <4 x i32> %vecinit3.i695 to <2 x i64>
  %32 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1161, <2 x i64> %31)
  %or.i360 = or <2 x i64> %30, %succ.sroa.0.1
  %or.i363 = or <2 x i64> %32, %succ.sroa.24.1
  br label %sw.bb38

sw.bb38:                                          ; preds = %sw.bb28, %do.body6
  %succ.sroa.0.2 = phi <2 x i64> [ %8, %do.body6 ], [ %or.i360, %sw.bb28 ]
  %succ.sroa.24.2 = phi <2 x i64> [ %10, %do.body6 ], [ %or.i363, %sw.bb28 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44, i64 16) ], !noalias !566
  %33 = load <2 x i64>, ptr %arrayidx44, align 16, !noalias !566
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i146, i64 16) ], !noalias !566
  %34 = load <2 x i64>, ptr %add.ptr.i146, align 16, !noalias !566
  %and.i1155 = and <2 x i64> %34, %s.sroa.15.0439
  %35 = load i8, ptr %arrayidx46, align 4
  %conv47 = zext i8 %35 to i32
  %and.i1152 = and <2 x i64> %33, %s.sroa.0.0438
  %vecinit3.i677 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47, i64 0
  %36 = bitcast <4 x i32> %vecinit3.i677 to <2 x i64>
  %37 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1152, <2 x i64> %36)
  %vecinit3.i683 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47, i64 0
  %38 = bitcast <4 x i32> %vecinit3.i683 to <2 x i64>
  %39 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1155, <2 x i64> %38)
  %or.i354 = or <2 x i64> %37, %succ.sroa.0.2
  %or.i357 = or <2 x i64> %39, %succ.sroa.24.2
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb38, %do.body6
  %succ.sroa.0.3 = phi <2 x i64> [ %8, %do.body6 ], [ %or.i354, %sw.bb38 ]
  %succ.sroa.24.3 = phi <2 x i64> [ %10, %do.body6 ], [ %or.i357, %sw.bb38 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54, i64 16) ], !noalias !569
  %40 = load <2 x i64>, ptr %arrayidx54, align 16, !noalias !569
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i141, i64 16) ], !noalias !569
  %41 = load <2 x i64>, ptr %add.ptr.i141, align 16, !noalias !569
  %and.i1149 = and <2 x i64> %41, %s.sroa.15.0439
  %42 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %42 to i32
  %and.i1146 = and <2 x i64> %40, %s.sroa.0.0438
  %vecinit3.i665 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57, i64 0
  %43 = bitcast <4 x i32> %vecinit3.i665 to <2 x i64>
  %44 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1146, <2 x i64> %43)
  %vecinit3.i671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57, i64 0
  %45 = bitcast <4 x i32> %vecinit3.i671 to <2 x i64>
  %46 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1149, <2 x i64> %45)
  %or.i348 = or <2 x i64> %44, %succ.sroa.0.3
  %or.i351 = or <2 x i64> %46, %succ.sroa.24.3
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb48, %do.body6
  %succ.sroa.0.4 = phi <2 x i64> [ %8, %do.body6 ], [ %or.i348, %sw.bb48 ]
  %succ.sroa.24.4 = phi <2 x i64> [ %10, %do.body6 ], [ %or.i351, %sw.bb48 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64, i64 16) ], !noalias !572
  %47 = load <2 x i64>, ptr %arrayidx64, align 16, !noalias !572
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i136, i64 16) ], !noalias !572
  %48 = load <2 x i64>, ptr %add.ptr.i136, align 16, !noalias !572
  %and.i1143 = and <2 x i64> %48, %s.sroa.15.0439
  %49 = load i8, ptr %arrayidx66, align 2
  %conv67 = zext i8 %49 to i32
  %and.i1140 = and <2 x i64> %47, %s.sroa.0.0438
  %vecinit3.i653 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67, i64 0
  %50 = bitcast <4 x i32> %vecinit3.i653 to <2 x i64>
  %51 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1140, <2 x i64> %50)
  %vecinit3.i659 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67, i64 0
  %52 = bitcast <4 x i32> %vecinit3.i659 to <2 x i64>
  %53 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1143, <2 x i64> %52)
  %or.i342 = or <2 x i64> %51, %succ.sroa.0.4
  %or.i345 = or <2 x i64> %53, %succ.sroa.24.4
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb58, %do.body6
  %succ.sroa.0.5 = phi <2 x i64> [ %8, %do.body6 ], [ %or.i342, %sw.bb58 ]
  %succ.sroa.24.5 = phi <2 x i64> [ %10, %do.body6 ], [ %or.i345, %sw.bb58 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74, i64 16) ], !noalias !575
  %54 = load <2 x i64>, ptr %arrayidx74, align 16, !noalias !575
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i131, i64 16) ], !noalias !575
  %55 = load <2 x i64>, ptr %add.ptr.i131, align 16, !noalias !575
  %and.i1137 = and <2 x i64> %55, %s.sroa.15.0439
  %56 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %56 to i32
  %and.i1134 = and <2 x i64> %54, %s.sroa.0.0438
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77, i64 0
  %57 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %58 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1134, <2 x i64> %57)
  %vecinit3.i647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77, i64 0
  %59 = bitcast <4 x i32> %vecinit3.i647 to <2 x i64>
  %60 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i1137, <2 x i64> %59)
  %or.i336 = or <2 x i64> %58, %succ.sroa.0.5
  %or.i339 = or <2 x i64> %60, %succ.sroa.24.5
  br label %do.end79

do.end79:                                         ; preds = %do.body6, %sw.bb68
  %succ.sroa.0.6 = phi <2 x i64> [ %8, %do.body6 ], [ %or.i336, %sw.bb68 ]
  %succ.sroa.24.6 = phi <2 x i64> [ %10, %do.body6 ], [ %or.i339, %sw.bb68 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask, i64 16) ], !noalias !578
  %61 = load <2 x i64>, ptr %exceptionMask, align 16, !noalias !578
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i126, i64 16) ], !noalias !578
  %62 = load <2 x i64>, ptr %add.ptr.i126, align 16, !noalias !578
  %and.i1182 = and <2 x i64> %61, %s.sroa.0.0438
  %and.i1185 = and <2 x i64> %62, %s.sroa.15.0439
  %63 = bitcast <2 x i64> %and.i1182 to <4 x i32>
  %cmp.i810 = icmp eq <4 x i32> %63, zeroinitializer
  %sext.i811 = sext <4 x i1> %cmp.i810 to <4 x i32>
  %64 = bitcast <2 x i64> %and.i1185 to <4 x i32>
  %cmp.i806 = icmp eq <4 x i32> %64, zeroinitializer
  %sext.i807 = sext <4 x i1> %cmp.i806 to <4 x i32>
  %65 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i811, <4 x i32> %sext.i807)
  %66 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %65, <8 x i16> zeroinitializer)
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, 255
  %and.i803 = zext i16 %69 to i32
  %shr.i = lshr i32 %and.i803, 1
  %or.i766 = or i32 %shr.i, %and.i803
  %and.i = and i32 %or.i766, 85
  %tobool.i450.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i450.not, label %if.end84, label %if.end21.i

if.end21.i:                                       ; preds = %do.end79
  %add.i = add i64 %i.0437, %offset
  %cached_estate.i816.sroa.0.0.copyload382 = load <16 x i8>, ptr %cached_estate.i, align 1
  %70 = bitcast <2 x i64> %and.i1182 to <16 x i8>
  %71 = icmp ne <16 x i8> %cached_estate.i816.sroa.0.0.copyload382, %70
  %72 = bitcast <16 x i1> %71 to i16
  %tobool.i823.not = icmp eq i16 %72, 0
  br i1 %tobool.i823.not, label %lor.rhs.i, label %if.end14.i

lor.rhs.i:                                        ; preds = %if.end21.i
  %cached_estate.i816.sroa.2.0.copyload383 = load <16 x i8>, ptr %cached_estate.i816.sroa.2.0.cached_estate.i.sroa_idx, align 1
  %73 = bitcast <2 x i64> %and.i1185 to <16 x i8>
  %74 = icmp ne <16 x i8> %cached_estate.i816.sroa.2.0.copyload383, %73
  %75 = bitcast <16 x i1> %74 to i16
  %tobool4.i.not = icmp eq i16 %75, 0
  br i1 %tobool4.i.not, label %if.then.i782, label %if.end14.i

if.then.i782:                                     ; preds = %lor.rhs.i
  %cached_esucc75.i.sroa.0.0.copyload = load <2 x i64>, ptr %cached_esucc55.i, align 1
  %cached_esucc75.i.sroa.2.0.copyload = load <2 x i64>, ptr %cached_esucc75.i.sroa.2.0.cached_esucc.i.sroa_idx, align 1
  %or.i96.i = or <2 x i64> %cached_esucc75.i.sroa.0.0.copyload, %succ.sroa.0.6
  %or.i99.i = or <2 x i64> %cached_esucc75.i.sroa.2.0.copyload, %succ.sroa.24.6
  %76 = load ptr, ptr %cached_reports57.i, align 8
  %tobool1.i.not = icmp eq ptr %76, null
  br i1 %tobool1.i.not, label %if.end84, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i782
  %77 = load ptr, ptr %callback.i861, align 32
  %78 = load ptr, ptr %context.i862, align 8
  %79 = load i32, ptr %76, align 4
  %cmp.i.i786.not.not433 = icmp eq i32 %79, -1
  br i1 %cmp.i.i786.not.not433, label %if.end84, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.i.0434, i64 4
  %80 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i786.not.not = icmp eq i32 %80, -1
  br i1 %cmp.i.i786.not.not, label %if.end84, label %for.body.i.i, !llvm.loop !84

for.body.i.i:                                     ; preds = %if.then3.i, %for.cond.i.i
  %81 = phi i32 [ %80, %for.cond.i.i ], [ %79, %if.then3.i ]
  %reports.addr.i.i.0434 = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %76, %if.then3.i ]
  %call.i111.i = tail call i32 %77(i64 noundef 0, i64 noundef %add.i, i32 noundef %81, ptr noundef %78) #11
  %cmp1.i.i = icmp eq i32 %call.i111.i, 0
  br i1 %cmp1.i.i, label %return, label %for.cond.i.i

if.end14.i:                                       ; preds = %if.end21.i, %lor.rhs.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i, i8 0, i64 32, i1 false)
  store <2 x i64> %and.i1182, ptr %chunks.i, align 16
  store <2 x i64> %and.i1185, ptr %estate.i.sroa.5.0.chunks.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask, i64 32, i1 false)
  store i32 0, ptr %base_index.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %82 = phi i32 [ 0, %if.end14.i ], [ %add.i797, %for.body.i ]
  %indvars.iv = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx21.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i, i64 0, i64 %indvars.iv
  %83 = load i64, ptr %arrayidx21.i, align 8
  %84 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %83)
  %cast.i.i = trunc nuw nsw i64 %84 to i32
  %add.i797 = add i32 %82, %cast.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.i = getelementptr inbounds [4 x i32], ptr %base_index.i, i64 0, i64 %indvars.iv.next
  store i32 %add.i797, ptr %arrayidx25.i, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %do.body26.i, label %for.body.i, !llvm.loop !114

do.body26.i:                                      ; preds = %for.body.i, %do.end45.i
  %succ.sroa.0.7 = phi <2 x i64> [ %succ.sroa.0.10.ph, %do.end45.i ], [ %succ.sroa.0.6, %for.body.i ]
  %succ.sroa.24.7 = phi <2 x i64> [ %succ.sroa.24.10.ph, %do.end45.i ], [ %succ.sroa.24.6, %for.body.i ]
  %diffmask.addr.i.0 = phi i32 [ %asmresult1.i, %do.end45.i ], [ %and.i, %for.body.i ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.5.ph, %do.end45.i ], [ 1, %for.body.i ]
  %new_cache.i.sroa.3339.1 = phi ptr [ %new_cache.i.sroa.3339.3, %do.end45.i ], [ null, %for.body.i ]
  %85 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #12, !srcloc !115
  %asmresult.i = extractvalue { i32, i32 } %85, 0
  %asmresult1.i = extractvalue { i32, i32 } %85, 1
  %shr.i792 = lshr i32 %asmresult.i, 1
  %idxprom28.i = zext nneg i32 %shr.i792 to i64
  %arrayidx29.i = getelementptr inbounds [4 x i64], ptr %chunks.i, i64 0, i64 %idxprom28.i
  %86 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx33.i = getelementptr inbounds [4 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom28.i
  %arrayidx36.i = getelementptr inbounds [4 x i32], ptr %base_index.i, i64 0, i64 %idxprom28.i
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.end43.i, %do.body26.i
  %succ.sroa.0.8 = phi <2 x i64> [ %succ.sroa.0.7, %do.body26.i ], [ %succ.sroa.0.10.ph, %if.end43.i ]
  %succ.sroa.24.8 = phi <2 x i64> [ %succ.sroa.24.7, %do.body26.i ], [ %succ.sroa.24.10.ph, %if.end43.i ]
  %word.i.0 = phi i64 [ %86, %do.body26.i ], [ %asmresult1.i.i, %if.end43.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body26.i ], [ %cacheable.i.5.ph, %if.end43.i ]
  %new_cache.i.sroa.3339.2 = phi ptr [ %new_cache.i.sroa.3339.1, %do.body26.i ], [ %new_cache.i.sroa.3339.3, %if.end43.i ]
  %87 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #12, !srcloc !83
  %asmresult.i.i = extractvalue { i64, i64 } %87, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %87, 1
  %88 = load i64, ptr %arrayidx33.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask, -1
  %and.i.i = and i64 %88, %sub.i.i
  %89 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i114.i = trunc nuw nsw i64 %89 to i32
  %90 = load i32, ptr %arrayidx36.i, align 4
  %add37.i = add i32 %90, %cast.i114.i
  %idxprom38.i = zext i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds %struct.NFAException256, ptr %add.ptr, i64 %idxprom38.i
  %reports.i853 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 64
  %91 = load i32, ptr %reports.i853, align 32
  %cmp33.i.not = icmp eq i32 %91, -1
  br i1 %cmp33.i.not, label %if.end76.i, label %if.then38.i

if.then38.i:                                      ; preds = %do.body30.i
  %idx.ext41.i = zext i32 %91 to i64
  %add.ptr42.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext41.i
  %92 = load ptr, ptr %callback.i861, align 32
  %93 = load ptr, ptr %context.i862, align 8
  %94 = load i32, ptr %add.ptr42.i, align 4
  %cmp.i141.i.not.not431 = icmp eq i32 %94, -1
  br i1 %cmp.i141.i.not.not431, label %if.end52.i, label %for.body.i.i868

for.cond.i.i863:                                  ; preds = %for.body.i.i868
  %incdec.ptr.i.i871 = getelementptr inbounds i8, ptr %reports.addr.i.i827.0432, i64 4
  %95 = load i32, ptr %incdec.ptr.i.i871, align 4
  %cmp.i141.i.not.not = icmp eq i32 %95, -1
  br i1 %cmp.i141.i.not.not, label %if.end52.i, label %for.body.i.i868, !llvm.loop !84

for.body.i.i868:                                  ; preds = %if.then38.i, %for.cond.i.i863
  %96 = phi i32 [ %95, %for.cond.i.i863 ], [ %94, %if.then38.i ]
  %reports.addr.i.i827.0432 = phi ptr [ %incdec.ptr.i.i871, %for.cond.i.i863 ], [ %add.ptr42.i, %if.then38.i ]
  %call.i142.i = tail call i32 %92(i64 noundef 0, i64 noundef %add.i, i32 noundef %96, ptr noundef %93) #11
  %cmp1.i.i869 = icmp eq i32 %call.i142.i, 0
  br i1 %cmp1.i.i869, label %return, label %for.cond.i.i863

if.end52.i:                                       ; preds = %for.cond.i.i863, %if.then38.i
  %cmp53.i = icmp eq i32 %cacheable.i.1, 1
  br i1 %cmp53.i, label %if.then55.i, label %if.end76.i

if.then55.i:                                      ; preds = %if.end52.i
  %tobool57.i.not = icmp eq ptr %new_cache.i.sroa.3339.2, null
  %cmp59.i = icmp eq ptr %new_cache.i.sroa.3339.2, %add.ptr42.i
  %or.cond = or i1 %tobool57.i.not, %cmp59.i
  %spec.select = zext i1 %or.cond to i32
  %spec.select384 = select i1 %tobool57.i.not, ptr %add.ptr42.i, ptr %new_cache.i.sroa.3339.2
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then55.i, %if.end52.i, %do.body30.i
  %cacheable.i.3 = phi i32 [ 0, %if.end52.i ], [ %cacheable.i.1, %do.body30.i ], [ %spec.select, %if.then55.i ]
  %new_cache.i.sroa.3339.3 = phi ptr [ %new_cache.i.sroa.3339.2, %if.end52.i ], [ %new_cache.i.sroa.3339.2, %do.body30.i ], [ %spec.select384, %if.then55.i ]
  %successors.i = getelementptr inbounds i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ], !noalias !581
  %97 = load <2 x i64>, ptr %successors.i, align 16, !noalias !581
  %add.ptr.i101.i = getelementptr inbounds i8, ptr %arrayidx39.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i, i64 16) ], !noalias !581
  %98 = load <2 x i64>, ptr %add.ptr.i101.i, align 16, !noalias !581
  %local_succ78127.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ78127.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i855 = or <2 x i64> %local_succ78127.i.sroa.0.0.copyload, %97
  %or.i140.i = or <2 x i64> %local_succ78127.i.sroa.2.0.copyload, %98
  store <2 x i64> %or.i.i855, ptr %local_succ.i, align 32
  store <2 x i64> %or.i140.i, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 16
  %hasSquash.i = getelementptr inbounds i8, ptr %arrayidx39.i, i64 72
  %99 = load i8, ptr %hasSquash.i, align 8
  switch i8 %99, label %if.end43.i [
    i8 1, label %if.then88.i
    i8 3, label %if.then88.i
  ]

if.then88.i:                                      ; preds = %if.end76.i, %if.end76.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !584
  %100 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !584
  %add.ptr.i97.i = getelementptr inbounds i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i, i64 16) ], !noalias !584
  %101 = load <2 x i64>, ptr %add.ptr.i97.i, align 16, !noalias !584
  %and.i1194 = and <2 x i64> %100, %succ.sroa.0.8
  %and.i1197 = and <2 x i64> %101, %succ.sroa.24.8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end76.i, %if.then88.i
  %succ.sroa.0.10.ph = phi <2 x i64> [ %and.i1194, %if.then88.i ], [ %succ.sroa.0.8, %if.end76.i ]
  %succ.sroa.24.10.ph = phi <2 x i64> [ %and.i1197, %if.then88.i ], [ %succ.sroa.24.8, %if.end76.i ]
  %cacheable.i.5.ph = phi i32 [ 0, %if.then88.i ], [ %cacheable.i.3, %if.end76.i ]
  %tobool44.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool44.i.not, label %do.end45.i, label %do.body30.i, !llvm.loop !125

do.end45.i:                                       ; preds = %if.end43.i
  %tobool47.i.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool47.i.not, label %do.end48.i, label %do.body26.i, !llvm.loop !126

do.end48.i:                                       ; preds = %do.end45.i
  %or.i.i793 = or <2 x i64> %or.i.i855, %succ.sroa.0.10.ph
  %or.i93.i = or <2 x i64> %or.i140.i, %succ.sroa.24.10.ph
  %cmp51.i = icmp eq i32 %cacheable.i.5.ph, 1
  br i1 %cmp51.i, label %if.then53.i, label %if.end84

if.then53.i:                                      ; preds = %do.end48.i
  store <2 x i64> %and.i1182, ptr %cached_estate.i, align 64
  store <2 x i64> %and.i1185, ptr %cached_estate.i816.sroa.2.0.cached_estate.i.sroa_idx, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i, i64 32, i1 false)
  store ptr %new_cache.i.sroa.3339.3, ptr %cached_reports57.i, align 8
  store i8 0, ptr %cached_br.i, align 64
  br label %if.end84

if.end84:                                         ; preds = %for.cond.i.i, %if.then3.i, %if.then.i782, %if.then53.i, %do.end48.i, %do.end79
  %succ.sroa.0.12.ph = phi <2 x i64> [ %succ.sroa.0.6, %do.end79 ], [ %or.i96.i, %if.then.i782 ], [ %or.i.i793, %if.then53.i ], [ %or.i.i793, %do.end48.i ], [ %or.i96.i, %if.then3.i ], [ %or.i96.i, %for.cond.i.i ]
  %succ.sroa.24.12.ph = phi <2 x i64> [ %succ.sroa.24.6, %do.end79 ], [ %or.i99.i, %if.then.i782 ], [ %or.i93.i, %if.then53.i ], [ %or.i93.i, %do.end48.i ], [ %or.i99.i, %if.then3.i ], [ %or.i99.i, %for.cond.i.i ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.0437
  %102 = load i8, ptr %gep, align 1
  %idxprom = zext i8 %102 to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom
  %103 = load i8, ptr %arrayidx88, align 1
  %idxprom89 = zext i8 %103 to i64
  %arrayidx90 = getelementptr inbounds %struct.m256, ptr %add.ptr.i235, i64 %idxprom89
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90, i64 16) ], !noalias !587
  %104 = load <2 x i64>, ptr %arrayidx90, align 16, !noalias !587
  %add.ptr.i121 = getelementptr inbounds i8, ptr %arrayidx90, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i121, i64 16) ], !noalias !587
  %105 = load <2 x i64>, ptr %add.ptr.i121, align 16, !noalias !587
  %and.i1128 = and <2 x i64> %104, %succ.sroa.0.12.ph
  %and.i1131 = and <2 x i64> %105, %succ.sroa.24.12.ph
  %dec = add i64 %i.0437, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %do.end, !llvm.loop !590

for.end:                                          ; preds = %if.end84, %entry
  %s.sroa.0.0.lcssa = phi <2 x i64> [ %s.sroa.0.0.copyload, %entry ], [ %and.i1128, %if.end84 ]
  %s.sroa.15.0.lcssa = phi <2 x i64> [ %s.sroa.15.0.copyload, %entry ], [ %and.i1131, %if.end84 ]
  store <2 x i64> %s.sroa.0.0.lcssa, ptr %ctx, align 64
  store <2 x i64> %s.sroa.15.0.lcssa, ptr %s.sroa.15.0.s1.sroa_idx, align 16
  %accept = getelementptr inbounds i8, ptr %limex, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %accept, i64 16) ], !noalias !591
  %106 = load <2 x i64>, ptr %accept, align 16, !noalias !591
  %add.ptr.i = getelementptr inbounds i8, ptr %limex, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i, i64 16) ], !noalias !591
  %107 = load <2 x i64>, ptr %add.ptr.i, align 16, !noalias !591
  %acceptOffset = getelementptr inbounds i8, ptr %limex, i64 280
  %108 = load i32, ptr %acceptOffset, align 8
  %idx.ext92 = zext i32 %108 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext92
  %acceptCount94 = getelementptr inbounds i8, ptr %limex, i64 276
  %109 = load i32, ptr %acceptCount94, align 4
  %tobool95.not = icmp eq i32 %109, 0
  br i1 %tobool95.not, label %return, label %if.then96

if.then96:                                        ; preds = %for.end
  %and.i1122 = and <2 x i64> %106, %s.sroa.0.0.lcssa
  %and.i1125 = and <2 x i64> %107, %s.sroa.15.0.lcssa
  %or.i = or <2 x i64> %and.i1125, %and.i1122
  %110 = bitcast <2 x i64> %or.i to <16 x i8>
  %111 = icmp ne <16 x i8> %110, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %tobool.i381.not = icmp eq i16 %112, 0
  br i1 %tobool.i381.not, label %return, label %if.then102

if.then102:                                       ; preds = %if.then96
  %callback = getelementptr inbounds i8, ptr %ctx, i64 160
  %113 = load ptr, ptr %callback, align 32
  %context = getelementptr inbounds i8, ptr %ctx, i64 168
  %114 = load ptr, ptr %context, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i1122, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i1125, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %106, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %107, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i387

for.body.i.i387:                                  ; preds = %while.end.i.i, %if.then102
  %indvars.iv.i = phi i64 [ 0, %if.then102 ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.08.i = phi i32 [ 0, %if.then102 ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %115 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %for.body.i.i387
  %chunk.i.0.i = phi i64 [ %115, %for.body.i.i387 ], [ %asmresult1.i.i389, %limexRunAccept.exit.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %116 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #12, !srcloc !83
  %asmresult.i.i388 = extractvalue { i64, i64 } %116, 0
  %asmresult1.i.i389 = extractvalue { i64, i64 } %116, 1
  %117 = load i64, ptr %arrayidx6.i.i, align 8
  %sh_prom.i.i390 = and i64 %asmresult.i.i388, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i390
  %sub.i.i391 = xor i64 %notmask.i, -1
  %and.i.i392 = and i64 %117, %sub.i.i391
  %118 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i392)
  %cast.i29.i = trunc nuw nsw i64 %118 to i32
  %add.i.i = add i32 %base_index.i.08.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr93, i64 %idxprom8.i.i
  %119 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %119, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %120 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %113(i64 noundef 0, i64 noundef %offset, i32 noundef %120, ptr noundef %114) #11
  br label %limexRunAccept.exit.i

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %120 to i64
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i7.i
  %121 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %121, -1
  br i1 %cmp.i21.not5.i, label %limexRunAccept.exit.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i394 = getelementptr inbounds i8, ptr %reports.addr.i.06.i, i64 4
  %122 = load i32, ptr %incdec.ptr.i.i394, align 4
  %cmp.i21.not.i = icmp eq i32 %122, -1
  br i1 %cmp.i21.not.i, label %limexRunAccept.exit.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %123 = phi i32 [ %122, %for.cond.i20.i ], [ %121, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i394, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %113(i64 noundef 0, i64 noundef %offset, i32 noundef %123, ptr noundef %114) #11
  %cmp1.i.i393 = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i393, label %moProcessAcceptsNoSquash256.exit.thread, label %for.cond.i20.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %retval.i2.0.i = phi i32 [ %call.i10.i, %if.then.i9.i ], [ 1, %if.end.i6.i ], [ 1, %for.cond.i20.i ]
  %cmp11.i.i = icmp eq i32 %retval.i2.0.i, 0
  br i1 %cmp11.i.i, label %moProcessAcceptsNoSquash256.exit.thread, label %while.cond.i.i, !llvm.loop !85

while.end.i.i:                                    ; preds = %while.cond.i.i
  %124 = load i64, ptr %arrayidx6.i.i, align 8
  %125 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %124)
  %cast.i.i395 = trunc nuw nsw i64 %125 to i32
  %add28.i.i = add i32 %base_index.i.08.i, %cast.i.i395
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i387, !llvm.loop !86

moProcessAcceptsNoSquash256.exit.thread:          ; preds = %limexRunAccept.exit.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %return

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i.i868, %for.end, %if.then96, %moProcessAcceptsNoSquash256.exit, %moProcessAcceptsNoSquash256.exit.thread, %do.end4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_inAccept(ptr noundef %nfa, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %chunks.i = alloca [4 x i64], align 16
  %mask_chunks.i = alloca [4 x i64], align 16
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 32
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %state2.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 32
  %state2.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %state2.sroa.2.0.copyload = load <2 x i64>, ptr %state2.sroa.2.0..sroa_idx, align 16
  %offset4 = getelementptr inbounds i8, ptr %q, i64 32
  %3 = load i64, ptr %offset4, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %end.i = getelementptr inbounds i8, ptr %q, i64 12
  %4 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %4, -1
  %idxprom.i11 = zext i32 %sub.i to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i11, i32 1
  %5 = load i64, ptr %location.i, align 8
  %add = add i64 %3, 1
  %add6 = add i64 %add, %5
  %accept.i = getelementptr inbounds i8, ptr %nfa, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !594
  %6 = load <2 x i64>, ptr %accept.i, align 16, !noalias !594
  %add.ptr.i13 = getelementptr inbounds i8, ptr %nfa, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i13, i64 16) ], !noalias !594
  %7 = load <2 x i64>, ptr %add.ptr.i13, align 16, !noalias !594
  %and.i142 = and <2 x i64> %6, %state2.sroa.0.0.copyload
  %and.i145 = and <2 x i64> %7, %state2.sroa.2.0.copyload
  %or.i = or <2 x i64> %and.i145, %and.i142
  %8 = bitcast <2 x i64> %or.i to <16 x i8>
  %9 = icmp ne <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %tobool.i55.not = icmp eq i16 %10, 0
  br i1 %tobool.i55.not, label %limexInAccept256.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds i8, ptr %nfa, i64 364
  %11 = load i32, ptr %repeatCount.i, align 4
  %tobool.i19.not = icmp eq i32 %11, 0
  br i1 %tobool.i19.not, label %lazyTug256.exit, label %for.body.i25.lr.ph

for.body.i25.lr.ph:                               ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %nfa, i64 368
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i25.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accepts.i.sroa.5.095 = phi <2 x i64> [ %and.i145, %for.body.i25.lr.ph ], [ %accepts.i.sroa.5.2, %for.inc.i ]
  %accepts.i.sroa.0.094 = phi <2 x i64> [ %and.i142, %for.body.i25.lr.ph ], [ %accepts.i.sroa.0.2, %for.inc.i ]
  %12 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %13 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %14 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i34 = icmp ult i32 %14, 128
  %sub1.i = add i32 %14, -128
  %n.addr.i.0 = select i1 %cmp.i34, i32 %14, i32 %sub1.i
  %sub.i33.0.sroa.speculated = select i1 %cmp.i34, <2 x i64> %accepts.i.sroa.0.094, <2 x i64> %accepts.i.sroa.5.095
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i75 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i75
  %sub.i46 = add nsw i32 %reass.sub, 95
  %idxprom.i47 = zext i32 %sub.i46 to i64
  %arrayidx.i48 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i47
  %15 = load <2 x i64>, ptr %arrayidx.i48, align 1
  %16 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %15, <2 x i64> %sub.i33.0.sroa.speculated)
  %tobool.i42.not = icmp eq i32 %16, 0
  br i1 %tobool.i42.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i25
  %add.ptr.i28 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %17 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %17 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %18 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %18, label %if.then14.i [
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
  %call.i85 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %19 = load i64, ptr %add.ptr.i28, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %20 = load i32, ptr %repeatMin.i, align 4
  %conv.i90 = zext i32 %20 to i64
  %add.i91 = add i64 %19, %conv.i90
  %cmp.i92 = icmp ult i64 %add6, %add.i91
  br i1 %cmp.i92, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %21 = load i64, ptr %add.ptr.i28, align 8
  %repeatMin.i99 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %22 = load i32, ptr %repeatMin.i99, align 4
  %conv.i100 = zext i32 %22 to i64
  %add.i101 = add i64 %21, %conv.i100
  %cmp.i102 = icmp ult i64 %add6, %add.i101
  br i1 %cmp.i102, label %if.then14.i, label %if.end.i103

if.end.i103:                                      ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %23 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %23 to i64
  %add5.i = add i64 %21, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add6, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i83 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i79.0 = phi i32 [ %call12.i83, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i85, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i79.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i103, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %15, <i64 -1, i64 -1>
  %and.i.i = and <2 x i64> %sub.i33.0.sroa.speculated, %not.i.i
  br i1 %cmp.i34, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i103, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i25
  %accepts.i.sroa.0.2 = phi <2 x i64> [ %accepts.i.sroa.0.094, %repeatHasMatch.exit ], [ %accepts.i.sroa.0.094, %for.body.i25 ], [ %accepts.i.sroa.0.094, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %accepts.i.sroa.0.094, %sw.bb1.i ], [ %accepts.i.sroa.0.094, %if.end.i103 ], [ %accepts.i.sroa.0.094, %if.end6.i ]
  %accepts.i.sroa.5.2 = phi <2 x i64> [ %accepts.i.sroa.5.095, %repeatHasMatch.exit ], [ %accepts.i.sroa.5.095, %for.body.i25 ], [ %and.i.i, %if.then14.i.else ], [ %accepts.i.sroa.5.095, %if.then14.i ], [ %accepts.i.sroa.5.095, %sw.bb1.i ], [ %accepts.i.sroa.5.095, %if.end.i103 ], [ %accepts.i.sroa.5.095, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %repeatCount.i, align 4
  %25 = zext i32 %24 to i64
  %cmp.i24 = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp.i24, label %for.body.i25, label %lazyTug256.exit, !llvm.loop !415

lazyTug256.exit:                                  ; preds = %for.inc.i, %if.end.i
  %accepts.i.sroa.0.3 = phi <2 x i64> [ %and.i142, %if.end.i ], [ %accepts.i.sroa.0.2, %for.inc.i ]
  %accepts.i.sroa.5.3 = phi <2 x i64> [ %and.i145, %if.end.i ], [ %accepts.i.sroa.5.2, %for.inc.i ]
  %acceptOffset.i = getelementptr inbounds i8, ptr %nfa, i64 344
  %26 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  store <2 x i64> %accepts.i.sroa.0.3, ptr %chunks.i, align 16
  %accepts.i.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds i8, ptr %chunks.i, i64 16
  store <2 x i64> %accepts.i.sroa.5.3, ptr %accepts.i.sroa.5.0.chunks.i.sroa_idx, align 16
  store <2 x i64> %6, ptr %mask_chunks.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx = getelementptr inbounds i8, ptr %mask_chunks.i, i64 16
  store <2 x i64> %7, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %lazyTug256.exit, %while.end.i
  %indvars.iv105 = phi i64 [ 0, %lazyTug256.exit ], [ %indvars.iv.next106, %while.end.i ]
  %base_index.i.099 = phi i32 [ 0, %lazyTug256.exit ], [ %add24.i, %while.end.i ]
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %chunks.i, i64 0, i64 %indvars.iv105
  %27 = load i64, ptr %arrayidx.i, align 8
  %arrayidx9.i = getelementptr inbounds [4 x i64], ptr %mask_chunks.i, i64 0, i64 %indvars.iv105
  br label %while.cond.i

while.cond.i:                                     ; preds = %limexAcceptHasReport.exit, %for.body.i
  %chunk.i.0 = phi i64 [ %27, %for.body.i ], [ %asmresult1.i, %limexAcceptHasReport.exit ]
  %cmp5.i.not = icmp eq i64 %chunk.i.0, 0
  br i1 %cmp5.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %28 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0) #12, !srcloc !83
  %asmresult.i = extractvalue { i64, i64 } %28, 0
  %asmresult1.i = extractvalue { i64, i64 } %28, 1
  %29 = load i64, ptr %arrayidx9.i, align 8
  %sh_prom.i = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i67 = xor i64 %notmask, -1
  %and.i68 = and i64 %29, %sub.i67
  %30 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i68)
  %cast.i77 = trunc nuw nsw i64 %30 to i32
  %add.i10 = add i32 %base_index.i.099, %cast.i77
  %idxprom11.i = zext i32 %add.i10 to i64
  %arrayidx12.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i9, i64 %idxprom11.i
  %31 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i120.not = icmp eq i8 %31, 0
  %reports2.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 4
  %32 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i120.not, label %if.end.i121, label %if.then.i126

if.then.i126:                                     ; preds = %while.body.i
  %cmp.i127 = icmp eq i32 %32, %report
  %conv.i128 = zext i1 %cmp.i127 to i32
  br label %limexAcceptHasReport.exit

if.end.i121:                                      ; preds = %while.body.i
  %idx.ext.i122 = zext i32 %32 to i64
  %add.ptr.i123 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i122
  %.pre = load i32, ptr %add.ptr.i123, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i124, %if.end.i121
  %33 = phi i32 [ %.pre, %if.end.i121 ], [ %34, %if.end6.i124 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i123, %if.end.i121 ], [ %incdec.ptr.i, %if.end6.i124 ]
  %cmp3.i = icmp eq i32 %33, %report
  br i1 %cmp3.i, label %limexInAccept256.exit, label %if.end6.i124

if.end6.i124:                                     ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %reports1.i.0, i64 4
  %34 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %34, -1
  br i1 %cmp7.i.not, label %limexAcceptHasReport.exit, label %do.body.i, !llvm.loop !416

limexAcceptHasReport.exit:                        ; preds = %if.end6.i124, %if.then.i126
  %retval.i118.0 = phi i32 [ %conv.i128, %if.then.i126 ], [ 0, %if.end6.i124 ]
  %tobool16.i.not = icmp eq i32 %retval.i118.0, 0
  br i1 %tobool16.i.not, label %while.cond.i, label %limexInAccept256.exit, !llvm.loop !417

while.end.i:                                      ; preds = %while.cond.i
  %35 = load i64, ptr %arrayidx9.i, align 8
  %36 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  %cast.i = trunc nuw nsw i64 %36 to i32
  %add24.i = add i32 %base_index.i.099, %cast.i
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, 4
  br i1 %exitcond.not, label %limexInAccept256.exit, label %for.body.i, !llvm.loop !418

limexInAccept256.exit:                            ; preds = %while.end.i, %limexAcceptHasReport.exit, %do.body.i, %entry
  %retval.i.0 = phi i8 [ 0, %entry ], [ 1, %do.body.i ], [ 1, %limexAcceptHasReport.exit ], [ 0, %while.end.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_inAnyAccept(ptr noundef %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 32
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %state2.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 32
  %state2.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %state2.sroa.2.0.copyload = load <2 x i64>, ptr %state2.sroa.2.0..sroa_idx, align 16
  %offset4 = getelementptr inbounds i8, ptr %q, i64 32
  %3 = load i64, ptr %offset4, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %end.i = getelementptr inbounds i8, ptr %q, i64 12
  %4 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %4, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %5 = load i64, ptr %location.i, align 8
  %add = add i64 %3, 1
  %add6 = add i64 %add, %5
  %accept.i = getelementptr inbounds i8, ptr %nfa, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !597
  %6 = load <2 x i64>, ptr %accept.i, align 16, !noalias !597
  %add.ptr.i9 = getelementptr inbounds i8, ptr %nfa, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i9, i64 16) ], !noalias !597
  %7 = load <2 x i64>, ptr %add.ptr.i9, align 16, !noalias !597
  %and.i129 = and <2 x i64> %6, %state2.sroa.0.0.copyload
  %and.i132 = and <2 x i64> %7, %state2.sroa.2.0.copyload
  %or.i = or <2 x i64> %and.i132, %and.i129
  %8 = bitcast <2 x i64> %or.i to <16 x i8>
  %9 = icmp ne <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %tobool.i56.not = icmp eq i16 %10, 0
  br i1 %tobool.i56.not, label %limexInAnyAccept256.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds i8, ptr %nfa, i64 364
  %11 = load i32, ptr %repeatCount.i, align 4
  %tobool.i14.not = icmp eq i32 %11, 0
  br i1 %tobool.i14.not, label %lazyTug256.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accstate.i.sroa.5.072 = phi <2 x i64> [ %and.i132, %for.body.i.lr.ph ], [ %accstate.i.sroa.5.2, %for.inc.i ]
  %accstate.i.sroa.0.071 = phi <2 x i64> [ %and.i129, %for.body.i.lr.ph ], [ %accstate.i.sroa.0.2, %for.inc.i ]
  %12 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %13 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %14 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i23 = icmp ult i32 %14, 128
  %sub1.i = add i32 %14, -128
  %n.addr.i.0 = select i1 %cmp.i23, i32 %14, i32 %sub1.i
  %sub.i22.0.sroa.speculated = select i1 %cmp.i23, <2 x i64> %accstate.i.sroa.0.071, <2 x i64> %accstate.i.sroa.5.072
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i56 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i56
  %sub.i35 = add nsw i32 %reass.sub, 95
  %idxprom.i36 = zext i32 %sub.i35 to i64
  %arrayidx.i37 = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i36
  %15 = load <2 x i64>, ptr %arrayidx.i37, align 1
  %16 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %15, <2 x i64> %sub.i22.0.sroa.speculated)
  %tobool.i31.not = icmp eq i32 %16, 0
  br i1 %tobool.i31.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i17 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %17 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %17 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %18 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %18, label %if.then14.i [
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
  %call.i83 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %19 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %20 = load i32, ptr %repeatMin.i, align 4
  %conv.i88 = zext i32 %20 to i64
  %add.i89 = add i64 %19, %conv.i88
  %cmp.i90 = icmp ult i64 %add6, %add.i89
  br i1 %cmp.i90, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %21 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i97 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %22 = load i32, ptr %repeatMin.i97, align 4
  %conv.i98 = zext i32 %22 to i64
  %add.i99 = add i64 %21, %conv.i98
  %cmp.i100 = icmp ult i64 %add6, %add.i99
  br i1 %cmp.i100, label %if.then14.i, label %if.end.i101

if.end.i101:                                      ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %23 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %23 to i64
  %add5.i = add i64 %21, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add6, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, ptr noundef %add.ptr10.i, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i81 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, i64 noundef %add6) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i77.0 = phi i32 [ %call12.i81, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i83, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i77.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i101, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %15, <i64 -1, i64 -1>
  %and.i.i = and <2 x i64> %sub.i22.0.sroa.speculated, %not.i.i
  br i1 %cmp.i23, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i101, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i
  %accstate.i.sroa.0.2 = phi <2 x i64> [ %accstate.i.sroa.0.071, %repeatHasMatch.exit ], [ %accstate.i.sroa.0.071, %for.body.i ], [ %accstate.i.sroa.0.071, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %accstate.i.sroa.0.071, %sw.bb1.i ], [ %accstate.i.sroa.0.071, %if.end.i101 ], [ %accstate.i.sroa.0.071, %if.end6.i ]
  %accstate.i.sroa.5.2 = phi <2 x i64> [ %accstate.i.sroa.5.072, %repeatHasMatch.exit ], [ %accstate.i.sroa.5.072, %for.body.i ], [ %and.i.i, %if.then14.i.else ], [ %accstate.i.sroa.5.072, %if.then14.i ], [ %accstate.i.sroa.5.072, %sw.bb1.i ], [ %accstate.i.sroa.5.072, %if.end.i101 ], [ %accstate.i.sroa.5.072, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %repeatCount.i, align 4
  %25 = zext i32 %24 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp.i, label %for.body.i, label %lazyTug256.exit, !llvm.loop !415

lazyTug256.exit:                                  ; preds = %for.inc.i, %if.end.i
  %accstate.i.sroa.0.3 = phi <2 x i64> [ %and.i129, %if.end.i ], [ %accstate.i.sroa.0.2, %for.inc.i ]
  %accstate.i.sroa.5.3 = phi <2 x i64> [ %and.i132, %if.end.i ], [ %accstate.i.sroa.5.2, %for.inc.i ]
  %or.i47 = or <2 x i64> %accstate.i.sroa.5.3, %accstate.i.sroa.0.3
  %26 = bitcast <2 x i64> %or.i47 to <16 x i8>
  %27 = icmp ne <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %tobool.i50 = icmp ne i16 %28, 0
  %conv.i = zext i1 %tobool.i50 to i8
  br label %limexInAnyAccept256.exit

limexInAnyAccept256.exit:                         ; preds = %entry, %lazyTug256.exit
  %retval.i.0 = phi i8 [ %conv.i, %lazyTug256.exit ], [ 0, %entry ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx256_zombie_status(ptr noundef %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state1 = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state1, align 8
  %state.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 32
  %state.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %state.sroa.4.0.copyload = load <2 x i64>, ptr %state.sroa.4.0..sroa_idx, align 16
  %zombieMask = getelementptr inbounds i8, ptr %nfa, i64 768
  call void @llvm.assume(i1 true) [ "align"(ptr %zombieMask, i64 16) ], !noalias !600
  %1 = load <2 x i64>, ptr %zombieMask, align 16, !noalias !600
  %add.ptr.i13 = getelementptr inbounds i8, ptr %nfa, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i13, i64 16) ], !noalias !600
  %2 = load <2 x i64>, ptr %add.ptr.i13, align 16, !noalias !600
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %3 = load i32, ptr %repeatCount, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %offset2 = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset2, align 8
  %add = add i64 %loc, 1
  %add3 = add i64 %add, %4
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 32
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %5 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %nfa, i64 388
  %6 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %state.sroa.4.072 = phi <2 x i64> [ %state.sroa.4.0.copyload, %for.body.i.lr.ph ], [ %state.sroa.4.2, %for.inc.i ]
  %state.sroa.0.071 = phi <2 x i64> [ %state.sroa.0.0.copyload, %for.body.i.lr.ph ], [ %state.sroa.0.2, %for.inc.i ]
  %7 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %8 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %9 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i20 = icmp ult i32 %9, 128
  %sub1.i = add i32 %9, -128
  %n.addr.i.0 = select i1 %cmp.i20, i32 %9, i32 %sub1.i
  %sub.i.0.sroa.speculated = select i1 %cmp.i20, <2 x i64> %state.sroa.0.071, <2 x i64> %state.sroa.4.072
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i55 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i55
  %sub.i31 = add nsw i32 %reass.sub, 95
  %idxprom.i = zext i32 %sub.i31 to i64
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %10 = load <2 x i64>, ptr %arrayidx.i, align 1
  %11 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %10, <2 x i64> %sub.i.0.sroa.speculated)
  %tobool.i28.not = icmp eq i32 %11, 0
  br i1 %tobool.i28.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i15 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %12 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %12 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr5, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %13 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %13, label %if.then14.i [
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
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr10.i, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %14 = load i64, ptr %add.ptr.i15, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %15 = load i32, ptr %repeatMin.i, align 4
  %conv.i56 = zext i32 %15 to i64
  %add.i57 = add i64 %14, %conv.i56
  %cmp.i58 = icmp ult i64 %add3, %add.i57
  br i1 %cmp.i58, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %16 = load i64, ptr %add.ptr.i15, align 8
  %repeatMin.i65 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %17 = load i32, ptr %repeatMin.i65, align 4
  %conv.i66 = zext i32 %17 to i64
  %add.i67 = add i64 %16, %conv.i66
  %cmp.i68 = icmp ult i64 %add3, %add.i67
  br i1 %cmp.i68, label %if.then14.i, label %if.end.i69

if.end.i69:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %18 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %18 to i64
  %add5.i = add i64 %16, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add3, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr10.i, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr10.i, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i50 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i15, i64 noundef %add3) #11
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i.0 = phi i32 [ %call12.i50, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i69, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %10, <i64 -1, i64 -1>
  %and.i.i = and <2 x i64> %sub.i.0.sroa.speculated, %not.i.i
  br i1 %cmp.i20, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i69, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i
  %state.sroa.0.2 = phi <2 x i64> [ %state.sroa.0.071, %repeatHasMatch.exit ], [ %state.sroa.0.071, %for.body.i ], [ %state.sroa.0.071, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %state.sroa.0.071, %sw.bb1.i ], [ %state.sroa.0.071, %if.end.i69 ], [ %state.sroa.0.071, %if.end6.i ]
  %state.sroa.4.2 = phi <2 x i64> [ %state.sroa.4.072, %repeatHasMatch.exit ], [ %state.sroa.4.072, %for.body.i ], [ %and.i.i, %if.then14.i.else ], [ %state.sroa.4.072, %if.then14.i ], [ %state.sroa.4.072, %sw.bb1.i ], [ %state.sroa.4.072, %if.end.i69 ], [ %state.sroa.4.072, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %repeatCount, align 4
  %20 = zext i32 %19 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !415

if.end:                                           ; preds = %for.inc.i, %entry
  %state.sroa.0.3 = phi <2 x i64> [ %state.sroa.0.0.copyload, %entry ], [ %state.sroa.0.2, %for.inc.i ]
  %state.sroa.4.3 = phi <2 x i64> [ %state.sroa.4.0.copyload, %entry ], [ %state.sroa.4.2, %for.inc.i ]
  %and.i98 = and <2 x i64> %state.sroa.0.3, %1
  %and.i101 = and <2 x i64> %state.sroa.4.3, %2
  %or.i = or <2 x i64> %and.i101, %and.i98
  %21 = bitcast <2 x i64> %or.i to <16 x i8>
  %22 = icmp ne <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %tobool.i38.not = icmp ne i16 %23, 0
  %.58 = zext i1 %tobool.i38.not to i32
  ret i32 %.58
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #5

declare void @storecompressed256(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @loadcompressed256(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

declare i64 @doAccel256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
!6 = distinct !{!6, !7, !"load256: %agg.result"}
!7 = distinct !{!7, !"load256"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"load256: %agg.result"}
!10 = distinct !{!10, !"load256"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"moNfaReachMask256: %agg.result"}
!15 = distinct !{!15, !"moNfaReachMask256"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"load256: %agg.result"}
!18 = distinct !{!18, !"load256"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"load256: %agg.result"}
!22 = distinct !{!22, !"load256"}
!23 = !{}
!24 = !{!25}
!25 = distinct !{!25, !26, !"and256: %agg.result"}
!26 = distinct !{!26, !"and256"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"load256: %agg.result"}
!29 = distinct !{!29, !"load256"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"and256: %agg.result"}
!32 = distinct !{!32, !"and256"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"moNfaReachMask256: %agg.result"}
!35 = distinct !{!35, !"moNfaReachMask256"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"load256: %agg.result"}
!38 = distinct !{!38, !"load256"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"load256: %agg.result"}
!42 = distinct !{!42, !"load256"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"and256: %agg.result"}
!45 = distinct !{!45, !"and256"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"load256: %agg.result"}
!48 = distinct !{!48, !"load256"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"load256: %agg.result"}
!51 = distinct !{!51, !"load256"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"load256: %agg.result"}
!54 = distinct !{!54, !"load256"}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{!58}
!58 = distinct !{!58, !59, !"load256: %agg.result"}
!59 = distinct !{!59, !"load256"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"moNfaReachMask256: %agg.result"}
!62 = distinct !{!62, !"moNfaReachMask256"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"load256: %agg.result"}
!65 = distinct !{!65, !"load256"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"load256: %agg.result"}
!69 = distinct !{!69, !"load256"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"and256: %agg.result"}
!72 = distinct !{!72, !"and256"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"load256: %agg.result"}
!75 = distinct !{!75, !"load256"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"and256: %agg.result"}
!78 = distinct !{!78, !"and256"}
!79 = distinct !{!79, !12}
!80 = !{!81}
!81 = distinct !{!81, !82, !"load256: %agg.result"}
!82 = distinct !{!82, !"load256"}
!83 = !{i64 4036806, i64 4036836}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = !{!88}
!88 = distinct !{!88, !89, !"load256: %agg.result"}
!89 = distinct !{!89, !"load256"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"load256: %agg.result"}
!92 = distinct !{!92, !"load256"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"load256: %agg.result"}
!95 = distinct !{!95, !"load256"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"load256: %agg.result"}
!98 = distinct !{!98, !"load256"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"load256: %agg.result"}
!101 = distinct !{!101, !"load256"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"load256: %agg.result"}
!104 = distinct !{!104, !"load256"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"load256: %agg.result"}
!107 = distinct !{!107, !"load256"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"load256: %agg.result"}
!110 = distinct !{!110, !"load256"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"load256: %agg.result"}
!113 = distinct !{!113, !"load256"}
!114 = distinct !{!114, !12}
!115 = !{i64 4036328, i64 4036357}
!116 = !{!117}
!117 = distinct !{!117, !118, !"load256: %agg.result"}
!118 = distinct !{!118, !"load256"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"load256: %agg.result"}
!121 = distinct !{!121, !"load256"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"load256: %agg.result"}
!124 = distinct !{!124, !"load256"}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = !{!128}
!128 = distinct !{!128, !129, !"load256: %agg.result"}
!129 = distinct !{!129, !"load256"}
!130 = distinct !{!130, !12}
!131 = !{!132}
!132 = distinct !{!132, !133, !"load256: %agg.result"}
!133 = distinct !{!133, !"load256"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"load256: %agg.result"}
!136 = distinct !{!136, !"load256"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"load256: %agg.result"}
!139 = distinct !{!139, !"load256"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"load256: %agg.result"}
!142 = distinct !{!142, !"load256"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"load256: %agg.result"}
!145 = distinct !{!145, !"load256"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"load256: %agg.result"}
!148 = distinct !{!148, !"load256"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"load256: %agg.result"}
!151 = distinct !{!151, !"load256"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"load256: %agg.result"}
!154 = distinct !{!154, !"load256"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"load256: %agg.result"}
!157 = distinct !{!157, !"load256"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"load256: %agg.result"}
!160 = distinct !{!160, !"load256"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"load256: %agg.result"}
!163 = distinct !{!163, !"load256"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"load256: %agg.result"}
!166 = distinct !{!166, !"load256"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"load256: %agg.result"}
!169 = distinct !{!169, !"load256"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"load256: %agg.result"}
!172 = distinct !{!172, !"load256"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"load256: %agg.result"}
!175 = distinct !{!175, !"load256"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"load256: %agg.result"}
!178 = distinct !{!178, !"load256"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"load256: %agg.result"}
!181 = distinct !{!181, !"load256"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"load256: %agg.result"}
!184 = distinct !{!184, !"load256"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"load256: %agg.result"}
!187 = distinct !{!187, !"load256"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"load256: %agg.result"}
!190 = distinct !{!190, !"load256"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"load256: %agg.result"}
!193 = distinct !{!193, !"load256"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"load256: %agg.result"}
!196 = distinct !{!196, !"load256"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"load256: %agg.result"}
!199 = distinct !{!199, !"load256"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"load256: %agg.result"}
!202 = distinct !{!202, !"load256"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"load256: %agg.result"}
!205 = distinct !{!205, !"load256"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"load256: %agg.result"}
!208 = distinct !{!208, !"load256"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"load256: %agg.result"}
!211 = distinct !{!211, !"load256"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"load256: %agg.result"}
!214 = distinct !{!214, !"load256"}
!215 = distinct !{!215, !12}
!216 = !{!217}
!217 = distinct !{!217, !218, !"load256: %agg.result"}
!218 = distinct !{!218, !"load256"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"load256: %agg.result"}
!221 = distinct !{!221, !"load256"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"moNfaTopN256: %agg.result"}
!224 = distinct !{!224, !"moNfaTopN256"}
!225 = distinct !{!225, !12}
!226 = !{!227}
!227 = distinct !{!227, !228, !"load256: %agg.result"}
!228 = distinct !{!228, !"load256"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"load256: %agg.result"}
!231 = distinct !{!231, !"load256"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"load256: %agg.result"}
!234 = distinct !{!234, !"load256"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"load256: %agg.result"}
!237 = distinct !{!237, !"load256"}
!238 = distinct !{!238, !12}
!239 = !{!240}
!240 = distinct !{!240, !241, !"load256: %agg.result"}
!241 = distinct !{!241, !"load256"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"moNfaTopN256: %agg.result"}
!244 = distinct !{!244, !"moNfaTopN256"}
!245 = distinct !{!245, !12}
!246 = !{!247}
!247 = distinct !{!247, !248, !"load256: %agg.result"}
!248 = distinct !{!248, !"load256"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"load256: %agg.result"}
!251 = distinct !{!251, !"load256"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"load256: %agg.result"}
!254 = distinct !{!254, !"load256"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"load256: %agg.result"}
!257 = distinct !{!257, !"load256"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"load256: %agg.result"}
!260 = distinct !{!260, !"load256"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"load256: %agg.result"}
!263 = distinct !{!263, !"load256"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"load256: %agg.result"}
!266 = distinct !{!266, !"load256"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"load256: %agg.result"}
!269 = distinct !{!269, !"load256"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"load256: %agg.result"}
!272 = distinct !{!272, !"load256"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"load256: %agg.result"}
!275 = distinct !{!275, !"load256"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"load256: %agg.result"}
!278 = distinct !{!278, !"load256"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"load256: %agg.result"}
!281 = distinct !{!281, !"load256"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"load256: %agg.result"}
!284 = distinct !{!284, !"load256"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"load256: %agg.result"}
!287 = distinct !{!287, !"load256"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"load256: %agg.result"}
!290 = distinct !{!290, !"load256"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"load256: %agg.result"}
!293 = distinct !{!293, !"load256"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"load256: %agg.result"}
!296 = distinct !{!296, !"load256"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"load256: %agg.result"}
!299 = distinct !{!299, !"load256"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"load256: %agg.result"}
!302 = distinct !{!302, !"load256"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"load256: %agg.result"}
!305 = distinct !{!305, !"load256"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"load256: %agg.result"}
!308 = distinct !{!308, !"load256"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"load256: %agg.result"}
!311 = distinct !{!311, !"load256"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"load256: %agg.result"}
!314 = distinct !{!314, !"load256"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"load256: %agg.result"}
!317 = distinct !{!317, !"load256"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"load256: %agg.result"}
!320 = distinct !{!320, !"load256"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"load256: %agg.result"}
!323 = distinct !{!323, !"load256"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"load256: %agg.result"}
!326 = distinct !{!326, !"load256"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"load256: %agg.result"}
!329 = distinct !{!329, !"load256"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"load256: %agg.result"}
!332 = distinct !{!332, !"load256"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"load256: %agg.result"}
!335 = distinct !{!335, !"load256"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"load256: %agg.result"}
!338 = distinct !{!338, !"load256"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"load256: %agg.result"}
!341 = distinct !{!341, !"load256"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"load256: %agg.result"}
!344 = distinct !{!344, !"load256"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"load256: %agg.result"}
!347 = distinct !{!347, !"load256"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"load256: %agg.result"}
!350 = distinct !{!350, !"load256"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"load256: %agg.result"}
!353 = distinct !{!353, !"load256"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"load256: %agg.result"}
!356 = distinct !{!356, !"load256"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"load256: %agg.result"}
!359 = distinct !{!359, !"load256"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"load256: %agg.result"}
!362 = distinct !{!362, !"load256"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"load256: %agg.result"}
!365 = distinct !{!365, !"load256"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"load256: %agg.result"}
!368 = distinct !{!368, !"load256"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"load256: %agg.result"}
!371 = distinct !{!371, !"load256"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"load256: %agg.result"}
!374 = distinct !{!374, !"load256"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"load256: %agg.result"}
!377 = distinct !{!377, !"load256"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"load256: %agg.result"}
!380 = distinct !{!380, !"load256"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"load256: %agg.result"}
!383 = distinct !{!383, !"load256"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"load256: %agg.result"}
!386 = distinct !{!386, !"load256"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"load256: %agg.result"}
!389 = distinct !{!389, !"load256"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"load256: %agg.result"}
!392 = distinct !{!392, !"load256"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"load256: %agg.result"}
!395 = distinct !{!395, !"load256"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"moNfaTopN256: %agg.result"}
!398 = distinct !{!398, !"moNfaTopN256"}
!399 = distinct !{!399, !12}
!400 = !{!401}
!401 = distinct !{!401, !402, !"load256: %agg.result"}
!402 = distinct !{!402, !"load256"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"load256: %agg.result"}
!405 = distinct !{!405, !"load256"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"load256: %agg.result"}
!408 = distinct !{!408, !"load256"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"load256: %agg.result"}
!411 = distinct !{!411, !"load256"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"load256: %agg.result"}
!414 = distinct !{!414, !"load256"}
!415 = distinct !{!415, !12}
!416 = distinct !{!416, !12}
!417 = distinct !{!417, !12}
!418 = distinct !{!418, !12}
!419 = !{!420}
!420 = distinct !{!420, !421, !"load256: %agg.result"}
!421 = distinct !{!421, !"load256"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"load256: %agg.result"}
!424 = distinct !{!424, !"load256"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"load256: %agg.result"}
!427 = distinct !{!427, !"load256"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"load256: %agg.result"}
!430 = distinct !{!430, !"load256"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"load256: %agg.result"}
!433 = distinct !{!433, !"load256"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"load256: %agg.result"}
!436 = distinct !{!436, !"load256"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"load256: %agg.result"}
!439 = distinct !{!439, !"load256"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"load256: %agg.result"}
!442 = distinct !{!442, !"load256"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"load256: %agg.result"}
!445 = distinct !{!445, !"load256"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"load256: %agg.result"}
!448 = distinct !{!448, !"load256"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"load256: %agg.result"}
!451 = distinct !{!451, !"load256"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"load256: %agg.result"}
!454 = distinct !{!454, !"load256"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"load256: %agg.result"}
!457 = distinct !{!457, !"load256"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"load256: %agg.result"}
!460 = distinct !{!460, !"load256"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"load256: %agg.result"}
!463 = distinct !{!463, !"load256"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"load256: %agg.result"}
!466 = distinct !{!466, !"load256"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"load256: %agg.result"}
!469 = distinct !{!469, !"load256"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"load256: %agg.result"}
!472 = distinct !{!472, !"load256"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"load256: %agg.result"}
!475 = distinct !{!475, !"load256"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"load256: %agg.result"}
!478 = distinct !{!478, !"load256"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"load256: %agg.result"}
!481 = distinct !{!481, !"load256"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"load256: %agg.result"}
!484 = distinct !{!484, !"load256"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"load256: %agg.result"}
!487 = distinct !{!487, !"load256"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"load256: %agg.result"}
!490 = distinct !{!490, !"load256"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"load256: %agg.result"}
!493 = distinct !{!493, !"load256"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"load256: %agg.result"}
!496 = distinct !{!496, !"load256"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"load256: %agg.result"}
!499 = distinct !{!499, !"load256"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"load256: %agg.result"}
!502 = distinct !{!502, !"load256"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"load256: %agg.result"}
!505 = distinct !{!505, !"load256"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"load256: %agg.result"}
!508 = distinct !{!508, !"load256"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"load256: %agg.result"}
!511 = distinct !{!511, !"load256"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"load256: %agg.result"}
!514 = distinct !{!514, !"load256"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"load256: %agg.result"}
!517 = distinct !{!517, !"load256"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"load256: %agg.result"}
!520 = distinct !{!520, !"load256"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"load256: %agg.result"}
!523 = distinct !{!523, !"load256"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"load256: %agg.result"}
!526 = distinct !{!526, !"load256"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"load256: %agg.result"}
!529 = distinct !{!529, !"load256"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"load256: %agg.result"}
!532 = distinct !{!532, !"load256"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"load256: %agg.result"}
!535 = distinct !{!535, !"load256"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"load256: %agg.result"}
!538 = distinct !{!538, !"load256"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"load256: %agg.result"}
!541 = distinct !{!541, !"load256"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"load256: %agg.result"}
!544 = distinct !{!544, !"load256"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"load256: %agg.result"}
!547 = distinct !{!547, !"load256"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"load256: %agg.result"}
!550 = distinct !{!550, !"load256"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"load256: %agg.result"}
!553 = distinct !{!553, !"load256"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"load256: %agg.result"}
!556 = distinct !{!556, !"load256"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"load256: %agg.result"}
!559 = distinct !{!559, !"load256"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"load256: %agg.result"}
!562 = distinct !{!562, !"load256"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"load256: %agg.result"}
!565 = distinct !{!565, !"load256"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"load256: %agg.result"}
!568 = distinct !{!568, !"load256"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"load256: %agg.result"}
!571 = distinct !{!571, !"load256"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"load256: %agg.result"}
!574 = distinct !{!574, !"load256"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"load256: %agg.result"}
!577 = distinct !{!577, !"load256"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"load256: %agg.result"}
!580 = distinct !{!580, !"load256"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"load256: %agg.result"}
!583 = distinct !{!583, !"load256"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"load256: %agg.result"}
!586 = distinct !{!586, !"load256"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"load256: %agg.result"}
!589 = distinct !{!589, !"load256"}
!590 = distinct !{!590, !12}
!591 = !{!592}
!592 = distinct !{!592, !593, !"load256: %agg.result"}
!593 = distinct !{!593, !"load256"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"load256: %agg.result"}
!596 = distinct !{!596, !"load256"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"load256: %agg.result"}
!599 = distinct !{!599, !"load256"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"load256: %agg.result"}
!602 = distinct !{!602, !"load256"}
