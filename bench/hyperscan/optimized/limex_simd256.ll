; ModuleID = 'bench/hyperscan/original/limex_simd256.ll'
source_filename = "bench/hyperscan/original/limex_simd256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m256 = type { <2 x i64>, <2 x i64> }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.NFAException256 = type { %struct.m256, %struct.m256, i32, i32, i8, i8, [22 x i8] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAContext256 = type { %struct.m256, %struct.m256, %struct.m256, %struct.m256, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }

@simd_onebit_masks = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef %n, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %a_src.i103 = alloca %struct.m256, align 32
  %reachmask.i = alloca %struct.m256, align 32
  %s.i8 = alloca %struct.m256, align 32
  %mask.i = alloca %struct.m256, align 32
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
  %a_src.i.sroa.0.0.copyload.pre = load <2 x i64>, ptr %1, align 32
  %a_src.i.sroa.3.0.src.addr.i7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %a_src.i.sroa.3.0.copyload.pre = load <2 x i64>, ptr %a_src.i.sroa.3.0.src.addr.i7.0..sroa_idx.phi.trans.insert, align 16
  br i1 %tobool.i.not, label %nfaExecLimEx256_Compress_Repeats.exit, label %if.end.i2

if.end.i2:                                        ; preds = %queue_prev_byte.exit
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !5
  %12 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !5
  %add.ptr.i54 = getelementptr inbounds nuw i8, ptr %n, i64 752
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
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %17 = load i32, ptr %stateSize.i, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %18 = phi i32 [ %11, %for.body.i.lr.ph ], [ %31, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %19 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i29 = zext i32 %19 to i64
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i29
  %arrayidx.i32 = getelementptr inbounds nuw i32, ptr %add.ptr.i30, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i32, align 4
  %idx.ext2.i = zext i32 %20 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
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
  %arrayidx.i99 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i98
  %22 = load <2 x i64>, ptr %arrayidx.i99, align 1
  %23 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %22, <2 x i64> %sub.i82.0)
  %tobool.i93.not = icmp eq i32 %23, 0
  br i1 %tobool.i93.not, label %if.end21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 20
  %24 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext10.i = zext i32 %24 to i64
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %idx.ext10.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr11.i, i64 16) ], !noalias !8
  %25 = load <2 x i64>, ptr %add.ptr11.i, align 16, !noalias !8
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %add.ptr11.i, i64 16
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
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %30 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext25.i = zext i32 %30 to i64
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext25.i
  %arrayidx.i4 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i37, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %add.ptr26.i, ptr noundef nonnull %add.ptr.i34, ptr noundef nonnull %arrayidx.i4, i64 noundef %add) #11
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end21.i
  %31 = phi i32 [ %18, %land.lhs.true.i ], [ %.pre, %if.end21.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %31 to i64
  %cmp.i3 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %cmp.i3, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  store <2 x i64> %a_src.i.sroa.0.0.copyload.pre, ptr %1, align 32
  store <2 x i64> %a_src.i.sroa.3.0.copyload.pre, ptr %a_src.i.sroa.3.0.src.addr.i7.0..sroa_idx.phi.trans.insert, align 16
  br label %nfaExecLimEx256_Compress_Repeats.exit

nfaExecLimEx256_Compress_Repeats.exit:            ; preds = %queue_prev_byte.exit, %if.end.i2, %for.end.i
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %33 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %33, 1
  %tobool.i11.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i11.not, label %if.then.i12, label %if.else.i14

if.then.i12:                                      ; preds = %nfaExecLimEx256_Compress_Repeats.exit
  %stateSize.i13 = getelementptr inbounds nuw i8, ptr %n, i64 388
  %34 = load i32, ptr %stateSize.i13, align 4
  store <2 x i64> %a_src.i.sroa.0.0.copyload.pre, ptr %a_src.i103, align 32
  %a_src.i103.16.a_src.i103.16.a_src.i103.16.a_src.i103.16.a_src.i103.sroa_idx = getelementptr inbounds nuw i8, ptr %a_src.i103, i64 16
  store <2 x i64> %a_src.i.sroa.3.0.copyload.pre, ptr %a_src.i103.16.a_src.i103.16.a_src.i103.16.a_src.i103.16.a_src.i103.sroa_idx, align 16
  %conv.i106 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 32 %a_src.i103, i64 %conv.i106, i1 false)
  br label %moNfaCompressState256.exit

if.else.i14:                                      ; preds = %nfaExecLimEx256_Compress_Repeats.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %add.ptr.i114 = getelementptr inbounds nuw i8, ptr %n, i64 1280
  %idxprom.i110 = zext i8 %retval.i.0 to i64
  %arrayidx.i111 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i110
  %35 = load i8, ptr %arrayidx.i111, align 1, !noalias !13
  %idxprom1.i = zext i8 %35 to i64
  %arrayidx2.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i114, i64 %idxprom1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ], !noalias !19
  %36 = load <2 x i64>, ptr %arrayidx2.i, align 16, !noalias !19
  store <2 x i64> %36, ptr %reachmask.i, align 32, !alias.scope !19
  %hi.i.i = getelementptr inbounds nuw i8, ptr %reachmask.i, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !19
  %37 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !19
  store <2 x i64> %37, ptr %hi.i.i, align 16, !alias.scope !19
  %and6.i = and i32 %33, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i14
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 672
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !20
  %38 = load <2 x i64>, ptr %compressMask.i, align 16, !noalias !20
  %add.ptr.i44 = getelementptr inbounds nuw i8, ptr %n, i64 688
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i44, i64 16) ], !noalias !20
  %39 = load <2 x i64>, ptr %add.ptr.i44, align 16, !noalias !20
  %and.i233 = and <2 x i64> %38, %a_src.i.sroa.0.0.copyload.pre
  store <2 x i64> %and.i233, ptr %s.i8, align 32, !alias.scope !23
  %and.i236 = and <2 x i64> %39, %a_src.i.sroa.3.0.copyload.pre
  %hi5.i66 = getelementptr inbounds nuw i8, ptr %s.i8, i64 16
  store <2 x i64> %and.i236, ptr %hi5.i66, align 16, !alias.scope !23
  %or.i = or <2 x i64> %and.i236, %and.i233
  %40 = bitcast <2 x i64> %or.i to <16 x i8>
  %41 = icmp ne <16 x i8> %40, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %tobool.i142.not = icmp eq i16 %42, 0
  br i1 %tobool.i142.not, label %if.then10.i, label %if.end.i16

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %43 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %43 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState256.exit

if.end.i16:                                       ; preds = %if.then8.i
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !26
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i44, i64 16) ], !noalias !26
  %and.i227 = and <2 x i64> %38, %36
  store <2 x i64> %and.i227, ptr %mask.i, align 32, !alias.scope !29
  %and.i230 = and <2 x i64> %39, %37
  %hi5.i = getelementptr inbounds nuw i8, ptr %mask.i, i64 16
  store <2 x i64> %and.i230, ptr %hi5.i, align 16, !alias.scope !29
  %stateSize16.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %44 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed256(ptr noundef %0, ptr noundef nonnull %s.i8, ptr noundef nonnull %mask.i, i32 noundef %44) #11
  br label %moNfaCompressState256.exit

if.else17.i:                                      ; preds = %if.else.i14
  %stateSize18.i = getelementptr inbounds nuw i8, ptr %n, i64 388
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %1 = load i32, ptr %stateSize.i, align 4
  %conv.i93 = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %tmp.i, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %tmp.i, ptr align 1 %src, i64 %conv.i93, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %dest, ptr noundef nonnull align 32 dereferenceable(32) %tmp.i, i64 32, i1 false)
  br label %moNfaExpandState256.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %add.ptr.i87 = getelementptr inbounds nuw i8, ptr %n, i64 1280
  %idxprom.i83 = zext i8 %key to i64
  %arrayidx.i84 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i83
  %2 = load i8, ptr %arrayidx.i84, align 1, !noalias !32
  %idxprom1.i = zext i8 %2 to i64
  %arrayidx2.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i87, i64 %idxprom1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ], !noalias !38
  %3 = load <2 x i64>, ptr %arrayidx2.i, align 16, !noalias !38
  store <2 x i64> %3, ptr %reachmask.i, align 32, !alias.scope !38
  %hi.i.i = getelementptr inbounds nuw i8, ptr %reachmask.i, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !38
  %4 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !38
  store <2 x i64> %4, ptr %hi.i.i, align 16, !alias.scope !38
  %and6.i = and i32 %0, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 672
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !39
  %5 = load <2 x i64>, ptr %compressMask.i, align 16, !noalias !39
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %n, i64 688
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i41, i64 16) ], !noalias !39
  %6 = load <2 x i64>, ptr %add.ptr.i41, align 16, !noalias !39
  %and.i211 = and <2 x i64> %5, %3
  store <2 x i64> %and.i211, ptr %mask.i, align 32, !alias.scope !42
  %and.i214 = and <2 x i64> %6, %4
  %hi5.i59 = getelementptr inbounds nuw i8, ptr %mask.i, i64 16
  store <2 x i64> %and.i214, ptr %hi5.i59, align 16, !alias.scope !42
  %stateSize9.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %7 = load i32, ptr %stateSize9.i, align 4
  call void @loadcompressed256(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %mask.i, i32 noundef %7) #11
  %initDS.i = getelementptr inbounds nuw i8, ptr %n, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %initDS.i, i64 16) ], !noalias !45
  %8 = load <2 x i64>, ptr %initDS.i, align 16, !noalias !45
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %n, i64 464
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i36, i64 16) ], !noalias !45
  %9 = load <2 x i64>, ptr %add.ptr.i36, align 16, !noalias !45
  %.sroa.045.0.copyload = load <2 x i64>, ptr %dest, align 1
  %.sroa.246.0.dest.addr.i.0.8.sroa_idx = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %.sroa.246.0.copyload = load <2 x i64>, ptr %.sroa.246.0.dest.addr.i.0.8.sroa_idx, align 1
  %or.i115 = or <2 x i64> %.sroa.045.0.copyload, %8
  %or.i118 = or <2 x i64> %.sroa.246.0.copyload, %9
  store <2 x i64> %or.i115, ptr %dest, align 32
  store <2 x i64> %or.i118, ptr %.sroa.246.0.dest.addr.i.0.8.sroa_idx, align 16
  br label %moNfaExpandState256.exit

if.else12.i:                                      ; preds = %if.else.i
  %stateSize13.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %10 = load i32, ptr %stateSize13.i, align 4
  call void @loadcompressed256(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %reachmask.i, i32 noundef %10) #11
  br label %moNfaExpandState256.exit

moNfaExpandState256.exit:                         ; preds = %if.then8.i, %if.else12.i, %if.then.i
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %11 = load i32, ptr %repeatCount.i, align 4
  %tobool.i5.not = icmp eq i32 %11, 0
  br i1 %tobool.i5.not, label %nfaExecLimEx256_Expand_Repeats.exit, label %if.end.i7

if.end.i7:                                        ; preds = %moNfaExpandState256.exit
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !48
  %12 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !48
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %n, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i31, i64 16) ], !noalias !48
  %13 = load <2 x i64>, ptr %add.ptr.i31, align 16, !noalias !48
  %.sroa.0.0.copyload = load <2 x i64>, ptr %dest, align 1
  %.sroa.2.0.dest.addr.i2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dest, i64 16
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
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %dest, i64 32
  %stateSize.i8 = getelementptr inbounds nuw i8, ptr %n, i64 388
  %17 = load i32, ptr %stateSize.i8, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %18 = phi i32 [ %11, %for.body.i.lr.ph ], [ %31, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %19 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i19 = zext i32 %19 to i64
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i19
  %arrayidx.i22 = getelementptr inbounds nuw i32, ptr %add.ptr.i20, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i22, align 4
  %idx.ext2.i = zext i32 %20 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
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
  %arrayidx.i76 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i75
  %22 = load <2 x i64>, ptr %arrayidx.i76, align 1
  %23 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %22, <2 x i64> %sub.i.0)
  %tobool.i71.not = icmp eq i32 %23, 0
  br i1 %tobool.i71.not, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 20
  %24 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext9.i = zext i32 %24 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %idx.ext9.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr10.i, i64 16) ], !noalias !51
  %25 = load <2 x i64>, ptr %add.ptr10.i, align 16, !noalias !51
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i26, i64 16) ], !noalias !51
  %26 = load <2 x i64>, ptr %add.ptr.i26, align 16, !noalias !51
  %and.i199 = and <2 x i64> %25, %and.i205
  %and.i202 = and <2 x i64> %26, %and.i208
  %or.i = or <2 x i64> %and.i202, %and.i199
  %27 = bitcast <2 x i64> %or.i to <16 x i8>
  %28 = icmp ne <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %tobool.i130.not = icmp eq i16 %29, 0
  br i1 %tobool.i130.not, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %30 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext24.i = zext i32 %30 to i64
  %add.ptr25.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext24.i
  %arrayidx.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i10, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %add.ptr25.i, ptr noundef nonnull %add.ptr.i24, i64 noundef %offset, ptr noundef nonnull %arrayidx.i) #11
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end20.i
  %31 = phi i32 [ %18, %land.lhs.true.i ], [ %.pre, %if.end20.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %31 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %cmp.i, label %for.body.i, label %nfaExecLimEx256_Expand_Repeats.exit, !llvm.loop !54

nfaExecLimEx256_Expand_Repeats.exit:              ; preds = %for.inc.i, %if.end.i7, %moNfaExpandState256.exit
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx256_queueInitState(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
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
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_initCompressedState(ptr noundef %n, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %a_src.i44 = alloca %struct.m256, align 32
  %reachmask.i = alloca %struct.m256, align 32
  %s.i = alloca %struct.m256, align 32
  %mask.i = alloca %struct.m256, align 32
  %s = alloca %struct.m256, align 32
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %tobool.not = icmp eq i64 %offset, 0
  %cond.i.v = select i1 %tobool.not, i64 416, i64 448
  %cond.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.v
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i, i64 16) ], !noalias !56
  %0 = load <2 x i64>, ptr %cond.i, align 16, !noalias !56
  store <2 x i64> %0, ptr %s, align 32, !alias.scope !56
  %hi.i20 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %cond.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i21, i64 16) ], !noalias !56
  %1 = load <2 x i64>, ptr %add.ptr.i21, align 16, !noalias !56
  store <2 x i64> %1, ptr %hi.i20, align 16, !alias.scope !56
  %or.i60 = or <2 x i64> %1, %0
  %2 = bitcast <2 x i64> %or.i60 to <16 x i8>
  %3 = icmp ne <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %tobool.i63.not = icmp eq i16 %4, 0
  br i1 %tobool.i63.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %6 = load i32, ptr %stateSize.i, align 4
  store <2 x i64> %0, ptr %a_src.i44, align 32
  %a_src.i44.16.a_src.i44.16.a_src.i44.16.a_src.i44.16.a_src.i44.sroa_idx = getelementptr inbounds nuw i8, ptr %a_src.i44, i64 16
  store <2 x i64> %1, ptr %a_src.i44.16.a_src.i44.16.a_src.i44.16.a_src.i44.16.a_src.i44.sroa_idx, align 16
  %conv.i46 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state, ptr nonnull align 32 %a_src.i44, i64 %conv.i46, i1 false)
  br label %moNfaCompressState256.exit

if.else.i:                                        ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %add.ptr.i54 = getelementptr inbounds nuw i8, ptr %n, i64 1280
  %idxprom.i50 = zext i8 %key to i64
  %arrayidx.i51 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i50
  %7 = load i8, ptr %arrayidx.i51, align 1, !noalias !59
  %idxprom1.i = zext i8 %7 to i64
  %arrayidx2.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i54, i64 %idxprom1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ], !noalias !65
  %8 = load <2 x i64>, ptr %arrayidx2.i, align 16, !noalias !65
  store <2 x i64> %8, ptr %reachmask.i, align 32, !alias.scope !65
  %hi.i.i = getelementptr inbounds nuw i8, ptr %reachmask.i, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !65
  %9 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !65
  store <2 x i64> %9, ptr %hi.i.i, align 16, !alias.scope !65
  %and6.i = and i32 %5, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 672
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !66
  %10 = load <2 x i64>, ptr %compressMask.i, align 16, !noalias !66
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %n, i64 688
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i31, i64 16) ], !noalias !66
  %11 = load <2 x i64>, ptr %add.ptr.i31, align 16, !noalias !66
  %and.i126 = and <2 x i64> %10, %0
  store <2 x i64> %and.i126, ptr %s.i, align 32, !alias.scope !69
  %and.i129 = and <2 x i64> %11, %1
  %hi5.i43 = getelementptr inbounds nuw i8, ptr %s.i, i64 16
  store <2 x i64> %and.i129, ptr %hi5.i43, align 16, !alias.scope !69
  %or.i = or <2 x i64> %and.i129, %and.i126
  %12 = bitcast <2 x i64> %or.i to <16 x i8>
  %13 = icmp ne <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %tobool.i67.not = icmp eq i16 %14, 0
  br i1 %tobool.i67.not, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %15 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState256.exit

if.end.i:                                         ; preds = %if.then8.i
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ], !noalias !72
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i31, i64 16) ], !noalias !72
  %and.i120 = and <2 x i64> %10, %8
  store <2 x i64> %and.i120, ptr %mask.i, align 32, !alias.scope !75
  %and.i123 = and <2 x i64> %11, %9
  %hi5.i = getelementptr inbounds nuw i8, ptr %mask.i, i64 16
  store <2 x i64> %and.i123, ptr %hi5.i, align 16, !alias.scope !75
  %stateSize16.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %16 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed256(ptr noundef %state, ptr noundef nonnull %s.i, ptr noundef nonnull %mask.i, i32 noundef %16) #11
  br label %moNfaCompressState256.exit

if.else17.i:                                      ; preds = %if.else.i
  %stateSize18.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %17 = load i32, ptr %stateSize18.i, align 4
  call void @storecompressed256(ptr noundef %state, ptr noundef nonnull %s, ptr noundef nonnull %reachmask.i, i32 noundef %17) #11
  br label %moNfaCompressState256.exit

moNfaCompressState256.exit:                       ; preds = %if.end.i, %if.else17.i, %if.then10.i, %if.then.i
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %18 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext
  %repeatCount = getelementptr inbounds nuw i8, ptr %n, i64 364
  %19 = load i32, ptr %repeatCount, align 4
  %cmp39.not = icmp eq i32 %19, 0
  br i1 %cmp39.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %moNfaCompressState256.exit
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %20 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.i, align 4
  %idx.ext2.i = zext i32 %21 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %packedCtrlOffset = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %22 = load i32, ptr %packedCtrlOffset, align 4
  %idx.ext7 = zext i32 %22 to i64
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %idx.ext7
  %packedCtrlSize = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 40
  %23 = load i32, ptr %packedCtrlSize, align 4
  %conv9 = zext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %conv9, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %repeatCount, align 4
  %25 = zext i32 %24 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %return, !llvm.loop !78

return:                                           ; preds = %for.body, %moNfaCompressState256.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %moNfaCompressState256.exit ], [ 1, %for.body ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %report_current = getelementptr inbounds nuw i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 32
  %s.i.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %s.i.sroa.2.0.copyload = load <2 x i64>, ptr %s.i.sroa.2.0..sroa_idx, align 16
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !79
  %2 = load <2 x i64>, ptr %accept.i, align 16, !noalias !79
  %add.ptr.i154 = getelementptr inbounds nuw i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i154, i64 16) ], !noalias !79
  %3 = load <2 x i64>, ptr %add.ptr.i154, align 16, !noalias !79
  %and.i482 = and <2 x i64> %2, %s.i.sroa.0.0.copyload
  %and.i485 = and <2 x i64> %3, %s.i.sroa.2.0.copyload
  %or.i277 = or <2 x i64> %and.i485, %and.i482
  %4 = bitcast <2 x i64> %or.i277 to <16 x i8>
  %5 = icmp ne <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %tobool.i304.not = icmp eq i16 %6, 0
  br i1 %tobool.i304.not, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %7 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i112 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i351 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %8 = load i64, ptr %offset.i351, align 8
  %cur.i353 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i353, align 8
  %idxprom.i354 = zext i32 %9 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i354, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %10, i64 %location.i.idx
  %11 = load i64, ptr %location.i, align 8
  %add.i356 = add i64 %11, %8
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %12 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %13 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i482, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i485, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %2, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %3, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i166 = getelementptr inbounds nuw [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx.i.i166, align 8
  %cmp3.i.not7.i = icmp eq i64 %14, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %14, %for.body.i.i ]
  %15 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %15, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %15, 1
  %16 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i167 = xor i64 %notmask.i, -1
  %and.i.i168 = and i64 %16, %sub.i.i167
  %17 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i168)
  %cast.i29.i = trunc nuw nsw i64 %17 to i32
  %add.i.i169 = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i169 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i112, i64 %idxprom8.i.i
  %18 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %18, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %19 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i356, i32 noundef %19, ptr noundef %13) #11
  %20 = icmp eq i32 %call.i10.i, 0
  br i1 %20, label %moNfaReportCurrent256.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %19 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %21 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %21, -1
  br i1 %cmp.i21.not5.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.06.i, i64 4
  %22 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %22, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %23 = phi i32 [ %22, %for.cond.i20.i ], [ %21, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i356, i32 noundef %23, ptr noundef %13) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent256.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %24 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %16, %while.cond.i.backedge.i ]
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %cast.i.i = trunc nuw nsw i64 %25 to i32
  %add28.i.i = add i32 %base_index.i.010.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i, !llvm.loop !85

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %moProcessAcceptsNoSquash256.exit, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent256.exit:                       ; preds = %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end9.i, %entry
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %26 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %27 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %26, %27
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %28 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %29 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %30 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %30 to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %29, i64 %idx.ext
  %cb = getelementptr inbounds nuw i8, ptr %q, i64 88
  %31 = load ptr, ptr %cb, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %32 = load ptr, ptr %context, align 8
  %ctx.sroa.0.0.copyload = load <2 x i64>, ptr %28, align 32
  %ctx.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %ctx.sroa.13.0.copyload = load <2 x i64>, ptr %ctx.sroa.13.0..sroa_idx, align 16
  %offset14 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %33 = load i64, ptr %offset14, align 8
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %26 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %34 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i64, ptr %location, align 8
  %add = add i64 %35, %33
  %add16 = add i64 %33, %end
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge397 = add i32 %26, 1
  store i32 %storemerge397, ptr %cur, align 8
  %cmp20398 = icmp ult i32 %storemerge397, %27
  %cmp22399 = icmp ule i64 %add, %add16
  %36 = select i1 %cmp20398, i1 %cmp22399, i1 false
  br i1 %36, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %idx.neg = sub i64 0, %33
  %add.ptr.i330.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1280
  %accelTableOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 328
  %accelAuxOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 336
  %exceptionOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %accelCount.i.i = getelementptr inbounds nuw i8, ptr %n, i64 324
  %flags6.i.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %shift.i39.i = getelementptr inbounds nuw i8, ptr %n, i64 800
  %add.ptr.i138.i.i = getelementptr inbounds nuw i8, ptr %n, i64 816
  %shiftAmount.i40.i = getelementptr inbounds nuw i8, ptr %n, i64 1060
  %shiftCount.i41.i = getelementptr inbounds nuw i8, ptr %n, i64 1056
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1024
  %add.ptr.i133.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1040
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1067
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %n, i64 992
  %add.ptr.i128.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1008
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1066
  %arrayidx34.i.i = getelementptr inbounds nuw i8, ptr %n, i64 960
  %add.ptr.i123.i.i = getelementptr inbounds nuw i8, ptr %n, i64 976
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1065
  %arrayidx44.i.i = getelementptr inbounds nuw i8, ptr %n, i64 928
  %add.ptr.i118.i.i = getelementptr inbounds nuw i8, ptr %n, i64 944
  %arrayidx46.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1064
  %arrayidx54.i.i = getelementptr inbounds nuw i8, ptr %n, i64 896
  %add.ptr.i113.i.i = getelementptr inbounds nuw i8, ptr %n, i64 912
  %arrayidx56.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1063
  %arrayidx64.i.i = getelementptr inbounds nuw i8, ptr %n, i64 864
  %add.ptr.i108.i.i = getelementptr inbounds nuw i8, ptr %n, i64 880
  %arrayidx66.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1062
  %arrayidx74.i50.i = getelementptr inbounds nuw i8, ptr %n, i64 832
  %add.ptr.i103.i.i = getelementptr inbounds nuw i8, ptr %n, i64 848
  %arrayidx76.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1061
  %exceptionMask.i43.i = getelementptr inbounds nuw i8, ptr %n, i64 704
  %add.ptr.i98.i.i = getelementptr inbounds nuw i8, ptr %n, i64 720
  %estate.i657.sroa.5.0.chunks.i1896.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i1896.i, i64 16
  %estate.i.sroa.5.0.chunks.i2072.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i2072.i, i64 16
  %accel_and_friends.i.i = getelementptr inbounds nuw i8, ptr %n, i64 640
  %add.ptr.i254.i.i = getelementptr inbounds nuw i8, ptr %n, i64 656
  %estate.i755.sroa.5.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i170, i64 16
  %s.i.sroa.22.0.s.i432.sroa_idx.i = getelementptr inbounds nuw i8, ptr %s.i432.i, i64 16
  %accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 544
  %add.ptr.i249.i.i = getelementptr inbounds nuw i8, ptr %n, i64 560
  %acceptCount.i.i = getelementptr inbounds nuw i8, ptr %n, i64 340
  %accept.i.i = getelementptr inbounds nuw i8, ptr %n, i64 480
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 496
  %acceptOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %chunks.i.i.i, i64 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.i, i64 16
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx256_HandleEvent.exit
  %storemerge409 = phi i32 [ %storemerge397, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx256_HandleEvent.exit ]
  %sp.0408 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.47.0407 = phi <2 x i64> [ zeroinitializer, %while.body.lr.ph ], [ %ctx.sroa.47.1, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.57.0406 = phi <2 x i64> [ zeroinitializer, %while.body.lr.ph ], [ %ctx.sroa.57.1, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.73.0405 = phi i8 [ 0, %while.body.lr.ph ], [ %ctx.sroa.73.1, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.80.0404 = phi ptr [ undef, %while.body.lr.ph ], [ %ctx.sroa.80.1, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.0.0403 = phi <2 x i64> [ %ctx.sroa.0.0.copyload, %while.body.lr.ph ], [ %ctx.sroa.0.2, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.13.0402 = phi <2 x i64> [ %ctx.sroa.13.0.copyload, %while.body.lr.ph ], [ %ctx.sroa.13.2, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.64.sroa.0.0401 = phi <2 x i64> [ undef, %while.body.lr.ph ], [ %ctx.sroa.64.sroa.0.1, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.64.sroa.6.0400 = phi <2 x i64> [ undef, %while.body.lr.ph ], [ %ctx.sroa.64.sroa.6.1, %nfaExecLimEx256_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge409 to i64
  %location28.idx = mul nuw nsw i64 %idxprom26, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location28.idx
  %37 = load i64, ptr %gep, align 8
  %add29 = add i64 %37, %33
  %cond = call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp32.not = icmp ult i64 %sp.0408, %cond
  br i1 %cmp32.not, label %do.end37, label %scan_done

do.end37:                                         ; preds = %while.body
  %38 = load ptr, ptr %buffer, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %38, i64 %sp.0408
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub = sub nuw i64 %cond, %sp.0408
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
  %39 = load i32, ptr %accelTableOffset.i.i, align 8
  %idx.ext.i.i171 = zext i32 %39 to i64
  %add.ptr.i.i172 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i171
  %40 = load i32, ptr %accelAuxOffset.i.i, align 16
  %idx.ext1.i.i = zext i32 %40 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1.i.i
  %41 = load i32, ptr %exceptionOffset.i.i, align 8
  %idx.ext3.i.i = zext i32 %41 to i64
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext3.i.i
  %42 = load i32, ptr %accelCount.i.i, align 4
  %tobool.i.i = icmp eq i32 %42, 0
  %cmp.i.i = icmp ult i64 %sub, 16
  %or.cond.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.end39.i.i.without_accel.i.i_crit_edge, %do.end37
  %43 = phi i32 [ %41, %do.end37 ], [ %.pre, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.64.sroa.6.6 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.0400, %do.end37 ], [ %ctx.sroa.64.sroa.6.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.64.sroa.0.6 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.0401, %do.end37 ], [ %ctx.sroa.64.sroa.0.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.80.6 = phi ptr [ %ctx.sroa.80.0404, %do.end37 ], [ %ctx.sroa.80.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.73.6 = phi i8 [ %ctx.sroa.73.0405, %do.end37 ], [ %ctx.sroa.73.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.57.6 = phi <2 x i64> [ %ctx.sroa.57.0406, %do.end37 ], [ %ctx.sroa.57.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.47.6 = phi <2 x i64> [ %ctx.sroa.47.0407, %do.end37 ], [ %ctx.sroa.47.3, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %i.i.0.i = phi i64 [ 0, %do.end37 ], [ %call.i437.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %s.i.sroa.0.0.i = phi <2 x i64> [ %ctx.sroa.0.0403, %do.end37 ], [ %s.i.sroa.0.6.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %s.i.sroa.22.0.i = phi <2 x i64> [ %ctx.sroa.13.0402, %do.end37 ], [ %s.i.sroa.22.6.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %min_accel_offset.i.0.i = phi i64 [ %sub, %do.end37 ], [ %min_accel_offset.i.3.i, %if.end39.i.i.without_accel.i.i_crit_edge ]
  %44 = load i32, ptr %flags6.i.i, align 8
  %and.i.i180 = and i32 %44, 4
  %tobool7.i.not.i = icmp eq i32 %and.i.i180, 0
  %idx.ext.i231.i = zext i32 %43 to i64
  %add.ptr.i232.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i231.i
  %cmp.i234.not1416.i = icmp eq i64 %i.i.0.i, %min_accel_offset.i.0.i
  br i1 %tobool7.i.not.i, label %if.else13.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %without_accel.i.i
  br i1 %cmp.i234.not1416.i, label %with_accel.i.i, label %if.end.i38.lr.ph.i

if.end.i38.lr.ph.i:                               ; preds = %if.then8.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39.i, i64 16) ], !noalias !86
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i.i, i64 16) ], !noalias !86
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43.i, i64 16) ], !noalias !89
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i.i, i64 16) ], !noalias !89
  br label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.end84.i.i, %if.end.i38.lr.ph.i
  %ctx.sroa.64.sroa.6.7 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.6, %if.end.i38.lr.ph.i ], [ %ctx.sroa.64.sroa.6.8, %if.end84.i.i ]
  %ctx.sroa.64.sroa.0.7 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.6, %if.end.i38.lr.ph.i ], [ %ctx.sroa.64.sroa.0.8, %if.end84.i.i ]
  %ctx.sroa.80.7 = phi ptr [ %ctx.sroa.80.6, %if.end.i38.lr.ph.i ], [ %ctx.sroa.80.8, %if.end84.i.i ]
  %ctx.sroa.73.7 = phi i8 [ %ctx.sroa.73.6, %if.end.i38.lr.ph.i ], [ %ctx.sroa.73.8, %if.end84.i.i ]
  %ctx.sroa.57.7 = phi <2 x i64> [ %ctx.sroa.57.6, %if.end.i38.lr.ph.i ], [ %ctx.sroa.57.8, %if.end84.i.i ]
  %ctx.sroa.47.7 = phi <2 x i64> [ %ctx.sroa.47.6, %if.end.i38.lr.ph.i ], [ %ctx.sroa.47.8, %if.end84.i.i ]
  %s.i20.sroa.13.01408.i = phi <2 x i64> [ %s.i.sroa.22.0.i, %if.end.i38.lr.ph.i ], [ %and.i3678.i, %if.end84.i.i ]
  %s.i20.sroa.0.01407.i = phi <2 x i64> [ %s.i.sroa.0.0.i, %if.end.i38.lr.ph.i ], [ %and.i3675.i, %if.end84.i.i ]
  %i.i21.01406.i = phi i64 [ %i.i.0.i, %if.end.i38.lr.ph.i ], [ %inc.i49.i, %if.end84.i.i ]
  %45 = load <2 x i64>, ptr %add.ptr.i138.i.i, align 16, !noalias !86
  %and.i3672.i = and <2 x i64> %45, %s.i20.sroa.13.01408.i
  %46 = load i8, ptr %shiftAmount.i40.i, align 4
  %conv8.i.i = zext i8 %46 to i32
  %47 = load <2 x i64>, ptr %shift.i39.i, align 16, !noalias !86
  %and.i3669.i = and <2 x i64> %47, %s.i20.sroa.0.01407.i
  %vecinit3.i1581.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i.i, i64 0
  %48 = bitcast <4 x i32> %vecinit3.i1581.i to <2 x i64>
  %49 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3669.i, <2 x i64> %48)
  %vecinit3.i1587.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i.i, i64 0
  %50 = bitcast <4 x i32> %vecinit3.i1587.i to <2 x i64>
  %51 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3672.i, <2 x i64> %50)
  %52 = load i32, ptr %shiftCount.i41.i, align 32
  switch i32 %52, label %sw.epilog.i42.i [
    i32 8, label %sw.bb.i52.i
    i32 7, label %sw.bb18.i.i
    i32 6, label %sw.bb28.i.i
    i32 5, label %sw.bb38.i.i
    i32 4, label %sw.bb48.i.i
    i32 3, label %sw.bb58.i.i
    i32 2, label %sw.bb68.i.i
  ]

sw.bb.i52.i:                                      ; preds = %if.end.i38.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ], !noalias !92
  %53 = load <2 x i64>, ptr %arrayidx14.i.i, align 16, !noalias !92
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i.i, i64 16) ], !noalias !92
  %54 = load <2 x i64>, ptr %add.ptr.i133.i.i, align 16, !noalias !92
  %and.i3720.i = and <2 x i64> %54, %s.i20.sroa.13.01408.i
  %55 = load i8, ptr %arrayidx16.i.i, align 1
  %conv17.i.i = zext i8 %55 to i32
  %and.i3717.i = and <2 x i64> %53, %s.i20.sroa.0.01407.i
  %vecinit3.i1497.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i.i, i64 0
  %56 = bitcast <4 x i32> %vecinit3.i1497.i to <2 x i64>
  %57 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3717.i, <2 x i64> %56)
  %vecinit3.i1503.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i.i, i64 0
  %58 = bitcast <4 x i32> %vecinit3.i1503.i to <2 x i64>
  %59 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3720.i, <2 x i64> %58)
  %or.i331.i.i = or <2 x i64> %57, %49
  %or.i334.i.i = or <2 x i64> %59, %51
  br label %sw.bb18.i.i

sw.bb18.i.i:                                      ; preds = %sw.bb.i52.i, %if.end.i38.i
  %succ.i22.sroa.0.1.i = phi <2 x i64> [ %49, %if.end.i38.i ], [ %or.i331.i.i, %sw.bb.i52.i ]
  %succ.i22.sroa.24.1.i = phi <2 x i64> [ %51, %if.end.i38.i ], [ %or.i334.i.i, %sw.bb.i52.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ], !noalias !95
  %60 = load <2 x i64>, ptr %arrayidx24.i.i, align 16, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i.i, i64 16) ], !noalias !95
  %61 = load <2 x i64>, ptr %add.ptr.i128.i.i, align 16, !noalias !95
  %and.i3714.i = and <2 x i64> %61, %s.i20.sroa.13.01408.i
  %62 = load i8, ptr %arrayidx26.i.i, align 2
  %conv27.i.i = zext i8 %62 to i32
  %and.i3711.i = and <2 x i64> %60, %s.i20.sroa.0.01407.i
  %vecinit3.i1509.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i.i, i64 0
  %63 = bitcast <4 x i32> %vecinit3.i1509.i to <2 x i64>
  %64 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3711.i, <2 x i64> %63)
  %vecinit3.i1515.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i.i, i64 0
  %65 = bitcast <4 x i32> %vecinit3.i1515.i to <2 x i64>
  %66 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3714.i, <2 x i64> %65)
  %or.i325.i.i = or <2 x i64> %64, %succ.i22.sroa.0.1.i
  %or.i328.i.i = or <2 x i64> %66, %succ.i22.sroa.24.1.i
  br label %sw.bb28.i.i

sw.bb28.i.i:                                      ; preds = %sw.bb18.i.i, %if.end.i38.i
  %succ.i22.sroa.0.2.i = phi <2 x i64> [ %49, %if.end.i38.i ], [ %or.i325.i.i, %sw.bb18.i.i ]
  %succ.i22.sroa.24.2.i = phi <2 x i64> [ %51, %if.end.i38.i ], [ %or.i328.i.i, %sw.bb18.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ], !noalias !98
  %67 = load <2 x i64>, ptr %arrayidx34.i.i, align 16, !noalias !98
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i.i, i64 16) ], !noalias !98
  %68 = load <2 x i64>, ptr %add.ptr.i123.i.i, align 16, !noalias !98
  %and.i3708.i = and <2 x i64> %68, %s.i20.sroa.13.01408.i
  %69 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %69 to i32
  %and.i3705.i = and <2 x i64> %67, %s.i20.sroa.0.01407.i
  %vecinit3.i1521.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i.i, i64 0
  %70 = bitcast <4 x i32> %vecinit3.i1521.i to <2 x i64>
  %71 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3705.i, <2 x i64> %70)
  %vecinit3.i1527.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i.i, i64 0
  %72 = bitcast <4 x i32> %vecinit3.i1527.i to <2 x i64>
  %73 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3708.i, <2 x i64> %72)
  %or.i319.i.i = or <2 x i64> %71, %succ.i22.sroa.0.2.i
  %or.i322.i.i = or <2 x i64> %73, %succ.i22.sroa.24.2.i
  br label %sw.bb38.i.i

sw.bb38.i.i:                                      ; preds = %sw.bb28.i.i, %if.end.i38.i
  %succ.i22.sroa.0.3.i = phi <2 x i64> [ %49, %if.end.i38.i ], [ %or.i319.i.i, %sw.bb28.i.i ]
  %succ.i22.sroa.24.3.i = phi <2 x i64> [ %51, %if.end.i38.i ], [ %or.i322.i.i, %sw.bb28.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ], !noalias !101
  %74 = load <2 x i64>, ptr %arrayidx44.i.i, align 16, !noalias !101
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i.i, i64 16) ], !noalias !101
  %75 = load <2 x i64>, ptr %add.ptr.i118.i.i, align 16, !noalias !101
  %and.i3702.i = and <2 x i64> %75, %s.i20.sroa.13.01408.i
  %76 = load i8, ptr %arrayidx46.i.i, align 4
  %conv47.i.i = zext i8 %76 to i32
  %and.i3699.i = and <2 x i64> %74, %s.i20.sroa.0.01407.i
  %vecinit3.i1533.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i.i, i64 0
  %77 = bitcast <4 x i32> %vecinit3.i1533.i to <2 x i64>
  %78 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3699.i, <2 x i64> %77)
  %vecinit3.i1539.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i.i, i64 0
  %79 = bitcast <4 x i32> %vecinit3.i1539.i to <2 x i64>
  %80 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3702.i, <2 x i64> %79)
  %or.i313.i.i = or <2 x i64> %78, %succ.i22.sroa.0.3.i
  %or.i316.i.i = or <2 x i64> %80, %succ.i22.sroa.24.3.i
  br label %sw.bb48.i.i

sw.bb48.i.i:                                      ; preds = %sw.bb38.i.i, %if.end.i38.i
  %succ.i22.sroa.0.4.i = phi <2 x i64> [ %49, %if.end.i38.i ], [ %or.i313.i.i, %sw.bb38.i.i ]
  %succ.i22.sroa.24.4.i = phi <2 x i64> [ %51, %if.end.i38.i ], [ %or.i316.i.i, %sw.bb38.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ], !noalias !104
  %81 = load <2 x i64>, ptr %arrayidx54.i.i, align 16, !noalias !104
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i.i, i64 16) ], !noalias !104
  %82 = load <2 x i64>, ptr %add.ptr.i113.i.i, align 16, !noalias !104
  %and.i3696.i = and <2 x i64> %82, %s.i20.sroa.13.01408.i
  %83 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i.i = zext i8 %83 to i32
  %and.i3693.i = and <2 x i64> %81, %s.i20.sroa.0.01407.i
  %vecinit3.i1545.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i.i, i64 0
  %84 = bitcast <4 x i32> %vecinit3.i1545.i to <2 x i64>
  %85 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3693.i, <2 x i64> %84)
  %vecinit3.i1551.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i.i, i64 0
  %86 = bitcast <4 x i32> %vecinit3.i1551.i to <2 x i64>
  %87 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3696.i, <2 x i64> %86)
  %or.i307.i.i = or <2 x i64> %85, %succ.i22.sroa.0.4.i
  %or.i310.i.i = or <2 x i64> %87, %succ.i22.sroa.24.4.i
  br label %sw.bb58.i.i

sw.bb58.i.i:                                      ; preds = %sw.bb48.i.i, %if.end.i38.i
  %succ.i22.sroa.0.5.i = phi <2 x i64> [ %49, %if.end.i38.i ], [ %or.i307.i.i, %sw.bb48.i.i ]
  %succ.i22.sroa.24.5.i = phi <2 x i64> [ %51, %if.end.i38.i ], [ %or.i310.i.i, %sw.bb48.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ], !noalias !107
  %88 = load <2 x i64>, ptr %arrayidx64.i.i, align 16, !noalias !107
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i.i, i64 16) ], !noalias !107
  %89 = load <2 x i64>, ptr %add.ptr.i108.i.i, align 16, !noalias !107
  %and.i3690.i = and <2 x i64> %89, %s.i20.sroa.13.01408.i
  %90 = load i8, ptr %arrayidx66.i.i, align 2
  %conv67.i.i = zext i8 %90 to i32
  %and.i3687.i = and <2 x i64> %88, %s.i20.sroa.0.01407.i
  %vecinit3.i1557.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i.i, i64 0
  %91 = bitcast <4 x i32> %vecinit3.i1557.i to <2 x i64>
  %92 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3687.i, <2 x i64> %91)
  %vecinit3.i1563.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i.i, i64 0
  %93 = bitcast <4 x i32> %vecinit3.i1563.i to <2 x i64>
  %94 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3690.i, <2 x i64> %93)
  %or.i301.i.i = or <2 x i64> %92, %succ.i22.sroa.0.5.i
  %or.i304.i.i = or <2 x i64> %94, %succ.i22.sroa.24.5.i
  br label %sw.bb68.i.i

sw.bb68.i.i:                                      ; preds = %sw.bb58.i.i, %if.end.i38.i
  %succ.i22.sroa.0.6.i = phi <2 x i64> [ %49, %if.end.i38.i ], [ %or.i301.i.i, %sw.bb58.i.i ]
  %succ.i22.sroa.24.6.i = phi <2 x i64> [ %51, %if.end.i38.i ], [ %or.i304.i.i, %sw.bb58.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50.i, i64 16) ], !noalias !110
  %95 = load <2 x i64>, ptr %arrayidx74.i50.i, align 16, !noalias !110
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i.i, i64 16) ], !noalias !110
  %96 = load <2 x i64>, ptr %add.ptr.i103.i.i, align 16, !noalias !110
  %and.i3684.i = and <2 x i64> %96, %s.i20.sroa.13.01408.i
  %97 = load i8, ptr %arrayidx76.i.i, align 1
  %conv77.i.i = zext i8 %97 to i32
  %and.i3681.i = and <2 x i64> %95, %s.i20.sroa.0.01407.i
  %vecinit3.i1569.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i.i, i64 0
  %98 = bitcast <4 x i32> %vecinit3.i1569.i to <2 x i64>
  %99 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3681.i, <2 x i64> %98)
  %vecinit3.i1575.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i.i, i64 0
  %100 = bitcast <4 x i32> %vecinit3.i1575.i to <2 x i64>
  %101 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3684.i, <2 x i64> %100)
  %or.i295.i.i = or <2 x i64> %99, %succ.i22.sroa.0.6.i
  %or.i298.i.i = or <2 x i64> %101, %succ.i22.sroa.24.6.i
  br label %sw.epilog.i42.i

sw.epilog.i42.i:                                  ; preds = %sw.bb68.i.i, %if.end.i38.i
  %succ.i22.sroa.0.0.i = phi <2 x i64> [ %49, %if.end.i38.i ], [ %or.i295.i.i, %sw.bb68.i.i ]
  %succ.i22.sroa.24.0.i = phi <2 x i64> [ %51, %if.end.i38.i ], [ %or.i298.i.i, %sw.bb68.i.i ]
  %102 = load <2 x i64>, ptr %exceptionMask.i43.i, align 16, !noalias !89
  %103 = load <2 x i64>, ptr %add.ptr.i98.i.i, align 16, !noalias !89
  %and.i3789.i = and <2 x i64> %102, %s.i20.sroa.0.01407.i
  %and.i3792.i = and <2 x i64> %103, %s.i20.sroa.13.01408.i
  %104 = bitcast <2 x i64> %and.i3789.i to <4 x i32>
  %cmp.i2248.i = icmp eq <4 x i32> %104, zeroinitializer
  %sext.i2249.i = sext <4 x i1> %cmp.i2248.i to <4 x i32>
  %105 = bitcast <2 x i64> %and.i3792.i to <4 x i32>
  %cmp.i2244.i = icmp eq <4 x i32> %105, zeroinitializer
  %sext.i2245.i = sext <4 x i1> %cmp.i2244.i to <4 x i32>
  %106 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2249.i, <4 x i32> %sext.i2245.i)
  %107 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %106, <8 x i16> zeroinitializer)
  %108 = icmp slt <16 x i8> %107, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %110 = xor i16 %109, 255
  %and.i2218.i = zext i16 %110 to i32
  %shr.i1787.i = lshr i32 %and.i2218.i, 1
  %or.i1788.i = or i32 %shr.i1787.i, %and.i2218.i
  %and.i1789.i = and i32 %or.i1788.i, 85
  %tobool.i672.not.i = icmp eq i32 %and.i1789.i, 0
  br i1 %tobool.i672.not.i, label %if.end84.i.i, label %if.end21.i680.i

if.end21.i680.i:                                  ; preds = %sw.epilog.i42.i
  %tobool6.i696.not.i = icmp eq i64 %i.i21.01406.i, 0
  %add.i681.i = add i64 %i.i21.01406.i, %sp.0408
  %conv26.i688.i = select i1 %tobool6.i696.not.i, i8 16, i8 1
  %111 = bitcast <2 x i64> %ctx.sroa.47.7 to <16 x i8>
  %112 = bitcast <2 x i64> %and.i3789.i to <16 x i8>
  %113 = icmp ne <16 x i8> %111, %112
  %114 = bitcast <16 x i1> %113 to i16
  %tobool.i2294.not.i = icmp eq i16 %114, 0
  %115 = bitcast <2 x i64> %ctx.sroa.57.7 to <16 x i8>
  %116 = bitcast <2 x i64> %and.i3792.i to <16 x i8>
  %117 = icmp ne <16 x i8> %115, %116
  %118 = bitcast <16 x i1> %117 to i16
  %tobool4.i2301.not.i = icmp eq i16 %118, 0
  %or.cond = select i1 %tobool.i2294.not.i, i1 %tobool4.i2301.not.i, i1 false
  br i1 %or.cond, label %if.then.i1911.i, label %if.end14.i1945.i

if.then.i1911.i:                                  ; preds = %if.end21.i680.i
  %or.i96.i1913.i = or <2 x i64> %succ.i22.sroa.0.0.i, %ctx.sroa.64.sroa.0.7
  %or.i99.i1916.i = or <2 x i64> %succ.i22.sroa.24.0.i, %ctx.sroa.64.sroa.6.7
  %tobool1.i1919.not.i = icmp eq ptr %ctx.sroa.80.7, null
  %119 = and i8 %conv26.i688.i, 1
  %tobool2.i1924.not.i = icmp eq i8 %119, 0
  %or.cond1210.i = or i1 %tobool1.i1919.not.i, %tobool2.i1924.not.i
  br i1 %or.cond1210.i, label %if.end84.i.i, label %if.then3.i1925.i

if.then3.i1925.i:                                 ; preds = %if.then.i1911.i
  %120 = load i32, ptr %ctx.sroa.80.7, align 4
  %cmp.i.i1930.not.not1403.i = icmp eq i32 %120, -1
  br i1 %cmp.i.i1930.not.not1403.i, label %if.end84.i.i, label %for.body.i.i1939.i

for.cond.i.i1929.i:                               ; preds = %for.body.i.i1939.i
  %incdec.ptr.i.i1943.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i1847.01404.i, i64 4
  %121 = load i32, ptr %incdec.ptr.i.i1943.i, align 4
  %cmp.i.i1930.not.not.i = icmp eq i32 %121, -1
  br i1 %cmp.i.i1930.not.not.i, label %if.end84.i.i, label %for.body.i.i1939.i, !llvm.loop !84

for.body.i.i1939.i:                               ; preds = %if.then3.i1925.i, %for.cond.i.i1929.i
  %122 = phi i32 [ %121, %for.cond.i.i1929.i ], [ %120, %if.then3.i1925.i ]
  %reports.addr.i.i1847.01404.i = phi ptr [ %incdec.ptr.i.i1943.i, %for.cond.i.i1929.i ], [ %ctx.sroa.80.7, %if.then3.i1925.i ]
  %call.i111.i1940.i = call i32 %31(i64 noundef 0, i64 noundef %add.i681.i, i32 noundef %122, ptr noundef %32) #11
  %cmp1.i.i1941.i = icmp eq i32 %call.i111.i1940.i, 0
  br i1 %cmp1.i.i1941.i, label %if.then44, label %for.cond.i.i1929.i

if.end14.i1945.i:                                 ; preds = %if.end21.i680.i
  store <2 x i64> %and.i3789.i, ptr %chunks.i1896.i, align 16
  store <2 x i64> %and.i3792.i, ptr %estate.i657.sroa.5.0.chunks.i1896.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i1897.i, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i43.i, i64 32, i1 false)
  store i32 0, ptr %base_index.i1898.i, align 16
  br label %for.body.i2007.i

do.body26.i1952.preheader.i:                      ; preds = %for.body.i2007.i
  %123 = and i8 %conv26.i688.i, 1
  %tobool37.i2514.not.i = icmp eq i8 %123, 0
  br label %do.body26.i1952.i

for.body.i2007.i:                                 ; preds = %for.body.i2007.i, %if.end14.i1945.i
  %124 = phi i32 [ 0, %if.end14.i1945.i ], [ %add.i2014.i, %for.body.i2007.i ]
  %indvars.iv.i181 = phi i64 [ 0, %if.end14.i1945.i ], [ %indvars.iv.next.i182, %for.body.i2007.i ]
  %arrayidx21.i2011.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i1897.i, i64 0, i64 %indvars.iv.i181
  %125 = load i64, ptr %arrayidx21.i2011.i, align 8
  %126 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %125)
  %cast.i.i2012.i = trunc nuw nsw i64 %126 to i32
  %add.i2014.i = add i32 %124, %cast.i.i2012.i
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %arrayidx25.i2017.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i1898.i, i64 0, i64 %indvars.iv.next.i182
  store i32 %add.i2014.i, ptr %arrayidx25.i2017.i, align 4
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 3
  br i1 %exitcond.not.i183, label %do.body26.i1952.preheader.i, label %for.body.i2007.i, !llvm.loop !113

do.body26.i1952.i:                                ; preds = %do.end45.i1979.i, %do.body26.i1952.preheader.i
  %ctx.sroa.23.sroa.0.11 = phi <2 x i64> [ zeroinitializer, %do.body26.i1952.preheader.i ], [ %ctx.sroa.23.sroa.0.13, %do.end45.i1979.i ]
  %ctx.sroa.23.sroa.15.11 = phi <2 x i64> [ zeroinitializer, %do.body26.i1952.preheader.i ], [ %ctx.sroa.23.sroa.15.13, %do.end45.i1979.i ]
  %succ.i22.sroa.0.9.i = phi <2 x i64> [ %succ.i22.sroa.0.0.i, %do.body26.i1952.preheader.i ], [ %succ.i22.sroa.0.11.ph.i, %do.end45.i1979.i ]
  %succ.i22.sroa.24.9.i = phi <2 x i64> [ %succ.i22.sroa.24.0.i, %do.body26.i1952.preheader.i ], [ %succ.i22.sroa.24.11.ph.i, %do.end45.i1979.i ]
  %diffmask.addr.i1884.0.i = phi i32 [ %and.i1789.i, %do.body26.i1952.preheader.i ], [ %asmresult1.i2332.i, %do.end45.i1979.i ]
  %cacheable.i1895.0.i = phi i32 [ 1, %do.body26.i1952.preheader.i ], [ %cacheable.i1895.3.ph.i, %do.end45.i1979.i ]
  %new_cache.i1894.sroa.0.5.i = phi i8 [ 0, %do.body26.i1952.preheader.i ], [ %new_cache.i1894.sroa.0.8.ph.i, %do.end45.i1979.i ]
  %new_cache.i1894.sroa.31027.5.i = phi ptr [ null, %do.body26.i1952.preheader.i ], [ %new_cache.i1894.sroa.31027.7.ph.i, %do.end45.i1979.i ]
  %127 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1884.0.i) #12, !srcloc !114
  %asmresult.i2331.i = extractvalue { i32, i32 } %127, 0
  %asmresult1.i2332.i = extractvalue { i32, i32 } %127, 1
  %shr.i1954.i = lshr i32 %asmresult.i2331.i, 1
  %idxprom28.i1955.i = zext nneg i32 %shr.i1954.i to i64
  %arrayidx29.i1956.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i1896.i, i64 0, i64 %idxprom28.i1955.i
  %128 = load i64, ptr %arrayidx29.i1956.i, align 8
  %arrayidx33.i1962.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i1897.i, i64 0, i64 %idxprom28.i1955.i
  %arrayidx36.i1970.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i1898.i, i64 0, i64 %idxprom28.i1955.i
  br label %do.body30.i1957.i

do.body30.i1957.i:                                ; preds = %if.end43.i1977.i, %do.body26.i1952.i
  %ctx.sroa.23.sroa.0.12 = phi <2 x i64> [ %ctx.sroa.23.sroa.0.11, %do.body26.i1952.i ], [ %ctx.sroa.23.sroa.0.13, %if.end43.i1977.i ]
  %ctx.sroa.23.sroa.15.12 = phi <2 x i64> [ %ctx.sroa.23.sroa.15.11, %do.body26.i1952.i ], [ %ctx.sroa.23.sroa.15.13, %if.end43.i1977.i ]
  %succ.i22.sroa.0.10.i = phi <2 x i64> [ %succ.i22.sroa.0.9.i, %do.body26.i1952.i ], [ %succ.i22.sroa.0.11.ph.i, %if.end43.i1977.i ]
  %succ.i22.sroa.24.10.i = phi <2 x i64> [ %succ.i22.sroa.24.9.i, %do.body26.i1952.i ], [ %succ.i22.sroa.24.11.ph.i, %if.end43.i1977.i ]
  %word.i1901.0.i = phi i64 [ %128, %do.body26.i1952.i ], [ %asmresult1.i.i1959.i, %if.end43.i1977.i ]
  %cacheable.i1895.1.i = phi i32 [ %cacheable.i1895.0.i, %do.body26.i1952.i ], [ %cacheable.i1895.3.ph.i, %if.end43.i1977.i ]
  %new_cache.i1894.sroa.0.6.i = phi i8 [ %new_cache.i1894.sroa.0.5.i, %do.body26.i1952.i ], [ %new_cache.i1894.sroa.0.8.ph.i, %if.end43.i1977.i ]
  %new_cache.i1894.sroa.31027.6.i = phi ptr [ %new_cache.i1894.sroa.31027.5.i, %do.body26.i1952.i ], [ %new_cache.i1894.sroa.31027.7.ph.i, %if.end43.i1977.i ]
  %129 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1901.0.i) #12, !srcloc !82
  %asmresult.i.i1958.i = extractvalue { i64, i64 } %129, 0
  %asmresult1.i.i1959.i = extractvalue { i64, i64 } %129, 1
  %130 = load i64, ptr %arrayidx33.i1962.i, align 8
  %sh_prom.i.i1963.i = and i64 %asmresult.i.i1958.i, 4294967295
  %notmask1204.i = shl nsw i64 -1, %sh_prom.i.i1963.i
  %sub.i.i1965.i = xor i64 %notmask1204.i, -1
  %and.i.i1966.i = and i64 %130, %sub.i.i1965.i
  %131 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1966.i)
  %cast.i114.i1967.i = trunc nuw nsw i64 %131 to i32
  %132 = load i32, ptr %arrayidx36.i1970.i, align 4
  %add37.i1971.i = add i32 %132, %cast.i114.i1967.i
  %idxprom38.i1972.i = zext i32 %add37.i1971.i to i64
  %arrayidx39.i1973.i = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr.i232.i, i64 %idxprom38.i1972.i
  %trigger.i2471.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973.i, i64 73
  %133 = load i8, ptr %trigger.i2471.i, align 1
  %cmp.i2473.not.i = icmp eq i8 %133, 0
  br i1 %cmp.i2473.not.i, label %if.end32.i2474.i, label %if.then.i2558.i

if.then.i2558.i:                                  ; preds = %do.body30.i1957.i
  %repeatOffset.i2559.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973.i, i64 68
  %134 = load i32, ptr %repeatOffset.i2559.i, align 4
  %idx.ext.i2560.i = zext i32 %134 to i64
  %add.ptr.i2561.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i2560.i
  %add.ptr.i.i2562.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2561.i, i64 24
  %ctrlIndex.i2564.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2561.i, i64 4
  %135 = load i32, ptr %ctrlIndex.i2564.i, align 4
  %idx.ext3.i2565.i = zext i32 %135 to i64
  %add.ptr4.i2566.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i2565.i
  %stateOffset.i2568.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2561.i, i64 12
  %136 = load i32, ptr %stateOffset.i2568.i, align 4
  %idx.ext6.i2569.i = zext i32 %136 to i64
  %add.ptr7.i2570.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i2569.i
  %cmp10.i2573.i = icmp eq i8 %133, 1
  br i1 %cmp10.i2573.i, label %if.then12.i2597.i, label %if.else.i2574.i

if.then12.i2597.i:                                ; preds = %if.then.i2558.i
  %137 = load i32, ptr %add.ptr.i2561.i, align 4
  %cmp.i.i2598.i = icmp ult i32 %137, 128
  %sub1.i.i2601.i = add i32 %137, -128
  %sub.i.i2437.0.i = select i1 %cmp.i.i2598.i, <2 x i64> %s.i20.sroa.0.01407.i, <2 x i64> %s.i20.sroa.13.01408.i
  %n.addr.i.i2436.0.i = select i1 %cmp.i.i2598.i, i32 %137, i32 %sub1.i.i2601.i
  %rem.i.i2603.i = shl i32 %n.addr.i.i2436.0.i, 6
  %mul.i.i2604.i = and i32 %rem.i.i2603.i, 448
  %div.i.i26061205.i = lshr i32 %n.addr.i.i2436.0.i, 3
  %reass.sub = sub nsw i32 %mul.i.i2604.i, %div.i.i26061205.i
  %sub.i123.i2607.i = add nsw i32 %reass.sub, 95
  %idxprom.i.i2608.i = zext i32 %sub.i123.i2607.i to i64
  %arrayidx.i.i2609.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2608.i
  %138 = load <2 x i64>, ptr %arrayidx.i.i2609.i, align 1
  %139 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %138, <2 x i64> %sub.i.i2437.0.i)
  %tobool.i.i2610.not.i = icmp eq i32 %139, 0
  %conv.i.i2613.i = zext i1 %tobool.i.i2610.not.i to i8
  %140 = load i8, ptr %add.ptr.i.i2562.i, align 4
  switch i8 %140, label %if.end32.i2474.i [
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
  %141 = load i8, ptr %add.ptr.i.i2562.i, align 4
  switch i8 %141, label %if.end43.i1977.i [
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
  %142 = load i64, ptr %add.ptr4.i2566.i, align 8
  %repeatMin.i3018.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2561.i, i64 28
  %143 = load i32, ptr %repeatMin.i3018.i, align 4
  %conv.i3019.i = zext i32 %143 to i64
  %add.i3020.i = add i64 %142, %conv.i3019.i
  %cmp.i3021.i = icmp ult i64 %add.i681.i, %add.i3020.i
  br i1 %cmp.i3021.i, label %if.end43.i1977.i, label %if.else24.i2579.i

sw.bb3.i2974.i:                                   ; preds = %if.else.i2574.i
  %144 = load i64, ptr %add.ptr4.i2566.i, align 8
  %repeatMin.i3053.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2561.i, i64 28
  %145 = load i32, ptr %repeatMin.i3053.i, align 4
  %conv.i3054.i = zext i32 %145 to i64
  %add.i3055.i = add i64 %144, %conv.i3054.i
  %cmp.i3056.i = icmp ult i64 %add.i681.i, %add.i3055.i
  br i1 %cmp.i3056.i, label %if.end43.i1977.i, label %if.end.i3057.i

if.end.i3057.i:                                   ; preds = %sw.bb3.i2974.i
  %repeatMax.i3058.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2561.i, i64 32
  %146 = load i32, ptr %repeatMax.i3058.i, align 4
  %conv4.i3059.i = zext i32 %146 to i64
  %add5.i3060.i = add i64 %144, %conv4.i3059.i
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973.i, i64 16) ], !noalias !115
  %147 = load <2 x i64>, ptr %arrayidx39.i1973.i, align 16, !noalias !115
  %add.ptr.i106.i2589.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2589.i, i64 16) ], !noalias !115
  %148 = load <2 x i64>, ptr %add.ptr.i106.i2589.i, align 16, !noalias !115
  %and.i3831.i = and <2 x i64> %147, %succ.i22.sroa.0.10.i
  %and.i3834.i = and <2 x i64> %148, %succ.i22.sroa.24.10.i
  br label %if.end43.i1977.i

if.else24.i2579.i:                                ; preds = %repeatHasMatch.exit2981.i, %if.end.i3057.i, %sw.bb1.i2976.i, %if.else.i2574.i
  %repeatMax.i2851.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2561.i, i64 32
  %149 = load i32, ptr %repeatMax.i2851.i, align 4
  %cmp.i2852.i = icmp eq i32 %149, 65535
  %cacheable.i1895.1..i = select i1 %cmp.i2852.i, i32 %cacheable.i1895.1.i, i32 2
  %.new_cache.i1894.sroa.0.6.i = select i1 %cmp.i2852.i, i8 1, i8 %new_cache.i1894.sroa.0.6.i
  br label %if.end32.i2474.i

if.end32.i2474.i:                                 ; preds = %if.else24.i2579.i, %sw.bb6.i2893.i, %sw.bb5.i2894.i, %sw.bb4.i2895.i, %sw.bb3.i2896.i, %sw.bb2.i2897.i, %if.end.i2927.i, %sw.bb1.i2898.i, %sw.bb.i2899.i, %if.then12.i2597.i, %do.body30.i1957.i
  %cacheable.i1895.2.i = phi i32 [ %cacheable.i1895.1.i, %do.body30.i1957.i ], [ 2, %if.end.i2927.i ], [ 2, %sw.bb1.i2898.i ], [ 2, %sw.bb6.i2893.i ], [ 2, %sw.bb5.i2894.i ], [ 2, %sw.bb4.i2895.i ], [ 2, %sw.bb3.i2896.i ], [ 2, %sw.bb2.i2897.i ], [ 2, %sw.bb.i2899.i ], [ 2, %if.then12.i2597.i ], [ %cacheable.i1895.1..i, %if.else24.i2579.i ]
  %new_cache.i1894.sroa.0.7.i = phi i8 [ %new_cache.i1894.sroa.0.6.i, %do.body30.i1957.i ], [ %new_cache.i1894.sroa.0.6.i, %if.end.i2927.i ], [ %new_cache.i1894.sroa.0.6.i, %sw.bb1.i2898.i ], [ %new_cache.i1894.sroa.0.6.i, %sw.bb6.i2893.i ], [ %new_cache.i1894.sroa.0.6.i, %sw.bb5.i2894.i ], [ %new_cache.i1894.sroa.0.6.i, %sw.bb4.i2895.i ], [ %new_cache.i1894.sroa.0.6.i, %sw.bb3.i2896.i ], [ %new_cache.i1894.sroa.0.6.i, %sw.bb2.i2897.i ], [ %new_cache.i1894.sroa.0.6.i, %sw.bb.i2899.i ], [ %new_cache.i1894.sroa.0.6.i, %if.then12.i2597.i ], [ %.new_cache.i1894.sroa.0.6.i, %if.else24.i2579.i ]
  %reports.i2475.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973.i, i64 64
  %150 = load i32, ptr %reports.i2475.i, align 32
  %cmp33.i2476.not.i = icmp eq i32 %150, -1
  br i1 %cmp33.i2476.not.i, label %if.end76.i2477.i, label %if.then35.i2511.i

if.then35.i2511.i:                                ; preds = %if.end32.i2474.i
  br i1 %tobool37.i2514.not.i, label %land.lhs.true70.i2521.i, label %if.then38.i2524.i

if.then38.i2524.i:                                ; preds = %if.then35.i2511.i
  %idx.ext41.i2526.i = zext i32 %150 to i64
  %add.ptr42.i2527.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext41.i2526.i
  %151 = load i32, ptr %add.ptr42.i2527.i, align 4
  %cmp.i141.i2531.not.not1401.i = icmp eq i32 %151, -1
  br i1 %cmp.i141.i2531.not.not1401.i, label %if.end52.i2538.i, label %for.body.i.i2552.i

for.cond.i.i2530.i:                               ; preds = %for.body.i.i2552.i
  %incdec.ptr.i.i2556.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i2412.01402.i, i64 4
  %152 = load i32, ptr %incdec.ptr.i.i2556.i, align 4
  %cmp.i141.i2531.not.not.i = icmp eq i32 %152, -1
  br i1 %cmp.i141.i2531.not.not.i, label %if.end52.i2538.i, label %for.body.i.i2552.i, !llvm.loop !84

for.body.i.i2552.i:                               ; preds = %if.then38.i2524.i, %for.cond.i.i2530.i
  %153 = phi i32 [ %152, %for.cond.i.i2530.i ], [ %151, %if.then38.i2524.i ]
  %reports.addr.i.i2412.01402.i = phi ptr [ %incdec.ptr.i.i2556.i, %for.cond.i.i2530.i ], [ %add.ptr42.i2527.i, %if.then38.i2524.i ]
  %call.i142.i2553.i = call i32 %31(i64 noundef 0, i64 noundef %add.i681.i, i32 noundef %153, ptr noundef %32) #11
  %cmp1.i.i2554.i = icmp eq i32 %call.i142.i2553.i, 0
  br i1 %cmp1.i.i2554.i, label %if.then44, label %for.cond.i.i2530.i

if.end52.i2538.i:                                 ; preds = %for.cond.i.i2530.i, %if.then38.i2524.i
  %cmp53.i2539.i = icmp eq i32 %cacheable.i1895.2.i, 1
  br i1 %cmp53.i2539.i, label %if.then55.i2541.i, label %if.end76.i2477.i

if.then55.i2541.i:                                ; preds = %if.end52.i2538.i
  %tobool57.i2543.not.i = icmp eq ptr %new_cache.i1894.sroa.31027.6.i, null
  %cmp59.i2549.i = icmp eq ptr %new_cache.i1894.sroa.31027.6.i, %add.ptr42.i2527.i
  %or.cond1213.i = or i1 %tobool57.i2543.not.i, %cmp59.i2549.i
  %spec.select1233.i = zext i1 %or.cond1213.i to i32
  %spec.select1234.i = select i1 %or.cond1213.i, ptr %add.ptr42.i2527.i, ptr %new_cache.i1894.sroa.31027.6.i
  br label %if.end76.i2477.i

land.lhs.true70.i2521.i:                          ; preds = %if.then35.i2511.i
  %cmp71.i2522.i = icmp eq i32 %cacheable.i1895.2.i, 1
  %spec.select.i = select i1 %cmp71.i2522.i, i32 0, i32 %cacheable.i1895.2.i
  br label %if.end76.i2477.i

if.end76.i2477.i:                                 ; preds = %land.lhs.true70.i2521.i, %if.then55.i2541.i, %if.end52.i2538.i, %if.end32.i2474.i
  %cacheable.i1895.4.i = phi i32 [ %cacheable.i1895.2.i, %if.end52.i2538.i ], [ %cacheable.i1895.2.i, %if.end32.i2474.i ], [ %spec.select.i, %land.lhs.true70.i2521.i ], [ %spec.select1233.i, %if.then55.i2541.i ]
  %new_cache.i1894.sroa.31027.8.i = phi ptr [ %new_cache.i1894.sroa.31027.6.i, %if.end52.i2538.i ], [ %new_cache.i1894.sroa.31027.6.i, %if.end32.i2474.i ], [ %new_cache.i1894.sroa.31027.6.i, %land.lhs.true70.i2521.i ], [ %spec.select1234.i, %if.then55.i2541.i ]
  %successors.i2480.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2480.i, i64 16) ], !noalias !118
  %154 = load <2 x i64>, ptr %successors.i2480.i, align 16, !noalias !118
  %add.ptr.i101.i2483.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2483.i, i64 16) ], !noalias !118
  %155 = load <2 x i64>, ptr %add.ptr.i101.i2483.i, align 16, !noalias !118
  %or.i.i2485.i = or <2 x i64> %154, %ctx.sroa.23.sroa.0.12
  %or.i140.i2488.i = or <2 x i64> %155, %ctx.sroa.23.sroa.15.12
  %hasSquash.i2490.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973.i, i64 72
  %156 = load i8, ptr %hasSquash.i2490.i, align 8
  switch i8 %156, label %if.end43.i1977.i [
    i8 1, label %if.then88.i2498.i
    i8 3, label %if.then88.i2498.i
  ]

if.then88.i2498.i:                                ; preds = %if.end76.i2477.i, %if.end76.i2477.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973.i, i64 16) ], !noalias !121
  %157 = load <2 x i64>, ptr %arrayidx39.i1973.i, align 16, !noalias !121
  %add.ptr.i97.i2501.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2501.i, i64 16) ], !noalias !121
  %158 = load <2 x i64>, ptr %add.ptr.i97.i2501.i, align 16, !noalias !121
  %and.i3825.i = and <2 x i64> %157, %succ.i22.sroa.0.10.i
  %and.i3828.i = and <2 x i64> %158, %succ.i22.sroa.24.10.i
  %cmp92.i2508.i = icmp eq i32 %cacheable.i1895.4.i, 1
  %spec.select1214.i = select i1 %cmp92.i2508.i, i32 0, i32 %cacheable.i1895.4.i
  br label %if.end43.i1977.i

if.end43.i1977.i:                                 ; preds = %if.then88.i2498.i, %if.end76.i2477.i, %if.then21.i2586.i, %repeatHasMatch.exit2981.i, %sw.bb3.i2974.i, %sw.bb1.i2976.i, %if.else.i2574.i
  %ctx.sroa.23.sroa.0.13 = phi <2 x i64> [ %or.i.i2485.i, %if.end76.i2477.i ], [ %or.i.i2485.i, %if.then88.i2498.i ], [ %ctx.sroa.23.sroa.0.12, %if.else.i2574.i ], [ %ctx.sroa.23.sroa.0.12, %repeatHasMatch.exit2981.i ], [ %ctx.sroa.23.sroa.0.12, %if.then21.i2586.i ], [ %ctx.sroa.23.sroa.0.12, %sw.bb3.i2974.i ], [ %ctx.sroa.23.sroa.0.12, %sw.bb1.i2976.i ]
  %ctx.sroa.23.sroa.15.13 = phi <2 x i64> [ %or.i140.i2488.i, %if.end76.i2477.i ], [ %or.i140.i2488.i, %if.then88.i2498.i ], [ %ctx.sroa.23.sroa.15.12, %if.else.i2574.i ], [ %ctx.sroa.23.sroa.15.12, %repeatHasMatch.exit2981.i ], [ %ctx.sroa.23.sroa.15.12, %if.then21.i2586.i ], [ %ctx.sroa.23.sroa.15.12, %sw.bb3.i2974.i ], [ %ctx.sroa.23.sroa.15.12, %sw.bb1.i2976.i ]
  %succ.i22.sroa.0.11.ph.i = phi <2 x i64> [ %succ.i22.sroa.0.10.i, %if.end76.i2477.i ], [ %and.i3825.i, %if.then88.i2498.i ], [ %succ.i22.sroa.0.10.i, %if.else.i2574.i ], [ %succ.i22.sroa.0.10.i, %repeatHasMatch.exit2981.i ], [ %and.i3831.i, %if.then21.i2586.i ], [ %succ.i22.sroa.0.10.i, %sw.bb3.i2974.i ], [ %succ.i22.sroa.0.10.i, %sw.bb1.i2976.i ]
  %succ.i22.sroa.24.11.ph.i = phi <2 x i64> [ %succ.i22.sroa.24.10.i, %if.end76.i2477.i ], [ %and.i3828.i, %if.then88.i2498.i ], [ %succ.i22.sroa.24.10.i, %if.else.i2574.i ], [ %succ.i22.sroa.24.10.i, %repeatHasMatch.exit2981.i ], [ %and.i3834.i, %if.then21.i2586.i ], [ %succ.i22.sroa.24.10.i, %sw.bb3.i2974.i ], [ %succ.i22.sroa.24.10.i, %sw.bb1.i2976.i ]
  %cacheable.i1895.3.ph.i = phi i32 [ %cacheable.i1895.4.i, %if.end76.i2477.i ], [ %spec.select1214.i, %if.then88.i2498.i ], [ 2, %if.else.i2574.i ], [ 2, %repeatHasMatch.exit2981.i ], [ 2, %if.then21.i2586.i ], [ 2, %sw.bb3.i2974.i ], [ 2, %sw.bb1.i2976.i ]
  %new_cache.i1894.sroa.0.8.ph.i = phi i8 [ %new_cache.i1894.sroa.0.7.i, %if.end76.i2477.i ], [ %new_cache.i1894.sroa.0.7.i, %if.then88.i2498.i ], [ %new_cache.i1894.sroa.0.6.i, %if.else.i2574.i ], [ %new_cache.i1894.sroa.0.6.i, %repeatHasMatch.exit2981.i ], [ %new_cache.i1894.sroa.0.6.i, %if.then21.i2586.i ], [ %new_cache.i1894.sroa.0.6.i, %sw.bb3.i2974.i ], [ %new_cache.i1894.sroa.0.6.i, %sw.bb1.i2976.i ]
  %new_cache.i1894.sroa.31027.7.ph.i = phi ptr [ %new_cache.i1894.sroa.31027.8.i, %if.end76.i2477.i ], [ %new_cache.i1894.sroa.31027.8.i, %if.then88.i2498.i ], [ %new_cache.i1894.sroa.31027.6.i, %if.else.i2574.i ], [ %new_cache.i1894.sroa.31027.6.i, %repeatHasMatch.exit2981.i ], [ %new_cache.i1894.sroa.31027.6.i, %if.then21.i2586.i ], [ %new_cache.i1894.sroa.31027.6.i, %sw.bb3.i2974.i ], [ %new_cache.i1894.sroa.31027.6.i, %sw.bb1.i2976.i ]
  %tobool44.i1978.not.i = icmp eq i64 %asmresult1.i.i1959.i, 0
  br i1 %tobool44.i1978.not.i, label %do.end45.i1979.i, label %do.body30.i1957.i, !llvm.loop !124

do.end45.i1979.i:                                 ; preds = %if.end43.i1977.i
  %tobool47.i1980.not.i = icmp eq i32 %asmresult1.i2332.i, 0
  br i1 %tobool47.i1980.not.i, label %do.end48.i1981.i, label %do.body26.i1952.i, !llvm.loop !125

do.end48.i1981.i:                                 ; preds = %do.end45.i1979.i
  %or.i.i1983.i = or <2 x i64> %succ.i22.sroa.0.11.ph.i, %ctx.sroa.23.sroa.0.13
  %or.i93.i1986.i = or <2 x i64> %succ.i22.sroa.24.11.ph.i, %ctx.sroa.23.sroa.15.13
  switch i32 %cacheable.i1895.3.ph.i, label %if.end84.i.i [
    i32 1, label %if.then53.i2000.i
    i32 2, label %if.then60.i1993.i
  ]

if.then53.i2000.i:                                ; preds = %do.end48.i1981.i
  br label %if.end84.i.i

if.then60.i1993.i:                                ; preds = %do.end48.i1981.i
  %tobool62.i1995.not.i = icmp eq i8 %ctx.sroa.73.7, 0
  br i1 %tobool62.i1995.not.i, label %if.end84.i.i, label %if.then63.i1997.i

if.then63.i1997.i:                                ; preds = %if.then60.i1993.i
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %for.cond.i.i1929.i, %if.then63.i1997.i, %if.then60.i1993.i, %if.then53.i2000.i, %do.end48.i1981.i, %if.then3.i1925.i, %if.then.i1911.i, %sw.epilog.i42.i
  %ctx.sroa.64.sroa.6.8 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.7, %sw.epilog.i42.i ], [ %ctx.sroa.64.sroa.6.7, %if.then.i1911.i ], [ %ctx.sroa.64.sroa.6.7, %if.then3.i1925.i ], [ %ctx.sroa.64.sroa.6.7, %do.end48.i1981.i ], [ %ctx.sroa.64.sroa.6.7, %if.then60.i1993.i ], [ %ctx.sroa.64.sroa.6.7, %if.then63.i1997.i ], [ %ctx.sroa.23.sroa.15.13, %if.then53.i2000.i ], [ %ctx.sroa.64.sroa.6.7, %for.cond.i.i1929.i ]
  %ctx.sroa.64.sroa.0.8 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.7, %sw.epilog.i42.i ], [ %ctx.sroa.64.sroa.0.7, %if.then.i1911.i ], [ %ctx.sroa.64.sroa.0.7, %if.then3.i1925.i ], [ %ctx.sroa.64.sroa.0.7, %do.end48.i1981.i ], [ %ctx.sroa.64.sroa.0.7, %if.then60.i1993.i ], [ %ctx.sroa.64.sroa.0.7, %if.then63.i1997.i ], [ %ctx.sroa.23.sroa.0.13, %if.then53.i2000.i ], [ %ctx.sroa.64.sroa.0.7, %for.cond.i.i1929.i ]
  %ctx.sroa.80.8 = phi ptr [ %ctx.sroa.80.7, %sw.epilog.i42.i ], [ %ctx.sroa.80.7, %if.then.i1911.i ], [ %ctx.sroa.80.7, %if.then3.i1925.i ], [ %ctx.sroa.80.7, %do.end48.i1981.i ], [ %ctx.sroa.80.7, %if.then60.i1993.i ], [ %ctx.sroa.80.7, %if.then63.i1997.i ], [ %new_cache.i1894.sroa.31027.7.ph.i, %if.then53.i2000.i ], [ %ctx.sroa.80.7, %for.cond.i.i1929.i ]
  %ctx.sroa.73.8 = phi i8 [ %ctx.sroa.73.7, %sw.epilog.i42.i ], [ %ctx.sroa.73.7, %if.then.i1911.i ], [ %ctx.sroa.73.7, %if.then3.i1925.i ], [ %ctx.sroa.73.7, %do.end48.i1981.i ], [ 0, %if.then60.i1993.i ], [ %ctx.sroa.73.7, %if.then63.i1997.i ], [ %new_cache.i1894.sroa.0.8.ph.i, %if.then53.i2000.i ], [ %ctx.sroa.73.7, %for.cond.i.i1929.i ]
  %ctx.sroa.57.8 = phi <2 x i64> [ %ctx.sroa.57.7, %sw.epilog.i42.i ], [ %ctx.sroa.57.7, %if.then.i1911.i ], [ %ctx.sroa.57.7, %if.then3.i1925.i ], [ %ctx.sroa.57.7, %do.end48.i1981.i ], [ %ctx.sroa.57.7, %if.then60.i1993.i ], [ zeroinitializer, %if.then63.i1997.i ], [ %and.i3792.i, %if.then53.i2000.i ], [ %ctx.sroa.57.7, %for.cond.i.i1929.i ]
  %ctx.sroa.47.8 = phi <2 x i64> [ %ctx.sroa.47.7, %sw.epilog.i42.i ], [ %ctx.sroa.47.7, %if.then.i1911.i ], [ %ctx.sroa.47.7, %if.then3.i1925.i ], [ %ctx.sroa.47.7, %do.end48.i1981.i ], [ %ctx.sroa.47.7, %if.then60.i1993.i ], [ zeroinitializer, %if.then63.i1997.i ], [ %and.i3789.i, %if.then53.i2000.i ], [ %ctx.sroa.47.7, %for.cond.i.i1929.i ]
  %succ.i22.sroa.0.7.ph.i = phi <2 x i64> [ %succ.i22.sroa.0.0.i, %sw.epilog.i42.i ], [ %or.i96.i1913.i, %if.then.i1911.i ], [ %or.i96.i1913.i, %if.then3.i1925.i ], [ %or.i.i1983.i, %do.end48.i1981.i ], [ %or.i.i1983.i, %if.then60.i1993.i ], [ %or.i.i1983.i, %if.then63.i1997.i ], [ %or.i.i1983.i, %if.then53.i2000.i ], [ %or.i96.i1913.i, %for.cond.i.i1929.i ]
  %succ.i22.sroa.24.7.ph.i = phi <2 x i64> [ %succ.i22.sroa.24.0.i, %sw.epilog.i42.i ], [ %or.i99.i1916.i, %if.then.i1911.i ], [ %or.i99.i1916.i, %if.then3.i1925.i ], [ %or.i93.i1986.i, %do.end48.i1981.i ], [ %or.i93.i1986.i, %if.then60.i1993.i ], [ %or.i93.i1986.i, %if.then63.i1997.i ], [ %or.i93.i1986.i, %if.then53.i2000.i ], [ %or.i99.i1916.i, %for.cond.i.i1929.i ]
  %arrayidx85.i.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i21.01406.i
  %159 = load i8, ptr %arrayidx85.i.i, align 1
  %idxprom.i44.i = zext i8 %159 to i64
  %arrayidx88.i.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i44.i
  %160 = load i8, ptr %arrayidx88.i.i, align 1
  %idxprom89.i.i = zext i8 %160 to i64
  %arrayidx90.i.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i330.i.i, i64 %idxprom89.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i.i, i64 16) ], !noalias !126
  %161 = load <2 x i64>, ptr %arrayidx90.i.i, align 16, !noalias !126
  %add.ptr.i.i45.i = getelementptr inbounds nuw i8, ptr %arrayidx90.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i45.i, i64 16) ], !noalias !126
  %162 = load <2 x i64>, ptr %add.ptr.i.i45.i, align 16, !noalias !126
  %and.i3675.i = and <2 x i64> %161, %succ.i22.sroa.0.7.ph.i
  %and.i3678.i = and <2 x i64> %162, %succ.i22.sroa.24.7.ph.i
  %inc.i49.i = add i64 %i.i21.01406.i, 1
  %cmp.i33.not.not.i = icmp eq i64 %inc.i49.i, %min_accel_offset.i.0.i
  br i1 %cmp.i33.not.not.i, label %with_accel.i.i, label %if.end.i38.i, !llvm.loop !129

if.else13.i.i:                                    ; preds = %without_accel.i.i
  br i1 %cmp.i234.not1416.i, label %with_accel.i.i, label %land.lhs.true.i419.i

land.lhs.true.i419.i:                             ; preds = %if.else13.i.i, %if.end84.i262.i
  %ctx.sroa.64.sroa.6.9 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.10, %if.end84.i262.i ], [ %ctx.sroa.64.sroa.6.6, %if.else13.i.i ]
  %ctx.sroa.64.sroa.0.9 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.10, %if.end84.i262.i ], [ %ctx.sroa.64.sroa.0.6, %if.else13.i.i ]
  %ctx.sroa.80.9 = phi ptr [ %ctx.sroa.80.10, %if.end84.i262.i ], [ %ctx.sroa.80.6, %if.else13.i.i ]
  %ctx.sroa.73.9 = phi i8 [ %ctx.sroa.73.10, %if.end84.i262.i ], [ %ctx.sroa.73.6, %if.else13.i.i ]
  %ctx.sroa.57.9 = phi <2 x i64> [ %ctx.sroa.57.10, %if.end84.i262.i ], [ %ctx.sroa.57.6, %if.else13.i.i ]
  %ctx.sroa.47.9 = phi <2 x i64> [ %ctx.sroa.47.10, %if.end84.i262.i ], [ %ctx.sroa.47.6, %if.else13.i.i ]
  %s.i191.sroa.13.01419.i = phi <2 x i64> [ %and.i3732.i, %if.end84.i262.i ], [ %s.i.sroa.22.0.i, %if.else13.i.i ]
  %s.i191.sroa.0.01418.i = phi <2 x i64> [ %and.i3729.i, %if.end84.i262.i ], [ %s.i.sroa.0.0.i, %if.else13.i.i ]
  %i.i192.01417.i = phi i64 [ %inc.i277.i, %if.end84.i262.i ], [ %i.i.0.i, %if.else13.i.i ]
  %or.i.i421.i = or <2 x i64> %s.i191.sroa.0.01418.i, %s.i191.sroa.13.01419.i
  %163 = bitcast <2 x i64> %or.i.i421.i to <16 x i8>
  %164 = icmp ne <16 x i8> %163, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %tobool.i.i425.not.i = icmp eq i16 %165, 0
  br i1 %tobool.i.i425.not.i, label %with_accel.i.i, label %if.end.i239.i

if.end.i239.i:                                    ; preds = %land.lhs.true.i419.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39.i, i64 16) ], !noalias !130
  %166 = load <2 x i64>, ptr %shift.i39.i, align 16, !noalias !130
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i.i, i64 16) ], !noalias !130
  %167 = load <2 x i64>, ptr %add.ptr.i138.i.i, align 16, !noalias !130
  %and.i3726.i = and <2 x i64> %167, %s.i191.sroa.13.01419.i
  %168 = load i8, ptr %shiftAmount.i40.i, align 4
  %conv8.i251.i = zext i8 %168 to i32
  %and.i3723.i = and <2 x i64> %166, %s.i191.sroa.0.01418.i
  %vecinit3.i1485.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i251.i, i64 0
  %169 = bitcast <4 x i32> %vecinit3.i1485.i to <2 x i64>
  %170 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3723.i, <2 x i64> %169)
  %vecinit3.i1491.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv8.i251.i, i64 0
  %171 = bitcast <4 x i32> %vecinit3.i1491.i to <2 x i64>
  %172 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3726.i, <2 x i64> %171)
  %173 = load i32, ptr %shiftCount.i41.i, align 32
  switch i32 %173, label %sw.epilog.i254.i [
    i32 8, label %sw.bb.i399.i
    i32 7, label %sw.bb18.i379.i
    i32 6, label %sw.bb28.i359.i
    i32 5, label %sw.bb38.i339.i
    i32 4, label %sw.bb48.i319.i
    i32 3, label %sw.bb58.i299.i
    i32 2, label %sw.bb68.i279.i
  ]

sw.bb.i399.i:                                     ; preds = %if.end.i239.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ], !noalias !133
  %174 = load <2 x i64>, ptr %arrayidx14.i.i, align 16, !noalias !133
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i.i, i64 16) ], !noalias !133
  %175 = load <2 x i64>, ptr %add.ptr.i133.i.i, align 16, !noalias !133
  %and.i3774.i = and <2 x i64> %175, %s.i191.sroa.13.01419.i
  %176 = load i8, ptr %arrayidx16.i.i, align 1
  %conv17.i413.i = zext i8 %176 to i32
  %and.i3771.i = and <2 x i64> %174, %s.i191.sroa.0.01418.i
  %vecinit3.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i413.i, i64 0
  %177 = bitcast <4 x i32> %vecinit3.i.i to <2 x i64>
  %178 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3771.i, <2 x i64> %177)
  %vecinit3.i1407.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv17.i413.i, i64 0
  %179 = bitcast <4 x i32> %vecinit3.i1407.i to <2 x i64>
  %180 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3774.i, <2 x i64> %179)
  %or.i331.i414.i = or <2 x i64> %178, %170
  %or.i334.i417.i = or <2 x i64> %180, %172
  br label %sw.bb18.i379.i

sw.bb18.i379.i:                                   ; preds = %sw.bb.i399.i, %if.end.i239.i
  %succ.i193.sroa.0.1.i = phi <2 x i64> [ %170, %if.end.i239.i ], [ %or.i331.i414.i, %sw.bb.i399.i ]
  %succ.i193.sroa.24.1.i = phi <2 x i64> [ %172, %if.end.i239.i ], [ %or.i334.i417.i, %sw.bb.i399.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ], !noalias !136
  %181 = load <2 x i64>, ptr %arrayidx24.i.i, align 16, !noalias !136
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i.i, i64 16) ], !noalias !136
  %182 = load <2 x i64>, ptr %add.ptr.i128.i.i, align 16, !noalias !136
  %and.i3768.i = and <2 x i64> %182, %s.i191.sroa.13.01419.i
  %183 = load i8, ptr %arrayidx26.i.i, align 2
  %conv27.i393.i = zext i8 %183 to i32
  %and.i3765.i = and <2 x i64> %181, %s.i191.sroa.0.01418.i
  %vecinit3.i1413.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393.i, i64 0
  %184 = bitcast <4 x i32> %vecinit3.i1413.i to <2 x i64>
  %185 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3765.i, <2 x i64> %184)
  %vecinit3.i1419.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393.i, i64 0
  %186 = bitcast <4 x i32> %vecinit3.i1419.i to <2 x i64>
  %187 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3768.i, <2 x i64> %186)
  %or.i325.i394.i = or <2 x i64> %185, %succ.i193.sroa.0.1.i
  %or.i328.i397.i = or <2 x i64> %187, %succ.i193.sroa.24.1.i
  br label %sw.bb28.i359.i

sw.bb28.i359.i:                                   ; preds = %sw.bb18.i379.i, %if.end.i239.i
  %succ.i193.sroa.0.2.i = phi <2 x i64> [ %170, %if.end.i239.i ], [ %or.i325.i394.i, %sw.bb18.i379.i ]
  %succ.i193.sroa.24.2.i = phi <2 x i64> [ %172, %if.end.i239.i ], [ %or.i328.i397.i, %sw.bb18.i379.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ], !noalias !139
  %188 = load <2 x i64>, ptr %arrayidx34.i.i, align 16, !noalias !139
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i.i, i64 16) ], !noalias !139
  %189 = load <2 x i64>, ptr %add.ptr.i123.i.i, align 16, !noalias !139
  %and.i3762.i = and <2 x i64> %189, %s.i191.sroa.13.01419.i
  %190 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i373.i = zext i8 %190 to i32
  %and.i3759.i = and <2 x i64> %188, %s.i191.sroa.0.01418.i
  %vecinit3.i1425.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373.i, i64 0
  %191 = bitcast <4 x i32> %vecinit3.i1425.i to <2 x i64>
  %192 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3759.i, <2 x i64> %191)
  %vecinit3.i1431.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373.i, i64 0
  %193 = bitcast <4 x i32> %vecinit3.i1431.i to <2 x i64>
  %194 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3762.i, <2 x i64> %193)
  %or.i319.i374.i = or <2 x i64> %192, %succ.i193.sroa.0.2.i
  %or.i322.i377.i = or <2 x i64> %194, %succ.i193.sroa.24.2.i
  br label %sw.bb38.i339.i

sw.bb38.i339.i:                                   ; preds = %sw.bb28.i359.i, %if.end.i239.i
  %succ.i193.sroa.0.3.i = phi <2 x i64> [ %170, %if.end.i239.i ], [ %or.i319.i374.i, %sw.bb28.i359.i ]
  %succ.i193.sroa.24.3.i = phi <2 x i64> [ %172, %if.end.i239.i ], [ %or.i322.i377.i, %sw.bb28.i359.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ], !noalias !142
  %195 = load <2 x i64>, ptr %arrayidx44.i.i, align 16, !noalias !142
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i.i, i64 16) ], !noalias !142
  %196 = load <2 x i64>, ptr %add.ptr.i118.i.i, align 16, !noalias !142
  %and.i3756.i = and <2 x i64> %196, %s.i191.sroa.13.01419.i
  %197 = load i8, ptr %arrayidx46.i.i, align 4
  %conv47.i353.i = zext i8 %197 to i32
  %and.i3753.i = and <2 x i64> %195, %s.i191.sroa.0.01418.i
  %vecinit3.i1437.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353.i, i64 0
  %198 = bitcast <4 x i32> %vecinit3.i1437.i to <2 x i64>
  %199 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3753.i, <2 x i64> %198)
  %vecinit3.i1443.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353.i, i64 0
  %200 = bitcast <4 x i32> %vecinit3.i1443.i to <2 x i64>
  %201 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3756.i, <2 x i64> %200)
  %or.i313.i354.i = or <2 x i64> %199, %succ.i193.sroa.0.3.i
  %or.i316.i357.i = or <2 x i64> %201, %succ.i193.sroa.24.3.i
  br label %sw.bb48.i319.i

sw.bb48.i319.i:                                   ; preds = %sw.bb38.i339.i, %if.end.i239.i
  %succ.i193.sroa.0.4.i = phi <2 x i64> [ %170, %if.end.i239.i ], [ %or.i313.i354.i, %sw.bb38.i339.i ]
  %succ.i193.sroa.24.4.i = phi <2 x i64> [ %172, %if.end.i239.i ], [ %or.i316.i357.i, %sw.bb38.i339.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ], !noalias !145
  %202 = load <2 x i64>, ptr %arrayidx54.i.i, align 16, !noalias !145
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i.i, i64 16) ], !noalias !145
  %203 = load <2 x i64>, ptr %add.ptr.i113.i.i, align 16, !noalias !145
  %and.i3750.i = and <2 x i64> %203, %s.i191.sroa.13.01419.i
  %204 = load i8, ptr %arrayidx56.i.i, align 1
  %conv57.i333.i = zext i8 %204 to i32
  %and.i3747.i = and <2 x i64> %202, %s.i191.sroa.0.01418.i
  %vecinit3.i1449.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333.i, i64 0
  %205 = bitcast <4 x i32> %vecinit3.i1449.i to <2 x i64>
  %206 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3747.i, <2 x i64> %205)
  %vecinit3.i1455.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333.i, i64 0
  %207 = bitcast <4 x i32> %vecinit3.i1455.i to <2 x i64>
  %208 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3750.i, <2 x i64> %207)
  %or.i307.i334.i = or <2 x i64> %206, %succ.i193.sroa.0.4.i
  %or.i310.i337.i = or <2 x i64> %208, %succ.i193.sroa.24.4.i
  br label %sw.bb58.i299.i

sw.bb58.i299.i:                                   ; preds = %sw.bb48.i319.i, %if.end.i239.i
  %succ.i193.sroa.0.5.i = phi <2 x i64> [ %170, %if.end.i239.i ], [ %or.i307.i334.i, %sw.bb48.i319.i ]
  %succ.i193.sroa.24.5.i = phi <2 x i64> [ %172, %if.end.i239.i ], [ %or.i310.i337.i, %sw.bb48.i319.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ], !noalias !148
  %209 = load <2 x i64>, ptr %arrayidx64.i.i, align 16, !noalias !148
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i.i, i64 16) ], !noalias !148
  %210 = load <2 x i64>, ptr %add.ptr.i108.i.i, align 16, !noalias !148
  %and.i3744.i = and <2 x i64> %210, %s.i191.sroa.13.01419.i
  %211 = load i8, ptr %arrayidx66.i.i, align 2
  %conv67.i313.i = zext i8 %211 to i32
  %and.i3741.i = and <2 x i64> %209, %s.i191.sroa.0.01418.i
  %vecinit3.i1461.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313.i, i64 0
  %212 = bitcast <4 x i32> %vecinit3.i1461.i to <2 x i64>
  %213 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3741.i, <2 x i64> %212)
  %vecinit3.i1467.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313.i, i64 0
  %214 = bitcast <4 x i32> %vecinit3.i1467.i to <2 x i64>
  %215 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3744.i, <2 x i64> %214)
  %or.i301.i314.i = or <2 x i64> %213, %succ.i193.sroa.0.5.i
  %or.i304.i317.i = or <2 x i64> %215, %succ.i193.sroa.24.5.i
  br label %sw.bb68.i279.i

sw.bb68.i279.i:                                   ; preds = %sw.bb58.i299.i, %if.end.i239.i
  %succ.i193.sroa.0.6.i = phi <2 x i64> [ %170, %if.end.i239.i ], [ %or.i301.i314.i, %sw.bb58.i299.i ]
  %succ.i193.sroa.24.6.i = phi <2 x i64> [ %172, %if.end.i239.i ], [ %or.i304.i317.i, %sw.bb58.i299.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50.i, i64 16) ], !noalias !151
  %216 = load <2 x i64>, ptr %arrayidx74.i50.i, align 16, !noalias !151
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i.i, i64 16) ], !noalias !151
  %217 = load <2 x i64>, ptr %add.ptr.i103.i.i, align 16, !noalias !151
  %and.i3738.i = and <2 x i64> %217, %s.i191.sroa.13.01419.i
  %218 = load i8, ptr %arrayidx76.i.i, align 1
  %conv77.i293.i = zext i8 %218 to i32
  %and.i3735.i = and <2 x i64> %216, %s.i191.sroa.0.01418.i
  %vecinit3.i1473.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293.i, i64 0
  %219 = bitcast <4 x i32> %vecinit3.i1473.i to <2 x i64>
  %220 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3735.i, <2 x i64> %219)
  %vecinit3.i1479.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293.i, i64 0
  %221 = bitcast <4 x i32> %vecinit3.i1479.i to <2 x i64>
  %222 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3738.i, <2 x i64> %221)
  %or.i295.i294.i = or <2 x i64> %220, %succ.i193.sroa.0.6.i
  %or.i298.i297.i = or <2 x i64> %222, %succ.i193.sroa.24.6.i
  br label %sw.epilog.i254.i

sw.epilog.i254.i:                                 ; preds = %sw.bb68.i279.i, %if.end.i239.i
  %succ.i193.sroa.0.0.i = phi <2 x i64> [ %170, %if.end.i239.i ], [ %or.i295.i294.i, %sw.bb68.i279.i ]
  %succ.i193.sroa.24.0.i = phi <2 x i64> [ %172, %if.end.i239.i ], [ %or.i298.i297.i, %sw.bb68.i279.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43.i, i64 16) ], !noalias !154
  %223 = load <2 x i64>, ptr %exceptionMask.i43.i, align 16, !noalias !154
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i.i, i64 16) ], !noalias !154
  %224 = load <2 x i64>, ptr %add.ptr.i98.i.i, align 16, !noalias !154
  %and.i3777.i = and <2 x i64> %223, %s.i191.sroa.0.01418.i
  %and.i3780.i = and <2 x i64> %224, %s.i191.sroa.13.01419.i
  %225 = bitcast <2 x i64> %and.i3777.i to <4 x i32>
  %cmp.i2256.i = icmp eq <4 x i32> %225, zeroinitializer
  %sext.i2257.i = sext <4 x i1> %cmp.i2256.i to <4 x i32>
  %226 = bitcast <2 x i64> %and.i3780.i to <4 x i32>
  %cmp.i2252.i = icmp eq <4 x i32> %226, zeroinitializer
  %sext.i2253.i = sext <4 x i1> %cmp.i2252.i to <4 x i32>
  %227 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2257.i, <4 x i32> %sext.i2253.i)
  %228 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %227, <8 x i16> zeroinitializer)
  %229 = icmp slt <16 x i8> %228, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %231 = xor i16 %230, 255
  %and.i2202.i = zext i16 %231 to i32
  %shr.i1794.i = lshr i32 %and.i2202.i, 1
  %or.i1795.i = or i32 %shr.i1794.i, %and.i2202.i
  %and.i1796.i = and i32 %or.i1795.i, 85
  %tobool.i601.not.i = icmp eq i32 %and.i1796.i, 0
  br i1 %tobool.i601.not.i, label %if.end84.i262.i, label %if.end21.i606.i

if.end21.i606.i:                                  ; preds = %sw.epilog.i254.i
  %tobool6.i.not.i = icmp eq i64 %i.i192.01417.i, 0
  %add.i607.i = add i64 %i.i192.01417.i, %sp.0408
  %conv26.i.i = select i1 %tobool6.i.not.i, i8 16, i8 1
  %232 = bitcast <2 x i64> %ctx.sroa.47.9 to <16 x i8>
  %233 = bitcast <2 x i64> %and.i3777.i to <16 x i8>
  %234 = icmp ne <16 x i8> %232, %233
  %235 = bitcast <16 x i1> %234 to i16
  %tobool.i2277.not.i = icmp eq i16 %235, 0
  %236 = bitcast <2 x i64> %ctx.sroa.57.9 to <16 x i8>
  %237 = bitcast <2 x i64> %and.i3780.i to <16 x i8>
  %238 = icmp ne <16 x i8> %236, %237
  %239 = bitcast <16 x i1> %238 to i16
  %tobool4.i.not.i = icmp eq i16 %239, 0
  %or.cond313 = select i1 %tobool.i2277.not.i, i1 %tobool4.i.not.i, i1 false
  br i1 %or.cond313, label %if.then.i2087.i, label %if.end14.i2121.i

if.then.i2087.i:                                  ; preds = %if.end21.i606.i
  %or.i96.i2089.i = or <2 x i64> %succ.i193.sroa.0.0.i, %ctx.sroa.64.sroa.0.9
  %or.i99.i2092.i = or <2 x i64> %succ.i193.sroa.24.0.i, %ctx.sroa.64.sroa.6.9
  %tobool1.i2095.not.i = icmp eq ptr %ctx.sroa.80.9, null
  %240 = and i8 %conv26.i.i, 1
  %tobool2.i2100.not.i = icmp eq i8 %240, 0
  %or.cond1216.i = or i1 %tobool1.i2095.not.i, %tobool2.i2100.not.i
  br i1 %or.cond1216.i, label %if.end84.i262.i, label %if.then3.i2101.i

if.then3.i2101.i:                                 ; preds = %if.then.i2087.i
  %241 = load i32, ptr %ctx.sroa.80.9, align 4
  %cmp.i.i2106.not.not1414.i = icmp eq i32 %241, -1
  br i1 %cmp.i.i2106.not.not1414.i, label %if.end84.i262.i, label %for.body.i.i2115.i

for.cond.i.i2105.i:                               ; preds = %for.body.i.i2115.i
  %incdec.ptr.i.i2119.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i2023.01415.i, i64 4
  %242 = load i32, ptr %incdec.ptr.i.i2119.i, align 4
  %cmp.i.i2106.not.not.i = icmp eq i32 %242, -1
  br i1 %cmp.i.i2106.not.not.i, label %if.end84.i262.i, label %for.body.i.i2115.i, !llvm.loop !84

for.body.i.i2115.i:                               ; preds = %if.then3.i2101.i, %for.cond.i.i2105.i
  %243 = phi i32 [ %242, %for.cond.i.i2105.i ], [ %241, %if.then3.i2101.i ]
  %reports.addr.i.i2023.01415.i = phi ptr [ %incdec.ptr.i.i2119.i, %for.cond.i.i2105.i ], [ %ctx.sroa.80.9, %if.then3.i2101.i ]
  %call.i111.i2116.i = call i32 %31(i64 noundef 0, i64 noundef %add.i607.i, i32 noundef %243, ptr noundef %32) #11
  %cmp1.i.i2117.i = icmp eq i32 %call.i111.i2116.i, 0
  br i1 %cmp1.i.i2117.i, label %if.then44, label %for.cond.i.i2105.i

if.end14.i2121.i:                                 ; preds = %if.end21.i606.i
  store <2 x i64> %and.i3777.i, ptr %chunks.i2072.i, align 16
  store <2 x i64> %and.i3780.i, ptr %estate.i.sroa.5.0.chunks.i2072.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i2073.i, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i43.i, i64 32, i1 false)
  store i32 0, ptr %base_index.i2074.i, align 16
  br label %for.body.i2183.i

do.body26.i2128.preheader.i:                      ; preds = %for.body.i2183.i
  %244 = and i8 %conv26.i.i, 1
  %tobool37.i.not.i = icmp eq i8 %244, 0
  br label %do.body26.i2128.i

for.body.i2183.i:                                 ; preds = %for.body.i2183.i, %if.end14.i2121.i
  %245 = phi i32 [ 0, %if.end14.i2121.i ], [ %add.i2190.i, %for.body.i2183.i ]
  %indvars.iv1458.i = phi i64 [ 0, %if.end14.i2121.i ], [ %indvars.iv.next1459.i, %for.body.i2183.i ]
  %arrayidx21.i2187.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i2073.i, i64 0, i64 %indvars.iv1458.i
  %246 = load i64, ptr %arrayidx21.i2187.i, align 8
  %247 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %246)
  %cast.i.i2188.i = trunc nuw nsw i64 %247 to i32
  %add.i2190.i = add i32 %245, %cast.i.i2188.i
  %indvars.iv.next1459.i = add nuw nsw i64 %indvars.iv1458.i, 1
  %arrayidx25.i2193.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i2074.i, i64 0, i64 %indvars.iv.next1459.i
  store i32 %add.i2190.i, ptr %arrayidx25.i2193.i, align 4
  %exitcond1461.not.i = icmp eq i64 %indvars.iv.next1459.i, 3
  br i1 %exitcond1461.not.i, label %do.body26.i2128.preheader.i, label %for.body.i2183.i, !llvm.loop !113

do.body26.i2128.i:                                ; preds = %do.end45.i2155.i, %do.body26.i2128.preheader.i
  %ctx.sroa.23.sroa.0.16 = phi <2 x i64> [ zeroinitializer, %do.body26.i2128.preheader.i ], [ %ctx.sroa.23.sroa.0.18, %do.end45.i2155.i ]
  %ctx.sroa.23.sroa.15.16 = phi <2 x i64> [ zeroinitializer, %do.body26.i2128.preheader.i ], [ %ctx.sroa.23.sroa.15.18, %do.end45.i2155.i ]
  %succ.i193.sroa.0.9.i = phi <2 x i64> [ %succ.i193.sroa.0.0.i, %do.body26.i2128.preheader.i ], [ %succ.i193.sroa.0.11.ph.i, %do.end45.i2155.i ]
  %succ.i193.sroa.24.9.i = phi <2 x i64> [ %succ.i193.sroa.24.0.i, %do.body26.i2128.preheader.i ], [ %succ.i193.sroa.24.11.ph.i, %do.end45.i2155.i ]
  %diffmask.addr.i2060.0.i = phi i32 [ %and.i1796.i, %do.body26.i2128.preheader.i ], [ %asmresult1.i.i185, %do.end45.i2155.i ]
  %cacheable.i2071.0.i = phi i32 [ 1, %do.body26.i2128.preheader.i ], [ %cacheable.i2071.3.ph.i, %do.end45.i2155.i ]
  %new_cache.i2070.sroa.0.5.i = phi i8 [ 0, %do.body26.i2128.preheader.i ], [ %new_cache.i2070.sroa.0.8.ph.i, %do.end45.i2155.i ]
  %new_cache.i2070.sroa.31034.5.i = phi ptr [ null, %do.body26.i2128.preheader.i ], [ %new_cache.i2070.sroa.31034.7.ph.i, %do.end45.i2155.i ]
  %248 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2060.0.i) #12, !srcloc !114
  %asmresult.i.i184 = extractvalue { i32, i32 } %248, 0
  %asmresult1.i.i185 = extractvalue { i32, i32 } %248, 1
  %shr.i2130.i = lshr i32 %asmresult.i.i184, 1
  %idxprom28.i2131.i = zext nneg i32 %shr.i2130.i to i64
  %arrayidx29.i2132.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i2072.i, i64 0, i64 %idxprom28.i2131.i
  %249 = load i64, ptr %arrayidx29.i2132.i, align 8
  %arrayidx33.i2138.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i2073.i, i64 0, i64 %idxprom28.i2131.i
  %arrayidx36.i2146.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i2074.i, i64 0, i64 %idxprom28.i2131.i
  br label %do.body30.i2133.i

do.body30.i2133.i:                                ; preds = %if.end43.i2153.i, %do.body26.i2128.i
  %ctx.sroa.23.sroa.0.17 = phi <2 x i64> [ %ctx.sroa.23.sroa.0.16, %do.body26.i2128.i ], [ %ctx.sroa.23.sroa.0.18, %if.end43.i2153.i ]
  %ctx.sroa.23.sroa.15.17 = phi <2 x i64> [ %ctx.sroa.23.sroa.15.16, %do.body26.i2128.i ], [ %ctx.sroa.23.sroa.15.18, %if.end43.i2153.i ]
  %succ.i193.sroa.0.10.i = phi <2 x i64> [ %succ.i193.sroa.0.9.i, %do.body26.i2128.i ], [ %succ.i193.sroa.0.11.ph.i, %if.end43.i2153.i ]
  %succ.i193.sroa.24.10.i = phi <2 x i64> [ %succ.i193.sroa.24.9.i, %do.body26.i2128.i ], [ %succ.i193.sroa.24.11.ph.i, %if.end43.i2153.i ]
  %word.i2077.0.i = phi i64 [ %249, %do.body26.i2128.i ], [ %asmresult1.i.i2135.i, %if.end43.i2153.i ]
  %cacheable.i2071.1.i = phi i32 [ %cacheable.i2071.0.i, %do.body26.i2128.i ], [ %cacheable.i2071.3.ph.i, %if.end43.i2153.i ]
  %new_cache.i2070.sroa.0.6.i = phi i8 [ %new_cache.i2070.sroa.0.5.i, %do.body26.i2128.i ], [ %new_cache.i2070.sroa.0.8.ph.i, %if.end43.i2153.i ]
  %new_cache.i2070.sroa.31034.6.i = phi ptr [ %new_cache.i2070.sroa.31034.5.i, %do.body26.i2128.i ], [ %new_cache.i2070.sroa.31034.7.ph.i, %if.end43.i2153.i ]
  %250 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2077.0.i) #12, !srcloc !82
  %asmresult.i.i2134.i = extractvalue { i64, i64 } %250, 0
  %asmresult1.i.i2135.i = extractvalue { i64, i64 } %250, 1
  %251 = load i64, ptr %arrayidx33.i2138.i, align 8
  %sh_prom.i.i2139.i = and i64 %asmresult.i.i2134.i, 4294967295
  %notmask.i186 = shl nsw i64 -1, %sh_prom.i.i2139.i
  %sub.i.i2141.i = xor i64 %notmask.i186, -1
  %and.i.i2142.i = and i64 %251, %sub.i.i2141.i
  %252 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2142.i)
  %cast.i114.i2143.i = trunc nuw nsw i64 %252 to i32
  %253 = load i32, ptr %arrayidx36.i2146.i, align 4
  %add37.i2147.i = add i32 %253, %cast.i114.i2143.i
  %idxprom38.i2148.i = zext i32 %add37.i2147.i to i64
  %arrayidx39.i2149.i = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr.i232.i, i64 %idxprom38.i2148.i
  %trigger.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149.i, i64 73
  %254 = load i8, ptr %trigger.i.i, align 1
  %cmp.i2368.not.i = icmp eq i8 %254, 0
  br i1 %cmp.i2368.not.i, label %if.end32.i.i, label %if.then.i2393.i

if.then.i2393.i:                                  ; preds = %do.body30.i2133.i
  %repeatOffset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149.i, i64 68
  %255 = load i32, ptr %repeatOffset.i.i, align 4
  %idx.ext.i2394.i = zext i32 %255 to i64
  %add.ptr.i2395.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i2394.i
  %add.ptr.i.i2396.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395.i, i64 24
  %ctrlIndex.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395.i, i64 4
  %256 = load i32, ptr %ctrlIndex.i.i, align 4
  %idx.ext3.i2397.i = zext i32 %256 to i64
  %add.ptr4.i2398.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i2397.i
  %stateOffset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395.i, i64 12
  %257 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext6.i.i = zext i32 %257 to i64
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i.i
  %cmp10.i2399.i = icmp eq i8 %254, 1
  br i1 %cmp10.i2399.i, label %if.then12.i2403.i, label %if.else.i2400.i

if.then12.i2403.i:                                ; preds = %if.then.i2393.i
  %258 = load i32, ptr %add.ptr.i2395.i, align 4
  %cmp.i.i2404.i = icmp ult i32 %258, 128
  %sub1.i.i.i = add i32 %258, -128
  %sub.i.i2349.0.i = select i1 %cmp.i.i2404.i, <2 x i64> %s.i191.sroa.0.01418.i, <2 x i64> %s.i191.sroa.13.01419.i
  %n.addr.i.i.0.i = select i1 %cmp.i.i2404.i, i32 %258, i32 %sub1.i.i.i
  %rem.i.i.i = shl i32 %n.addr.i.i.0.i, 6
  %mul.i.i.i = and i32 %rem.i.i.i, 448
  %div.i.i1201.i = lshr i32 %n.addr.i.i.0.i, 3
  %reass.sub418 = sub nsw i32 %mul.i.i.i, %div.i.i1201.i
  %sub.i123.i.i = add nsw i32 %reass.sub418, 95
  %idxprom.i.i.i = zext i32 %sub.i123.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i.i
  %259 = load <2 x i64>, ptr %arrayidx.i.i.i, align 1
  %260 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %259, <2 x i64> %sub.i.i2349.0.i)
  %tobool.i.i2406.not.i = icmp eq i32 %260, 0
  %conv.i.i2409.i = zext i1 %tobool.i.i2406.not.i to i8
  %261 = load i8, ptr %add.ptr.i.i2396.i, align 4
  switch i8 %261, label %if.end32.i.i [
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
  %262 = load i8, ptr %add.ptr.i.i2396.i, align 4
  switch i8 %262, label %if.end43.i2153.i [
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
  %263 = load i64, ptr %add.ptr4.i2398.i, align 8
  %repeatMin.i3029.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395.i, i64 28
  %264 = load i32, ptr %repeatMin.i3029.i, align 4
  %conv.i3030.i = zext i32 %264 to i64
  %add.i3031.i = add i64 %263, %conv.i3030.i
  %cmp.i3032.i = icmp ult i64 %add.i607.i, %add.i3031.i
  br i1 %cmp.i3032.i, label %if.end43.i2153.i, label %if.else24.i.i

sw.bb3.i2954.i:                                   ; preds = %if.else.i2400.i
  %265 = load i64, ptr %add.ptr4.i2398.i, align 8
  %repeatMin.i3070.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395.i, i64 28
  %266 = load i32, ptr %repeatMin.i3070.i, align 4
  %conv.i3071.i = zext i32 %266 to i64
  %add.i3072.i = add i64 %265, %conv.i3071.i
  %cmp.i3073.i = icmp ult i64 %add.i607.i, %add.i3072.i
  br i1 %cmp.i3073.i, label %if.end43.i2153.i, label %if.end.i3074.i

if.end.i3074.i:                                   ; preds = %sw.bb3.i2954.i
  %repeatMax.i3075.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395.i, i64 32
  %267 = load i32, ptr %repeatMax.i3075.i, align 4
  %conv4.i3076.i = zext i32 %267 to i64
  %add5.i3077.i = add i64 %265, %conv4.i3076.i
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149.i, i64 16) ], !noalias !157
  %268 = load <2 x i64>, ptr %arrayidx39.i2149.i, align 16, !noalias !157
  %add.ptr.i106.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i.i, i64 16) ], !noalias !157
  %269 = load <2 x i64>, ptr %add.ptr.i106.i.i, align 16, !noalias !157
  %and.i3819.i = and <2 x i64> %268, %succ.i193.sroa.0.10.i
  %and.i3822.i = and <2 x i64> %269, %succ.i193.sroa.24.10.i
  br label %if.end43.i2153.i

if.else24.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i3074.i, %sw.bb1.i2955.i, %if.else.i2400.i
  %repeatMax.i2867.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395.i, i64 32
  %270 = load i32, ptr %repeatMax.i2867.i, align 4
  %cmp.i2868.i = icmp eq i32 %270, 65535
  %cacheable.i2071.1..i = select i1 %cmp.i2868.i, i32 %cacheable.i2071.1.i, i32 2
  %.new_cache.i2070.sroa.0.6.i = select i1 %cmp.i2868.i, i8 1, i8 %new_cache.i2070.sroa.0.6.i
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.else24.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i2882.i, %if.end.i2934.i, %sw.bb1.i2883.i, %sw.bb.i2884.i, %if.then12.i2403.i, %do.body30.i2133.i
  %cacheable.i2071.2.i = phi i32 [ %cacheable.i2071.1.i, %do.body30.i2133.i ], [ 2, %if.end.i2934.i ], [ 2, %sw.bb1.i2883.i ], [ 2, %sw.bb6.i.i ], [ 2, %sw.bb5.i.i ], [ 2, %sw.bb4.i.i ], [ 2, %sw.bb3.i.i ], [ 2, %sw.bb2.i2882.i ], [ 2, %sw.bb.i2884.i ], [ 2, %if.then12.i2403.i ], [ %cacheable.i2071.1..i, %if.else24.i.i ]
  %new_cache.i2070.sroa.0.7.i = phi i8 [ %new_cache.i2070.sroa.0.6.i, %do.body30.i2133.i ], [ %new_cache.i2070.sroa.0.6.i, %if.end.i2934.i ], [ %new_cache.i2070.sroa.0.6.i, %sw.bb1.i2883.i ], [ %new_cache.i2070.sroa.0.6.i, %sw.bb6.i.i ], [ %new_cache.i2070.sroa.0.6.i, %sw.bb5.i.i ], [ %new_cache.i2070.sroa.0.6.i, %sw.bb4.i.i ], [ %new_cache.i2070.sroa.0.6.i, %sw.bb3.i.i ], [ %new_cache.i2070.sroa.0.6.i, %sw.bb2.i2882.i ], [ %new_cache.i2070.sroa.0.6.i, %sw.bb.i2884.i ], [ %new_cache.i2070.sroa.0.6.i, %if.then12.i2403.i ], [ %.new_cache.i2070.sroa.0.6.i, %if.else24.i.i ]
  %reports.i2369.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149.i, i64 64
  %271 = load i32, ptr %reports.i2369.i, align 32
  %cmp33.i.not.i = icmp eq i32 %271, -1
  br i1 %cmp33.i.not.i, label %if.end76.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end32.i.i
  br i1 %tobool37.i.not.i, label %land.lhs.true70.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.then35.i.i
  %idx.ext41.i.i = zext i32 %271 to i64
  %add.ptr42.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext41.i.i
  %272 = load i32, ptr %add.ptr42.i.i, align 4
  %cmp.i141.i.not.not1412.i = icmp eq i32 %272, -1
  br i1 %cmp.i141.i.not.not1412.i, label %if.end52.i.i, label %for.body.i.i2388.i

for.cond.i.i2381.i:                               ; preds = %for.body.i.i2388.i
  %incdec.ptr.i.i2392.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i2339.01413.i, i64 4
  %273 = load i32, ptr %incdec.ptr.i.i2392.i, align 4
  %cmp.i141.i.not.not.i = icmp eq i32 %273, -1
  br i1 %cmp.i141.i.not.not.i, label %if.end52.i.i, label %for.body.i.i2388.i, !llvm.loop !84

for.body.i.i2388.i:                               ; preds = %if.then38.i.i, %for.cond.i.i2381.i
  %274 = phi i32 [ %273, %for.cond.i.i2381.i ], [ %272, %if.then38.i.i ]
  %reports.addr.i.i2339.01413.i = phi ptr [ %incdec.ptr.i.i2392.i, %for.cond.i.i2381.i ], [ %add.ptr42.i.i, %if.then38.i.i ]
  %call.i142.i2389.i = call i32 %31(i64 noundef 0, i64 noundef %add.i607.i, i32 noundef %274, ptr noundef %32) #11
  %cmp1.i.i2390.i = icmp eq i32 %call.i142.i2389.i, 0
  br i1 %cmp1.i.i2390.i, label %if.then44, label %for.cond.i.i2381.i

if.end52.i.i:                                     ; preds = %for.cond.i.i2381.i, %if.then38.i.i
  %cmp53.i.i = icmp eq i32 %cacheable.i2071.2.i, 1
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.end76.i.i

if.then55.i.i:                                    ; preds = %if.end52.i.i
  %tobool57.i.not.i = icmp eq ptr %new_cache.i2070.sroa.31034.6.i, null
  %cmp59.i.i = icmp eq ptr %new_cache.i2070.sroa.31034.6.i, %add.ptr42.i.i
  %or.cond1220.i = or i1 %tobool57.i.not.i, %cmp59.i.i
  %spec.select1235.i = zext i1 %or.cond1220.i to i32
  %spec.select1236.i = select i1 %or.cond1220.i, ptr %add.ptr42.i.i, ptr %new_cache.i2070.sroa.31034.6.i
  br label %if.end76.i.i

land.lhs.true70.i.i:                              ; preds = %if.then35.i.i
  %cmp71.i.i = icmp eq i32 %cacheable.i2071.2.i, 1
  %spec.select1221.i = select i1 %cmp71.i.i, i32 0, i32 %cacheable.i2071.2.i
  br label %if.end76.i.i

if.end76.i.i:                                     ; preds = %land.lhs.true70.i.i, %if.then55.i.i, %if.end52.i.i, %if.end32.i.i
  %cacheable.i2071.4.i = phi i32 [ %cacheable.i2071.2.i, %if.end52.i.i ], [ %cacheable.i2071.2.i, %if.end32.i.i ], [ %spec.select1221.i, %land.lhs.true70.i.i ], [ %spec.select1235.i, %if.then55.i.i ]
  %new_cache.i2070.sroa.31034.8.i = phi ptr [ %new_cache.i2070.sroa.31034.6.i, %if.end52.i.i ], [ %new_cache.i2070.sroa.31034.6.i, %if.end32.i.i ], [ %new_cache.i2070.sroa.31034.6.i, %land.lhs.true70.i.i ], [ %spec.select1236.i, %if.then55.i.i ]
  %successors.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i.i, i64 16) ], !noalias !160
  %275 = load <2 x i64>, ptr %successors.i.i, align 16, !noalias !160
  %add.ptr.i101.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i.i, i64 16) ], !noalias !160
  %276 = load <2 x i64>, ptr %add.ptr.i101.i.i, align 16, !noalias !160
  %or.i.i2371.i = or <2 x i64> %275, %ctx.sroa.23.sroa.0.17
  %or.i140.i.i = or <2 x i64> %276, %ctx.sroa.23.sroa.15.17
  %hasSquash.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149.i, i64 72
  %277 = load i8, ptr %hasSquash.i.i, align 8
  switch i8 %277, label %if.end43.i2153.i [
    i8 1, label %if.then88.i.i
    i8 3, label %if.then88.i.i
  ]

if.then88.i.i:                                    ; preds = %if.end76.i.i, %if.end76.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149.i, i64 16) ], !noalias !163
  %278 = load <2 x i64>, ptr %arrayidx39.i2149.i, align 16, !noalias !163
  %add.ptr.i97.i.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i.i, i64 16) ], !noalias !163
  %279 = load <2 x i64>, ptr %add.ptr.i97.i.i, align 16, !noalias !163
  %and.i3813.i = and <2 x i64> %278, %succ.i193.sroa.0.10.i
  %and.i3816.i = and <2 x i64> %279, %succ.i193.sroa.24.10.i
  %cmp92.i.i = icmp eq i32 %cacheable.i2071.4.i, 1
  %spec.select1222.i = select i1 %cmp92.i.i, i32 0, i32 %cacheable.i2071.4.i
  br label %if.end43.i2153.i

if.end43.i2153.i:                                 ; preds = %if.then88.i.i, %if.end76.i.i, %if.then21.i.i, %repeatHasMatch.exit.i, %sw.bb3.i2954.i, %sw.bb1.i2955.i, %if.else.i2400.i
  %ctx.sroa.23.sroa.0.18 = phi <2 x i64> [ %or.i.i2371.i, %if.end76.i.i ], [ %or.i.i2371.i, %if.then88.i.i ], [ %ctx.sroa.23.sroa.0.17, %if.else.i2400.i ], [ %ctx.sroa.23.sroa.0.17, %repeatHasMatch.exit.i ], [ %ctx.sroa.23.sroa.0.17, %if.then21.i.i ], [ %ctx.sroa.23.sroa.0.17, %sw.bb3.i2954.i ], [ %ctx.sroa.23.sroa.0.17, %sw.bb1.i2955.i ]
  %ctx.sroa.23.sroa.15.18 = phi <2 x i64> [ %or.i140.i.i, %if.end76.i.i ], [ %or.i140.i.i, %if.then88.i.i ], [ %ctx.sroa.23.sroa.15.17, %if.else.i2400.i ], [ %ctx.sroa.23.sroa.15.17, %repeatHasMatch.exit.i ], [ %ctx.sroa.23.sroa.15.17, %if.then21.i.i ], [ %ctx.sroa.23.sroa.15.17, %sw.bb3.i2954.i ], [ %ctx.sroa.23.sroa.15.17, %sw.bb1.i2955.i ]
  %succ.i193.sroa.0.11.ph.i = phi <2 x i64> [ %succ.i193.sroa.0.10.i, %if.end76.i.i ], [ %and.i3813.i, %if.then88.i.i ], [ %succ.i193.sroa.0.10.i, %if.else.i2400.i ], [ %succ.i193.sroa.0.10.i, %repeatHasMatch.exit.i ], [ %and.i3819.i, %if.then21.i.i ], [ %succ.i193.sroa.0.10.i, %sw.bb3.i2954.i ], [ %succ.i193.sroa.0.10.i, %sw.bb1.i2955.i ]
  %succ.i193.sroa.24.11.ph.i = phi <2 x i64> [ %succ.i193.sroa.24.10.i, %if.end76.i.i ], [ %and.i3816.i, %if.then88.i.i ], [ %succ.i193.sroa.24.10.i, %if.else.i2400.i ], [ %succ.i193.sroa.24.10.i, %repeatHasMatch.exit.i ], [ %and.i3822.i, %if.then21.i.i ], [ %succ.i193.sroa.24.10.i, %sw.bb3.i2954.i ], [ %succ.i193.sroa.24.10.i, %sw.bb1.i2955.i ]
  %cacheable.i2071.3.ph.i = phi i32 [ %cacheable.i2071.4.i, %if.end76.i.i ], [ %spec.select1222.i, %if.then88.i.i ], [ 2, %if.else.i2400.i ], [ 2, %repeatHasMatch.exit.i ], [ 2, %if.then21.i.i ], [ 2, %sw.bb3.i2954.i ], [ 2, %sw.bb1.i2955.i ]
  %new_cache.i2070.sroa.0.8.ph.i = phi i8 [ %new_cache.i2070.sroa.0.7.i, %if.end76.i.i ], [ %new_cache.i2070.sroa.0.7.i, %if.then88.i.i ], [ %new_cache.i2070.sroa.0.6.i, %if.else.i2400.i ], [ %new_cache.i2070.sroa.0.6.i, %repeatHasMatch.exit.i ], [ %new_cache.i2070.sroa.0.6.i, %if.then21.i.i ], [ %new_cache.i2070.sroa.0.6.i, %sw.bb3.i2954.i ], [ %new_cache.i2070.sroa.0.6.i, %sw.bb1.i2955.i ]
  %new_cache.i2070.sroa.31034.7.ph.i = phi ptr [ %new_cache.i2070.sroa.31034.8.i, %if.end76.i.i ], [ %new_cache.i2070.sroa.31034.8.i, %if.then88.i.i ], [ %new_cache.i2070.sroa.31034.6.i, %if.else.i2400.i ], [ %new_cache.i2070.sroa.31034.6.i, %repeatHasMatch.exit.i ], [ %new_cache.i2070.sroa.31034.6.i, %if.then21.i.i ], [ %new_cache.i2070.sroa.31034.6.i, %sw.bb3.i2954.i ], [ %new_cache.i2070.sroa.31034.6.i, %sw.bb1.i2955.i ]
  %tobool44.i2154.not.i = icmp eq i64 %asmresult1.i.i2135.i, 0
  br i1 %tobool44.i2154.not.i, label %do.end45.i2155.i, label %do.body30.i2133.i, !llvm.loop !124

do.end45.i2155.i:                                 ; preds = %if.end43.i2153.i
  %tobool47.i2156.not.i = icmp eq i32 %asmresult1.i.i185, 0
  br i1 %tobool47.i2156.not.i, label %do.end48.i2157.i, label %do.body26.i2128.i, !llvm.loop !125

do.end48.i2157.i:                                 ; preds = %do.end45.i2155.i
  %or.i.i2159.i = or <2 x i64> %succ.i193.sroa.0.11.ph.i, %ctx.sroa.23.sroa.0.18
  %or.i93.i2162.i = or <2 x i64> %succ.i193.sroa.24.11.ph.i, %ctx.sroa.23.sroa.15.18
  switch i32 %cacheable.i2071.3.ph.i, label %if.end84.i262.i [
    i32 1, label %if.then53.i2176.i
    i32 2, label %if.then60.i2169.i
  ]

if.then53.i2176.i:                                ; preds = %do.end48.i2157.i
  br label %if.end84.i262.i

if.then60.i2169.i:                                ; preds = %do.end48.i2157.i
  %tobool62.i2171.not.i = icmp eq i8 %ctx.sroa.73.9, 0
  br i1 %tobool62.i2171.not.i, label %if.end84.i262.i, label %if.then63.i2173.i

if.then63.i2173.i:                                ; preds = %if.then60.i2169.i
  br label %if.end84.i262.i

if.end84.i262.i:                                  ; preds = %for.cond.i.i2105.i, %if.then63.i2173.i, %if.then60.i2169.i, %if.then53.i2176.i, %do.end48.i2157.i, %if.then3.i2101.i, %if.then.i2087.i, %sw.epilog.i254.i
  %ctx.sroa.64.sroa.6.10 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.9, %sw.epilog.i254.i ], [ %ctx.sroa.64.sroa.6.9, %if.then.i2087.i ], [ %ctx.sroa.64.sroa.6.9, %if.then3.i2101.i ], [ %ctx.sroa.64.sroa.6.9, %do.end48.i2157.i ], [ %ctx.sroa.64.sroa.6.9, %if.then60.i2169.i ], [ %ctx.sroa.64.sroa.6.9, %if.then63.i2173.i ], [ %ctx.sroa.23.sroa.15.18, %if.then53.i2176.i ], [ %ctx.sroa.64.sroa.6.9, %for.cond.i.i2105.i ]
  %ctx.sroa.64.sroa.0.10 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.9, %sw.epilog.i254.i ], [ %ctx.sroa.64.sroa.0.9, %if.then.i2087.i ], [ %ctx.sroa.64.sroa.0.9, %if.then3.i2101.i ], [ %ctx.sroa.64.sroa.0.9, %do.end48.i2157.i ], [ %ctx.sroa.64.sroa.0.9, %if.then60.i2169.i ], [ %ctx.sroa.64.sroa.0.9, %if.then63.i2173.i ], [ %ctx.sroa.23.sroa.0.18, %if.then53.i2176.i ], [ %ctx.sroa.64.sroa.0.9, %for.cond.i.i2105.i ]
  %ctx.sroa.80.10 = phi ptr [ %ctx.sroa.80.9, %sw.epilog.i254.i ], [ %ctx.sroa.80.9, %if.then.i2087.i ], [ %ctx.sroa.80.9, %if.then3.i2101.i ], [ %ctx.sroa.80.9, %do.end48.i2157.i ], [ %ctx.sroa.80.9, %if.then60.i2169.i ], [ %ctx.sroa.80.9, %if.then63.i2173.i ], [ %new_cache.i2070.sroa.31034.7.ph.i, %if.then53.i2176.i ], [ %ctx.sroa.80.9, %for.cond.i.i2105.i ]
  %ctx.sroa.73.10 = phi i8 [ %ctx.sroa.73.9, %sw.epilog.i254.i ], [ %ctx.sroa.73.9, %if.then.i2087.i ], [ %ctx.sroa.73.9, %if.then3.i2101.i ], [ %ctx.sroa.73.9, %do.end48.i2157.i ], [ 0, %if.then60.i2169.i ], [ %ctx.sroa.73.9, %if.then63.i2173.i ], [ %new_cache.i2070.sroa.0.8.ph.i, %if.then53.i2176.i ], [ %ctx.sroa.73.9, %for.cond.i.i2105.i ]
  %ctx.sroa.57.10 = phi <2 x i64> [ %ctx.sroa.57.9, %sw.epilog.i254.i ], [ %ctx.sroa.57.9, %if.then.i2087.i ], [ %ctx.sroa.57.9, %if.then3.i2101.i ], [ %ctx.sroa.57.9, %do.end48.i2157.i ], [ %ctx.sroa.57.9, %if.then60.i2169.i ], [ zeroinitializer, %if.then63.i2173.i ], [ %and.i3780.i, %if.then53.i2176.i ], [ %ctx.sroa.57.9, %for.cond.i.i2105.i ]
  %ctx.sroa.47.10 = phi <2 x i64> [ %ctx.sroa.47.9, %sw.epilog.i254.i ], [ %ctx.sroa.47.9, %if.then.i2087.i ], [ %ctx.sroa.47.9, %if.then3.i2101.i ], [ %ctx.sroa.47.9, %do.end48.i2157.i ], [ %ctx.sroa.47.9, %if.then60.i2169.i ], [ zeroinitializer, %if.then63.i2173.i ], [ %and.i3777.i, %if.then53.i2176.i ], [ %ctx.sroa.47.9, %for.cond.i.i2105.i ]
  %succ.i193.sroa.0.7.ph.i = phi <2 x i64> [ %succ.i193.sroa.0.0.i, %sw.epilog.i254.i ], [ %or.i96.i2089.i, %if.then.i2087.i ], [ %or.i96.i2089.i, %if.then3.i2101.i ], [ %or.i.i2159.i, %do.end48.i2157.i ], [ %or.i.i2159.i, %if.then60.i2169.i ], [ %or.i.i2159.i, %if.then63.i2173.i ], [ %or.i.i2159.i, %if.then53.i2176.i ], [ %or.i96.i2089.i, %for.cond.i.i2105.i ]
  %succ.i193.sroa.24.7.ph.i = phi <2 x i64> [ %succ.i193.sroa.24.0.i, %sw.epilog.i254.i ], [ %or.i99.i2092.i, %if.then.i2087.i ], [ %or.i99.i2092.i, %if.then3.i2101.i ], [ %or.i93.i2162.i, %do.end48.i2157.i ], [ %or.i93.i2162.i, %if.then60.i2169.i ], [ %or.i93.i2162.i, %if.then63.i2173.i ], [ %or.i93.i2162.i, %if.then53.i2176.i ], [ %or.i99.i2092.i, %for.cond.i.i2105.i ]
  %arrayidx85.i263.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i192.01417.i
  %280 = load i8, ptr %arrayidx85.i263.i, align 1
  %idxprom.i264.i = zext i8 %280 to i64
  %arrayidx88.i265.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i264.i
  %281 = load i8, ptr %arrayidx88.i265.i, align 1
  %idxprom89.i266.i = zext i8 %281 to i64
  %arrayidx90.i267.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i330.i.i, i64 %idxprom89.i266.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i267.i, i64 16) ], !noalias !166
  %282 = load <2 x i64>, ptr %arrayidx90.i267.i, align 16, !noalias !166
  %add.ptr.i.i270.i = getelementptr inbounds nuw i8, ptr %arrayidx90.i267.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i270.i, i64 16) ], !noalias !166
  %283 = load <2 x i64>, ptr %add.ptr.i.i270.i, align 16, !noalias !166
  %and.i3729.i = and <2 x i64> %282, %succ.i193.sroa.0.7.ph.i
  %and.i3732.i = and <2 x i64> %283, %succ.i193.sroa.24.7.ph.i
  %inc.i277.i = add i64 %i.i192.01417.i, 1
  %cmp.i234.not.i = icmp eq i64 %inc.i277.i, %min_accel_offset.i.0.i
  br i1 %cmp.i234.not.i, label %with_accel.i.i, label %land.lhs.true.i419.i, !llvm.loop !129

with_accel.i.i:                                   ; preds = %if.end84.i.i, %if.end84.i262.i, %land.lhs.true.i419.i, %if.else13.i.i, %if.then8.i.i, %do.end37
  %ctx.sroa.64.sroa.6.2 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.6, %if.else13.i.i ], [ %ctx.sroa.64.sroa.6.6, %if.then8.i.i ], [ %ctx.sroa.64.sroa.6.0400, %do.end37 ], [ %ctx.sroa.64.sroa.6.10, %if.end84.i262.i ], [ %ctx.sroa.64.sroa.6.9, %land.lhs.true.i419.i ], [ %ctx.sroa.64.sroa.6.8, %if.end84.i.i ]
  %ctx.sroa.64.sroa.0.2 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.6, %if.else13.i.i ], [ %ctx.sroa.64.sroa.0.6, %if.then8.i.i ], [ %ctx.sroa.64.sroa.0.0401, %do.end37 ], [ %ctx.sroa.64.sroa.0.10, %if.end84.i262.i ], [ %ctx.sroa.64.sroa.0.9, %land.lhs.true.i419.i ], [ %ctx.sroa.64.sroa.0.8, %if.end84.i.i ]
  %ctx.sroa.80.2 = phi ptr [ %ctx.sroa.80.6, %if.else13.i.i ], [ %ctx.sroa.80.6, %if.then8.i.i ], [ %ctx.sroa.80.0404, %do.end37 ], [ %ctx.sroa.80.10, %if.end84.i262.i ], [ %ctx.sroa.80.9, %land.lhs.true.i419.i ], [ %ctx.sroa.80.8, %if.end84.i.i ]
  %ctx.sroa.73.2 = phi i8 [ %ctx.sroa.73.6, %if.else13.i.i ], [ %ctx.sroa.73.6, %if.then8.i.i ], [ %ctx.sroa.73.0405, %do.end37 ], [ %ctx.sroa.73.10, %if.end84.i262.i ], [ %ctx.sroa.73.9, %land.lhs.true.i419.i ], [ %ctx.sroa.73.8, %if.end84.i.i ]
  %ctx.sroa.57.2 = phi <2 x i64> [ %ctx.sroa.57.6, %if.else13.i.i ], [ %ctx.sroa.57.6, %if.then8.i.i ], [ %ctx.sroa.57.0406, %do.end37 ], [ %ctx.sroa.57.10, %if.end84.i262.i ], [ %ctx.sroa.57.9, %land.lhs.true.i419.i ], [ %ctx.sroa.57.8, %if.end84.i.i ]
  %ctx.sroa.47.2 = phi <2 x i64> [ %ctx.sroa.47.6, %if.else13.i.i ], [ %ctx.sroa.47.6, %if.then8.i.i ], [ %ctx.sroa.47.0407, %do.end37 ], [ %ctx.sroa.47.10, %if.end84.i262.i ], [ %ctx.sroa.47.9, %land.lhs.true.i419.i ], [ %ctx.sroa.47.8, %if.end84.i.i ]
  %i.i.1.i = phi i64 [ %i.i.0.i, %if.else13.i.i ], [ %i.i.0.i, %if.then8.i.i ], [ 0, %do.end37 ], [ %min_accel_offset.i.0.i, %if.end84.i262.i ], [ %i.i192.01417.i, %land.lhs.true.i419.i ], [ %min_accel_offset.i.0.i, %if.end84.i.i ]
  %s.i.sroa.0.1.i = phi <2 x i64> [ %s.i.sroa.0.0.i, %if.else13.i.i ], [ %s.i.sroa.0.0.i, %if.then8.i.i ], [ %ctx.sroa.0.0403, %do.end37 ], [ %and.i3729.i, %if.end84.i262.i ], [ %s.i191.sroa.0.01418.i, %land.lhs.true.i419.i ], [ %and.i3675.i, %if.end84.i.i ]
  %s.i.sroa.22.1.i = phi <2 x i64> [ %s.i.sroa.22.0.i, %if.else13.i.i ], [ %s.i.sroa.22.0.i, %if.then8.i.i ], [ %ctx.sroa.13.0402, %do.end37 ], [ %and.i3732.i, %if.end84.i262.i ], [ %s.i191.sroa.13.01419.i, %land.lhs.true.i419.i ], [ %and.i3678.i, %if.end84.i.i ]
  %min_accel_offset.i.1.i = phi i64 [ %i.i.0.i, %if.else13.i.i ], [ %i.i.0.i, %if.then8.i.i ], [ 0, %do.end37 ], [ %min_accel_offset.i.0.i, %land.lhs.true.i419.i ], [ %min_accel_offset.i.0.i, %if.end84.i262.i ], [ %min_accel_offset.i.0.i, %if.end84.i.i ]
  %cmp22.i.not1431.i = icmp eq i64 %i.i.1.i, %sub
  br i1 %cmp22.i.not1431.i, label %for.end.i.i, label %for.body.i.i173

for.body.i.i173:                                  ; preds = %with_accel.i.i, %if.end142.i.i
  %ctx.sroa.64.sroa.6.3 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.4, %if.end142.i.i ], [ %ctx.sroa.64.sroa.6.2, %with_accel.i.i ]
  %ctx.sroa.64.sroa.0.3 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.4, %if.end142.i.i ], [ %ctx.sroa.64.sroa.0.2, %with_accel.i.i ]
  %ctx.sroa.80.3 = phi ptr [ %ctx.sroa.80.4, %if.end142.i.i ], [ %ctx.sroa.80.2, %with_accel.i.i ]
  %ctx.sroa.73.3 = phi i8 [ %ctx.sroa.73.4, %if.end142.i.i ], [ %ctx.sroa.73.2, %with_accel.i.i ]
  %ctx.sroa.57.3 = phi <2 x i64> [ %ctx.sroa.57.4, %if.end142.i.i ], [ %ctx.sroa.57.2, %with_accel.i.i ]
  %ctx.sroa.47.3 = phi <2 x i64> [ %ctx.sroa.47.4, %if.end142.i.i ], [ %ctx.sroa.47.2, %with_accel.i.i ]
  %s.i.sroa.22.41434.i = phi <2 x i64> [ %and.i3618.i, %if.end142.i.i ], [ %s.i.sroa.22.1.i, %with_accel.i.i ]
  %s.i.sroa.0.41433.i = phi <2 x i64> [ %and.i3615.i, %if.end142.i.i ], [ %s.i.sroa.0.1.i, %with_accel.i.i ]
  %i.i.41432.i = phi i64 [ %inc.i.i, %if.end142.i.i ], [ %i.i.1.i, %with_accel.i.i ]
  %add.i.i174 = add i64 %i.i.41432.i, 16
  %cmp24.i.not.i = icmp ugt i64 %add.i.i174, %sub
  br i1 %cmp24.i.not.i, label %if.end60.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i173
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i.i, i64 16) ], !noalias !169
  %284 = load <2 x i64>, ptr %accel_and_friends.i.i, align 16, !noalias !169
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i254.i.i, i64 16) ], !noalias !169
  %285 = load <2 x i64>, ptr %add.ptr.i254.i.i, align 16, !noalias !169
  %not.i.i175 = xor <2 x i64> %284, splat (i64 -1)
  %and.i826.i = and <2 x i64> %s.i.sroa.0.41433.i, %not.i.i175
  %not.i829.i = xor <2 x i64> %285, splat (i64 -1)
  %and.i830.i = and <2 x i64> %s.i.sroa.22.41434.i, %not.i829.i
  %or.i428.i.i = or <2 x i64> %and.i830.i, %and.i826.i
  %286 = bitcast <2 x i64> %or.i428.i.i to <16 x i8>
  %287 = icmp ne <16 x i8> %286, zeroinitializer
  %288 = bitcast <16 x i1> %287 to i16
  %tobool.i.i.not.i = icmp eq i16 %288, 0
  br i1 %tobool.i.i.not.i, label %if.then29.i.i, label %if.end60.i.i

if.then29.i.i:                                    ; preds = %land.lhs.true.i.i
  store <2 x i64> %s.i.sroa.0.41433.i, ptr %s.i432.i, align 32
  store <2 x i64> %s.i.sroa.22.41434.i, ptr %s.i.sroa.22.0.s.i432.sroa_idx.i, align 16
  %call.i437.i = call i64 @doAccel256(ptr noundef nonnull %s.i432.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i.i172, ptr noundef nonnull %add.ptr2.i.i, ptr noundef %add.ptr39, i64 noundef %i.i.41432.i, i64 noundef %sub) #11
  %cmp34.i.not.i = icmp eq i64 %call.i437.i, %i.i.41432.i
  br i1 %cmp34.i.not.i, label %if.end39.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.then29.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i.i, i64 16) ], !noalias !172
  %289 = load <2 x i64>, ptr %accel.i.i, align 16, !noalias !172
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i249.i.i, i64 16) ], !noalias !172
  %290 = load <2 x i64>, ptr %add.ptr.i249.i.i, align 16, !noalias !172
  %and.i3663.i = and <2 x i64> %289, %s.i.sroa.0.41433.i
  %and.i3666.i = and <2 x i64> %290, %s.i.sroa.22.41434.i
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then36.i.i, %if.then29.i.i
  %s.i.sroa.0.6.i = phi <2 x i64> [ %and.i3663.i, %if.then36.i.i ], [ %s.i.sroa.0.41433.i, %if.then29.i.i ]
  %s.i.sroa.22.6.i = phi <2 x i64> [ %and.i3666.i, %if.then36.i.i ], [ %s.i.sroa.22.41434.i, %if.then29.i.i ]
  %cmp56.i.i = icmp eq i64 %call.i437.i, %sub
  br i1 %cmp56.i.i, label %for.end.i.i, label %if.end39.i.i.without_accel.i.i_crit_edge

if.end39.i.i.without_accel.i.i_crit_edge:         ; preds = %if.end39.i.i
  %tobool40.i.not.i = icmp ne i64 %i.i.41432.i, 0
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
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39.i, i64 16) ], !noalias !175
  %291 = load <2 x i64>, ptr %shift.i39.i, align 16, !noalias !175
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i.i, i64 16) ], !noalias !175
  %292 = load <2 x i64>, ptr %add.ptr.i138.i.i, align 16, !noalias !175
  %and.i3612.i = and <2 x i64> %292, %s.i.sroa.22.41434.i
  %293 = load i8, ptr %shiftAmount.i40.i, align 4
  %conv66.i.i = zext i8 %293 to i32
  %and.i3609.i = and <2 x i64> %291, %s.i.sroa.0.41433.i
  %vecinit3.i1677.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i.i, i64 0
  %294 = bitcast <4 x i32> %vecinit3.i1677.i to <2 x i64>
  %295 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3609.i, <2 x i64> %294)
  %vecinit3.i1683.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv66.i.i, i64 0
  %296 = bitcast <4 x i32> %vecinit3.i1683.i to <2 x i64>
  %297 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3612.i, <2 x i64> %296)
  %298 = load i32, ptr %shiftCount.i41.i, align 32
  switch i32 %298, label %sw.epilog.i.i [
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
  %299 = load <2 x i64>, ptr %arrayidx14.i.i, align 16, !noalias !178
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i.i, i64 16) ], !noalias !178
  %300 = load <2 x i64>, ptr %add.ptr.i133.i.i, align 16, !noalias !178
  %and.i3660.i = and <2 x i64> %300, %s.i.sroa.22.41434.i
  %301 = load i8, ptr %arrayidx16.i.i, align 1
  %conv75.i.i = zext i8 %301 to i32
  %and.i3657.i = and <2 x i64> %299, %s.i.sroa.0.41433.i
  %vecinit3.i1593.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i.i, i64 0
  %302 = bitcast <4 x i32> %vecinit3.i1593.i to <2 x i64>
  %303 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3657.i, <2 x i64> %302)
  %vecinit3.i1599.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i.i, i64 0
  %304 = bitcast <4 x i32> %vecinit3.i1599.i to <2 x i64>
  %305 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3660.i, <2 x i64> %304)
  %or.i467.i.i = or <2 x i64> %303, %295
  %or.i470.i.i = or <2 x i64> %305, %297
  br label %sw.bb76.i.i

sw.bb76.i.i:                                      ; preds = %sw.bb.i.i, %if.end60.i.i
  %succ.i.sroa.0.1.i = phi <2 x i64> [ %295, %if.end60.i.i ], [ %or.i467.i.i, %sw.bb.i.i ]
  %succ.i.sroa.24.1.i = phi <2 x i64> [ %297, %if.end60.i.i ], [ %or.i470.i.i, %sw.bb.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ], !noalias !181
  %306 = load <2 x i64>, ptr %arrayidx24.i.i, align 16, !noalias !181
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i.i, i64 16) ], !noalias !181
  %307 = load <2 x i64>, ptr %add.ptr.i128.i.i, align 16, !noalias !181
  %and.i3654.i = and <2 x i64> %307, %s.i.sroa.22.41434.i
  %308 = load i8, ptr %arrayidx26.i.i, align 2
  %conv85.i.i = zext i8 %308 to i32
  %and.i3651.i = and <2 x i64> %306, %s.i.sroa.0.41433.i
  %vecinit3.i1605.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i.i, i64 0
  %309 = bitcast <4 x i32> %vecinit3.i1605.i to <2 x i64>
  %310 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3651.i, <2 x i64> %309)
  %vecinit3.i1611.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i.i, i64 0
  %311 = bitcast <4 x i32> %vecinit3.i1611.i to <2 x i64>
  %312 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3654.i, <2 x i64> %311)
  %or.i461.i.i = or <2 x i64> %310, %succ.i.sroa.0.1.i
  %or.i464.i.i = or <2 x i64> %312, %succ.i.sroa.24.1.i
  br label %sw.bb86.i.i

sw.bb86.i.i:                                      ; preds = %sw.bb76.i.i, %if.end60.i.i
  %succ.i.sroa.0.2.i = phi <2 x i64> [ %295, %if.end60.i.i ], [ %or.i461.i.i, %sw.bb76.i.i ]
  %succ.i.sroa.24.2.i = phi <2 x i64> [ %297, %if.end60.i.i ], [ %or.i464.i.i, %sw.bb76.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ], !noalias !184
  %313 = load <2 x i64>, ptr %arrayidx34.i.i, align 16, !noalias !184
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i.i, i64 16) ], !noalias !184
  %314 = load <2 x i64>, ptr %add.ptr.i123.i.i, align 16, !noalias !184
  %and.i3648.i = and <2 x i64> %314, %s.i.sroa.22.41434.i
  %315 = load i8, ptr %arrayidx36.i.i, align 1
  %conv95.i.i = zext i8 %315 to i32
  %and.i3645.i = and <2 x i64> %313, %s.i.sroa.0.41433.i
  %vecinit3.i1617.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i.i, i64 0
  %316 = bitcast <4 x i32> %vecinit3.i1617.i to <2 x i64>
  %317 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3645.i, <2 x i64> %316)
  %vecinit3.i1623.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i.i, i64 0
  %318 = bitcast <4 x i32> %vecinit3.i1623.i to <2 x i64>
  %319 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3648.i, <2 x i64> %318)
  %or.i455.i.i = or <2 x i64> %317, %succ.i.sroa.0.2.i
  %or.i458.i.i = or <2 x i64> %319, %succ.i.sroa.24.2.i
  br label %sw.bb96.i.i

sw.bb96.i.i:                                      ; preds = %sw.bb86.i.i, %if.end60.i.i
  %succ.i.sroa.0.3.i = phi <2 x i64> [ %295, %if.end60.i.i ], [ %or.i455.i.i, %sw.bb86.i.i ]
  %succ.i.sroa.24.3.i = phi <2 x i64> [ %297, %if.end60.i.i ], [ %or.i458.i.i, %sw.bb86.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ], !noalias !187
  %320 = load <2 x i64>, ptr %arrayidx44.i.i, align 16, !noalias !187
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i.i, i64 16) ], !noalias !187
  %321 = load <2 x i64>, ptr %add.ptr.i118.i.i, align 16, !noalias !187
  %and.i3642.i = and <2 x i64> %321, %s.i.sroa.22.41434.i
  %322 = load i8, ptr %arrayidx46.i.i, align 4
  %conv105.i.i = zext i8 %322 to i32
  %and.i3639.i = and <2 x i64> %320, %s.i.sroa.0.41433.i
  %vecinit3.i1629.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i.i, i64 0
  %323 = bitcast <4 x i32> %vecinit3.i1629.i to <2 x i64>
  %324 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3639.i, <2 x i64> %323)
  %vecinit3.i1635.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i.i, i64 0
  %325 = bitcast <4 x i32> %vecinit3.i1635.i to <2 x i64>
  %326 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3642.i, <2 x i64> %325)
  %or.i449.i.i = or <2 x i64> %324, %succ.i.sroa.0.3.i
  %or.i452.i.i = or <2 x i64> %326, %succ.i.sroa.24.3.i
  br label %sw.bb106.i.i

sw.bb106.i.i:                                     ; preds = %sw.bb96.i.i, %if.end60.i.i
  %succ.i.sroa.0.4.i = phi <2 x i64> [ %295, %if.end60.i.i ], [ %or.i449.i.i, %sw.bb96.i.i ]
  %succ.i.sroa.24.4.i = phi <2 x i64> [ %297, %if.end60.i.i ], [ %or.i452.i.i, %sw.bb96.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ], !noalias !190
  %327 = load <2 x i64>, ptr %arrayidx54.i.i, align 16, !noalias !190
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i.i, i64 16) ], !noalias !190
  %328 = load <2 x i64>, ptr %add.ptr.i113.i.i, align 16, !noalias !190
  %and.i3636.i = and <2 x i64> %328, %s.i.sroa.22.41434.i
  %329 = load i8, ptr %arrayidx56.i.i, align 1
  %conv115.i.i = zext i8 %329 to i32
  %and.i3633.i = and <2 x i64> %327, %s.i.sroa.0.41433.i
  %vecinit3.i1641.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i.i, i64 0
  %330 = bitcast <4 x i32> %vecinit3.i1641.i to <2 x i64>
  %331 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3633.i, <2 x i64> %330)
  %vecinit3.i1647.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i.i, i64 0
  %332 = bitcast <4 x i32> %vecinit3.i1647.i to <2 x i64>
  %333 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3636.i, <2 x i64> %332)
  %or.i443.i.i = or <2 x i64> %331, %succ.i.sroa.0.4.i
  %or.i446.i.i = or <2 x i64> %333, %succ.i.sroa.24.4.i
  br label %sw.bb116.i.i

sw.bb116.i.i:                                     ; preds = %sw.bb106.i.i, %if.end60.i.i
  %succ.i.sroa.0.5.i = phi <2 x i64> [ %295, %if.end60.i.i ], [ %or.i443.i.i, %sw.bb106.i.i ]
  %succ.i.sroa.24.5.i = phi <2 x i64> [ %297, %if.end60.i.i ], [ %or.i446.i.i, %sw.bb106.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ], !noalias !193
  %334 = load <2 x i64>, ptr %arrayidx64.i.i, align 16, !noalias !193
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i.i, i64 16) ], !noalias !193
  %335 = load <2 x i64>, ptr %add.ptr.i108.i.i, align 16, !noalias !193
  %and.i3630.i = and <2 x i64> %335, %s.i.sroa.22.41434.i
  %336 = load i8, ptr %arrayidx66.i.i, align 2
  %conv125.i.i = zext i8 %336 to i32
  %and.i3627.i = and <2 x i64> %334, %s.i.sroa.0.41433.i
  %vecinit3.i1653.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i.i, i64 0
  %337 = bitcast <4 x i32> %vecinit3.i1653.i to <2 x i64>
  %338 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3627.i, <2 x i64> %337)
  %vecinit3.i1659.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i.i, i64 0
  %339 = bitcast <4 x i32> %vecinit3.i1659.i to <2 x i64>
  %340 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3630.i, <2 x i64> %339)
  %or.i437.i.i = or <2 x i64> %338, %succ.i.sroa.0.5.i
  %or.i440.i.i = or <2 x i64> %340, %succ.i.sroa.24.5.i
  br label %sw.bb126.i.i

sw.bb126.i.i:                                     ; preds = %sw.bb116.i.i, %if.end60.i.i
  %succ.i.sroa.0.6.i = phi <2 x i64> [ %295, %if.end60.i.i ], [ %or.i437.i.i, %sw.bb116.i.i ]
  %succ.i.sroa.24.6.i = phi <2 x i64> [ %297, %if.end60.i.i ], [ %or.i440.i.i, %sw.bb116.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50.i, i64 16) ], !noalias !196
  %341 = load <2 x i64>, ptr %arrayidx74.i50.i, align 16, !noalias !196
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i.i, i64 16) ], !noalias !196
  %342 = load <2 x i64>, ptr %add.ptr.i103.i.i, align 16, !noalias !196
  %and.i3624.i = and <2 x i64> %342, %s.i.sroa.22.41434.i
  %343 = load i8, ptr %arrayidx76.i.i, align 1
  %conv135.i.i = zext i8 %343 to i32
  %and.i3621.i = and <2 x i64> %341, %s.i.sroa.0.41433.i
  %vecinit3.i1665.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i.i, i64 0
  %344 = bitcast <4 x i32> %vecinit3.i1665.i to <2 x i64>
  %345 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3621.i, <2 x i64> %344)
  %vecinit3.i1671.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i.i, i64 0
  %346 = bitcast <4 x i32> %vecinit3.i1671.i to <2 x i64>
  %347 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3624.i, <2 x i64> %346)
  %or.i431.i.i = or <2 x i64> %345, %succ.i.sroa.0.6.i
  %or.i434.i.i = or <2 x i64> %347, %succ.i.sroa.24.6.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb126.i.i, %if.end60.i.i
  %succ.i.sroa.0.0.i = phi <2 x i64> [ %295, %if.end60.i.i ], [ %or.i431.i.i, %sw.bb126.i.i ]
  %succ.i.sroa.24.0.i = phi <2 x i64> [ %297, %if.end60.i.i ], [ %or.i434.i.i, %sw.bb126.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43.i, i64 16) ], !noalias !199
  %348 = load <2 x i64>, ptr %exceptionMask.i43.i, align 16, !noalias !199
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i.i, i64 16) ], !noalias !199
  %349 = load <2 x i64>, ptr %add.ptr.i98.i.i, align 16, !noalias !199
  %and.i3801.i = and <2 x i64> %348, %s.i.sroa.0.41433.i
  %and.i3804.i = and <2 x i64> %349, %s.i.sroa.22.41434.i
  %350 = bitcast <2 x i64> %and.i3801.i to <4 x i32>
  %cmp.i2240.i = icmp eq <4 x i32> %350, zeroinitializer
  %sext.i2241.i = sext <4 x i1> %cmp.i2240.i to <4 x i32>
  %351 = bitcast <2 x i64> %and.i3804.i to <4 x i32>
  %cmp.i2237.i = icmp eq <4 x i32> %351, zeroinitializer
  %sext.i.i = sext <4 x i1> %cmp.i2237.i to <4 x i32>
  %352 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %sext.i2241.i, <4 x i32> %sext.i.i)
  %353 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %352, <8 x i16> zeroinitializer)
  %354 = icmp slt <16 x i8> %353, zeroinitializer
  %355 = bitcast <16 x i1> %354 to i16
  %356 = xor i16 %355, 255
  %and.i2234.i = zext i16 %356 to i32
  %shr.i.i = lshr i32 %and.i2234.i, 1
  %or.i.i176 = or i32 %shr.i.i, %and.i2234.i
  %and.i1782.i = and i32 %or.i.i176, 85
  %tobool.i770.not.i = icmp eq i32 %and.i1782.i, 0
  br i1 %tobool.i770.not.i, label %if.end142.i.i, label %if.end21.i778.i

if.end21.i778.i:                                  ; preds = %sw.epilog.i.i
  %tobool6.i794.not.i = icmp eq i64 %i.i.41432.i, 0
  %add.i779.i = add i64 %i.i.41432.i, %sp.0408
  %conv26.i786.i = select i1 %tobool6.i794.not.i, i8 16, i8 1
  %357 = bitcast <2 x i64> %ctx.sroa.47.3 to <16 x i8>
  %358 = bitcast <2 x i64> %and.i3801.i to <16 x i8>
  %359 = icmp ne <16 x i8> %357, %358
  %360 = bitcast <16 x i1> %359 to i16
  %tobool.i2318.not.i = icmp eq i16 %360, 0
  %361 = bitcast <2 x i64> %ctx.sroa.57.3 to <16 x i8>
  %362 = bitcast <2 x i64> %and.i3804.i to <16 x i8>
  %363 = icmp ne <16 x i8> %361, %362
  %364 = bitcast <16 x i1> %363 to i16
  %tobool4.i2325.not.i = icmp eq i16 %364, 0
  %or.cond317 = select i1 %tobool.i2318.not.i, i1 %tobool4.i2325.not.i, i1 false
  br i1 %or.cond317, label %if.then.i1815.i, label %if.end14.i.i

if.then.i1815.i:                                  ; preds = %if.end21.i778.i
  %or.i96.i.i = or <2 x i64> %succ.i.sroa.0.0.i, %ctx.sroa.64.sroa.0.3
  %or.i99.i.i = or <2 x i64> %succ.i.sroa.24.0.i, %ctx.sroa.64.sroa.6.3
  %tobool1.i.not.i = icmp eq ptr %ctx.sroa.80.3, null
  %365 = and i8 %conv26.i786.i, 1
  %tobool2.i.not.i = icmp eq i8 %365, 0
  %or.cond1225.i = or i1 %tobool1.i.not.i, %tobool2.i.not.i
  br i1 %or.cond1225.i, label %if.end142.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i1815.i
  %366 = load i32, ptr %ctx.sroa.80.3, align 4
  %cmp.i.i1821.not.not1429.i = icmp eq i32 %366, -1
  br i1 %cmp.i.i1821.not.not1429.i, label %if.end142.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i.01430.i, i64 4
  %367 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i.i1821.not.not.i = icmp eq i32 %367, -1
  br i1 %cmp.i.i1821.not.not.i, label %if.end142.i.i, label %for.body.i.i.i, !llvm.loop !84

for.body.i.i.i:                                   ; preds = %if.then3.i.i, %for.cond.i.i.i
  %368 = phi i32 [ %367, %for.cond.i.i.i ], [ %366, %if.then3.i.i ]
  %reports.addr.i.i.01430.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %ctx.sroa.80.3, %if.then3.i.i ]
  %call.i111.i1827.i = call i32 %31(i64 noundef 0, i64 noundef %add.i779.i, i32 noundef %368, ptr noundef %32) #11
  %cmp1.i.i.i = icmp eq i32 %call.i111.i1827.i, 0
  br i1 %cmp1.i.i.i, label %if.then44, label %for.cond.i.i.i

if.end14.i.i:                                     ; preds = %if.end21.i778.i
  store <2 x i64> %and.i3801.i, ptr %chunks.i.i170, align 16
  store <2 x i64> %and.i3804.i, ptr %estate.i755.sroa.5.0.chunks.i.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %emask_chunks.i.i, ptr noundef nonnull align 64 dereferenceable(32) %exceptionMask.i43.i, i64 32, i1 false)
  store i32 0, ptr %base_index.i.i, align 16
  br label %for.body.i1840.i

do.body26.i.preheader.i:                          ; preds = %for.body.i1840.i
  %369 = and i8 %conv26.i786.i, 1
  %tobool37.i2719.not.i = icmp eq i8 %369, 0
  br label %do.body26.i.i

for.body.i1840.i:                                 ; preds = %for.body.i1840.i, %if.end14.i.i
  %370 = phi i32 [ 0, %if.end14.i.i ], [ %add.i1842.i, %for.body.i1840.i ]
  %indvars.iv1462.i = phi i64 [ 0, %if.end14.i.i ], [ %indvars.iv.next1463.i, %for.body.i1840.i ]
  %arrayidx21.i.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i.i, i64 0, i64 %indvars.iv1462.i
  %371 = load i64, ptr %arrayidx21.i.i, align 8
  %372 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %371)
  %cast.i.i.i = trunc nuw nsw i64 %372 to i32
  %add.i1842.i = add i32 %370, %cast.i.i.i
  %indvars.iv.next1463.i = add nuw nsw i64 %indvars.iv1462.i, 1
  %arrayidx25.i.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i.i, i64 0, i64 %indvars.iv.next1463.i
  store i32 %add.i1842.i, ptr %arrayidx25.i.i, align 4
  %exitcond1465.not.i = icmp eq i64 %indvars.iv.next1463.i, 3
  br i1 %exitcond1465.not.i, label %do.body26.i.preheader.i, label %for.body.i1840.i, !llvm.loop !113

do.body26.i.i:                                    ; preds = %do.end45.i.i, %do.body26.i.preheader.i
  %ctx.sroa.23.sroa.0.4 = phi <2 x i64> [ zeroinitializer, %do.body26.i.preheader.i ], [ %ctx.sroa.23.sroa.0.6, %do.end45.i.i ]
  %ctx.sroa.23.sroa.15.4 = phi <2 x i64> [ zeroinitializer, %do.body26.i.preheader.i ], [ %ctx.sroa.23.sroa.15.6, %do.end45.i.i ]
  %succ.i.sroa.0.9.i = phi <2 x i64> [ %succ.i.sroa.0.0.i, %do.body26.i.preheader.i ], [ %succ.i.sroa.0.11.ph.i, %do.end45.i.i ]
  %succ.i.sroa.24.9.i = phi <2 x i64> [ %succ.i.sroa.24.0.i, %do.body26.i.preheader.i ], [ %succ.i.sroa.24.11.ph.i, %do.end45.i.i ]
  %diffmask.addr.i.0.i = phi i32 [ %and.i1782.i, %do.body26.i.preheader.i ], [ %asmresult1.i2337.i, %do.end45.i.i ]
  %cacheable.i.0.i = phi i32 [ 1, %do.body26.i.preheader.i ], [ %cacheable.i.3.ph.i, %do.end45.i.i ]
  %new_cache.i.sroa.0.5.i = phi i8 [ 0, %do.body26.i.preheader.i ], [ %new_cache.i.sroa.0.8.ph.i, %do.end45.i.i ]
  %new_cache.i.sroa.31020.5.i = phi ptr [ null, %do.body26.i.preheader.i ], [ %new_cache.i.sroa.31020.7.ph.i, %do.end45.i.i ]
  %373 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0.i) #12, !srcloc !114
  %asmresult.i2336.i = extractvalue { i32, i32 } %373, 0
  %asmresult1.i2337.i = extractvalue { i32, i32 } %373, 1
  %shr.i1833.i = lshr i32 %asmresult.i2336.i, 1
  %idxprom28.i.i = zext nneg i32 %shr.i1833.i to i64
  %arrayidx29.i.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i.i170, i64 0, i64 %idxprom28.i.i
  %374 = load i64, ptr %arrayidx29.i.i, align 8
  %arrayidx33.i.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i.i, i64 0, i64 %idxprom28.i.i
  %arrayidx36.i1834.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i.i, i64 0, i64 %idxprom28.i.i
  br label %do.body30.i.i

do.body30.i.i:                                    ; preds = %if.end43.i.i, %do.body26.i.i
  %ctx.sroa.23.sroa.0.5 = phi <2 x i64> [ %ctx.sroa.23.sroa.0.4, %do.body26.i.i ], [ %ctx.sroa.23.sroa.0.6, %if.end43.i.i ]
  %ctx.sroa.23.sroa.15.5 = phi <2 x i64> [ %ctx.sroa.23.sroa.15.4, %do.body26.i.i ], [ %ctx.sroa.23.sroa.15.6, %if.end43.i.i ]
  %succ.i.sroa.0.10.i = phi <2 x i64> [ %succ.i.sroa.0.9.i, %do.body26.i.i ], [ %succ.i.sroa.0.11.ph.i, %if.end43.i.i ]
  %word.i.0.i = phi i64 [ %374, %do.body26.i.i ], [ %asmresult1.i.i.i, %if.end43.i.i ]
  %succ.i.sroa.24.10.i = phi <2 x i64> [ %succ.i.sroa.24.9.i, %do.body26.i.i ], [ %succ.i.sroa.24.11.ph.i, %if.end43.i.i ]
  %cacheable.i.1.i = phi i32 [ %cacheable.i.0.i, %do.body26.i.i ], [ %cacheable.i.3.ph.i, %if.end43.i.i ]
  %new_cache.i.sroa.0.6.i = phi i8 [ %new_cache.i.sroa.0.5.i, %do.body26.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %if.end43.i.i ]
  %new_cache.i.sroa.31020.6.i = phi ptr [ %new_cache.i.sroa.31020.5.i, %do.body26.i.i ], [ %new_cache.i.sroa.31020.7.ph.i, %if.end43.i.i ]
  %375 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0.i) #12, !srcloc !82
  %asmresult.i.i.i = extractvalue { i64, i64 } %375, 0
  %asmresult1.i.i.i = extractvalue { i64, i64 } %375, 1
  %376 = load i64, ptr %arrayidx33.i.i, align 8
  %sh_prom.i.i.i = and i64 %asmresult.i.i.i, 4294967295
  %notmask1208.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask1208.i, -1
  %and.i.i.i = and i64 %376, %sub.i.i.i
  %377 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i)
  %cast.i114.i.i = trunc nuw nsw i64 %377 to i32
  %378 = load i32, ptr %arrayidx36.i1834.i, align 4
  %add37.i.i = add i32 %378, %cast.i114.i.i
  %idxprom38.i.i = zext i32 %add37.i.i to i64
  %arrayidx39.i.i = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr4.i.i, i64 %idxprom38.i.i
  %trigger.i2676.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 73
  %379 = load i8, ptr %trigger.i2676.i, align 1
  %cmp.i2678.not.i = icmp eq i8 %379, 0
  br i1 %cmp.i2678.not.i, label %if.end32.i2679.i, label %if.then.i2763.i

if.then.i2763.i:                                  ; preds = %do.body30.i.i
  %repeatOffset.i2764.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 68
  %380 = load i32, ptr %repeatOffset.i2764.i, align 4
  %idx.ext.i2765.i = zext i32 %380 to i64
  %add.ptr.i2766.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i2765.i
  %add.ptr.i.i2767.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766.i, i64 24
  %ctrlIndex.i2769.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766.i, i64 4
  %381 = load i32, ptr %ctrlIndex.i2769.i, align 4
  %idx.ext3.i2770.i = zext i32 %381 to i64
  %add.ptr4.i2771.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i2770.i
  %stateOffset.i2773.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766.i, i64 12
  %382 = load i32, ptr %stateOffset.i2773.i, align 4
  %idx.ext6.i2774.i = zext i32 %382 to i64
  %add.ptr7.i2775.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i2774.i
  %cmp10.i2778.i = icmp eq i8 %379, 1
  br i1 %cmp10.i2778.i, label %if.then12.i2802.i, label %if.else.i2779.i

if.then12.i2802.i:                                ; preds = %if.then.i2763.i
  %383 = load i32, ptr %add.ptr.i2766.i, align 4
  %cmp.i.i2803.i = icmp ult i32 %383, 128
  %sub1.i.i2806.i = add i32 %383, -128
  %sub.i.i2642.0.i = select i1 %cmp.i.i2803.i, <2 x i64> %s.i.sroa.0.41433.i, <2 x i64> %s.i.sroa.22.41434.i
  %n.addr.i.i2641.0.i = select i1 %cmp.i.i2803.i, i32 %383, i32 %sub1.i.i2806.i
  %rem.i.i2808.i = shl i32 %n.addr.i.i2641.0.i, 6
  %mul.i.i2809.i = and i32 %rem.i.i2808.i, 448
  %div.i.i28111209.i = lshr i32 %n.addr.i.i2641.0.i, 3
  %reass.sub419 = sub nsw i32 %mul.i.i2809.i, %div.i.i28111209.i
  %sub.i123.i2812.i = add nsw i32 %reass.sub419, 95
  %idxprom.i.i2813.i = zext i32 %sub.i123.i2812.i to i64
  %arrayidx.i.i2814.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2813.i
  %384 = load <2 x i64>, ptr %arrayidx.i.i2814.i, align 1
  %385 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %384, <2 x i64> %sub.i.i2642.0.i)
  %tobool.i.i2815.not.i = icmp eq i32 %385, 0
  %conv.i.i2818.i = zext i1 %tobool.i.i2815.not.i to i8
  %386 = load i8, ptr %add.ptr.i.i2767.i, align 4
  switch i8 %386, label %if.end32.i2679.i [
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
  %387 = load i8, ptr %add.ptr.i.i2767.i, align 4
  switch i8 %387, label %if.end43.i.i [
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
  %388 = load i64, ptr %add.ptr4.i2771.i, align 8
  %repeatMin.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766.i, i64 28
  %389 = load i32, ptr %repeatMin.i.i, align 4
  %conv.i3009.i = zext i32 %389 to i64
  %add.i3010.i = add i64 %388, %conv.i3009.i
  %cmp.i3011.i = icmp ult i64 %add.i779.i, %add.i3010.i
  br i1 %cmp.i3011.i, label %if.end43.i.i, label %if.else24.i2784.i

sw.bb3.i2997.i:                                   ; preds = %if.else.i2779.i
  %390 = load i64, ptr %add.ptr4.i2771.i, align 8
  %repeatMin.i3040.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766.i, i64 28
  %391 = load i32, ptr %repeatMin.i3040.i, align 4
  %conv.i3041.i = zext i32 %391 to i64
  %add.i3042.i = add i64 %390, %conv.i3041.i
  %cmp.i3043.i = icmp ult i64 %add.i779.i, %add.i3042.i
  br i1 %cmp.i3043.i, label %if.end43.i.i, label %if.end.i3044.i

if.end.i3044.i:                                   ; preds = %sw.bb3.i2997.i
  %repeatMax.i3045.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766.i, i64 32
  %392 = load i32, ptr %repeatMax.i3045.i, align 4
  %conv4.i3046.i = zext i32 %392 to i64
  %add5.i.i = add i64 %390, %conv4.i3046.i
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i.i, i64 16) ], !noalias !202
  %393 = load <2 x i64>, ptr %arrayidx39.i.i, align 16, !noalias !202
  %add.ptr.i106.i2794.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2794.i, i64 16) ], !noalias !202
  %394 = load <2 x i64>, ptr %add.ptr.i106.i2794.i, align 16, !noalias !202
  %and.i3843.i = and <2 x i64> %393, %succ.i.sroa.0.10.i
  %and.i3846.i = and <2 x i64> %394, %succ.i.sroa.24.10.i
  br label %if.end43.i.i

if.else24.i2784.i:                                ; preds = %repeatHasMatch.exit3004.i, %if.end.i3044.i, %sw.bb1.i2999.i, %if.else.i2779.i
  %repeatMax.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766.i, i64 32
  %395 = load i32, ptr %repeatMax.i.i, align 4
  %cmp.i2838.i = icmp eq i32 %395, 65535
  %cacheable.i.1..i = select i1 %cmp.i2838.i, i32 %cacheable.i.1.i, i32 2
  %.new_cache.i.sroa.0.6.i = select i1 %cmp.i2838.i, i8 1, i8 %new_cache.i.sroa.0.6.i
  br label %if.end32.i2679.i

if.end32.i2679.i:                                 ; preds = %if.else24.i2784.i, %sw.bb6.i2909.i, %sw.bb5.i2910.i, %sw.bb4.i2911.i, %sw.bb3.i2912.i, %sw.bb2.i2913.i, %if.end.i2921.i, %sw.bb1.i2914.i, %sw.bb.i2915.i, %if.then12.i2802.i, %do.body30.i.i
  %cacheable.i.2.i = phi i32 [ %cacheable.i.1.i, %do.body30.i.i ], [ 2, %if.end.i2921.i ], [ 2, %sw.bb1.i2914.i ], [ 2, %sw.bb6.i2909.i ], [ 2, %sw.bb5.i2910.i ], [ 2, %sw.bb4.i2911.i ], [ 2, %sw.bb3.i2912.i ], [ 2, %sw.bb2.i2913.i ], [ 2, %sw.bb.i2915.i ], [ 2, %if.then12.i2802.i ], [ %cacheable.i.1..i, %if.else24.i2784.i ]
  %new_cache.i.sroa.0.7.i = phi i8 [ %new_cache.i.sroa.0.6.i, %do.body30.i.i ], [ %new_cache.i.sroa.0.6.i, %if.end.i2921.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb1.i2914.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb6.i2909.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb5.i2910.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb4.i2911.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb3.i2912.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb2.i2913.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb.i2915.i ], [ %new_cache.i.sroa.0.6.i, %if.then12.i2802.i ], [ %.new_cache.i.sroa.0.6.i, %if.else24.i2784.i ]
  %reports.i2680.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 64
  %396 = load i32, ptr %reports.i2680.i, align 32
  %cmp33.i2681.not.i = icmp eq i32 %396, -1
  br i1 %cmp33.i2681.not.i, label %if.end76.i2682.i, label %if.then35.i2716.i

if.then35.i2716.i:                                ; preds = %if.end32.i2679.i
  br i1 %tobool37.i2719.not.i, label %land.lhs.true70.i2726.i, label %if.then38.i2729.i

if.then38.i2729.i:                                ; preds = %if.then35.i2716.i
  %idx.ext41.i2731.i = zext i32 %396 to i64
  %add.ptr42.i2732.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext41.i2731.i
  %397 = load i32, ptr %add.ptr42.i2732.i, align 4
  %cmp.i141.i2736.not.not1427.i = icmp eq i32 %397, -1
  br i1 %cmp.i141.i2736.not.not1427.i, label %if.end52.i2743.i, label %for.body.i.i2757.i

for.cond.i.i2735.i:                               ; preds = %for.body.i.i2757.i
  %incdec.ptr.i.i2761.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i2617.01428.i, i64 4
  %398 = load i32, ptr %incdec.ptr.i.i2761.i, align 4
  %cmp.i141.i2736.not.not.i = icmp eq i32 %398, -1
  br i1 %cmp.i141.i2736.not.not.i, label %if.end52.i2743.i, label %for.body.i.i2757.i, !llvm.loop !84

for.body.i.i2757.i:                               ; preds = %if.then38.i2729.i, %for.cond.i.i2735.i
  %399 = phi i32 [ %398, %for.cond.i.i2735.i ], [ %397, %if.then38.i2729.i ]
  %reports.addr.i.i2617.01428.i = phi ptr [ %incdec.ptr.i.i2761.i, %for.cond.i.i2735.i ], [ %add.ptr42.i2732.i, %if.then38.i2729.i ]
  %call.i142.i2758.i = call i32 %31(i64 noundef 0, i64 noundef %add.i779.i, i32 noundef %399, ptr noundef %32) #11
  %cmp1.i.i2759.i = icmp eq i32 %call.i142.i2758.i, 0
  br i1 %cmp1.i.i2759.i, label %if.then44, label %for.cond.i.i2735.i

if.end52.i2743.i:                                 ; preds = %for.cond.i.i2735.i, %if.then38.i2729.i
  %cmp53.i2744.i = icmp eq i32 %cacheable.i.2.i, 1
  br i1 %cmp53.i2744.i, label %if.then55.i2746.i, label %if.end76.i2682.i

if.then55.i2746.i:                                ; preds = %if.end52.i2743.i
  %tobool57.i2748.not.i = icmp eq ptr %new_cache.i.sroa.31020.6.i, null
  %cmp59.i2754.i = icmp eq ptr %new_cache.i.sroa.31020.6.i, %add.ptr42.i2732.i
  %or.cond1229.i = or i1 %tobool57.i2748.not.i, %cmp59.i2754.i
  %spec.select1237.i = zext i1 %or.cond1229.i to i32
  %spec.select1238.i = select i1 %or.cond1229.i, ptr %add.ptr42.i2732.i, ptr %new_cache.i.sroa.31020.6.i
  br label %if.end76.i2682.i

land.lhs.true70.i2726.i:                          ; preds = %if.then35.i2716.i
  %cmp71.i2727.i = icmp eq i32 %cacheable.i.2.i, 1
  %spec.select1230.i = select i1 %cmp71.i2727.i, i32 0, i32 %cacheable.i.2.i
  br label %if.end76.i2682.i

if.end76.i2682.i:                                 ; preds = %land.lhs.true70.i2726.i, %if.then55.i2746.i, %if.end52.i2743.i, %if.end32.i2679.i
  %cacheable.i.4.i = phi i32 [ %cacheable.i.2.i, %if.end52.i2743.i ], [ %cacheable.i.2.i, %if.end32.i2679.i ], [ %spec.select1230.i, %land.lhs.true70.i2726.i ], [ %spec.select1237.i, %if.then55.i2746.i ]
  %new_cache.i.sroa.31020.8.i = phi ptr [ %new_cache.i.sroa.31020.6.i, %if.end52.i2743.i ], [ %new_cache.i.sroa.31020.6.i, %if.end32.i2679.i ], [ %new_cache.i.sroa.31020.6.i, %land.lhs.true70.i2726.i ], [ %spec.select1238.i, %if.then55.i2746.i ]
  %successors.i2685.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2685.i, i64 16) ], !noalias !205
  %400 = load <2 x i64>, ptr %successors.i2685.i, align 16, !noalias !205
  %add.ptr.i101.i2688.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2688.i, i64 16) ], !noalias !205
  %401 = load <2 x i64>, ptr %add.ptr.i101.i2688.i, align 16, !noalias !205
  %or.i.i2690.i = or <2 x i64> %400, %ctx.sroa.23.sroa.0.5
  %or.i140.i2693.i = or <2 x i64> %401, %ctx.sroa.23.sroa.15.5
  %hasSquash.i2695.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 72
  %402 = load i8, ptr %hasSquash.i2695.i, align 8
  switch i8 %402, label %if.end43.i.i [
    i8 1, label %if.then88.i2703.i
    i8 3, label %if.then88.i2703.i
  ]

if.then88.i2703.i:                                ; preds = %if.end76.i2682.i, %if.end76.i2682.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i.i, i64 16) ], !noalias !208
  %403 = load <2 x i64>, ptr %arrayidx39.i.i, align 16, !noalias !208
  %add.ptr.i97.i2706.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2706.i, i64 16) ], !noalias !208
  %404 = load <2 x i64>, ptr %add.ptr.i97.i2706.i, align 16, !noalias !208
  %and.i3837.i = and <2 x i64> %403, %succ.i.sroa.0.10.i
  %and.i3840.i = and <2 x i64> %404, %succ.i.sroa.24.10.i
  %cmp92.i2713.i = icmp eq i32 %cacheable.i.4.i, 1
  %spec.select1231.i = select i1 %cmp92.i2713.i, i32 0, i32 %cacheable.i.4.i
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then88.i2703.i, %if.end76.i2682.i, %if.then21.i2791.i, %repeatHasMatch.exit3004.i, %sw.bb3.i2997.i, %sw.bb1.i2999.i, %if.else.i2779.i
  %ctx.sroa.23.sroa.0.6 = phi <2 x i64> [ %or.i.i2690.i, %if.end76.i2682.i ], [ %or.i.i2690.i, %if.then88.i2703.i ], [ %ctx.sroa.23.sroa.0.5, %if.else.i2779.i ], [ %ctx.sroa.23.sroa.0.5, %repeatHasMatch.exit3004.i ], [ %ctx.sroa.23.sroa.0.5, %if.then21.i2791.i ], [ %ctx.sroa.23.sroa.0.5, %sw.bb3.i2997.i ], [ %ctx.sroa.23.sroa.0.5, %sw.bb1.i2999.i ]
  %ctx.sroa.23.sroa.15.6 = phi <2 x i64> [ %or.i140.i2693.i, %if.end76.i2682.i ], [ %or.i140.i2693.i, %if.then88.i2703.i ], [ %ctx.sroa.23.sroa.15.5, %if.else.i2779.i ], [ %ctx.sroa.23.sroa.15.5, %repeatHasMatch.exit3004.i ], [ %ctx.sroa.23.sroa.15.5, %if.then21.i2791.i ], [ %ctx.sroa.23.sroa.15.5, %sw.bb3.i2997.i ], [ %ctx.sroa.23.sroa.15.5, %sw.bb1.i2999.i ]
  %succ.i.sroa.0.11.ph.i = phi <2 x i64> [ %succ.i.sroa.0.10.i, %if.end76.i2682.i ], [ %and.i3837.i, %if.then88.i2703.i ], [ %succ.i.sroa.0.10.i, %if.else.i2779.i ], [ %succ.i.sroa.0.10.i, %repeatHasMatch.exit3004.i ], [ %and.i3843.i, %if.then21.i2791.i ], [ %succ.i.sroa.0.10.i, %sw.bb3.i2997.i ], [ %succ.i.sroa.0.10.i, %sw.bb1.i2999.i ]
  %succ.i.sroa.24.11.ph.i = phi <2 x i64> [ %succ.i.sroa.24.10.i, %if.end76.i2682.i ], [ %and.i3840.i, %if.then88.i2703.i ], [ %succ.i.sroa.24.10.i, %if.else.i2779.i ], [ %succ.i.sroa.24.10.i, %repeatHasMatch.exit3004.i ], [ %and.i3846.i, %if.then21.i2791.i ], [ %succ.i.sroa.24.10.i, %sw.bb3.i2997.i ], [ %succ.i.sroa.24.10.i, %sw.bb1.i2999.i ]
  %cacheable.i.3.ph.i = phi i32 [ %cacheable.i.4.i, %if.end76.i2682.i ], [ %spec.select1231.i, %if.then88.i2703.i ], [ 2, %if.else.i2779.i ], [ 2, %repeatHasMatch.exit3004.i ], [ 2, %if.then21.i2791.i ], [ 2, %sw.bb3.i2997.i ], [ 2, %sw.bb1.i2999.i ]
  %new_cache.i.sroa.0.8.ph.i = phi i8 [ %new_cache.i.sroa.0.7.i, %if.end76.i2682.i ], [ %new_cache.i.sroa.0.7.i, %if.then88.i2703.i ], [ %new_cache.i.sroa.0.6.i, %if.else.i2779.i ], [ %new_cache.i.sroa.0.6.i, %repeatHasMatch.exit3004.i ], [ %new_cache.i.sroa.0.6.i, %if.then21.i2791.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb3.i2997.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb1.i2999.i ]
  %new_cache.i.sroa.31020.7.ph.i = phi ptr [ %new_cache.i.sroa.31020.8.i, %if.end76.i2682.i ], [ %new_cache.i.sroa.31020.8.i, %if.then88.i2703.i ], [ %new_cache.i.sroa.31020.6.i, %if.else.i2779.i ], [ %new_cache.i.sroa.31020.6.i, %repeatHasMatch.exit3004.i ], [ %new_cache.i.sroa.31020.6.i, %if.then21.i2791.i ], [ %new_cache.i.sroa.31020.6.i, %sw.bb3.i2997.i ], [ %new_cache.i.sroa.31020.6.i, %sw.bb1.i2999.i ]
  %tobool44.i.not.i = icmp eq i64 %asmresult1.i.i.i, 0
  br i1 %tobool44.i.not.i, label %do.end45.i.i, label %do.body30.i.i, !llvm.loop !124

do.end45.i.i:                                     ; preds = %if.end43.i.i
  %tobool47.i.not.i = icmp eq i32 %asmresult1.i2337.i, 0
  br i1 %tobool47.i.not.i, label %do.end48.i.i, label %do.body26.i.i, !llvm.loop !125

do.end48.i.i:                                     ; preds = %do.end45.i.i
  %or.i.i1835.i = or <2 x i64> %succ.i.sroa.0.11.ph.i, %ctx.sroa.23.sroa.0.6
  %or.i93.i.i = or <2 x i64> %succ.i.sroa.24.11.ph.i, %ctx.sroa.23.sroa.15.6
  switch i32 %cacheable.i.3.ph.i, label %if.end142.i.i [
    i32 1, label %if.then53.i.i
    i32 2, label %if.then60.i.i
  ]

if.then53.i.i:                                    ; preds = %do.end48.i.i
  br label %if.end142.i.i

if.then60.i.i:                                    ; preds = %do.end48.i.i
  %tobool62.i.not.i = icmp eq i8 %ctx.sroa.73.3, 0
  br i1 %tobool62.i.not.i, label %if.end142.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %if.then60.i.i
  br label %if.end142.i.i

if.end142.i.i:                                    ; preds = %for.cond.i.i.i, %if.then63.i.i, %if.then60.i.i, %if.then53.i.i, %do.end48.i.i, %if.then3.i.i, %if.then.i1815.i, %sw.epilog.i.i
  %ctx.sroa.64.sroa.6.4 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.3, %sw.epilog.i.i ], [ %ctx.sroa.64.sroa.6.3, %if.then.i1815.i ], [ %ctx.sroa.64.sroa.6.3, %if.then3.i.i ], [ %ctx.sroa.64.sroa.6.3, %do.end48.i.i ], [ %ctx.sroa.64.sroa.6.3, %if.then60.i.i ], [ %ctx.sroa.64.sroa.6.3, %if.then63.i.i ], [ %ctx.sroa.23.sroa.15.6, %if.then53.i.i ], [ %ctx.sroa.64.sroa.6.3, %for.cond.i.i.i ]
  %ctx.sroa.64.sroa.0.4 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.3, %sw.epilog.i.i ], [ %ctx.sroa.64.sroa.0.3, %if.then.i1815.i ], [ %ctx.sroa.64.sroa.0.3, %if.then3.i.i ], [ %ctx.sroa.64.sroa.0.3, %do.end48.i.i ], [ %ctx.sroa.64.sroa.0.3, %if.then60.i.i ], [ %ctx.sroa.64.sroa.0.3, %if.then63.i.i ], [ %ctx.sroa.23.sroa.0.6, %if.then53.i.i ], [ %ctx.sroa.64.sroa.0.3, %for.cond.i.i.i ]
  %ctx.sroa.80.4 = phi ptr [ %ctx.sroa.80.3, %sw.epilog.i.i ], [ %ctx.sroa.80.3, %if.then.i1815.i ], [ %ctx.sroa.80.3, %if.then3.i.i ], [ %ctx.sroa.80.3, %do.end48.i.i ], [ %ctx.sroa.80.3, %if.then60.i.i ], [ %ctx.sroa.80.3, %if.then63.i.i ], [ %new_cache.i.sroa.31020.7.ph.i, %if.then53.i.i ], [ %ctx.sroa.80.3, %for.cond.i.i.i ]
  %ctx.sroa.73.4 = phi i8 [ %ctx.sroa.73.3, %sw.epilog.i.i ], [ %ctx.sroa.73.3, %if.then.i1815.i ], [ %ctx.sroa.73.3, %if.then3.i.i ], [ %ctx.sroa.73.3, %do.end48.i.i ], [ 0, %if.then60.i.i ], [ %ctx.sroa.73.3, %if.then63.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %if.then53.i.i ], [ %ctx.sroa.73.3, %for.cond.i.i.i ]
  %ctx.sroa.57.4 = phi <2 x i64> [ %ctx.sroa.57.3, %sw.epilog.i.i ], [ %ctx.sroa.57.3, %if.then.i1815.i ], [ %ctx.sroa.57.3, %if.then3.i.i ], [ %ctx.sroa.57.3, %do.end48.i.i ], [ %ctx.sroa.57.3, %if.then60.i.i ], [ zeroinitializer, %if.then63.i.i ], [ %and.i3804.i, %if.then53.i.i ], [ %ctx.sroa.57.3, %for.cond.i.i.i ]
  %ctx.sroa.47.4 = phi <2 x i64> [ %ctx.sroa.47.3, %sw.epilog.i.i ], [ %ctx.sroa.47.3, %if.then.i1815.i ], [ %ctx.sroa.47.3, %if.then3.i.i ], [ %ctx.sroa.47.3, %do.end48.i.i ], [ %ctx.sroa.47.3, %if.then60.i.i ], [ zeroinitializer, %if.then63.i.i ], [ %and.i3801.i, %if.then53.i.i ], [ %ctx.sroa.47.3, %for.cond.i.i.i ]
  %succ.i.sroa.0.7.ph.i = phi <2 x i64> [ %succ.i.sroa.0.0.i, %sw.epilog.i.i ], [ %or.i96.i.i, %if.then.i1815.i ], [ %or.i96.i.i, %if.then3.i.i ], [ %or.i.i1835.i, %do.end48.i.i ], [ %or.i.i1835.i, %if.then60.i.i ], [ %or.i.i1835.i, %if.then63.i.i ], [ %or.i.i1835.i, %if.then53.i.i ], [ %or.i96.i.i, %for.cond.i.i.i ]
  %succ.i.sroa.24.7.ph.i = phi <2 x i64> [ %succ.i.sroa.24.0.i, %sw.epilog.i.i ], [ %or.i99.i.i, %if.then.i1815.i ], [ %or.i99.i.i, %if.then3.i.i ], [ %or.i93.i.i, %do.end48.i.i ], [ %or.i93.i.i, %if.then60.i.i ], [ %or.i93.i.i, %if.then63.i.i ], [ %or.i93.i.i, %if.then53.i.i ], [ %or.i99.i.i, %for.cond.i.i.i ]
  %arrayidx143.i.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i.41432.i
  %405 = load i8, ptr %arrayidx143.i.i, align 1
  %idxprom.i.i177 = zext i8 %405 to i64
  %arrayidx146.i.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i.i177
  %406 = load i8, ptr %arrayidx146.i.i, align 1
  %idxprom147.i.i = zext i8 %406 to i64
  %arrayidx148.i.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i330.i.i, i64 %idxprom147.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx148.i.i, i64 16) ], !noalias !211
  %407 = load <2 x i64>, ptr %arrayidx148.i.i, align 16, !noalias !211
  %add.ptr.i194.i.i = getelementptr inbounds nuw i8, ptr %arrayidx148.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i194.i.i, i64 16) ], !noalias !211
  %408 = load <2 x i64>, ptr %add.ptr.i194.i.i, align 16, !noalias !211
  %and.i3615.i = and <2 x i64> %407, %succ.i.sroa.0.7.ph.i
  %and.i3618.i = and <2 x i64> %408, %succ.i.sroa.24.7.ph.i
  %inc.i.i = add i64 %i.i.41432.i, 1
  %cmp22.i.not.i = icmp eq i64 %inc.i.i, %sub
  br i1 %cmp22.i.not.i, label %for.end.i.i, label %for.body.i.i173, !llvm.loop !214

for.end.i.i:                                      ; preds = %if.end142.i.i, %if.end39.i.i, %with_accel.i.i
  %ctx.sroa.64.sroa.6.5 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.2, %with_accel.i.i ], [ %ctx.sroa.64.sroa.6.3, %if.end39.i.i ], [ %ctx.sroa.64.sroa.6.4, %if.end142.i.i ]
  %ctx.sroa.64.sroa.0.5 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.2, %with_accel.i.i ], [ %ctx.sroa.64.sroa.0.3, %if.end39.i.i ], [ %ctx.sroa.64.sroa.0.4, %if.end142.i.i ]
  %ctx.sroa.80.5 = phi ptr [ %ctx.sroa.80.2, %with_accel.i.i ], [ %ctx.sroa.80.3, %if.end39.i.i ], [ %ctx.sroa.80.4, %if.end142.i.i ]
  %ctx.sroa.73.5 = phi i8 [ %ctx.sroa.73.2, %with_accel.i.i ], [ %ctx.sroa.73.3, %if.end39.i.i ], [ %ctx.sroa.73.4, %if.end142.i.i ]
  %ctx.sroa.57.5 = phi <2 x i64> [ %ctx.sroa.57.2, %with_accel.i.i ], [ %ctx.sroa.57.3, %if.end39.i.i ], [ %ctx.sroa.57.4, %if.end142.i.i ]
  %ctx.sroa.47.5 = phi <2 x i64> [ %ctx.sroa.47.2, %with_accel.i.i ], [ %ctx.sroa.47.3, %if.end39.i.i ], [ %ctx.sroa.47.4, %if.end142.i.i ]
  %s.i.sroa.0.5.i = phi <2 x i64> [ %s.i.sroa.0.1.i, %with_accel.i.i ], [ %s.i.sroa.0.6.i, %if.end39.i.i ], [ %and.i3615.i, %if.end142.i.i ]
  %s.i.sroa.22.5.i = phi <2 x i64> [ %s.i.sroa.22.1.i, %with_accel.i.i ], [ %s.i.sroa.22.6.i, %if.end39.i.i ], [ %and.i3618.i, %if.end142.i.i ]
  %409 = load i32, ptr %acceptCount.i.i, align 4
  %tobool157.i.not.i = icmp eq i32 %409, 0
  br i1 %tobool157.i.not.i, label %scan_done.sink.split, label %if.then158.i.i

if.then158.i.i:                                   ; preds = %for.end.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i.i, i64 16) ], !noalias !215
  %410 = load <2 x i64>, ptr %accept.i.i, align 16, !noalias !215
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i, i64 16) ], !noalias !215
  %411 = load <2 x i64>, ptr %add.ptr.i.i.i, align 16, !noalias !215
  %412 = load i32, ptr %acceptOffset.i.i, align 8
  %idx.ext159.i.i = zext i32 %412 to i64
  %add.ptr160.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext159.i.i
  %and.i3603.i = and <2 x i64> %410, %s.i.sroa.0.5.i
  %and.i3606.i = and <2 x i64> %411, %s.i.sroa.22.5.i
  %or.i.i.i = or <2 x i64> %and.i3606.i, %and.i3603.i
  %413 = bitcast <2 x i64> %or.i.i.i to <16 x i8>
  %414 = icmp ne <16 x i8> %413, zeroinitializer
  %415 = bitcast <16 x i1> %414 to i16
  %tobool.i476.i.not.i = icmp eq i16 %415, 0
  br i1 %tobool.i476.i.not.i, label %scan_done.sink.split, label %if.else170.i.i

if.else170.i.i:                                   ; preds = %if.then158.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i.i)
  store <2 x i64> %and.i3603.i, ptr %chunks.i.i.i, align 16
  store <2 x i64> %and.i3606.i, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i.i, align 16
  store <2 x i64> %410, ptr %mask_chunks.i.i.i, align 16
  store <2 x i64> %411, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i.i, align 16
  br label %for.body.i.i1241.i

for.body.i.i1241.i:                               ; preds = %while.end.i.i.i, %if.else170.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.else170.i.i ], [ %indvars.iv.next.i.i, %while.end.i.i.i ]
  %base_index.i.022.i.i = phi i32 [ 0, %if.else170.i.i ], [ %add28.i.i.i, %while.end.i.i.i ]
  %arrayidx.i.i1242.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i.i.i, i64 0, i64 %indvars.iv.i.i
  %416 = load i64, ptr %arrayidx.i.i1242.i, align 8
  %cmp3.i.not14.i.i = icmp eq i64 %416, 0
  %arrayidx26.i.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i64], ptr %mask_chunks.i.i.i, i64 0, i64 %indvars.iv.i.i
  br i1 %cmp3.i.not14.i.i, label %for.body.i.while.end.i_crit_edge.i.i, label %while.body.i.i.i

for.body.i.while.end.i_crit_edge.i.i:             ; preds = %for.body.i.i1241.i
  %.pre.i.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i.i, align 8
  br label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i1241.i, %if.end24.i.i.i
  %chunk.i.017.i.i = phi i64 [ %asmresult1.i.i1244.i, %if.end24.i.i.i ], [ %416, %for.body.i.i1241.i ]
  %417 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.017.i.i) #12, !srcloc !82
  %asmresult.i.i1243.i = extractvalue { i64, i64 } %417, 0
  %asmresult1.i.i1244.i = extractvalue { i64, i64 } %417, 1
  %418 = load i64, ptr %arrayidx26.i.phi.trans.insert.i.i, align 8
  %sh_prom.i.i1245.i = and i64 %asmresult.i.i1243.i, 4294967295
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i1245.i
  %sub.i.i1246.i = xor i64 %notmask.i.i, -1
  %and.i.i1247.i = and i64 %418, %sub.i.i1246.i
  %419 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1247.i)
  %cast.i29.i.i = trunc nuw nsw i64 %419 to i32
  %add.i.i1248.i = add i32 %base_index.i.022.i.i, %cast.i29.i.i
  %idxprom8.i.i.i = zext i32 %add.i.i1248.i to i64
  %arrayidx9.i.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr160.i.i, i64 %idxprom8.i.i.i
  %420 = load i8, ptr %arrayidx9.i.i.i, align 4
  %tobool.i.not.i.i = icmp eq i8 %420, 0
  %reports2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i.i, i64 4
  %421 = load i32, ptr %reports2.i.i.i, align 4
  br i1 %tobool.i.not.i.i, label %if.end.i6.i.i, label %limexRunAccept.exit.i.i

if.end.i6.i.i:                                    ; preds = %while.body.i.i.i
  %idx.ext.i7.i.i = zext i32 %421 to i64
  %add.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i.i
  %422 = load i32, ptr %add.ptr.i8.i.i, align 4
  %cmp.i21.not12.i.i = icmp eq i32 %422, -1
  br i1 %cmp.i21.not12.i.i, label %land.lhs.true.i.i.i, label %for.body.i23.i.i

for.cond.i20.i.i:                                 ; preds = %for.body.i23.i.i
  %incdec.ptr.i.i1252.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.013.i.i, i64 4
  %423 = load i32, ptr %incdec.ptr.i.i1252.i, align 4
  %cmp.i21.not.i.i = icmp eq i32 %423, -1
  br i1 %cmp.i21.not.i.i, label %land.lhs.true.i.i.i, label %for.body.i23.i.i, !llvm.loop !84

for.body.i23.i.i:                                 ; preds = %if.end.i6.i.i, %for.cond.i20.i.i
  %424 = phi i32 [ %423, %for.cond.i20.i.i ], [ %422, %if.end.i6.i.i ]
  %reports.addr.i.013.i.i = phi ptr [ %incdec.ptr.i.i1252.i, %for.cond.i20.i.i ], [ %add.ptr.i8.i.i, %if.end.i6.i.i ]
  %call.i24.i.i = call i32 %31(i64 noundef 0, i64 noundef %cond, i32 noundef %424, ptr noundef %32) #11
  %cmp1.i.i1251.i = icmp eq i32 %call.i24.i.i, 0
  br i1 %cmp1.i.i1251.i, label %nfaExecLimEx256_Stream_CB.exit.thread304, label %for.cond.i20.i.i

limexRunAccept.exit.i.i:                          ; preds = %while.body.i.i.i
  %call.i10.i.i = call i32 %31(i64 noundef 0, i64 noundef %cond, i32 noundef %421, ptr noundef %32) #11
  %cmp11.i.i.i = icmp eq i32 %call.i10.i.i, 0
  br i1 %cmp11.i.i.i, label %nfaExecLimEx256_Stream_CB.exit.thread304, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.cond.i20.i.i, %limexRunAccept.exit.i.i, %if.end.i6.i.i
  %squash17.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i.i, i64 8
  %425 = load i32, ptr %squash17.i.i.i, align 4
  %cmp18.i.not.i.i = icmp eq i32 %425, -1
  br i1 %cmp18.i.not.i.i, label %if.end24.i.i.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %idx.ext.i.i.i = zext i32 %425 to i64
  %add.ptr.i.i1249.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i1249.i, i64 16) ], !noalias !218
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1249.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i.i.i, i64 16) ], !noalias !218
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.then20.i.i.i, %land.lhs.true.i.i.i
  %cmp3.i.not.i.i = icmp eq i64 %asmresult1.i.i1244.i, 0
  br i1 %cmp3.i.not.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !83

while.end.i.i.i:                                  ; preds = %if.end24.i.i.i, %for.body.i.while.end.i_crit_edge.i.i
  %426 = phi i64 [ %.pre.i.i, %for.body.i.while.end.i_crit_edge.i.i ], [ %418, %if.end24.i.i.i ]
  %427 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %426)
  %cast.i.i1250.i = trunc nuw nsw i64 %427 to i32
  %add28.i.i.i = add i32 %base_index.i.022.i.i, %cast.i.i1250.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %nfaExecLimEx256_Stream_CB.exit, label %for.body.i.i1241.i, !llvm.loop !85

nfaExecLimEx256_Stream_CB.exit.thread304:         ; preds = %limexRunAccept.exit.i.i, %for.body.i23.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i.i)
  br label %if.then44

nfaExecLimEx256_Stream_CB.exit:                   ; preds = %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i.i)
  br label %scan_done.sink.split

if.then44:                                        ; preds = %for.body.i.i1939.i, %for.body.i.i2115.i, %for.body.i.i.i, %for.body.i.i2552.i, %for.body.i.i2388.i, %for.body.i.i2757.i, %nfaExecLimEx256_Stream_CB.exit.thread304
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
  %428 = load ptr, ptr %state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %428, i8 0, i64 32, i1 false)
  br label %return

scan_done.sink.split:                             ; preds = %if.then158.i.i, %for.end.i.i, %nfaExecLimEx256_Stream_CB.exit
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
  br label %scan_done

scan_done:                                        ; preds = %scan_done.sink.split, %while.body
  %ctx.sroa.64.sroa.6.1 = phi <2 x i64> [ %ctx.sroa.64.sroa.6.0400, %while.body ], [ %ctx.sroa.64.sroa.6.5, %scan_done.sink.split ]
  %ctx.sroa.64.sroa.0.1 = phi <2 x i64> [ %ctx.sroa.64.sroa.0.0401, %while.body ], [ %ctx.sroa.64.sroa.0.5, %scan_done.sink.split ]
  %ctx.sroa.13.1 = phi <2 x i64> [ %ctx.sroa.13.0402, %while.body ], [ %s.i.sroa.22.5.i, %scan_done.sink.split ]
  %ctx.sroa.0.1 = phi <2 x i64> [ %ctx.sroa.0.0403, %while.body ], [ %s.i.sroa.0.5.i, %scan_done.sink.split ]
  %ctx.sroa.80.1 = phi ptr [ %ctx.sroa.80.0404, %while.body ], [ %ctx.sroa.80.5, %scan_done.sink.split ]
  %ctx.sroa.73.1 = phi i8 [ %ctx.sroa.73.0405, %while.body ], [ %ctx.sroa.73.5, %scan_done.sink.split ]
  %ctx.sroa.57.1 = phi <2 x i64> [ %ctx.sroa.57.0406, %while.body ], [ %ctx.sroa.57.5, %scan_done.sink.split ]
  %ctx.sroa.47.1 = phi <2 x i64> [ %ctx.sroa.47.0407, %while.body ], [ %ctx.sroa.47.5, %scan_done.sink.split ]
  %429 = load i32, ptr %cur, align 8
  %idxprom52 = zext i32 %429 to i64
  %arrayidx53 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom52
  %location54 = getelementptr inbounds nuw i8, ptr %arrayidx53, i64 8
  %430 = load i64, ptr %location54, align 8
  %add55 = add i64 %430, %33
  %cmp56.not = icmp eq i64 %cond, %add55
  br i1 %cmp56.not, label %if.end76, label %do.end60

do.end60:                                         ; preds = %scan_done
  %dec = add i32 %429, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom64 = zext i32 %dec to i64
  %arrayidx65 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom64
  store i32 0, ptr %arrayidx65, align 8
  %sub66 = sub i64 %cond, %33
  %location71.idx = mul nuw nsw i64 %idxprom64, 24
  %431 = getelementptr inbounds nuw i8, ptr %items, i64 %location71.idx
  %location71 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 %sub66, ptr %location71, align 8
  %432 = load ptr, ptr %state, align 8
  store <2 x i64> %ctx.sroa.0.1, ptr %432, align 32
  %ctx.sroa.13.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store <2 x i64> %ctx.sroa.13.1, ptr %ctx.sroa.13.0..sroa_idx189, align 16
  br label %return

if.end76:                                         ; preds = %scan_done
  %433 = load i32, ptr %arrayidx53, align 8
  switch i32 %433, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx256_HandleEvent.exit
    i32 1, label %nfaExecLimEx256_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end76
  %tobool.i115.not = icmp eq i64 %cond, 0
  %cond.i.i.v = select i1 %tobool.i115.not, i64 416, i64 448
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end76
  %sub.i = add i32 %433, -4
  %434 = load i32, ptr %topOffset.i, align 64, !noalias !221
  %idx.ext.i372 = zext i32 %434 to i64
  %add.ptr.i373 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i372
  %idxprom.i374 = zext i32 %sub.i to i64
  %arrayidx.i375 = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i373, i64 %idxprom.i374
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

nfaExecLimEx256_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %cond.i.i.sink = phi ptr [ %cond.i.i, %sw.bb.i ], [ %arrayidx.i375, %sw.default.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i.sink, i64 16) ], !noalias !224
  %.sink528 = load <2 x i64>, ptr %cond.i.i.sink, align 16, !noalias !224
  %add.ptr.i.i378 = getelementptr inbounds nuw i8, ptr %cond.i.i.sink, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i378, i64 16) ], !noalias !224
  %435 = load <2 x i64>, ptr %add.ptr.i.i378, align 16, !noalias !224
  %or.i.i380 = or <2 x i64> %.sink528, %ctx.sroa.0.1
  %or.i11.i383 = or <2 x i64> %435, %ctx.sroa.13.1
  br label %nfaExecLimEx256_HandleEvent.exit

nfaExecLimEx256_HandleEvent.exit:                 ; preds = %nfaExecLimEx256_HandleEvent.exit.sink.split, %if.end76, %if.end76
  %ctx.sroa.13.2 = phi <2 x i64> [ %ctx.sroa.13.1, %if.end76 ], [ %ctx.sroa.13.1, %if.end76 ], [ %or.i11.i383, %nfaExecLimEx256_HandleEvent.exit.sink.split ]
  %ctx.sroa.0.2 = phi <2 x i64> [ %ctx.sroa.0.1, %if.end76 ], [ %ctx.sroa.0.1, %if.end76 ], [ %or.i.i380, %nfaExecLimEx256_HandleEvent.exit.sink.split ]
  %storemerge = add i32 %429, 1
  store i32 %storemerge, ptr %cur, align 8
  %436 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %436
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !225

while.end:                                        ; preds = %nfaExecLimEx256_HandleEvent.exit, %if.end9
  %ctx.sroa.13.0.lcssa = phi <2 x i64> [ %ctx.sroa.13.0.copyload, %if.end9 ], [ %ctx.sroa.13.2, %nfaExecLimEx256_HandleEvent.exit ]
  %ctx.sroa.0.0.lcssa = phi <2 x i64> [ %ctx.sroa.0.0.copyload, %if.end9 ], [ %ctx.sroa.0.2, %nfaExecLimEx256_HandleEvent.exit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %nfaExecLimEx256_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %437 = load i32, ptr %repeatCount.i, align 4
  %tobool.i121.not = icmp eq i32 %437, 0
  br i1 %tobool.i121.not, label %do.end80, label %if.end.i123

if.end.i123:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !226
  %438 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !226
  %add.ptr.i149 = getelementptr inbounds nuw i8, ptr %n, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i149, i64 16) ], !noalias !226
  %439 = load <2 x i64>, ptr %add.ptr.i149, align 16, !noalias !226
  %and.i476 = and <2 x i64> %438, %ctx.sroa.0.0.lcssa
  %and.i479 = and <2 x i64> %439, %ctx.sroa.13.0.lcssa
  %or.i280 = or <2 x i64> %and.i479, %and.i476
  %440 = bitcast <2 x i64> %or.i280 to <16 x i8>
  %441 = icmp ne <16 x i8> %440, zeroinitializer
  %442 = bitcast <16 x i1> %441 to i16
  %tobool.i298.not = icmp eq i16 %442, 0
  br i1 %tobool.i298.not, label %do.end80, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i123
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %accept.i126 = getelementptr inbounds nuw i8, ptr %n, i64 480
  %add.ptr.i144 = getelementptr inbounds nuw i8, ptr %n, i64 496
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 512
  %add.ptr.i139 = getelementptr inbounds nuw i8, ptr %n, i64 528
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %ctx.sroa.0.3414 = phi <2 x i64> [ %ctx.sroa.0.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.0.4, %for.inc.i ]
  %ctx.sroa.13.3413 = phi <2 x i64> [ %ctx.sroa.13.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.13.4, %for.inc.i ]
  %443 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %443 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %444 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %444 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %445 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i194 = icmp ult i32 %445, 128
  %sub1.i197 = add i32 %445, -128
  %sub.i193.0 = select i1 %cmp.i194, <2 x i64> %and.i476, <2 x i64> %and.i479
  %n.addr.i192.0 = select i1 %cmp.i194, i32 %445, i32 %sub1.i197
  %rem.i245 = shl i32 %n.addr.i192.0, 6
  %mul.i246 = and i32 %rem.i245, 448
  %div.i248160 = lshr i32 %n.addr.i192.0, 3
  %reass.sub420 = sub nsw i32 %mul.i246, %div.i248160
  %sub.i249 = add nsw i32 %reass.sub420, 95
  %idxprom.i250 = zext i32 %sub.i249 to i64
  %arrayidx.i251 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i250
  %446 = load <2 x i64>, ptr %arrayidx.i251, align 1
  %447 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %446, <2 x i64> %sub.i193.0)
  %tobool.i205.not = icmp eq i32 %447, 0
  br i1 %tobool.i205.not, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %add.ptr.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %448 = load i32, ptr %repeatMax.i, align 4
  %cmp16.i = icmp eq i32 %448, 65535
  br i1 %cmp16.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %add.ptr.i125 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %449 = load i32, ptr %stateOffset.i, align 4
  %idx.ext21.i = zext i32 %449 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext21.i
  %450 = load i8, ptr %add.ptr.i63.i, align 4
  switch i8 %450, label %repeatLastTop.exit [
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
  %451 = load i64, ptr %add.ptr.i125, align 8
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
  %retval.i385.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i388 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %451, %sw.bb1.i ], [ %call.i, %sw.bb.i389 ], [ 0, %if.end18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i126, i64 16) ], !noalias !229
  %spec.select318 = select i1 %cmp.i194, ptr %accept.i126, ptr %add.ptr.i144
  %sub.i182.0 = load <2 x i64>, ptr %spec.select318, align 16, !noalias !229
  %452 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %446, <2 x i64> %sub.i182.0)
  %tobool.i214.not = icmp eq i32 %452, 0
  br i1 %tobool.i214.not, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !232
  %spec.select320 = select i1 %cmp.i194, ptr %acceptAtEOD.i, ptr %add.ptr.i139
  %sub.i173.0 = load <2 x i64>, ptr %spec.select320, align 16, !noalias !232
  %453 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %446, <2 x i64> %sub.i173.0)
  %tobool.i223.not = icmp eq i32 %453, 0
  br i1 %tobool.i223.not, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %454 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext36.i = zext i32 %454 to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext36.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr37.i, i64 16) ], !noalias !235
  %455 = load <2 x i64>, ptr %add.ptr37.i, align 16, !noalias !235
  %add.ptr.i134 = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i134, i64 16) ], !noalias !235
  %456 = load <2 x i64>, ptr %add.ptr.i134, align 16, !noalias !235
  %and.i470 = and <2 x i64> %455, %ctx.sroa.0.3414
  %and.i473 = and <2 x i64> %456, %ctx.sroa.13.3413
  %or.i283 = or <2 x i64> %and.i473, %and.i470
  %457 = bitcast <2 x i64> %or.i283 to <16 x i8>
  %458 = icmp ne <16 x i8> %457, zeroinitializer
  %459 = bitcast <16 x i1> %458 to i16
  %tobool.i292.not = icmp ne i16 %459, 0
  %spec.select = zext i1 %tobool.i292.not to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %460 = load i32, ptr %repeatMax.i, align 4
  %conv49.i = zext i32 %460 to i64
  %add.i131 = add i64 %adj.i.0, %retval.i385.0
  %add50.i = add i64 %add.i131, %conv49.i
  %cmp51.i.not = icmp ult i64 %sp.0.lcssa, %add50.i
  br i1 %cmp51.i.not, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end47.i
  %.sroa.speculated = select i1 %cmp.i194, <2 x i64> %ctx.sroa.0.3414, <2 x i64> %ctx.sroa.13.3413
  %not.i.i = xor <2 x i64> %446, splat (i64 -1)
  %and.i.i = and <2 x i64> %.sroa.speculated, %not.i.i
  br i1 %cmp.i194, label %for.inc.i, label %if.then53.i.else

if.then53.i.else:                                 ; preds = %if.then53.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then53.i.else, %if.then53.i, %if.end47.i, %if.end12.i, %for.body.i
  %ctx.sroa.13.4 = phi <2 x i64> [ %ctx.sroa.13.3413, %if.end12.i ], [ %ctx.sroa.13.3413, %if.end47.i ], [ %ctx.sroa.13.3413, %for.body.i ], [ %and.i.i, %if.then53.i.else ], [ %ctx.sroa.13.3413, %if.then53.i ]
  %ctx.sroa.0.4 = phi <2 x i64> [ %ctx.sroa.0.3414, %if.end12.i ], [ %ctx.sroa.0.3414, %if.end47.i ], [ %ctx.sroa.0.3414, %for.body.i ], [ %ctx.sroa.0.3414, %if.then53.i.else ], [ %and.i.i, %if.then53.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %461 = load i32, ptr %repeatCount.i, align 4
  %462 = zext i32 %461 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %462
  br i1 %cmp.i, label %for.body.i, label %do.end80, !llvm.loop !238

do.end80:                                         ; preds = %for.inc.i, %if.end.i123, %while.end
  %ctx.sroa.13.5 = phi <2 x i64> [ %ctx.sroa.13.0.lcssa, %while.end ], [ %ctx.sroa.13.0.lcssa, %if.end.i123 ], [ %ctx.sroa.13.4, %for.inc.i ]
  %ctx.sroa.0.5 = phi <2 x i64> [ %ctx.sroa.0.0.lcssa, %while.end ], [ %ctx.sroa.0.0.lcssa, %if.end.i123 ], [ %ctx.sroa.0.4, %for.inc.i ]
  %463 = load ptr, ptr %state, align 8
  store <2 x i64> %ctx.sroa.0.5, ptr %463, align 32
  %ctx.sroa.13.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store <2 x i64> %ctx.sroa.13.5, ptr %ctx.sroa.13.0..sroa_idx191, align 16
  %464 = load i32, ptr %cur, align 8
  %465 = load i32, ptr %end5, align 4
  %cmp85.not = icmp eq i32 %464, %465
  br i1 %cmp85.not, label %if.end101, label %if.then87

if.then87:                                        ; preds = %do.end80
  %dec89 = add i32 %464, -1
  store i32 %dec89, ptr %cur, align 8
  %idxprom92 = zext i32 %dec89 to i64
  %arrayidx93 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom92
  store i32 0, ptr %arrayidx93, align 8
  %sub95 = sub i64 %sp.0.lcssa, %33
  %location100.idx = mul nuw nsw i64 %idxprom92, 24
  %466 = getelementptr inbounds nuw i8, ptr %items, i64 %location100.idx
  %location100 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 %sub95, ptr %location100, align 8
  br label %return

if.end101:                                        ; preds = %do.end80
  %or.i = or <2 x i64> %ctx.sroa.0.5, %ctx.sroa.13.5
  %467 = bitcast <2 x i64> %or.i to <16 x i8>
  %468 = icmp ne <16 x i8> %467, zeroinitializer
  %469 = bitcast <16 x i1> %468 to i16
  %tobool.i310 = icmp ne i16 %469, 0
  %conv104 = zext i1 %tobool.i310 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end101, %if.then87, %do.end60, %if.then44, %moNfaReportCurrent256.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent256.exit ], [ 1, %do.end60 ], [ 0, %if.then44 ], [ 1, %if.then87 ], [ %conv104, %if.end101 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx256_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %ctx = alloca %struct.NFAContext256, align 64
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
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 32
  %s.i.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %s.i.sroa.2.0.copyload = load <2 x i64>, ptr %s.i.sroa.2.0..sroa_idx, align 16
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !239
  %2 = load <2 x i64>, ptr %accept.i, align 16, !noalias !239
  %add.ptr.i207 = getelementptr inbounds nuw i8, ptr %n, i64 496
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
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %7 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i165 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i400 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %8 = load i64, ptr %offset.i400, align 8
  %cur.i402 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i402, align 8
  %idxprom.i403 = zext i32 %9 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i403, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %10, i64 %location.i.idx
  %11 = load i64, ptr %location.i, align 8
  %add.i405 = add i64 %11, %8
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %12 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %13 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i531, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i534, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %2, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %3, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i196 = getelementptr inbounds nuw [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx.i.i196, align 8
  %cmp3.i.not7.i = icmp eq i64 %14, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %14, %for.body.i.i ]
  %15 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %15, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %15, 1
  %16 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i197 = xor i64 %notmask.i, -1
  %and.i.i198 = and i64 %16, %sub.i.i197
  %17 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i198)
  %cast.i29.i = trunc nuw nsw i64 %17 to i32
  %add.i.i199 = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i199 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i165, i64 %idxprom8.i.i
  %18 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %18, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %19 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i405, i32 noundef %19, ptr noundef %13) #11
  %20 = icmp eq i32 %call.i10.i, 0
  br i1 %20, label %moNfaReportCurrent256.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %19 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %21 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %21, -1
  br i1 %cmp.i21.not5.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.06.i, i64 4
  %22 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %22, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %23 = phi i32 [ %22, %for.cond.i20.i ], [ %21, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i405, i32 noundef %23, ptr noundef %13) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent256.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %24 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %16, %while.cond.i.backedge.i ]
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %cast.i.i = trunc nuw nsw i64 %25 to i32
  %add28.i.i = add i32 %base_index.i.010.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i, !llvm.loop !85

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %moProcessAcceptsNoSquash256.exit, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent256.exit:                       ; preds = %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end9.i, %entry
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %26 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %27 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %26, %27
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %28 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %29 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %30 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %30 to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %29, i64 %idx.ext
  %repeat_state = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  store ptr %add.ptr11, ptr %repeat_state, align 8
  %cb = getelementptr inbounds nuw i8, ptr %q, i64 88
  %31 = load ptr, ptr %cb, align 8
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  store ptr %31, ptr %callback, align 32
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %32 = load ptr, ptr %context, align 8
  %context12 = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  store ptr %32, ptr %context12, align 8
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  store i8 0, ptr %cached_br, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %ctx, ptr noundef nonnull align 32 dereferenceable(32) %28, i64 32, i1 false)
  %offset14 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %33 = load i64, ptr %offset14, align 8
  %idx.neg = sub i64 0, %33
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %26 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %34 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i64, ptr %location, align 8
  %add = add i64 %35, %33
  %add16 = add i64 %33, %end
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge216 = add i32 %26, 1
  store i32 %storemerge216, ptr %cur, align 8
  %cmp20217 = icmp ult i32 %storemerge216, %27
  %cmp22218 = icmp ule i64 %add, %add16
  %36 = select i1 %cmp20217, i1 %cmp22218, i1 false
  br i1 %36, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %.sroa.2153.0.ctx.addr.i.0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx256_HandleEvent.exit
  %storemerge220 = phi i32 [ %storemerge216, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx256_HandleEvent.exit ]
  %sp.0219 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx256_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge220 to i64
  %location28.idx = mul nuw nsw i64 %idxprom26, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location28.idx
  %37 = load i64, ptr %gep, align 8
  %add29 = add i64 %37, %33
  %cond = call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp34 = icmp ult i64 %sp.0219, %33
  br i1 %cmp34, label %do.end38, label %if.end70

do.end38:                                         ; preds = %while.body
  %cond44 = call i64 @llvm.umin.i64(i64 %33, i64 %cond)
  store i64 0, ptr %final_look, align 8
  %38 = load ptr, ptr %history, align 8
  %39 = load i64, ptr %hlength, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %38, i64 %39
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 %sp.0219
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.neg
  %sub = sub i64 %cond44, %sp.0219
  %call48 = call fastcc signext i8 @nfaExecLimEx256_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr47, i64 noundef %sub, ptr noundef %ctx, i64 noundef %sp.0219, ptr noundef %final_look)
  %cmp50 = icmp eq i8 %call48, 0
  br i1 %cmp50, label %do.end54, label %if.end70

do.end54:                                         ; preds = %do.end38
  %40 = load i32, ptr %cur, align 8
  %dec = add i32 %40, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom58 = zext i32 %dec to i64
  %arrayidx59 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom58
  store i32 0, ptr %arrayidx59, align 8
  %41 = load i64, ptr %final_look, align 8
  %add60 = sub i64 %sp.0219, %33
  %sub61 = add i64 %add60, %41
  %location66.idx = mul nuw nsw i64 %idxprom58, 24
  %42 = getelementptr inbounds nuw i8, ptr %items, i64 %location66.idx
  %location66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %sub61, ptr %location66, align 8
  %43 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  br label %return

if.end70:                                         ; preds = %do.end38, %while.body
  %sp.1 = phi i64 [ %sp.0219, %while.body ], [ %cond44, %do.end38 ]
  %cmp71.not = icmp ult i64 %sp.1, %cond
  br i1 %cmp71.not, label %if.end74, label %if.end70.scan_done_crit_edge

if.end70.scan_done_crit_edge:                     ; preds = %if.end70
  %.pre = load i32, ptr %cur, align 8
  br label %scan_done

if.end74:                                         ; preds = %if.end70
  store i64 0, ptr %final_look75, align 8
  %44 = load ptr, ptr %buffer, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %44, i64 %sp.1
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr76, i64 %idx.neg
  %sub79 = sub nuw i64 %cond, %sp.1
  %call80 = call fastcc signext i8 @nfaExecLimEx256_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr78, i64 noundef %sub79, ptr noundef %ctx, i64 noundef %sp.1, ptr noundef %final_look75)
  %cmp82 = icmp eq i8 %call80, 0
  %.pre239 = load i32, ptr %cur, align 8
  br i1 %cmp82, label %do.end86, label %scan_done

do.end86:                                         ; preds = %if.end74
  %dec88 = add i32 %.pre239, -1
  store i32 %dec88, ptr %cur, align 8
  %idxprom91 = zext i32 %dec88 to i64
  %arrayidx92 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91
  store i32 0, ptr %arrayidx92, align 8
  %45 = load i64, ptr %final_look75, align 8
  %add94 = sub i64 %sp.1, %33
  %sub95 = add i64 %add94, %45
  %location100.idx = mul nuw nsw i64 %idxprom91, 24
  %46 = getelementptr inbounds nuw i8, ptr %items, i64 %location100.idx
  %location100 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %sub95, ptr %location100, align 8
  %47 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  br label %return

scan_done:                                        ; preds = %if.end70.scan_done_crit_edge, %if.end74
  %48 = phi i32 [ %.pre, %if.end70.scan_done_crit_edge ], [ %.pre239, %if.end74 ]
  %idxprom106 = zext i32 %48 to i64
  %arrayidx107 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom106
  %location108 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 8
  %49 = load i64, ptr %location108, align 8
  %add109 = add i64 %49, %33
  %cmp110.not = icmp eq i64 %cond, %add109
  br i1 %cmp110.not, label %if.end132, label %do.end114

do.end114:                                        ; preds = %scan_done
  %dec116 = add i32 %48, -1
  store i32 %dec116, ptr %cur, align 8
  %idxprom119 = zext i32 %dec116 to i64
  %arrayidx120 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom119
  store i32 0, ptr %arrayidx120, align 8
  %sub122 = sub i64 %cond, %33
  %location127.idx = mul nuw nsw i64 %idxprom119, 24
  %50 = getelementptr inbounds nuw i8, ptr %items, i64 %location127.idx
  %location127 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %sub122, ptr %location127, align 8
  %51 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  br label %return

if.end132:                                        ; preds = %scan_done
  %52 = load i32, ptr %arrayidx107, align 8
  switch i32 %52, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx256_HandleEvent.exit
    i32 1, label %nfaExecLimEx256_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end132
  %tobool.i168.not = icmp eq i64 %cond, 0
  %.sroa.0152.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2153.0.copyload = load <2 x i64>, ptr %.sroa.2153.0.ctx.addr.i.0.99.sroa_idx, align 16
  %cond.i.i.v = select i1 %tobool.i168.not, i64 416, i64 448
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i, i64 16) ], !noalias !242
  %53 = load <2 x i64>, ptr %cond.i.i, align 16, !noalias !242
  %add.ptr.i.i408 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i408, i64 16) ], !noalias !242
  %54 = load <2 x i64>, ptr %add.ptr.i.i408, align 16, !noalias !242
  %or.i.i = or <2 x i64> %53, %.sroa.0152.0.copyload
  %or.i11.i = or <2 x i64> %54, %.sroa.2153.0.copyload
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end132
  %sub.i = add i32 %52, -4
  %.sroa.0156.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2157.0.copyload = load <2 x i64>, ptr %.sroa.2153.0.ctx.addr.i.0.99.sroa_idx, align 16
  %55 = load i32, ptr %topOffset.i, align 64, !noalias !247
  %idx.ext.i421 = zext i32 %55 to i64
  %add.ptr.i422 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i421
  %idxprom.i423 = zext i32 %sub.i to i64
  %arrayidx.i424 = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i422, i64 %idxprom.i423
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i424, i64 16) ], !noalias !250
  %56 = load <2 x i64>, ptr %arrayidx.i424, align 16, !noalias !250
  %add.ptr.i.i427 = getelementptr inbounds nuw i8, ptr %arrayidx.i424, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i427, i64 16) ], !noalias !250
  %57 = load <2 x i64>, ptr %add.ptr.i.i427, align 16, !noalias !250
  %or.i.i429 = or <2 x i64> %56, %.sroa.0156.0.copyload
  %or.i11.i432 = or <2 x i64> %57, %.sroa.2157.0.copyload
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

nfaExecLimEx256_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %or.i.i429.sink = phi <2 x i64> [ %or.i.i429, %sw.default.i ], [ %or.i.i, %sw.bb.i ]
  %or.i11.i432.sink = phi <2 x i64> [ %or.i11.i432, %sw.default.i ], [ %or.i11.i, %sw.bb.i ]
  store <2 x i64> %or.i.i429.sink, ptr %ctx, align 64
  store <2 x i64> %or.i11.i432.sink, ptr %.sroa.2153.0.ctx.addr.i.0.99.sroa_idx, align 16
  br label %nfaExecLimEx256_HandleEvent.exit

nfaExecLimEx256_HandleEvent.exit:                 ; preds = %nfaExecLimEx256_HandleEvent.exit.sink.split, %if.end132, %if.end132
  %storemerge = add i32 %48, 1
  store i32 %storemerge, ptr %cur, align 8
  %58 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %58
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !253

while.end:                                        ; preds = %nfaExecLimEx256_HandleEvent.exit, %if.end9
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %nfaExecLimEx256_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %59 = load i32, ptr %repeatCount.i, align 4
  %tobool.i174.not = icmp eq i32 %59, 0
  br i1 %tobool.i174.not, label %do.end136, label %if.end.i176

if.end.i176:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !254
  %60 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !254
  %add.ptr.i202 = getelementptr inbounds nuw i8, ptr %n, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i202, i64 16) ], !noalias !254
  %61 = load <2 x i64>, ptr %add.ptr.i202, align 16, !noalias !254
  %.sroa.0134.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2135.0.ctx.addr.i173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %.sroa.2135.0.copyload = load <2 x i64>, ptr %.sroa.2135.0.ctx.addr.i173.0..sroa_idx, align 16
  %and.i525 = and <2 x i64> %.sroa.0134.0.copyload, %60
  %and.i528 = and <2 x i64> %.sroa.2135.0.copyload, %61
  %or.i333 = or <2 x i64> %and.i528, %and.i525
  %62 = bitcast <2 x i64> %or.i333 to <16 x i8>
  %63 = icmp ne <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %tobool.i347.not = icmp eq i16 %64, 0
  br i1 %tobool.i347.not, label %do.end136, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i176
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %accept.i179 = getelementptr inbounds nuw i8, ptr %n, i64 480
  %add.ptr.i197 = getelementptr inbounds nuw i8, ptr %n, i64 496
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 512
  %add.ptr.i192 = getelementptr inbounds nuw i8, ptr %n, i64 528
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %65 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %65 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %66 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %66 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %67 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i247 = icmp ult i32 %67, 128
  %sub1.i250 = add i32 %67, -128
  %sub.i246.0 = select i1 %cmp.i247, <2 x i64> %and.i525, <2 x i64> %and.i528
  %n.addr.i245.0 = select i1 %cmp.i247, i32 %67, i32 %sub1.i250
  %rem.i298 = shl i32 %n.addr.i245.0, 6
  %mul.i299 = and i32 %rem.i298, 448
  %div.i301190 = lshr i32 %n.addr.i245.0, 3
  %reass.sub = sub nsw i32 %mul.i299, %div.i301190
  %sub.i302 = add nsw i32 %reass.sub, 95
  %idxprom.i303 = zext i32 %sub.i302 to i64
  %arrayidx.i304 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i303
  %68 = load <2 x i64>, ptr %arrayidx.i304, align 1
  %69 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %68, <2 x i64> %sub.i246.0)
  %tobool.i258.not = icmp eq i32 %69, 0
  br i1 %tobool.i258.not, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %add.ptr.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %70 = load i32, ptr %repeatMax.i, align 4
  %cmp16.i = icmp eq i32 %70, 65535
  br i1 %cmp16.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %71 = load ptr, ptr %repeat_ctrl, align 16
  %add.ptr.i178 = getelementptr inbounds nuw %union.RepeatControl, ptr %71, i64 %indvars.iv
  %72 = load ptr, ptr %repeat_state, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %73 = load i32, ptr %stateOffset.i, align 4
  %idx.ext21.i = zext i32 %73 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %72, i64 %idx.ext21.i
  %74 = load i8, ptr %add.ptr.i63.i, align 4
  switch i8 %74, label %repeatLastTop.exit [
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
  %75 = load i64, ptr %add.ptr.i178, align 8
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
  %retval.i434.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i437 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %75, %sw.bb1.i ], [ %call.i, %sw.bb.i438 ], [ 0, %if.end18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i179, i64 16) ], !noalias !257
  %spec.select202 = select i1 %cmp.i247, ptr %accept.i179, ptr %add.ptr.i197
  %sub.i235.0 = load <2 x i64>, ptr %spec.select202, align 16, !noalias !257
  %76 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %68, <2 x i64> %sub.i235.0)
  %tobool.i267.not = icmp eq i32 %76, 0
  br i1 %tobool.i267.not, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !260
  %spec.select204 = select i1 %cmp.i247, ptr %acceptAtEOD.i, ptr %add.ptr.i192
  %sub.i226.0 = load <2 x i64>, ptr %spec.select204, align 16, !noalias !260
  %77 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %68, <2 x i64> %sub.i226.0)
  %tobool.i276.not = icmp eq i32 %77, 0
  br i1 %tobool.i276.not, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %78 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext36.i = zext i32 %78 to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext36.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr37.i, i64 16) ], !noalias !263
  %79 = load <2 x i64>, ptr %add.ptr37.i, align 16, !noalias !263
  %add.ptr.i187 = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i187, i64 16) ], !noalias !263
  %80 = load <2 x i64>, ptr %add.ptr.i187, align 16, !noalias !263
  %.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2135.0.ctx.addr.i173.0..sroa_idx, align 16
  %and.i519 = and <2 x i64> %.sroa.0.0.copyload, %79
  %and.i522 = and <2 x i64> %.sroa.2.0.copyload, %80
  %or.i336 = or <2 x i64> %and.i522, %and.i519
  %81 = bitcast <2 x i64> %or.i336 to <16 x i8>
  %82 = icmp ne <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %tobool.i341.not = icmp ne i16 %83, 0
  %spec.select = zext i1 %tobool.i341.not to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %84 = load i32, ptr %repeatMax.i, align 4
  %conv49.i = zext i32 %84 to i64
  %add.i184 = add i64 %adj.i.0, %retval.i434.0
  %add50.i = add i64 %add.i184, %conv49.i
  %cmp51.i.not = icmp ult i64 %sp.0.lcssa, %add50.i
  br i1 %cmp51.i.not, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end47.i
  %sub.i441.0 = select i1 %cmp.i247, ptr %ctx, ptr %.sroa.2135.0.ctx.addr.i173.0..sroa_idx
  %85 = load <2 x i64>, ptr %sub.i441.0, align 16
  %not.i.i = xor <2 x i64> %68, splat (i64 -1)
  %and.i.i = and <2 x i64> %85, %not.i.i
  store <2 x i64> %and.i.i, ptr %sub.i441.0, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end47.i, %if.then53.i, %if.end12.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %repeatCount.i, align 4
  %87 = zext i32 %86 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %cmp.i, label %for.body.i, label %do.end136, !llvm.loop !238

do.end136:                                        ; preds = %for.inc.i, %if.end.i176, %while.end
  %88 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %88, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  %89 = load i32, ptr %cur, align 8
  %90 = load i32, ptr %end5, align 4
  %cmp141.not = icmp eq i32 %89, %90
  br i1 %cmp141.not, label %if.end157, label %if.then143

if.then143:                                       ; preds = %do.end136
  %dec145 = add i32 %89, -1
  store i32 %dec145, ptr %cur, align 8
  %idxprom148 = zext i32 %dec145 to i64
  %arrayidx149 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom148
  store i32 0, ptr %arrayidx149, align 8
  %sub151 = sub i64 %sp.0.lcssa, %33
  %location156.idx = mul nuw nsw i64 %idxprom148, 24
  %91 = getelementptr inbounds nuw i8, ptr %items, i64 %location156.idx
  %location156 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %sub151, ptr %location156, align 8
  br label %return

if.end157:                                        ; preds = %do.end136
  %s158161.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s158161.sroa.2.0.s158.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %s158161.sroa.2.0.copyload = load <2 x i64>, ptr %s158161.sroa.2.0.s158.sroa_idx, align 16
  %or.i = or <2 x i64> %s158161.sroa.2.0.copyload, %s158161.sroa.0.0.copyload
  %92 = bitcast <2 x i64> %or.i to <16 x i8>
  %93 = icmp ne <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %tobool.i359 = icmp ne i16 %94, 0
  %conv160 = zext i1 %tobool.i359 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end157, %if.then143, %do.end114, %do.end86, %do.end54, %moNfaReportCurrent256.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent256.exit ], [ 2, %do.end54 ], [ 1, %do.end114 ], [ 2, %do.end86 ], [ 1, %if.then143 ], [ %conv160, %if.end157 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx256_Stream_First(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr noundef nonnull %ctx, i64 noundef %offset, ptr noundef nonnull writeonly captures(none) %final_loc) unnamed_addr #0 {
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
  %add.ptr.i330.i = getelementptr inbounds nuw i8, ptr %limex, i64 1216
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
  %accelCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 260
  %3 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %3, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.end39.i
  %i.i.0 = phi i64 [ %call.i437, %if.end39.i ], [ 0, %entry ]
  %s.i.sroa.0.0 = phi <2 x i64> [ %s.i.sroa.0.6, %if.end39.i ], [ %s.i.sroa.0.0.copyload, %entry ]
  %s.i.sroa.22.0 = phi <2 x i64> [ %s.i.sroa.22.6, %if.end39.i ], [ %s.i.sroa.22.0.copyload, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.end39.i ], [ %length, %entry ]
  %flags6.i = getelementptr inbounds nuw i8, ptr %limex, i64 328
  %4 = load i32, ptr %flags6.i, align 8
  %and.i = and i32 %4, 4
  %tobool7.i.not = icmp eq i32 %and.i, 0
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i231 = zext i32 %5 to i64
  %add.ptr.i232 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i231
  %cmp.i234.not1317 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool7.i.not, label %if.else13.i, label %if.then8.i

if.then8.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i234.not1317, label %with_accel.i, label %if.end.i38.lr.ph

if.end.i38.lr.ph:                                 ; preds = %if.then8.i
  %shift.i39 = getelementptr inbounds nuw i8, ptr %limex, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39, i64 16) ], !noalias !266
  %add.ptr.i138.i = getelementptr inbounds nuw i8, ptr %limex, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i, i64 16) ], !noalias !266
  %shiftAmount.i40 = getelementptr inbounds nuw i8, ptr %limex, i64 996
  %shiftCount.i41 = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i133.i = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %limex, i64 1003
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr.i128.i = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %limex, i64 1002
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %add.ptr.i123.i = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %limex, i64 1001
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %limex, i64 864
  %add.ptr.i118.i = getelementptr inbounds nuw i8, ptr %limex, i64 880
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %limex, i64 1000
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %limex, i64 832
  %add.ptr.i113.i = getelementptr inbounds nuw i8, ptr %limex, i64 848
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %limex, i64 999
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %add.ptr.i108.i = getelementptr inbounds nuw i8, ptr %limex, i64 816
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %limex, i64 998
  %arrayidx74.i50 = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i103.i = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %limex, i64 997
  %exceptionMask.i43 = getelementptr inbounds nuw i8, ptr %limex, i64 640
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43, i64 16) ], !noalias !269
  %add.ptr.i98.i = getelementptr inbounds nuw i8, ptr %limex, i64 656
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i, i64 16) ], !noalias !269
  %accept.i698 = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %add.ptr.i.i701 = getelementptr inbounds nuw i8, ptr %limex, i64 432
  %cached_estate.i1908 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %local_succ.i1946 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %estate.i657.sroa.5.0.chunks.i1896.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i1896, i64 16
  %repeat_ctrl2.i2563 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %repeat_state5.i2567 = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %cached_br61.i1994 = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc55.i2002 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_reports57.i2005 = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cached_esucc75.i1879.sroa.2.0.cached_esucc.i1912.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.end.i38.lr.ph, %if.end84.i
  %s.i20.sroa.13.01313 = phi <2 x i64> [ %s.i.sroa.22.0, %if.end.i38.lr.ph ], [ %and.i3678, %if.end84.i ]
  %s.i20.sroa.0.01312 = phi <2 x i64> [ %s.i.sroa.0.0, %if.end.i38.lr.ph ], [ %and.i3675, %if.end84.i ]
  %i.i21.01310 = phi i64 [ %i.i.0, %if.end.i38.lr.ph ], [ %inc.i49, %if.end84.i ]
  %6 = load <2 x i64>, ptr %add.ptr.i138.i, align 16, !noalias !266
  %and.i3672 = and <2 x i64> %6, %s.i20.sroa.13.01313
  %7 = load i8, ptr %shiftAmount.i40, align 4
  %conv8.i = zext i8 %7 to i32
  %8 = load <2 x i64>, ptr %shift.i39, align 16, !noalias !266
  %and.i3669 = and <2 x i64> %8, %s.i20.sroa.0.01312
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i, i64 16) ], !noalias !272
  %14 = load <2 x i64>, ptr %arrayidx14.i, align 16, !noalias !272
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i, i64 16) ], !noalias !272
  %15 = load <2 x i64>, ptr %add.ptr.i133.i, align 16, !noalias !272
  %and.i3720 = and <2 x i64> %15, %s.i20.sroa.13.01313
  %16 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %16 to i32
  %and.i3717 = and <2 x i64> %14, %s.i20.sroa.0.01312
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
  %succ.i22.sroa.0.1 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i331.i, %sw.bb.i52 ]
  %succ.i22.sroa.24.1 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i334.i, %sw.bb.i52 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i, i64 16) ], !noalias !275
  %21 = load <2 x i64>, ptr %arrayidx24.i, align 16, !noalias !275
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i, i64 16) ], !noalias !275
  %22 = load <2 x i64>, ptr %add.ptr.i128.i, align 16, !noalias !275
  %and.i3714 = and <2 x i64> %22, %s.i20.sroa.13.01313
  %23 = load i8, ptr %arrayidx26.i, align 2
  %conv27.i = zext i8 %23 to i32
  %and.i3711 = and <2 x i64> %21, %s.i20.sroa.0.01312
  %vecinit3.i1509 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %24 = bitcast <4 x i32> %vecinit3.i1509 to <2 x i64>
  %25 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3711, <2 x i64> %24)
  %vecinit3.i1515 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %26 = bitcast <4 x i32> %vecinit3.i1515 to <2 x i64>
  %27 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3714, <2 x i64> %26)
  %or.i325.i = or <2 x i64> %25, %succ.i22.sroa.0.1
  %or.i328.i = or <2 x i64> %27, %succ.i22.sroa.24.1
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb18.i, %if.end.i38
  %succ.i22.sroa.0.2 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i325.i, %sw.bb18.i ]
  %succ.i22.sroa.24.2 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i328.i, %sw.bb18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i, i64 16) ], !noalias !278
  %28 = load <2 x i64>, ptr %arrayidx34.i, align 16, !noalias !278
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i, i64 16) ], !noalias !278
  %29 = load <2 x i64>, ptr %add.ptr.i123.i, align 16, !noalias !278
  %and.i3708 = and <2 x i64> %29, %s.i20.sroa.13.01313
  %30 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %30 to i32
  %and.i3705 = and <2 x i64> %28, %s.i20.sroa.0.01312
  %vecinit3.i1521 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %31 = bitcast <4 x i32> %vecinit3.i1521 to <2 x i64>
  %32 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3705, <2 x i64> %31)
  %vecinit3.i1527 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %33 = bitcast <4 x i32> %vecinit3.i1527 to <2 x i64>
  %34 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3708, <2 x i64> %33)
  %or.i319.i = or <2 x i64> %32, %succ.i22.sroa.0.2
  %or.i322.i = or <2 x i64> %34, %succ.i22.sroa.24.2
  br label %sw.bb38.i

sw.bb38.i:                                        ; preds = %sw.bb28.i, %if.end.i38
  %succ.i22.sroa.0.3 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i319.i, %sw.bb28.i ]
  %succ.i22.sroa.24.3 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i322.i, %sw.bb28.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i, i64 16) ], !noalias !281
  %35 = load <2 x i64>, ptr %arrayidx44.i, align 16, !noalias !281
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i, i64 16) ], !noalias !281
  %36 = load <2 x i64>, ptr %add.ptr.i118.i, align 16, !noalias !281
  %and.i3702 = and <2 x i64> %36, %s.i20.sroa.13.01313
  %37 = load i8, ptr %arrayidx46.i, align 4
  %conv47.i = zext i8 %37 to i32
  %and.i3699 = and <2 x i64> %35, %s.i20.sroa.0.01312
  %vecinit3.i1533 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %38 = bitcast <4 x i32> %vecinit3.i1533 to <2 x i64>
  %39 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3699, <2 x i64> %38)
  %vecinit3.i1539 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %40 = bitcast <4 x i32> %vecinit3.i1539 to <2 x i64>
  %41 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3702, <2 x i64> %40)
  %or.i313.i = or <2 x i64> %39, %succ.i22.sroa.0.3
  %or.i316.i = or <2 x i64> %41, %succ.i22.sroa.24.3
  br label %sw.bb48.i

sw.bb48.i:                                        ; preds = %sw.bb38.i, %if.end.i38
  %succ.i22.sroa.0.4 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i313.i, %sw.bb38.i ]
  %succ.i22.sroa.24.4 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i316.i, %sw.bb38.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i, i64 16) ], !noalias !284
  %42 = load <2 x i64>, ptr %arrayidx54.i, align 16, !noalias !284
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i, i64 16) ], !noalias !284
  %43 = load <2 x i64>, ptr %add.ptr.i113.i, align 16, !noalias !284
  %and.i3696 = and <2 x i64> %43, %s.i20.sroa.13.01313
  %44 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %44 to i32
  %and.i3693 = and <2 x i64> %42, %s.i20.sroa.0.01312
  %vecinit3.i1545 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %45 = bitcast <4 x i32> %vecinit3.i1545 to <2 x i64>
  %46 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3693, <2 x i64> %45)
  %vecinit3.i1551 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %47 = bitcast <4 x i32> %vecinit3.i1551 to <2 x i64>
  %48 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3696, <2 x i64> %47)
  %or.i307.i = or <2 x i64> %46, %succ.i22.sroa.0.4
  %or.i310.i = or <2 x i64> %48, %succ.i22.sroa.24.4
  br label %sw.bb58.i

sw.bb58.i:                                        ; preds = %sw.bb48.i, %if.end.i38
  %succ.i22.sroa.0.5 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i307.i, %sw.bb48.i ]
  %succ.i22.sroa.24.5 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i310.i, %sw.bb48.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i, i64 16) ], !noalias !287
  %49 = load <2 x i64>, ptr %arrayidx64.i, align 16, !noalias !287
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i, i64 16) ], !noalias !287
  %50 = load <2 x i64>, ptr %add.ptr.i108.i, align 16, !noalias !287
  %and.i3690 = and <2 x i64> %50, %s.i20.sroa.13.01313
  %51 = load i8, ptr %arrayidx66.i, align 2
  %conv67.i = zext i8 %51 to i32
  %and.i3687 = and <2 x i64> %49, %s.i20.sroa.0.01312
  %vecinit3.i1557 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %52 = bitcast <4 x i32> %vecinit3.i1557 to <2 x i64>
  %53 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3687, <2 x i64> %52)
  %vecinit3.i1563 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %54 = bitcast <4 x i32> %vecinit3.i1563 to <2 x i64>
  %55 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3690, <2 x i64> %54)
  %or.i301.i = or <2 x i64> %53, %succ.i22.sroa.0.5
  %or.i304.i = or <2 x i64> %55, %succ.i22.sroa.24.5
  br label %sw.bb68.i

sw.bb68.i:                                        ; preds = %sw.bb58.i, %if.end.i38
  %succ.i22.sroa.0.6 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i301.i, %sw.bb58.i ]
  %succ.i22.sroa.24.6 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i304.i, %sw.bb58.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50, i64 16) ], !noalias !290
  %56 = load <2 x i64>, ptr %arrayidx74.i50, align 16, !noalias !290
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i, i64 16) ], !noalias !290
  %57 = load <2 x i64>, ptr %add.ptr.i103.i, align 16, !noalias !290
  %and.i3684 = and <2 x i64> %57, %s.i20.sroa.13.01313
  %58 = load i8, ptr %arrayidx76.i, align 1
  %conv77.i = zext i8 %58 to i32
  %and.i3681 = and <2 x i64> %56, %s.i20.sroa.0.01312
  %vecinit3.i1569 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %59 = bitcast <4 x i32> %vecinit3.i1569 to <2 x i64>
  %60 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3681, <2 x i64> %59)
  %vecinit3.i1575 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %61 = bitcast <4 x i32> %vecinit3.i1575 to <2 x i64>
  %62 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3684, <2 x i64> %61)
  %or.i295.i = or <2 x i64> %60, %succ.i22.sroa.0.6
  %or.i298.i = or <2 x i64> %62, %succ.i22.sroa.24.6
  br label %sw.epilog.i42

sw.epilog.i42:                                    ; preds = %sw.bb68.i, %if.end.i38
  %succ.i22.sroa.0.0 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i295.i, %sw.bb68.i ]
  %succ.i22.sroa.24.0 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i298.i, %sw.bb68.i ]
  %63 = load <2 x i64>, ptr %exceptionMask.i43, align 16, !noalias !269
  %64 = load <2 x i64>, ptr %add.ptr.i98.i, align 16, !noalias !269
  %and.i3789 = and <2 x i64> %63, %s.i20.sroa.0.01312
  %and.i3792 = and <2 x i64> %64, %s.i20.sroa.13.01313
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
  %tobool6.i696.not.not = icmp eq i64 %i.i21.01310, 0
  br i1 %tobool6.i696.not.not, label %if.end21.i680, label %if.then7.i697

if.then7.i697:                                    ; preds = %if.end.i677
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i698, i64 16) ], !noalias !293
  %72 = load <2 x i64>, ptr %accept.i698, align 16, !noalias !293
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i701, i64 16) ], !noalias !293
  %73 = load <2 x i64>, ptr %add.ptr.i.i701, align 16, !noalias !293
  %and.i3795 = and <2 x i64> %72, %s.i20.sroa.0.01312
  %and.i3798 = and <2 x i64> %73, %s.i20.sroa.13.01313
  %or.i.i709 = or <2 x i64> %and.i3798, %and.i3795
  %74 = bitcast <2 x i64> %or.i.i709 to <16 x i8>
  %75 = icmp ne <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %tobool.i.i713.not = icmp eq i16 %76, 0
  br i1 %tobool.i.i713.not, label %if.end21.i680, label %nfaExecLimEx256_Loop_No_Accel.exit

if.end21.i680:                                    ; preds = %if.then7.i697, %if.end.i677
  %add.i681 = add i64 %i.i21.01310, %offset
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
  %or.i96.i1913 = or <2 x i64> %cached_esucc75.i1879.sroa.0.0.copyload, %succ.i22.sroa.0.0
  %or.i99.i1916 = or <2 x i64> %cached_esucc75.i1879.sroa.2.0.copyload, %succ.i22.sroa.24.0
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
  %arrayidx21.i2011 = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i1897, i64 0, i64 %indvars.iv
  %84 = load i64, ptr %arrayidx21.i2011, align 8
  %85 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %84)
  %cast.i.i2012 = trunc nuw nsw i64 %85 to i32
  %add.i2014 = add i32 %83, %cast.i.i2012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.i2017 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i1898, i64 0, i64 %indvars.iv.next
  store i32 %add.i2014, ptr %arrayidx25.i2017, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %do.body26.i1952, label %for.body.i2007, !llvm.loop !113

do.body26.i1952:                                  ; preds = %for.body.i2007, %do.end45.i1979
  %succ.i22.sroa.0.9 = phi <2 x i64> [ %succ.i22.sroa.0.11, %do.end45.i1979 ], [ %succ.i22.sroa.0.0, %for.body.i2007 ]
  %succ.i22.sroa.24.9 = phi <2 x i64> [ %succ.i22.sroa.24.11, %do.end45.i1979 ], [ %succ.i22.sroa.24.0, %for.body.i2007 ]
  %diffmask.addr.i1884.0 = phi i32 [ %asmresult1.i2332, %do.end45.i1979 ], [ %and.i1789, %for.body.i2007 ]
  %cacheable.i1895.0 = phi i32 [ %cacheable.i1895.3, %do.end45.i1979 ], [ 1, %for.body.i2007 ]
  %new_cache.i1894.sroa.0.5 = phi i8 [ %new_cache.i1894.sroa.0.8, %do.end45.i1979 ], [ 0, %for.body.i2007 ]
  %86 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1884.0) #12, !srcloc !114
  %asmresult.i2331 = extractvalue { i32, i32 } %86, 0
  %shr.i1954 = lshr i32 %asmresult.i2331, 1
  %idxprom28.i1955 = zext nneg i32 %shr.i1954 to i64
  %arrayidx29.i1956 = getelementptr inbounds nuw [4 x i64], ptr %chunks.i1896, i64 0, i64 %idxprom28.i1955
  %87 = load i64, ptr %arrayidx29.i1956, align 8
  %arrayidx33.i1962 = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i1897, i64 0, i64 %idxprom28.i1955
  %arrayidx36.i1970 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i1898, i64 0, i64 %idxprom28.i1955
  br label %do.body30.i1957

do.body30.i1957:                                  ; preds = %if.end43.i1977, %do.body26.i1952
  %succ.i22.sroa.0.10 = phi <2 x i64> [ %succ.i22.sroa.0.9, %do.body26.i1952 ], [ %succ.i22.sroa.0.11, %if.end43.i1977 ]
  %succ.i22.sroa.24.10 = phi <2 x i64> [ %succ.i22.sroa.24.9, %do.body26.i1952 ], [ %succ.i22.sroa.24.11, %if.end43.i1977 ]
  %word.i1901.0 = phi i64 [ %87, %do.body26.i1952 ], [ %asmresult1.i.i1959, %if.end43.i1977 ]
  %cacheable.i1895.1 = phi i32 [ %cacheable.i1895.0, %do.body26.i1952 ], [ %cacheable.i1895.3, %if.end43.i1977 ]
  %new_cache.i1894.sroa.0.6 = phi i8 [ %new_cache.i1894.sroa.0.5, %do.body26.i1952 ], [ %new_cache.i1894.sroa.0.8, %if.end43.i1977 ]
  %88 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1901.0) #12, !srcloc !82
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
  %arrayidx39.i1973 = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr.i232, i64 %idxprom38.i1972
  %trigger.i2471 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 73
  %92 = load i8, ptr %trigger.i2471, align 1
  %cmp.i2473.not = icmp eq i8 %92, 0
  br i1 %cmp.i2473.not, label %if.end32.i2474, label %if.then.i2558

if.then.i2558:                                    ; preds = %do.body30.i1957
  %repeatOffset.i2559 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 68
  %93 = load i32, ptr %repeatOffset.i2559, align 4
  %idx.ext.i2560 = zext i32 %93 to i64
  %add.ptr.i2561 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i2560
  %add.ptr.i.i2562 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 24
  %94 = load ptr, ptr %repeat_ctrl2.i2563, align 16
  %ctrlIndex.i2564 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 4
  %95 = load i32, ptr %ctrlIndex.i2564, align 4
  %idx.ext3.i2565 = zext i32 %95 to i64
  %add.ptr4.i2566 = getelementptr inbounds nuw %union.RepeatControl, ptr %94, i64 %idx.ext3.i2565
  %96 = load ptr, ptr %repeat_state5.i2567, align 8
  %stateOffset.i2568 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 12
  %97 = load i32, ptr %stateOffset.i2568, align 4
  %idx.ext6.i2569 = zext i32 %97 to i64
  %add.ptr7.i2570 = getelementptr inbounds nuw i8, ptr %96, i64 %idx.ext6.i2569
  %cmp10.i2573 = icmp eq i8 %92, 1
  br i1 %cmp10.i2573, label %if.then12.i2597, label %if.else.i2574

if.then12.i2597:                                  ; preds = %if.then.i2558
  %98 = load i32, ptr %add.ptr.i2561, align 4
  %cmp.i.i2598 = icmp ult i32 %98, 128
  %sub1.i.i2601 = add i32 %98, -128
  %sub.i.i2437.0 = select i1 %cmp.i.i2598, <2 x i64> %s.i20.sroa.0.01312, <2 x i64> %s.i20.sroa.13.01313
  %n.addr.i.i2436.0 = select i1 %cmp.i.i2598, i32 %98, i32 %sub1.i.i2601
  %rem.i.i2603 = shl i32 %n.addr.i.i2436.0, 6
  %mul.i.i2604 = and i32 %rem.i.i2603, 448
  %div.i.i26061205 = lshr i32 %n.addr.i.i2436.0, 3
  %reass.sub = sub nsw i32 %mul.i.i2604, %div.i.i26061205
  %sub.i123.i2607 = add nsw i32 %reass.sub, 95
  %idxprom.i.i2608 = zext i32 %sub.i123.i2607 to i64
  %arrayidx.i.i2609 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2608
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
  %repeatMin.i3018 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 28
  %104 = load i32, ptr %repeatMin.i3018, align 4
  %conv.i3019 = zext i32 %104 to i64
  %add.i3020 = add i64 %103, %conv.i3019
  %cmp.i3021 = icmp ult i64 %add.i681, %add.i3020
  br i1 %cmp.i3021, label %if.end43.i1977, label %if.else24.i2579

sw.bb3.i2974:                                     ; preds = %if.else.i2574
  %105 = load i64, ptr %add.ptr4.i2566, align 8
  %repeatMin.i3053 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 28
  %106 = load i32, ptr %repeatMin.i3053, align 4
  %conv.i3054 = zext i32 %106 to i64
  %add.i3055 = add i64 %105, %conv.i3054
  %cmp.i3056 = icmp ult i64 %add.i681, %add.i3055
  br i1 %cmp.i3056, label %if.end43.i1977, label %if.end.i3057

if.end.i3057:                                     ; preds = %sw.bb3.i2974
  %repeatMax.i3058 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 32
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973, i64 16) ], !noalias !296
  %108 = load <2 x i64>, ptr %arrayidx39.i1973, align 16, !noalias !296
  %add.ptr.i106.i2589 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2589, i64 16) ], !noalias !296
  %109 = load <2 x i64>, ptr %add.ptr.i106.i2589, align 16, !noalias !296
  %and.i3831 = and <2 x i64> %108, %succ.i22.sroa.0.10
  %and.i3834 = and <2 x i64> %109, %succ.i22.sroa.24.10
  br label %if.end43.i1977

if.else24.i2579:                                  ; preds = %if.else.i2574, %if.end.i3057, %sw.bb1.i2976, %repeatHasMatch.exit2981
  %repeatMax.i2851 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 32
  %110 = load i32, ptr %repeatMax.i2851, align 4
  %cmp.i2852 = icmp eq i32 %110, 65535
  %cacheable.i1895.1. = select i1 %cmp.i2852, i32 %cacheable.i1895.1, i32 2
  %.new_cache.i1894.sroa.0.6 = select i1 %cmp.i2852, i8 1, i8 %new_cache.i1894.sroa.0.6
  br label %if.end32.i2474

if.end32.i2474:                                   ; preds = %if.else24.i2579, %if.then12.i2597, %sw.bb.i2899, %sw.bb2.i2897, %sw.bb3.i2896, %sw.bb4.i2895, %sw.bb5.i2894, %sw.bb6.i2893, %sw.bb1.i2898, %if.end.i2927, %do.body30.i1957
  %cacheable.i1895.2 = phi i32 [ %cacheable.i1895.1, %do.body30.i1957 ], [ 2, %if.end.i2927 ], [ 2, %sw.bb1.i2898 ], [ 2, %sw.bb6.i2893 ], [ 2, %sw.bb5.i2894 ], [ 2, %sw.bb4.i2895 ], [ 2, %sw.bb3.i2896 ], [ 2, %sw.bb2.i2897 ], [ 2, %sw.bb.i2899 ], [ 2, %if.then12.i2597 ], [ %cacheable.i1895.1., %if.else24.i2579 ]
  %new_cache.i1894.sroa.0.7 = phi i8 [ %new_cache.i1894.sroa.0.6, %do.body30.i1957 ], [ %new_cache.i1894.sroa.0.6, %if.end.i2927 ], [ %new_cache.i1894.sroa.0.6, %sw.bb1.i2898 ], [ %new_cache.i1894.sroa.0.6, %sw.bb6.i2893 ], [ %new_cache.i1894.sroa.0.6, %sw.bb5.i2894 ], [ %new_cache.i1894.sroa.0.6, %sw.bb4.i2895 ], [ %new_cache.i1894.sroa.0.6, %sw.bb3.i2896 ], [ %new_cache.i1894.sroa.0.6, %sw.bb2.i2897 ], [ %new_cache.i1894.sroa.0.6, %sw.bb.i2899 ], [ %new_cache.i1894.sroa.0.6, %if.then12.i2597 ], [ %.new_cache.i1894.sroa.0.6, %if.else24.i2579 ]
  %reports.i2475 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 64
  %111 = load i32, ptr %reports.i2475, align 32
  %cmp33.i2476.not = icmp ne i32 %111, -1
  %brmerge.not1292 = and i1 %tobool6.i696.not.not, %cmp33.i2476.not
  %cmp71.i2522 = icmp eq i32 %cacheable.i1895.2, 1
  %or.cond1212 = select i1 %brmerge.not1292, i1 %cmp71.i2522, i1 false
  %cacheable.i1895.4 = select i1 %or.cond1212, i32 0, i32 %cacheable.i1895.2
  %successors.i2480 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2480, i64 16) ], !noalias !299
  %112 = load <2 x i64>, ptr %successors.i2480, align 16, !noalias !299
  %add.ptr.i101.i2483 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2483, i64 16) ], !noalias !299
  %113 = load <2 x i64>, ptr %add.ptr.i101.i2483, align 16, !noalias !299
  %local_succ78127.i2426.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i1946, align 1
  %local_succ78127.i2426.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 1
  %or.i.i2485 = or <2 x i64> %local_succ78127.i2426.sroa.0.0.copyload, %112
  %or.i140.i2488 = or <2 x i64> %local_succ78127.i2426.sroa.2.0.copyload, %113
  store <2 x i64> %or.i.i2485, ptr %local_succ.i1946, align 32
  store <2 x i64> %or.i140.i2488, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 16
  %hasSquash.i2490 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 72
  %114 = load i8, ptr %hasSquash.i2490, align 8
  switch i8 %114, label %if.end43.i1977 [
    i8 1, label %if.then88.i2498
    i8 3, label %if.then88.i2498
  ]

if.then88.i2498:                                  ; preds = %if.end32.i2474, %if.end32.i2474
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973, i64 16) ], !noalias !302
  %115 = load <2 x i64>, ptr %arrayidx39.i1973, align 16, !noalias !302
  %add.ptr.i97.i2501 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2501, i64 16) ], !noalias !302
  %116 = load <2 x i64>, ptr %add.ptr.i97.i2501, align 16, !noalias !302
  %and.i3825 = and <2 x i64> %115, %succ.i22.sroa.0.10
  %and.i3828 = and <2 x i64> %116, %succ.i22.sroa.24.10
  %cmp92.i2508 = icmp eq i32 %cacheable.i1895.4, 1
  %spec.select = select i1 %cmp92.i2508, i32 0, i32 %cacheable.i1895.4
  br label %if.end43.i1977

if.end43.i1977:                                   ; preds = %sw.bb1.i2976, %if.else.i2574, %sw.bb3.i2974, %repeatHasMatch.exit2981, %if.then88.i2498, %if.then21.i2586, %if.end32.i2474
  %succ.i22.sroa.0.11 = phi <2 x i64> [ %and.i3831, %if.then21.i2586 ], [ %succ.i22.sroa.0.10, %if.end32.i2474 ], [ %and.i3825, %if.then88.i2498 ], [ %succ.i22.sroa.0.10, %repeatHasMatch.exit2981 ], [ %succ.i22.sroa.0.10, %sw.bb3.i2974 ], [ %succ.i22.sroa.0.10, %if.else.i2574 ], [ %succ.i22.sroa.0.10, %sw.bb1.i2976 ]
  %succ.i22.sroa.24.11 = phi <2 x i64> [ %and.i3834, %if.then21.i2586 ], [ %succ.i22.sroa.24.10, %if.end32.i2474 ], [ %and.i3828, %if.then88.i2498 ], [ %succ.i22.sroa.24.10, %repeatHasMatch.exit2981 ], [ %succ.i22.sroa.24.10, %sw.bb3.i2974 ], [ %succ.i22.sroa.24.10, %if.else.i2574 ], [ %succ.i22.sroa.24.10, %sw.bb1.i2976 ]
  %cacheable.i1895.3 = phi i32 [ 2, %if.then21.i2586 ], [ %cacheable.i1895.4, %if.end32.i2474 ], [ %spec.select, %if.then88.i2498 ], [ 2, %repeatHasMatch.exit2981 ], [ 2, %sw.bb3.i2974 ], [ 2, %if.else.i2574 ], [ 2, %sw.bb1.i2976 ]
  %new_cache.i1894.sroa.0.8 = phi i8 [ %new_cache.i1894.sroa.0.6, %if.then21.i2586 ], [ %new_cache.i1894.sroa.0.7, %if.end32.i2474 ], [ %new_cache.i1894.sroa.0.7, %if.then88.i2498 ], [ %new_cache.i1894.sroa.0.6, %repeatHasMatch.exit2981 ], [ %new_cache.i1894.sroa.0.6, %sw.bb3.i2974 ], [ %new_cache.i1894.sroa.0.6, %if.else.i2574 ], [ %new_cache.i1894.sroa.0.6, %sw.bb1.i2976 ]
  %tobool44.i1978.not = icmp eq i64 %asmresult1.i.i1959, 0
  br i1 %tobool44.i1978.not, label %do.end45.i1979, label %do.body30.i1957, !llvm.loop !124

do.end45.i1979:                                   ; preds = %if.end43.i1977
  %asmresult1.i2332 = extractvalue { i32, i32 } %86, 1
  %tobool47.i1980.not = icmp eq i32 %asmresult1.i2332, 0
  br i1 %tobool47.i1980.not, label %do.end48.i1981, label %do.body26.i1952, !llvm.loop !125

do.end48.i1981:                                   ; preds = %do.end45.i1979
  %local_succ5072.i1880.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i1946, align 1
  %local_succ5072.i1880.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 1
  %or.i.i1983 = or <2 x i64> %local_succ5072.i1880.sroa.0.0.copyload, %succ.i22.sroa.0.11
  %or.i93.i1986 = or <2 x i64> %local_succ5072.i1880.sroa.2.0.copyload, %succ.i22.sroa.24.11
  switch i32 %cacheable.i1895.3, label %if.end84.i [
    i32 1, label %if.then53.i2000
    i32 2, label %if.then60.i1993
  ]

if.then53.i2000:                                  ; preds = %do.end48.i1981
  store <2 x i64> %and.i3789, ptr %cached_estate.i1908, align 64
  store <2 x i64> %and.i3792, ptr %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i2002, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i1946, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i2005, align 8
  store i8 %new_cache.i1894.sroa.0.8, ptr %cached_br61.i1994, align 64
  br label %if.end84.i

if.then60.i1993:                                  ; preds = %do.end48.i1981
  %117 = load i8, ptr %cached_br61.i1994, align 64
  %tobool62.i1995.not = icmp eq i8 %117, 0
  br i1 %tobool62.i1995.not, label %if.end84.i, label %if.then63.i1997

if.then63.i1997:                                  ; preds = %if.then60.i1993
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i1908, i8 0, i64 32, i1 false)
  br label %if.end84.i

if.end84.i:                                       ; preds = %sw.epilog.i42, %if.then.i1911, %do.end48.i1981, %if.then63.i1997, %if.then60.i1993, %if.then53.i2000
  %succ.i22.sroa.0.7.ph = phi <2 x i64> [ %or.i.i1983, %if.then53.i2000 ], [ %or.i.i1983, %if.then60.i1993 ], [ %or.i.i1983, %if.then63.i1997 ], [ %or.i.i1983, %do.end48.i1981 ], [ %or.i96.i1913, %if.then.i1911 ], [ %succ.i22.sroa.0.0, %sw.epilog.i42 ]
  %succ.i22.sroa.24.7.ph = phi <2 x i64> [ %or.i93.i1986, %if.then53.i2000 ], [ %or.i93.i1986, %if.then60.i1993 ], [ %or.i93.i1986, %if.then63.i1997 ], [ %or.i93.i1986, %do.end48.i1981 ], [ %or.i99.i1916, %if.then.i1911 ], [ %succ.i22.sroa.24.0, %sw.epilog.i42 ]
  %arrayidx85.i = getelementptr inbounds i8, ptr %input, i64 %i.i21.01310
  %118 = load i8, ptr %arrayidx85.i, align 1
  %idxprom.i44 = zext i8 %118 to i64
  %arrayidx88.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i44
  %119 = load i8, ptr %arrayidx88.i, align 1
  %idxprom89.i = zext i8 %119 to i64
  %arrayidx90.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom89.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i, i64 16) ], !noalias !305
  %120 = load <2 x i64>, ptr %arrayidx90.i, align 16, !noalias !305
  %add.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %arrayidx90.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i45, i64 16) ], !noalias !305
  %121 = load <2 x i64>, ptr %add.ptr.i.i45, align 16, !noalias !305
  %and.i3675 = and <2 x i64> %120, %succ.i22.sroa.0.7.ph
  %and.i3678 = and <2 x i64> %121, %succ.i22.sroa.24.7.ph
  %inc.i49 = add i64 %i.i21.01310, 1
  %cmp.i33.not.not = icmp eq i64 %inc.i49, %min_accel_offset.i.0
  br i1 %cmp.i33.not.not, label %with_accel.i, label %if.end.i38, !llvm.loop !129

nfaExecLimEx256_Loop_No_Accel.exit:               ; preds = %if.then7.i697
  store <2 x i64> %s.i20.sroa.0.01312, ptr %ctx, align 64
  store <2 x i64> %s.i20.sroa.13.01313, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  br label %nfaExecLimEx256_Stream.exit

if.else13.i:                                      ; preds = %without_accel.i
  br i1 %cmp.i234.not1317, label %with_accel.i, label %land.lhs.true.i419.lr.ph

land.lhs.true.i419.lr.ph:                         ; preds = %if.else13.i
  %shift.i240 = getelementptr inbounds nuw i8, ptr %limex, i64 736
  %add.ptr.i138.i243 = getelementptr inbounds nuw i8, ptr %limex, i64 752
  %shiftAmount.i250 = getelementptr inbounds nuw i8, ptr %limex, i64 996
  %shiftCount.i252 = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx14.i401 = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i133.i404 = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %arrayidx16.i412 = getelementptr inbounds nuw i8, ptr %limex, i64 1003
  %arrayidx24.i381 = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr.i128.i384 = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %arrayidx26.i392 = getelementptr inbounds nuw i8, ptr %limex, i64 1002
  %arrayidx34.i361 = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %add.ptr.i123.i364 = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %arrayidx36.i372 = getelementptr inbounds nuw i8, ptr %limex, i64 1001
  %arrayidx44.i341 = getelementptr inbounds nuw i8, ptr %limex, i64 864
  %add.ptr.i118.i344 = getelementptr inbounds nuw i8, ptr %limex, i64 880
  %arrayidx46.i352 = getelementptr inbounds nuw i8, ptr %limex, i64 1000
  %arrayidx54.i321 = getelementptr inbounds nuw i8, ptr %limex, i64 832
  %add.ptr.i113.i324 = getelementptr inbounds nuw i8, ptr %limex, i64 848
  %arrayidx56.i332 = getelementptr inbounds nuw i8, ptr %limex, i64 999
  %arrayidx64.i301 = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %add.ptr.i108.i304 = getelementptr inbounds nuw i8, ptr %limex, i64 816
  %arrayidx66.i312 = getelementptr inbounds nuw i8, ptr %limex, i64 998
  %arrayidx74.i281 = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i103.i284 = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %arrayidx76.i292 = getelementptr inbounds nuw i8, ptr %limex, i64 997
  %exceptionMask.i255 = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %add.ptr.i98.i258 = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %accept.i611 = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %add.ptr.i.i612 = getelementptr inbounds nuw i8, ptr %limex, i64 432
  %cached_estate.i2084 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %local_succ.i2122 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %estate.i.sroa.5.0.chunks.i2072.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2072, i64 16
  %repeat_ctrl2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %repeat_state5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %cached_br61.i2170 = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc55.i2178 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_reports57.i2181 = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cached_esucc75.i2055.sroa.2.0.cached_esucc.i2088.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  br label %land.lhs.true.i419

land.lhs.true.i419:                               ; preds = %land.lhs.true.i419.lr.ph, %if.end84.i262
  %s.i191.sroa.13.01321 = phi <2 x i64> [ %s.i.sroa.22.0, %land.lhs.true.i419.lr.ph ], [ %and.i3732, %if.end84.i262 ]
  %s.i191.sroa.0.01320 = phi <2 x i64> [ %s.i.sroa.0.0, %land.lhs.true.i419.lr.ph ], [ %and.i3729, %if.end84.i262 ]
  %i.i192.01318 = phi i64 [ %i.i.0, %land.lhs.true.i419.lr.ph ], [ %inc.i277, %if.end84.i262 ]
  %or.i.i421 = or <2 x i64> %s.i191.sroa.13.01321, %s.i191.sroa.0.01320
  %122 = bitcast <2 x i64> %or.i.i421 to <16 x i8>
  %123 = icmp ne <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %tobool.i.i425.not = icmp eq i16 %124, 0
  br i1 %tobool.i.i425.not, label %with_accel.i, label %if.end.i239

if.end.i239:                                      ; preds = %land.lhs.true.i419
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i240, i64 16) ], !noalias !308
  %125 = load <2 x i64>, ptr %shift.i240, align 16, !noalias !308
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i243, i64 16) ], !noalias !308
  %126 = load <2 x i64>, ptr %add.ptr.i138.i243, align 16, !noalias !308
  %and.i3726 = and <2 x i64> %126, %s.i191.sroa.13.01321
  %127 = load i8, ptr %shiftAmount.i250, align 4
  %conv8.i251 = zext i8 %127 to i32
  %and.i3723 = and <2 x i64> %125, %s.i191.sroa.0.01320
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i401, i64 16) ], !noalias !311
  %133 = load <2 x i64>, ptr %arrayidx14.i401, align 16, !noalias !311
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i404, i64 16) ], !noalias !311
  %134 = load <2 x i64>, ptr %add.ptr.i133.i404, align 16, !noalias !311
  %and.i3774 = and <2 x i64> %134, %s.i191.sroa.13.01321
  %135 = load i8, ptr %arrayidx16.i412, align 1
  %conv17.i413 = zext i8 %135 to i32
  %and.i3771 = and <2 x i64> %133, %s.i191.sroa.0.01320
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
  %succ.i193.sroa.0.1 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i331.i414, %sw.bb.i399 ]
  %succ.i193.sroa.24.1 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i334.i417, %sw.bb.i399 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i381, i64 16) ], !noalias !314
  %140 = load <2 x i64>, ptr %arrayidx24.i381, align 16, !noalias !314
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i384, i64 16) ], !noalias !314
  %141 = load <2 x i64>, ptr %add.ptr.i128.i384, align 16, !noalias !314
  %and.i3768 = and <2 x i64> %141, %s.i191.sroa.13.01321
  %142 = load i8, ptr %arrayidx26.i392, align 2
  %conv27.i393 = zext i8 %142 to i32
  %and.i3765 = and <2 x i64> %140, %s.i191.sroa.0.01320
  %vecinit3.i1413 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393, i64 0
  %143 = bitcast <4 x i32> %vecinit3.i1413 to <2 x i64>
  %144 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3765, <2 x i64> %143)
  %vecinit3.i1419 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393, i64 0
  %145 = bitcast <4 x i32> %vecinit3.i1419 to <2 x i64>
  %146 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3768, <2 x i64> %145)
  %or.i325.i394 = or <2 x i64> %144, %succ.i193.sroa.0.1
  %or.i328.i397 = or <2 x i64> %146, %succ.i193.sroa.24.1
  br label %sw.bb28.i359

sw.bb28.i359:                                     ; preds = %sw.bb18.i379, %if.end.i239
  %succ.i193.sroa.0.2 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i325.i394, %sw.bb18.i379 ]
  %succ.i193.sroa.24.2 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i328.i397, %sw.bb18.i379 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i361, i64 16) ], !noalias !317
  %147 = load <2 x i64>, ptr %arrayidx34.i361, align 16, !noalias !317
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i364, i64 16) ], !noalias !317
  %148 = load <2 x i64>, ptr %add.ptr.i123.i364, align 16, !noalias !317
  %and.i3762 = and <2 x i64> %148, %s.i191.sroa.13.01321
  %149 = load i8, ptr %arrayidx36.i372, align 1
  %conv37.i373 = zext i8 %149 to i32
  %and.i3759 = and <2 x i64> %147, %s.i191.sroa.0.01320
  %vecinit3.i1425 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373, i64 0
  %150 = bitcast <4 x i32> %vecinit3.i1425 to <2 x i64>
  %151 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3759, <2 x i64> %150)
  %vecinit3.i1431 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373, i64 0
  %152 = bitcast <4 x i32> %vecinit3.i1431 to <2 x i64>
  %153 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3762, <2 x i64> %152)
  %or.i319.i374 = or <2 x i64> %151, %succ.i193.sroa.0.2
  %or.i322.i377 = or <2 x i64> %153, %succ.i193.sroa.24.2
  br label %sw.bb38.i339

sw.bb38.i339:                                     ; preds = %sw.bb28.i359, %if.end.i239
  %succ.i193.sroa.0.3 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i319.i374, %sw.bb28.i359 ]
  %succ.i193.sroa.24.3 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i322.i377, %sw.bb28.i359 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i341, i64 16) ], !noalias !320
  %154 = load <2 x i64>, ptr %arrayidx44.i341, align 16, !noalias !320
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i344, i64 16) ], !noalias !320
  %155 = load <2 x i64>, ptr %add.ptr.i118.i344, align 16, !noalias !320
  %and.i3756 = and <2 x i64> %155, %s.i191.sroa.13.01321
  %156 = load i8, ptr %arrayidx46.i352, align 4
  %conv47.i353 = zext i8 %156 to i32
  %and.i3753 = and <2 x i64> %154, %s.i191.sroa.0.01320
  %vecinit3.i1437 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353, i64 0
  %157 = bitcast <4 x i32> %vecinit3.i1437 to <2 x i64>
  %158 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3753, <2 x i64> %157)
  %vecinit3.i1443 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353, i64 0
  %159 = bitcast <4 x i32> %vecinit3.i1443 to <2 x i64>
  %160 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3756, <2 x i64> %159)
  %or.i313.i354 = or <2 x i64> %158, %succ.i193.sroa.0.3
  %or.i316.i357 = or <2 x i64> %160, %succ.i193.sroa.24.3
  br label %sw.bb48.i319

sw.bb48.i319:                                     ; preds = %sw.bb38.i339, %if.end.i239
  %succ.i193.sroa.0.4 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i313.i354, %sw.bb38.i339 ]
  %succ.i193.sroa.24.4 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i316.i357, %sw.bb38.i339 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i321, i64 16) ], !noalias !323
  %161 = load <2 x i64>, ptr %arrayidx54.i321, align 16, !noalias !323
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i324, i64 16) ], !noalias !323
  %162 = load <2 x i64>, ptr %add.ptr.i113.i324, align 16, !noalias !323
  %and.i3750 = and <2 x i64> %162, %s.i191.sroa.13.01321
  %163 = load i8, ptr %arrayidx56.i332, align 1
  %conv57.i333 = zext i8 %163 to i32
  %and.i3747 = and <2 x i64> %161, %s.i191.sroa.0.01320
  %vecinit3.i1449 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333, i64 0
  %164 = bitcast <4 x i32> %vecinit3.i1449 to <2 x i64>
  %165 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3747, <2 x i64> %164)
  %vecinit3.i1455 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333, i64 0
  %166 = bitcast <4 x i32> %vecinit3.i1455 to <2 x i64>
  %167 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3750, <2 x i64> %166)
  %or.i307.i334 = or <2 x i64> %165, %succ.i193.sroa.0.4
  %or.i310.i337 = or <2 x i64> %167, %succ.i193.sroa.24.4
  br label %sw.bb58.i299

sw.bb58.i299:                                     ; preds = %sw.bb48.i319, %if.end.i239
  %succ.i193.sroa.0.5 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i307.i334, %sw.bb48.i319 ]
  %succ.i193.sroa.24.5 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i310.i337, %sw.bb48.i319 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i301, i64 16) ], !noalias !326
  %168 = load <2 x i64>, ptr %arrayidx64.i301, align 16, !noalias !326
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i304, i64 16) ], !noalias !326
  %169 = load <2 x i64>, ptr %add.ptr.i108.i304, align 16, !noalias !326
  %and.i3744 = and <2 x i64> %169, %s.i191.sroa.13.01321
  %170 = load i8, ptr %arrayidx66.i312, align 2
  %conv67.i313 = zext i8 %170 to i32
  %and.i3741 = and <2 x i64> %168, %s.i191.sroa.0.01320
  %vecinit3.i1461 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313, i64 0
  %171 = bitcast <4 x i32> %vecinit3.i1461 to <2 x i64>
  %172 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3741, <2 x i64> %171)
  %vecinit3.i1467 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313, i64 0
  %173 = bitcast <4 x i32> %vecinit3.i1467 to <2 x i64>
  %174 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3744, <2 x i64> %173)
  %or.i301.i314 = or <2 x i64> %172, %succ.i193.sroa.0.5
  %or.i304.i317 = or <2 x i64> %174, %succ.i193.sroa.24.5
  br label %sw.bb68.i279

sw.bb68.i279:                                     ; preds = %sw.bb58.i299, %if.end.i239
  %succ.i193.sroa.0.6 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i301.i314, %sw.bb58.i299 ]
  %succ.i193.sroa.24.6 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i304.i317, %sw.bb58.i299 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i281, i64 16) ], !noalias !329
  %175 = load <2 x i64>, ptr %arrayidx74.i281, align 16, !noalias !329
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i284, i64 16) ], !noalias !329
  %176 = load <2 x i64>, ptr %add.ptr.i103.i284, align 16, !noalias !329
  %and.i3738 = and <2 x i64> %176, %s.i191.sroa.13.01321
  %177 = load i8, ptr %arrayidx76.i292, align 1
  %conv77.i293 = zext i8 %177 to i32
  %and.i3735 = and <2 x i64> %175, %s.i191.sroa.0.01320
  %vecinit3.i1473 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293, i64 0
  %178 = bitcast <4 x i32> %vecinit3.i1473 to <2 x i64>
  %179 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3735, <2 x i64> %178)
  %vecinit3.i1479 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293, i64 0
  %180 = bitcast <4 x i32> %vecinit3.i1479 to <2 x i64>
  %181 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3738, <2 x i64> %180)
  %or.i295.i294 = or <2 x i64> %179, %succ.i193.sroa.0.6
  %or.i298.i297 = or <2 x i64> %181, %succ.i193.sroa.24.6
  br label %sw.epilog.i254

sw.epilog.i254:                                   ; preds = %sw.bb68.i279, %if.end.i239
  %succ.i193.sroa.0.0 = phi <2 x i64> [ %129, %if.end.i239 ], [ %or.i295.i294, %sw.bb68.i279 ]
  %succ.i193.sroa.24.0 = phi <2 x i64> [ %131, %if.end.i239 ], [ %or.i298.i297, %sw.bb68.i279 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i255, i64 16) ], !noalias !332
  %182 = load <2 x i64>, ptr %exceptionMask.i255, align 16, !noalias !332
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i258, i64 16) ], !noalias !332
  %183 = load <2 x i64>, ptr %add.ptr.i98.i258, align 16, !noalias !332
  %and.i3777 = and <2 x i64> %182, %s.i191.sroa.0.01320
  %and.i3780 = and <2 x i64> %183, %s.i191.sroa.13.01321
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
  %tobool6.i.not.not = icmp eq i64 %i.i192.01318, 0
  br i1 %tobool6.i.not.not, label %if.end21.i606, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i605
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i611, i64 16) ], !noalias !335
  %191 = load <2 x i64>, ptr %accept.i611, align 16, !noalias !335
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i612, i64 16) ], !noalias !335
  %192 = load <2 x i64>, ptr %add.ptr.i.i612, align 16, !noalias !335
  %and.i3783 = and <2 x i64> %191, %s.i191.sroa.0.01320
  %and.i3786 = and <2 x i64> %192, %s.i191.sroa.13.01321
  %or.i.i616 = or <2 x i64> %and.i3786, %and.i3783
  %193 = bitcast <2 x i64> %or.i.i616 to <16 x i8>
  %194 = icmp ne <16 x i8> %193, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %tobool.i.i620.not = icmp eq i16 %195, 0
  br i1 %tobool.i.i620.not, label %if.end21.i606, label %nfaExecLimEx256_Loop_No_Accel.exit429

if.end21.i606:                                    ; preds = %if.then7.i, %if.end.i605
  %add.i607 = add i64 %i.i192.01318, %offset
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
  %or.i96.i2089 = or <2 x i64> %cached_esucc75.i2055.sroa.0.0.copyload, %succ.i193.sroa.0.0
  %or.i99.i2092 = or <2 x i64> %cached_esucc75.i2055.sroa.2.0.copyload, %succ.i193.sroa.24.0
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
  %indvars.iv1352 = phi i64 [ 0, %if.end14.i2121 ], [ %indvars.iv.next1353, %for.body.i2183 ]
  %arrayidx21.i2187 = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i2073, i64 0, i64 %indvars.iv1352
  %203 = load i64, ptr %arrayidx21.i2187, align 8
  %204 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %203)
  %cast.i.i2188 = trunc nuw nsw i64 %204 to i32
  %add.i2190 = add i32 %202, %cast.i.i2188
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %arrayidx25.i2193 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i2074, i64 0, i64 %indvars.iv.next1353
  store i32 %add.i2190, ptr %arrayidx25.i2193, align 4
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1353, 3
  br i1 %exitcond1355.not, label %do.body26.i2128, label %for.body.i2183, !llvm.loop !113

do.body26.i2128:                                  ; preds = %for.body.i2183, %do.end45.i2155
  %succ.i193.sroa.0.9 = phi <2 x i64> [ %succ.i193.sroa.0.11, %do.end45.i2155 ], [ %succ.i193.sroa.0.0, %for.body.i2183 ]
  %succ.i193.sroa.24.9 = phi <2 x i64> [ %succ.i193.sroa.24.11, %do.end45.i2155 ], [ %succ.i193.sroa.24.0, %for.body.i2183 ]
  %diffmask.addr.i2060.0 = phi i32 [ %asmresult1.i, %do.end45.i2155 ], [ %and.i1796, %for.body.i2183 ]
  %cacheable.i2071.0 = phi i32 [ %cacheable.i2071.3, %do.end45.i2155 ], [ 1, %for.body.i2183 ]
  %new_cache.i2070.sroa.0.5 = phi i8 [ %new_cache.i2070.sroa.0.8, %do.end45.i2155 ], [ 0, %for.body.i2183 ]
  %205 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2060.0) #12, !srcloc !114
  %asmresult.i = extractvalue { i32, i32 } %205, 0
  %shr.i2130 = lshr i32 %asmresult.i, 1
  %idxprom28.i2131 = zext nneg i32 %shr.i2130 to i64
  %arrayidx29.i2132 = getelementptr inbounds nuw [4 x i64], ptr %chunks.i2072, i64 0, i64 %idxprom28.i2131
  %206 = load i64, ptr %arrayidx29.i2132, align 8
  %arrayidx33.i2138 = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i2073, i64 0, i64 %idxprom28.i2131
  %arrayidx36.i2146 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i2074, i64 0, i64 %idxprom28.i2131
  br label %do.body30.i2133

do.body30.i2133:                                  ; preds = %if.end43.i2153, %do.body26.i2128
  %succ.i193.sroa.0.10 = phi <2 x i64> [ %succ.i193.sroa.0.9, %do.body26.i2128 ], [ %succ.i193.sroa.0.11, %if.end43.i2153 ]
  %succ.i193.sroa.24.10 = phi <2 x i64> [ %succ.i193.sroa.24.9, %do.body26.i2128 ], [ %succ.i193.sroa.24.11, %if.end43.i2153 ]
  %word.i2077.0 = phi i64 [ %206, %do.body26.i2128 ], [ %asmresult1.i.i2135, %if.end43.i2153 ]
  %cacheable.i2071.1 = phi i32 [ %cacheable.i2071.0, %do.body26.i2128 ], [ %cacheable.i2071.3, %if.end43.i2153 ]
  %new_cache.i2070.sroa.0.6 = phi i8 [ %new_cache.i2070.sroa.0.5, %do.body26.i2128 ], [ %new_cache.i2070.sroa.0.8, %if.end43.i2153 ]
  %207 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2077.0) #12, !srcloc !82
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
  %arrayidx39.i2149 = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr.i232, i64 %idxprom38.i2148
  %trigger.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 73
  %211 = load i8, ptr %trigger.i, align 1
  %cmp.i2368.not = icmp eq i8 %211, 0
  br i1 %cmp.i2368.not, label %if.end32.i, label %if.then.i2393

if.then.i2393:                                    ; preds = %do.body30.i2133
  %repeatOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 68
  %212 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i2394 = zext i32 %212 to i64
  %add.ptr.i2395 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i2394
  %add.ptr.i.i2396 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 24
  %213 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 4
  %214 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i2397 = zext i32 %214 to i64
  %add.ptr4.i2398 = getelementptr inbounds nuw %union.RepeatControl, ptr %213, i64 %idx.ext3.i2397
  %215 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 12
  %216 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %216 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %215, i64 %idx.ext6.i
  %cmp10.i2399 = icmp eq i8 %211, 1
  br i1 %cmp10.i2399, label %if.then12.i2403, label %if.else.i2400

if.then12.i2403:                                  ; preds = %if.then.i2393
  %217 = load i32, ptr %add.ptr.i2395, align 4
  %cmp.i.i2404 = icmp ult i32 %217, 128
  %sub1.i.i = add i32 %217, -128
  %sub.i.i2349.0 = select i1 %cmp.i.i2404, <2 x i64> %s.i191.sroa.0.01320, <2 x i64> %s.i191.sroa.13.01321
  %n.addr.i.i.0 = select i1 %cmp.i.i2404, i32 %217, i32 %sub1.i.i
  %rem.i.i = shl i32 %n.addr.i.i.0, 6
  %mul.i.i = and i32 %rem.i.i, 448
  %div.i.i1201 = lshr i32 %n.addr.i.i.0, 3
  %reass.sub1336 = sub nsw i32 %mul.i.i, %div.i.i1201
  %sub.i123.i = add nsw i32 %reass.sub1336, 95
  %idxprom.i.i = zext i32 %sub.i123.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i
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
  %repeatMin.i3029 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 28
  %223 = load i32, ptr %repeatMin.i3029, align 4
  %conv.i3030 = zext i32 %223 to i64
  %add.i3031 = add i64 %222, %conv.i3030
  %cmp.i3032 = icmp ult i64 %add.i607, %add.i3031
  br i1 %cmp.i3032, label %if.end43.i2153, label %if.else24.i

sw.bb3.i2954:                                     ; preds = %if.else.i2400
  %224 = load i64, ptr %add.ptr4.i2398, align 8
  %repeatMin.i3070 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 28
  %225 = load i32, ptr %repeatMin.i3070, align 4
  %conv.i3071 = zext i32 %225 to i64
  %add.i3072 = add i64 %224, %conv.i3071
  %cmp.i3073 = icmp ult i64 %add.i607, %add.i3072
  br i1 %cmp.i3073, label %if.end43.i2153, label %if.end.i3074

if.end.i3074:                                     ; preds = %sw.bb3.i2954
  %repeatMax.i3075 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 32
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149, i64 16) ], !noalias !338
  %227 = load <2 x i64>, ptr %arrayidx39.i2149, align 16, !noalias !338
  %add.ptr.i106.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i, i64 16) ], !noalias !338
  %228 = load <2 x i64>, ptr %add.ptr.i106.i, align 16, !noalias !338
  %and.i3819 = and <2 x i64> %227, %succ.i193.sroa.0.10
  %and.i3822 = and <2 x i64> %228, %succ.i193.sroa.24.10
  br label %if.end43.i2153

if.else24.i:                                      ; preds = %if.else.i2400, %if.end.i3074, %sw.bb1.i2955, %repeatHasMatch.exit
  %repeatMax.i2867 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 32
  %229 = load i32, ptr %repeatMax.i2867, align 4
  %cmp.i2868 = icmp eq i32 %229, 65535
  %cacheable.i2071.1. = select i1 %cmp.i2868, i32 %cacheable.i2071.1, i32 2
  %.new_cache.i2070.sroa.0.6 = select i1 %cmp.i2868, i8 1, i8 %new_cache.i2070.sroa.0.6
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else24.i, %if.then12.i2403, %sw.bb.i2884, %sw.bb2.i2882, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i2883, %if.end.i2934, %do.body30.i2133
  %cacheable.i2071.2 = phi i32 [ %cacheable.i2071.1, %do.body30.i2133 ], [ 2, %if.end.i2934 ], [ 2, %sw.bb1.i2883 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i2882 ], [ 2, %sw.bb.i2884 ], [ 2, %if.then12.i2403 ], [ %cacheable.i2071.1., %if.else24.i ]
  %new_cache.i2070.sroa.0.7 = phi i8 [ %new_cache.i2070.sroa.0.6, %do.body30.i2133 ], [ %new_cache.i2070.sroa.0.6, %if.end.i2934 ], [ %new_cache.i2070.sroa.0.6, %sw.bb1.i2883 ], [ %new_cache.i2070.sroa.0.6, %sw.bb6.i ], [ %new_cache.i2070.sroa.0.6, %sw.bb5.i ], [ %new_cache.i2070.sroa.0.6, %sw.bb4.i ], [ %new_cache.i2070.sroa.0.6, %sw.bb3.i ], [ %new_cache.i2070.sroa.0.6, %sw.bb2.i2882 ], [ %new_cache.i2070.sroa.0.6, %sw.bb.i2884 ], [ %new_cache.i2070.sroa.0.6, %if.then12.i2403 ], [ %.new_cache.i2070.sroa.0.6, %if.else24.i ]
  %reports.i2369 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 64
  %230 = load i32, ptr %reports.i2369, align 32
  %cmp33.i.not = icmp ne i32 %230, -1
  %brmerge1216.not1293 = and i1 %tobool6.i.not.not, %cmp33.i.not
  %cmp71.i = icmp eq i32 %cacheable.i2071.2, 1
  %or.cond1217 = select i1 %brmerge1216.not1293, i1 %cmp71.i, i1 false
  %cacheable.i2071.4 = select i1 %or.cond1217, i32 0, i32 %cacheable.i2071.2
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ], !noalias !341
  %231 = load <2 x i64>, ptr %successors.i, align 16, !noalias !341
  %add.ptr.i101.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i, i64 16) ], !noalias !341
  %232 = load <2 x i64>, ptr %add.ptr.i101.i, align 16, !noalias !341
  %local_succ78127.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2122, align 1
  %local_succ78127.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 1
  %or.i.i2371 = or <2 x i64> %local_succ78127.i.sroa.0.0.copyload, %231
  %or.i140.i = or <2 x i64> %local_succ78127.i.sroa.2.0.copyload, %232
  store <2 x i64> %or.i.i2371, ptr %local_succ.i2122, align 32
  store <2 x i64> %or.i140.i, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 16
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 72
  %233 = load i8, ptr %hasSquash.i, align 8
  switch i8 %233, label %if.end43.i2153 [
    i8 1, label %if.then88.i
    i8 3, label %if.then88.i
  ]

if.then88.i:                                      ; preds = %if.end32.i, %if.end32.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149, i64 16) ], !noalias !344
  %234 = load <2 x i64>, ptr %arrayidx39.i2149, align 16, !noalias !344
  %add.ptr.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i, i64 16) ], !noalias !344
  %235 = load <2 x i64>, ptr %add.ptr.i97.i, align 16, !noalias !344
  %and.i3813 = and <2 x i64> %234, %succ.i193.sroa.0.10
  %and.i3816 = and <2 x i64> %235, %succ.i193.sroa.24.10
  %cmp92.i = icmp eq i32 %cacheable.i2071.4, 1
  %spec.select1218 = select i1 %cmp92.i, i32 0, i32 %cacheable.i2071.4
  br label %if.end43.i2153

if.end43.i2153:                                   ; preds = %sw.bb1.i2955, %if.else.i2400, %sw.bb3.i2954, %repeatHasMatch.exit, %if.then88.i, %if.then21.i, %if.end32.i
  %succ.i193.sroa.0.11 = phi <2 x i64> [ %and.i3819, %if.then21.i ], [ %succ.i193.sroa.0.10, %if.end32.i ], [ %and.i3813, %if.then88.i ], [ %succ.i193.sroa.0.10, %repeatHasMatch.exit ], [ %succ.i193.sroa.0.10, %sw.bb3.i2954 ], [ %succ.i193.sroa.0.10, %if.else.i2400 ], [ %succ.i193.sroa.0.10, %sw.bb1.i2955 ]
  %succ.i193.sroa.24.11 = phi <2 x i64> [ %and.i3822, %if.then21.i ], [ %succ.i193.sroa.24.10, %if.end32.i ], [ %and.i3816, %if.then88.i ], [ %succ.i193.sroa.24.10, %repeatHasMatch.exit ], [ %succ.i193.sroa.24.10, %sw.bb3.i2954 ], [ %succ.i193.sroa.24.10, %if.else.i2400 ], [ %succ.i193.sroa.24.10, %sw.bb1.i2955 ]
  %cacheable.i2071.3 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i2071.4, %if.end32.i ], [ %spec.select1218, %if.then88.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i2954 ], [ 2, %if.else.i2400 ], [ 2, %sw.bb1.i2955 ]
  %new_cache.i2070.sroa.0.8 = phi i8 [ %new_cache.i2070.sroa.0.6, %if.then21.i ], [ %new_cache.i2070.sroa.0.7, %if.end32.i ], [ %new_cache.i2070.sroa.0.7, %if.then88.i ], [ %new_cache.i2070.sroa.0.6, %repeatHasMatch.exit ], [ %new_cache.i2070.sroa.0.6, %sw.bb3.i2954 ], [ %new_cache.i2070.sroa.0.6, %if.else.i2400 ], [ %new_cache.i2070.sroa.0.6, %sw.bb1.i2955 ]
  %tobool44.i2154.not = icmp eq i64 %asmresult1.i.i2135, 0
  br i1 %tobool44.i2154.not, label %do.end45.i2155, label %do.body30.i2133, !llvm.loop !124

do.end45.i2155:                                   ; preds = %if.end43.i2153
  %asmresult1.i = extractvalue { i32, i32 } %205, 1
  %tobool47.i2156.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool47.i2156.not, label %do.end48.i2157, label %do.body26.i2128, !llvm.loop !125

do.end48.i2157:                                   ; preds = %do.end45.i2155
  %local_succ5072.i2056.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2122, align 1
  %local_succ5072.i2056.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 1
  %or.i.i2159 = or <2 x i64> %local_succ5072.i2056.sroa.0.0.copyload, %succ.i193.sroa.0.11
  %or.i93.i2162 = or <2 x i64> %local_succ5072.i2056.sroa.2.0.copyload, %succ.i193.sroa.24.11
  switch i32 %cacheable.i2071.3, label %if.end84.i262 [
    i32 1, label %if.then53.i2176
    i32 2, label %if.then60.i2169
  ]

if.then53.i2176:                                  ; preds = %do.end48.i2157
  store <2 x i64> %and.i3777, ptr %cached_estate.i2084, align 64
  store <2 x i64> %and.i3780, ptr %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i2178, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i2122, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i2181, align 8
  store i8 %new_cache.i2070.sroa.0.8, ptr %cached_br61.i2170, align 64
  br label %if.end84.i262

if.then60.i2169:                                  ; preds = %do.end48.i2157
  %236 = load i8, ptr %cached_br61.i2170, align 64
  %tobool62.i2171.not = icmp eq i8 %236, 0
  br i1 %tobool62.i2171.not, label %if.end84.i262, label %if.then63.i2173

if.then63.i2173:                                  ; preds = %if.then60.i2169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i2084, i8 0, i64 32, i1 false)
  br label %if.end84.i262

if.end84.i262:                                    ; preds = %sw.epilog.i254, %if.then.i2087, %do.end48.i2157, %if.then63.i2173, %if.then60.i2169, %if.then53.i2176
  %succ.i193.sroa.0.7.ph = phi <2 x i64> [ %or.i.i2159, %if.then53.i2176 ], [ %or.i.i2159, %if.then60.i2169 ], [ %or.i.i2159, %if.then63.i2173 ], [ %or.i.i2159, %do.end48.i2157 ], [ %or.i96.i2089, %if.then.i2087 ], [ %succ.i193.sroa.0.0, %sw.epilog.i254 ]
  %succ.i193.sroa.24.7.ph = phi <2 x i64> [ %or.i93.i2162, %if.then53.i2176 ], [ %or.i93.i2162, %if.then60.i2169 ], [ %or.i93.i2162, %if.then63.i2173 ], [ %or.i93.i2162, %do.end48.i2157 ], [ %or.i99.i2092, %if.then.i2087 ], [ %succ.i193.sroa.24.0, %sw.epilog.i254 ]
  %arrayidx85.i263 = getelementptr inbounds i8, ptr %input, i64 %i.i192.01318
  %237 = load i8, ptr %arrayidx85.i263, align 1
  %idxprom.i264 = zext i8 %237 to i64
  %arrayidx88.i265 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i264
  %238 = load i8, ptr %arrayidx88.i265, align 1
  %idxprom89.i266 = zext i8 %238 to i64
  %arrayidx90.i267 = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom89.i266
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i267, i64 16) ], !noalias !347
  %239 = load <2 x i64>, ptr %arrayidx90.i267, align 16, !noalias !347
  %add.ptr.i.i270 = getelementptr inbounds nuw i8, ptr %arrayidx90.i267, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i270, i64 16) ], !noalias !347
  %240 = load <2 x i64>, ptr %add.ptr.i.i270, align 16, !noalias !347
  %and.i3729 = and <2 x i64> %239, %succ.i193.sroa.0.7.ph
  %and.i3732 = and <2 x i64> %240, %succ.i193.sroa.24.7.ph
  %inc.i277 = add i64 %i.i192.01318, 1
  %cmp.i234.not = icmp eq i64 %inc.i277, %min_accel_offset.i.0
  br i1 %cmp.i234.not, label %with_accel.i, label %land.lhs.true.i419, !llvm.loop !129

nfaExecLimEx256_Loop_No_Accel.exit429:            ; preds = %if.then7.i
  store <2 x i64> %s.i191.sroa.0.01320, ptr %ctx, align 64
  store <2 x i64> %s.i191.sroa.13.01321, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  br label %nfaExecLimEx256_Stream.exit

with_accel.i:                                     ; preds = %if.end84.i, %land.lhs.true.i419, %if.end84.i262, %if.then8.i, %if.else13.i, %entry
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %i.i192.01318, %land.lhs.true.i419 ], [ %min_accel_offset.i.0, %if.end84.i262 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %s.i.sroa.0.1 = phi <2 x i64> [ %s.i.sroa.0.0.copyload, %entry ], [ %s.i.sroa.0.0, %if.else13.i ], [ %s.i.sroa.0.0, %if.then8.i ], [ %s.i191.sroa.0.01320, %land.lhs.true.i419 ], [ %and.i3729, %if.end84.i262 ], [ %and.i3675, %if.end84.i ]
  %s.i.sroa.22.1 = phi <2 x i64> [ %s.i.sroa.22.0.copyload, %entry ], [ %s.i.sroa.22.0, %if.else13.i ], [ %s.i.sroa.22.0, %if.then8.i ], [ %s.i191.sroa.13.01321, %land.lhs.true.i419 ], [ %and.i3732, %if.end84.i262 ], [ %and.i3678, %if.end84.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %min_accel_offset.i.0, %if.end84.i262 ], [ %min_accel_offset.i.0, %land.lhs.true.i419 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %cmp22.i.not1329 = icmp eq i64 %i.i.1, %length
  br i1 %cmp22.i.not1329, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %accel_and_friends.i = getelementptr inbounds nuw i8, ptr %limex, i64 576
  %add.ptr.i254.i = getelementptr inbounds nuw i8, ptr %limex, i64 592
  %shift.i = getelementptr inbounds nuw i8, ptr %limex, i64 736
  %add.ptr.i239.i = getelementptr inbounds nuw i8, ptr %limex, i64 752
  %shiftAmount.i = getelementptr inbounds nuw i8, ptr %limex, i64 996
  %shiftCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx72.i = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i234.i = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %arrayidx74.i = getelementptr inbounds nuw i8, ptr %limex, i64 1003
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr.i229.i = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %arrayidx84.i = getelementptr inbounds nuw i8, ptr %limex, i64 1002
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %add.ptr.i224.i = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %limex, i64 1001
  %arrayidx102.i = getelementptr inbounds nuw i8, ptr %limex, i64 864
  %add.ptr.i219.i = getelementptr inbounds nuw i8, ptr %limex, i64 880
  %arrayidx104.i = getelementptr inbounds nuw i8, ptr %limex, i64 1000
  %arrayidx112.i = getelementptr inbounds nuw i8, ptr %limex, i64 832
  %add.ptr.i214.i = getelementptr inbounds nuw i8, ptr %limex, i64 848
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %limex, i64 999
  %arrayidx122.i = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %add.ptr.i209.i = getelementptr inbounds nuw i8, ptr %limex, i64 816
  %arrayidx124.i = getelementptr inbounds nuw i8, ptr %limex, i64 998
  %arrayidx132.i = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i204.i = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %limex, i64 997
  %exceptionMask.i = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %add.ptr.i199.i = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %accept.i796 = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %add.ptr.i.i799 = getelementptr inbounds nuw i8, ptr %limex, i64 432
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %local_succ.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %tmp15.i.sroa.2.0.local_succ.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %estate.i755.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  %repeat_ctrl2.i2768 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %repeat_state5.i2772 = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %cached_br61.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc55.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_reports57.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cached_esucc75.i.sroa.2.0.cached_esucc.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end142.i
  %s.i.sroa.22.41333 = phi <2 x i64> [ %s.i.sroa.22.1, %for.body.i.lr.ph ], [ %and.i3618, %if.end142.i ]
  %s.i.sroa.0.41332 = phi <2 x i64> [ %s.i.sroa.0.1, %for.body.i.lr.ph ], [ %and.i3615, %if.end142.i ]
  %i.i.41330 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end142.i ]
  %add.i = add i64 %i.i.41330, 16
  %cmp24.i.not = icmp ugt i64 %add.i, %length
  br i1 %cmp24.i.not, label %if.end60.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i, i64 16) ], !noalias !350
  %241 = load <2 x i64>, ptr %accel_and_friends.i, align 16, !noalias !350
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i254.i, i64 16) ], !noalias !350
  %242 = load <2 x i64>, ptr %add.ptr.i254.i, align 16, !noalias !350
  %not.i = xor <2 x i64> %241, splat (i64 -1)
  %and.i826 = and <2 x i64> %s.i.sroa.0.41332, %not.i
  %not.i829 = xor <2 x i64> %242, splat (i64 -1)
  %and.i830 = and <2 x i64> %s.i.sroa.22.41333, %not.i829
  %or.i428.i = or <2 x i64> %and.i830, %and.i826
  %243 = bitcast <2 x i64> %or.i428.i to <16 x i8>
  %244 = icmp ne <16 x i8> %243, zeroinitializer
  %245 = bitcast <16 x i1> %244 to i16
  %tobool.i.i.not = icmp eq i16 %245, 0
  br i1 %tobool.i.i.not, label %if.then29.i, label %if.end60.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  store <2 x i64> %s.i.sroa.0.41332, ptr %s.i432, align 32
  %s.i.sroa.22.0.s.i432.sroa_idx = getelementptr inbounds nuw i8, ptr %s.i432, i64 16
  store <2 x i64> %s.i.sroa.22.41333, ptr %s.i.sroa.22.0.s.i432.sroa_idx, align 16
  %call.i437 = call i64 @doAccel256(ptr noundef nonnull %s.i432, ptr noundef nonnull %limex, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr2.i, ptr noundef %input, i64 noundef %i.i.41330, i64 noundef %length) #11
  %cmp34.i.not = icmp eq i64 %call.i437, %i.i.41330
  br i1 %cmp34.i.not, label %if.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then29.i
  %accel.i = getelementptr inbounds nuw i8, ptr %limex, i64 480
  %add.ptr.i249.i = getelementptr inbounds nuw i8, ptr %limex, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i, i64 16) ], !noalias !353
  %246 = load <2 x i64>, ptr %accel.i, align 16, !noalias !353
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i249.i, i64 16) ], !noalias !353
  %247 = load <2 x i64>, ptr %add.ptr.i249.i, align 16, !noalias !353
  %and.i3663 = and <2 x i64> %246, %s.i.sroa.0.41332
  %and.i3666 = and <2 x i64> %247, %s.i.sroa.22.41333
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %if.then29.i
  %s.i.sroa.0.6 = phi <2 x i64> [ %and.i3663, %if.then36.i ], [ %s.i.sroa.0.41332, %if.then29.i ]
  %s.i.sroa.22.6 = phi <2 x i64> [ %and.i3666, %if.then36.i ], [ %s.i.sroa.22.41333, %if.then29.i ]
  %tobool40.i.not = icmp ne i64 %i.i.41330, 0
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
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i, i64 16) ], !noalias !356
  %248 = load <2 x i64>, ptr %shift.i, align 16, !noalias !356
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i239.i, i64 16) ], !noalias !356
  %249 = load <2 x i64>, ptr %add.ptr.i239.i, align 16, !noalias !356
  %and.i3612 = and <2 x i64> %249, %s.i.sroa.22.41333
  %250 = load i8, ptr %shiftAmount.i, align 4
  %conv66.i = zext i8 %250 to i32
  %and.i3609 = and <2 x i64> %248, %s.i.sroa.0.41332
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx72.i, i64 16) ], !noalias !359
  %256 = load <2 x i64>, ptr %arrayidx72.i, align 16, !noalias !359
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i234.i, i64 16) ], !noalias !359
  %257 = load <2 x i64>, ptr %add.ptr.i234.i, align 16, !noalias !359
  %and.i3660 = and <2 x i64> %257, %s.i.sroa.22.41333
  %258 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %258 to i32
  %and.i3657 = and <2 x i64> %256, %s.i.sroa.0.41332
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
  %succ.i.sroa.0.1 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i467.i, %sw.bb.i ]
  %succ.i.sroa.24.1 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i470.i, %sw.bb.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx82.i, i64 16) ], !noalias !362
  %263 = load <2 x i64>, ptr %arrayidx82.i, align 16, !noalias !362
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i229.i, i64 16) ], !noalias !362
  %264 = load <2 x i64>, ptr %add.ptr.i229.i, align 16, !noalias !362
  %and.i3654 = and <2 x i64> %264, %s.i.sroa.22.41333
  %265 = load i8, ptr %arrayidx84.i, align 2
  %conv85.i = zext i8 %265 to i32
  %and.i3651 = and <2 x i64> %263, %s.i.sroa.0.41332
  %vecinit3.i1605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %266 = bitcast <4 x i32> %vecinit3.i1605 to <2 x i64>
  %267 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3651, <2 x i64> %266)
  %vecinit3.i1611 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %268 = bitcast <4 x i32> %vecinit3.i1611 to <2 x i64>
  %269 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3654, <2 x i64> %268)
  %or.i461.i = or <2 x i64> %267, %succ.i.sroa.0.1
  %or.i464.i = or <2 x i64> %269, %succ.i.sroa.24.1
  br label %sw.bb86.i

sw.bb86.i:                                        ; preds = %sw.bb76.i, %if.end60.i
  %succ.i.sroa.0.2 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i461.i, %sw.bb76.i ]
  %succ.i.sroa.24.2 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i464.i, %sw.bb76.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx92.i, i64 16) ], !noalias !365
  %270 = load <2 x i64>, ptr %arrayidx92.i, align 16, !noalias !365
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i224.i, i64 16) ], !noalias !365
  %271 = load <2 x i64>, ptr %add.ptr.i224.i, align 16, !noalias !365
  %and.i3648 = and <2 x i64> %271, %s.i.sroa.22.41333
  %272 = load i8, ptr %arrayidx94.i, align 1
  %conv95.i = zext i8 %272 to i32
  %and.i3645 = and <2 x i64> %270, %s.i.sroa.0.41332
  %vecinit3.i1617 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %273 = bitcast <4 x i32> %vecinit3.i1617 to <2 x i64>
  %274 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3645, <2 x i64> %273)
  %vecinit3.i1623 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %275 = bitcast <4 x i32> %vecinit3.i1623 to <2 x i64>
  %276 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3648, <2 x i64> %275)
  %or.i455.i = or <2 x i64> %274, %succ.i.sroa.0.2
  %or.i458.i = or <2 x i64> %276, %succ.i.sroa.24.2
  br label %sw.bb96.i

sw.bb96.i:                                        ; preds = %sw.bb86.i, %if.end60.i
  %succ.i.sroa.0.3 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i455.i, %sw.bb86.i ]
  %succ.i.sroa.24.3 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i458.i, %sw.bb86.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx102.i, i64 16) ], !noalias !368
  %277 = load <2 x i64>, ptr %arrayidx102.i, align 16, !noalias !368
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i219.i, i64 16) ], !noalias !368
  %278 = load <2 x i64>, ptr %add.ptr.i219.i, align 16, !noalias !368
  %and.i3642 = and <2 x i64> %278, %s.i.sroa.22.41333
  %279 = load i8, ptr %arrayidx104.i, align 4
  %conv105.i = zext i8 %279 to i32
  %and.i3639 = and <2 x i64> %277, %s.i.sroa.0.41332
  %vecinit3.i1629 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %280 = bitcast <4 x i32> %vecinit3.i1629 to <2 x i64>
  %281 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3639, <2 x i64> %280)
  %vecinit3.i1635 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %282 = bitcast <4 x i32> %vecinit3.i1635 to <2 x i64>
  %283 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3642, <2 x i64> %282)
  %or.i449.i = or <2 x i64> %281, %succ.i.sroa.0.3
  %or.i452.i = or <2 x i64> %283, %succ.i.sroa.24.3
  br label %sw.bb106.i

sw.bb106.i:                                       ; preds = %sw.bb96.i, %if.end60.i
  %succ.i.sroa.0.4 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i449.i, %sw.bb96.i ]
  %succ.i.sroa.24.4 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i452.i, %sw.bb96.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx112.i, i64 16) ], !noalias !371
  %284 = load <2 x i64>, ptr %arrayidx112.i, align 16, !noalias !371
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i214.i, i64 16) ], !noalias !371
  %285 = load <2 x i64>, ptr %add.ptr.i214.i, align 16, !noalias !371
  %and.i3636 = and <2 x i64> %285, %s.i.sroa.22.41333
  %286 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %286 to i32
  %and.i3633 = and <2 x i64> %284, %s.i.sroa.0.41332
  %vecinit3.i1641 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %287 = bitcast <4 x i32> %vecinit3.i1641 to <2 x i64>
  %288 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3633, <2 x i64> %287)
  %vecinit3.i1647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %289 = bitcast <4 x i32> %vecinit3.i1647 to <2 x i64>
  %290 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3636, <2 x i64> %289)
  %or.i443.i = or <2 x i64> %288, %succ.i.sroa.0.4
  %or.i446.i = or <2 x i64> %290, %succ.i.sroa.24.4
  br label %sw.bb116.i

sw.bb116.i:                                       ; preds = %sw.bb106.i, %if.end60.i
  %succ.i.sroa.0.5 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i443.i, %sw.bb106.i ]
  %succ.i.sroa.24.5 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i446.i, %sw.bb106.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx122.i, i64 16) ], !noalias !374
  %291 = load <2 x i64>, ptr %arrayidx122.i, align 16, !noalias !374
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i209.i, i64 16) ], !noalias !374
  %292 = load <2 x i64>, ptr %add.ptr.i209.i, align 16, !noalias !374
  %and.i3630 = and <2 x i64> %292, %s.i.sroa.22.41333
  %293 = load i8, ptr %arrayidx124.i, align 2
  %conv125.i = zext i8 %293 to i32
  %and.i3627 = and <2 x i64> %291, %s.i.sroa.0.41332
  %vecinit3.i1653 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %294 = bitcast <4 x i32> %vecinit3.i1653 to <2 x i64>
  %295 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3627, <2 x i64> %294)
  %vecinit3.i1659 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %296 = bitcast <4 x i32> %vecinit3.i1659 to <2 x i64>
  %297 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3630, <2 x i64> %296)
  %or.i437.i = or <2 x i64> %295, %succ.i.sroa.0.5
  %or.i440.i = or <2 x i64> %297, %succ.i.sroa.24.5
  br label %sw.bb126.i

sw.bb126.i:                                       ; preds = %sw.bb116.i, %if.end60.i
  %succ.i.sroa.0.6 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i437.i, %sw.bb116.i ]
  %succ.i.sroa.24.6 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i440.i, %sw.bb116.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx132.i, i64 16) ], !noalias !377
  %298 = load <2 x i64>, ptr %arrayidx132.i, align 16, !noalias !377
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i204.i, i64 16) ], !noalias !377
  %299 = load <2 x i64>, ptr %add.ptr.i204.i, align 16, !noalias !377
  %and.i3624 = and <2 x i64> %299, %s.i.sroa.22.41333
  %300 = load i8, ptr %arrayidx134.i, align 1
  %conv135.i = zext i8 %300 to i32
  %and.i3621 = and <2 x i64> %298, %s.i.sroa.0.41332
  %vecinit3.i1665 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %301 = bitcast <4 x i32> %vecinit3.i1665 to <2 x i64>
  %302 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3621, <2 x i64> %301)
  %vecinit3.i1671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %303 = bitcast <4 x i32> %vecinit3.i1671 to <2 x i64>
  %304 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3624, <2 x i64> %303)
  %or.i431.i = or <2 x i64> %302, %succ.i.sroa.0.6
  %or.i434.i = or <2 x i64> %304, %succ.i.sroa.24.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb126.i, %if.end60.i
  %succ.i.sroa.0.0 = phi <2 x i64> [ %252, %if.end60.i ], [ %or.i431.i, %sw.bb126.i ]
  %succ.i.sroa.24.0 = phi <2 x i64> [ %254, %if.end60.i ], [ %or.i434.i, %sw.bb126.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i, i64 16) ], !noalias !380
  %305 = load <2 x i64>, ptr %exceptionMask.i, align 16, !noalias !380
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i199.i, i64 16) ], !noalias !380
  %306 = load <2 x i64>, ptr %add.ptr.i199.i, align 16, !noalias !380
  %and.i3801 = and <2 x i64> %305, %s.i.sroa.0.41332
  %and.i3804 = and <2 x i64> %306, %s.i.sroa.22.41333
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
  %tobool6.i794.not.not = icmp eq i64 %i.i.41330, 0
  br i1 %tobool6.i794.not.not, label %if.end21.i778, label %if.then7.i795

if.then7.i795:                                    ; preds = %if.end.i775
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i796, i64 16) ], !noalias !383
  %314 = load <2 x i64>, ptr %accept.i796, align 16, !noalias !383
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i799, i64 16) ], !noalias !383
  %315 = load <2 x i64>, ptr %add.ptr.i.i799, align 16, !noalias !383
  %and.i3807 = and <2 x i64> %314, %s.i.sroa.0.41332
  %and.i3810 = and <2 x i64> %315, %s.i.sroa.22.41333
  %or.i.i807 = or <2 x i64> %and.i3810, %and.i3807
  %316 = bitcast <2 x i64> %or.i.i807 to <16 x i8>
  %317 = icmp ne <16 x i8> %316, zeroinitializer
  %318 = bitcast <16 x i1> %317 to i16
  %tobool.i.i811.not = icmp eq i16 %318, 0
  br i1 %tobool.i.i811.not, label %if.end21.i778, label %nfaExecLimEx256_Run_Exceptions.exit820

if.end21.i778:                                    ; preds = %if.then7.i795, %if.end.i775
  %add.i779 = add i64 %i.i.41330, %offset
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
  %or.i96.i = or <2 x i64> %cached_esucc75.i.sroa.0.0.copyload, %succ.i.sroa.0.0
  %or.i99.i = or <2 x i64> %cached_esucc75.i.sroa.2.0.copyload, %succ.i.sroa.24.0
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
  %indvars.iv1356 = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next1357, %for.body.i1840 ]
  %arrayidx21.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i, i64 0, i64 %indvars.iv1356
  %326 = load i64, ptr %arrayidx21.i, align 8
  %327 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %326)
  %cast.i.i = trunc nuw nsw i64 %327 to i32
  %add.i1842 = add i32 %325, %cast.i.i
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %arrayidx25.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i, i64 0, i64 %indvars.iv.next1357
  store i32 %add.i1842, ptr %arrayidx25.i, align 4
  %exitcond1359.not = icmp eq i64 %indvars.iv.next1357, 3
  br i1 %exitcond1359.not, label %do.body26.i, label %for.body.i1840, !llvm.loop !113

do.body26.i:                                      ; preds = %for.body.i1840, %do.end45.i
  %succ.i.sroa.0.9 = phi <2 x i64> [ %succ.i.sroa.0.11, %do.end45.i ], [ %succ.i.sroa.0.0, %for.body.i1840 ]
  %succ.i.sroa.24.9 = phi <2 x i64> [ %succ.i.sroa.24.11, %do.end45.i ], [ %succ.i.sroa.24.0, %for.body.i1840 ]
  %diffmask.addr.i.0 = phi i32 [ %asmresult1.i2337, %do.end45.i ], [ %and.i1782, %for.body.i1840 ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.3, %do.end45.i ], [ 1, %for.body.i1840 ]
  %new_cache.i.sroa.0.5 = phi i8 [ %new_cache.i.sroa.0.8, %do.end45.i ], [ 0, %for.body.i1840 ]
  %328 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #12, !srcloc !114
  %asmresult.i2336 = extractvalue { i32, i32 } %328, 0
  %shr.i1833 = lshr i32 %asmresult.i2336, 1
  %idxprom28.i = zext nneg i32 %shr.i1833 to i64
  %arrayidx29.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i, i64 0, i64 %idxprom28.i
  %329 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx33.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom28.i
  %arrayidx36.i1834 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i, i64 0, i64 %idxprom28.i
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.end43.i, %do.body26.i
  %succ.i.sroa.0.10 = phi <2 x i64> [ %succ.i.sroa.0.9, %do.body26.i ], [ %succ.i.sroa.0.11, %if.end43.i ]
  %word.i.0 = phi i64 [ %329, %do.body26.i ], [ %asmresult1.i.i, %if.end43.i ]
  %succ.i.sroa.24.10 = phi <2 x i64> [ %succ.i.sroa.24.9, %do.body26.i ], [ %succ.i.sroa.24.11, %if.end43.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body26.i ], [ %cacheable.i.3, %if.end43.i ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body26.i ], [ %new_cache.i.sroa.0.8, %if.end43.i ]
  %330 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #12, !srcloc !82
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
  %arrayidx39.i = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr4.i, i64 %idxprom38.i
  %trigger.i2676 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 73
  %334 = load i8, ptr %trigger.i2676, align 1
  %cmp.i2678.not = icmp eq i8 %334, 0
  br i1 %cmp.i2678.not, label %if.end32.i2679, label %if.then.i2763

if.then.i2763:                                    ; preds = %do.body30.i
  %repeatOffset.i2764 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 68
  %335 = load i32, ptr %repeatOffset.i2764, align 4
  %idx.ext.i2765 = zext i32 %335 to i64
  %add.ptr.i2766 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i2765
  %add.ptr.i.i2767 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 24
  %336 = load ptr, ptr %repeat_ctrl2.i2768, align 16
  %ctrlIndex.i2769 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 4
  %337 = load i32, ptr %ctrlIndex.i2769, align 4
  %idx.ext3.i2770 = zext i32 %337 to i64
  %add.ptr4.i2771 = getelementptr inbounds nuw %union.RepeatControl, ptr %336, i64 %idx.ext3.i2770
  %338 = load ptr, ptr %repeat_state5.i2772, align 8
  %stateOffset.i2773 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 12
  %339 = load i32, ptr %stateOffset.i2773, align 4
  %idx.ext6.i2774 = zext i32 %339 to i64
  %add.ptr7.i2775 = getelementptr inbounds nuw i8, ptr %338, i64 %idx.ext6.i2774
  %cmp10.i2778 = icmp eq i8 %334, 1
  br i1 %cmp10.i2778, label %if.then12.i2802, label %if.else.i2779

if.then12.i2802:                                  ; preds = %if.then.i2763
  %340 = load i32, ptr %add.ptr.i2766, align 4
  %cmp.i.i2803 = icmp ult i32 %340, 128
  %sub1.i.i2806 = add i32 %340, -128
  %sub.i.i2642.0 = select i1 %cmp.i.i2803, <2 x i64> %s.i.sroa.0.41332, <2 x i64> %s.i.sroa.22.41333
  %n.addr.i.i2641.0 = select i1 %cmp.i.i2803, i32 %340, i32 %sub1.i.i2806
  %rem.i.i2808 = shl i32 %n.addr.i.i2641.0, 6
  %mul.i.i2809 = and i32 %rem.i.i2808, 448
  %div.i.i28111209 = lshr i32 %n.addr.i.i2641.0, 3
  %reass.sub1337 = sub nsw i32 %mul.i.i2809, %div.i.i28111209
  %sub.i123.i2812 = add nsw i32 %reass.sub1337, 95
  %idxprom.i.i2813 = zext i32 %sub.i123.i2812 to i64
  %arrayidx.i.i2814 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2813
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
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 28
  %346 = load i32, ptr %repeatMin.i, align 4
  %conv.i3009 = zext i32 %346 to i64
  %add.i3010 = add i64 %345, %conv.i3009
  %cmp.i3011 = icmp ult i64 %add.i779, %add.i3010
  br i1 %cmp.i3011, label %if.end43.i, label %if.else24.i2784

sw.bb3.i2997:                                     ; preds = %if.else.i2779
  %347 = load i64, ptr %add.ptr4.i2771, align 8
  %repeatMin.i3040 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 28
  %348 = load i32, ptr %repeatMin.i3040, align 4
  %conv.i3041 = zext i32 %348 to i64
  %add.i3042 = add i64 %347, %conv.i3041
  %cmp.i3043 = icmp ult i64 %add.i779, %add.i3042
  br i1 %cmp.i3043, label %if.end43.i, label %if.end.i3044

if.end.i3044:                                     ; preds = %sw.bb3.i2997
  %repeatMax.i3045 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 32
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !386
  %350 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !386
  %add.ptr.i106.i2794 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2794, i64 16) ], !noalias !386
  %351 = load <2 x i64>, ptr %add.ptr.i106.i2794, align 16, !noalias !386
  %and.i3843 = and <2 x i64> %350, %succ.i.sroa.0.10
  %and.i3846 = and <2 x i64> %351, %succ.i.sroa.24.10
  br label %if.end43.i

if.else24.i2784:                                  ; preds = %if.else.i2779, %if.end.i3044, %sw.bb1.i2999, %repeatHasMatch.exit3004
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 32
  %352 = load i32, ptr %repeatMax.i, align 4
  %cmp.i2838 = icmp eq i32 %352, 65535
  %cacheable.i.1. = select i1 %cmp.i2838, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.6 = select i1 %cmp.i2838, i8 1, i8 %new_cache.i.sroa.0.6
  br label %if.end32.i2679

if.end32.i2679:                                   ; preds = %if.else24.i2784, %if.then12.i2802, %sw.bb.i2915, %sw.bb2.i2913, %sw.bb3.i2912, %sw.bb4.i2911, %sw.bb5.i2910, %sw.bb6.i2909, %sw.bb1.i2914, %if.end.i2921, %do.body30.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body30.i ], [ 2, %if.end.i2921 ], [ 2, %sw.bb1.i2914 ], [ 2, %sw.bb6.i2909 ], [ 2, %sw.bb5.i2910 ], [ 2, %sw.bb4.i2911 ], [ 2, %sw.bb3.i2912 ], [ 2, %sw.bb2.i2913 ], [ 2, %sw.bb.i2915 ], [ 2, %if.then12.i2802 ], [ %cacheable.i.1., %if.else24.i2784 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.6, %do.body30.i ], [ %new_cache.i.sroa.0.6, %if.end.i2921 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i2914 ], [ %new_cache.i.sroa.0.6, %sw.bb6.i2909 ], [ %new_cache.i.sroa.0.6, %sw.bb5.i2910 ], [ %new_cache.i.sroa.0.6, %sw.bb4.i2911 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i2912 ], [ %new_cache.i.sroa.0.6, %sw.bb2.i2913 ], [ %new_cache.i.sroa.0.6, %sw.bb.i2915 ], [ %new_cache.i.sroa.0.6, %if.then12.i2802 ], [ %.new_cache.i.sroa.0.6, %if.else24.i2784 ]
  %reports.i2680 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 64
  %353 = load i32, ptr %reports.i2680, align 32
  %cmp33.i2681.not = icmp ne i32 %353, -1
  %brmerge1223.not1294 = and i1 %tobool6.i794.not.not, %cmp33.i2681.not
  %cmp71.i2727 = icmp eq i32 %cacheable.i.2, 1
  %or.cond1224 = select i1 %brmerge1223.not1294, i1 %cmp71.i2727, i1 false
  %cacheable.i.4 = select i1 %or.cond1224, i32 0, i32 %cacheable.i.2
  %successors.i2685 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2685, i64 16) ], !noalias !389
  %354 = load <2 x i64>, ptr %successors.i2685, align 16, !noalias !389
  %add.ptr.i101.i2688 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2688, i64 16) ], !noalias !389
  %355 = load <2 x i64>, ptr %add.ptr.i101.i2688, align 16, !noalias !389
  %local_succ78127.i2631.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ78127.i2631.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i2690 = or <2 x i64> %local_succ78127.i2631.sroa.0.0.copyload, %354
  %or.i140.i2693 = or <2 x i64> %local_succ78127.i2631.sroa.2.0.copyload, %355
  store <2 x i64> %or.i.i2690, ptr %local_succ.i, align 32
  store <2 x i64> %or.i140.i2693, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 16
  %hasSquash.i2695 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 72
  %356 = load i8, ptr %hasSquash.i2695, align 8
  switch i8 %356, label %if.end43.i [
    i8 1, label %if.then88.i2703
    i8 3, label %if.then88.i2703
  ]

if.then88.i2703:                                  ; preds = %if.end32.i2679, %if.end32.i2679
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !392
  %357 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !392
  %add.ptr.i97.i2706 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2706, i64 16) ], !noalias !392
  %358 = load <2 x i64>, ptr %add.ptr.i97.i2706, align 16, !noalias !392
  %and.i3837 = and <2 x i64> %357, %succ.i.sroa.0.10
  %and.i3840 = and <2 x i64> %358, %succ.i.sroa.24.10
  %cmp92.i2713 = icmp eq i32 %cacheable.i.4, 1
  %spec.select1225 = select i1 %cmp92.i2713, i32 0, i32 %cacheable.i.4
  br label %if.end43.i

if.end43.i:                                       ; preds = %sw.bb1.i2999, %if.else.i2779, %sw.bb3.i2997, %repeatHasMatch.exit3004, %if.then88.i2703, %if.then21.i2791, %if.end32.i2679
  %succ.i.sroa.0.11 = phi <2 x i64> [ %and.i3843, %if.then21.i2791 ], [ %succ.i.sroa.0.10, %if.end32.i2679 ], [ %and.i3837, %if.then88.i2703 ], [ %succ.i.sroa.0.10, %repeatHasMatch.exit3004 ], [ %succ.i.sroa.0.10, %sw.bb3.i2997 ], [ %succ.i.sroa.0.10, %if.else.i2779 ], [ %succ.i.sroa.0.10, %sw.bb1.i2999 ]
  %succ.i.sroa.24.11 = phi <2 x i64> [ %and.i3846, %if.then21.i2791 ], [ %succ.i.sroa.24.10, %if.end32.i2679 ], [ %and.i3840, %if.then88.i2703 ], [ %succ.i.sroa.24.10, %repeatHasMatch.exit3004 ], [ %succ.i.sroa.24.10, %sw.bb3.i2997 ], [ %succ.i.sroa.24.10, %if.else.i2779 ], [ %succ.i.sroa.24.10, %sw.bb1.i2999 ]
  %cacheable.i.3 = phi i32 [ 2, %if.then21.i2791 ], [ %cacheable.i.4, %if.end32.i2679 ], [ %spec.select1225, %if.then88.i2703 ], [ 2, %repeatHasMatch.exit3004 ], [ 2, %sw.bb3.i2997 ], [ 2, %if.else.i2779 ], [ 2, %sw.bb1.i2999 ]
  %new_cache.i.sroa.0.8 = phi i8 [ %new_cache.i.sroa.0.6, %if.then21.i2791 ], [ %new_cache.i.sroa.0.7, %if.end32.i2679 ], [ %new_cache.i.sroa.0.7, %if.then88.i2703 ], [ %new_cache.i.sroa.0.6, %repeatHasMatch.exit3004 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i2997 ], [ %new_cache.i.sroa.0.6, %if.else.i2779 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i2999 ]
  %tobool44.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool44.i.not, label %do.end45.i, label %do.body30.i, !llvm.loop !124

do.end45.i:                                       ; preds = %if.end43.i
  %asmresult1.i2337 = extractvalue { i32, i32 } %328, 1
  %tobool47.i.not = icmp eq i32 %asmresult1.i2337, 0
  br i1 %tobool47.i.not, label %do.end48.i, label %do.body26.i, !llvm.loop !125

do.end48.i:                                       ; preds = %do.end45.i
  %local_succ5072.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ5072.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i1835 = or <2 x i64> %local_succ5072.i.sroa.0.0.copyload, %succ.i.sroa.0.11
  %or.i93.i = or <2 x i64> %local_succ5072.i.sroa.2.0.copyload, %succ.i.sroa.24.11
  switch i32 %cacheable.i.3, label %if.end142.i [
    i32 1, label %if.then53.i
    i32 2, label %if.then60.i
  ]

if.then53.i:                                      ; preds = %do.end48.i
  store <2 x i64> %and.i3801, ptr %cached_estate.i, align 64
  store <2 x i64> %and.i3804, ptr %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i, align 8
  store i8 %new_cache.i.sroa.0.8, ptr %cached_br61.i, align 64
  br label %if.end142.i

if.then60.i:                                      ; preds = %do.end48.i
  %359 = load i8, ptr %cached_br61.i, align 64
  %tobool62.i.not = icmp eq i8 %359, 0
  br i1 %tobool62.i.not, label %if.end142.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i, i8 0, i64 32, i1 false)
  br label %if.end142.i

nfaExecLimEx256_Run_Exceptions.exit820:           ; preds = %if.then7.i795
  store <2 x i64> %s.i.sroa.0.41332, ptr %ctx, align 64
  store <2 x i64> %s.i.sroa.22.41333, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  br label %nfaExecLimEx256_Stream.exit

if.end142.i:                                      ; preds = %sw.epilog.i, %if.then.i1815, %do.end48.i, %if.then63.i, %if.then60.i, %if.then53.i
  %succ.i.sroa.0.7.ph = phi <2 x i64> [ %or.i.i1835, %if.then53.i ], [ %or.i.i1835, %if.then60.i ], [ %or.i.i1835, %if.then63.i ], [ %or.i.i1835, %do.end48.i ], [ %or.i96.i, %if.then.i1815 ], [ %succ.i.sroa.0.0, %sw.epilog.i ]
  %succ.i.sroa.24.7.ph = phi <2 x i64> [ %or.i93.i, %if.then53.i ], [ %or.i93.i, %if.then60.i ], [ %or.i93.i, %if.then63.i ], [ %or.i93.i, %do.end48.i ], [ %or.i99.i, %if.then.i1815 ], [ %succ.i.sroa.24.0, %sw.epilog.i ]
  %arrayidx143.i = getelementptr inbounds i8, ptr %input, i64 %i.i.41330
  %360 = load i8, ptr %arrayidx143.i, align 1
  %idxprom.i = zext i8 %360 to i64
  %arrayidx146.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %361 = load i8, ptr %arrayidx146.i, align 1
  %idxprom147.i = zext i8 %361 to i64
  %arrayidx148.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom147.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx148.i, i64 16) ], !noalias !395
  %362 = load <2 x i64>, ptr %arrayidx148.i, align 16, !noalias !395
  %add.ptr.i194.i = getelementptr inbounds nuw i8, ptr %arrayidx148.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i194.i, i64 16) ], !noalias !395
  %363 = load <2 x i64>, ptr %add.ptr.i194.i, align 16, !noalias !395
  %and.i3615 = and <2 x i64> %362, %succ.i.sroa.0.7.ph
  %and.i3618 = and <2 x i64> %363, %succ.i.sroa.24.7.ph
  %inc.i = add i64 %i.i.41330, 1
  %cmp22.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp22.i.not, label %for.end.i, label %for.body.i, !llvm.loop !214

for.end.i:                                        ; preds = %if.end142.i, %with_accel.i, %if.end39.i
  %s.i.sroa.0.5 = phi <2 x i64> [ %s.i.sroa.0.6, %if.end39.i ], [ %s.i.sroa.0.1, %with_accel.i ], [ %and.i3615, %if.end142.i ]
  %s.i.sroa.22.5 = phi <2 x i64> [ %s.i.sroa.22.6, %if.end39.i ], [ %s.i.sroa.22.1, %with_accel.i ], [ %and.i3618, %if.end142.i ]
  store <2 x i64> %s.i.sroa.0.5, ptr %ctx, align 64
  store <2 x i64> %s.i.sroa.22.5, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  %acceptCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 276
  %364 = load i32, ptr %acceptCount.i, align 4
  %tobool157.i.not = icmp eq i32 %364, 0
  br i1 %tobool157.i.not, label %if.then181.i, label %if.then158.i

if.then158.i:                                     ; preds = %for.end.i
  %accept.i = getelementptr inbounds nuw i8, ptr %limex, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !398
  %365 = load <2 x i64>, ptr %accept.i, align 16, !noalias !398
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %limex, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i, i64 16) ], !noalias !398
  %366 = load <2 x i64>, ptr %add.ptr.i.i, align 16, !noalias !398
  %and.i3603 = and <2 x i64> %365, %s.i.sroa.0.5
  %and.i3606 = and <2 x i64> %366, %s.i.sroa.22.5
  %or.i.i = or <2 x i64> %and.i3606, %and.i3603
  %367 = bitcast <2 x i64> %or.i.i to <16 x i8>
  %368 = icmp ne <16 x i8> %367, zeroinitializer
  %369 = bitcast <16 x i1> %368 to i16
  %tobool.i476.i.not = icmp eq i16 %369, 0
  br i1 %tobool.i476.i.not, label %if.then181.i, label %nfaExecLimEx256_Stream.exit

if.then181.i:                                     ; preds = %for.end.i, %if.then158.i
  br label %nfaExecLimEx256_Stream.exit

nfaExecLimEx256_Stream.exit:                      ; preds = %if.then158.i, %nfaExecLimEx256_Run_Exceptions.exit820, %nfaExecLimEx256_Loop_No_Accel.exit429, %nfaExecLimEx256_Loop_No_Accel.exit, %if.then181.i
  %i.i.41330.lcssa1361.sink = phi i64 [ %i.i.41330, %nfaExecLimEx256_Run_Exceptions.exit820 ], [ %i.i192.01318, %nfaExecLimEx256_Loop_No_Accel.exit429 ], [ %i.i21.01310, %nfaExecLimEx256_Loop_No_Accel.exit ], [ %length, %if.then181.i ], [ %length, %if.then158.i ]
  %retval.i.0 = phi i8 [ 0, %nfaExecLimEx256_Run_Exceptions.exit820 ], [ 0, %nfaExecLimEx256_Loop_No_Accel.exit429 ], [ 0, %nfaExecLimEx256_Loop_No_Accel.exit ], [ 1, %if.then181.i ], [ 0, %if.then158.i ]
  store i64 %i.i.41330.lcssa1361.sink, ptr %final_loc, align 8
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx256_QR(ptr noundef %n, ptr noundef captures(none) %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %chunks.i = alloca [4 x i64], align 16
  %mask_chunks.i = alloca [4 x i64], align 16
  %ctx = alloca %struct.NFAContext256, align 64
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %3 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %4 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext
  %repeat_state = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  store ptr %add.ptr1, ptr %repeat_state, align 8
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  store i8 0, ptr %cached_br, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %callback, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %ctx, ptr noundef nonnull align 32 dereferenceable(32) %2, i64 32, i1 false)
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
  %storemerge241 = add i32 %0, 1
  store i32 %storemerge241, ptr %cur, align 8
  %cmp8242 = icmp ult i32 %storemerge241, %1
  br i1 %cmp8242, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %maxWidth = getelementptr inbounds nuw i8, ptr %n, i64 32
  %tmp24.sroa.2.0.s23.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %idx.neg = sub i64 0, %5
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx256_HandleEvent.exit
  %storemerge244 = phi i32 [ %storemerge241, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx256_HandleEvent.exit ]
  %sp.0243 = phi i64 [ %add, %while.body.lr.ph ], [ %add14, %nfaExecLimEx256_HandleEvent.exit ]
  %idxprom11 = zext i32 %storemerge244 to i64
  %location13.idx = mul nuw nsw i64 %idxprom11, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location13.idx
  %8 = load i64, ptr %gep, align 8
  %add14 = add i64 %8, %5
  %9 = load i32, ptr %maxWidth, align 32
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end29, label %if.then15

if.then15:                                        ; preds = %while.body
  %sub = sub i64 %add14, %sp.0243
  %conv = zext i32 %9 to i64
  %cmp17 = icmp ugt i64 %sub, %conv
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then15
  %sub22 = sub i64 %add14, %conv
  %tobool25.not = icmp eq i64 %sub22, 0
  %cond.i.v = select i1 %tobool25.not, i64 416, i64 448
  %cond.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i, i64 16) ], !noalias !401
  %10 = load <2 x i64>, ptr %cond.i, align 16, !noalias !401
  %add.ptr.i134 = getelementptr inbounds nuw i8, ptr %cond.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i134, i64 16) ], !noalias !401
  %11 = load <2 x i64>, ptr %add.ptr.i134, align 16, !noalias !401
  store <2 x i64> %10, ptr %ctx, align 64
  store <2 x i64> %11, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %if.then19, %while.body
  %sp.1 = phi i64 [ %sub22, %if.then19 ], [ %sp.0243, %if.then15 ], [ %sp.0243, %while.body ]
  %cmp30 = icmp ult i64 %sp.1, %5
  br i1 %cmp30, label %do.end34, label %if.end41

do.end34:                                         ; preds = %if.end29
  %cond = tail call i64 @llvm.umin.i64(i64 %5, i64 %add14)
  %12 = load ptr, ptr %history, align 8
  %13 = load i64, ptr %hlength, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %12, i64 %13
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 %sp.1
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub40 = sub i64 %cond, %sp.1
  call fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr39, i64 noundef %sub40, ptr noundef %ctx, i64 noundef %sp.1)
  br label %if.end41

if.end41:                                         ; preds = %do.end34, %if.end29
  %sp.2 = phi i64 [ %cond, %do.end34 ], [ %sp.1, %if.end29 ]
  %cmp42.not = icmp ult i64 %sp.2, %add14
  br i1 %cmp42.not, label %do.end47, label %scan_done

do.end47:                                         ; preds = %if.end41
  %14 = load ptr, ptr %buffer, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %14, i64 %sp.2
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.neg
  %sub51 = sub nuw i64 %add14, %sp.2
  call fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr50, i64 noundef %sub51, ptr noundef %ctx, i64 noundef %sp.2)
  br label %scan_done

scan_done:                                        ; preds = %if.end41, %do.end47
  %15 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 8
  switch i32 %16, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx256_HandleEvent.exit
    i32 1, label %nfaExecLimEx256_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %scan_done
  %tobool.i75.not = icmp eq i64 %add14, 0
  %.sroa.0162.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2163.0.copyload = load <2 x i64>, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  %cond.i.i.v = select i1 %tobool.i75.not, i64 416, i64 448
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i, i64 16) ], !noalias !404
  %17 = load <2 x i64>, ptr %cond.i.i, align 16, !noalias !404
  %add.ptr.i.i438 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i438, i64 16) ], !noalias !404
  %18 = load <2 x i64>, ptr %add.ptr.i.i438, align 16, !noalias !404
  %or.i.i = or <2 x i64> %17, %.sroa.0162.0.copyload
  %or.i11.i = or <2 x i64> %18, %.sroa.2163.0.copyload
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %scan_done
  %sub.i = add i32 %16, -4
  %.sroa.0166.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2167.0.copyload = load <2 x i64>, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  %19 = load i32, ptr %topOffset.i, align 64, !noalias !409
  %idx.ext.i451 = zext i32 %19 to i64
  %add.ptr.i452 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i451
  %idxprom.i453 = zext i32 %sub.i to i64
  %arrayidx.i454 = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i452, i64 %idxprom.i453
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i454, i64 16) ], !noalias !412
  %20 = load <2 x i64>, ptr %arrayidx.i454, align 16, !noalias !412
  %add.ptr.i.i457 = getelementptr inbounds nuw i8, ptr %arrayidx.i454, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i457, i64 16) ], !noalias !412
  %21 = load <2 x i64>, ptr %add.ptr.i.i457, align 16, !noalias !412
  %or.i.i459 = or <2 x i64> %20, %.sroa.0166.0.copyload
  %or.i11.i462 = or <2 x i64> %21, %.sroa.2167.0.copyload
  br label %nfaExecLimEx256_HandleEvent.exit.sink.split

nfaExecLimEx256_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %or.i.i459.sink = phi <2 x i64> [ %or.i.i459, %sw.default.i ], [ %or.i.i, %sw.bb.i ]
  %or.i11.i462.sink = phi <2 x i64> [ %or.i11.i462, %sw.default.i ], [ %or.i11.i, %sw.bb.i ]
  store <2 x i64> %or.i.i459.sink, ptr %ctx, align 64
  store <2 x i64> %or.i11.i462.sink, ptr %tmp24.sroa.2.0.s23.sroa_idx, align 16
  br label %nfaExecLimEx256_HandleEvent.exit

nfaExecLimEx256_HandleEvent.exit:                 ; preds = %nfaExecLimEx256_HandleEvent.exit.sink.split, %scan_done, %scan_done
  %storemerge = add i32 %15, 1
  store i32 %storemerge, ptr %cur, align 8
  %22 = load i32, ptr %end, align 4
  %cmp8 = icmp ult i32 %storemerge, %22
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !415

while.end:                                        ; preds = %nfaExecLimEx256_HandleEvent.exit, %if.end
  %sp.0.lcssa = phi i64 [ %add, %if.end ], [ %add14, %nfaExecLimEx256_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %23 = load i32, ptr %repeatCount.i, align 4
  %tobool.i79.not = icmp eq i32 %23, 0
  %s6083.sroa.0.0.copyload.pre269 = load <2 x i64>, ptr %ctx, align 64
  br i1 %tobool.i79.not, label %do.end57, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ], !noalias !416
  %24 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16, !noalias !416
  %add.ptr.i129 = getelementptr inbounds nuw i8, ptr %n, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i129, i64 16) ], !noalias !416
  %25 = load <2 x i64>, ptr %add.ptr.i129, align 16, !noalias !416
  %.sroa.2114.0.ctx.addr.i78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %.sroa.2114.0.copyload = load <2 x i64>, ptr %.sroa.2114.0.ctx.addr.i78.0..sroa_idx, align 16
  %and.i612 = and <2 x i64> %s6083.sroa.0.0.copyload.pre269, %24
  %and.i615 = and <2 x i64> %.sroa.2114.0.copyload, %25
  %or.i326 = or <2 x i64> %and.i615, %and.i612
  %26 = bitcast <2 x i64> %or.i326 to <16 x i8>
  %27 = icmp ne <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %tobool.i349.not = icmp eq i16 %28, 0
  br i1 %tobool.i349.not, label %do.end57, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %29 = load ptr, ptr %repeat_ctrl, align 16
  %30 = load ptr, ptr %repeat_state, align 8
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 480
  %add.ptr.i124 = getelementptr inbounds nuw i8, ptr %n, i64 496
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 512
  %add.ptr.i119 = getelementptr inbounds nuw i8, ptr %n, i64 528
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %31 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %32 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %33 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i219 = icmp ult i32 %33, 128
  %sub1.i222 = add i32 %33, -128
  %sub.i218.0 = select i1 %cmp.i219, <2 x i64> %and.i612, <2 x i64> %and.i615
  %n.addr.i217.0 = select i1 %cmp.i219, i32 %33, i32 %sub1.i222
  %rem.i289 = shl i32 %n.addr.i217.0, 6
  %mul.i290 = and i32 %rem.i289, 448
  %div.i292220 = lshr i32 %n.addr.i217.0, 3
  %reass.sub = sub nsw i32 %mul.i290, %div.i292220
  %sub.i293 = add nsw i32 %reass.sub, 95
  %idxprom.i294 = zext i32 %sub.i293 to i64
  %arrayidx.i295 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i294
  %34 = load <2 x i64>, ptr %arrayidx.i295, align 1
  %35 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %34, <2 x i64> %sub.i218.0)
  %tobool.i230.not = icmp eq i32 %35, 0
  br i1 %tobool.i230.not, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %add.ptr.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %36 = load i32, ptr %repeatMax.i, align 4
  %cmp16.i = icmp eq i32 %36, 65535
  br i1 %cmp16.i, label %for.inc.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %add.ptr.i80 = getelementptr inbounds nuw %union.RepeatControl, ptr %29, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %37 = load i32, ptr %stateOffset.i, align 4
  %idx.ext21.i = zext i32 %37 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %30, i64 %idx.ext21.i
  %38 = load i8, ptr %add.ptr.i63.i, align 4
  switch i8 %38, label %repeatLastTop.exit [
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
  %39 = load i64, ptr %add.ptr.i80, align 8
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
  %retval.i464.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i469 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %39, %sw.bb1.i470 ], [ %call.i472, %sw.bb.i471 ], [ 0, %if.end18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !419
  %spec.select236 = select i1 %cmp.i219, ptr %accept.i, ptr %add.ptr.i124
  %sub.i207.0 = load <2 x i64>, ptr %spec.select236, align 16, !noalias !419
  %40 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %34, <2 x i64> %sub.i207.0)
  %tobool.i239.not = icmp eq i32 %40, 0
  br i1 %tobool.i239.not, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !422
  %spec.select238 = select i1 %cmp.i219, ptr %acceptAtEOD.i, ptr %add.ptr.i119
  %sub.i196.0 = load <2 x i64>, ptr %spec.select238, align 16, !noalias !422
  %41 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %34, <2 x i64> %sub.i196.0)
  %tobool.i248.not = icmp eq i32 %41, 0
  br i1 %tobool.i248.not, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %42 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext36.i = zext i32 %42 to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext36.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr37.i, i64 16) ], !noalias !425
  %43 = load <2 x i64>, ptr %add.ptr37.i, align 16, !noalias !425
  %add.ptr.i114 = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i114, i64 16) ], !noalias !425
  %44 = load <2 x i64>, ptr %add.ptr.i114, align 16, !noalias !425
  %.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2114.0.ctx.addr.i78.0..sroa_idx, align 16
  %and.i606 = and <2 x i64> %.sroa.0.0.copyload, %43
  %and.i609 = and <2 x i64> %.sroa.2.0.copyload, %44
  %or.i329 = or <2 x i64> %and.i609, %and.i606
  %45 = bitcast <2 x i64> %or.i329 to <16 x i8>
  %46 = icmp ne <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %tobool.i343.not = icmp ne i16 %47, 0
  %spec.select = zext i1 %tobool.i343.not to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %48 = load i32, ptr %repeatMax.i, align 4
  %conv49.i = zext i32 %48 to i64
  %add.i82 = add i64 %adj.i.0, %retval.i464.0
  %add50.i = add i64 %add.i82, %conv49.i
  %cmp51.i.not = icmp ult i64 %sp.0.lcssa, %add50.i
  br i1 %cmp51.i.not, label %for.inc.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end47.i
  %sub.i485.0 = select i1 %cmp.i219, ptr %ctx, ptr %.sroa.2114.0.ctx.addr.i78.0..sroa_idx
  %49 = load <2 x i64>, ptr %sub.i485.0, align 16
  %not.i.i = xor <2 x i64> %34, splat (i64 -1)
  %and.i.i = and <2 x i64> %49, %not.i.i
  store <2 x i64> %and.i.i, ptr %sub.i485.0, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end47.i, %if.then53.i, %if.end12.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %repeatCount.i, align 4
  %51 = zext i32 %50 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %cmp.i, label %for.body.i, label %do.end57.loopexit, !llvm.loop !238

do.end57.loopexit:                                ; preds = %for.inc.i
  %s6083.sroa.0.0.copyload.pre = load <2 x i64>, ptr %ctx, align 64
  br label %do.end57

do.end57:                                         ; preds = %do.end57.loopexit, %if.end.i, %while.end
  %s6083.sroa.0.0.copyload = phi <2 x i64> [ %s6083.sroa.0.0.copyload.pre, %do.end57.loopexit ], [ %s6083.sroa.0.0.copyload.pre269, %if.end.i ], [ %s6083.sroa.0.0.copyload.pre269, %while.end ]
  %52 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %52, ptr noundef nonnull align 64 dereferenceable(32) %ctx, i64 32, i1 false)
  %53 = load ptr, ptr %repeat_ctrl, align 16
  %54 = load ptr, ptr %repeat_state, align 8
  %add63 = add i64 %sp.0.lcssa, 1
  %s6083.sroa.2.0.s60.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %s6083.sroa.2.0.copyload = load <2 x i64>, ptr %s6083.sroa.2.0.s60.sroa_idx, align 16
  %accept.i87 = getelementptr inbounds nuw i8, ptr %n, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i87, i64 16) ], !noalias !428
  %55 = load <2 x i64>, ptr %accept.i87, align 16, !noalias !428
  %add.ptr.i109 = getelementptr inbounds nuw i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i109, i64 16) ], !noalias !428
  %56 = load <2 x i64>, ptr %add.ptr.i109, align 16, !noalias !428
  %and.i600 = and <2 x i64> %55, %s6083.sroa.0.0.copyload
  %and.i603 = and <2 x i64> %56, %s6083.sroa.2.0.copyload
  %or.i332 = or <2 x i64> %and.i603, %and.i600
  %57 = bitcast <2 x i64> %or.i332 to <16 x i8>
  %58 = icmp ne <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %tobool.i337.not = icmp eq i16 %59, 0
  br i1 %tobool.i337.not, label %if.end67, label %if.end.i93

if.end.i93:                                       ; preds = %do.end57
  %60 = load i32, ptr %repeatCount.i, align 4
  %tobool.i152.not = icmp eq i32 %60, 0
  br i1 %tobool.i152.not, label %lazyTug256.exit, label %for.body.i158.lr.ph

for.body.i158.lr.ph:                              ; preds = %if.end.i93
  %repeatOffset1.i.i159 = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i158

for.body.i158:                                    ; preds = %for.body.i158.lr.ph, %for.inc.i166
  %indvars.iv263 = phi i64 [ 0, %for.body.i158.lr.ph ], [ %indvars.iv.next264, %for.inc.i166 ]
  %accepts.i.sroa.5.1249 = phi <2 x i64> [ %and.i603, %for.body.i158.lr.ph ], [ %accepts.i.sroa.5.2, %for.inc.i166 ]
  %accepts.i.sroa.0.1248 = phi <2 x i64> [ %and.i600, %for.body.i158.lr.ph ], [ %accepts.i.sroa.0.2, %for.inc.i166 ]
  %61 = load i32, ptr %repeatOffset1.i.i159, align 16
  %idx.ext.i.i160 = zext i32 %61 to i64
  %add.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i160
  %arrayidx.i.i163 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i161, i64 %indvars.iv263
  %62 = load i32, ptr %arrayidx.i.i163, align 4
  %idx.ext2.i.i164 = zext i32 %62 to i64
  %add.ptr3.i.i165 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i164
  %63 = load i32, ptr %add.ptr3.i.i165, align 4
  %cmp.i188 = icmp ult i32 %63, 128
  %sub1.i = add i32 %63, -128
  %n.addr.i.0 = select i1 %cmp.i188, i32 %63, i32 %sub1.i
  %sub.i187.0.sroa.speculated = select i1 %cmp.i188, <2 x i64> %accepts.i.sroa.0.1248, <2 x i64> %accepts.i.sroa.5.1249
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i218 = lshr i32 %n.addr.i.0, 3
  %reass.sub260 = sub nsw i32 %mul.i, %div.i218
  %sub.i263 = add nsw i32 %reass.sub260, 95
  %idxprom.i264 = zext i32 %sub.i263 to i64
  %arrayidx.i265 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i264
  %64 = load <2 x i64>, ptr %arrayidx.i265, align 1
  %65 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %64, <2 x i64> %sub.i187.0.sroa.speculated)
  %tobool.i257.not = icmp eq i32 %65, 0
  br i1 %tobool.i257.not, label %if.end6.i, label %for.inc.i166

if.end6.i:                                        ; preds = %for.body.i158
  %add.ptr.i169 = getelementptr inbounds nuw %union.RepeatControl, ptr %53, i64 %indvars.iv263
  %stateOffset.i170 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i165, i64 12
  %66 = load i32, ptr %stateOffset.i170, align 4
  %idx.ext9.i = zext i32 %66 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %54, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i165, i64 24
  %67 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %67, label %if.then14.i [
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
  %68 = load i64, ptr %add.ptr.i169, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i165, i64 28
  %69 = load i32, ptr %repeatMin.i, align 4
  %conv.i418 = zext i32 %69 to i64
  %add.i419 = add i64 %68, %conv.i418
  %cmp.i420 = icmp ult i64 %add63, %add.i419
  br i1 %cmp.i420, label %if.then14.i, label %for.inc.i166

sw.bb3.i411:                                      ; preds = %if.end6.i
  %70 = load i64, ptr %add.ptr.i169, align 8
  %repeatMin.i427 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i165, i64 28
  %71 = load i32, ptr %repeatMin.i427, align 4
  %conv.i428 = zext i32 %71 to i64
  %add.i429 = add i64 %70, %conv.i428
  %cmp.i430 = icmp ult i64 %add63, %add.i429
  br i1 %cmp.i430, label %if.then14.i, label %if.end.i431

if.end.i431:                                      ; preds = %sw.bb3.i411
  %repeatMax.i432 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i165, i64 32
  %72 = load i32, ptr %repeatMax.i432, align 4
  %conv4.i = zext i32 %72 to i64
  %add5.i = add i64 %70, %conv4.i
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
  %not.i.i519 = xor <2 x i64> %64, splat (i64 -1)
  %and.i.i520 = and <2 x i64> %sub.i187.0.sroa.speculated, %not.i.i519
  br i1 %cmp.i188, label %for.inc.i166, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i166

for.inc.i166:                                     ; preds = %if.end6.i, %if.end.i431, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i158
  %accepts.i.sroa.0.2 = phi <2 x i64> [ %accepts.i.sroa.0.1248, %repeatHasMatch.exit ], [ %accepts.i.sroa.0.1248, %for.body.i158 ], [ %accepts.i.sroa.0.1248, %if.then14.i.else ], [ %and.i.i520, %if.then14.i ], [ %accepts.i.sroa.0.1248, %sw.bb1.i ], [ %accepts.i.sroa.0.1248, %if.end.i431 ], [ %accepts.i.sroa.0.1248, %if.end6.i ]
  %accepts.i.sroa.5.2 = phi <2 x i64> [ %accepts.i.sroa.5.1249, %repeatHasMatch.exit ], [ %accepts.i.sroa.5.1249, %for.body.i158 ], [ %and.i.i520, %if.then14.i.else ], [ %accepts.i.sroa.5.1249, %if.then14.i ], [ %accepts.i.sroa.5.1249, %sw.bb1.i ], [ %accepts.i.sroa.5.1249, %if.end.i431 ], [ %accepts.i.sroa.5.1249, %if.end6.i ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %73 = load i32, ptr %repeatCount.i, align 4
  %74 = zext i32 %73 to i64
  %cmp.i157 = icmp samesign ult i64 %indvars.iv.next264, %74
  br i1 %cmp.i157, label %for.body.i158, label %lazyTug256.exit, !llvm.loop !431

lazyTug256.exit:                                  ; preds = %for.inc.i166, %if.end.i93
  %accepts.i.sroa.0.0 = phi <2 x i64> [ %and.i600, %if.end.i93 ], [ %accepts.i.sroa.0.2, %for.inc.i166 ]
  %accepts.i.sroa.5.0 = phi <2 x i64> [ %and.i603, %if.end.i93 ], [ %accepts.i.sroa.5.2, %for.inc.i166 ]
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %75 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i94 = zext i32 %75 to i64
  %add.ptr.i95 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i94
  store <2 x i64> %accepts.i.sroa.0.0, ptr %chunks.i, align 16
  %accepts.i.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  store <2 x i64> %accepts.i.sroa.5.0, ptr %accepts.i.sroa.5.0.chunks.i.sroa_idx, align 16
  store <2 x i64> %55, ptr %mask_chunks.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %mask_chunks.i, i64 16
  store <2 x i64> %56, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx, align 16
  br label %for.body.i99

for.body.i99:                                     ; preds = %lazyTug256.exit, %while.end.i
  %indvars.iv266 = phi i64 [ 0, %lazyTug256.exit ], [ %indvars.iv.next267, %while.end.i ]
  %base_index.i.0256 = phi i32 [ 0, %lazyTug256.exit ], [ %add24.i, %while.end.i ]
  %arrayidx.i101 = getelementptr inbounds nuw [4 x i64], ptr %chunks.i, i64 0, i64 %indvars.iv266
  %76 = load i64, ptr %arrayidx.i101, align 8
  %cmp5.i.not253 = icmp eq i64 %76, 0
  %arrayidx22.i.phi.trans.insert = getelementptr inbounds nuw [4 x i64], ptr %mask_chunks.i, i64 0, i64 %indvars.iv266
  br i1 %cmp5.i.not253, label %for.body.i99.while.end.i_crit_edge, label %while.body.i

for.body.i99.while.end.i_crit_edge:               ; preds = %for.body.i99
  %.pre271 = load i64, ptr %arrayidx22.i.phi.trans.insert, align 8
  br label %while.end.i

while.body.i:                                     ; preds = %for.body.i99, %while.cond.i.backedge
  %chunk.i.0254 = phi i64 [ %asmresult1.i, %while.cond.i.backedge ], [ %76, %for.body.i99 ]
  %77 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0254) #12, !srcloc !82
  %asmresult.i = extractvalue { i64, i64 } %77, 0
  %asmresult1.i = extractvalue { i64, i64 } %77, 1
  %78 = load i64, ptr %arrayidx22.i.phi.trans.insert, align 8
  %sh_prom.i = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i396 = xor i64 %notmask, -1
  %and.i397 = and i64 %78, %sub.i396
  %79 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i397)
  %cast.i404 = trunc nuw nsw i64 %79 to i32
  %add.i105 = add i32 %base_index.i.0256, %cast.i404
  %idxprom11.i = zext i32 %add.i105 to i64
  %arrayidx12.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i95, i64 %idxprom11.i
  %80 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i523.not = icmp eq i8 %80, 0
  %reports2.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 4
  %81 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i523.not, label %if.end.i524, label %if.then.i529

if.then.i529:                                     ; preds = %while.body.i
  %cmp.i530.not = icmp eq i32 %81, %report
  br i1 %cmp.i530.not, label %return, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end6.i527, %if.then.i529
  %cmp5.i.not = icmp eq i64 %asmresult1.i, 0
  br i1 %cmp5.i.not, label %while.end.i, label %while.body.i, !llvm.loop !432

if.end.i524:                                      ; preds = %while.body.i
  %idx.ext.i525 = zext i32 %81 to i64
  %add.ptr.i526 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i525
  %.pre = load i32, ptr %add.ptr.i526, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i527, %if.end.i524
  %82 = phi i32 [ %.pre, %if.end.i524 ], [ %83, %if.end6.i527 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i526, %if.end.i524 ], [ %incdec.ptr.i, %if.end6.i527 ]
  %cmp3.i = icmp eq i32 %82, %report
  br i1 %cmp3.i, label %return, label %if.end6.i527

if.end6.i527:                                     ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %reports1.i.0, i64 4
  %83 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %83, -1
  br i1 %cmp7.i.not, label %while.cond.i.backedge, label %do.body.i, !llvm.loop !433

while.end.i:                                      ; preds = %while.cond.i.backedge, %for.body.i99.while.end.i_crit_edge
  %84 = phi i64 [ %.pre271, %for.body.i99.while.end.i_crit_edge ], [ %78, %while.cond.i.backedge ]
  %85 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %84)
  %cast.i = trunc nuw nsw i64 %85 to i32
  %add24.i = add i32 %base_index.i.0256, %cast.i
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, 4
  br i1 %exitcond.not, label %if.end67, label %for.body.i99, !llvm.loop !434

if.end67:                                         ; preds = %while.end.i, %do.end57
  %or.i = or <2 x i64> %s6083.sroa.2.0.copyload, %s6083.sroa.0.0.copyload
  %86 = bitcast <2 x i64> %or.i to <16 x i8>
  %87 = icmp ne <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %tobool.i355 = icmp ne i16 %88, 0
  %conv70 = zext i1 %tobool.i355 to i8
  br label %return

return:                                           ; preds = %if.then.i529, %do.body.i, %entry, %if.end67
  %retval.0 = phi i8 [ %conv70, %if.end67 ], [ 1, %entry ], [ 2, %do.body.i ], [ 2, %if.then.i529 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx256_Stream_Silent(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr noundef nonnull captures(none) %ctx, i64 noundef %offset) unnamed_addr #0 {
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
  %add.ptr.i330.i = getelementptr inbounds nuw i8, ptr %limex, i64 1216
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
  %accelCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 260
  %3 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %3, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.end39.i
  %i.i.0 = phi i64 [ %call.i437, %if.end39.i ], [ 0, %entry ]
  %s.i.sroa.0.0 = phi <2 x i64> [ %s.i.sroa.0.6, %if.end39.i ], [ %s.i.sroa.0.0.copyload, %entry ]
  %s.i.sroa.22.0 = phi <2 x i64> [ %s.i.sroa.22.6, %if.end39.i ], [ %s.i.sroa.22.0.copyload, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.end39.i ], [ %length, %entry ]
  %flags6.i = getelementptr inbounds nuw i8, ptr %limex, i64 328
  %4 = load i32, ptr %flags6.i, align 8
  %and.i = and i32 %4, 4
  %tobool7.i.not = icmp eq i32 %and.i, 0
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i231 = zext i32 %5 to i64
  %add.ptr.i232 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i231
  %cmp.i234.not1285 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool7.i.not, label %if.else13.i, label %if.then8.i

if.then8.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i234.not1285, label %with_accel.i, label %if.end.i38.lr.ph

if.end.i38.lr.ph:                                 ; preds = %if.then8.i
  %shift.i39 = getelementptr inbounds nuw i8, ptr %limex, i64 736
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i39, i64 16) ], !noalias !435
  %add.ptr.i138.i = getelementptr inbounds nuw i8, ptr %limex, i64 752
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i, i64 16) ], !noalias !435
  %shiftAmount.i40 = getelementptr inbounds nuw i8, ptr %limex, i64 996
  %shiftCount.i41 = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i133.i = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %limex, i64 1003
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr.i128.i = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %limex, i64 1002
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %add.ptr.i123.i = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %limex, i64 1001
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %limex, i64 864
  %add.ptr.i118.i = getelementptr inbounds nuw i8, ptr %limex, i64 880
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %limex, i64 1000
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %limex, i64 832
  %add.ptr.i113.i = getelementptr inbounds nuw i8, ptr %limex, i64 848
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %limex, i64 999
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %add.ptr.i108.i = getelementptr inbounds nuw i8, ptr %limex, i64 816
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %limex, i64 998
  %arrayidx74.i50 = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i103.i = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %limex, i64 997
  %exceptionMask.i43 = getelementptr inbounds nuw i8, ptr %limex, i64 640
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i43, i64 16) ], !noalias !438
  %add.ptr.i98.i = getelementptr inbounds nuw i8, ptr %limex, i64 656
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i, i64 16) ], !noalias !438
  %cached_estate.i1908 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %local_succ.i1946 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %estate.i657.sroa.5.0.chunks.i1896.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i1896, i64 16
  %repeat_ctrl2.i2563 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %repeat_state5.i2567 = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %cached_br61.i1994 = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc55.i2002 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_reports57.i2005 = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cached_esucc75.i1879.sroa.2.0.cached_esucc.i1912.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.end.i38.lr.ph, %if.end84.i
  %s.i20.sroa.13.01281 = phi <2 x i64> [ %s.i.sroa.22.0, %if.end.i38.lr.ph ], [ %and.i3678, %if.end84.i ]
  %s.i20.sroa.0.01280 = phi <2 x i64> [ %s.i.sroa.0.0, %if.end.i38.lr.ph ], [ %and.i3675, %if.end84.i ]
  %i.i21.01279 = phi i64 [ %i.i.0, %if.end.i38.lr.ph ], [ %inc.i49, %if.end84.i ]
  %6 = load <2 x i64>, ptr %add.ptr.i138.i, align 16, !noalias !435
  %and.i3672 = and <2 x i64> %6, %s.i20.sroa.13.01281
  %7 = load i8, ptr %shiftAmount.i40, align 4
  %conv8.i = zext i8 %7 to i32
  %8 = load <2 x i64>, ptr %shift.i39, align 16, !noalias !435
  %and.i3669 = and <2 x i64> %8, %s.i20.sroa.0.01280
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i, i64 16) ], !noalias !441
  %14 = load <2 x i64>, ptr %arrayidx14.i, align 16, !noalias !441
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i, i64 16) ], !noalias !441
  %15 = load <2 x i64>, ptr %add.ptr.i133.i, align 16, !noalias !441
  %and.i3720 = and <2 x i64> %15, %s.i20.sroa.13.01281
  %16 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %16 to i32
  %and.i3717 = and <2 x i64> %14, %s.i20.sroa.0.01280
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
  %succ.i22.sroa.0.1 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i331.i, %sw.bb.i52 ]
  %succ.i22.sroa.24.1 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i334.i, %sw.bb.i52 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i, i64 16) ], !noalias !444
  %21 = load <2 x i64>, ptr %arrayidx24.i, align 16, !noalias !444
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i, i64 16) ], !noalias !444
  %22 = load <2 x i64>, ptr %add.ptr.i128.i, align 16, !noalias !444
  %and.i3714 = and <2 x i64> %22, %s.i20.sroa.13.01281
  %23 = load i8, ptr %arrayidx26.i, align 2
  %conv27.i = zext i8 %23 to i32
  %and.i3711 = and <2 x i64> %21, %s.i20.sroa.0.01280
  %vecinit3.i1509 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %24 = bitcast <4 x i32> %vecinit3.i1509 to <2 x i64>
  %25 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3711, <2 x i64> %24)
  %vecinit3.i1515 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i, i64 0
  %26 = bitcast <4 x i32> %vecinit3.i1515 to <2 x i64>
  %27 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3714, <2 x i64> %26)
  %or.i325.i = or <2 x i64> %25, %succ.i22.sroa.0.1
  %or.i328.i = or <2 x i64> %27, %succ.i22.sroa.24.1
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb18.i, %if.end.i38
  %succ.i22.sroa.0.2 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i325.i, %sw.bb18.i ]
  %succ.i22.sroa.24.2 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i328.i, %sw.bb18.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i, i64 16) ], !noalias !447
  %28 = load <2 x i64>, ptr %arrayidx34.i, align 16, !noalias !447
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i, i64 16) ], !noalias !447
  %29 = load <2 x i64>, ptr %add.ptr.i123.i, align 16, !noalias !447
  %and.i3708 = and <2 x i64> %29, %s.i20.sroa.13.01281
  %30 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %30 to i32
  %and.i3705 = and <2 x i64> %28, %s.i20.sroa.0.01280
  %vecinit3.i1521 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %31 = bitcast <4 x i32> %vecinit3.i1521 to <2 x i64>
  %32 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3705, <2 x i64> %31)
  %vecinit3.i1527 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i, i64 0
  %33 = bitcast <4 x i32> %vecinit3.i1527 to <2 x i64>
  %34 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3708, <2 x i64> %33)
  %or.i319.i = or <2 x i64> %32, %succ.i22.sroa.0.2
  %or.i322.i = or <2 x i64> %34, %succ.i22.sroa.24.2
  br label %sw.bb38.i

sw.bb38.i:                                        ; preds = %sw.bb28.i, %if.end.i38
  %succ.i22.sroa.0.3 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i319.i, %sw.bb28.i ]
  %succ.i22.sroa.24.3 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i322.i, %sw.bb28.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i, i64 16) ], !noalias !450
  %35 = load <2 x i64>, ptr %arrayidx44.i, align 16, !noalias !450
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i, i64 16) ], !noalias !450
  %36 = load <2 x i64>, ptr %add.ptr.i118.i, align 16, !noalias !450
  %and.i3702 = and <2 x i64> %36, %s.i20.sroa.13.01281
  %37 = load i8, ptr %arrayidx46.i, align 4
  %conv47.i = zext i8 %37 to i32
  %and.i3699 = and <2 x i64> %35, %s.i20.sroa.0.01280
  %vecinit3.i1533 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %38 = bitcast <4 x i32> %vecinit3.i1533 to <2 x i64>
  %39 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3699, <2 x i64> %38)
  %vecinit3.i1539 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i, i64 0
  %40 = bitcast <4 x i32> %vecinit3.i1539 to <2 x i64>
  %41 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3702, <2 x i64> %40)
  %or.i313.i = or <2 x i64> %39, %succ.i22.sroa.0.3
  %or.i316.i = or <2 x i64> %41, %succ.i22.sroa.24.3
  br label %sw.bb48.i

sw.bb48.i:                                        ; preds = %sw.bb38.i, %if.end.i38
  %succ.i22.sroa.0.4 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i313.i, %sw.bb38.i ]
  %succ.i22.sroa.24.4 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i316.i, %sw.bb38.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i, i64 16) ], !noalias !453
  %42 = load <2 x i64>, ptr %arrayidx54.i, align 16, !noalias !453
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i, i64 16) ], !noalias !453
  %43 = load <2 x i64>, ptr %add.ptr.i113.i, align 16, !noalias !453
  %and.i3696 = and <2 x i64> %43, %s.i20.sroa.13.01281
  %44 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %44 to i32
  %and.i3693 = and <2 x i64> %42, %s.i20.sroa.0.01280
  %vecinit3.i1545 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %45 = bitcast <4 x i32> %vecinit3.i1545 to <2 x i64>
  %46 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3693, <2 x i64> %45)
  %vecinit3.i1551 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i, i64 0
  %47 = bitcast <4 x i32> %vecinit3.i1551 to <2 x i64>
  %48 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3696, <2 x i64> %47)
  %or.i307.i = or <2 x i64> %46, %succ.i22.sroa.0.4
  %or.i310.i = or <2 x i64> %48, %succ.i22.sroa.24.4
  br label %sw.bb58.i

sw.bb58.i:                                        ; preds = %sw.bb48.i, %if.end.i38
  %succ.i22.sroa.0.5 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i307.i, %sw.bb48.i ]
  %succ.i22.sroa.24.5 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i310.i, %sw.bb48.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i, i64 16) ], !noalias !456
  %49 = load <2 x i64>, ptr %arrayidx64.i, align 16, !noalias !456
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i, i64 16) ], !noalias !456
  %50 = load <2 x i64>, ptr %add.ptr.i108.i, align 16, !noalias !456
  %and.i3690 = and <2 x i64> %50, %s.i20.sroa.13.01281
  %51 = load i8, ptr %arrayidx66.i, align 2
  %conv67.i = zext i8 %51 to i32
  %and.i3687 = and <2 x i64> %49, %s.i20.sroa.0.01280
  %vecinit3.i1557 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %52 = bitcast <4 x i32> %vecinit3.i1557 to <2 x i64>
  %53 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3687, <2 x i64> %52)
  %vecinit3.i1563 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %54 = bitcast <4 x i32> %vecinit3.i1563 to <2 x i64>
  %55 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3690, <2 x i64> %54)
  %or.i301.i = or <2 x i64> %53, %succ.i22.sroa.0.5
  %or.i304.i = or <2 x i64> %55, %succ.i22.sroa.24.5
  br label %sw.bb68.i

sw.bb68.i:                                        ; preds = %sw.bb58.i, %if.end.i38
  %succ.i22.sroa.0.6 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i301.i, %sw.bb58.i ]
  %succ.i22.sroa.24.6 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i304.i, %sw.bb58.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i50, i64 16) ], !noalias !459
  %56 = load <2 x i64>, ptr %arrayidx74.i50, align 16, !noalias !459
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i, i64 16) ], !noalias !459
  %57 = load <2 x i64>, ptr %add.ptr.i103.i, align 16, !noalias !459
  %and.i3684 = and <2 x i64> %57, %s.i20.sroa.13.01281
  %58 = load i8, ptr %arrayidx76.i, align 1
  %conv77.i = zext i8 %58 to i32
  %and.i3681 = and <2 x i64> %56, %s.i20.sroa.0.01280
  %vecinit3.i1569 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %59 = bitcast <4 x i32> %vecinit3.i1569 to <2 x i64>
  %60 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3681, <2 x i64> %59)
  %vecinit3.i1575 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i, i64 0
  %61 = bitcast <4 x i32> %vecinit3.i1575 to <2 x i64>
  %62 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3684, <2 x i64> %61)
  %or.i295.i = or <2 x i64> %60, %succ.i22.sroa.0.6
  %or.i298.i = or <2 x i64> %62, %succ.i22.sroa.24.6
  br label %sw.epilog.i42

sw.epilog.i42:                                    ; preds = %sw.bb68.i, %if.end.i38
  %succ.i22.sroa.0.0 = phi <2 x i64> [ %10, %if.end.i38 ], [ %or.i295.i, %sw.bb68.i ]
  %succ.i22.sroa.24.0 = phi <2 x i64> [ %12, %if.end.i38 ], [ %or.i298.i, %sw.bb68.i ]
  %63 = load <2 x i64>, ptr %exceptionMask.i43, align 16, !noalias !438
  %64 = load <2 x i64>, ptr %add.ptr.i98.i, align 16, !noalias !438
  %and.i3789 = and <2 x i64> %63, %s.i20.sroa.0.01280
  %and.i3792 = and <2 x i64> %64, %s.i20.sroa.13.01281
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
  %tobool6.i696.not = icmp eq i64 %i.i21.01279, 0
  %add.i681 = add i64 %i.i21.01279, %offset
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
  %or.i96.i1913 = or <2 x i64> %cached_esucc75.i1879.sroa.0.0.copyload, %succ.i22.sroa.0.0
  %or.i99.i1916 = or <2 x i64> %cached_esucc75.i1879.sroa.2.0.copyload, %succ.i22.sroa.24.0
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
  %arrayidx21.i2011 = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i1897, i64 0, i64 %indvars.iv
  %79 = load i64, ptr %arrayidx21.i2011, align 8
  %80 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %79)
  %cast.i.i2012 = trunc nuw nsw i64 %80 to i32
  %add.i2014 = add i32 %78, %cast.i.i2012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.i2017 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i1898, i64 0, i64 %indvars.iv.next
  store i32 %add.i2014, ptr %arrayidx25.i2017, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %do.body26.i1952, label %for.body.i2007, !llvm.loop !113

do.body26.i1952:                                  ; preds = %for.body.i2007, %do.end45.i1979
  %succ.i22.sroa.0.9 = phi <2 x i64> [ %succ.i22.sroa.0.11, %do.end45.i1979 ], [ %succ.i22.sroa.0.0, %for.body.i2007 ]
  %succ.i22.sroa.24.9 = phi <2 x i64> [ %succ.i22.sroa.24.11, %do.end45.i1979 ], [ %succ.i22.sroa.24.0, %for.body.i2007 ]
  %diffmask.addr.i1884.0 = phi i32 [ %asmresult1.i2332, %do.end45.i1979 ], [ %and.i1789, %for.body.i2007 ]
  %cacheable.i1895.0 = phi i32 [ %cacheable.i1895.3, %do.end45.i1979 ], [ 1, %for.body.i2007 ]
  %new_cache.i1894.sroa.0.5 = phi i8 [ %new_cache.i1894.sroa.0.8, %do.end45.i1979 ], [ 0, %for.body.i2007 ]
  %81 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1884.0) #12, !srcloc !114
  %asmresult.i2331 = extractvalue { i32, i32 } %81, 0
  %shr.i1954 = lshr i32 %asmresult.i2331, 1
  %idxprom28.i1955 = zext nneg i32 %shr.i1954 to i64
  %arrayidx29.i1956 = getelementptr inbounds nuw [4 x i64], ptr %chunks.i1896, i64 0, i64 %idxprom28.i1955
  %82 = load i64, ptr %arrayidx29.i1956, align 8
  %arrayidx33.i1962 = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i1897, i64 0, i64 %idxprom28.i1955
  %arrayidx36.i1970 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i1898, i64 0, i64 %idxprom28.i1955
  br label %do.body30.i1957

do.body30.i1957:                                  ; preds = %if.end43.i1977, %do.body26.i1952
  %succ.i22.sroa.0.10 = phi <2 x i64> [ %succ.i22.sroa.0.9, %do.body26.i1952 ], [ %succ.i22.sroa.0.11, %if.end43.i1977 ]
  %succ.i22.sroa.24.10 = phi <2 x i64> [ %succ.i22.sroa.24.9, %do.body26.i1952 ], [ %succ.i22.sroa.24.11, %if.end43.i1977 ]
  %word.i1901.0 = phi i64 [ %82, %do.body26.i1952 ], [ %asmresult1.i.i1959, %if.end43.i1977 ]
  %cacheable.i1895.1 = phi i32 [ %cacheable.i1895.0, %do.body26.i1952 ], [ %cacheable.i1895.3, %if.end43.i1977 ]
  %new_cache.i1894.sroa.0.6 = phi i8 [ %new_cache.i1894.sroa.0.5, %do.body26.i1952 ], [ %new_cache.i1894.sroa.0.8, %if.end43.i1977 ]
  %83 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1901.0) #12, !srcloc !82
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
  %arrayidx39.i1973 = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr.i232, i64 %idxprom38.i1972
  %trigger.i2471 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 73
  %87 = load i8, ptr %trigger.i2471, align 1
  %cmp.i2473.not = icmp eq i8 %87, 0
  br i1 %cmp.i2473.not, label %if.end32.i2474, label %if.then.i2558

if.then.i2558:                                    ; preds = %do.body30.i1957
  %repeatOffset.i2559 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 68
  %88 = load i32, ptr %repeatOffset.i2559, align 4
  %idx.ext.i2560 = zext i32 %88 to i64
  %add.ptr.i2561 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i2560
  %add.ptr.i.i2562 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 24
  %89 = load ptr, ptr %repeat_ctrl2.i2563, align 16
  %ctrlIndex.i2564 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 4
  %90 = load i32, ptr %ctrlIndex.i2564, align 4
  %idx.ext3.i2565 = zext i32 %90 to i64
  %add.ptr4.i2566 = getelementptr inbounds nuw %union.RepeatControl, ptr %89, i64 %idx.ext3.i2565
  %91 = load ptr, ptr %repeat_state5.i2567, align 8
  %stateOffset.i2568 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 12
  %92 = load i32, ptr %stateOffset.i2568, align 4
  %idx.ext6.i2569 = zext i32 %92 to i64
  %add.ptr7.i2570 = getelementptr inbounds nuw i8, ptr %91, i64 %idx.ext6.i2569
  %cmp10.i2573 = icmp eq i8 %87, 1
  br i1 %cmp10.i2573, label %if.then12.i2597, label %if.else.i2574

if.then12.i2597:                                  ; preds = %if.then.i2558
  %93 = load i32, ptr %add.ptr.i2561, align 4
  %cmp.i.i2598 = icmp ult i32 %93, 128
  %sub1.i.i2601 = add i32 %93, -128
  %sub.i.i2437.0 = select i1 %cmp.i.i2598, <2 x i64> %s.i20.sroa.0.01280, <2 x i64> %s.i20.sroa.13.01281
  %n.addr.i.i2436.0 = select i1 %cmp.i.i2598, i32 %93, i32 %sub1.i.i2601
  %rem.i.i2603 = shl i32 %n.addr.i.i2436.0, 6
  %mul.i.i2604 = and i32 %rem.i.i2603, 448
  %div.i.i26061205 = lshr i32 %n.addr.i.i2436.0, 3
  %reass.sub = sub nsw i32 %mul.i.i2604, %div.i.i26061205
  %sub.i123.i2607 = add nsw i32 %reass.sub, 95
  %idxprom.i.i2608 = zext i32 %sub.i123.i2607 to i64
  %arrayidx.i.i2609 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2608
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
  %repeatMin.i3018 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 28
  %99 = load i32, ptr %repeatMin.i3018, align 4
  %conv.i3019 = zext i32 %99 to i64
  %add.i3020 = add i64 %98, %conv.i3019
  %cmp.i3021 = icmp ult i64 %add.i681, %add.i3020
  br i1 %cmp.i3021, label %if.end43.i1977, label %if.else24.i2579

sw.bb3.i2974:                                     ; preds = %if.else.i2574
  %100 = load i64, ptr %add.ptr4.i2566, align 8
  %repeatMin.i3053 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 28
  %101 = load i32, ptr %repeatMin.i3053, align 4
  %conv.i3054 = zext i32 %101 to i64
  %add.i3055 = add i64 %100, %conv.i3054
  %cmp.i3056 = icmp ult i64 %add.i681, %add.i3055
  br i1 %cmp.i3056, label %if.end43.i1977, label %if.end.i3057

if.end.i3057:                                     ; preds = %sw.bb3.i2974
  %repeatMax.i3058 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 32
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973, i64 16) ], !noalias !462
  %103 = load <2 x i64>, ptr %arrayidx39.i1973, align 16, !noalias !462
  %add.ptr.i106.i2589 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2589, i64 16) ], !noalias !462
  %104 = load <2 x i64>, ptr %add.ptr.i106.i2589, align 16, !noalias !462
  %and.i3831 = and <2 x i64> %103, %succ.i22.sroa.0.10
  %and.i3834 = and <2 x i64> %104, %succ.i22.sroa.24.10
  br label %if.end43.i1977

if.else24.i2579:                                  ; preds = %if.else.i2574, %if.end.i3057, %sw.bb1.i2976, %repeatHasMatch.exit2981
  %repeatMax.i2851 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 32
  %105 = load i32, ptr %repeatMax.i2851, align 4
  %cmp.i2852 = icmp eq i32 %105, 65535
  %cacheable.i1895.1. = select i1 %cmp.i2852, i32 %cacheable.i1895.1, i32 2
  %.new_cache.i1894.sroa.0.6 = select i1 %cmp.i2852, i8 1, i8 %new_cache.i1894.sroa.0.6
  br label %if.end32.i2474

if.end32.i2474:                                   ; preds = %if.else24.i2579, %if.then12.i2597, %sw.bb.i2899, %sw.bb2.i2897, %sw.bb3.i2896, %sw.bb4.i2895, %sw.bb5.i2894, %sw.bb6.i2893, %sw.bb1.i2898, %if.end.i2927, %do.body30.i1957
  %cacheable.i1895.2 = phi i32 [ %cacheable.i1895.1, %do.body30.i1957 ], [ 2, %if.end.i2927 ], [ 2, %sw.bb1.i2898 ], [ 2, %sw.bb6.i2893 ], [ 2, %sw.bb5.i2894 ], [ 2, %sw.bb4.i2895 ], [ 2, %sw.bb3.i2896 ], [ 2, %sw.bb2.i2897 ], [ 2, %sw.bb.i2899 ], [ 2, %if.then12.i2597 ], [ %cacheable.i1895.1., %if.else24.i2579 ]
  %new_cache.i1894.sroa.0.7 = phi i8 [ %new_cache.i1894.sroa.0.6, %do.body30.i1957 ], [ %new_cache.i1894.sroa.0.6, %if.end.i2927 ], [ %new_cache.i1894.sroa.0.6, %sw.bb1.i2898 ], [ %new_cache.i1894.sroa.0.6, %sw.bb6.i2893 ], [ %new_cache.i1894.sroa.0.6, %sw.bb5.i2894 ], [ %new_cache.i1894.sroa.0.6, %sw.bb4.i2895 ], [ %new_cache.i1894.sroa.0.6, %sw.bb3.i2896 ], [ %new_cache.i1894.sroa.0.6, %sw.bb2.i2897 ], [ %new_cache.i1894.sroa.0.6, %sw.bb.i2899 ], [ %new_cache.i1894.sroa.0.6, %if.then12.i2597 ], [ %.new_cache.i1894.sroa.0.6, %if.else24.i2579 ]
  %reports.i2475 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 64
  %106 = load i32, ptr %reports.i2475, align 32
  %cmp33.i2476.not = icmp ne i32 %106, -1
  %brmerge.not1270 = and i1 %tobool6.i696.not, %cmp33.i2476.not
  %cmp71.i2522 = icmp eq i32 %cacheable.i1895.2, 1
  %or.cond1212 = select i1 %brmerge.not1270, i1 %cmp71.i2522, i1 false
  %cacheable.i1895.4 = select i1 %or.cond1212, i32 0, i32 %cacheable.i1895.2
  %successors.i2480 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2480, i64 16) ], !noalias !465
  %107 = load <2 x i64>, ptr %successors.i2480, align 16, !noalias !465
  %add.ptr.i101.i2483 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2483, i64 16) ], !noalias !465
  %108 = load <2 x i64>, ptr %add.ptr.i101.i2483, align 16, !noalias !465
  %local_succ78127.i2426.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i1946, align 1
  %local_succ78127.i2426.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 1
  %or.i.i2485 = or <2 x i64> %local_succ78127.i2426.sroa.0.0.copyload, %107
  %or.i140.i2488 = or <2 x i64> %local_succ78127.i2426.sroa.2.0.copyload, %108
  store <2 x i64> %or.i.i2485, ptr %local_succ.i1946, align 32
  store <2 x i64> %or.i140.i2488, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 16
  %hasSquash.i2490 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 72
  %109 = load i8, ptr %hasSquash.i2490, align 8
  switch i8 %109, label %if.end43.i1977 [
    i8 1, label %if.then88.i2498
    i8 3, label %if.then88.i2498
  ]

if.then88.i2498:                                  ; preds = %if.end32.i2474, %if.end32.i2474
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i1973, i64 16) ], !noalias !468
  %110 = load <2 x i64>, ptr %arrayidx39.i1973, align 16, !noalias !468
  %add.ptr.i97.i2501 = getelementptr inbounds nuw i8, ptr %arrayidx39.i1973, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2501, i64 16) ], !noalias !468
  %111 = load <2 x i64>, ptr %add.ptr.i97.i2501, align 16, !noalias !468
  %and.i3825 = and <2 x i64> %110, %succ.i22.sroa.0.10
  %and.i3828 = and <2 x i64> %111, %succ.i22.sroa.24.10
  %cmp92.i2508 = icmp eq i32 %cacheable.i1895.4, 1
  %spec.select = select i1 %cmp92.i2508, i32 0, i32 %cacheable.i1895.4
  br label %if.end43.i1977

if.end43.i1977:                                   ; preds = %sw.bb1.i2976, %if.else.i2574, %sw.bb3.i2974, %repeatHasMatch.exit2981, %if.then88.i2498, %if.then21.i2586, %if.end32.i2474
  %succ.i22.sroa.0.11 = phi <2 x i64> [ %and.i3831, %if.then21.i2586 ], [ %succ.i22.sroa.0.10, %if.end32.i2474 ], [ %and.i3825, %if.then88.i2498 ], [ %succ.i22.sroa.0.10, %repeatHasMatch.exit2981 ], [ %succ.i22.sroa.0.10, %sw.bb3.i2974 ], [ %succ.i22.sroa.0.10, %if.else.i2574 ], [ %succ.i22.sroa.0.10, %sw.bb1.i2976 ]
  %succ.i22.sroa.24.11 = phi <2 x i64> [ %and.i3834, %if.then21.i2586 ], [ %succ.i22.sroa.24.10, %if.end32.i2474 ], [ %and.i3828, %if.then88.i2498 ], [ %succ.i22.sroa.24.10, %repeatHasMatch.exit2981 ], [ %succ.i22.sroa.24.10, %sw.bb3.i2974 ], [ %succ.i22.sroa.24.10, %if.else.i2574 ], [ %succ.i22.sroa.24.10, %sw.bb1.i2976 ]
  %cacheable.i1895.3 = phi i32 [ 2, %if.then21.i2586 ], [ %cacheable.i1895.4, %if.end32.i2474 ], [ %spec.select, %if.then88.i2498 ], [ 2, %repeatHasMatch.exit2981 ], [ 2, %sw.bb3.i2974 ], [ 2, %if.else.i2574 ], [ 2, %sw.bb1.i2976 ]
  %new_cache.i1894.sroa.0.8 = phi i8 [ %new_cache.i1894.sroa.0.6, %if.then21.i2586 ], [ %new_cache.i1894.sroa.0.7, %if.end32.i2474 ], [ %new_cache.i1894.sroa.0.7, %if.then88.i2498 ], [ %new_cache.i1894.sroa.0.6, %repeatHasMatch.exit2981 ], [ %new_cache.i1894.sroa.0.6, %sw.bb3.i2974 ], [ %new_cache.i1894.sroa.0.6, %if.else.i2574 ], [ %new_cache.i1894.sroa.0.6, %sw.bb1.i2976 ]
  %tobool44.i1978.not = icmp eq i64 %asmresult1.i.i1959, 0
  br i1 %tobool44.i1978.not, label %do.end45.i1979, label %do.body30.i1957, !llvm.loop !124

do.end45.i1979:                                   ; preds = %if.end43.i1977
  %asmresult1.i2332 = extractvalue { i32, i32 } %81, 1
  %tobool47.i1980.not = icmp eq i32 %asmresult1.i2332, 0
  br i1 %tobool47.i1980.not, label %do.end48.i1981, label %do.body26.i1952, !llvm.loop !125

do.end48.i1981:                                   ; preds = %do.end45.i1979
  %local_succ5072.i1880.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i1946, align 1
  %local_succ5072.i1880.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i1893.sroa.2.0.local_succ.i1946.sroa_idx, align 1
  %or.i.i1983 = or <2 x i64> %local_succ5072.i1880.sroa.0.0.copyload, %succ.i22.sroa.0.11
  %or.i93.i1986 = or <2 x i64> %local_succ5072.i1880.sroa.2.0.copyload, %succ.i22.sroa.24.11
  switch i32 %cacheable.i1895.3, label %if.end84.i [
    i32 1, label %if.then53.i2000
    i32 2, label %if.then60.i1993
  ]

if.then53.i2000:                                  ; preds = %do.end48.i1981
  store <2 x i64> %and.i3789, ptr %cached_estate.i1908, align 64
  store <2 x i64> %and.i3792, ptr %cached_estate.i19082280.sroa.2.0.cached_estate.i1908.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i2002, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i1946, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i2005, align 8
  store i8 %new_cache.i1894.sroa.0.8, ptr %cached_br61.i1994, align 64
  br label %if.end84.i

if.then60.i1993:                                  ; preds = %do.end48.i1981
  %112 = load i8, ptr %cached_br61.i1994, align 64
  %tobool62.i1995.not = icmp eq i8 %112, 0
  br i1 %tobool62.i1995.not, label %if.end84.i, label %if.then63.i1997

if.then63.i1997:                                  ; preds = %if.then60.i1993
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i1908, i8 0, i64 32, i1 false)
  br label %if.end84.i

if.end84.i:                                       ; preds = %sw.epilog.i42, %if.then.i1911, %do.end48.i1981, %if.then63.i1997, %if.then60.i1993, %if.then53.i2000
  %succ.i22.sroa.0.7 = phi <2 x i64> [ %succ.i22.sroa.0.0, %sw.epilog.i42 ], [ %or.i96.i1913, %if.then.i1911 ], [ %or.i.i1983, %do.end48.i1981 ], [ %or.i.i1983, %if.then63.i1997 ], [ %or.i.i1983, %if.then60.i1993 ], [ %or.i.i1983, %if.then53.i2000 ]
  %succ.i22.sroa.24.7 = phi <2 x i64> [ %succ.i22.sroa.24.0, %sw.epilog.i42 ], [ %or.i99.i1916, %if.then.i1911 ], [ %or.i93.i1986, %do.end48.i1981 ], [ %or.i93.i1986, %if.then63.i1997 ], [ %or.i93.i1986, %if.then60.i1993 ], [ %or.i93.i1986, %if.then53.i2000 ]
  %arrayidx85.i = getelementptr inbounds i8, ptr %input, i64 %i.i21.01279
  %113 = load i8, ptr %arrayidx85.i, align 1
  %idxprom.i44 = zext i8 %113 to i64
  %arrayidx88.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i44
  %114 = load i8, ptr %arrayidx88.i, align 1
  %idxprom89.i = zext i8 %114 to i64
  %arrayidx90.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom89.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i, i64 16) ], !noalias !471
  %115 = load <2 x i64>, ptr %arrayidx90.i, align 16, !noalias !471
  %add.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %arrayidx90.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i45, i64 16) ], !noalias !471
  %116 = load <2 x i64>, ptr %add.ptr.i.i45, align 16, !noalias !471
  %and.i3675 = and <2 x i64> %115, %succ.i22.sroa.0.7
  %and.i3678 = and <2 x i64> %116, %succ.i22.sroa.24.7
  %inc.i49 = add i64 %i.i21.01279, 1
  %cmp.i33.not = icmp eq i64 %inc.i49, %min_accel_offset.i.0
  br i1 %cmp.i33.not, label %with_accel.i, label %if.end.i38, !llvm.loop !129

if.else13.i:                                      ; preds = %without_accel.i
  br i1 %cmp.i234.not1285, label %with_accel.i, label %land.lhs.true.i419.lr.ph

land.lhs.true.i419.lr.ph:                         ; preds = %if.else13.i
  %shift.i240 = getelementptr inbounds nuw i8, ptr %limex, i64 736
  %add.ptr.i138.i243 = getelementptr inbounds nuw i8, ptr %limex, i64 752
  %shiftAmount.i250 = getelementptr inbounds nuw i8, ptr %limex, i64 996
  %shiftCount.i252 = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx14.i401 = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i133.i404 = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %arrayidx16.i412 = getelementptr inbounds nuw i8, ptr %limex, i64 1003
  %arrayidx24.i381 = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr.i128.i384 = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %arrayidx26.i392 = getelementptr inbounds nuw i8, ptr %limex, i64 1002
  %arrayidx34.i361 = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %add.ptr.i123.i364 = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %arrayidx36.i372 = getelementptr inbounds nuw i8, ptr %limex, i64 1001
  %arrayidx44.i341 = getelementptr inbounds nuw i8, ptr %limex, i64 864
  %add.ptr.i118.i344 = getelementptr inbounds nuw i8, ptr %limex, i64 880
  %arrayidx46.i352 = getelementptr inbounds nuw i8, ptr %limex, i64 1000
  %arrayidx54.i321 = getelementptr inbounds nuw i8, ptr %limex, i64 832
  %add.ptr.i113.i324 = getelementptr inbounds nuw i8, ptr %limex, i64 848
  %arrayidx56.i332 = getelementptr inbounds nuw i8, ptr %limex, i64 999
  %arrayidx64.i301 = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %add.ptr.i108.i304 = getelementptr inbounds nuw i8, ptr %limex, i64 816
  %arrayidx66.i312 = getelementptr inbounds nuw i8, ptr %limex, i64 998
  %arrayidx74.i281 = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i103.i284 = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %arrayidx76.i292 = getelementptr inbounds nuw i8, ptr %limex, i64 997
  %exceptionMask.i255 = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %add.ptr.i98.i258 = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %cached_estate.i2084 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %local_succ.i2122 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %estate.i.sroa.5.0.chunks.i2072.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i2072, i64 16
  %repeat_ctrl2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %repeat_state5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %cached_br61.i2170 = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc55.i2178 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_reports57.i2181 = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cached_esucc75.i2055.sroa.2.0.cached_esucc.i2088.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  br label %land.lhs.true.i419

land.lhs.true.i419:                               ; preds = %land.lhs.true.i419.lr.ph, %if.end84.i262
  %s.i191.sroa.13.01288 = phi <2 x i64> [ %s.i.sroa.22.0, %land.lhs.true.i419.lr.ph ], [ %and.i3732, %if.end84.i262 ]
  %s.i191.sroa.0.01287 = phi <2 x i64> [ %s.i.sroa.0.0, %land.lhs.true.i419.lr.ph ], [ %and.i3729, %if.end84.i262 ]
  %i.i192.01286 = phi i64 [ %i.i.0, %land.lhs.true.i419.lr.ph ], [ %inc.i277, %if.end84.i262 ]
  %or.i.i421 = or <2 x i64> %s.i191.sroa.13.01288, %s.i191.sroa.0.01287
  %117 = bitcast <2 x i64> %or.i.i421 to <16 x i8>
  %118 = icmp ne <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %tobool.i.i425.not = icmp eq i16 %119, 0
  br i1 %tobool.i.i425.not, label %with_accel.i, label %if.end.i239

if.end.i239:                                      ; preds = %land.lhs.true.i419
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i240, i64 16) ], !noalias !474
  %120 = load <2 x i64>, ptr %shift.i240, align 16, !noalias !474
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i138.i243, i64 16) ], !noalias !474
  %121 = load <2 x i64>, ptr %add.ptr.i138.i243, align 16, !noalias !474
  %and.i3726 = and <2 x i64> %121, %s.i191.sroa.13.01288
  %122 = load i8, ptr %shiftAmount.i250, align 4
  %conv8.i251 = zext i8 %122 to i32
  %and.i3723 = and <2 x i64> %120, %s.i191.sroa.0.01287
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i401, i64 16) ], !noalias !477
  %128 = load <2 x i64>, ptr %arrayidx14.i401, align 16, !noalias !477
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i133.i404, i64 16) ], !noalias !477
  %129 = load <2 x i64>, ptr %add.ptr.i133.i404, align 16, !noalias !477
  %and.i3774 = and <2 x i64> %129, %s.i191.sroa.13.01288
  %130 = load i8, ptr %arrayidx16.i412, align 1
  %conv17.i413 = zext i8 %130 to i32
  %and.i3771 = and <2 x i64> %128, %s.i191.sroa.0.01287
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
  %succ.i193.sroa.0.1 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i331.i414, %sw.bb.i399 ]
  %succ.i193.sroa.24.1 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i334.i417, %sw.bb.i399 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i381, i64 16) ], !noalias !480
  %135 = load <2 x i64>, ptr %arrayidx24.i381, align 16, !noalias !480
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i128.i384, i64 16) ], !noalias !480
  %136 = load <2 x i64>, ptr %add.ptr.i128.i384, align 16, !noalias !480
  %and.i3768 = and <2 x i64> %136, %s.i191.sroa.13.01288
  %137 = load i8, ptr %arrayidx26.i392, align 2
  %conv27.i393 = zext i8 %137 to i32
  %and.i3765 = and <2 x i64> %135, %s.i191.sroa.0.01287
  %vecinit3.i1413 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393, i64 0
  %138 = bitcast <4 x i32> %vecinit3.i1413 to <2 x i64>
  %139 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3765, <2 x i64> %138)
  %vecinit3.i1419 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv27.i393, i64 0
  %140 = bitcast <4 x i32> %vecinit3.i1419 to <2 x i64>
  %141 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3768, <2 x i64> %140)
  %or.i325.i394 = or <2 x i64> %139, %succ.i193.sroa.0.1
  %or.i328.i397 = or <2 x i64> %141, %succ.i193.sroa.24.1
  br label %sw.bb28.i359

sw.bb28.i359:                                     ; preds = %sw.bb18.i379, %if.end.i239
  %succ.i193.sroa.0.2 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i325.i394, %sw.bb18.i379 ]
  %succ.i193.sroa.24.2 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i328.i397, %sw.bb18.i379 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i361, i64 16) ], !noalias !483
  %142 = load <2 x i64>, ptr %arrayidx34.i361, align 16, !noalias !483
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i123.i364, i64 16) ], !noalias !483
  %143 = load <2 x i64>, ptr %add.ptr.i123.i364, align 16, !noalias !483
  %and.i3762 = and <2 x i64> %143, %s.i191.sroa.13.01288
  %144 = load i8, ptr %arrayidx36.i372, align 1
  %conv37.i373 = zext i8 %144 to i32
  %and.i3759 = and <2 x i64> %142, %s.i191.sroa.0.01287
  %vecinit3.i1425 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373, i64 0
  %145 = bitcast <4 x i32> %vecinit3.i1425 to <2 x i64>
  %146 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3759, <2 x i64> %145)
  %vecinit3.i1431 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv37.i373, i64 0
  %147 = bitcast <4 x i32> %vecinit3.i1431 to <2 x i64>
  %148 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3762, <2 x i64> %147)
  %or.i319.i374 = or <2 x i64> %146, %succ.i193.sroa.0.2
  %or.i322.i377 = or <2 x i64> %148, %succ.i193.sroa.24.2
  br label %sw.bb38.i339

sw.bb38.i339:                                     ; preds = %sw.bb28.i359, %if.end.i239
  %succ.i193.sroa.0.3 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i319.i374, %sw.bb28.i359 ]
  %succ.i193.sroa.24.3 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i322.i377, %sw.bb28.i359 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i341, i64 16) ], !noalias !486
  %149 = load <2 x i64>, ptr %arrayidx44.i341, align 16, !noalias !486
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i118.i344, i64 16) ], !noalias !486
  %150 = load <2 x i64>, ptr %add.ptr.i118.i344, align 16, !noalias !486
  %and.i3756 = and <2 x i64> %150, %s.i191.sroa.13.01288
  %151 = load i8, ptr %arrayidx46.i352, align 4
  %conv47.i353 = zext i8 %151 to i32
  %and.i3753 = and <2 x i64> %149, %s.i191.sroa.0.01287
  %vecinit3.i1437 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353, i64 0
  %152 = bitcast <4 x i32> %vecinit3.i1437 to <2 x i64>
  %153 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3753, <2 x i64> %152)
  %vecinit3.i1443 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv47.i353, i64 0
  %154 = bitcast <4 x i32> %vecinit3.i1443 to <2 x i64>
  %155 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3756, <2 x i64> %154)
  %or.i313.i354 = or <2 x i64> %153, %succ.i193.sroa.0.3
  %or.i316.i357 = or <2 x i64> %155, %succ.i193.sroa.24.3
  br label %sw.bb48.i319

sw.bb48.i319:                                     ; preds = %sw.bb38.i339, %if.end.i239
  %succ.i193.sroa.0.4 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i313.i354, %sw.bb38.i339 ]
  %succ.i193.sroa.24.4 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i316.i357, %sw.bb38.i339 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i321, i64 16) ], !noalias !489
  %156 = load <2 x i64>, ptr %arrayidx54.i321, align 16, !noalias !489
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i113.i324, i64 16) ], !noalias !489
  %157 = load <2 x i64>, ptr %add.ptr.i113.i324, align 16, !noalias !489
  %and.i3750 = and <2 x i64> %157, %s.i191.sroa.13.01288
  %158 = load i8, ptr %arrayidx56.i332, align 1
  %conv57.i333 = zext i8 %158 to i32
  %and.i3747 = and <2 x i64> %156, %s.i191.sroa.0.01287
  %vecinit3.i1449 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333, i64 0
  %159 = bitcast <4 x i32> %vecinit3.i1449 to <2 x i64>
  %160 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3747, <2 x i64> %159)
  %vecinit3.i1455 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv57.i333, i64 0
  %161 = bitcast <4 x i32> %vecinit3.i1455 to <2 x i64>
  %162 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3750, <2 x i64> %161)
  %or.i307.i334 = or <2 x i64> %160, %succ.i193.sroa.0.4
  %or.i310.i337 = or <2 x i64> %162, %succ.i193.sroa.24.4
  br label %sw.bb58.i299

sw.bb58.i299:                                     ; preds = %sw.bb48.i319, %if.end.i239
  %succ.i193.sroa.0.5 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i307.i334, %sw.bb48.i319 ]
  %succ.i193.sroa.24.5 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i310.i337, %sw.bb48.i319 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i301, i64 16) ], !noalias !492
  %163 = load <2 x i64>, ptr %arrayidx64.i301, align 16, !noalias !492
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i108.i304, i64 16) ], !noalias !492
  %164 = load <2 x i64>, ptr %add.ptr.i108.i304, align 16, !noalias !492
  %and.i3744 = and <2 x i64> %164, %s.i191.sroa.13.01288
  %165 = load i8, ptr %arrayidx66.i312, align 2
  %conv67.i313 = zext i8 %165 to i32
  %and.i3741 = and <2 x i64> %163, %s.i191.sroa.0.01287
  %vecinit3.i1461 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313, i64 0
  %166 = bitcast <4 x i32> %vecinit3.i1461 to <2 x i64>
  %167 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3741, <2 x i64> %166)
  %vecinit3.i1467 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i313, i64 0
  %168 = bitcast <4 x i32> %vecinit3.i1467 to <2 x i64>
  %169 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3744, <2 x i64> %168)
  %or.i301.i314 = or <2 x i64> %167, %succ.i193.sroa.0.5
  %or.i304.i317 = or <2 x i64> %169, %succ.i193.sroa.24.5
  br label %sw.bb68.i279

sw.bb68.i279:                                     ; preds = %sw.bb58.i299, %if.end.i239
  %succ.i193.sroa.0.6 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i301.i314, %sw.bb58.i299 ]
  %succ.i193.sroa.24.6 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i304.i317, %sw.bb58.i299 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i281, i64 16) ], !noalias !495
  %170 = load <2 x i64>, ptr %arrayidx74.i281, align 16, !noalias !495
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i103.i284, i64 16) ], !noalias !495
  %171 = load <2 x i64>, ptr %add.ptr.i103.i284, align 16, !noalias !495
  %and.i3738 = and <2 x i64> %171, %s.i191.sroa.13.01288
  %172 = load i8, ptr %arrayidx76.i292, align 1
  %conv77.i293 = zext i8 %172 to i32
  %and.i3735 = and <2 x i64> %170, %s.i191.sroa.0.01287
  %vecinit3.i1473 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293, i64 0
  %173 = bitcast <4 x i32> %vecinit3.i1473 to <2 x i64>
  %174 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3735, <2 x i64> %173)
  %vecinit3.i1479 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv77.i293, i64 0
  %175 = bitcast <4 x i32> %vecinit3.i1479 to <2 x i64>
  %176 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3738, <2 x i64> %175)
  %or.i295.i294 = or <2 x i64> %174, %succ.i193.sroa.0.6
  %or.i298.i297 = or <2 x i64> %176, %succ.i193.sroa.24.6
  br label %sw.epilog.i254

sw.epilog.i254:                                   ; preds = %sw.bb68.i279, %if.end.i239
  %succ.i193.sroa.0.0 = phi <2 x i64> [ %124, %if.end.i239 ], [ %or.i295.i294, %sw.bb68.i279 ]
  %succ.i193.sroa.24.0 = phi <2 x i64> [ %126, %if.end.i239 ], [ %or.i298.i297, %sw.bb68.i279 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i255, i64 16) ], !noalias !498
  %177 = load <2 x i64>, ptr %exceptionMask.i255, align 16, !noalias !498
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i258, i64 16) ], !noalias !498
  %178 = load <2 x i64>, ptr %add.ptr.i98.i258, align 16, !noalias !498
  %and.i3777 = and <2 x i64> %177, %s.i191.sroa.0.01287
  %and.i3780 = and <2 x i64> %178, %s.i191.sroa.13.01288
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
  %tobool6.i.not = icmp eq i64 %i.i192.01286, 0
  %add.i607 = add i64 %i.i192.01286, %offset
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
  %or.i96.i2089 = or <2 x i64> %cached_esucc75.i2055.sroa.0.0.copyload, %succ.i193.sroa.0.0
  %or.i99.i2092 = or <2 x i64> %cached_esucc75.i2055.sroa.2.0.copyload, %succ.i193.sroa.24.0
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
  %indvars.iv1309 = phi i64 [ 0, %if.end14.i2121 ], [ %indvars.iv.next1310, %for.body.i2183 ]
  %arrayidx21.i2187 = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i2073, i64 0, i64 %indvars.iv1309
  %193 = load i64, ptr %arrayidx21.i2187, align 8
  %194 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %193)
  %cast.i.i2188 = trunc nuw nsw i64 %194 to i32
  %add.i2190 = add i32 %192, %cast.i.i2188
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %arrayidx25.i2193 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i2074, i64 0, i64 %indvars.iv.next1310
  store i32 %add.i2190, ptr %arrayidx25.i2193, align 4
  %exitcond1312.not = icmp eq i64 %indvars.iv.next1310, 3
  br i1 %exitcond1312.not, label %do.body26.i2128, label %for.body.i2183, !llvm.loop !113

do.body26.i2128:                                  ; preds = %for.body.i2183, %do.end45.i2155
  %succ.i193.sroa.0.9 = phi <2 x i64> [ %succ.i193.sroa.0.11, %do.end45.i2155 ], [ %succ.i193.sroa.0.0, %for.body.i2183 ]
  %succ.i193.sroa.24.9 = phi <2 x i64> [ %succ.i193.sroa.24.11, %do.end45.i2155 ], [ %succ.i193.sroa.24.0, %for.body.i2183 ]
  %diffmask.addr.i2060.0 = phi i32 [ %asmresult1.i, %do.end45.i2155 ], [ %and.i1796, %for.body.i2183 ]
  %cacheable.i2071.0 = phi i32 [ %cacheable.i2071.3, %do.end45.i2155 ], [ 1, %for.body.i2183 ]
  %new_cache.i2070.sroa.0.5 = phi i8 [ %new_cache.i2070.sroa.0.8, %do.end45.i2155 ], [ 0, %for.body.i2183 ]
  %195 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i2060.0) #12, !srcloc !114
  %asmresult.i = extractvalue { i32, i32 } %195, 0
  %shr.i2130 = lshr i32 %asmresult.i, 1
  %idxprom28.i2131 = zext nneg i32 %shr.i2130 to i64
  %arrayidx29.i2132 = getelementptr inbounds nuw [4 x i64], ptr %chunks.i2072, i64 0, i64 %idxprom28.i2131
  %196 = load i64, ptr %arrayidx29.i2132, align 8
  %arrayidx33.i2138 = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i2073, i64 0, i64 %idxprom28.i2131
  %arrayidx36.i2146 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i2074, i64 0, i64 %idxprom28.i2131
  br label %do.body30.i2133

do.body30.i2133:                                  ; preds = %if.end43.i2153, %do.body26.i2128
  %succ.i193.sroa.0.10 = phi <2 x i64> [ %succ.i193.sroa.0.9, %do.body26.i2128 ], [ %succ.i193.sroa.0.11, %if.end43.i2153 ]
  %succ.i193.sroa.24.10 = phi <2 x i64> [ %succ.i193.sroa.24.9, %do.body26.i2128 ], [ %succ.i193.sroa.24.11, %if.end43.i2153 ]
  %word.i2077.0 = phi i64 [ %196, %do.body26.i2128 ], [ %asmresult1.i.i2135, %if.end43.i2153 ]
  %cacheable.i2071.1 = phi i32 [ %cacheable.i2071.0, %do.body26.i2128 ], [ %cacheable.i2071.3, %if.end43.i2153 ]
  %new_cache.i2070.sroa.0.6 = phi i8 [ %new_cache.i2070.sroa.0.5, %do.body26.i2128 ], [ %new_cache.i2070.sroa.0.8, %if.end43.i2153 ]
  %197 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i2077.0) #12, !srcloc !82
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
  %arrayidx39.i2149 = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr.i232, i64 %idxprom38.i2148
  %trigger.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 73
  %201 = load i8, ptr %trigger.i, align 1
  %cmp.i2368.not = icmp eq i8 %201, 0
  br i1 %cmp.i2368.not, label %if.end32.i, label %if.then.i2393

if.then.i2393:                                    ; preds = %do.body30.i2133
  %repeatOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 68
  %202 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i2394 = zext i32 %202 to i64
  %add.ptr.i2395 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i2394
  %add.ptr.i.i2396 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 24
  %203 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 4
  %204 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i2397 = zext i32 %204 to i64
  %add.ptr4.i2398 = getelementptr inbounds nuw %union.RepeatControl, ptr %203, i64 %idx.ext3.i2397
  %205 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 12
  %206 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %206 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %205, i64 %idx.ext6.i
  %cmp10.i2399 = icmp eq i8 %201, 1
  br i1 %cmp10.i2399, label %if.then12.i2403, label %if.else.i2400

if.then12.i2403:                                  ; preds = %if.then.i2393
  %207 = load i32, ptr %add.ptr.i2395, align 4
  %cmp.i.i2404 = icmp ult i32 %207, 128
  %sub1.i.i = add i32 %207, -128
  %sub.i.i2349.0 = select i1 %cmp.i.i2404, <2 x i64> %s.i191.sroa.0.01287, <2 x i64> %s.i191.sroa.13.01288
  %n.addr.i.i.0 = select i1 %cmp.i.i2404, i32 %207, i32 %sub1.i.i
  %rem.i.i = shl i32 %n.addr.i.i.0, 6
  %mul.i.i = and i32 %rem.i.i, 448
  %div.i.i1201 = lshr i32 %n.addr.i.i.0, 3
  %reass.sub1302 = sub nsw i32 %mul.i.i, %div.i.i1201
  %sub.i123.i = add nsw i32 %reass.sub1302, 95
  %idxprom.i.i = zext i32 %sub.i123.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i
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
  %repeatMin.i3029 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 28
  %213 = load i32, ptr %repeatMin.i3029, align 4
  %conv.i3030 = zext i32 %213 to i64
  %add.i3031 = add i64 %212, %conv.i3030
  %cmp.i3032 = icmp ult i64 %add.i607, %add.i3031
  br i1 %cmp.i3032, label %if.end43.i2153, label %if.else24.i

sw.bb3.i2954:                                     ; preds = %if.else.i2400
  %214 = load i64, ptr %add.ptr4.i2398, align 8
  %repeatMin.i3070 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 28
  %215 = load i32, ptr %repeatMin.i3070, align 4
  %conv.i3071 = zext i32 %215 to i64
  %add.i3072 = add i64 %214, %conv.i3071
  %cmp.i3073 = icmp ult i64 %add.i607, %add.i3072
  br i1 %cmp.i3073, label %if.end43.i2153, label %if.end.i3074

if.end.i3074:                                     ; preds = %sw.bb3.i2954
  %repeatMax.i3075 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 32
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149, i64 16) ], !noalias !501
  %217 = load <2 x i64>, ptr %arrayidx39.i2149, align 16, !noalias !501
  %add.ptr.i106.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i, i64 16) ], !noalias !501
  %218 = load <2 x i64>, ptr %add.ptr.i106.i, align 16, !noalias !501
  %and.i3819 = and <2 x i64> %217, %succ.i193.sroa.0.10
  %and.i3822 = and <2 x i64> %218, %succ.i193.sroa.24.10
  br label %if.end43.i2153

if.else24.i:                                      ; preds = %if.else.i2400, %if.end.i3074, %sw.bb1.i2955, %repeatHasMatch.exit
  %repeatMax.i2867 = getelementptr inbounds nuw i8, ptr %add.ptr.i2395, i64 32
  %219 = load i32, ptr %repeatMax.i2867, align 4
  %cmp.i2868 = icmp eq i32 %219, 65535
  %cacheable.i2071.1. = select i1 %cmp.i2868, i32 %cacheable.i2071.1, i32 2
  %.new_cache.i2070.sroa.0.6 = select i1 %cmp.i2868, i8 1, i8 %new_cache.i2070.sroa.0.6
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else24.i, %if.then12.i2403, %sw.bb.i2884, %sw.bb2.i2882, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i2883, %if.end.i2934, %do.body30.i2133
  %cacheable.i2071.2 = phi i32 [ %cacheable.i2071.1, %do.body30.i2133 ], [ 2, %if.end.i2934 ], [ 2, %sw.bb1.i2883 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i2882 ], [ 2, %sw.bb.i2884 ], [ 2, %if.then12.i2403 ], [ %cacheable.i2071.1., %if.else24.i ]
  %new_cache.i2070.sroa.0.7 = phi i8 [ %new_cache.i2070.sroa.0.6, %do.body30.i2133 ], [ %new_cache.i2070.sroa.0.6, %if.end.i2934 ], [ %new_cache.i2070.sroa.0.6, %sw.bb1.i2883 ], [ %new_cache.i2070.sroa.0.6, %sw.bb6.i ], [ %new_cache.i2070.sroa.0.6, %sw.bb5.i ], [ %new_cache.i2070.sroa.0.6, %sw.bb4.i ], [ %new_cache.i2070.sroa.0.6, %sw.bb3.i ], [ %new_cache.i2070.sroa.0.6, %sw.bb2.i2882 ], [ %new_cache.i2070.sroa.0.6, %sw.bb.i2884 ], [ %new_cache.i2070.sroa.0.6, %if.then12.i2403 ], [ %.new_cache.i2070.sroa.0.6, %if.else24.i ]
  %reports.i2369 = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 64
  %220 = load i32, ptr %reports.i2369, align 32
  %cmp33.i.not = icmp ne i32 %220, -1
  %brmerge1216.not1271 = and i1 %tobool6.i.not, %cmp33.i.not
  %cmp71.i = icmp eq i32 %cacheable.i2071.2, 1
  %or.cond1217 = select i1 %brmerge1216.not1271, i1 %cmp71.i, i1 false
  %cacheable.i2071.4 = select i1 %or.cond1217, i32 0, i32 %cacheable.i2071.2
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ], !noalias !504
  %221 = load <2 x i64>, ptr %successors.i, align 16, !noalias !504
  %add.ptr.i101.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i, i64 16) ], !noalias !504
  %222 = load <2 x i64>, ptr %add.ptr.i101.i, align 16, !noalias !504
  %local_succ78127.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2122, align 1
  %local_succ78127.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 1
  %or.i.i2371 = or <2 x i64> %local_succ78127.i.sroa.0.0.copyload, %221
  %or.i140.i = or <2 x i64> %local_succ78127.i.sroa.2.0.copyload, %222
  store <2 x i64> %or.i.i2371, ptr %local_succ.i2122, align 32
  store <2 x i64> %or.i140.i, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 16
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 72
  %223 = load i8, ptr %hasSquash.i, align 8
  switch i8 %223, label %if.end43.i2153 [
    i8 1, label %if.then88.i
    i8 3, label %if.then88.i
  ]

if.then88.i:                                      ; preds = %if.end32.i, %if.end32.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i2149, i64 16) ], !noalias !507
  %224 = load <2 x i64>, ptr %arrayidx39.i2149, align 16, !noalias !507
  %add.ptr.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i2149, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i, i64 16) ], !noalias !507
  %225 = load <2 x i64>, ptr %add.ptr.i97.i, align 16, !noalias !507
  %and.i3813 = and <2 x i64> %224, %succ.i193.sroa.0.10
  %and.i3816 = and <2 x i64> %225, %succ.i193.sroa.24.10
  %cmp92.i = icmp eq i32 %cacheable.i2071.4, 1
  %spec.select1218 = select i1 %cmp92.i, i32 0, i32 %cacheable.i2071.4
  br label %if.end43.i2153

if.end43.i2153:                                   ; preds = %sw.bb1.i2955, %if.else.i2400, %sw.bb3.i2954, %repeatHasMatch.exit, %if.then88.i, %if.then21.i, %if.end32.i
  %succ.i193.sroa.0.11 = phi <2 x i64> [ %and.i3819, %if.then21.i ], [ %succ.i193.sroa.0.10, %if.end32.i ], [ %and.i3813, %if.then88.i ], [ %succ.i193.sroa.0.10, %repeatHasMatch.exit ], [ %succ.i193.sroa.0.10, %sw.bb3.i2954 ], [ %succ.i193.sroa.0.10, %if.else.i2400 ], [ %succ.i193.sroa.0.10, %sw.bb1.i2955 ]
  %succ.i193.sroa.24.11 = phi <2 x i64> [ %and.i3822, %if.then21.i ], [ %succ.i193.sroa.24.10, %if.end32.i ], [ %and.i3816, %if.then88.i ], [ %succ.i193.sroa.24.10, %repeatHasMatch.exit ], [ %succ.i193.sroa.24.10, %sw.bb3.i2954 ], [ %succ.i193.sroa.24.10, %if.else.i2400 ], [ %succ.i193.sroa.24.10, %sw.bb1.i2955 ]
  %cacheable.i2071.3 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i2071.4, %if.end32.i ], [ %spec.select1218, %if.then88.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i2954 ], [ 2, %if.else.i2400 ], [ 2, %sw.bb1.i2955 ]
  %new_cache.i2070.sroa.0.8 = phi i8 [ %new_cache.i2070.sroa.0.6, %if.then21.i ], [ %new_cache.i2070.sroa.0.7, %if.end32.i ], [ %new_cache.i2070.sroa.0.7, %if.then88.i ], [ %new_cache.i2070.sroa.0.6, %repeatHasMatch.exit ], [ %new_cache.i2070.sroa.0.6, %sw.bb3.i2954 ], [ %new_cache.i2070.sroa.0.6, %if.else.i2400 ], [ %new_cache.i2070.sroa.0.6, %sw.bb1.i2955 ]
  %tobool44.i2154.not = icmp eq i64 %asmresult1.i.i2135, 0
  br i1 %tobool44.i2154.not, label %do.end45.i2155, label %do.body30.i2133, !llvm.loop !124

do.end45.i2155:                                   ; preds = %if.end43.i2153
  %asmresult1.i = extractvalue { i32, i32 } %195, 1
  %tobool47.i2156.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool47.i2156.not, label %do.end48.i2157, label %do.body26.i2128, !llvm.loop !125

do.end48.i2157:                                   ; preds = %do.end45.i2155
  %local_succ5072.i2056.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i2122, align 1
  %local_succ5072.i2056.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i2069.sroa.2.0.local_succ.i2122.sroa_idx, align 1
  %or.i.i2159 = or <2 x i64> %local_succ5072.i2056.sroa.0.0.copyload, %succ.i193.sroa.0.11
  %or.i93.i2162 = or <2 x i64> %local_succ5072.i2056.sroa.2.0.copyload, %succ.i193.sroa.24.11
  switch i32 %cacheable.i2071.3, label %if.end84.i262 [
    i32 1, label %if.then53.i2176
    i32 2, label %if.then60.i2169
  ]

if.then53.i2176:                                  ; preds = %do.end48.i2157
  store <2 x i64> %and.i3777, ptr %cached_estate.i2084, align 64
  store <2 x i64> %and.i3780, ptr %cached_estate.i20842270.sroa.2.0.cached_estate.i2084.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i2178, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i2122, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i2181, align 8
  store i8 %new_cache.i2070.sroa.0.8, ptr %cached_br61.i2170, align 64
  br label %if.end84.i262

if.then60.i2169:                                  ; preds = %do.end48.i2157
  %226 = load i8, ptr %cached_br61.i2170, align 64
  %tobool62.i2171.not = icmp eq i8 %226, 0
  br i1 %tobool62.i2171.not, label %if.end84.i262, label %if.then63.i2173

if.then63.i2173:                                  ; preds = %if.then60.i2169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i2084, i8 0, i64 32, i1 false)
  br label %if.end84.i262

if.end84.i262:                                    ; preds = %sw.epilog.i254, %if.then.i2087, %do.end48.i2157, %if.then63.i2173, %if.then60.i2169, %if.then53.i2176
  %succ.i193.sroa.0.7 = phi <2 x i64> [ %succ.i193.sroa.0.0, %sw.epilog.i254 ], [ %or.i96.i2089, %if.then.i2087 ], [ %or.i.i2159, %do.end48.i2157 ], [ %or.i.i2159, %if.then63.i2173 ], [ %or.i.i2159, %if.then60.i2169 ], [ %or.i.i2159, %if.then53.i2176 ]
  %succ.i193.sroa.24.7 = phi <2 x i64> [ %succ.i193.sroa.24.0, %sw.epilog.i254 ], [ %or.i99.i2092, %if.then.i2087 ], [ %or.i93.i2162, %do.end48.i2157 ], [ %or.i93.i2162, %if.then63.i2173 ], [ %or.i93.i2162, %if.then60.i2169 ], [ %or.i93.i2162, %if.then53.i2176 ]
  %arrayidx85.i263 = getelementptr inbounds i8, ptr %input, i64 %i.i192.01286
  %227 = load i8, ptr %arrayidx85.i263, align 1
  %idxprom.i264 = zext i8 %227 to i64
  %arrayidx88.i265 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i264
  %228 = load i8, ptr %arrayidx88.i265, align 1
  %idxprom89.i266 = zext i8 %228 to i64
  %arrayidx90.i267 = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom89.i266
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i267, i64 16) ], !noalias !510
  %229 = load <2 x i64>, ptr %arrayidx90.i267, align 16, !noalias !510
  %add.ptr.i.i270 = getelementptr inbounds nuw i8, ptr %arrayidx90.i267, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i270, i64 16) ], !noalias !510
  %230 = load <2 x i64>, ptr %add.ptr.i.i270, align 16, !noalias !510
  %and.i3729 = and <2 x i64> %229, %succ.i193.sroa.0.7
  %and.i3732 = and <2 x i64> %230, %succ.i193.sroa.24.7
  %inc.i277 = add i64 %i.i192.01286, 1
  %cmp.i234.not = icmp eq i64 %inc.i277, %min_accel_offset.i.0
  br i1 %cmp.i234.not, label %with_accel.i, label %land.lhs.true.i419, !llvm.loop !129

with_accel.i:                                     ; preds = %if.end84.i, %if.end84.i262, %land.lhs.true.i419, %if.then8.i, %if.else13.i, %entry
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %min_accel_offset.i.0, %if.end84.i262 ], [ %i.i192.01286, %land.lhs.true.i419 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %s.i.sroa.0.1 = phi <2 x i64> [ %s.i.sroa.0.0.copyload, %entry ], [ %s.i.sroa.0.0, %if.else13.i ], [ %s.i.sroa.0.0, %if.then8.i ], [ %and.i3729, %if.end84.i262 ], [ %s.i191.sroa.0.01287, %land.lhs.true.i419 ], [ %and.i3675, %if.end84.i ]
  %s.i.sroa.22.1 = phi <2 x i64> [ %s.i.sroa.22.0.copyload, %entry ], [ %s.i.sroa.22.0, %if.else13.i ], [ %s.i.sroa.22.0, %if.then8.i ], [ %and.i3732, %if.end84.i262 ], [ %s.i191.sroa.13.01288, %land.lhs.true.i419 ], [ %and.i3678, %if.end84.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else13.i ], [ %i.i.0, %if.then8.i ], [ %min_accel_offset.i.0, %land.lhs.true.i419 ], [ %min_accel_offset.i.0, %if.end84.i262 ], [ %min_accel_offset.i.0, %if.end84.i ]
  %cmp22.i.not1296 = icmp eq i64 %i.i.1, %length
  br i1 %cmp22.i.not1296, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %accel_and_friends.i = getelementptr inbounds nuw i8, ptr %limex, i64 576
  %add.ptr.i254.i = getelementptr inbounds nuw i8, ptr %limex, i64 592
  %shift.i = getelementptr inbounds nuw i8, ptr %limex, i64 736
  %add.ptr.i239.i = getelementptr inbounds nuw i8, ptr %limex, i64 752
  %shiftAmount.i = getelementptr inbounds nuw i8, ptr %limex, i64 996
  %shiftCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx72.i = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i234.i = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %arrayidx74.i = getelementptr inbounds nuw i8, ptr %limex, i64 1003
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr.i229.i = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %arrayidx84.i = getelementptr inbounds nuw i8, ptr %limex, i64 1002
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %add.ptr.i224.i = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %limex, i64 1001
  %arrayidx102.i = getelementptr inbounds nuw i8, ptr %limex, i64 864
  %add.ptr.i219.i = getelementptr inbounds nuw i8, ptr %limex, i64 880
  %arrayidx104.i = getelementptr inbounds nuw i8, ptr %limex, i64 1000
  %arrayidx112.i = getelementptr inbounds nuw i8, ptr %limex, i64 832
  %add.ptr.i214.i = getelementptr inbounds nuw i8, ptr %limex, i64 848
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %limex, i64 999
  %arrayidx122.i = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %add.ptr.i209.i = getelementptr inbounds nuw i8, ptr %limex, i64 816
  %arrayidx124.i = getelementptr inbounds nuw i8, ptr %limex, i64 998
  %arrayidx132.i = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i204.i = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %limex, i64 997
  %exceptionMask.i = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %add.ptr.i199.i = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %local_succ.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %tmp15.i.sroa.2.0.local_succ.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %estate.i755.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  %repeat_ctrl2.i2768 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %repeat_state5.i2772 = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %cached_br61.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc55.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_reports57.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cached_esucc75.i.sroa.2.0.cached_esucc.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end142.i
  %s.i.sroa.22.41299 = phi <2 x i64> [ %s.i.sroa.22.1, %for.body.i.lr.ph ], [ %and.i3618, %if.end142.i ]
  %s.i.sroa.0.41298 = phi <2 x i64> [ %s.i.sroa.0.1, %for.body.i.lr.ph ], [ %and.i3615, %if.end142.i ]
  %i.i.41297 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end142.i ]
  %add.i = add i64 %i.i.41297, 16
  %cmp24.i.not = icmp ugt i64 %add.i, %length
  br i1 %cmp24.i.not, label %if.end60.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i, i64 16) ], !noalias !513
  %231 = load <2 x i64>, ptr %accel_and_friends.i, align 16, !noalias !513
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i254.i, i64 16) ], !noalias !513
  %232 = load <2 x i64>, ptr %add.ptr.i254.i, align 16, !noalias !513
  %not.i = xor <2 x i64> %231, splat (i64 -1)
  %and.i826 = and <2 x i64> %s.i.sroa.0.41298, %not.i
  %not.i829 = xor <2 x i64> %232, splat (i64 -1)
  %and.i830 = and <2 x i64> %s.i.sroa.22.41299, %not.i829
  %or.i428.i = or <2 x i64> %and.i830, %and.i826
  %233 = bitcast <2 x i64> %or.i428.i to <16 x i8>
  %234 = icmp ne <16 x i8> %233, zeroinitializer
  %235 = bitcast <16 x i1> %234 to i16
  %tobool.i.i.not = icmp eq i16 %235, 0
  br i1 %tobool.i.i.not, label %if.then29.i, label %if.end60.i

if.then29.i:                                      ; preds = %land.lhs.true.i
  store <2 x i64> %s.i.sroa.0.41298, ptr %s.i432, align 32
  %s.i.sroa.22.0.s.i432.sroa_idx = getelementptr inbounds nuw i8, ptr %s.i432, i64 16
  store <2 x i64> %s.i.sroa.22.41299, ptr %s.i.sroa.22.0.s.i432.sroa_idx, align 16
  %call.i437 = call i64 @doAccel256(ptr noundef nonnull %s.i432, ptr noundef nonnull %limex, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr2.i, ptr noundef %input, i64 noundef %i.i.41297, i64 noundef %length) #11
  %cmp34.i.not = icmp eq i64 %call.i437, %i.i.41297
  br i1 %cmp34.i.not, label %if.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then29.i
  %accel.i = getelementptr inbounds nuw i8, ptr %limex, i64 480
  %add.ptr.i249.i = getelementptr inbounds nuw i8, ptr %limex, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i, i64 16) ], !noalias !516
  %236 = load <2 x i64>, ptr %accel.i, align 16, !noalias !516
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i249.i, i64 16) ], !noalias !516
  %237 = load <2 x i64>, ptr %add.ptr.i249.i, align 16, !noalias !516
  %and.i3663 = and <2 x i64> %236, %s.i.sroa.0.41298
  %and.i3666 = and <2 x i64> %237, %s.i.sroa.22.41299
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %if.then29.i
  %s.i.sroa.0.6 = phi <2 x i64> [ %and.i3663, %if.then36.i ], [ %s.i.sroa.0.41298, %if.then29.i ]
  %s.i.sroa.22.6 = phi <2 x i64> [ %and.i3666, %if.then36.i ], [ %s.i.sroa.22.41299, %if.then29.i ]
  %tobool40.i.not = icmp ne i64 %i.i.41297, 0
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
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i, i64 16) ], !noalias !519
  %238 = load <2 x i64>, ptr %shift.i, align 16, !noalias !519
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i239.i, i64 16) ], !noalias !519
  %239 = load <2 x i64>, ptr %add.ptr.i239.i, align 16, !noalias !519
  %and.i3612 = and <2 x i64> %239, %s.i.sroa.22.41299
  %240 = load i8, ptr %shiftAmount.i, align 4
  %conv66.i = zext i8 %240 to i32
  %and.i3609 = and <2 x i64> %238, %s.i.sroa.0.41298
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx72.i, i64 16) ], !noalias !522
  %246 = load <2 x i64>, ptr %arrayidx72.i, align 16, !noalias !522
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i234.i, i64 16) ], !noalias !522
  %247 = load <2 x i64>, ptr %add.ptr.i234.i, align 16, !noalias !522
  %and.i3660 = and <2 x i64> %247, %s.i.sroa.22.41299
  %248 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %248 to i32
  %and.i3657 = and <2 x i64> %246, %s.i.sroa.0.41298
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
  %succ.i.sroa.0.1 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i467.i, %sw.bb.i ]
  %succ.i.sroa.24.1 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i470.i, %sw.bb.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx82.i, i64 16) ], !noalias !525
  %253 = load <2 x i64>, ptr %arrayidx82.i, align 16, !noalias !525
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i229.i, i64 16) ], !noalias !525
  %254 = load <2 x i64>, ptr %add.ptr.i229.i, align 16, !noalias !525
  %and.i3654 = and <2 x i64> %254, %s.i.sroa.22.41299
  %255 = load i8, ptr %arrayidx84.i, align 2
  %conv85.i = zext i8 %255 to i32
  %and.i3651 = and <2 x i64> %253, %s.i.sroa.0.41298
  %vecinit3.i1605 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %256 = bitcast <4 x i32> %vecinit3.i1605 to <2 x i64>
  %257 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3651, <2 x i64> %256)
  %vecinit3.i1611 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %258 = bitcast <4 x i32> %vecinit3.i1611 to <2 x i64>
  %259 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3654, <2 x i64> %258)
  %or.i461.i = or <2 x i64> %257, %succ.i.sroa.0.1
  %or.i464.i = or <2 x i64> %259, %succ.i.sroa.24.1
  br label %sw.bb86.i

sw.bb86.i:                                        ; preds = %sw.bb76.i, %if.end60.i
  %succ.i.sroa.0.2 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i461.i, %sw.bb76.i ]
  %succ.i.sroa.24.2 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i464.i, %sw.bb76.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx92.i, i64 16) ], !noalias !528
  %260 = load <2 x i64>, ptr %arrayidx92.i, align 16, !noalias !528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i224.i, i64 16) ], !noalias !528
  %261 = load <2 x i64>, ptr %add.ptr.i224.i, align 16, !noalias !528
  %and.i3648 = and <2 x i64> %261, %s.i.sroa.22.41299
  %262 = load i8, ptr %arrayidx94.i, align 1
  %conv95.i = zext i8 %262 to i32
  %and.i3645 = and <2 x i64> %260, %s.i.sroa.0.41298
  %vecinit3.i1617 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %263 = bitcast <4 x i32> %vecinit3.i1617 to <2 x i64>
  %264 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3645, <2 x i64> %263)
  %vecinit3.i1623 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %265 = bitcast <4 x i32> %vecinit3.i1623 to <2 x i64>
  %266 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3648, <2 x i64> %265)
  %or.i455.i = or <2 x i64> %264, %succ.i.sroa.0.2
  %or.i458.i = or <2 x i64> %266, %succ.i.sroa.24.2
  br label %sw.bb96.i

sw.bb96.i:                                        ; preds = %sw.bb86.i, %if.end60.i
  %succ.i.sroa.0.3 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i455.i, %sw.bb86.i ]
  %succ.i.sroa.24.3 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i458.i, %sw.bb86.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx102.i, i64 16) ], !noalias !531
  %267 = load <2 x i64>, ptr %arrayidx102.i, align 16, !noalias !531
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i219.i, i64 16) ], !noalias !531
  %268 = load <2 x i64>, ptr %add.ptr.i219.i, align 16, !noalias !531
  %and.i3642 = and <2 x i64> %268, %s.i.sroa.22.41299
  %269 = load i8, ptr %arrayidx104.i, align 4
  %conv105.i = zext i8 %269 to i32
  %and.i3639 = and <2 x i64> %267, %s.i.sroa.0.41298
  %vecinit3.i1629 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %270 = bitcast <4 x i32> %vecinit3.i1629 to <2 x i64>
  %271 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3639, <2 x i64> %270)
  %vecinit3.i1635 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %272 = bitcast <4 x i32> %vecinit3.i1635 to <2 x i64>
  %273 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3642, <2 x i64> %272)
  %or.i449.i = or <2 x i64> %271, %succ.i.sroa.0.3
  %or.i452.i = or <2 x i64> %273, %succ.i.sroa.24.3
  br label %sw.bb106.i

sw.bb106.i:                                       ; preds = %sw.bb96.i, %if.end60.i
  %succ.i.sroa.0.4 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i449.i, %sw.bb96.i ]
  %succ.i.sroa.24.4 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i452.i, %sw.bb96.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx112.i, i64 16) ], !noalias !534
  %274 = load <2 x i64>, ptr %arrayidx112.i, align 16, !noalias !534
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i214.i, i64 16) ], !noalias !534
  %275 = load <2 x i64>, ptr %add.ptr.i214.i, align 16, !noalias !534
  %and.i3636 = and <2 x i64> %275, %s.i.sroa.22.41299
  %276 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %276 to i32
  %and.i3633 = and <2 x i64> %274, %s.i.sroa.0.41298
  %vecinit3.i1641 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %277 = bitcast <4 x i32> %vecinit3.i1641 to <2 x i64>
  %278 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3633, <2 x i64> %277)
  %vecinit3.i1647 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %279 = bitcast <4 x i32> %vecinit3.i1647 to <2 x i64>
  %280 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3636, <2 x i64> %279)
  %or.i443.i = or <2 x i64> %278, %succ.i.sroa.0.4
  %or.i446.i = or <2 x i64> %280, %succ.i.sroa.24.4
  br label %sw.bb116.i

sw.bb116.i:                                       ; preds = %sw.bb106.i, %if.end60.i
  %succ.i.sroa.0.5 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i443.i, %sw.bb106.i ]
  %succ.i.sroa.24.5 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i446.i, %sw.bb106.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx122.i, i64 16) ], !noalias !537
  %281 = load <2 x i64>, ptr %arrayidx122.i, align 16, !noalias !537
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i209.i, i64 16) ], !noalias !537
  %282 = load <2 x i64>, ptr %add.ptr.i209.i, align 16, !noalias !537
  %and.i3630 = and <2 x i64> %282, %s.i.sroa.22.41299
  %283 = load i8, ptr %arrayidx124.i, align 2
  %conv125.i = zext i8 %283 to i32
  %and.i3627 = and <2 x i64> %281, %s.i.sroa.0.41298
  %vecinit3.i1653 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %284 = bitcast <4 x i32> %vecinit3.i1653 to <2 x i64>
  %285 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3627, <2 x i64> %284)
  %vecinit3.i1659 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %286 = bitcast <4 x i32> %vecinit3.i1659 to <2 x i64>
  %287 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3630, <2 x i64> %286)
  %or.i437.i = or <2 x i64> %285, %succ.i.sroa.0.5
  %or.i440.i = or <2 x i64> %287, %succ.i.sroa.24.5
  br label %sw.bb126.i

sw.bb126.i:                                       ; preds = %sw.bb116.i, %if.end60.i
  %succ.i.sroa.0.6 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i437.i, %sw.bb116.i ]
  %succ.i.sroa.24.6 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i440.i, %sw.bb116.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx132.i, i64 16) ], !noalias !540
  %288 = load <2 x i64>, ptr %arrayidx132.i, align 16, !noalias !540
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i204.i, i64 16) ], !noalias !540
  %289 = load <2 x i64>, ptr %add.ptr.i204.i, align 16, !noalias !540
  %and.i3624 = and <2 x i64> %289, %s.i.sroa.22.41299
  %290 = load i8, ptr %arrayidx134.i, align 1
  %conv135.i = zext i8 %290 to i32
  %and.i3621 = and <2 x i64> %288, %s.i.sroa.0.41298
  %vecinit3.i1665 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %291 = bitcast <4 x i32> %vecinit3.i1665 to <2 x i64>
  %292 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3621, <2 x i64> %291)
  %vecinit3.i1671 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %293 = bitcast <4 x i32> %vecinit3.i1671 to <2 x i64>
  %294 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i3624, <2 x i64> %293)
  %or.i431.i = or <2 x i64> %292, %succ.i.sroa.0.6
  %or.i434.i = or <2 x i64> %294, %succ.i.sroa.24.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb126.i, %if.end60.i
  %succ.i.sroa.0.0 = phi <2 x i64> [ %242, %if.end60.i ], [ %or.i431.i, %sw.bb126.i ]
  %succ.i.sroa.24.0 = phi <2 x i64> [ %244, %if.end60.i ], [ %or.i434.i, %sw.bb126.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask.i, i64 16) ], !noalias !543
  %295 = load <2 x i64>, ptr %exceptionMask.i, align 16, !noalias !543
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i199.i, i64 16) ], !noalias !543
  %296 = load <2 x i64>, ptr %add.ptr.i199.i, align 16, !noalias !543
  %and.i3801 = and <2 x i64> %295, %s.i.sroa.0.41298
  %and.i3804 = and <2 x i64> %296, %s.i.sroa.22.41299
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
  %tobool6.i794.not = icmp eq i64 %i.i.41297, 0
  %add.i779 = add i64 %i.i.41297, %offset
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
  %or.i96.i = or <2 x i64> %cached_esucc75.i.sroa.0.0.copyload, %succ.i.sroa.0.0
  %or.i99.i = or <2 x i64> %cached_esucc75.i.sroa.2.0.copyload, %succ.i.sroa.24.0
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
  %indvars.iv1313 = phi i64 [ 0, %if.end14.i ], [ %indvars.iv.next1314, %for.body.i1840 ]
  %arrayidx21.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i, i64 0, i64 %indvars.iv1313
  %311 = load i64, ptr %arrayidx21.i, align 8
  %312 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %311)
  %cast.i.i = trunc nuw nsw i64 %312 to i32
  %add.i1842 = add i32 %310, %cast.i.i
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %arrayidx25.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i, i64 0, i64 %indvars.iv.next1314
  store i32 %add.i1842, ptr %arrayidx25.i, align 4
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1314, 3
  br i1 %exitcond1316.not, label %do.body26.i, label %for.body.i1840, !llvm.loop !113

do.body26.i:                                      ; preds = %for.body.i1840, %do.end45.i
  %succ.i.sroa.0.9 = phi <2 x i64> [ %succ.i.sroa.0.11, %do.end45.i ], [ %succ.i.sroa.0.0, %for.body.i1840 ]
  %succ.i.sroa.24.9 = phi <2 x i64> [ %succ.i.sroa.24.11, %do.end45.i ], [ %succ.i.sroa.24.0, %for.body.i1840 ]
  %diffmask.addr.i.0 = phi i32 [ %asmresult1.i2337, %do.end45.i ], [ %and.i1782, %for.body.i1840 ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.3, %do.end45.i ], [ 1, %for.body.i1840 ]
  %new_cache.i.sroa.0.5 = phi i8 [ %new_cache.i.sroa.0.8, %do.end45.i ], [ 0, %for.body.i1840 ]
  %313 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #12, !srcloc !114
  %asmresult.i2336 = extractvalue { i32, i32 } %313, 0
  %shr.i1833 = lshr i32 %asmresult.i2336, 1
  %idxprom28.i = zext nneg i32 %shr.i1833 to i64
  %arrayidx29.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i, i64 0, i64 %idxprom28.i
  %314 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx33.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom28.i
  %arrayidx36.i1834 = getelementptr inbounds nuw [4 x i32], ptr %base_index.i, i64 0, i64 %idxprom28.i
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.end43.i, %do.body26.i
  %succ.i.sroa.0.10 = phi <2 x i64> [ %succ.i.sroa.0.9, %do.body26.i ], [ %succ.i.sroa.0.11, %if.end43.i ]
  %word.i.0 = phi i64 [ %314, %do.body26.i ], [ %asmresult1.i.i, %if.end43.i ]
  %succ.i.sroa.24.10 = phi <2 x i64> [ %succ.i.sroa.24.9, %do.body26.i ], [ %succ.i.sroa.24.11, %if.end43.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body26.i ], [ %cacheable.i.3, %if.end43.i ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body26.i ], [ %new_cache.i.sroa.0.8, %if.end43.i ]
  %315 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #12, !srcloc !82
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
  %arrayidx39.i = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr4.i, i64 %idxprom38.i
  %trigger.i2676 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 73
  %319 = load i8, ptr %trigger.i2676, align 1
  %cmp.i2678.not = icmp eq i8 %319, 0
  br i1 %cmp.i2678.not, label %if.end32.i2679, label %if.then.i2763

if.then.i2763:                                    ; preds = %do.body30.i
  %repeatOffset.i2764 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 68
  %320 = load i32, ptr %repeatOffset.i2764, align 4
  %idx.ext.i2765 = zext i32 %320 to i64
  %add.ptr.i2766 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i2765
  %add.ptr.i.i2767 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 24
  %321 = load ptr, ptr %repeat_ctrl2.i2768, align 16
  %ctrlIndex.i2769 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 4
  %322 = load i32, ptr %ctrlIndex.i2769, align 4
  %idx.ext3.i2770 = zext i32 %322 to i64
  %add.ptr4.i2771 = getelementptr inbounds nuw %union.RepeatControl, ptr %321, i64 %idx.ext3.i2770
  %323 = load ptr, ptr %repeat_state5.i2772, align 8
  %stateOffset.i2773 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 12
  %324 = load i32, ptr %stateOffset.i2773, align 4
  %idx.ext6.i2774 = zext i32 %324 to i64
  %add.ptr7.i2775 = getelementptr inbounds nuw i8, ptr %323, i64 %idx.ext6.i2774
  %cmp10.i2778 = icmp eq i8 %319, 1
  br i1 %cmp10.i2778, label %if.then12.i2802, label %if.else.i2779

if.then12.i2802:                                  ; preds = %if.then.i2763
  %325 = load i32, ptr %add.ptr.i2766, align 4
  %cmp.i.i2803 = icmp ult i32 %325, 128
  %sub1.i.i2806 = add i32 %325, -128
  %sub.i.i2642.0 = select i1 %cmp.i.i2803, <2 x i64> %s.i.sroa.0.41298, <2 x i64> %s.i.sroa.22.41299
  %n.addr.i.i2641.0 = select i1 %cmp.i.i2803, i32 %325, i32 %sub1.i.i2806
  %rem.i.i2808 = shl i32 %n.addr.i.i2641.0, 6
  %mul.i.i2809 = and i32 %rem.i.i2808, 448
  %div.i.i28111209 = lshr i32 %n.addr.i.i2641.0, 3
  %reass.sub1303 = sub nsw i32 %mul.i.i2809, %div.i.i28111209
  %sub.i123.i2812 = add nsw i32 %reass.sub1303, 95
  %idxprom.i.i2813 = zext i32 %sub.i123.i2812 to i64
  %arrayidx.i.i2814 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i2813
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
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 28
  %331 = load i32, ptr %repeatMin.i, align 4
  %conv.i3009 = zext i32 %331 to i64
  %add.i3010 = add i64 %330, %conv.i3009
  %cmp.i3011 = icmp ult i64 %add.i779, %add.i3010
  br i1 %cmp.i3011, label %if.end43.i, label %if.else24.i2784

sw.bb3.i2997:                                     ; preds = %if.else.i2779
  %332 = load i64, ptr %add.ptr4.i2771, align 8
  %repeatMin.i3040 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 28
  %333 = load i32, ptr %repeatMin.i3040, align 4
  %conv.i3041 = zext i32 %333 to i64
  %add.i3042 = add i64 %332, %conv.i3041
  %cmp.i3043 = icmp ult i64 %add.i779, %add.i3042
  br i1 %cmp.i3043, label %if.end43.i, label %if.end.i3044

if.end.i3044:                                     ; preds = %sw.bb3.i2997
  %repeatMax.i3045 = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 32
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !546
  %335 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !546
  %add.ptr.i106.i2794 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i106.i2794, i64 16) ], !noalias !546
  %336 = load <2 x i64>, ptr %add.ptr.i106.i2794, align 16, !noalias !546
  %and.i3843 = and <2 x i64> %335, %succ.i.sroa.0.10
  %and.i3846 = and <2 x i64> %336, %succ.i.sroa.24.10
  br label %if.end43.i

if.else24.i2784:                                  ; preds = %if.else.i2779, %if.end.i3044, %sw.bb1.i2999, %repeatHasMatch.exit3004
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2766, i64 32
  %337 = load i32, ptr %repeatMax.i, align 4
  %cmp.i2838 = icmp eq i32 %337, 65535
  %cacheable.i.1. = select i1 %cmp.i2838, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.6 = select i1 %cmp.i2838, i8 1, i8 %new_cache.i.sroa.0.6
  br label %if.end32.i2679

if.end32.i2679:                                   ; preds = %if.else24.i2784, %if.then12.i2802, %sw.bb.i2915, %sw.bb2.i2913, %sw.bb3.i2912, %sw.bb4.i2911, %sw.bb5.i2910, %sw.bb6.i2909, %sw.bb1.i2914, %if.end.i2921, %do.body30.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body30.i ], [ 2, %if.end.i2921 ], [ 2, %sw.bb1.i2914 ], [ 2, %sw.bb6.i2909 ], [ 2, %sw.bb5.i2910 ], [ 2, %sw.bb4.i2911 ], [ 2, %sw.bb3.i2912 ], [ 2, %sw.bb2.i2913 ], [ 2, %sw.bb.i2915 ], [ 2, %if.then12.i2802 ], [ %cacheable.i.1., %if.else24.i2784 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.6, %do.body30.i ], [ %new_cache.i.sroa.0.6, %if.end.i2921 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i2914 ], [ %new_cache.i.sroa.0.6, %sw.bb6.i2909 ], [ %new_cache.i.sroa.0.6, %sw.bb5.i2910 ], [ %new_cache.i.sroa.0.6, %sw.bb4.i2911 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i2912 ], [ %new_cache.i.sroa.0.6, %sw.bb2.i2913 ], [ %new_cache.i.sroa.0.6, %sw.bb.i2915 ], [ %new_cache.i.sroa.0.6, %if.then12.i2802 ], [ %.new_cache.i.sroa.0.6, %if.else24.i2784 ]
  %reports.i2680 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 64
  %338 = load i32, ptr %reports.i2680, align 32
  %cmp33.i2681.not = icmp ne i32 %338, -1
  %brmerge1223.not1272 = and i1 %tobool6.i794.not, %cmp33.i2681.not
  %cmp71.i2727 = icmp eq i32 %cacheable.i.2, 1
  %or.cond1224 = select i1 %brmerge1223.not1272, i1 %cmp71.i2727, i1 false
  %cacheable.i.4 = select i1 %or.cond1224, i32 0, i32 %cacheable.i.2
  %successors.i2685 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i2685, i64 16) ], !noalias !549
  %339 = load <2 x i64>, ptr %successors.i2685, align 16, !noalias !549
  %add.ptr.i101.i2688 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i2688, i64 16) ], !noalias !549
  %340 = load <2 x i64>, ptr %add.ptr.i101.i2688, align 16, !noalias !549
  %local_succ78127.i2631.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ78127.i2631.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i2690 = or <2 x i64> %local_succ78127.i2631.sroa.0.0.copyload, %339
  %or.i140.i2693 = or <2 x i64> %local_succ78127.i2631.sroa.2.0.copyload, %340
  store <2 x i64> %or.i.i2690, ptr %local_succ.i, align 32
  store <2 x i64> %or.i140.i2693, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 16
  %hasSquash.i2695 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 72
  %341 = load i8, ptr %hasSquash.i2695, align 8
  switch i8 %341, label %if.end43.i [
    i8 1, label %if.then88.i2703
    i8 3, label %if.then88.i2703
  ]

if.then88.i2703:                                  ; preds = %if.end32.i2679, %if.end32.i2679
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !552
  %342 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !552
  %add.ptr.i97.i2706 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i2706, i64 16) ], !noalias !552
  %343 = load <2 x i64>, ptr %add.ptr.i97.i2706, align 16, !noalias !552
  %and.i3837 = and <2 x i64> %342, %succ.i.sroa.0.10
  %and.i3840 = and <2 x i64> %343, %succ.i.sroa.24.10
  %cmp92.i2713 = icmp eq i32 %cacheable.i.4, 1
  %spec.select1225 = select i1 %cmp92.i2713, i32 0, i32 %cacheable.i.4
  br label %if.end43.i

if.end43.i:                                       ; preds = %sw.bb1.i2999, %if.else.i2779, %sw.bb3.i2997, %repeatHasMatch.exit3004, %if.then88.i2703, %if.then21.i2791, %if.end32.i2679
  %succ.i.sroa.0.11 = phi <2 x i64> [ %and.i3843, %if.then21.i2791 ], [ %succ.i.sroa.0.10, %if.end32.i2679 ], [ %and.i3837, %if.then88.i2703 ], [ %succ.i.sroa.0.10, %repeatHasMatch.exit3004 ], [ %succ.i.sroa.0.10, %sw.bb3.i2997 ], [ %succ.i.sroa.0.10, %if.else.i2779 ], [ %succ.i.sroa.0.10, %sw.bb1.i2999 ]
  %succ.i.sroa.24.11 = phi <2 x i64> [ %and.i3846, %if.then21.i2791 ], [ %succ.i.sroa.24.10, %if.end32.i2679 ], [ %and.i3840, %if.then88.i2703 ], [ %succ.i.sroa.24.10, %repeatHasMatch.exit3004 ], [ %succ.i.sroa.24.10, %sw.bb3.i2997 ], [ %succ.i.sroa.24.10, %if.else.i2779 ], [ %succ.i.sroa.24.10, %sw.bb1.i2999 ]
  %cacheable.i.3 = phi i32 [ 2, %if.then21.i2791 ], [ %cacheable.i.4, %if.end32.i2679 ], [ %spec.select1225, %if.then88.i2703 ], [ 2, %repeatHasMatch.exit3004 ], [ 2, %sw.bb3.i2997 ], [ 2, %if.else.i2779 ], [ 2, %sw.bb1.i2999 ]
  %new_cache.i.sroa.0.8 = phi i8 [ %new_cache.i.sroa.0.6, %if.then21.i2791 ], [ %new_cache.i.sroa.0.7, %if.end32.i2679 ], [ %new_cache.i.sroa.0.7, %if.then88.i2703 ], [ %new_cache.i.sroa.0.6, %repeatHasMatch.exit3004 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i2997 ], [ %new_cache.i.sroa.0.6, %if.else.i2779 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i2999 ]
  %tobool44.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool44.i.not, label %do.end45.i, label %do.body30.i, !llvm.loop !124

do.end45.i:                                       ; preds = %if.end43.i
  %asmresult1.i2337 = extractvalue { i32, i32 } %313, 1
  %tobool47.i.not = icmp eq i32 %asmresult1.i2337, 0
  br i1 %tobool47.i.not, label %do.end48.i, label %do.body26.i, !llvm.loop !125

do.end48.i:                                       ; preds = %do.end45.i
  %local_succ5072.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ5072.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i1835 = or <2 x i64> %local_succ5072.i.sroa.0.0.copyload, %succ.i.sroa.0.11
  %or.i93.i = or <2 x i64> %local_succ5072.i.sroa.2.0.copyload, %succ.i.sroa.24.11
  switch i32 %cacheable.i.3, label %if.end142.i [
    i32 1, label %if.then53.i
    i32 2, label %if.then60.i
  ]

if.then53.i:                                      ; preds = %do.end48.i
  store <2 x i64> %and.i3801, ptr %cached_estate.i, align 64
  store <2 x i64> %and.i3804, ptr %cached_estate.i2304.sroa.2.0.cached_estate.i.sroa_idx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i, i64 32, i1 false)
  store ptr null, ptr %cached_reports57.i, align 8
  store i8 %new_cache.i.sroa.0.8, ptr %cached_br61.i, align 64
  br label %if.end142.i

if.then60.i:                                      ; preds = %do.end48.i
  %344 = load i8, ptr %cached_br61.i, align 64
  %tobool62.i.not = icmp eq i8 %344, 0
  br i1 %tobool62.i.not, label %if.end142.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then60.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate.i, i8 0, i64 32, i1 false)
  br label %if.end142.i

if.end142.i:                                      ; preds = %sw.epilog.i, %if.then.i1815, %do.end48.i, %if.then63.i, %if.then60.i, %if.then53.i
  %succ.i.sroa.0.7 = phi <2 x i64> [ %succ.i.sroa.0.0, %sw.epilog.i ], [ %or.i96.i, %if.then.i1815 ], [ %or.i.i1835, %do.end48.i ], [ %or.i.i1835, %if.then63.i ], [ %or.i.i1835, %if.then60.i ], [ %or.i.i1835, %if.then53.i ]
  %succ.i.sroa.24.7 = phi <2 x i64> [ %succ.i.sroa.24.0, %sw.epilog.i ], [ %or.i99.i, %if.then.i1815 ], [ %or.i93.i, %do.end48.i ], [ %or.i93.i, %if.then63.i ], [ %or.i93.i, %if.then60.i ], [ %or.i93.i, %if.then53.i ]
  %arrayidx143.i = getelementptr inbounds i8, ptr %input, i64 %i.i.41297
  %345 = load i8, ptr %arrayidx143.i, align 1
  %idxprom.i = zext i8 %345 to i64
  %arrayidx146.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %346 = load i8, ptr %arrayidx146.i, align 1
  %idxprom147.i = zext i8 %346 to i64
  %arrayidx148.i = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i330.i, i64 %idxprom147.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx148.i, i64 16) ], !noalias !555
  %347 = load <2 x i64>, ptr %arrayidx148.i, align 16, !noalias !555
  %add.ptr.i194.i = getelementptr inbounds nuw i8, ptr %arrayidx148.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i194.i, i64 16) ], !noalias !555
  %348 = load <2 x i64>, ptr %add.ptr.i194.i, align 16, !noalias !555
  %and.i3615 = and <2 x i64> %347, %succ.i.sroa.0.7
  %and.i3618 = and <2 x i64> %348, %succ.i.sroa.24.7
  %inc.i = add i64 %i.i.41297, 1
  %cmp22.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp22.i.not, label %for.end.i, label %for.body.i, !llvm.loop !214

for.end.i:                                        ; preds = %if.end142.i, %with_accel.i, %if.end39.i
  %s.i.sroa.0.5 = phi <2 x i64> [ %s.i.sroa.0.6, %if.end39.i ], [ %s.i.sroa.0.1, %with_accel.i ], [ %and.i3615, %if.end142.i ]
  %s.i.sroa.22.5 = phi <2 x i64> [ %s.i.sroa.22.6, %if.end39.i ], [ %s.i.sroa.22.1, %with_accel.i ], [ %and.i3618, %if.end142.i ]
  store <2 x i64> %s.i.sroa.0.5, ptr %ctx, align 64
  store <2 x i64> %s.i.sroa.22.5, ptr %s.i.sroa.22.0.ctx.sroa_idx, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_testEOD(ptr noundef %n, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 32
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %0 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %streamState, i64 %idx.ext
  %acceptEodCount.i = getelementptr inbounds nuw i8, ptr %n, i64 348
  %1 = load i32, ptr %acceptEodCount.i, align 4
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %moNfaTestEod256.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !558
  %2 = load <2 x i64>, ptr %acceptAtEOD.i, align 16, !noalias !558
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i5, i64 16) ], !noalias !558
  %3 = load <2 x i64>, ptr %add.ptr.i5, align 16, !noalias !558
  %.sroa.0.0.copyload = load <2 x i64>, ptr %state, align 1
  %.sroa.2.0.s.addr.i.0..sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 16
  %.sroa.2.0.copyload = load <2 x i64>, ptr %.sroa.2.0.s.addr.i.0..sroa_idx, align 1
  %and.i103 = and <2 x i64> %.sroa.0.0.copyload, %2
  %and.i106 = and <2 x i64> %.sroa.2.0.copyload, %3
  %add.i3 = add i64 %offset, 1
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %4 = load i32, ptr %repeatCount.i, align 4
  %tobool.i10.not = icmp eq i32 %4, 0
  br i1 %tobool.i10.not, label %lazyTug256.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.sroa.5.188 = phi <2 x i64> [ %and.i106, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %foundAccepts.i.sroa.0.187 = phi <2 x i64> [ %and.i103, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %5 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %6 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %7 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i18 = icmp ult i32 %7, 128
  %sub1.i = add i32 %7, -128
  %sub.i.0 = select i1 %cmp.i18, <2 x i64> %foundAccepts.i.sroa.0.187, <2 x i64> %foundAccepts.i.sroa.5.188
  %n.addr.i.0 = select i1 %cmp.i18, i32 %7, i32 %sub1.i
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i59 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i59
  %sub.i32 = add nsw i32 %reass.sub, 95
  %idxprom.i = zext i32 %sub.i32 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %8 = load <2 x i64>, ptr %arrayidx.i, align 1
  %9 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %8, <2 x i64> %sub.i.0)
  %tobool.i26.not = icmp eq i32 %9, 0
  br i1 %tobool.i26.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i14 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %10 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %10 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
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
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %13 = load i32, ptr %repeatMin.i, align 4
  %conv.i61 = zext i32 %13 to i64
  %add.i62 = add i64 %12, %conv.i61
  %cmp.i63 = icmp ult i64 %add.i3, %add.i62
  br i1 %cmp.i63, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %14 = load i64, ptr %add.ptr.i14, align 8
  %repeatMin.i70 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %15 = load i32, ptr %repeatMin.i70, align 4
  %conv.i71 = zext i32 %15 to i64
  %add.i72 = add i64 %14, %conv.i71
  %cmp.i73 = icmp ult i64 %add.i3, %add.i72
  br i1 %cmp.i73, label %if.then14.i, label %if.end.i74

if.end.i74:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
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
  %not.i.i = xor <2 x i64> %8, splat (i64 -1)
  %and.i.i = and <2 x i64> %sub.i.0, %not.i.i
  br i1 %cmp.i18, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i74, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i
  %foundAccepts.i.sroa.0.2 = phi <2 x i64> [ %foundAccepts.i.sroa.0.187, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.0.187, %for.body.i ], [ %foundAccepts.i.sroa.0.187, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %foundAccepts.i.sroa.0.187, %sw.bb1.i ], [ %foundAccepts.i.sroa.0.187, %if.end.i74 ], [ %foundAccepts.i.sroa.0.187, %if.end6.i ]
  %foundAccepts.i.sroa.5.2 = phi <2 x i64> [ %foundAccepts.i.sroa.5.188, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.5.188, %for.body.i ], [ %and.i.i, %if.then14.i.else ], [ %foundAccepts.i.sroa.5.188, %if.then14.i ], [ %foundAccepts.i.sroa.5.188, %sw.bb1.i ], [ %foundAccepts.i.sroa.5.188, %if.end.i74 ], [ %foundAccepts.i.sroa.5.188, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %repeatCount.i, align 4
  %18 = zext i32 %17 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp.i, label %for.body.i, label %lazyTug256.exit, !llvm.loop !431

lazyTug256.exit:                                  ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.sroa.0.0 = phi <2 x i64> [ %and.i103, %if.end.i ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %foundAccepts.i.sroa.5.0 = phi <2 x i64> [ %and.i106, %if.end.i ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %or.i = or <2 x i64> %foundAccepts.i.sroa.5.0, %foundAccepts.i.sroa.0.0
  %19 = bitcast <2 x i64> %or.i to <16 x i8>
  %20 = icmp ne <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %tobool.i39.not = icmp eq i16 %21, 0
  br i1 %tobool.i39.not, label %moNfaTestEod256.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lazyTug256.exit
  %acceptEodOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 352
  %22 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  %and.i43.i = and <2 x i64> %foundAccepts.i.sroa.0.0, %2
  %and.i46.i = and <2 x i64> %foundAccepts.i.sroa.5.0, %3
  store <2 x i64> %and.i43.i, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i46.i, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %2, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %3, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then4.i
  %indvars.iv.i = phi i64 [ 0, %if.then4.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then4.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i64 = getelementptr inbounds nuw [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %arrayidx.i.i64, align 8
  %cmp3.i.not7.i = icmp eq i64 %23, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %23, %for.body.i.i ]
  %24 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %24, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %24, 1
  %25 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i65 = xor i64 %notmask.i, -1
  %and.i.i66 = and i64 %25, %sub.i.i65
  %26 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i66)
  %cast.i29.i = trunc nuw nsw i64 %26 to i32
  %add.i.i67 = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i67 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i4, i64 %idxprom8.i.i
  %27 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %27, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %28 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %28, ptr noundef %context) #11
  %29 = icmp eq i32 %call.i10.i, 0
  br i1 %29, label %moNfaTestEod256.exit.sink.split, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %28 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %30 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %30, -1
  br i1 %cmp.i21.not5.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.06.i, i64 4
  %31 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %31, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %32 = phi i32 [ %31, %for.cond.i20.i ], [ %30, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %32, ptr noundef %context) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaTestEod256.exit.sink.split, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %33 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %25, %while.cond.i.backedge.i ]
  %34 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %33)
  %cast.i.i = trunc nuw nsw i64 %34 to i32
  %add28.i.i = add i32 %base_index.i.010.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moNfaTestEod256.exit.sink.split, label %for.body.i.i, !llvm.loop !85

moNfaTestEod256.exit.sink.split:                  ; preds = %while.end.i.i, %if.then.i9.i, %for.body.i23.i
  %retval.i.0.ph = phi i8 [ 0, %for.body.i23.i ], [ 0, %if.then.i9.i ], [ 1, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %moNfaTestEod256.exit

moNfaTestEod256.exit:                             ; preds = %moNfaTestEod256.exit.sink.split, %lazyTug256.exit, %entry
  %retval.i.0 = phi i8 [ 1, %entry ], [ 1, %lazyTug256.exit ], [ %retval.i.0.ph, %moNfaTestEod256.exit.sink.split ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state.i, align 8
  %s.i.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 32
  %s.i.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %s.i.sroa.2.0.copyload = load <2 x i64>, ptr %s.i.sroa.2.0..sroa_idx, align 16
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !561
  %1 = load <2 x i64>, ptr %accept.i, align 16, !noalias !561
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %n, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1, i64 16) ], !noalias !561
  %2 = load <2 x i64>, ptr %add.ptr.i1, align 16, !noalias !561
  %and.i = and <2 x i64> %1, %s.i.sroa.0.0.copyload
  %and.i35 = and <2 x i64> %2, %s.i.sroa.2.0.copyload
  %or.i = or <2 x i64> %and.i35, %and.i
  %3 = bitcast <2 x i64> %or.i to <16 x i8>
  %4 = icmp ne <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %tobool.i9.not = icmp eq i16 %5, 0
  br i1 %tobool.i9.not, label %moNfaReportCurrent256.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %6 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i20 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %7 = load i64, ptr %offset.i20, align 8
  %cur.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %8 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %8 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %9 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %9, i64 %location.i.idx
  %10 = load i64, ptr %location.i, align 8
  %add.i = add i64 %10, %7
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %11 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %12 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i35, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %1, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %2, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %13 = load i64, ptr %arrayidx.i.i, align 8
  %cmp3.i.not7.i = icmp eq i64 %13, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %13, %for.body.i.i ]
  %14 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %14, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %14, 1
  %15 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i = and i64 %15, %sub.i.i
  %16 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i29.i = trunc nuw nsw i64 %16 to i32
  %add.i.i = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom8.i.i
  %17 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %17, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %18 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %11(i64 noundef 0, i64 noundef %add.i, i32 noundef %18, ptr noundef %12) #11
  %19 = icmp eq i32 %call.i10.i, 0
  br i1 %19, label %moProcessAcceptsNoSquash256.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %18 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %20 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %20, -1
  br i1 %cmp.i21.not5.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.06.i, i64 4
  %21 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %21, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %22 = phi i32 [ %21, %for.cond.i20.i ], [ %20, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %11(i64 noundef 0, i64 noundef %add.i, i32 noundef %22, ptr noundef %12) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moProcessAcceptsNoSquash256.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %23 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %15, %while.cond.i.backedge.i ]
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %cast.i.i = trunc nuw nsw i64 %24 to i32
  %add28.i.i = add i32 %base_index.i.010.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i, !llvm.loop !85

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i, %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %moNfaReportCurrent256.exit

moNfaReportCurrent256.exit:                       ; preds = %moProcessAcceptsNoSquash256.exit, %entry
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef %n, i64 noundef %offset, ptr noundef readonly captures(none) %buf, i64 noundef %buflen, ptr noundef readonly captures(none) %hbuf, i64 noundef %hlen, ptr noundef %cb, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %ctx = alloca %struct.NFAContext256, align 64
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %repeat_ctrl, i8 0, i64 16, i1 false)
  store ptr %cb, ptr %callback, align 32
  %context1 = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  store ptr %context, ptr %context1, align 8
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  store i8 0, ptr %cached_br, align 64
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %init.i = getelementptr inbounds nuw i8, ptr %n, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %init.i, i64 16) ], !noalias !564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %cached_estate, i8 0, i64 32, i1 false)
  %0 = load <2 x i64>, ptr %init.i, align 16, !noalias !564
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %n, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i34, i64 16) ], !noalias !564
  %1 = load <2 x i64>, ptr %add.ptr.i34, align 16, !noalias !564
  store <2 x i64> %0, ptr %ctx, align 64
  %tmp2.sroa.2.0.s.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store <2 x i64> %1, ptr %tmp2.sroa.2.0.s.sroa_idx, align 16
  %tobool.not = icmp eq i64 %buflen, 0
  br i1 %tobool.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %sub = sub i64 %offset, %buflen
  call fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %buf, i64 noundef %buflen, ptr noundef %ctx, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %offset.addr.0 = phi i64 [ %sub, %do.end ], [ %offset, %entry ]
  %tobool3.not = icmp eq i64 %hlen, 0
  br i1 %tobool3.not, label %if.end9, label %do.end6

do.end6:                                          ; preds = %if.end
  %sub7 = sub i64 %offset.addr.0, %hlen
  call fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %ctx, i64 noundef %sub7)
  br label %if.end9

if.end9:                                          ; preds = %do.end6, %if.end
  %offset.addr.1 = phi i64 [ %sub7, %do.end6 ], [ %offset.addr.0, %if.end ]
  %cmp = icmp eq i64 %offset.addr.1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %acceptEodCount = getelementptr inbounds nuw i8, ptr %n, i64 348
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
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 512
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ], !noalias !567
  %6 = load <2 x i64>, ptr %acceptAtEOD.i, align 16, !noalias !567
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i29, i64 16) ], !noalias !567
  %7 = load <2 x i64>, ptr %add.ptr.i29, align 16, !noalias !567
  %and.i = and <2 x i64> %6, %s1221.sroa.0.0.copyload
  %and.i163 = and <2 x i64> %7, %s1221.sroa.2.0.copyload
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %8 = load i32, ptr %repeatCount.i, align 4
  %tobool.i40.not = icmp eq i32 %8, 0
  br i1 %tobool.i40.not, label %lazyTug256.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.sroa.5.1101 = phi <2 x i64> [ %and.i163, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %foundAccepts.i.sroa.0.1100 = phi <2 x i64> [ %and.i, %for.body.i.lr.ph ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %9 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %10 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %11 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i48 = icmp ult i32 %11, 128
  %sub1.i = add i32 %11, -128
  %sub.i.0 = select i1 %cmp.i48, <2 x i64> %foundAccepts.i.sroa.0.1100, <2 x i64> %foundAccepts.i.sroa.5.1101
  %n.addr.i.0 = select i1 %cmp.i48, i32 %11, i32 %sub1.i
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i76 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i76
  %sub.i62 = add nsw i32 %reass.sub, 95
  %idxprom.i = zext i32 %sub.i62 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %12 = load <2 x i64>, ptr %arrayidx.i, align 1
  %13 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %12, <2 x i64> %sub.i.0)
  %tobool.i56.not = icmp eq i32 %13, 0
  br i1 %tobool.i56.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i44 = getelementptr inbounds nuw %union.RepeatControl, ptr null, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %14 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %14 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr null, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
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
  %not.i.i = xor <2 x i64> %12, splat (i64 -1)
  %and.i.i = and <2 x i64> %sub.i.0, %not.i.i
  br i1 %cmp.i48, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i
  %foundAccepts.i.sroa.0.2 = phi <2 x i64> [ %foundAccepts.i.sroa.0.1100, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.0.1100, %for.body.i ], [ %foundAccepts.i.sroa.0.1100, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %foundAccepts.i.sroa.0.1100, %if.end6.i ]
  %foundAccepts.i.sroa.5.2 = phi <2 x i64> [ %foundAccepts.i.sroa.5.1101, %repeatHasMatch.exit ], [ %foundAccepts.i.sroa.5.1101, %for.body.i ], [ %and.i.i, %if.then14.i.else ], [ %foundAccepts.i.sroa.5.1101, %if.then14.i ], [ %foundAccepts.i.sroa.5.1101, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %repeatCount.i, align 4
  %17 = zext i32 %16 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %cmp.i, label %for.body.i, label %lazyTug256.exit, !llvm.loop !431

lazyTug256.exit:                                  ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.sroa.0.0 = phi <2 x i64> [ %and.i, %if.end.i ], [ %foundAccepts.i.sroa.0.2, %for.inc.i ]
  %foundAccepts.i.sroa.5.0 = phi <2 x i64> [ %and.i163, %if.end.i ], [ %foundAccepts.i.sroa.5.2, %for.inc.i ]
  %or.i72 = or <2 x i64> %foundAccepts.i.sroa.5.0, %foundAccepts.i.sroa.0.0
  %18 = bitcast <2 x i64> %or.i72 to <16 x i8>
  %19 = icmp ne <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %tobool.i77.not = icmp eq i16 %20, 0
  br i1 %tobool.i77.not, label %if.end20, label %if.then4.i

if.then4.i:                                       ; preds = %lazyTug256.exit
  %acceptEodOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 352
  %21 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  %and.i43.i = and <2 x i64> %foundAccepts.i.sroa.0.0, %6
  %and.i46.i = and <2 x i64> %foundAccepts.i.sroa.5.0, %7
  store <2 x i64> %and.i43.i, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i46.i, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %6, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %7, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then4.i
  %indvars.iv.i = phi i64 [ 0, %if.then4.i ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then4.i ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i80 = getelementptr inbounds nuw [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %22 = load i64, ptr %arrayidx.i.i80, align 8
  %cmp3.i.not7.i = icmp eq i64 %22, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %22, %for.body.i.i ]
  %23 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #12, !srcloc !82
  %asmresult.i.i = extractvalue { i64, i64 } %23, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %23, 1
  %24 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i81 = xor i64 %notmask.i, -1
  %and.i.i82 = and i64 %24, %sub.i.i81
  %25 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i82)
  %cast.i29.i = trunc nuw nsw i64 %25 to i32
  %add.i.i83 = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i83 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom8.i.i
  %26 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %26, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %27 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %27, ptr noundef %context) #11
  %28 = icmp eq i32 %call.i10.i, 0
  br i1 %28, label %moProcessAcceptsNoSquash256.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %27 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %29 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %29, -1
  br i1 %cmp.i21.not5.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.06.i, i64 4
  %30 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %30, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %31 = phi i32 [ %30, %for.cond.i20.i ], [ %29, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %31, ptr noundef %context) #11
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moProcessAcceptsNoSquash256.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %32 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %24, %while.cond.i.backedge.i ]
  %33 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %32)
  %cast.i.i = trunc nuw nsw i64 %33 to i32
  %add28.i.i = add i32 %base_index.i.010.i, %cast.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i, !llvm.loop !85

moProcessAcceptsNoSquash256.exit:                 ; preds = %while.end.i.i, %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  br label %if.end20

if.end20:                                         ; preds = %moProcessAcceptsNoSquash256.exit, %lazyTug256.exit, %land.lhs.true11, %land.lhs.true, %if.end9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx256_Rev_Stream(ptr noundef %limex, ptr noundef readonly captures(none) %input, i64 noundef range(i64 1, 0) %length, ptr noundef nonnull captures(none) %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %chunks.i.i = alloca [4 x i64], align 16
  %mask_chunks.i.i = alloca [4 x i64], align 16
  %chunks.i = alloca [4 x i64], align 16
  %emask_chunks.i = alloca [4 x i64], align 16
  %base_index.i = alloca [4 x i32], align 16
  %add.ptr.i235 = getelementptr inbounds nuw i8, ptr %limex, i64 1216
  %exceptionOffset = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %0 = load i32, ptr %exceptionOffset, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext
  %s.sroa.0.0.copyload = load <2 x i64>, ptr %ctx, align 64
  %s.sroa.15.0.s1.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %s.sroa.15.0.copyload = load <2 x i64>, ptr %s.sroa.15.0.s1.sroa_idx, align 16
  %invariant.gep = getelementptr i8, ptr %input, i64 -1
  %shift = getelementptr inbounds nuw i8, ptr %limex, i64 736
  %add.ptr.i166 = getelementptr inbounds nuw i8, ptr %limex, i64 752
  %shiftAmount = getelementptr inbounds nuw i8, ptr %limex, i64 996
  %shiftCount = getelementptr inbounds nuw i8, ptr %limex, i64 992
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %limex, i64 960
  %add.ptr.i161 = getelementptr inbounds nuw i8, ptr %limex, i64 976
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %limex, i64 1003
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %limex, i64 928
  %add.ptr.i156 = getelementptr inbounds nuw i8, ptr %limex, i64 944
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %limex, i64 1002
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %add.ptr.i151 = getelementptr inbounds nuw i8, ptr %limex, i64 912
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %limex, i64 1001
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %limex, i64 864
  %add.ptr.i146 = getelementptr inbounds nuw i8, ptr %limex, i64 880
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %limex, i64 1000
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %limex, i64 832
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %limex, i64 848
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %limex, i64 999
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %limex, i64 800
  %add.ptr.i136 = getelementptr inbounds nuw i8, ptr %limex, i64 816
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %limex, i64 998
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %limex, i64 768
  %add.ptr.i131 = getelementptr inbounds nuw i8, ptr %limex, i64 784
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %limex, i64 997
  %exceptionMask = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %add.ptr.i126 = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_estate.i816.sroa.2.0.cached_estate.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %local_succ.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %tmp15.i.sroa.2.0.local_succ.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %estate.i.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  %callback.i861 = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %context.i862 = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %cached_esucc55.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_reports57.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %cached_br.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %cached_esucc75.i.sroa.2.0.cached_esucc.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  br label %do.end

do.end:                                           ; preds = %entry, %if.end84
  %s.sroa.15.0435 = phi <2 x i64> [ %s.sroa.15.0.copyload, %entry ], [ %and.i1131, %if.end84 ]
  %s.sroa.0.0434 = phi <2 x i64> [ %s.sroa.0.0.copyload, %entry ], [ %and.i1128, %if.end84 ]
  %i.0433 = phi i64 [ %length, %entry ], [ %dec, %if.end84 ]
  %or.i333 = or <2 x i64> %s.sroa.15.0435, %s.sroa.0.0434
  %1 = bitcast <2 x i64> %or.i333 to <16 x i8>
  %2 = icmp ne <16 x i8> %1, zeroinitializer
  %3 = bitcast <16 x i1> %2 to i16
  %tobool.i.not = icmp eq i16 %3, 0
  br i1 %tobool.i.not, label %do.end4, label %do.body6

do.end4:                                          ; preds = %do.end
  store <2 x i64> %s.sroa.0.0434, ptr %ctx, align 64
  store <2 x i64> %s.sroa.15.0435, ptr %s.sroa.15.0.s1.sroa_idx, align 16
  br label %return

do.body6:                                         ; preds = %do.end
  call void @llvm.assume(i1 true) [ "align"(ptr %shift, i64 16) ], !noalias !570
  %4 = load <2 x i64>, ptr %shift, align 16, !noalias !570
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i166, i64 16) ], !noalias !570
  %5 = load <2 x i64>, ptr %add.ptr.i166, align 16, !noalias !570
  %and.i1179 = and <2 x i64> %5, %s.sroa.15.0435
  %6 = load i8, ptr %shiftAmount, align 4
  %conv = zext i8 %6 to i32
  %and.i1176 = and <2 x i64> %4, %s.sroa.0.0434
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14, i64 16) ], !noalias !573
  %12 = load <2 x i64>, ptr %arrayidx14, align 16, !noalias !573
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i161, i64 16) ], !noalias !573
  %13 = load <2 x i64>, ptr %add.ptr.i161, align 16, !noalias !573
  %and.i1173 = and <2 x i64> %13, %s.sroa.15.0435
  %14 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %14 to i32
  %and.i1170 = and <2 x i64> %12, %s.sroa.0.0434
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24, i64 16) ], !noalias !576
  %19 = load <2 x i64>, ptr %arrayidx24, align 16, !noalias !576
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i156, i64 16) ], !noalias !576
  %20 = load <2 x i64>, ptr %add.ptr.i156, align 16, !noalias !576
  %and.i1167 = and <2 x i64> %20, %s.sroa.15.0435
  %21 = load i8, ptr %arrayidx26, align 2
  %conv27 = zext i8 %21 to i32
  %and.i1164 = and <2 x i64> %19, %s.sroa.0.0434
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34, i64 16) ], !noalias !579
  %26 = load <2 x i64>, ptr %arrayidx34, align 16, !noalias !579
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i151, i64 16) ], !noalias !579
  %27 = load <2 x i64>, ptr %add.ptr.i151, align 16, !noalias !579
  %and.i1161 = and <2 x i64> %27, %s.sroa.15.0435
  %28 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %28 to i32
  %and.i1158 = and <2 x i64> %26, %s.sroa.0.0434
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44, i64 16) ], !noalias !582
  %33 = load <2 x i64>, ptr %arrayidx44, align 16, !noalias !582
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i146, i64 16) ], !noalias !582
  %34 = load <2 x i64>, ptr %add.ptr.i146, align 16, !noalias !582
  %and.i1155 = and <2 x i64> %34, %s.sroa.15.0435
  %35 = load i8, ptr %arrayidx46, align 4
  %conv47 = zext i8 %35 to i32
  %and.i1152 = and <2 x i64> %33, %s.sroa.0.0434
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54, i64 16) ], !noalias !585
  %40 = load <2 x i64>, ptr %arrayidx54, align 16, !noalias !585
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i141, i64 16) ], !noalias !585
  %41 = load <2 x i64>, ptr %add.ptr.i141, align 16, !noalias !585
  %and.i1149 = and <2 x i64> %41, %s.sroa.15.0435
  %42 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %42 to i32
  %and.i1146 = and <2 x i64> %40, %s.sroa.0.0434
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64, i64 16) ], !noalias !588
  %47 = load <2 x i64>, ptr %arrayidx64, align 16, !noalias !588
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i136, i64 16) ], !noalias !588
  %48 = load <2 x i64>, ptr %add.ptr.i136, align 16, !noalias !588
  %and.i1143 = and <2 x i64> %48, %s.sroa.15.0435
  %49 = load i8, ptr %arrayidx66, align 2
  %conv67 = zext i8 %49 to i32
  %and.i1140 = and <2 x i64> %47, %s.sroa.0.0434
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
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74, i64 16) ], !noalias !591
  %54 = load <2 x i64>, ptr %arrayidx74, align 16, !noalias !591
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i131, i64 16) ], !noalias !591
  %55 = load <2 x i64>, ptr %add.ptr.i131, align 16, !noalias !591
  %and.i1137 = and <2 x i64> %55, %s.sroa.15.0435
  %56 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %56 to i32
  %and.i1134 = and <2 x i64> %54, %s.sroa.0.0434
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
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask, i64 16) ], !noalias !594
  %61 = load <2 x i64>, ptr %exceptionMask, align 16, !noalias !594
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i126, i64 16) ], !noalias !594
  %62 = load <2 x i64>, ptr %add.ptr.i126, align 16, !noalias !594
  %and.i1182 = and <2 x i64> %61, %s.sroa.0.0434
  %and.i1185 = and <2 x i64> %62, %s.sroa.15.0435
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
  %add.i = add i64 %i.0433, %offset
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
  %cmp.i.i786.not.not431 = icmp eq i32 %79, -1
  br i1 %cmp.i.i786.not.not431, label %if.end84, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i.0432, i64 4
  %80 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i786.not.not = icmp eq i32 %80, -1
  br i1 %cmp.i.i786.not.not, label %if.end84, label %for.body.i.i, !llvm.loop !84

for.body.i.i:                                     ; preds = %if.then3.i, %for.cond.i.i
  %81 = phi i32 [ %80, %for.cond.i.i ], [ %79, %if.then3.i ]
  %reports.addr.i.i.0432 = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %76, %if.then3.i ]
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
  %arrayidx21.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i, i64 0, i64 %indvars.iv
  %83 = load i64, ptr %arrayidx21.i, align 8
  %84 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %83)
  %cast.i.i = trunc nuw nsw i64 %84 to i32
  %add.i797 = add i32 %82, %cast.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i, i64 0, i64 %indvars.iv.next
  store i32 %add.i797, ptr %arrayidx25.i, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %do.body26.i, label %for.body.i, !llvm.loop !113

do.body26.i:                                      ; preds = %for.body.i, %do.end45.i
  %succ.sroa.0.9 = phi <2 x i64> [ %succ.sroa.0.11.ph, %do.end45.i ], [ %succ.sroa.0.6, %for.body.i ]
  %succ.sroa.24.9 = phi <2 x i64> [ %succ.sroa.24.11.ph, %do.end45.i ], [ %succ.sroa.24.6, %for.body.i ]
  %diffmask.addr.i.0 = phi i32 [ %asmresult1.i, %do.end45.i ], [ %and.i, %for.body.i ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.3.ph, %do.end45.i ], [ 1, %for.body.i ]
  %new_cache.i.sroa.3339.3 = phi ptr [ %new_cache.i.sroa.3339.6, %do.end45.i ], [ null, %for.body.i ]
  %85 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #12, !srcloc !114
  %asmresult.i = extractvalue { i32, i32 } %85, 0
  %asmresult1.i = extractvalue { i32, i32 } %85, 1
  %shr.i792 = lshr i32 %asmresult.i, 1
  %idxprom28.i = zext nneg i32 %shr.i792 to i64
  %arrayidx29.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i, i64 0, i64 %idxprom28.i
  %86 = load i64, ptr %arrayidx29.i, align 8
  %arrayidx33.i = getelementptr inbounds nuw [4 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom28.i
  %arrayidx36.i = getelementptr inbounds nuw [4 x i32], ptr %base_index.i, i64 0, i64 %idxprom28.i
  br label %do.body30.i

do.body30.i:                                      ; preds = %if.end43.i, %do.body26.i
  %succ.sroa.0.10 = phi <2 x i64> [ %succ.sroa.0.9, %do.body26.i ], [ %succ.sroa.0.11.ph, %if.end43.i ]
  %succ.sroa.24.10 = phi <2 x i64> [ %succ.sroa.24.9, %do.body26.i ], [ %succ.sroa.24.11.ph, %if.end43.i ]
  %word.i.0 = phi i64 [ %86, %do.body26.i ], [ %asmresult1.i.i, %if.end43.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body26.i ], [ %cacheable.i.3.ph, %if.end43.i ]
  %new_cache.i.sroa.3339.4 = phi ptr [ %new_cache.i.sroa.3339.3, %do.body26.i ], [ %new_cache.i.sroa.3339.6, %if.end43.i ]
  %87 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #12, !srcloc !82
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
  %arrayidx39.i = getelementptr inbounds nuw %struct.NFAException256, ptr %add.ptr, i64 %idxprom38.i
  %reports.i853 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 64
  %91 = load i32, ptr %reports.i853, align 32
  %cmp33.i.not = icmp eq i32 %91, -1
  br i1 %cmp33.i.not, label %if.end76.i, label %if.then38.i

if.then38.i:                                      ; preds = %do.body30.i
  %idx.ext41.i = zext i32 %91 to i64
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext41.i
  %92 = load ptr, ptr %callback.i861, align 32
  %93 = load ptr, ptr %context.i862, align 8
  %94 = load i32, ptr %add.ptr42.i, align 4
  %cmp.i141.i.not.not429 = icmp eq i32 %94, -1
  br i1 %cmp.i141.i.not.not429, label %if.end52.i, label %for.body.i.i868

for.cond.i.i863:                                  ; preds = %for.body.i.i868
  %incdec.ptr.i.i871 = getelementptr inbounds nuw i8, ptr %reports.addr.i.i827.0430, i64 4
  %95 = load i32, ptr %incdec.ptr.i.i871, align 4
  %cmp.i141.i.not.not = icmp eq i32 %95, -1
  br i1 %cmp.i141.i.not.not, label %if.end52.i, label %for.body.i.i868, !llvm.loop !84

for.body.i.i868:                                  ; preds = %if.then38.i, %for.cond.i.i863
  %96 = phi i32 [ %95, %for.cond.i.i863 ], [ %94, %if.then38.i ]
  %reports.addr.i.i827.0430 = phi ptr [ %incdec.ptr.i.i871, %for.cond.i.i863 ], [ %add.ptr42.i, %if.then38.i ]
  %call.i142.i = tail call i32 %92(i64 noundef 0, i64 noundef %add.i, i32 noundef %96, ptr noundef %93) #11
  %cmp1.i.i869 = icmp eq i32 %call.i142.i, 0
  br i1 %cmp1.i.i869, label %return, label %for.cond.i.i863

if.end52.i:                                       ; preds = %for.cond.i.i863, %if.then38.i
  %cmp53.i = icmp eq i32 %cacheable.i.1, 1
  br i1 %cmp53.i, label %if.then55.i, label %if.end76.i

if.then55.i:                                      ; preds = %if.end52.i
  %tobool57.i.not = icmp eq ptr %new_cache.i.sroa.3339.4, null
  %cmp59.i = icmp eq ptr %new_cache.i.sroa.3339.4, %add.ptr42.i
  %or.cond = or i1 %tobool57.i.not, %cmp59.i
  %spec.select = zext i1 %or.cond to i32
  %spec.select384 = select i1 %or.cond, ptr %add.ptr42.i, ptr %new_cache.i.sroa.3339.4
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then55.i, %if.end52.i, %do.body30.i
  %cacheable.i.4 = phi i32 [ 0, %if.end52.i ], [ %cacheable.i.1, %do.body30.i ], [ %spec.select, %if.then55.i ]
  %new_cache.i.sroa.3339.6 = phi ptr [ %new_cache.i.sroa.3339.4, %if.end52.i ], [ %new_cache.i.sroa.3339.4, %do.body30.i ], [ %spec.select384, %if.then55.i ]
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ], !noalias !597
  %97 = load <2 x i64>, ptr %successors.i, align 16, !noalias !597
  %add.ptr.i101.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i101.i, i64 16) ], !noalias !597
  %98 = load <2 x i64>, ptr %add.ptr.i101.i, align 16, !noalias !597
  %local_succ78127.i.sroa.0.0.copyload = load <2 x i64>, ptr %local_succ.i, align 1
  %local_succ78127.i.sroa.2.0.copyload = load <2 x i64>, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 1
  %or.i.i855 = or <2 x i64> %local_succ78127.i.sroa.0.0.copyload, %97
  %or.i140.i = or <2 x i64> %local_succ78127.i.sroa.2.0.copyload, %98
  store <2 x i64> %or.i.i855, ptr %local_succ.i, align 32
  store <2 x i64> %or.i140.i, ptr %tmp15.i.sroa.2.0.local_succ.i.sroa_idx, align 16
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 72
  %99 = load i8, ptr %hasSquash.i, align 8
  switch i8 %99, label %if.end43.i [
    i8 1, label %if.then88.i
    i8 3, label %if.then88.i
  ]

if.then88.i:                                      ; preds = %if.end76.i, %if.end76.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx39.i, i64 16) ], !noalias !600
  %100 = load <2 x i64>, ptr %arrayidx39.i, align 16, !noalias !600
  %add.ptr.i97.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i97.i, i64 16) ], !noalias !600
  %101 = load <2 x i64>, ptr %add.ptr.i97.i, align 16, !noalias !600
  %and.i1194 = and <2 x i64> %100, %succ.sroa.0.10
  %and.i1197 = and <2 x i64> %101, %succ.sroa.24.10
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end76.i, %if.then88.i
  %succ.sroa.0.11.ph = phi <2 x i64> [ %and.i1194, %if.then88.i ], [ %succ.sroa.0.10, %if.end76.i ]
  %succ.sroa.24.11.ph = phi <2 x i64> [ %and.i1197, %if.then88.i ], [ %succ.sroa.24.10, %if.end76.i ]
  %cacheable.i.3.ph = phi i32 [ 0, %if.then88.i ], [ %cacheable.i.4, %if.end76.i ]
  %tobool44.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool44.i.not, label %do.end45.i, label %do.body30.i, !llvm.loop !124

do.end45.i:                                       ; preds = %if.end43.i
  %tobool47.i.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool47.i.not, label %do.end48.i, label %do.body26.i, !llvm.loop !125

do.end48.i:                                       ; preds = %do.end45.i
  %or.i.i793 = or <2 x i64> %or.i.i855, %succ.sroa.0.11.ph
  %or.i93.i = or <2 x i64> %or.i140.i, %succ.sroa.24.11.ph
  %cmp51.i = icmp eq i32 %cacheable.i.3.ph, 1
  br i1 %cmp51.i, label %if.then53.i, label %if.end84

if.then53.i:                                      ; preds = %do.end48.i
  store <2 x i64> %and.i1182, ptr %cached_estate.i, align 64
  store <2 x i64> %and.i1185, ptr %cached_estate.i816.sroa.2.0.cached_estate.i.sroa_idx, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %cached_esucc55.i, ptr noundef nonnull align 32 dereferenceable(32) %local_succ.i, i64 32, i1 false)
  store ptr %new_cache.i.sroa.3339.6, ptr %cached_reports57.i, align 8
  store i8 0, ptr %cached_br.i, align 64
  br label %if.end84

if.end84:                                         ; preds = %for.cond.i.i, %if.then3.i, %if.then.i782, %if.then53.i, %do.end48.i, %do.end79
  %succ.sroa.0.7.ph = phi <2 x i64> [ %succ.sroa.0.6, %do.end79 ], [ %or.i96.i, %if.then.i782 ], [ %or.i.i793, %if.then53.i ], [ %or.i.i793, %do.end48.i ], [ %or.i96.i, %if.then3.i ], [ %or.i96.i, %for.cond.i.i ]
  %succ.sroa.24.7.ph = phi <2 x i64> [ %succ.sroa.24.6, %do.end79 ], [ %or.i99.i, %if.then.i782 ], [ %or.i93.i, %if.then53.i ], [ %or.i93.i, %do.end48.i ], [ %or.i99.i, %if.then3.i ], [ %or.i99.i, %for.cond.i.i ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.0433
  %102 = load i8, ptr %gep, align 1
  %idxprom = zext i8 %102 to i64
  %arrayidx88 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom
  %103 = load i8, ptr %arrayidx88, align 1
  %idxprom89 = zext i8 %103 to i64
  %arrayidx90 = getelementptr inbounds nuw %struct.m256, ptr %add.ptr.i235, i64 %idxprom89
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90, i64 16) ], !noalias !603
  %104 = load <2 x i64>, ptr %arrayidx90, align 16, !noalias !603
  %add.ptr.i121 = getelementptr inbounds nuw i8, ptr %arrayidx90, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i121, i64 16) ], !noalias !603
  %105 = load <2 x i64>, ptr %add.ptr.i121, align 16, !noalias !603
  %and.i1128 = and <2 x i64> %104, %succ.sroa.0.7.ph
  %and.i1131 = and <2 x i64> %105, %succ.sroa.24.7.ph
  %dec = add i64 %i.0433, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %do.end, !llvm.loop !606

for.end:                                          ; preds = %if.end84
  store <2 x i64> %and.i1128, ptr %ctx, align 64
  store <2 x i64> %and.i1131, ptr %s.sroa.15.0.s1.sroa_idx, align 16
  %accept = getelementptr inbounds nuw i8, ptr %limex, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %accept, i64 16) ], !noalias !607
  %106 = load <2 x i64>, ptr %accept, align 16, !noalias !607
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i, i64 16) ], !noalias !607
  %107 = load <2 x i64>, ptr %add.ptr.i, align 16, !noalias !607
  %acceptOffset = getelementptr inbounds nuw i8, ptr %limex, i64 280
  %108 = load i32, ptr %acceptOffset, align 8
  %idx.ext92 = zext i32 %108 to i64
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext92
  %acceptCount94 = getelementptr inbounds nuw i8, ptr %limex, i64 276
  %109 = load i32, ptr %acceptCount94, align 4
  %tobool95.not = icmp eq i32 %109, 0
  br i1 %tobool95.not, label %return, label %if.then96

if.then96:                                        ; preds = %for.end
  %and.i1122 = and <2 x i64> %106, %and.i1128
  %and.i1125 = and <2 x i64> %107, %and.i1131
  %or.i = or <2 x i64> %and.i1125, %and.i1122
  %110 = bitcast <2 x i64> %or.i to <16 x i8>
  %111 = icmp ne <16 x i8> %110, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %tobool.i381.not = icmp eq i16 %112, 0
  br i1 %tobool.i381.not, label %return, label %if.then102

if.then102:                                       ; preds = %if.then96
  %113 = load ptr, ptr %callback.i861, align 32
  %114 = load ptr, ptr %context.i862, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mask_chunks.i.i)
  store <2 x i64> %and.i1122, ptr %chunks.i.i, align 16
  %accepts.i.sroa.2.0.chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %chunks.i.i, i64 16
  store <2 x i64> %and.i1125, ptr %accepts.i.sroa.2.0.chunks.i.sroa_idx.i, align 16
  store <2 x i64> %106, ptr %mask_chunks.i.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i, i64 16
  store <2 x i64> %107, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx.i, align 16
  br label %for.body.i.i387

for.body.i.i387:                                  ; preds = %while.end.i.i, %if.then102
  %indvars.iv.i = phi i64 [ 0, %if.then102 ], [ %indvars.iv.next.i, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then102 ], [ %add28.i.i, %while.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i.i, i64 0, i64 %indvars.iv.i
  %115 = load i64, ptr %arrayidx.i.i, align 8
  %cmp3.i.not7.i = icmp eq i64 %115, 0
  %arrayidx26.i.phi.trans.insert.i = getelementptr inbounds nuw [4 x i64], ptr %mask_chunks.i.i, i64 0, i64 %indvars.iv.i
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i387
  %.pre.i = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i387, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i389, %while.cond.i.backedge.i ], [ %115, %for.body.i.i387 ]
  %116 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #12, !srcloc !82
  %asmresult.i.i388 = extractvalue { i64, i64 } %116, 0
  %asmresult1.i.i389 = extractvalue { i64, i64 } %116, 1
  %117 = load i64, ptr %arrayidx26.i.phi.trans.insert.i, align 8
  %sh_prom.i.i390 = and i64 %asmresult.i.i388, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i390
  %sub.i.i391 = xor i64 %notmask.i, -1
  %and.i.i392 = and i64 %117, %sub.i.i391
  %118 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i392)
  %cast.i29.i = trunc nuw nsw i64 %118 to i32
  %add.i.i = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr93, i64 %idxprom8.i.i
  %119 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %119, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %120 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %113(i64 noundef 0, i64 noundef %offset, i32 noundef %120, ptr noundef %114) #11
  %121 = icmp eq i32 %call.i10.i, 0
  br i1 %121, label %moProcessAcceptsNoSquash256.exit.thread, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i389, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %120 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i7.i
  %122 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %122, -1
  br i1 %cmp.i21.not5.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i395 = getelementptr inbounds nuw i8, ptr %reports.addr.i.06.i, i64 4
  %123 = load i32, ptr %incdec.ptr.i.i395, align 4
  %cmp.i21.not.i = icmp eq i32 %123, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !84

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %124 = phi i32 [ %123, %for.cond.i20.i ], [ %122, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i395, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %113(i64 noundef 0, i64 noundef %offset, i32 noundef %124, ptr noundef %114) #11
  %cmp1.i.i394 = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i394, label %moProcessAcceptsNoSquash256.exit.thread, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %125 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %117, %while.cond.i.backedge.i ]
  %126 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %125)
  %cast.i.i393 = trunc nuw nsw i64 %126 to i32
  %add28.i.i = add i32 %base_index.i.010.i, %cast.i.i393
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %moProcessAcceptsNoSquash256.exit, label %for.body.i.i387, !llvm.loop !85

moProcessAcceptsNoSquash256.exit.thread:          ; preds = %if.then.i9.i, %for.body.i23.i
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
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_inAccept(ptr noundef %nfa, i32 noundef %report, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %chunks.i = alloca [4 x i64], align 16
  %mask_chunks.i = alloca [4 x i64], align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %state2.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 32
  %state2.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %state2.sroa.2.0.copyload = load <2 x i64>, ptr %state2.sroa.2.0..sroa_idx, align 16
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
  %accept.i = getelementptr inbounds nuw i8, ptr %nfa, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !610
  %7 = load <2 x i64>, ptr %accept.i, align 16, !noalias !610
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %nfa, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i13, i64 16) ], !noalias !610
  %8 = load <2 x i64>, ptr %add.ptr.i13, align 16, !noalias !610
  %and.i142 = and <2 x i64> %7, %state2.sroa.0.0.copyload
  %and.i145 = and <2 x i64> %8, %state2.sroa.2.0.copyload
  %or.i = or <2 x i64> %and.i145, %and.i142
  %9 = bitcast <2 x i64> %or.i to <16 x i8>
  %10 = icmp ne <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %tobool.i55.not = icmp eq i16 %11, 0
  br i1 %tobool.i55.not, label %limexInAccept256.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %12 = load i32, ptr %repeatCount.i, align 4
  %tobool.i19.not = icmp eq i32 %12, 0
  br i1 %tobool.i19.not, label %lazyTug256.exit, label %for.body.i25.lr.ph

for.body.i25.lr.ph:                               ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i25.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accepts.i.sroa.5.193 = phi <2 x i64> [ %and.i145, %for.body.i25.lr.ph ], [ %accepts.i.sroa.5.2, %for.inc.i ]
  %accepts.i.sroa.0.192 = phi <2 x i64> [ %and.i142, %for.body.i25.lr.ph ], [ %accepts.i.sroa.0.2, %for.inc.i ]
  %13 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %14 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %15 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i34 = icmp ult i32 %15, 128
  %sub1.i = add i32 %15, -128
  %n.addr.i.0 = select i1 %cmp.i34, i32 %15, i32 %sub1.i
  %sub.i33.0.sroa.speculated = select i1 %cmp.i34, <2 x i64> %accepts.i.sroa.0.192, <2 x i64> %accepts.i.sroa.5.193
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i75 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i75
  %sub.i46 = add nsw i32 %reass.sub, 95
  %idxprom.i47 = zext i32 %sub.i46 to i64
  %arrayidx.i48 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i47
  %16 = load <2 x i64>, ptr %arrayidx.i48, align 1
  %17 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %16, <2 x i64> %sub.i33.0.sroa.speculated)
  %tobool.i42.not = icmp eq i32 %17, 0
  br i1 %tobool.i42.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i25
  %add.ptr.i28 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %18 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %18 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %19 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %19, label %if.then14.i [
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
  %20 = load i64, ptr %add.ptr.i28, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %21 = load i32, ptr %repeatMin.i, align 4
  %conv.i90 = zext i32 %21 to i64
  %add.i91 = add i64 %20, %conv.i90
  %cmp.i92 = icmp ult i64 %add6, %add.i91
  br i1 %cmp.i92, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %22 = load i64, ptr %add.ptr.i28, align 8
  %repeatMin.i99 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %23 = load i32, ptr %repeatMin.i99, align 4
  %conv.i100 = zext i32 %23 to i64
  %add.i101 = add i64 %22, %conv.i100
  %cmp.i102 = icmp ult i64 %add6, %add.i101
  br i1 %cmp.i102, label %if.then14.i, label %if.end.i103

if.end.i103:                                      ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %24 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %24 to i64
  %add5.i = add i64 %22, %conv4.i
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
  %not.i.i = xor <2 x i64> %16, splat (i64 -1)
  %and.i.i = and <2 x i64> %sub.i33.0.sroa.speculated, %not.i.i
  br i1 %cmp.i34, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i103, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i25
  %accepts.i.sroa.0.2 = phi <2 x i64> [ %accepts.i.sroa.0.192, %repeatHasMatch.exit ], [ %accepts.i.sroa.0.192, %for.body.i25 ], [ %accepts.i.sroa.0.192, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %accepts.i.sroa.0.192, %sw.bb1.i ], [ %accepts.i.sroa.0.192, %if.end.i103 ], [ %accepts.i.sroa.0.192, %if.end6.i ]
  %accepts.i.sroa.5.2 = phi <2 x i64> [ %accepts.i.sroa.5.193, %repeatHasMatch.exit ], [ %accepts.i.sroa.5.193, %for.body.i25 ], [ %and.i.i, %if.then14.i.else ], [ %accepts.i.sroa.5.193, %if.then14.i ], [ %accepts.i.sroa.5.193, %sw.bb1.i ], [ %accepts.i.sroa.5.193, %if.end.i103 ], [ %accepts.i.sroa.5.193, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %repeatCount.i, align 4
  %26 = zext i32 %25 to i64
  %cmp.i24 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp.i24, label %for.body.i25, label %lazyTug256.exit, !llvm.loop !431

lazyTug256.exit:                                  ; preds = %for.inc.i, %if.end.i
  %accepts.i.sroa.0.0 = phi <2 x i64> [ %and.i142, %if.end.i ], [ %accepts.i.sroa.0.2, %for.inc.i ]
  %accepts.i.sroa.5.0 = phi <2 x i64> [ %and.i145, %if.end.i ], [ %accepts.i.sroa.5.2, %for.inc.i ]
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 344
  %27 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  store <2 x i64> %accepts.i.sroa.0.0, ptr %chunks.i, align 16
  %accepts.i.sroa.5.0.chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %chunks.i, i64 16
  store <2 x i64> %accepts.i.sroa.5.0, ptr %accepts.i.sroa.5.0.chunks.i.sroa_idx, align 16
  store <2 x i64> %7, ptr %mask_chunks.i, align 16
  %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx = getelementptr inbounds nuw i8, ptr %mask_chunks.i, i64 16
  store <2 x i64> %8, ptr %accept_mask.i.sroa.3.0.mask_chunks.i.sroa_idx, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %lazyTug256.exit, %while.end.i
  %indvars.iv105 = phi i64 [ 0, %lazyTug256.exit ], [ %indvars.iv.next106, %while.end.i ]
  %base_index.i.099 = phi i32 [ 0, %lazyTug256.exit ], [ %add24.i, %while.end.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i64], ptr %chunks.i, i64 0, i64 %indvars.iv105
  %28 = load i64, ptr %arrayidx.i, align 8
  %cmp5.i.not96 = icmp eq i64 %28, 0
  %arrayidx22.i.phi.trans.insert = getelementptr inbounds nuw [4 x i64], ptr %mask_chunks.i, i64 0, i64 %indvars.iv105
  br i1 %cmp5.i.not96, label %for.body.i.while.end.i_crit_edge, label %while.body.i

for.body.i.while.end.i_crit_edge:                 ; preds = %for.body.i
  %.pre108 = load i64, ptr %arrayidx22.i.phi.trans.insert, align 8
  br label %while.end.i

while.body.i:                                     ; preds = %for.body.i, %while.cond.i.backedge
  %chunk.i.097 = phi i64 [ %asmresult1.i, %while.cond.i.backedge ], [ %28, %for.body.i ]
  %29 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.097) #12, !srcloc !82
  %asmresult.i = extractvalue { i64, i64 } %29, 0
  %asmresult1.i = extractvalue { i64, i64 } %29, 1
  %30 = load i64, ptr %arrayidx22.i.phi.trans.insert, align 8
  %sh_prom.i = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i67 = xor i64 %notmask, -1
  %and.i68 = and i64 %30, %sub.i67
  %31 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i68)
  %cast.i77 = trunc nuw nsw i64 %31 to i32
  %add.i10 = add i32 %base_index.i.099, %cast.i77
  %idxprom11.i = zext i32 %add.i10 to i64
  %arrayidx12.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i9, i64 %idxprom11.i
  %32 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i120.not = icmp eq i8 %32, 0
  %reports2.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 4
  %33 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i120.not, label %if.end.i121, label %if.then.i126

if.then.i126:                                     ; preds = %while.body.i
  %cmp.i127.not = icmp eq i32 %33, %report
  br i1 %cmp.i127.not, label %limexInAccept256.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end6.i124, %if.then.i126
  %cmp5.i.not = icmp eq i64 %asmresult1.i, 0
  br i1 %cmp5.i.not, label %while.end.i, label %while.body.i, !llvm.loop !432

if.end.i121:                                      ; preds = %while.body.i
  %idx.ext.i122 = zext i32 %33 to i64
  %add.ptr.i123 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i122
  %.pre = load i32, ptr %add.ptr.i123, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i124, %if.end.i121
  %34 = phi i32 [ %.pre, %if.end.i121 ], [ %35, %if.end6.i124 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i123, %if.end.i121 ], [ %incdec.ptr.i, %if.end6.i124 ]
  %cmp3.i = icmp eq i32 %34, %report
  br i1 %cmp3.i, label %limexInAccept256.exit, label %if.end6.i124

if.end6.i124:                                     ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %reports1.i.0, i64 4
  %35 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %35, -1
  br i1 %cmp7.i.not, label %while.cond.i.backedge, label %do.body.i, !llvm.loop !433

while.end.i:                                      ; preds = %while.cond.i.backedge, %for.body.i.while.end.i_crit_edge
  %36 = phi i64 [ %.pre108, %for.body.i.while.end.i_crit_edge ], [ %30, %while.cond.i.backedge ]
  %37 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %36)
  %cast.i = trunc nuw nsw i64 %37 to i32
  %add24.i = add i32 %base_index.i.099, %cast.i
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, 4
  br i1 %exitcond.not, label %limexInAccept256.exit, label %for.body.i, !llvm.loop !434

limexInAccept256.exit:                            ; preds = %while.end.i, %if.then.i126, %do.body.i, %entry
  %retval.i.0 = phi i8 [ 0, %entry ], [ 1, %do.body.i ], [ 1, %if.then.i126 ], [ 0, %while.end.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx256_inAnyAccept(ptr noundef %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %state2.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 32
  %state2.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %state2.sroa.2.0.copyload = load <2 x i64>, ptr %state2.sroa.2.0..sroa_idx, align 16
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
  %accept.i = getelementptr inbounds nuw i8, ptr %nfa, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ], !noalias !613
  %7 = load <2 x i64>, ptr %accept.i, align 16, !noalias !613
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %nfa, i64 496
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i9, i64 16) ], !noalias !613
  %8 = load <2 x i64>, ptr %add.ptr.i9, align 16, !noalias !613
  %and.i129 = and <2 x i64> %7, %state2.sroa.0.0.copyload
  %and.i132 = and <2 x i64> %8, %state2.sroa.2.0.copyload
  %or.i = or <2 x i64> %and.i132, %and.i129
  %9 = bitcast <2 x i64> %or.i to <16 x i8>
  %10 = icmp ne <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %tobool.i56.not = icmp eq i16 %11, 0
  br i1 %tobool.i56.not, label %limexInAnyAccept256.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %12 = load i32, ptr %repeatCount.i, align 4
  %tobool.i14.not = icmp eq i32 %12, 0
  br i1 %tobool.i14.not, label %lazyTug256.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accstate.i.sroa.5.172 = phi <2 x i64> [ %and.i132, %for.body.i.lr.ph ], [ %accstate.i.sroa.5.2, %for.inc.i ]
  %accstate.i.sroa.0.171 = phi <2 x i64> [ %and.i129, %for.body.i.lr.ph ], [ %accstate.i.sroa.0.2, %for.inc.i ]
  %13 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %14 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %15 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i23 = icmp ult i32 %15, 128
  %sub1.i = add i32 %15, -128
  %n.addr.i.0 = select i1 %cmp.i23, i32 %15, i32 %sub1.i
  %sub.i22.0.sroa.speculated = select i1 %cmp.i23, <2 x i64> %accstate.i.sroa.0.171, <2 x i64> %accstate.i.sroa.5.172
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i56 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i56
  %sub.i35 = add nsw i32 %reass.sub, 95
  %idxprom.i36 = zext i32 %sub.i35 to i64
  %arrayidx.i37 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i36
  %16 = load <2 x i64>, ptr %arrayidx.i37, align 1
  %17 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %16, <2 x i64> %sub.i22.0.sroa.speculated)
  %tobool.i31.not = icmp eq i32 %17, 0
  br i1 %tobool.i31.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i17 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %18 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %18 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %19 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %19, label %if.then14.i [
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
  %20 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %21 = load i32, ptr %repeatMin.i, align 4
  %conv.i88 = zext i32 %21 to i64
  %add.i89 = add i64 %20, %conv.i88
  %cmp.i90 = icmp ult i64 %add6, %add.i89
  br i1 %cmp.i90, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %22 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i97 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %23 = load i32, ptr %repeatMin.i97, align 4
  %conv.i98 = zext i32 %23 to i64
  %add.i99 = add i64 %22, %conv.i98
  %cmp.i100 = icmp ult i64 %add6, %add.i99
  br i1 %cmp.i100, label %if.then14.i, label %if.end.i101

if.end.i101:                                      ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %24 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %24 to i64
  %add5.i = add i64 %22, %conv4.i
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
  %not.i.i = xor <2 x i64> %16, splat (i64 -1)
  %and.i.i = and <2 x i64> %sub.i22.0.sroa.speculated, %not.i.i
  br i1 %cmp.i23, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i101, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i
  %accstate.i.sroa.0.2 = phi <2 x i64> [ %accstate.i.sroa.0.171, %repeatHasMatch.exit ], [ %accstate.i.sroa.0.171, %for.body.i ], [ %accstate.i.sroa.0.171, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %accstate.i.sroa.0.171, %sw.bb1.i ], [ %accstate.i.sroa.0.171, %if.end.i101 ], [ %accstate.i.sroa.0.171, %if.end6.i ]
  %accstate.i.sroa.5.2 = phi <2 x i64> [ %accstate.i.sroa.5.172, %repeatHasMatch.exit ], [ %accstate.i.sroa.5.172, %for.body.i ], [ %and.i.i, %if.then14.i.else ], [ %accstate.i.sroa.5.172, %if.then14.i ], [ %accstate.i.sroa.5.172, %sw.bb1.i ], [ %accstate.i.sroa.5.172, %if.end.i101 ], [ %accstate.i.sroa.5.172, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %repeatCount.i, align 4
  %26 = zext i32 %25 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp.i, label %for.body.i, label %lazyTug256.exit, !llvm.loop !431

lazyTug256.exit:                                  ; preds = %for.inc.i, %if.end.i
  %accstate.i.sroa.0.0 = phi <2 x i64> [ %and.i129, %if.end.i ], [ %accstate.i.sroa.0.2, %for.inc.i ]
  %accstate.i.sroa.5.0 = phi <2 x i64> [ %and.i132, %if.end.i ], [ %accstate.i.sroa.5.2, %for.inc.i ]
  %or.i47 = or <2 x i64> %accstate.i.sroa.5.0, %accstate.i.sroa.0.0
  %27 = bitcast <2 x i64> %or.i47 to <16 x i8>
  %28 = icmp ne <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %tobool.i50 = icmp ne i16 %29, 0
  %conv.i = zext i1 %tobool.i50 to i8
  br label %limexInAnyAccept256.exit

limexInAnyAccept256.exit:                         ; preds = %entry, %lazyTug256.exit
  %retval.i.0 = phi i8 [ %conv.i, %lazyTug256.exit ], [ 0, %entry ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx256_zombie_status(ptr noundef %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state1 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state1, align 8
  %state.sroa.0.0.copyload = load <2 x i64>, ptr %0, align 32
  %state.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %state.sroa.4.0.copyload = load <2 x i64>, ptr %state.sroa.4.0..sroa_idx, align 16
  %zombieMask = getelementptr inbounds nuw i8, ptr %nfa, i64 768
  call void @llvm.assume(i1 true) [ "align"(ptr %zombieMask, i64 16) ], !noalias !616
  %1 = load <2 x i64>, ptr %zombieMask, align 16, !noalias !616
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %nfa, i64 784
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i13, i64 16) ], !noalias !616
  %2 = load <2 x i64>, ptr %add.ptr.i13, align 16, !noalias !616
  %repeatCount = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %3 = load i32, ptr %repeatCount, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %offset2 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset2, align 8
  %add = add i64 %loc, 1
  %add3 = add i64 %add, %4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %5 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %6 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %state.sroa.4.172 = phi <2 x i64> [ %state.sroa.4.0.copyload, %for.body.i.lr.ph ], [ %state.sroa.4.2, %for.inc.i ]
  %state.sroa.0.171 = phi <2 x i64> [ %state.sroa.0.0.copyload, %for.body.i.lr.ph ], [ %state.sroa.0.2, %for.inc.i ]
  %7 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %8 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %9 = load i32, ptr %add.ptr3.i.i, align 4
  %cmp.i20 = icmp ult i32 %9, 128
  %sub1.i = add i32 %9, -128
  %n.addr.i.0 = select i1 %cmp.i20, i32 %9, i32 %sub1.i
  %sub.i.0.sroa.speculated = select i1 %cmp.i20, <2 x i64> %state.sroa.0.171, <2 x i64> %state.sroa.4.172
  %rem.i = shl i32 %n.addr.i.0, 6
  %mul.i = and i32 %rem.i, 448
  %div.i55 = lshr i32 %n.addr.i.0, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i55
  %sub.i31 = add nsw i32 %reass.sub, 95
  %idxprom.i = zext i32 %sub.i31 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %10 = load <2 x i64>, ptr %arrayidx.i, align 1
  %11 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %10, <2 x i64> %sub.i.0.sroa.speculated)
  %tobool.i28.not = icmp eq i32 %11, 0
  br i1 %tobool.i28.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i15 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %12 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %12 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
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
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %15 = load i32, ptr %repeatMin.i, align 4
  %conv.i56 = zext i32 %15 to i64
  %add.i57 = add i64 %14, %conv.i56
  %cmp.i58 = icmp ult i64 %add3, %add.i57
  br i1 %cmp.i58, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %16 = load i64, ptr %add.ptr.i15, align 8
  %repeatMin.i65 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %17 = load i32, ptr %repeatMin.i65, align 4
  %conv.i66 = zext i32 %17 to i64
  %add.i67 = add i64 %16, %conv.i66
  %cmp.i68 = icmp ult i64 %add3, %add.i67
  br i1 %cmp.i68, label %if.then14.i, label %if.end.i69

if.end.i69:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
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
  %not.i.i = xor <2 x i64> %10, splat (i64 -1)
  %and.i.i = and <2 x i64> %sub.i.0.sroa.speculated, %not.i.i
  br i1 %cmp.i20, label %for.inc.i, label %if.then14.i.else

if.then14.i.else:                                 ; preds = %if.then14.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i69, %sw.bb1.i, %if.then14.i.else, %if.then14.i, %repeatHasMatch.exit, %for.body.i
  %state.sroa.0.2 = phi <2 x i64> [ %state.sroa.0.171, %repeatHasMatch.exit ], [ %state.sroa.0.171, %for.body.i ], [ %state.sroa.0.171, %if.then14.i.else ], [ %and.i.i, %if.then14.i ], [ %state.sroa.0.171, %sw.bb1.i ], [ %state.sroa.0.171, %if.end.i69 ], [ %state.sroa.0.171, %if.end6.i ]
  %state.sroa.4.2 = phi <2 x i64> [ %state.sroa.4.172, %repeatHasMatch.exit ], [ %state.sroa.4.172, %for.body.i ], [ %and.i.i, %if.then14.i.else ], [ %state.sroa.4.172, %if.then14.i ], [ %state.sroa.4.172, %sw.bb1.i ], [ %state.sroa.4.172, %if.end.i69 ], [ %state.sroa.4.172, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %repeatCount, align 4
  %20 = zext i32 %19 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !431

if.end:                                           ; preds = %for.inc.i, %entry
  %state.sroa.0.0 = phi <2 x i64> [ %state.sroa.0.0.copyload, %entry ], [ %state.sroa.0.2, %for.inc.i ]
  %state.sroa.4.0 = phi <2 x i64> [ %state.sroa.4.0.copyload, %entry ], [ %state.sroa.4.2, %for.inc.i ]
  %and.i98 = and <2 x i64> %state.sroa.0.0, %1
  %and.i101 = and <2 x i64> %state.sroa.4.0, %2
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
!23 = !{!24}
!24 = distinct !{!24, !25, !"and256: %agg.result"}
!25 = distinct !{!25, !"and256"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"load256: %agg.result"}
!28 = distinct !{!28, !"load256"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"and256: %agg.result"}
!31 = distinct !{!31, !"and256"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"moNfaReachMask256: %agg.result"}
!34 = distinct !{!34, !"moNfaReachMask256"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"load256: %agg.result"}
!37 = distinct !{!37, !"load256"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"load256: %agg.result"}
!41 = distinct !{!41, !"load256"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"and256: %agg.result"}
!44 = distinct !{!44, !"and256"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"load256: %agg.result"}
!47 = distinct !{!47, !"load256"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"load256: %agg.result"}
!50 = distinct !{!50, !"load256"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"load256: %agg.result"}
!53 = distinct !{!53, !"load256"}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!57}
!57 = distinct !{!57, !58, !"load256: %agg.result"}
!58 = distinct !{!58, !"load256"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"moNfaReachMask256: %agg.result"}
!61 = distinct !{!61, !"moNfaReachMask256"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"load256: %agg.result"}
!64 = distinct !{!64, !"load256"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"load256: %agg.result"}
!68 = distinct !{!68, !"load256"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"and256: %agg.result"}
!71 = distinct !{!71, !"and256"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"load256: %agg.result"}
!74 = distinct !{!74, !"load256"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"and256: %agg.result"}
!77 = distinct !{!77, !"and256"}
!78 = distinct !{!78, !12}
!79 = !{!80}
!80 = distinct !{!80, !81, !"load256: %agg.result"}
!81 = distinct !{!81, !"load256"}
!82 = !{i64 4036806, i64 4036836}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = !{!87}
!87 = distinct !{!87, !88, !"load256: %agg.result"}
!88 = distinct !{!88, !"load256"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"load256: %agg.result"}
!91 = distinct !{!91, !"load256"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"load256: %agg.result"}
!94 = distinct !{!94, !"load256"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"load256: %agg.result"}
!97 = distinct !{!97, !"load256"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"load256: %agg.result"}
!100 = distinct !{!100, !"load256"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"load256: %agg.result"}
!103 = distinct !{!103, !"load256"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"load256: %agg.result"}
!106 = distinct !{!106, !"load256"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"load256: %agg.result"}
!109 = distinct !{!109, !"load256"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"load256: %agg.result"}
!112 = distinct !{!112, !"load256"}
!113 = distinct !{!113, !12}
!114 = !{i64 4036328, i64 4036357}
!115 = !{!116}
!116 = distinct !{!116, !117, !"load256: %agg.result"}
!117 = distinct !{!117, !"load256"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"load256: %agg.result"}
!120 = distinct !{!120, !"load256"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"load256: %agg.result"}
!123 = distinct !{!123, !"load256"}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = !{!127}
!127 = distinct !{!127, !128, !"load256: %agg.result"}
!128 = distinct !{!128, !"load256"}
!129 = distinct !{!129, !12}
!130 = !{!131}
!131 = distinct !{!131, !132, !"load256: %agg.result"}
!132 = distinct !{!132, !"load256"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"load256: %agg.result"}
!135 = distinct !{!135, !"load256"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"load256: %agg.result"}
!138 = distinct !{!138, !"load256"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"load256: %agg.result"}
!141 = distinct !{!141, !"load256"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"load256: %agg.result"}
!144 = distinct !{!144, !"load256"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"load256: %agg.result"}
!147 = distinct !{!147, !"load256"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"load256: %agg.result"}
!150 = distinct !{!150, !"load256"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"load256: %agg.result"}
!153 = distinct !{!153, !"load256"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"load256: %agg.result"}
!156 = distinct !{!156, !"load256"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"load256: %agg.result"}
!159 = distinct !{!159, !"load256"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"load256: %agg.result"}
!162 = distinct !{!162, !"load256"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"load256: %agg.result"}
!165 = distinct !{!165, !"load256"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"load256: %agg.result"}
!168 = distinct !{!168, !"load256"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"load256: %agg.result"}
!171 = distinct !{!171, !"load256"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"load256: %agg.result"}
!174 = distinct !{!174, !"load256"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"load256: %agg.result"}
!177 = distinct !{!177, !"load256"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"load256: %agg.result"}
!180 = distinct !{!180, !"load256"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"load256: %agg.result"}
!183 = distinct !{!183, !"load256"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"load256: %agg.result"}
!186 = distinct !{!186, !"load256"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"load256: %agg.result"}
!189 = distinct !{!189, !"load256"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"load256: %agg.result"}
!192 = distinct !{!192, !"load256"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"load256: %agg.result"}
!195 = distinct !{!195, !"load256"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"load256: %agg.result"}
!198 = distinct !{!198, !"load256"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"load256: %agg.result"}
!201 = distinct !{!201, !"load256"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"load256: %agg.result"}
!204 = distinct !{!204, !"load256"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"load256: %agg.result"}
!207 = distinct !{!207, !"load256"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"load256: %agg.result"}
!210 = distinct !{!210, !"load256"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"load256: %agg.result"}
!213 = distinct !{!213, !"load256"}
!214 = distinct !{!214, !12}
!215 = !{!216}
!216 = distinct !{!216, !217, !"load256: %agg.result"}
!217 = distinct !{!217, !"load256"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"load256: %agg.result"}
!220 = distinct !{!220, !"load256"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"moNfaTopN256: %agg.result"}
!223 = distinct !{!223, !"moNfaTopN256"}
!224 = !{}
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
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"load256: %agg.result"}
!244 = distinct !{!244, !"load256"}
!245 = distinct !{!245, !246, !"moNfaTop256: %agg.result"}
!246 = distinct !{!246, !"moNfaTop256"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"moNfaTopN256: %agg.result"}
!249 = distinct !{!249, !"moNfaTopN256"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"load256: %agg.result"}
!252 = distinct !{!252, !"load256"}
!253 = distinct !{!253, !12}
!254 = !{!255}
!255 = distinct !{!255, !256, !"load256: %agg.result"}
!256 = distinct !{!256, !"load256"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"load256: %agg.result"}
!259 = distinct !{!259, !"load256"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"load256: %agg.result"}
!262 = distinct !{!262, !"load256"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"load256: %agg.result"}
!265 = distinct !{!265, !"load256"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"load256: %agg.result"}
!268 = distinct !{!268, !"load256"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"load256: %agg.result"}
!271 = distinct !{!271, !"load256"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"load256: %agg.result"}
!274 = distinct !{!274, !"load256"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"load256: %agg.result"}
!277 = distinct !{!277, !"load256"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"load256: %agg.result"}
!280 = distinct !{!280, !"load256"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"load256: %agg.result"}
!283 = distinct !{!283, !"load256"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"load256: %agg.result"}
!286 = distinct !{!286, !"load256"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"load256: %agg.result"}
!289 = distinct !{!289, !"load256"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"load256: %agg.result"}
!292 = distinct !{!292, !"load256"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"load256: %agg.result"}
!295 = distinct !{!295, !"load256"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"load256: %agg.result"}
!298 = distinct !{!298, !"load256"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"load256: %agg.result"}
!301 = distinct !{!301, !"load256"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"load256: %agg.result"}
!304 = distinct !{!304, !"load256"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"load256: %agg.result"}
!307 = distinct !{!307, !"load256"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"load256: %agg.result"}
!310 = distinct !{!310, !"load256"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"load256: %agg.result"}
!313 = distinct !{!313, !"load256"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"load256: %agg.result"}
!316 = distinct !{!316, !"load256"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"load256: %agg.result"}
!319 = distinct !{!319, !"load256"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"load256: %agg.result"}
!322 = distinct !{!322, !"load256"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"load256: %agg.result"}
!325 = distinct !{!325, !"load256"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"load256: %agg.result"}
!328 = distinct !{!328, !"load256"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"load256: %agg.result"}
!331 = distinct !{!331, !"load256"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"load256: %agg.result"}
!334 = distinct !{!334, !"load256"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"load256: %agg.result"}
!337 = distinct !{!337, !"load256"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"load256: %agg.result"}
!340 = distinct !{!340, !"load256"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"load256: %agg.result"}
!343 = distinct !{!343, !"load256"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"load256: %agg.result"}
!346 = distinct !{!346, !"load256"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"load256: %agg.result"}
!349 = distinct !{!349, !"load256"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"load256: %agg.result"}
!352 = distinct !{!352, !"load256"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"load256: %agg.result"}
!355 = distinct !{!355, !"load256"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"load256: %agg.result"}
!358 = distinct !{!358, !"load256"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"load256: %agg.result"}
!361 = distinct !{!361, !"load256"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"load256: %agg.result"}
!364 = distinct !{!364, !"load256"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"load256: %agg.result"}
!367 = distinct !{!367, !"load256"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"load256: %agg.result"}
!370 = distinct !{!370, !"load256"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"load256: %agg.result"}
!373 = distinct !{!373, !"load256"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"load256: %agg.result"}
!376 = distinct !{!376, !"load256"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"load256: %agg.result"}
!379 = distinct !{!379, !"load256"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"load256: %agg.result"}
!382 = distinct !{!382, !"load256"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"load256: %agg.result"}
!385 = distinct !{!385, !"load256"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"load256: %agg.result"}
!388 = distinct !{!388, !"load256"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"load256: %agg.result"}
!391 = distinct !{!391, !"load256"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"load256: %agg.result"}
!394 = distinct !{!394, !"load256"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"load256: %agg.result"}
!397 = distinct !{!397, !"load256"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"load256: %agg.result"}
!400 = distinct !{!400, !"load256"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"load256: %agg.result"}
!403 = distinct !{!403, !"load256"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"load256: %agg.result"}
!406 = distinct !{!406, !"load256"}
!407 = distinct !{!407, !408, !"moNfaTop256: %agg.result"}
!408 = distinct !{!408, !"moNfaTop256"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"moNfaTopN256: %agg.result"}
!411 = distinct !{!411, !"moNfaTopN256"}
!412 = !{!413, !410}
!413 = distinct !{!413, !414, !"load256: %agg.result"}
!414 = distinct !{!414, !"load256"}
!415 = distinct !{!415, !12}
!416 = !{!417}
!417 = distinct !{!417, !418, !"load256: %agg.result"}
!418 = distinct !{!418, !"load256"}
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
!431 = distinct !{!431, !12}
!432 = distinct !{!432, !12}
!433 = distinct !{!433, !12}
!434 = distinct !{!434, !12}
!435 = !{!436}
!436 = distinct !{!436, !437, !"load256: %agg.result"}
!437 = distinct !{!437, !"load256"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"load256: %agg.result"}
!440 = distinct !{!440, !"load256"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"load256: %agg.result"}
!443 = distinct !{!443, !"load256"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"load256: %agg.result"}
!446 = distinct !{!446, !"load256"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"load256: %agg.result"}
!449 = distinct !{!449, !"load256"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"load256: %agg.result"}
!452 = distinct !{!452, !"load256"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"load256: %agg.result"}
!455 = distinct !{!455, !"load256"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"load256: %agg.result"}
!458 = distinct !{!458, !"load256"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"load256: %agg.result"}
!461 = distinct !{!461, !"load256"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"load256: %agg.result"}
!464 = distinct !{!464, !"load256"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"load256: %agg.result"}
!467 = distinct !{!467, !"load256"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"load256: %agg.result"}
!470 = distinct !{!470, !"load256"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"load256: %agg.result"}
!473 = distinct !{!473, !"load256"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"load256: %agg.result"}
!476 = distinct !{!476, !"load256"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"load256: %agg.result"}
!479 = distinct !{!479, !"load256"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"load256: %agg.result"}
!482 = distinct !{!482, !"load256"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"load256: %agg.result"}
!485 = distinct !{!485, !"load256"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"load256: %agg.result"}
!488 = distinct !{!488, !"load256"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"load256: %agg.result"}
!491 = distinct !{!491, !"load256"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"load256: %agg.result"}
!494 = distinct !{!494, !"load256"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"load256: %agg.result"}
!497 = distinct !{!497, !"load256"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"load256: %agg.result"}
!500 = distinct !{!500, !"load256"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"load256: %agg.result"}
!503 = distinct !{!503, !"load256"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"load256: %agg.result"}
!506 = distinct !{!506, !"load256"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"load256: %agg.result"}
!509 = distinct !{!509, !"load256"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"load256: %agg.result"}
!512 = distinct !{!512, !"load256"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"load256: %agg.result"}
!515 = distinct !{!515, !"load256"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"load256: %agg.result"}
!518 = distinct !{!518, !"load256"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"load256: %agg.result"}
!521 = distinct !{!521, !"load256"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"load256: %agg.result"}
!524 = distinct !{!524, !"load256"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"load256: %agg.result"}
!527 = distinct !{!527, !"load256"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"load256: %agg.result"}
!530 = distinct !{!530, !"load256"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"load256: %agg.result"}
!533 = distinct !{!533, !"load256"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"load256: %agg.result"}
!536 = distinct !{!536, !"load256"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"load256: %agg.result"}
!539 = distinct !{!539, !"load256"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"load256: %agg.result"}
!542 = distinct !{!542, !"load256"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"load256: %agg.result"}
!545 = distinct !{!545, !"load256"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"load256: %agg.result"}
!548 = distinct !{!548, !"load256"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"load256: %agg.result"}
!551 = distinct !{!551, !"load256"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"load256: %agg.result"}
!554 = distinct !{!554, !"load256"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"load256: %agg.result"}
!557 = distinct !{!557, !"load256"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"load256: %agg.result"}
!560 = distinct !{!560, !"load256"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"load256: %agg.result"}
!563 = distinct !{!563, !"load256"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"load256: %agg.result"}
!566 = distinct !{!566, !"load256"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"load256: %agg.result"}
!569 = distinct !{!569, !"load256"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"load256: %agg.result"}
!572 = distinct !{!572, !"load256"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"load256: %agg.result"}
!575 = distinct !{!575, !"load256"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"load256: %agg.result"}
!578 = distinct !{!578, !"load256"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"load256: %agg.result"}
!581 = distinct !{!581, !"load256"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"load256: %agg.result"}
!584 = distinct !{!584, !"load256"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"load256: %agg.result"}
!587 = distinct !{!587, !"load256"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"load256: %agg.result"}
!590 = distinct !{!590, !"load256"}
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
!603 = !{!604}
!604 = distinct !{!604, !605, !"load256: %agg.result"}
!605 = distinct !{!605, !"load256"}
!606 = distinct !{!606, !12}
!607 = !{!608}
!608 = distinct !{!608, !609, !"load256: %agg.result"}
!609 = distinct !{!609, !"load256"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"load256: %agg.result"}
!612 = distinct !{!612, !"load256"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"load256: %agg.result"}
!615 = distinct !{!615, !"load256"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"load256: %agg.result"}
!618 = distinct !{!618, !"load256"}
