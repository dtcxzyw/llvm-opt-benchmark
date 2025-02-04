; ModuleID = 'bench/hyperscan/original/limex_simd128.c.ll'
source_filename = "bench/hyperscan/original/limex_simd128.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.NFAException128 = type { <2 x i64>, <2 x i64>, i32, i32, i8, i8 }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAContext128 = type { <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }

@simd_onebit_masks = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef %n, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %a.addr.i73 = alloca <2 x i64>, align 16
  %reachmask.i = alloca <2 x i64>, align 16
  %s.i8 = alloca <2 x i64>, align 16
  %mask.i = alloca <2 x i64>, align 16
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
  %.pre57 = load <2 x i64>, ptr %1, align 16
  br i1 %tobool.i.not, label %nfaExecLimEx128_Compress_Repeats.exit, label %if.end.i2

if.end.i2:                                        ; preds = %queue_prev_byte.exit
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ]
  %12 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16
  %and.i119 = and <2 x i64> %12, %.pre57
  %13 = bitcast <2 x i64> %and.i119 to <16 x i8>
  %14 = icmp ne <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %tobool.i27.not = icmp eq i16 %15, 0
  br i1 %tobool.i27.not, label %nfaExecLimEx128_Compress_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i2
  %add.ptr.i40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %16 = load i32, ptr %stateSize.i, align 4
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %17 = phi i32 [ %11, %for.body.i.lr.ph ], [ %29, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %18 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i32 = zext i32 %18 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i32
  %arrayidx.i35 = getelementptr inbounds nuw i32, ptr %add.ptr.i33, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i35, align 4
  %idx.ext2.i = zext i32 %19 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %20 = load i32, ptr %add.ptr3.i, align 4
  %rem.i = shl i32 %20, 6
  %mul.i = and i32 %rem.i, 448
  %div.i53 = lshr i32 %20, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i53
  %sub.i66 = add nsw i32 %reass.sub, 95
  %idxprom.i67 = zext i32 %sub.i66 to i64
  %arrayidx.i68 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i67
  %21 = load <2 x i64>, ptr %arrayidx.i68, align 1
  %22 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %21, <2 x i64> %.pre57)
  %tobool.i60.not = icmp eq i32 %22, 0
  br i1 %tobool.i60.not, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 20
  %23 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext11.i = zext i32 %23 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %idx.ext11.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr12.i, i64 16) ]
  %24 = load <2 x i64>, ptr %add.ptr12.i, align 16
  %and.i122 = and <2 x i64> %24, %.pre57
  %25 = bitcast <2 x i64> %and.i122 to <16 x i8>
  %26 = icmp ne <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %tobool.i21.not = icmp eq i16 %27, 0
  br i1 %tobool.i21.not, label %for.inc.i, label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %28 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext26.i = zext i32 %28 to i64
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext26.i
  %arrayidx.i4 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i40, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %add.ptr27.i, ptr noundef nonnull %add.ptr.i37, ptr noundef nonnull %arrayidx.i4, i64 noundef %add) #10
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end22.i
  %29 = phi i32 [ %17, %land.lhs.true.i ], [ %.pre, %if.end22.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %cmp.i3 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %cmp.i3, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  store <2 x i64> %.pre57, ptr %1, align 16
  br label %nfaExecLimEx128_Compress_Repeats.exit

nfaExecLimEx128_Compress_Repeats.exit:            ; preds = %if.end.i2, %queue_prev_byte.exit, %for.end.i
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %31 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %31, 1
  %tobool.i9.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i9.not, label %if.then.i10, label %if.else.i12

if.then.i10:                                      ; preds = %nfaExecLimEx128_Compress_Repeats.exit
  %stateSize.i11 = getelementptr inbounds nuw i8, ptr %n, i64 388
  %32 = load i32, ptr %stateSize.i11, align 4
  store <2 x i64> %.pre57, ptr %a.addr.i73, align 16
  %conv.i75 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %a.addr.i73, i64 %conv.i75, i1 false)
  br label %moNfaCompressState128.exit

if.else.i12:                                      ; preds = %nfaExecLimEx128_Compress_Repeats.exit
  %add.ptr.i84 = getelementptr inbounds nuw i8, ptr %n, i64 960
  %idxprom.i79 = zext i8 %retval.i.0 to i64
  %arrayidx.i80 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i79
  %33 = load i8, ptr %arrayidx.i80, align 1
  %idxprom1.i = zext i8 %33 to i64
  %arrayidx2.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i84, i64 %idxprom1.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ]
  %34 = load <2 x i64>, ptr %arrayidx2.i, align 16
  store <2 x i64> %34, ptr %reachmask.i, align 16
  %and6.i = and i32 %31, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else21.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i12
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ]
  %35 = load <2 x i64>, ptr %compressMask.i, align 16
  %and.i125 = and <2 x i64> %35, %.pre57
  store <2 x i64> %and.i125, ptr %s.i8, align 16
  %36 = bitcast <2 x i64> %and.i125 to <16 x i8>
  %37 = icmp ne <16 x i8> %36, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %tobool.i17.not = icmp eq i16 %38, 0
  br i1 %tobool.i17.not, label %if.then13.i, label %if.end.i15

if.then13.i:                                      ; preds = %if.then8.i
  %stateSize16.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %39 = load i32, ptr %stateSize16.i, align 4
  %conv.i = zext i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState128.exit

if.end.i15:                                       ; preds = %if.then8.i
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ]
  %and.i128 = and <2 x i64> %35, %34
  store <2 x i64> %and.i128, ptr %mask.i, align 16
  %stateSize20.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %40 = load i32, ptr %stateSize20.i, align 4
  call void @storecompressed128(ptr noundef %0, ptr noundef nonnull %s.i8, ptr noundef nonnull %mask.i, i32 noundef %40) #10
  br label %moNfaCompressState128.exit

if.else21.i:                                      ; preds = %if.else.i12
  %stateSize22.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %41 = load i32, ptr %stateSize22.i, align 4
  call void @storecompressed128(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %reachmask.i, i32 noundef %41) #10
  br label %moNfaCompressState128.exit

moNfaCompressState128.exit:                       ; preds = %if.end.i15, %if.else21.i, %if.then13.i, %if.then.i10
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx128_expandState(ptr noundef %n, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %a.i = alloca <2 x i64>, align 16
  %reachmask.i = alloca <2 x i64>, align 16
  %mask.i = alloca <2 x i64>, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %1 = load i32, ptr %stateSize.i, align 4
  store <2 x i64> zeroinitializer, ptr %a.i, align 16
  %conv.i68 = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i, ptr align 1 %src, i64 %conv.i68, i1 false)
  %a.i.0.a.i.0.a.i.0.a.i.0. = load <2 x i64>, ptr %a.i, align 16
  store <2 x i64> %a.i.0.a.i.0.a.i.0.a.i.0., ptr %dest, align 16
  br label %moNfaExpandState128.exit

if.else.i:                                        ; preds = %entry
  %add.ptr.i64 = getelementptr inbounds nuw i8, ptr %n, i64 960
  %idxprom.i59 = zext i8 %key to i64
  %arrayidx.i60 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i59
  %2 = load i8, ptr %arrayidx.i60, align 1
  %idxprom1.i = zext i8 %2 to i64
  %arrayidx2.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i64, i64 %idxprom1.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ]
  %3 = load <2 x i64>, ptr %arrayidx2.i, align 16
  store <2 x i64> %3, ptr %reachmask.i, align 16
  %and7.i = and i32 %0, 2
  %tobool8.i.not = icmp eq i32 %and7.i, 0
  br i1 %tobool8.i.not, label %if.else15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ]
  %4 = load <2 x i64>, ptr %compressMask.i, align 16
  %and.i96 = and <2 x i64> %4, %3
  store <2 x i64> %and.i96, ptr %mask.i, align 16
  %stateSize12.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %5 = load i32, ptr %stateSize12.i, align 4
  call void @loadcompressed128(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %mask.i, i32 noundef %5) #10
  %initDS.i = getelementptr inbounds nuw i8, ptr %n, i64 416
  call void @llvm.assume(i1 true) [ "align"(ptr %initDS.i, i64 16) ]
  %6 = load <2 x i64>, ptr %initDS.i, align 16
  %7 = load <2 x i64>, ptr %dest, align 16
  %or.i = or <2 x i64> %7, %6
  store <2 x i64> %or.i, ptr %dest, align 16
  br label %moNfaExpandState128.exit

if.else15.i:                                      ; preds = %if.else.i
  %stateSize16.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %8 = load i32, ptr %stateSize16.i, align 4
  call void @loadcompressed128(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %reachmask.i, i32 noundef %8) #10
  br label %moNfaExpandState128.exit

moNfaExpandState128.exit:                         ; preds = %if.then9.i, %if.else15.i, %if.then.i
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %9 = load i32, ptr %repeatCount.i, align 4
  %tobool.i4.not = icmp eq i32 %9, 0
  br i1 %tobool.i4.not, label %nfaExecLimEx128_Expand_Repeats.exit, label %if.end.i6

if.end.i6:                                        ; preds = %moNfaExpandState128.exit
  %10 = load <2 x i64>, ptr %dest, align 16
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ]
  %11 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16
  %and.i99 = and <2 x i64> %11, %10
  %12 = bitcast <2 x i64> %and.i99 to <16 x i8>
  %13 = icmp ne <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %tobool.i18.not = icmp eq i16 %14, 0
  br i1 %tobool.i18.not, label %nfaExecLimEx128_Expand_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i6
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %stateSize.i8 = getelementptr inbounds nuw i8, ptr %n, i64 388
  %15 = load i32, ptr %stateSize.i8, align 4
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %16 = phi i32 [ %9, %for.body.i.lr.ph ], [ %28, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %17 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i23 = zext i32 %17 to i64
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i23
  %arrayidx.i26 = getelementptr inbounds nuw i32, ptr %add.ptr.i24, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i26, align 4
  %idx.ext2.i = zext i32 %18 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %19 = load i32, ptr %add.ptr3.i, align 4
  %rem.i = shl i32 %19, 6
  %mul.i = and i32 %rem.i, 448
  %div.i41 = lshr i32 %19, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i41
  %sub.i = add nsw i32 %reass.sub, 95
  %idxprom.i51 = zext i32 %sub.i to i64
  %arrayidx.i52 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i51
  %20 = load <2 x i64>, ptr %arrayidx.i52, align 1
  %21 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %20, <2 x i64> %and.i99)
  %tobool.i46.not = icmp eq i32 %21, 0
  br i1 %tobool.i46.not, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 20
  %22 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext11.i = zext i32 %22 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %idx.ext11.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr12.i, i64 16) ]
  %23 = load <2 x i64>, ptr %add.ptr12.i, align 16
  %and.i102 = and <2 x i64> %23, %and.i99
  %24 = bitcast <2 x i64> %and.i102 to <16 x i8>
  %25 = icmp ne <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %tobool.i14.not = icmp eq i16 %26, 0
  br i1 %tobool.i14.not, label %for.inc.i, label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %27 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext26.i = zext i32 %27 to i64
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext26.i
  %arrayidx.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i12, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %add.ptr27.i, ptr noundef nonnull %add.ptr.i28, i64 noundef %offset, ptr noundef nonnull %arrayidx.i) #10
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end22.i
  %28 = phi i32 [ %16, %land.lhs.true.i ], [ %.pre, %if.end22.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = zext i32 %28 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %cmp.i, label %for.body.i, label %nfaExecLimEx128_Expand_Repeats.exit, !llvm.loop !7

nfaExecLimEx128_Expand_Repeats.exit:              ; preds = %for.inc.i, %if.end.i6, %moNfaExpandState128.exit
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx128_queueInitState(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  store <2 x i64> zeroinitializer, ptr %0, align 16
  %1 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_initCompressedState(ptr noundef %n, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %a.addr.i34 = alloca <2 x i64>, align 16
  %reachmask.i = alloca <2 x i64>, align 16
  %s.i = alloca <2 x i64>, align 16
  %mask.i = alloca <2 x i64>, align 16
  %s = alloca <2 x i64>, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %tobool.not = icmp eq i64 %offset, 0
  %cond.i.v = select i1 %tobool.not, i64 400, i64 416
  %cond.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i, i64 16) ]
  %0 = load <2 x i64>, ptr %cond.i, align 16
  store <2 x i64> %0, ptr %s, align 16
  %1 = bitcast <2 x i64> %0 to <16 x i8>
  %2 = icmp ne <16 x i8> %1, zeroinitializer
  %3 = bitcast <16 x i1> %2 to i16
  %tobool.i18.not = icmp eq i16 %3, 0
  br i1 %tobool.i18.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %4 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %4, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %5 = load i32, ptr %stateSize.i, align 4
  store <2 x i64> %0, ptr %a.addr.i34, align 16
  %conv.i35 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state, ptr nonnull align 16 %a.addr.i34, i64 %conv.i35, i1 false)
  br label %moNfaCompressState128.exit

if.else.i:                                        ; preds = %if.end
  %add.ptr.i44 = getelementptr inbounds nuw i8, ptr %n, i64 960
  %idxprom.i39 = zext i8 %key to i64
  %arrayidx.i40 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i39
  %6 = load i8, ptr %arrayidx.i40, align 1
  %idxprom1.i = zext i8 %6 to i64
  %arrayidx2.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i44, i64 %idxprom1.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx2.i, i64 16) ]
  %7 = load <2 x i64>, ptr %arrayidx2.i, align 16
  store <2 x i64> %7, ptr %reachmask.i, align 16
  %and6.i = and i32 %4, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else21.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ]
  %8 = load <2 x i64>, ptr %compressMask.i, align 16
  %and.i65 = and <2 x i64> %8, %0
  store <2 x i64> %and.i65, ptr %s.i, align 16
  %9 = bitcast <2 x i64> %and.i65 to <16 x i8>
  %10 = icmp ne <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %tobool.i14.not = icmp eq i16 %11, 0
  br i1 %tobool.i14.not, label %if.then13.i, label %if.end.i

if.then13.i:                                      ; preds = %if.then8.i
  %stateSize16.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %12 = load i32, ptr %stateSize16.i, align 4
  %conv.i = zext i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState128.exit

if.end.i:                                         ; preds = %if.then8.i
  call void @llvm.assume(i1 true) [ "align"(ptr %compressMask.i, i64 16) ]
  %and.i68 = and <2 x i64> %8, %7
  store <2 x i64> %and.i68, ptr %mask.i, align 16
  %stateSize20.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %13 = load i32, ptr %stateSize20.i, align 4
  call void @storecompressed128(ptr noundef %state, ptr noundef nonnull %s.i, ptr noundef nonnull %mask.i, i32 noundef %13) #10
  br label %moNfaCompressState128.exit

if.else21.i:                                      ; preds = %if.else.i
  %stateSize22.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %14 = load i32, ptr %stateSize22.i, align 4
  call void @storecompressed128(ptr noundef %state, ptr noundef nonnull %s, ptr noundef nonnull %reachmask.i, i32 noundef %14) #10
  br label %moNfaCompressState128.exit

moNfaCompressState128.exit:                       ; preds = %if.end.i, %if.else21.i, %if.then13.i, %if.then.i
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %15 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext
  %repeatCount = getelementptr inbounds nuw i8, ptr %n, i64 364
  %16 = load i32, ptr %repeatCount, align 4
  %cmp30.not = icmp eq i32 %16, 0
  br i1 %cmp30.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %moNfaCompressState128.exit
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %17 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i, align 4
  %idx.ext2.i = zext i32 %18 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %packedCtrlOffset = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %19 = load i32, ptr %packedCtrlOffset, align 4
  %idx.ext8 = zext i32 %19 to i64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext8
  %packedCtrlSize = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 40
  %20 = load i32, ptr %packedCtrlSize, align 4
  %conv10 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr9, i8 0, i64 %conv10, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %repeatCount, align 4
  %22 = zext i32 %21 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.body, %moNfaCompressState128.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %moNfaCompressState128.exit ], [ 1, %for.body ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %mask_chunks.i.i.sroa.0.i = alloca <2 x i64>, align 16
  %chunks.i1177.i = alloca [2 x i64], align 16
  %emask_chunks.i1178.i = alloca [2 x i64], align 16
  %base_index.i1179.i = alloca [2 x i32], align 4
  %chunks.i1022.i = alloca [2 x i64], align 16
  %emask_chunks.i1023.i = alloca [2 x i64], align 16
  %base_index.i1024.i = alloca [2 x i32], align 4
  %chunks.i.i132 = alloca [2 x i64], align 16
  %emask_chunks.i.i = alloca [2 x i64], align 16
  %base_index.i.i = alloca [2 x i32], align 4
  %s.addr.i.i = alloca <2 x i64>, align 16
  %mask_chunks.i.i.sroa.0 = alloca <2 x i64>, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %report_current = getelementptr inbounds nuw i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  %mask_chunks.i.i.sroa.0.8.gep180.sroa_idx451 = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.sroa.0, i64 8
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %2 = load <2 x i64>, ptr %1, align 16
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ]
  %3 = load <2 x i64>, ptr %accept.i, align 16
  %and.i302 = and <2 x i64> %3, %2
  %4 = bitcast <2 x i64> %and.i302 to <16 x i8>
  %5 = icmp ne <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %tobool.i.i.not = icmp eq i16 %6, 0
  br i1 %tobool.i.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %7 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i111 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i257 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %8 = load i64, ptr %offset.i257, align 8
  %cur.i259 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i259, align 8
  %idxprom.i260 = zext i32 %9 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i260, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %10, i64 %location.i.idx
  %11 = load i64, ptr %location.i, align 8
  %add.i262 = add i64 %11, %8
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %12 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %13 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  store <2 x i64> %3, ptr %mask_chunks.i.i.sroa.0, align 16
  %chunks.i.i.sroa.0.0.vec.extract = extractelement <2 x i64> %and.i302, i64 0
  %chunks.i.i.sroa.0.8.vec.extract = extractelement <2 x i64> %and.i302, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %cmp.i.i = phi i1 [ true, %if.then.i ], [ false, %while.end.i.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %mask_chunks.i.i.sroa.0, %if.then.i ], [ %mask_chunks.i.i.sroa.0.8.gep180.sroa_idx451, %while.end.i.i ]
  %indvars.iv.i.sroa.phi182.sroa.speculated = phi i64 [ %chunks.i.i.sroa.0.0.vec.extract, %if.then.i ], [ %chunks.i.i.sroa.0.8.vec.extract, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then.i ], [ %add31.i.i, %while.end.i.i ]
  %cmp3.i.not7.i = icmp eq i64 %indvars.iv.i.sroa.phi182.sroa.speculated, 0
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %indvars.iv.i.sroa.phi182.sroa.speculated, %for.body.i.i ]
  %14 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #11, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %14, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %14, 1
  %15 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i131 = and i64 %15, %sub.i.i
  %16 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i131)
  %cast.i29.i = trunc nuw nsw i64 %16 to i32
  %add.i.i = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom9.i.i = zext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i111, i64 %idxprom9.i.i
  %17 = load i8, ptr %arrayidx10.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %17, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 4
  %18 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i262, i32 noundef %18, ptr noundef %13) #10
  %19 = icmp eq i32 %call.i10.i, 0
  br i1 %19, label %moNfaReportCurrent128.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !11

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
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !12

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %22 = phi i32 [ %21, %for.cond.i20.i ], [ %20, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i262, i32 noundef %22, ptr noundef %13) #10
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent128.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %23 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %15, %while.cond.i.backedge.i ]
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %cast.i.i = trunc nuw nsw i64 %24 to i32
  %add31.i.i = add i32 %base_index.i.010.i, %cast.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %moProcessAcceptsNoSquash128.exit, !llvm.loop !13

moProcessAcceptsNoSquash128.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  br label %if.end11.i

if.end11.i:                                       ; preds = %moProcessAcceptsNoSquash128.exit, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent128.exit:                       ; preds = %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end11.i, %entry
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %25 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %26 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %25, %26
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %27 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %28 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %29 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext
  %cb = getelementptr inbounds nuw i8, ptr %q, i64 88
  %30 = load ptr, ptr %cb, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %31 = load ptr, ptr %context, align 8
  %32 = load <2 x i64>, ptr %27, align 16
  %offset15 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %33 = load i64, ptr %offset15, align 8
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %25 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %34 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i64, ptr %location, align 8
  %add = add i64 %35, %33
  %add17 = add i64 %33, %end
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge263 = add i32 %25, 1
  store i32 %storemerge263, ptr %cur, align 8
  %cmp21264 = icmp ult i32 %storemerge263, %26
  %cmp23265 = icmp ule i64 %add, %add17
  %36 = select i1 %cmp21264, i1 %cmp23265, i1 false
  br i1 %36, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %idx.neg = sub i64 0, %33
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 960
  %accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 464
  %accel_and_friends.i.i = getelementptr inbounds nuw i8, ptr %n, i64 512
  %exceptionMask3.i.i = getelementptr inbounds nuw i8, ptr %n, i64 544
  %accelTableOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 328
  %accelAuxOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 336
  %exceptionOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %accelCount.i.i = getelementptr inbounds nuw i8, ptr %n, i64 324
  %mask_chunks.i.i.sroa.0.i.8.i.8.i.8.gep861.sroa_idx = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.sroa.0.i, i64 8
  %flags10.i.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %shift.i36.i = getelementptr inbounds nuw i8, ptr %n, i64 592
  %shiftAmount.i37.i = getelementptr inbounds nuw i8, ptr %n, i64 724
  %shiftCount.i38.i = getelementptr inbounds nuw i8, ptr %n, i64 720
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %n, i64 704
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %n, i64 731
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %n, i64 688
  %arrayidx28.i.i = getelementptr inbounds nuw i8, ptr %n, i64 730
  %arrayidx34.i.i = getelementptr inbounds nuw i8, ptr %n, i64 672
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %n, i64 729
  %arrayidx44.i.i = getelementptr inbounds nuw i8, ptr %n, i64 656
  %arrayidx48.i.i = getelementptr inbounds nuw i8, ptr %n, i64 728
  %arrayidx54.i.i = getelementptr inbounds nuw i8, ptr %n, i64 640
  %arrayidx58.i.i = getelementptr inbounds nuw i8, ptr %n, i64 727
  %arrayidx64.i.i = getelementptr inbounds nuw i8, ptr %n, i64 624
  %arrayidx68.i.i = getelementptr inbounds nuw i8, ptr %n, i64 726
  %arrayidx74.i43.i = getelementptr inbounds nuw i8, ptr %n, i64 608
  %arrayidx78.i.i = getelementptr inbounds nuw i8, ptr %n, i64 725
  %arrayidx26.i1130.i = getelementptr inbounds nuw i8, ptr %base_index.i1024.i, i64 4
  %arrayidx26.i1285.i = getelementptr inbounds nuw i8, ptr %base_index.i1179.i, i64 4
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %base_index.i.i, i64 4
  %acceptCount.i.i = getelementptr inbounds nuw i8, ptr %n, i64 340
  %accept.i.i = getelementptr inbounds nuw i8, ptr %n, i64 432
  %acceptOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx128_HandleEvent.exit
  %storemerge272 = phi i32 [ %storemerge263, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx128_HandleEvent.exit ]
  %sp.0271 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx128_HandleEvent.exit ]
  %ctx.sroa.0.0270 = phi <2 x i64> [ %32, %while.body.lr.ph ], [ %ctx.sroa.0.2, %nfaExecLimEx128_HandleEvent.exit ]
  %ctx.sroa.14.0269 = phi <2 x i64> [ zeroinitializer, %while.body.lr.ph ], [ %ctx.sroa.14.1, %nfaExecLimEx128_HandleEvent.exit ]
  %ctx.sroa.24.0268 = phi <2 x i64> [ undef, %while.body.lr.ph ], [ %ctx.sroa.24.1, %nfaExecLimEx128_HandleEvent.exit ]
  %ctx.sroa.30.0267 = phi i8 [ 0, %while.body.lr.ph ], [ %ctx.sroa.30.1, %nfaExecLimEx128_HandleEvent.exit ]
  %ctx.sroa.37.0266 = phi ptr [ undef, %while.body.lr.ph ], [ %ctx.sroa.37.1, %nfaExecLimEx128_HandleEvent.exit ]
  %idxprom27 = zext i32 %storemerge272 to i64
  %location29.idx = mul nuw nsw i64 %idxprom27, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location29.idx
  %37 = load i64, ptr %gep, align 8
  %add30 = add i64 %37, %33
  %cond = call i64 @llvm.umin.i64(i64 %add30, i64 %add17)
  %cmp33.not = icmp ult i64 %sp.0271, %cond
  br i1 %cmp33.not, label %do.end38, label %scan_done

do.end38:                                         ; preds = %while.body
  %38 = load ptr, ptr %buffer, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %38, i64 %sp.0271
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 %idx.neg
  %sub = sub nuw i64 %cond, %sp.0271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %chunks.i1177.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %emask_chunks.i1178.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base_index.i1179.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %chunks.i1022.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %emask_chunks.i1023.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base_index.i1024.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %chunks.i.i132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %emask_chunks.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base_index.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.addr.i.i)
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i.i, i64 16) ]
  %39 = load <2 x i64>, ptr %accel.i.i, align 16
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i.i, i64 16) ]
  %40 = load <2 x i64>, ptr %accel_and_friends.i.i, align 16
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask3.i.i, i64 16) ]
  %41 = load <2 x i64>, ptr %exceptionMask3.i.i, align 16
  %42 = load i32, ptr %accelTableOffset.i.i, align 8
  %idx.ext.i.i133 = zext i32 %42 to i64
  %add.ptr.i.i134 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i133
  %43 = load i32, ptr %accelAuxOffset.i.i, align 16
  %idx.ext5.i.i = zext i32 %43 to i64
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext5.i.i
  %44 = load i32, ptr %exceptionOffset.i.i, align 8
  %idx.ext7.i.i = zext i32 %44 to i64
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext7.i.i
  %45 = load i32, ptr %accelCount.i.i, align 4
  %tobool.i.i = icmp eq i32 %45, 0
  %cmp.i.i135 = icmp ult i64 %sub, 16
  %or.cond.i = or i1 %cmp.i.i135, %tobool.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then33.i.i.without_accel.i.i_crit_edge, %do.end38
  %46 = phi i32 [ %44, %do.end38 ], [ %.pre324, %if.then33.i.i.without_accel.i.i_crit_edge ]
  %47 = phi <2 x i64> [ %41, %do.end38 ], [ %.pre, %if.then33.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.37.6 = phi ptr [ %ctx.sroa.37.0266, %do.end38 ], [ %ctx.sroa.37.3, %if.then33.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.30.6 = phi i8 [ %ctx.sroa.30.0267, %do.end38 ], [ %ctx.sroa.30.3, %if.then33.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.24.6 = phi <2 x i64> [ %ctx.sroa.24.0268, %do.end38 ], [ %ctx.sroa.24.3, %if.then33.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.14.6 = phi <2 x i64> [ %ctx.sroa.14.0269, %do.end38 ], [ %ctx.sroa.14.3, %if.then33.i.i.without_accel.i.i_crit_edge ]
  %s.i.0.i = phi <2 x i64> [ %ctx.sroa.0.0270, %do.end38 ], [ %spec.select833.i, %if.then33.i.i.without_accel.i.i_crit_edge ]
  %i.i.0.i = phi i64 [ 0, %do.end38 ], [ %call.i255.i, %if.then33.i.i.without_accel.i.i_crit_edge ]
  %min_accel_offset.i.0.i = phi i64 [ %sub, %do.end38 ], [ %min_accel_offset.i.3.i, %if.then33.i.i.without_accel.i.i_crit_edge ]
  %48 = load i32, ptr %flags10.i.i, align 8
  %and.i.i142 = and i32 %48, 4
  %tobool11.i.not.i = icmp eq i32 %and.i.i142, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask3.i.i, i64 16) ]
  %idx.ext.i143.i = zext i32 %46 to i64
  %add.ptr.i144.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i143.i
  %cmp.i146.not1002.i = icmp eq i64 %i.i.0.i, %min_accel_offset.i.0.i
  br i1 %tobool11.i.not.i, label %if.else17.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %without_accel.i.i
  br i1 %cmp.i146.not1002.i, label %with_accel.i.i, label %if.end.i35.lr.ph.i

if.end.i35.lr.ph.i:                               ; preds = %if.then12.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i36.i, i64 16) ]
  br label %if.end.i406.i

if.end.i406.i:                                    ; preds = %if.end.i35.lr.ph.i, %if.end87.i.i
  %ctx.sroa.37.7 = phi ptr [ %ctx.sroa.37.6, %if.end.i35.lr.ph.i ], [ %ctx.sroa.37.8, %if.end87.i.i ]
  %ctx.sroa.30.7 = phi i8 [ %ctx.sroa.30.6, %if.end.i35.lr.ph.i ], [ %ctx.sroa.30.8, %if.end87.i.i ]
  %ctx.sroa.24.7 = phi <2 x i64> [ %ctx.sroa.24.6, %if.end.i35.lr.ph.i ], [ %ctx.sroa.24.8, %if.end87.i.i ]
  %ctx.sroa.14.7 = phi <2 x i64> [ %ctx.sroa.14.6, %if.end.i35.lr.ph.i ], [ %ctx.sroa.14.8, %if.end87.i.i ]
  %s.i21.0996.i = phi <2 x i64> [ %s.i.0.i, %if.end.i35.lr.ph.i ], [ %and.i2095.i, %if.end87.i.i ]
  %i.i22.0995.i = phi i64 [ %i.i.0.i, %if.end.i35.lr.ph.i ], [ %inc.i42.i, %if.end87.i.i ]
  %49 = load i8, ptr %shiftAmount.i37.i, align 4
  %conv11.i.i = zext i8 %49 to i32
  %50 = load <2 x i64>, ptr %shift.i36.i, align 16
  %and.i2098.i = and <2 x i64> %50, %s.i21.0996.i
  %vecinit3.i780.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv11.i.i, i64 0
  %51 = bitcast <4 x i32> %vecinit3.i780.i to <2 x i64>
  %52 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2098.i, <2 x i64> %51)
  %53 = load i32, ptr %shiftCount.i38.i, align 16
  switch i32 %53, label %sw.epilog.i39.i [
    i32 8, label %sw.bb.i45.i
    i32 7, label %sw.bb22.i.i
    i32 6, label %sw.bb32.i.i
    i32 5, label %sw.bb42.i.i
    i32 4, label %sw.bb52.i.i
    i32 3, label %sw.bb62.i.i
    i32 2, label %sw.bb72.i.i
  ]

sw.bb.i45.i:                                      ; preds = %if.end.i406.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ]
  %54 = load <2 x i64>, ptr %arrayidx14.i.i, align 16
  %and.i2074.i = and <2 x i64> %54, %s.i21.0996.i
  %55 = load i8, ptr %arrayidx18.i.i, align 1
  %conv19.i.i = zext i8 %55 to i32
  %vecinit3.i822.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv19.i.i, i64 0
  %56 = bitcast <4 x i32> %vecinit3.i822.i to <2 x i64>
  %57 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2074.i, <2 x i64> %56)
  %or.i.i46.i = or <2 x i64> %57, %52
  br label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i45.i, %if.end.i406.i
  %succ.i23.1.i = phi <2 x i64> [ %52, %if.end.i406.i ], [ %or.i.i46.i, %sw.bb.i45.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ]
  %58 = load <2 x i64>, ptr %arrayidx24.i.i, align 16
  %and.i2077.i = and <2 x i64> %58, %s.i21.0996.i
  %59 = load i8, ptr %arrayidx28.i.i, align 2
  %conv29.i.i = zext i8 %59 to i32
  %vecinit3.i816.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv29.i.i, i64 0
  %60 = bitcast <4 x i32> %vecinit3.i816.i to <2 x i64>
  %61 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2077.i, <2 x i64> %60)
  %or.i161.i.i = or <2 x i64> %61, %succ.i23.1.i
  br label %sw.bb32.i.i

sw.bb32.i.i:                                      ; preds = %sw.bb22.i.i, %if.end.i406.i
  %succ.i23.2.i = phi <2 x i64> [ %52, %if.end.i406.i ], [ %or.i161.i.i, %sw.bb22.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ]
  %62 = load <2 x i64>, ptr %arrayidx34.i.i, align 16
  %and.i2080.i = and <2 x i64> %62, %s.i21.0996.i
  %63 = load i8, ptr %arrayidx38.i.i, align 1
  %conv39.i.i = zext i8 %63 to i32
  %vecinit3.i810.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv39.i.i, i64 0
  %64 = bitcast <4 x i32> %vecinit3.i810.i to <2 x i64>
  %65 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2080.i, <2 x i64> %64)
  %or.i164.i.i = or <2 x i64> %65, %succ.i23.2.i
  br label %sw.bb42.i.i

sw.bb42.i.i:                                      ; preds = %sw.bb32.i.i, %if.end.i406.i
  %succ.i23.3.i = phi <2 x i64> [ %52, %if.end.i406.i ], [ %or.i164.i.i, %sw.bb32.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ]
  %66 = load <2 x i64>, ptr %arrayidx44.i.i, align 16
  %and.i2083.i = and <2 x i64> %66, %s.i21.0996.i
  %67 = load i8, ptr %arrayidx48.i.i, align 4
  %conv49.i.i = zext i8 %67 to i32
  %vecinit3.i804.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv49.i.i, i64 0
  %68 = bitcast <4 x i32> %vecinit3.i804.i to <2 x i64>
  %69 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2083.i, <2 x i64> %68)
  %or.i167.i.i = or <2 x i64> %69, %succ.i23.3.i
  br label %sw.bb52.i.i

sw.bb52.i.i:                                      ; preds = %sw.bb42.i.i, %if.end.i406.i
  %succ.i23.4.i = phi <2 x i64> [ %52, %if.end.i406.i ], [ %or.i167.i.i, %sw.bb42.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ]
  %70 = load <2 x i64>, ptr %arrayidx54.i.i, align 16
  %and.i2086.i = and <2 x i64> %70, %s.i21.0996.i
  %71 = load i8, ptr %arrayidx58.i.i, align 1
  %conv59.i.i = zext i8 %71 to i32
  %vecinit3.i798.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv59.i.i, i64 0
  %72 = bitcast <4 x i32> %vecinit3.i798.i to <2 x i64>
  %73 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2086.i, <2 x i64> %72)
  %or.i170.i.i = or <2 x i64> %73, %succ.i23.4.i
  br label %sw.bb62.i.i

sw.bb62.i.i:                                      ; preds = %sw.bb52.i.i, %if.end.i406.i
  %succ.i23.5.i = phi <2 x i64> [ %52, %if.end.i406.i ], [ %or.i170.i.i, %sw.bb52.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ]
  %74 = load <2 x i64>, ptr %arrayidx64.i.i, align 16
  %and.i2089.i = and <2 x i64> %74, %s.i21.0996.i
  %75 = load i8, ptr %arrayidx68.i.i, align 2
  %conv69.i.i = zext i8 %75 to i32
  %vecinit3.i792.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv69.i.i, i64 0
  %76 = bitcast <4 x i32> %vecinit3.i792.i to <2 x i64>
  %77 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2089.i, <2 x i64> %76)
  %or.i173.i.i = or <2 x i64> %77, %succ.i23.5.i
  br label %sw.bb72.i.i

sw.bb72.i.i:                                      ; preds = %sw.bb62.i.i, %if.end.i406.i
  %succ.i23.6.i = phi <2 x i64> [ %52, %if.end.i406.i ], [ %or.i173.i.i, %sw.bb62.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i43.i, i64 16) ]
  %78 = load <2 x i64>, ptr %arrayidx74.i43.i, align 16
  %and.i2092.i = and <2 x i64> %78, %s.i21.0996.i
  %79 = load i8, ptr %arrayidx78.i.i, align 1
  %conv79.i.i = zext i8 %79 to i32
  %vecinit3.i786.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv79.i.i, i64 0
  %80 = bitcast <4 x i32> %vecinit3.i786.i to <2 x i64>
  %81 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2092.i, <2 x i64> %80)
  %or.i176.i.i = or <2 x i64> %81, %succ.i23.6.i
  br label %sw.epilog.i39.i

sw.epilog.i39.i:                                  ; preds = %sw.bb72.i.i, %if.end.i406.i
  %succ.i23.0.i = phi <2 x i64> [ %52, %if.end.i406.i ], [ %or.i176.i.i, %sw.bb72.i.i ]
  %and.i2038.i = and <2 x i64> %s.i21.0996.i, %47
  %cmp.i1291.i = icmp eq <2 x i64> %and.i2038.i, zeroinitializer
  %sext.i1292.i = sext <2 x i1> %cmp.i1291.i to <2 x i64>
  %82 = bitcast <2 x i64> %sext.i1292.i to <4 x i32>
  %83 = icmp slt <4 x i32> %82, zeroinitializer
  %84 = bitcast <4 x i1> %83 to i4
  %85 = and i4 %84, 5
  %86 = xor i4 %85, 5
  %and.i929.i = zext nneg i4 %86 to i32
  %tobool.i565.not.i = icmp eq i4 %85, 5
  br i1 %tobool.i565.not.i, label %if.end87.i.i, label %if.end25.i573.i

if.end25.i573.i:                                  ; preds = %sw.epilog.i39.i
  %tobool8.i589.not.i = icmp eq i64 %i.i22.0995.i, 0
  %add.i574.i = add i64 %i.i22.0995.i, %sp.0271
  %conv30.i581.i = select i1 %tobool8.i589.not.i, i8 16, i8 1
  %87 = bitcast <2 x i64> %ctx.sroa.14.7 to <16 x i8>
  %88 = bitcast <2 x i64> %and.i2038.i to <16 x i8>
  %89 = icmp ne <16 x i8> %87, %88
  %90 = bitcast <16 x i1> %89 to i16
  %tobool.i1036.not.i = icmp eq i16 %90, 0
  br i1 %tobool.i1036.not.i, label %if.then.i1037.i, label %if.end15.i1067.i

if.then.i1037.i:                                  ; preds = %if.end25.i573.i
  %or.i.i1039.i = or <2 x i64> %succ.i23.0.i, %ctx.sroa.24.7
  %tobool2.i1041.not.i = icmp eq ptr %ctx.sroa.37.7, null
  %91 = and i8 %conv30.i581.i, 1
  %tobool3.i1046.not.i = icmp eq i8 %91, 0
  %or.cond816.i = or i1 %tobool2.i1041.not.i, %tobool3.i1046.not.i
  br i1 %or.cond816.i, label %if.end87.i.i, label %if.then4.i1047.i

if.then4.i1047.i:                                 ; preds = %if.then.i1037.i
  %92 = load i32, ptr %ctx.sroa.37.7, align 4
  %cmp.i86.i1052.not.not992.i = icmp eq i32 %92, -1
  br i1 %cmp.i86.i1052.not.not992.i, label %if.end87.i.i, label %for.body.i.i1061.i

for.cond.i.i1051.i:                               ; preds = %for.body.i.i1061.i
  %incdec.ptr.i.i1065.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i981.0993.i, i64 4
  %93 = load i32, ptr %incdec.ptr.i.i1065.i, align 4
  %cmp.i86.i1052.not.not.i = icmp eq i32 %93, -1
  br i1 %cmp.i86.i1052.not.not.i, label %if.end87.i.i, label %for.body.i.i1061.i, !llvm.loop !12

for.body.i.i1061.i:                               ; preds = %if.then4.i1047.i, %for.cond.i.i1051.i
  %94 = phi i32 [ %93, %for.cond.i.i1051.i ], [ %92, %if.then4.i1047.i ]
  %reports.addr.i.i981.0993.i = phi ptr [ %incdec.ptr.i.i1065.i, %for.cond.i.i1051.i ], [ %ctx.sroa.37.7, %if.then4.i1047.i ]
  %call.i87.i1062.i = call i32 %30(i64 noundef 0, i64 noundef %add.i574.i, i32 noundef %94, ptr noundef %31) #10
  %cmp1.i.i1063.i = icmp eq i32 %call.i87.i1062.i, 0
  br i1 %cmp1.i.i1063.i, label %if.then45, label %for.cond.i.i1051.i

if.end15.i1067.i:                                 ; preds = %if.end25.i573.i
  store <2 x i64> %and.i2038.i, ptr %chunks.i1022.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i1023.i, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask3.i.i, i64 16, i1 false)
  store i32 0, ptr %base_index.i1024.i, align 4
  %95 = load i64, ptr %emask_chunks.i1023.i, align 16
  %96 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %95)
  %cast.i.i1125.i = trunc nuw nsw i64 %96 to i32
  store i32 %cast.i.i1125.i, ptr %arrayidx26.i1130.i, align 4
  %97 = and i8 %conv30.i581.i, 1
  %tobool39.i1453.not.i = icmp eq i8 %97, 0
  br label %do.body27.i1072.i

do.body27.i1072.i:                                ; preds = %do.end46.i1099.i, %if.end15.i1067.i
  %succ.i23.9.i = phi <2 x i64> [ %succ.i23.0.i, %if.end15.i1067.i ], [ %succ.i23.11.ph.i, %do.end46.i1099.i ]
  %diffmask.addr.i1011.0.i = phi i32 [ %and.i929.i, %if.end15.i1067.i ], [ %asmresult1.i1307.i, %do.end46.i1099.i ]
  %cacheable.i1021.0.i = phi i32 [ 1, %if.end15.i1067.i ], [ %cacheable.i1021.3.ph.i, %do.end46.i1099.i ]
  %new_cache.i1020.sroa.0.5.i = phi i8 [ 0, %if.end15.i1067.i ], [ %new_cache.i1020.sroa.0.8.ph.i, %do.end46.i1099.i ]
  %new_cache.i1020.sroa.3719.5.i = phi ptr [ null, %if.end15.i1067.i ], [ %new_cache.i1020.sroa.3719.7.ph.i, %do.end46.i1099.i ]
  %local_succ.i1019.0.i = phi <2 x i64> [ zeroinitializer, %if.end15.i1067.i ], [ %local_succ.i1019.2.ph.i, %do.end46.i1099.i ]
  %98 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1011.0.i) #11, !srcloc !14
  %asmresult.i1306.i = extractvalue { i32, i32 } %98, 0
  %asmresult1.i1307.i = extractvalue { i32, i32 } %98, 1
  %shr.i1074.i = lshr i32 %asmresult.i1306.i, 1
  %idxprom29.i1075.i = zext nneg i32 %shr.i1074.i to i64
  %arrayidx30.i1076.i = getelementptr inbounds nuw [2 x i64], ptr %chunks.i1022.i, i64 0, i64 %idxprom29.i1075.i
  %99 = load i64, ptr %arrayidx30.i1076.i, align 8
  %arrayidx34.i1082.i = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i1023.i, i64 0, i64 %idxprom29.i1075.i
  %arrayidx37.i1090.i = getelementptr inbounds nuw [2 x i32], ptr %base_index.i1024.i, i64 0, i64 %idxprom29.i1075.i
  br label %do.body31.i1077.i

do.body31.i1077.i:                                ; preds = %if.end44.i1097.i, %do.body27.i1072.i
  %succ.i23.10.i = phi <2 x i64> [ %succ.i23.9.i, %do.body27.i1072.i ], [ %succ.i23.11.ph.i, %if.end44.i1097.i ]
  %word.i1027.0.i = phi i64 [ %99, %do.body27.i1072.i ], [ %asmresult1.i.i1079.i, %if.end44.i1097.i ]
  %cacheable.i1021.1.i = phi i32 [ %cacheable.i1021.0.i, %do.body27.i1072.i ], [ %cacheable.i1021.3.ph.i, %if.end44.i1097.i ]
  %new_cache.i1020.sroa.0.6.i = phi i8 [ %new_cache.i1020.sroa.0.5.i, %do.body27.i1072.i ], [ %new_cache.i1020.sroa.0.8.ph.i, %if.end44.i1097.i ]
  %new_cache.i1020.sroa.3719.6.i = phi ptr [ %new_cache.i1020.sroa.3719.5.i, %do.body27.i1072.i ], [ %new_cache.i1020.sroa.3719.7.ph.i, %if.end44.i1097.i ]
  %local_succ.i1019.1.i = phi <2 x i64> [ %local_succ.i1019.0.i, %do.body27.i1072.i ], [ %local_succ.i1019.2.ph.i, %if.end44.i1097.i ]
  %100 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1027.0.i) #11, !srcloc !10
  %asmresult.i.i1078.i = extractvalue { i64, i64 } %100, 0
  %asmresult1.i.i1079.i = extractvalue { i64, i64 } %100, 1
  %101 = load i64, ptr %arrayidx34.i1082.i, align 8
  %sh_prom.i.i1083.i = and i64 %asmresult.i.i1078.i, 4294967295
  %notmask812.i = shl nsw i64 -1, %sh_prom.i.i1083.i
  %sub.i.i1085.i = xor i64 %notmask812.i, -1
  %and.i.i1086.i = and i64 %101, %sub.i.i1085.i
  %102 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1086.i)
  %cast.i90.i1087.i = trunc nuw nsw i64 %102 to i32
  %103 = load i32, ptr %arrayidx37.i1090.i, align 4
  %add38.i1091.i = add i32 %103, %cast.i90.i1087.i
  %idxprom39.i1092.i = zext i32 %add38.i1091.i to i64
  %arrayidx40.i1093.i = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr.i144.i, i64 %idxprom39.i1092.i
  %trigger.i1426.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093.i, i64 41
  %104 = load i8, ptr %trigger.i1426.i, align 1
  %cmp.i1428.not.i = icmp eq i8 %104, 0
  br i1 %cmp.i1428.not.i, label %if.end34.i1429.i, label %if.then.i1497.i

if.then.i1497.i:                                  ; preds = %do.body31.i1077.i
  %repeatOffset.i1498.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093.i, i64 36
  %105 = load i32, ptr %repeatOffset.i1498.i, align 4
  %idx.ext.i1499.i = zext i32 %105 to i64
  %add.ptr.i1500.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i1499.i
  %add.ptr.i.i1501.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1500.i, i64 24
  %ctrlIndex.i1503.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1500.i, i64 4
  %106 = load i32, ptr %ctrlIndex.i1503.i, align 4
  %idx.ext3.i1504.i = zext i32 %106 to i64
  %add.ptr4.i1505.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i1504.i
  %stateOffset.i1507.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1500.i, i64 12
  %107 = load i32, ptr %stateOffset.i1507.i, align 4
  %idx.ext6.i1508.i = zext i32 %107 to i64
  %add.ptr7.i1509.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i1508.i
  %cmp10.i1512.i = icmp eq i8 %104, 1
  br i1 %cmp10.i1512.i, label %if.then12.i1528.i, label %if.else.i1513.i

if.then12.i1528.i:                                ; preds = %if.then.i1497.i
  %108 = load i32, ptr %add.ptr.i1500.i, align 4
  %rem.i.i1529.i = shl i32 %108, 6
  %mul.i.i1530.i = and i32 %rem.i.i1529.i, 448
  %div.i.i1532813.i = lshr i32 %108, 3
  %reass.sub = sub nsw i32 %mul.i.i1530.i, %div.i.i1532813.i
  %sub.i.i1533.i = add nsw i32 %reass.sub, 95
  %idxprom.i.i1534.i = zext i32 %sub.i.i1533.i to i64
  %arrayidx.i.i1535.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i1534.i
  %109 = load <2 x i64>, ptr %arrayidx.i.i1535.i, align 1
  %110 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %109, <2 x i64> %s.i21.0996.i)
  %tobool.i.i1536.not.i = icmp eq i32 %110, 0
  %conv.i.i1539.i = zext i1 %tobool.i.i1536.not.i to i8
  %111 = load i8, ptr %add.ptr.i.i1501.i, align 4
  switch i8 %111, label %if.end34.i1429.i [
    i8 0, label %sw.bb.i1783.i
    i8 1, label %sw.bb1.i1782.i
    i8 2, label %sw.bb2.i1781.i
    i8 3, label %sw.bb3.i1780.i
    i8 4, label %sw.bb4.i1779.i
    i8 5, label %sw.bb5.i1778.i
    i8 6, label %sw.bb6.i1777.i
  ]

sw.bb.i1783.i:                                    ; preds = %if.then12.i1528.i
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, ptr noundef %add.ptr7.i1509.i, i64 noundef %add.i574.i, i8 noundef signext %conv.i.i1539.i) #10
  br label %if.end34.i1429.i

sw.bb1.i1782.i:                                   ; preds = %if.then12.i1528.i
  br i1 %tobool.i.i1536.not.i, label %if.end34.i1429.i, label %if.end.i1811.i

if.end.i1811.i:                                   ; preds = %sw.bb1.i1782.i
  store i64 %add.i574.i, ptr %add.ptr4.i1505.i, align 8
  br label %if.end34.i1429.i

sw.bb2.i1781.i:                                   ; preds = %if.then12.i1528.i
  store i64 %add.i574.i, ptr %add.ptr4.i1505.i, align 8
  br label %if.end34.i1429.i

sw.bb3.i1780.i:                                   ; preds = %if.then12.i1528.i
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, ptr noundef %add.ptr7.i1509.i, i64 noundef %add.i574.i, i8 noundef signext %conv.i.i1539.i) #10
  br label %if.end34.i1429.i

sw.bb4.i1779.i:                                   ; preds = %if.then12.i1528.i
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, i64 noundef %add.i574.i, i8 noundef signext %conv.i.i1539.i) #10
  br label %if.end34.i1429.i

sw.bb5.i1778.i:                                   ; preds = %if.then12.i1528.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, ptr noundef %add.ptr7.i1509.i, i64 noundef %add.i574.i, i8 noundef signext %conv.i.i1539.i) #10
  br label %if.end34.i1429.i

sw.bb6.i1777.i:                                   ; preds = %if.then12.i1528.i
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, i64 noundef %add.i574.i, i8 noundef signext %conv.i.i1539.i) #10
  br label %if.end34.i1429.i

if.else.i1513.i:                                  ; preds = %if.then.i1497.i
  %112 = load i8, ptr %add.ptr.i.i1501.i, align 4
  switch i8 %112, label %if.end44.i1097.i [
    i8 0, label %sw.bb.i1862.i
    i8 1, label %sw.bb1.i1860.i
    i8 2, label %sw.bb3.i1858.i
    i8 3, label %sw.bb5.i1856.i
    i8 4, label %sw.bb7.i1854.i
    i8 5, label %sw.bb9.i1852.i
    i8 6, label %sw.bb11.i1850.i
    i8 7, label %if.else26.i1518.i
  ]

sw.bb.i1862.i:                                    ; preds = %if.else.i1513.i
  %call.i1863.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, ptr noundef %add.ptr7.i1509.i, i64 noundef %add.i574.i) #10
  br label %repeatHasMatch.exit1865.i

sw.bb1.i1860.i:                                   ; preds = %if.else.i1513.i
  %113 = load i64, ptr %add.ptr4.i1505.i, align 8
  %repeatMin.i1902.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1500.i, i64 28
  %114 = load i32, ptr %repeatMin.i1902.i, align 4
  %conv.i1903.i = zext i32 %114 to i64
  %add.i1904.i = add i64 %113, %conv.i1903.i
  %cmp.i1905.i = icmp ult i64 %add.i574.i, %add.i1904.i
  br i1 %cmp.i1905.i, label %if.end44.i1097.i, label %if.else26.i1518.i

sw.bb3.i1858.i:                                   ; preds = %if.else.i1513.i
  %115 = load i64, ptr %add.ptr4.i1505.i, align 8
  %repeatMin.i1935.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1500.i, i64 28
  %116 = load i32, ptr %repeatMin.i1935.i, align 4
  %conv.i1936.i = zext i32 %116 to i64
  %add.i1937.i = add i64 %115, %conv.i1936.i
  %cmp.i1938.i = icmp ult i64 %add.i574.i, %add.i1937.i
  br i1 %cmp.i1938.i, label %if.end44.i1097.i, label %if.end.i1939.i

if.end.i1939.i:                                   ; preds = %sw.bb3.i1858.i
  %repeatMax.i1940.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1500.i, i64 32
  %117 = load i32, ptr %repeatMax.i1940.i, align 4
  %conv4.i1941.i = zext i32 %117 to i64
  %add5.i1942.i = add i64 %115, %conv4.i1941.i
  %cmp6.i1943.not.i = icmp ugt i64 %add.i574.i, %add5.i1942.i
  br i1 %cmp6.i1943.not.i, label %if.then21.i1524.i, label %if.else26.i1518.i

sw.bb5.i1856.i:                                   ; preds = %if.else.i1513.i
  %call6.i1857.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, ptr noundef %add.ptr7.i1509.i, i64 noundef %add.i574.i) #10
  br label %repeatHasMatch.exit1865.i

sw.bb7.i1854.i:                                   ; preds = %if.else.i1513.i
  %call8.i1855.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, i64 noundef %add.i574.i) #10
  br label %repeatHasMatch.exit1865.i

sw.bb9.i1852.i:                                   ; preds = %if.else.i1513.i
  %call10.i1853.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, ptr noundef %add.ptr7.i1509.i, i64 noundef %add.i574.i) #10
  br label %repeatHasMatch.exit1865.i

sw.bb11.i1850.i:                                  ; preds = %if.else.i1513.i
  %call12.i1851.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i1501.i, ptr noundef nonnull %add.ptr4.i1505.i, i64 noundef %add.i574.i) #10
  br label %repeatHasMatch.exit1865.i

repeatHasMatch.exit1865.i:                        ; preds = %sw.bb11.i1850.i, %sw.bb9.i1852.i, %sw.bb7.i1854.i, %sw.bb5.i1856.i, %sw.bb.i1862.i
  %retval.i1843.0.i = phi i32 [ %call12.i1851.i, %sw.bb11.i1850.i ], [ %call10.i1853.i, %sw.bb9.i1852.i ], [ %call8.i1855.i, %sw.bb7.i1854.i ], [ %call6.i1857.i, %sw.bb5.i1856.i ], [ %call.i1863.i, %sw.bb.i1862.i ]
  switch i32 %retval.i1843.0.i, label %if.end44.i1097.i [
    i32 1, label %if.else26.i1518.i
    i32 2, label %if.then21.i1524.i
  ]

if.then21.i1524.i:                                ; preds = %repeatHasMatch.exit1865.i, %if.end.i1939.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1093.i, i64 16) ]
  %118 = load <2 x i64>, ptr %arrayidx40.i1093.i, align 16
  %and.i2017.i = and <2 x i64> %118, %succ.i23.10.i
  br label %if.end44.i1097.i

if.else26.i1518.i:                                ; preds = %repeatHasMatch.exit1865.i, %if.end.i1939.i, %sw.bb1.i1860.i, %if.else.i1513.i
  %repeatMax.i1735.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1500.i, i64 32
  %119 = load i32, ptr %repeatMax.i1735.i, align 4
  %cmp.i1736.i = icmp eq i32 %119, 65535
  %cacheable.i1021.1..i = select i1 %cmp.i1736.i, i32 %cacheable.i1021.1.i, i32 2
  %.new_cache.i1020.sroa.0.6.i = select i1 %cmp.i1736.i, i8 1, i8 %new_cache.i1020.sroa.0.6.i
  br label %if.end34.i1429.i

if.end34.i1429.i:                                 ; preds = %if.else26.i1518.i, %sw.bb6.i1777.i, %sw.bb5.i1778.i, %sw.bb4.i1779.i, %sw.bb3.i1780.i, %sw.bb2.i1781.i, %if.end.i1811.i, %sw.bb1.i1782.i, %sw.bb.i1783.i, %if.then12.i1528.i, %do.body31.i1077.i
  %cacheable.i1021.2.i = phi i32 [ %cacheable.i1021.1.i, %do.body31.i1077.i ], [ 2, %if.end.i1811.i ], [ 2, %sw.bb1.i1782.i ], [ 2, %sw.bb6.i1777.i ], [ 2, %sw.bb5.i1778.i ], [ 2, %sw.bb4.i1779.i ], [ 2, %sw.bb3.i1780.i ], [ 2, %sw.bb2.i1781.i ], [ 2, %sw.bb.i1783.i ], [ 2, %if.then12.i1528.i ], [ %cacheable.i1021.1..i, %if.else26.i1518.i ]
  %new_cache.i1020.sroa.0.7.i = phi i8 [ %new_cache.i1020.sroa.0.6.i, %do.body31.i1077.i ], [ %new_cache.i1020.sroa.0.6.i, %if.end.i1811.i ], [ %new_cache.i1020.sroa.0.6.i, %sw.bb1.i1782.i ], [ %new_cache.i1020.sroa.0.6.i, %sw.bb6.i1777.i ], [ %new_cache.i1020.sroa.0.6.i, %sw.bb5.i1778.i ], [ %new_cache.i1020.sroa.0.6.i, %sw.bb4.i1779.i ], [ %new_cache.i1020.sroa.0.6.i, %sw.bb3.i1780.i ], [ %new_cache.i1020.sroa.0.6.i, %sw.bb2.i1781.i ], [ %new_cache.i1020.sroa.0.6.i, %sw.bb.i1783.i ], [ %new_cache.i1020.sroa.0.6.i, %if.then12.i1528.i ], [ %.new_cache.i1020.sroa.0.6.i, %if.else26.i1518.i ]
  %reports.i1430.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093.i, i64 32
  %120 = load i32, ptr %reports.i1430.i, align 16
  %cmp35.i1431.not.i = icmp eq i32 %120, -1
  br i1 %cmp35.i1431.not.i, label %if.end78.i1432.i, label %if.then37.i1450.i

if.then37.i1450.i:                                ; preds = %if.end34.i1429.i
  br i1 %tobool39.i1453.not.i, label %land.lhs.true72.i1460.i, label %if.then40.i1463.i

if.then40.i1463.i:                                ; preds = %if.then37.i1450.i
  %idx.ext43.i1465.i = zext i32 %120 to i64
  %add.ptr44.i1466.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext43.i1465.i
  %121 = load i32, ptr %add.ptr44.i1466.i, align 4
  %cmp.i.i1470.not.not990.i = icmp eq i32 %121, -1
  br i1 %cmp.i.i1470.not.not990.i, label %if.end54.i1477.i, label %for.body.i.i1491.i

for.cond.i.i1469.i:                               ; preds = %for.body.i.i1491.i
  %incdec.ptr.i.i1495.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i1378.0991.i, i64 4
  %122 = load i32, ptr %incdec.ptr.i.i1495.i, align 4
  %cmp.i.i1470.not.not.i = icmp eq i32 %122, -1
  br i1 %cmp.i.i1470.not.not.i, label %if.end54.i1477.i, label %for.body.i.i1491.i, !llvm.loop !12

for.body.i.i1491.i:                               ; preds = %if.then40.i1463.i, %for.cond.i.i1469.i
  %123 = phi i32 [ %122, %for.cond.i.i1469.i ], [ %121, %if.then40.i1463.i ]
  %reports.addr.i.i1378.0991.i = phi ptr [ %incdec.ptr.i.i1495.i, %for.cond.i.i1469.i ], [ %add.ptr44.i1466.i, %if.then40.i1463.i ]
  %call.i114.i1492.i = call i32 %30(i64 noundef 0, i64 noundef %add.i574.i, i32 noundef %123, ptr noundef %31) #10
  %cmp1.i.i1493.i = icmp eq i32 %call.i114.i1492.i, 0
  br i1 %cmp1.i.i1493.i, label %if.then45, label %for.cond.i.i1469.i

if.end54.i1477.i:                                 ; preds = %for.cond.i.i1469.i, %if.then40.i1463.i
  %cmp55.i1478.i = icmp eq i32 %cacheable.i1021.2.i, 1
  br i1 %cmp55.i1478.i, label %if.then57.i1480.i, label %if.end78.i1432.i

if.then57.i1480.i:                                ; preds = %if.end54.i1477.i
  %tobool59.i1482.not.i = icmp eq ptr %new_cache.i1020.sroa.3719.6.i, null
  %cmp61.i1488.i = icmp eq ptr %new_cache.i1020.sroa.3719.6.i, %add.ptr44.i1466.i
  %or.cond819.i = or i1 %tobool59.i1482.not.i, %cmp61.i1488.i
  %spec.select843.i = zext i1 %or.cond819.i to i32
  %spec.select844.i = select i1 %or.cond819.i, ptr %add.ptr44.i1466.i, ptr %new_cache.i1020.sroa.3719.6.i
  br label %if.end78.i1432.i

land.lhs.true72.i1460.i:                          ; preds = %if.then37.i1450.i
  %cmp73.i1461.i = icmp eq i32 %cacheable.i1021.2.i, 1
  %spec.select.i = select i1 %cmp73.i1461.i, i32 0, i32 %cacheable.i1021.2.i
  br label %if.end78.i1432.i

if.end78.i1432.i:                                 ; preds = %land.lhs.true72.i1460.i, %if.then57.i1480.i, %if.end54.i1477.i, %if.end34.i1429.i
  %cacheable.i1021.4.i = phi i32 [ %cacheable.i1021.2.i, %if.end54.i1477.i ], [ %cacheable.i1021.2.i, %if.end34.i1429.i ], [ %spec.select.i, %land.lhs.true72.i1460.i ], [ %spec.select843.i, %if.then57.i1480.i ]
  %new_cache.i1020.sroa.3719.8.i = phi ptr [ %new_cache.i1020.sroa.3719.6.i, %if.end54.i1477.i ], [ %new_cache.i1020.sroa.3719.6.i, %if.end34.i1429.i ], [ %new_cache.i1020.sroa.3719.6.i, %land.lhs.true72.i1460.i ], [ %spec.select844.i, %if.then57.i1480.i ]
  %successors.i1433.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i1433.i, i64 16) ]
  %124 = load <2 x i64>, ptr %successors.i1433.i, align 16
  %or.i.i1435.i = or <2 x i64> %124, %local_succ.i1019.1.i
  %hasSquash.i1436.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093.i, i64 40
  %125 = load i8, ptr %hasSquash.i1436.i, align 8
  switch i8 %125, label %if.end44.i1097.i [
    i8 1, label %if.then89.i1444.i
    i8 3, label %if.then89.i1444.i
  ]

if.then89.i1444.i:                                ; preds = %if.end78.i1432.i, %if.end78.i1432.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1093.i, i64 16) ]
  %126 = load <2 x i64>, ptr %arrayidx40.i1093.i, align 16
  %and.i2020.i = and <2 x i64> %126, %succ.i23.10.i
  %cmp93.i1447.i = icmp eq i32 %cacheable.i1021.4.i, 1
  %spec.select820.i = select i1 %cmp93.i1447.i, i32 0, i32 %cacheable.i1021.4.i
  br label %if.end44.i1097.i

if.end44.i1097.i:                                 ; preds = %if.then89.i1444.i, %if.end78.i1432.i, %if.then21.i1524.i, %repeatHasMatch.exit1865.i, %sw.bb3.i1858.i, %sw.bb1.i1860.i, %if.else.i1513.i
  %succ.i23.11.ph.i = phi <2 x i64> [ %succ.i23.10.i, %repeatHasMatch.exit1865.i ], [ %and.i2020.i, %if.then89.i1444.i ], [ %succ.i23.10.i, %if.end78.i1432.i ], [ %and.i2017.i, %if.then21.i1524.i ], [ %succ.i23.10.i, %sw.bb3.i1858.i ], [ %succ.i23.10.i, %if.else.i1513.i ], [ %succ.i23.10.i, %sw.bb1.i1860.i ]
  %cacheable.i1021.3.ph.i = phi i32 [ 2, %repeatHasMatch.exit1865.i ], [ %spec.select820.i, %if.then89.i1444.i ], [ %cacheable.i1021.4.i, %if.end78.i1432.i ], [ 2, %if.then21.i1524.i ], [ 2, %sw.bb3.i1858.i ], [ 2, %if.else.i1513.i ], [ 2, %sw.bb1.i1860.i ]
  %new_cache.i1020.sroa.0.8.ph.i = phi i8 [ %new_cache.i1020.sroa.0.6.i, %repeatHasMatch.exit1865.i ], [ %new_cache.i1020.sroa.0.7.i, %if.then89.i1444.i ], [ %new_cache.i1020.sroa.0.7.i, %if.end78.i1432.i ], [ %new_cache.i1020.sroa.0.6.i, %if.then21.i1524.i ], [ %new_cache.i1020.sroa.0.6.i, %sw.bb3.i1858.i ], [ %new_cache.i1020.sroa.0.6.i, %if.else.i1513.i ], [ %new_cache.i1020.sroa.0.6.i, %sw.bb1.i1860.i ]
  %new_cache.i1020.sroa.3719.7.ph.i = phi ptr [ %new_cache.i1020.sroa.3719.6.i, %repeatHasMatch.exit1865.i ], [ %new_cache.i1020.sroa.3719.8.i, %if.then89.i1444.i ], [ %new_cache.i1020.sroa.3719.8.i, %if.end78.i1432.i ], [ %new_cache.i1020.sroa.3719.6.i, %if.then21.i1524.i ], [ %new_cache.i1020.sroa.3719.6.i, %sw.bb3.i1858.i ], [ %new_cache.i1020.sroa.3719.6.i, %if.else.i1513.i ], [ %new_cache.i1020.sroa.3719.6.i, %sw.bb1.i1860.i ]
  %local_succ.i1019.2.ph.i = phi <2 x i64> [ %local_succ.i1019.1.i, %repeatHasMatch.exit1865.i ], [ %or.i.i1435.i, %if.then89.i1444.i ], [ %or.i.i1435.i, %if.end78.i1432.i ], [ %local_succ.i1019.1.i, %if.then21.i1524.i ], [ %local_succ.i1019.1.i, %sw.bb3.i1858.i ], [ %local_succ.i1019.1.i, %if.else.i1513.i ], [ %local_succ.i1019.1.i, %sw.bb1.i1860.i ]
  %tobool45.i1098.not.i = icmp eq i64 %asmresult1.i.i1079.i, 0
  br i1 %tobool45.i1098.not.i, label %do.end46.i1099.i, label %do.body31.i1077.i, !llvm.loop !15

do.end46.i1099.i:                                 ; preds = %if.end44.i1097.i
  %tobool48.i1100.not.i = icmp eq i32 %asmresult1.i1307.i, 0
  br i1 %tobool48.i1100.not.i, label %do.end49.i1101.i, label %do.body27.i1072.i, !llvm.loop !16

do.end49.i1101.i:                                 ; preds = %do.end46.i1099.i
  %or.i75.i1102.i = or <2 x i64> %local_succ.i1019.2.ph.i, %succ.i23.11.ph.i
  switch i32 %cacheable.i1021.3.ph.i, label %if.end87.i.i [
    i32 1, label %if.then53.i1114.i
    i32 2, label %if.then59.i1108.i
  ]

if.then53.i1114.i:                                ; preds = %do.end49.i1101.i
  br label %if.end87.i.i

if.then59.i1108.i:                                ; preds = %do.end49.i1101.i
  %tobool61.i1110.not.i = icmp eq i8 %ctx.sroa.30.7, 0
  br i1 %tobool61.i1110.not.i, label %if.end87.i.i, label %if.then62.i1112.i

if.then62.i1112.i:                                ; preds = %if.then59.i1108.i
  br label %if.end87.i.i

if.end87.i.i:                                     ; preds = %for.cond.i.i1051.i, %if.then62.i1112.i, %if.then59.i1108.i, %if.then53.i1114.i, %do.end49.i1101.i, %if.then4.i1047.i, %if.then.i1037.i, %sw.epilog.i39.i
  %ctx.sroa.37.8 = phi ptr [ %ctx.sroa.37.7, %sw.epilog.i39.i ], [ %ctx.sroa.37.7, %if.then.i1037.i ], [ %ctx.sroa.37.7, %if.then4.i1047.i ], [ %ctx.sroa.37.7, %do.end49.i1101.i ], [ %ctx.sroa.37.7, %if.then59.i1108.i ], [ %ctx.sroa.37.7, %if.then62.i1112.i ], [ %new_cache.i1020.sroa.3719.7.ph.i, %if.then53.i1114.i ], [ %ctx.sroa.37.7, %for.cond.i.i1051.i ]
  %ctx.sroa.30.8 = phi i8 [ %ctx.sroa.30.7, %sw.epilog.i39.i ], [ %ctx.sroa.30.7, %if.then.i1037.i ], [ %ctx.sroa.30.7, %if.then4.i1047.i ], [ %ctx.sroa.30.7, %do.end49.i1101.i ], [ 0, %if.then59.i1108.i ], [ %ctx.sroa.30.7, %if.then62.i1112.i ], [ %new_cache.i1020.sroa.0.8.ph.i, %if.then53.i1114.i ], [ %ctx.sroa.30.7, %for.cond.i.i1051.i ]
  %ctx.sroa.24.8 = phi <2 x i64> [ %ctx.sroa.24.7, %sw.epilog.i39.i ], [ %ctx.sroa.24.7, %if.then.i1037.i ], [ %ctx.sroa.24.7, %if.then4.i1047.i ], [ %ctx.sroa.24.7, %do.end49.i1101.i ], [ %ctx.sroa.24.7, %if.then59.i1108.i ], [ %ctx.sroa.24.7, %if.then62.i1112.i ], [ %local_succ.i1019.2.ph.i, %if.then53.i1114.i ], [ %ctx.sroa.24.7, %for.cond.i.i1051.i ]
  %ctx.sroa.14.8 = phi <2 x i64> [ %ctx.sroa.14.7, %sw.epilog.i39.i ], [ %ctx.sroa.14.7, %if.then.i1037.i ], [ %ctx.sroa.14.7, %if.then4.i1047.i ], [ %ctx.sroa.14.7, %do.end49.i1101.i ], [ %ctx.sroa.14.7, %if.then59.i1108.i ], [ zeroinitializer, %if.then62.i1112.i ], [ %and.i2038.i, %if.then53.i1114.i ], [ %ctx.sroa.14.7, %for.cond.i.i1051.i ]
  %succ.i23.7.ph.i = phi <2 x i64> [ %succ.i23.0.i, %sw.epilog.i39.i ], [ %or.i.i1039.i, %if.then.i1037.i ], [ %or.i.i1039.i, %if.then4.i1047.i ], [ %or.i75.i1102.i, %do.end49.i1101.i ], [ %or.i75.i1102.i, %if.then59.i1108.i ], [ %or.i75.i1102.i, %if.then62.i1112.i ], [ %or.i75.i1102.i, %if.then53.i1114.i ], [ %or.i.i1039.i, %for.cond.i.i1051.i ]
  %arrayidx88.i.i = getelementptr inbounds i8, ptr %add.ptr40, i64 %i.i22.0995.i
  %127 = load i8, ptr %arrayidx88.i.i, align 1
  %idxprom.i40.i = zext i8 %127 to i64
  %arrayidx89.i.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i40.i
  %128 = load i8, ptr %arrayidx89.i.i, align 1
  %idxprom90.i.i = zext i8 %128 to i64
  %arrayidx91.i.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i.i.i, i64 %idxprom90.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx91.i.i, i64 16) ]
  %129 = load <2 x i64>, ptr %arrayidx91.i.i, align 16
  %and.i2095.i = and <2 x i64> %129, %succ.i23.7.ph.i
  %inc.i42.i = add i64 %i.i22.0995.i, 1
  %cmp.i30.not.not.i = icmp eq i64 %inc.i42.i, %min_accel_offset.i.0.i
  br i1 %cmp.i30.not.not.i, label %with_accel.i.i, label %if.end.i406.i, !llvm.loop !17

if.else17.i.i:                                    ; preds = %without_accel.i.i
  %130 = bitcast <2 x i64> %s.i.0.i to <16 x i8>
  %131 = icmp ne <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %tobool.i.i247.not1003.i = icmp eq i16 %132, 0
  %or.cond8241004.i = select i1 %cmp.i146.not1002.i, i1 true, i1 %tobool.i.i247.not1003.i
  br i1 %or.cond8241004.i, label %with_accel.i.i, label %if.end.i151.lr.ph.i

if.end.i151.lr.ph.i:                              ; preds = %if.else17.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i36.i, i64 16) ]
  br label %if.end.i326.i

if.end.i326.i:                                    ; preds = %if.end.i151.lr.ph.i, %if.end87.i163.i
  %ctx.sroa.37.9 = phi ptr [ %ctx.sroa.37.6, %if.end.i151.lr.ph.i ], [ %ctx.sroa.37.10, %if.end87.i163.i ]
  %ctx.sroa.30.9 = phi i8 [ %ctx.sroa.30.6, %if.end.i151.lr.ph.i ], [ %ctx.sroa.30.10, %if.end87.i163.i ]
  %ctx.sroa.24.9 = phi <2 x i64> [ %ctx.sroa.24.6, %if.end.i151.lr.ph.i ], [ %ctx.sroa.24.10, %if.end87.i163.i ]
  %ctx.sroa.14.9 = phi <2 x i64> [ %ctx.sroa.14.6, %if.end.i151.lr.ph.i ], [ %ctx.sroa.14.10, %if.end87.i163.i ]
  %s.i135.01006.i = phi <2 x i64> [ %s.i.0.i, %if.end.i151.lr.ph.i ], [ %and.i2068.i, %if.end87.i163.i ]
  %i.i136.01005.i = phi i64 [ %i.i.0.i, %if.end.i151.lr.ph.i ], [ %inc.i171.i, %if.end87.i163.i ]
  %133 = load i8, ptr %shiftAmount.i37.i, align 4
  %conv11.i156.i = zext i8 %133 to i32
  %134 = load <2 x i64>, ptr %shift.i36.i, align 16
  %and.i2071.i = and <2 x i64> %134, %s.i135.01006.i
  %vecinit3.i828.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv11.i156.i, i64 0
  %135 = bitcast <4 x i32> %vecinit3.i828.i to <2 x i64>
  %136 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2071.i, <2 x i64> %135)
  %137 = load i32, ptr %shiftCount.i38.i, align 16
  switch i32 %137, label %sw.epilog.i160.i [
    i32 8, label %sw.bb.i233.i
    i32 7, label %sw.bb22.i223.i
    i32 6, label %sw.bb32.i213.i
    i32 5, label %sw.bb42.i203.i
    i32 4, label %sw.bb52.i193.i
    i32 3, label %sw.bb62.i183.i
    i32 2, label %sw.bb72.i173.i
  ]

sw.bb.i233.i:                                     ; preds = %if.end.i326.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ]
  %138 = load <2 x i64>, ptr %arrayidx14.i.i, align 16
  %and.i2047.i = and <2 x i64> %138, %s.i135.01006.i
  %139 = load i8, ptr %arrayidx18.i.i, align 1
  %conv19.i240.i = zext i8 %139 to i32
  %vecinit3.i870.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv19.i240.i, i64 0
  %140 = bitcast <4 x i32> %vecinit3.i870.i to <2 x i64>
  %141 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2047.i, <2 x i64> %140)
  %or.i.i242.i = or <2 x i64> %141, %136
  br label %sw.bb22.i223.i

sw.bb22.i223.i:                                   ; preds = %sw.bb.i233.i, %if.end.i326.i
  %succ.i137.1.i = phi <2 x i64> [ %136, %if.end.i326.i ], [ %or.i.i242.i, %sw.bb.i233.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ]
  %142 = load <2 x i64>, ptr %arrayidx24.i.i, align 16
  %and.i2050.i = and <2 x i64> %142, %s.i135.01006.i
  %143 = load i8, ptr %arrayidx28.i.i, align 2
  %conv29.i230.i = zext i8 %143 to i32
  %vecinit3.i864.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv29.i230.i, i64 0
  %144 = bitcast <4 x i32> %vecinit3.i864.i to <2 x i64>
  %145 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2050.i, <2 x i64> %144)
  %or.i161.i232.i = or <2 x i64> %145, %succ.i137.1.i
  br label %sw.bb32.i213.i

sw.bb32.i213.i:                                   ; preds = %sw.bb22.i223.i, %if.end.i326.i
  %succ.i137.2.i = phi <2 x i64> [ %136, %if.end.i326.i ], [ %or.i161.i232.i, %sw.bb22.i223.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ]
  %146 = load <2 x i64>, ptr %arrayidx34.i.i, align 16
  %and.i2053.i = and <2 x i64> %146, %s.i135.01006.i
  %147 = load i8, ptr %arrayidx38.i.i, align 1
  %conv39.i220.i = zext i8 %147 to i32
  %vecinit3.i858.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv39.i220.i, i64 0
  %148 = bitcast <4 x i32> %vecinit3.i858.i to <2 x i64>
  %149 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2053.i, <2 x i64> %148)
  %or.i164.i222.i = or <2 x i64> %149, %succ.i137.2.i
  br label %sw.bb42.i203.i

sw.bb42.i203.i:                                   ; preds = %sw.bb32.i213.i, %if.end.i326.i
  %succ.i137.3.i = phi <2 x i64> [ %136, %if.end.i326.i ], [ %or.i164.i222.i, %sw.bb32.i213.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ]
  %150 = load <2 x i64>, ptr %arrayidx44.i.i, align 16
  %and.i2056.i = and <2 x i64> %150, %s.i135.01006.i
  %151 = load i8, ptr %arrayidx48.i.i, align 4
  %conv49.i210.i = zext i8 %151 to i32
  %vecinit3.i852.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv49.i210.i, i64 0
  %152 = bitcast <4 x i32> %vecinit3.i852.i to <2 x i64>
  %153 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2056.i, <2 x i64> %152)
  %or.i167.i212.i = or <2 x i64> %153, %succ.i137.3.i
  br label %sw.bb52.i193.i

sw.bb52.i193.i:                                   ; preds = %sw.bb42.i203.i, %if.end.i326.i
  %succ.i137.4.i = phi <2 x i64> [ %136, %if.end.i326.i ], [ %or.i167.i212.i, %sw.bb42.i203.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ]
  %154 = load <2 x i64>, ptr %arrayidx54.i.i, align 16
  %and.i2059.i = and <2 x i64> %154, %s.i135.01006.i
  %155 = load i8, ptr %arrayidx58.i.i, align 1
  %conv59.i200.i = zext i8 %155 to i32
  %vecinit3.i846.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv59.i200.i, i64 0
  %156 = bitcast <4 x i32> %vecinit3.i846.i to <2 x i64>
  %157 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2059.i, <2 x i64> %156)
  %or.i170.i202.i = or <2 x i64> %157, %succ.i137.4.i
  br label %sw.bb62.i183.i

sw.bb62.i183.i:                                   ; preds = %sw.bb52.i193.i, %if.end.i326.i
  %succ.i137.5.i = phi <2 x i64> [ %136, %if.end.i326.i ], [ %or.i170.i202.i, %sw.bb52.i193.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ]
  %158 = load <2 x i64>, ptr %arrayidx64.i.i, align 16
  %and.i2062.i = and <2 x i64> %158, %s.i135.01006.i
  %159 = load i8, ptr %arrayidx68.i.i, align 2
  %conv69.i190.i = zext i8 %159 to i32
  %vecinit3.i840.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv69.i190.i, i64 0
  %160 = bitcast <4 x i32> %vecinit3.i840.i to <2 x i64>
  %161 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2062.i, <2 x i64> %160)
  %or.i173.i192.i = or <2 x i64> %161, %succ.i137.5.i
  br label %sw.bb72.i173.i

sw.bb72.i173.i:                                   ; preds = %sw.bb62.i183.i, %if.end.i326.i
  %succ.i137.6.i = phi <2 x i64> [ %136, %if.end.i326.i ], [ %or.i173.i192.i, %sw.bb62.i183.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i43.i, i64 16) ]
  %162 = load <2 x i64>, ptr %arrayidx74.i43.i, align 16
  %and.i2065.i = and <2 x i64> %162, %s.i135.01006.i
  %163 = load i8, ptr %arrayidx78.i.i, align 1
  %conv79.i180.i = zext i8 %163 to i32
  %vecinit3.i834.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv79.i180.i, i64 0
  %164 = bitcast <4 x i32> %vecinit3.i834.i to <2 x i64>
  %165 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2065.i, <2 x i64> %164)
  %or.i176.i182.i = or <2 x i64> %165, %succ.i137.6.i
  br label %sw.epilog.i160.i

sw.epilog.i160.i:                                 ; preds = %sw.bb72.i173.i, %if.end.i326.i
  %succ.i137.0.i = phi <2 x i64> [ %136, %if.end.i326.i ], [ %or.i176.i182.i, %sw.bb72.i173.i ]
  %and.i2044.i = and <2 x i64> %s.i135.01006.i, %47
  %cmp.i1288.i = icmp eq <2 x i64> %and.i2044.i, zeroinitializer
  %sext.i.i = sext <2 x i1> %cmp.i1288.i to <2 x i64>
  %166 = bitcast <2 x i64> %sext.i.i to <4 x i32>
  %167 = icmp slt <4 x i32> %166, zeroinitializer
  %168 = bitcast <4 x i1> %167 to i4
  %169 = and i4 %168, 5
  %170 = xor i4 %169, 5
  %and.i936.i = zext nneg i4 %170 to i32
  %tobool.i510.not.i = icmp eq i4 %169, 5
  br i1 %tobool.i510.not.i, label %if.end87.i163.i, label %if.end25.i515.i

if.end25.i515.i:                                  ; preds = %sw.epilog.i160.i
  %tobool8.i.not.i = icmp eq i64 %i.i136.01005.i, 0
  %add.i516.i = add i64 %i.i136.01005.i, %sp.0271
  %conv30.i.i = select i1 %tobool8.i.not.i, i8 16, i8 1
  %171 = bitcast <2 x i64> %ctx.sroa.14.9 to <16 x i8>
  %172 = bitcast <2 x i64> %and.i2044.i to <16 x i8>
  %173 = icmp ne <16 x i8> %171, %172
  %174 = bitcast <16 x i1> %173 to i16
  %tobool.i1191.not.i = icmp eq i16 %174, 0
  br i1 %tobool.i1191.not.i, label %if.then.i1192.i, label %if.end15.i1222.i

if.then.i1192.i:                                  ; preds = %if.end25.i515.i
  %or.i.i1194.i = or <2 x i64> %succ.i137.0.i, %ctx.sroa.24.9
  %tobool2.i1196.not.i = icmp eq ptr %ctx.sroa.37.9, null
  %175 = and i8 %conv30.i.i, 1
  %tobool3.i1201.not.i = icmp eq i8 %175, 0
  %or.cond825.i = or i1 %tobool2.i1196.not.i, %tobool3.i1201.not.i
  br i1 %or.cond825.i, label %if.end87.i163.i, label %if.then4.i1202.i

if.then4.i1202.i:                                 ; preds = %if.then.i1192.i
  %176 = load i32, ptr %ctx.sroa.37.9, align 4
  %cmp.i86.i1207.not.not1000.i = icmp eq i32 %176, -1
  br i1 %cmp.i86.i1207.not.not1000.i, label %if.end87.i163.i, label %for.body.i.i1216.i

for.cond.i.i1206.i:                               ; preds = %for.body.i.i1216.i
  %incdec.ptr.i.i1220.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i1136.01001.i, i64 4
  %177 = load i32, ptr %incdec.ptr.i.i1220.i, align 4
  %cmp.i86.i1207.not.not.i = icmp eq i32 %177, -1
  br i1 %cmp.i86.i1207.not.not.i, label %if.end87.i163.i, label %for.body.i.i1216.i, !llvm.loop !12

for.body.i.i1216.i:                               ; preds = %if.then4.i1202.i, %for.cond.i.i1206.i
  %178 = phi i32 [ %177, %for.cond.i.i1206.i ], [ %176, %if.then4.i1202.i ]
  %reports.addr.i.i1136.01001.i = phi ptr [ %incdec.ptr.i.i1220.i, %for.cond.i.i1206.i ], [ %ctx.sroa.37.9, %if.then4.i1202.i ]
  %call.i87.i1217.i = call i32 %30(i64 noundef 0, i64 noundef %add.i516.i, i32 noundef %178, ptr noundef %31) #10
  %cmp1.i.i1218.i = icmp eq i32 %call.i87.i1217.i, 0
  br i1 %cmp1.i.i1218.i, label %if.then45, label %for.cond.i.i1206.i

if.end15.i1222.i:                                 ; preds = %if.end25.i515.i
  store <2 x i64> %and.i2044.i, ptr %chunks.i1177.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i1178.i, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask3.i.i, i64 16, i1 false)
  store i32 0, ptr %base_index.i1179.i, align 4
  %179 = load i64, ptr %emask_chunks.i1178.i, align 16
  %180 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %179)
  %cast.i.i1280.i = trunc nuw nsw i64 %180 to i32
  store i32 %cast.i.i1280.i, ptr %arrayidx26.i1285.i, align 4
  %181 = and i8 %conv30.i.i, 1
  %tobool39.i.not.i = icmp eq i8 %181, 0
  br label %do.body27.i1227.i

do.body27.i1227.i:                                ; preds = %do.end46.i1254.i, %if.end15.i1222.i
  %succ.i137.9.i = phi <2 x i64> [ %succ.i137.0.i, %if.end15.i1222.i ], [ %succ.i137.11.ph.i, %do.end46.i1254.i ]
  %diffmask.addr.i1166.0.i = phi i32 [ %and.i936.i, %if.end15.i1222.i ], [ %asmresult1.i.i144, %do.end46.i1254.i ]
  %cacheable.i1176.0.i = phi i32 [ 1, %if.end15.i1222.i ], [ %cacheable.i1176.3.ph.i, %do.end46.i1254.i ]
  %new_cache.i1175.sroa.0.5.i = phi i8 [ 0, %if.end15.i1222.i ], [ %new_cache.i1175.sroa.0.8.ph.i, %do.end46.i1254.i ]
  %new_cache.i1175.sroa.3728.5.i = phi ptr [ null, %if.end15.i1222.i ], [ %new_cache.i1175.sroa.3728.7.ph.i, %do.end46.i1254.i ]
  %local_succ.i1174.0.i = phi <2 x i64> [ zeroinitializer, %if.end15.i1222.i ], [ %local_succ.i1174.2.ph.i, %do.end46.i1254.i ]
  %182 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1166.0.i) #11, !srcloc !14
  %asmresult.i.i143 = extractvalue { i32, i32 } %182, 0
  %asmresult1.i.i144 = extractvalue { i32, i32 } %182, 1
  %shr.i1229.i = lshr i32 %asmresult.i.i143, 1
  %idxprom29.i1230.i = zext nneg i32 %shr.i1229.i to i64
  %arrayidx30.i1231.i = getelementptr inbounds nuw [2 x i64], ptr %chunks.i1177.i, i64 0, i64 %idxprom29.i1230.i
  %183 = load i64, ptr %arrayidx30.i1231.i, align 8
  %arrayidx34.i1237.i = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i1178.i, i64 0, i64 %idxprom29.i1230.i
  %arrayidx37.i1245.i = getelementptr inbounds nuw [2 x i32], ptr %base_index.i1179.i, i64 0, i64 %idxprom29.i1230.i
  br label %do.body31.i1232.i

do.body31.i1232.i:                                ; preds = %if.end44.i1252.i, %do.body27.i1227.i
  %succ.i137.10.i = phi <2 x i64> [ %succ.i137.9.i, %do.body27.i1227.i ], [ %succ.i137.11.ph.i, %if.end44.i1252.i ]
  %word.i1182.0.i = phi i64 [ %183, %do.body27.i1227.i ], [ %asmresult1.i.i1234.i, %if.end44.i1252.i ]
  %cacheable.i1176.1.i = phi i32 [ %cacheable.i1176.0.i, %do.body27.i1227.i ], [ %cacheable.i1176.3.ph.i, %if.end44.i1252.i ]
  %new_cache.i1175.sroa.0.6.i = phi i8 [ %new_cache.i1175.sroa.0.5.i, %do.body27.i1227.i ], [ %new_cache.i1175.sroa.0.8.ph.i, %if.end44.i1252.i ]
  %new_cache.i1175.sroa.3728.6.i = phi ptr [ %new_cache.i1175.sroa.3728.5.i, %do.body27.i1227.i ], [ %new_cache.i1175.sroa.3728.7.ph.i, %if.end44.i1252.i ]
  %local_succ.i1174.1.i = phi <2 x i64> [ %local_succ.i1174.0.i, %do.body27.i1227.i ], [ %local_succ.i1174.2.ph.i, %if.end44.i1252.i ]
  %184 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1182.0.i) #11, !srcloc !10
  %asmresult.i.i1233.i = extractvalue { i64, i64 } %184, 0
  %asmresult1.i.i1234.i = extractvalue { i64, i64 } %184, 1
  %185 = load i64, ptr %arrayidx34.i1237.i, align 8
  %sh_prom.i.i1238.i = and i64 %asmresult.i.i1233.i, 4294967295
  %notmask.i145 = shl nsw i64 -1, %sh_prom.i.i1238.i
  %sub.i.i1240.i = xor i64 %notmask.i145, -1
  %and.i.i1241.i = and i64 %185, %sub.i.i1240.i
  %186 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1241.i)
  %cast.i90.i1242.i = trunc nuw nsw i64 %186 to i32
  %187 = load i32, ptr %arrayidx37.i1245.i, align 4
  %add38.i1246.i = add i32 %187, %cast.i90.i1242.i
  %idxprom39.i1247.i = zext i32 %add38.i1246.i to i64
  %arrayidx40.i1248.i = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr.i144.i, i64 %idxprom39.i1247.i
  %trigger.i.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248.i, i64 41
  %188 = load i8, ptr %trigger.i.i, align 1
  %cmp.i1338.not.i = icmp eq i8 %188, 0
  br i1 %cmp.i1338.not.i, label %if.end34.i1339.i, label %if.then.i1363.i

if.then.i1363.i:                                  ; preds = %do.body31.i1232.i
  %repeatOffset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248.i, i64 36
  %189 = load i32, ptr %repeatOffset.i.i, align 4
  %idx.ext.i1364.i = zext i32 %189 to i64
  %add.ptr.i1365.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i1364.i
  %add.ptr.i.i1366.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365.i, i64 24
  %ctrlIndex.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365.i, i64 4
  %190 = load i32, ptr %ctrlIndex.i.i, align 4
  %idx.ext3.i.i = zext i32 %190 to i64
  %add.ptr4.i.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i.i
  %stateOffset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365.i, i64 12
  %191 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext6.i.i = zext i32 %191 to i64
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i.i
  %cmp10.i.i = icmp eq i8 %188, 1
  br i1 %cmp10.i.i, label %if.then12.i1371.i, label %if.else.i1367.i

if.then12.i1371.i:                                ; preds = %if.then.i1363.i
  %192 = load i32, ptr %add.ptr.i1365.i, align 4
  %rem.i.i.i = shl i32 %192, 6
  %mul.i.i.i = and i32 %rem.i.i.i, 448
  %div.i.i811.i = lshr i32 %192, 3
  %reass.sub278 = sub nsw i32 %mul.i.i.i, %div.i.i811.i
  %sub.i.i1372.i = add nsw i32 %reass.sub278, 95
  %idxprom.i.i.i = zext i32 %sub.i.i1372.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i.i
  %193 = load <2 x i64>, ptr %arrayidx.i.i.i, align 1
  %194 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %193, <2 x i64> %s.i135.01006.i)
  %tobool.i.i1373.not.i = icmp eq i32 %194, 0
  %conv.i.i1376.i = zext i1 %tobool.i.i1373.not.i to i8
  %195 = load i8, ptr %add.ptr.i.i1366.i, align 4
  switch i8 %195, label %if.end34.i1339.i [
    i8 0, label %sw.bb.i1768.i
    i8 1, label %sw.bb1.i1767.i
    i8 2, label %sw.bb2.i1766.i
    i8 3, label %sw.bb3.i.i
    i8 4, label %sw.bb4.i.i
    i8 5, label %sw.bb5.i.i
    i8 6, label %sw.bb6.i.i
  ]

sw.bb.i1768.i:                                    ; preds = %if.then12.i1371.i
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i516.i, i8 noundef signext %conv.i.i1376.i) #10
  br label %if.end34.i1339.i

sw.bb1.i1767.i:                                   ; preds = %if.then12.i1371.i
  br i1 %tobool.i.i1373.not.i, label %if.end34.i1339.i, label %if.end.i1818.i

if.end.i1818.i:                                   ; preds = %sw.bb1.i1767.i
  store i64 %add.i516.i, ptr %add.ptr4.i.i, align 8
  br label %if.end34.i1339.i

sw.bb2.i1766.i:                                   ; preds = %if.then12.i1371.i
  store i64 %add.i516.i, ptr %add.ptr4.i.i, align 8
  br label %if.end34.i1339.i

sw.bb3.i.i:                                       ; preds = %if.then12.i1371.i
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i516.i, i8 noundef signext %conv.i.i1376.i) #10
  br label %if.end34.i1339.i

sw.bb4.i.i:                                       ; preds = %if.then12.i1371.i
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i516.i, i8 noundef signext %conv.i.i1376.i) #10
  br label %if.end34.i1339.i

sw.bb5.i.i:                                       ; preds = %if.then12.i1371.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i516.i, i8 noundef signext %conv.i.i1376.i) #10
  br label %if.end34.i1339.i

sw.bb6.i.i:                                       ; preds = %if.then12.i1371.i
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i516.i, i8 noundef signext %conv.i.i1376.i) #10
  br label %if.end34.i1339.i

if.else.i1367.i:                                  ; preds = %if.then.i1363.i
  %196 = load i8, ptr %add.ptr.i.i1366.i, align 4
  switch i8 %196, label %if.end44.i1252.i [
    i8 0, label %sw.bb.i1840.i
    i8 1, label %sw.bb1.i1839.i
    i8 2, label %sw.bb3.i1838.i
    i8 3, label %sw.bb5.i1837.i
    i8 4, label %sw.bb7.i1836.i
    i8 5, label %sw.bb9.i.i
    i8 6, label %sw.bb11.i.i
    i8 7, label %if.else26.i.i
  ]

sw.bb.i1840.i:                                    ; preds = %if.else.i1367.i
  %call.i1841.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i516.i) #10
  br label %repeatHasMatch.exit.i

sw.bb1.i1839.i:                                   ; preds = %if.else.i1367.i
  %197 = load i64, ptr %add.ptr4.i.i, align 8
  %repeatMin.i1913.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365.i, i64 28
  %198 = load i32, ptr %repeatMin.i1913.i, align 4
  %conv.i1914.i = zext i32 %198 to i64
  %add.i1915.i = add i64 %197, %conv.i1914.i
  %cmp.i1916.i = icmp ult i64 %add.i516.i, %add.i1915.i
  br i1 %cmp.i1916.i, label %if.end44.i1252.i, label %if.else26.i.i

sw.bb3.i1838.i:                                   ; preds = %if.else.i1367.i
  %199 = load i64, ptr %add.ptr4.i.i, align 8
  %repeatMin.i1952.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365.i, i64 28
  %200 = load i32, ptr %repeatMin.i1952.i, align 4
  %conv.i1953.i = zext i32 %200 to i64
  %add.i1954.i = add i64 %199, %conv.i1953.i
  %cmp.i1955.i = icmp ult i64 %add.i516.i, %add.i1954.i
  br i1 %cmp.i1955.i, label %if.end44.i1252.i, label %if.end.i1956.i

if.end.i1956.i:                                   ; preds = %sw.bb3.i1838.i
  %repeatMax.i1957.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365.i, i64 32
  %201 = load i32, ptr %repeatMax.i1957.i, align 4
  %conv4.i1958.i = zext i32 %201 to i64
  %add5.i1959.i = add i64 %199, %conv4.i1958.i
  %cmp6.i1960.not.i = icmp ugt i64 %add.i516.i, %add5.i1959.i
  br i1 %cmp6.i1960.not.i, label %if.then21.i.i, label %if.else26.i.i

sw.bb5.i1837.i:                                   ; preds = %if.else.i1367.i
  %call6.i.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i516.i) #10
  br label %repeatHasMatch.exit.i

sw.bb7.i1836.i:                                   ; preds = %if.else.i1367.i
  %call8.i.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i516.i) #10
  br label %repeatHasMatch.exit.i

sw.bb9.i.i:                                       ; preds = %if.else.i1367.i
  %call10.i.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i516.i) #10
  br label %repeatHasMatch.exit.i

sw.bb11.i.i:                                      ; preds = %if.else.i1367.i
  %call12.i.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i1366.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i516.i) #10
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i1836.i, %sw.bb5.i1837.i, %sw.bb.i1840.i
  %retval.i1830.0.i = phi i32 [ %call12.i.i, %sw.bb11.i.i ], [ %call10.i.i, %sw.bb9.i.i ], [ %call8.i.i, %sw.bb7.i1836.i ], [ %call6.i.i, %sw.bb5.i1837.i ], [ %call.i1841.i, %sw.bb.i1840.i ]
  switch i32 %retval.i1830.0.i, label %if.end44.i1252.i [
    i32 1, label %if.else26.i.i
    i32 2, label %if.then21.i.i
  ]

if.then21.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i1956.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1248.i, i64 16) ]
  %202 = load <2 x i64>, ptr %arrayidx40.i1248.i, align 16
  %and.i2023.i = and <2 x i64> %202, %succ.i137.10.i
  br label %if.end44.i1252.i

if.else26.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i1956.i, %sw.bb1.i1839.i, %if.else.i1367.i
  %repeatMax.i1751.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365.i, i64 32
  %203 = load i32, ptr %repeatMax.i1751.i, align 4
  %cmp.i1752.i = icmp eq i32 %203, 65535
  %cacheable.i1176.1..i = select i1 %cmp.i1752.i, i32 %cacheable.i1176.1.i, i32 2
  %.new_cache.i1175.sroa.0.6.i = select i1 %cmp.i1752.i, i8 1, i8 %new_cache.i1175.sroa.0.6.i
  br label %if.end34.i1339.i

if.end34.i1339.i:                                 ; preds = %if.else26.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i1766.i, %if.end.i1818.i, %sw.bb1.i1767.i, %sw.bb.i1768.i, %if.then12.i1371.i, %do.body31.i1232.i
  %cacheable.i1176.2.i = phi i32 [ %cacheable.i1176.1.i, %do.body31.i1232.i ], [ 2, %if.end.i1818.i ], [ 2, %sw.bb1.i1767.i ], [ 2, %sw.bb6.i.i ], [ 2, %sw.bb5.i.i ], [ 2, %sw.bb4.i.i ], [ 2, %sw.bb3.i.i ], [ 2, %sw.bb2.i1766.i ], [ 2, %sw.bb.i1768.i ], [ 2, %if.then12.i1371.i ], [ %cacheable.i1176.1..i, %if.else26.i.i ]
  %new_cache.i1175.sroa.0.7.i = phi i8 [ %new_cache.i1175.sroa.0.6.i, %do.body31.i1232.i ], [ %new_cache.i1175.sroa.0.6.i, %if.end.i1818.i ], [ %new_cache.i1175.sroa.0.6.i, %sw.bb1.i1767.i ], [ %new_cache.i1175.sroa.0.6.i, %sw.bb6.i.i ], [ %new_cache.i1175.sroa.0.6.i, %sw.bb5.i.i ], [ %new_cache.i1175.sroa.0.6.i, %sw.bb4.i.i ], [ %new_cache.i1175.sroa.0.6.i, %sw.bb3.i.i ], [ %new_cache.i1175.sroa.0.6.i, %sw.bb2.i1766.i ], [ %new_cache.i1175.sroa.0.6.i, %sw.bb.i1768.i ], [ %new_cache.i1175.sroa.0.6.i, %if.then12.i1371.i ], [ %.new_cache.i1175.sroa.0.6.i, %if.else26.i.i ]
  %reports.i1340.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248.i, i64 32
  %204 = load i32, ptr %reports.i1340.i, align 16
  %cmp35.i.not.i = icmp eq i32 %204, -1
  br i1 %cmp35.i.not.i, label %if.end78.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.end34.i1339.i
  br i1 %tobool39.i.not.i, label %land.lhs.true72.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %if.then37.i.i
  %idx.ext43.i.i = zext i32 %204 to i64
  %add.ptr44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext43.i.i
  %205 = load i32, ptr %add.ptr44.i.i, align 4
  %cmp.i.i1349.not.not998.i = icmp eq i32 %205, -1
  br i1 %cmp.i.i1349.not.not998.i, label %if.end54.i.i, label %for.body.i.i1358.i

for.cond.i.i1348.i:                               ; preds = %for.body.i.i1358.i
  %incdec.ptr.i.i1361.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i1314.0999.i, i64 4
  %206 = load i32, ptr %incdec.ptr.i.i1361.i, align 4
  %cmp.i.i1349.not.not.i = icmp eq i32 %206, -1
  br i1 %cmp.i.i1349.not.not.i, label %if.end54.i.i, label %for.body.i.i1358.i, !llvm.loop !12

for.body.i.i1358.i:                               ; preds = %if.then40.i.i, %for.cond.i.i1348.i
  %207 = phi i32 [ %206, %for.cond.i.i1348.i ], [ %205, %if.then40.i.i ]
  %reports.addr.i.i1314.0999.i = phi ptr [ %incdec.ptr.i.i1361.i, %for.cond.i.i1348.i ], [ %add.ptr44.i.i, %if.then40.i.i ]
  %call.i114.i.i = call i32 %30(i64 noundef 0, i64 noundef %add.i516.i, i32 noundef %207, ptr noundef %31) #10
  %cmp1.i.i1359.i = icmp eq i32 %call.i114.i.i, 0
  br i1 %cmp1.i.i1359.i, label %if.then45, label %for.cond.i.i1348.i

if.end54.i.i:                                     ; preds = %for.cond.i.i1348.i, %if.then40.i.i
  %cmp55.i.i = icmp eq i32 %cacheable.i1176.2.i, 1
  br i1 %cmp55.i.i, label %if.then57.i.i, label %if.end78.i.i

if.then57.i.i:                                    ; preds = %if.end54.i.i
  %tobool59.i.not.i = icmp eq ptr %new_cache.i1175.sroa.3728.6.i, null
  %cmp61.i.i = icmp eq ptr %new_cache.i1175.sroa.3728.6.i, %add.ptr44.i.i
  %or.cond829.i = or i1 %tobool59.i.not.i, %cmp61.i.i
  %spec.select845.i = zext i1 %or.cond829.i to i32
  %spec.select846.i = select i1 %or.cond829.i, ptr %add.ptr44.i.i, ptr %new_cache.i1175.sroa.3728.6.i
  br label %if.end78.i.i

land.lhs.true72.i.i:                              ; preds = %if.then37.i.i
  %cmp73.i.i = icmp eq i32 %cacheable.i1176.2.i, 1
  %spec.select830.i = select i1 %cmp73.i.i, i32 0, i32 %cacheable.i1176.2.i
  br label %if.end78.i.i

if.end78.i.i:                                     ; preds = %land.lhs.true72.i.i, %if.then57.i.i, %if.end54.i.i, %if.end34.i1339.i
  %cacheable.i1176.4.i = phi i32 [ %cacheable.i1176.2.i, %if.end54.i.i ], [ %cacheable.i1176.2.i, %if.end34.i1339.i ], [ %spec.select830.i, %land.lhs.true72.i.i ], [ %spec.select845.i, %if.then57.i.i ]
  %new_cache.i1175.sroa.3728.8.i = phi ptr [ %new_cache.i1175.sroa.3728.6.i, %if.end54.i.i ], [ %new_cache.i1175.sroa.3728.6.i, %if.end34.i1339.i ], [ %new_cache.i1175.sroa.3728.6.i, %land.lhs.true72.i.i ], [ %spec.select846.i, %if.then57.i.i ]
  %successors.i.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i.i, i64 16) ]
  %208 = load <2 x i64>, ptr %successors.i.i, align 16
  %or.i.i1342.i = or <2 x i64> %208, %local_succ.i1174.1.i
  %hasSquash.i.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248.i, i64 40
  %209 = load i8, ptr %hasSquash.i.i, align 8
  switch i8 %209, label %if.end44.i1252.i [
    i8 1, label %if.then89.i.i
    i8 3, label %if.then89.i.i
  ]

if.then89.i.i:                                    ; preds = %if.end78.i.i, %if.end78.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1248.i, i64 16) ]
  %210 = load <2 x i64>, ptr %arrayidx40.i1248.i, align 16
  %and.i2026.i = and <2 x i64> %210, %succ.i137.10.i
  %cmp93.i.i = icmp eq i32 %cacheable.i1176.4.i, 1
  %spec.select831.i = select i1 %cmp93.i.i, i32 0, i32 %cacheable.i1176.4.i
  br label %if.end44.i1252.i

if.end44.i1252.i:                                 ; preds = %if.then89.i.i, %if.end78.i.i, %if.then21.i.i, %repeatHasMatch.exit.i, %sw.bb3.i1838.i, %sw.bb1.i1839.i, %if.else.i1367.i
  %succ.i137.11.ph.i = phi <2 x i64> [ %succ.i137.10.i, %repeatHasMatch.exit.i ], [ %and.i2026.i, %if.then89.i.i ], [ %succ.i137.10.i, %if.end78.i.i ], [ %and.i2023.i, %if.then21.i.i ], [ %succ.i137.10.i, %sw.bb3.i1838.i ], [ %succ.i137.10.i, %if.else.i1367.i ], [ %succ.i137.10.i, %sw.bb1.i1839.i ]
  %cacheable.i1176.3.ph.i = phi i32 [ 2, %repeatHasMatch.exit.i ], [ %spec.select831.i, %if.then89.i.i ], [ %cacheable.i1176.4.i, %if.end78.i.i ], [ 2, %if.then21.i.i ], [ 2, %sw.bb3.i1838.i ], [ 2, %if.else.i1367.i ], [ 2, %sw.bb1.i1839.i ]
  %new_cache.i1175.sroa.0.8.ph.i = phi i8 [ %new_cache.i1175.sroa.0.6.i, %repeatHasMatch.exit.i ], [ %new_cache.i1175.sroa.0.7.i, %if.then89.i.i ], [ %new_cache.i1175.sroa.0.7.i, %if.end78.i.i ], [ %new_cache.i1175.sroa.0.6.i, %if.then21.i.i ], [ %new_cache.i1175.sroa.0.6.i, %sw.bb3.i1838.i ], [ %new_cache.i1175.sroa.0.6.i, %if.else.i1367.i ], [ %new_cache.i1175.sroa.0.6.i, %sw.bb1.i1839.i ]
  %new_cache.i1175.sroa.3728.7.ph.i = phi ptr [ %new_cache.i1175.sroa.3728.6.i, %repeatHasMatch.exit.i ], [ %new_cache.i1175.sroa.3728.8.i, %if.then89.i.i ], [ %new_cache.i1175.sroa.3728.8.i, %if.end78.i.i ], [ %new_cache.i1175.sroa.3728.6.i, %if.then21.i.i ], [ %new_cache.i1175.sroa.3728.6.i, %sw.bb3.i1838.i ], [ %new_cache.i1175.sroa.3728.6.i, %if.else.i1367.i ], [ %new_cache.i1175.sroa.3728.6.i, %sw.bb1.i1839.i ]
  %local_succ.i1174.2.ph.i = phi <2 x i64> [ %local_succ.i1174.1.i, %repeatHasMatch.exit.i ], [ %or.i.i1342.i, %if.then89.i.i ], [ %or.i.i1342.i, %if.end78.i.i ], [ %local_succ.i1174.1.i, %if.then21.i.i ], [ %local_succ.i1174.1.i, %sw.bb3.i1838.i ], [ %local_succ.i1174.1.i, %if.else.i1367.i ], [ %local_succ.i1174.1.i, %sw.bb1.i1839.i ]
  %tobool45.i1253.not.i = icmp eq i64 %asmresult1.i.i1234.i, 0
  br i1 %tobool45.i1253.not.i, label %do.end46.i1254.i, label %do.body31.i1232.i, !llvm.loop !15

do.end46.i1254.i:                                 ; preds = %if.end44.i1252.i
  %tobool48.i1255.not.i = icmp eq i32 %asmresult1.i.i144, 0
  br i1 %tobool48.i1255.not.i, label %do.end49.i1256.i, label %do.body27.i1227.i, !llvm.loop !16

do.end49.i1256.i:                                 ; preds = %do.end46.i1254.i
  %or.i75.i1257.i = or <2 x i64> %local_succ.i1174.2.ph.i, %succ.i137.11.ph.i
  switch i32 %cacheable.i1176.3.ph.i, label %if.end87.i163.i [
    i32 1, label %if.then53.i1269.i
    i32 2, label %if.then59.i1263.i
  ]

if.then53.i1269.i:                                ; preds = %do.end49.i1256.i
  br label %if.end87.i163.i

if.then59.i1263.i:                                ; preds = %do.end49.i1256.i
  %tobool61.i1265.not.i = icmp eq i8 %ctx.sroa.30.9, 0
  br i1 %tobool61.i1265.not.i, label %if.end87.i163.i, label %if.then62.i1267.i

if.then62.i1267.i:                                ; preds = %if.then59.i1263.i
  br label %if.end87.i163.i

if.end87.i163.i:                                  ; preds = %for.cond.i.i1206.i, %if.then62.i1267.i, %if.then59.i1263.i, %if.then53.i1269.i, %do.end49.i1256.i, %if.then4.i1202.i, %if.then.i1192.i, %sw.epilog.i160.i
  %ctx.sroa.37.10 = phi ptr [ %ctx.sroa.37.9, %sw.epilog.i160.i ], [ %ctx.sroa.37.9, %if.then.i1192.i ], [ %ctx.sroa.37.9, %if.then4.i1202.i ], [ %ctx.sroa.37.9, %do.end49.i1256.i ], [ %ctx.sroa.37.9, %if.then59.i1263.i ], [ %ctx.sroa.37.9, %if.then62.i1267.i ], [ %new_cache.i1175.sroa.3728.7.ph.i, %if.then53.i1269.i ], [ %ctx.sroa.37.9, %for.cond.i.i1206.i ]
  %ctx.sroa.30.10 = phi i8 [ %ctx.sroa.30.9, %sw.epilog.i160.i ], [ %ctx.sroa.30.9, %if.then.i1192.i ], [ %ctx.sroa.30.9, %if.then4.i1202.i ], [ %ctx.sroa.30.9, %do.end49.i1256.i ], [ 0, %if.then59.i1263.i ], [ %ctx.sroa.30.9, %if.then62.i1267.i ], [ %new_cache.i1175.sroa.0.8.ph.i, %if.then53.i1269.i ], [ %ctx.sroa.30.9, %for.cond.i.i1206.i ]
  %ctx.sroa.24.10 = phi <2 x i64> [ %ctx.sroa.24.9, %sw.epilog.i160.i ], [ %ctx.sroa.24.9, %if.then.i1192.i ], [ %ctx.sroa.24.9, %if.then4.i1202.i ], [ %ctx.sroa.24.9, %do.end49.i1256.i ], [ %ctx.sroa.24.9, %if.then59.i1263.i ], [ %ctx.sroa.24.9, %if.then62.i1267.i ], [ %local_succ.i1174.2.ph.i, %if.then53.i1269.i ], [ %ctx.sroa.24.9, %for.cond.i.i1206.i ]
  %ctx.sroa.14.10 = phi <2 x i64> [ %ctx.sroa.14.9, %sw.epilog.i160.i ], [ %ctx.sroa.14.9, %if.then.i1192.i ], [ %ctx.sroa.14.9, %if.then4.i1202.i ], [ %ctx.sroa.14.9, %do.end49.i1256.i ], [ %ctx.sroa.14.9, %if.then59.i1263.i ], [ zeroinitializer, %if.then62.i1267.i ], [ %and.i2044.i, %if.then53.i1269.i ], [ %ctx.sroa.14.9, %for.cond.i.i1206.i ]
  %succ.i137.7.ph.i = phi <2 x i64> [ %succ.i137.0.i, %sw.epilog.i160.i ], [ %or.i.i1194.i, %if.then.i1192.i ], [ %or.i.i1194.i, %if.then4.i1202.i ], [ %or.i75.i1257.i, %do.end49.i1256.i ], [ %or.i75.i1257.i, %if.then59.i1263.i ], [ %or.i75.i1257.i, %if.then62.i1267.i ], [ %or.i75.i1257.i, %if.then53.i1269.i ], [ %or.i.i1194.i, %for.cond.i.i1206.i ]
  %arrayidx88.i164.i = getelementptr inbounds i8, ptr %add.ptr40, i64 %i.i136.01005.i
  %211 = load i8, ptr %arrayidx88.i164.i, align 1
  %idxprom.i165.i = zext i8 %211 to i64
  %arrayidx89.i166.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i165.i
  %212 = load i8, ptr %arrayidx89.i166.i, align 1
  %idxprom90.i167.i = zext i8 %212 to i64
  %arrayidx91.i168.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i.i.i, i64 %idxprom90.i167.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx91.i168.i, i64 16) ]
  %213 = load <2 x i64>, ptr %arrayidx91.i168.i, align 16
  %and.i2068.i = and <2 x i64> %213, %succ.i137.7.ph.i
  %inc.i171.i = add i64 %i.i136.01005.i, 1
  %cmp.i146.not.i = icmp eq i64 %inc.i171.i, %min_accel_offset.i.0.i
  %214 = bitcast <2 x i64> %and.i2068.i to <16 x i8>
  %215 = icmp ne <16 x i8> %214, zeroinitializer
  %216 = bitcast <16 x i1> %215 to i16
  %tobool.i.i247.not.i = icmp eq i16 %216, 0
  %or.cond824.i = select i1 %cmp.i146.not.i, i1 true, i1 %tobool.i.i247.not.i
  br i1 %or.cond824.i, label %with_accel.i.i, label %if.end.i326.i, !llvm.loop !17

with_accel.i.i:                                   ; preds = %if.end87.i.i, %if.end87.i163.i, %if.else17.i.i, %if.then12.i.i, %do.end38
  %ctx.sroa.37.2 = phi ptr [ %ctx.sroa.37.6, %if.else17.i.i ], [ %ctx.sroa.37.6, %if.then12.i.i ], [ %ctx.sroa.37.0266, %do.end38 ], [ %ctx.sroa.37.10, %if.end87.i163.i ], [ %ctx.sroa.37.8, %if.end87.i.i ]
  %ctx.sroa.30.2 = phi i8 [ %ctx.sroa.30.6, %if.else17.i.i ], [ %ctx.sroa.30.6, %if.then12.i.i ], [ %ctx.sroa.30.0267, %do.end38 ], [ %ctx.sroa.30.10, %if.end87.i163.i ], [ %ctx.sroa.30.8, %if.end87.i.i ]
  %ctx.sroa.24.2 = phi <2 x i64> [ %ctx.sroa.24.6, %if.else17.i.i ], [ %ctx.sroa.24.6, %if.then12.i.i ], [ %ctx.sroa.24.0268, %do.end38 ], [ %ctx.sroa.24.10, %if.end87.i163.i ], [ %ctx.sroa.24.8, %if.end87.i.i ]
  %ctx.sroa.14.2 = phi <2 x i64> [ %ctx.sroa.14.6, %if.else17.i.i ], [ %ctx.sroa.14.6, %if.then12.i.i ], [ %ctx.sroa.14.0269, %do.end38 ], [ %ctx.sroa.14.10, %if.end87.i163.i ], [ %ctx.sroa.14.8, %if.end87.i.i ]
  %s.i.1.i = phi <2 x i64> [ %s.i.0.i, %if.else17.i.i ], [ %s.i.0.i, %if.then12.i.i ], [ %ctx.sroa.0.0270, %do.end38 ], [ %and.i2068.i, %if.end87.i163.i ], [ %and.i2095.i, %if.end87.i.i ]
  %i.i.1.i = phi i64 [ %i.i.0.i, %if.else17.i.i ], [ %i.i.0.i, %if.then12.i.i ], [ 0, %do.end38 ], [ %inc.i171.i, %if.end87.i163.i ], [ %min_accel_offset.i.0.i, %if.end87.i.i ]
  %min_accel_offset.i.1.i = phi i64 [ %min_accel_offset.i.0.i, %if.else17.i.i ], [ %i.i.0.i, %if.then12.i.i ], [ 0, %do.end38 ], [ %min_accel_offset.i.0.i, %if.end87.i163.i ], [ %min_accel_offset.i.0.i, %if.end87.i.i ]
  %cmp26.i.not1013.i = icmp eq i64 %i.i.1.i, %sub
  br i1 %cmp26.i.not1013.i, label %for.end.i.i, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %with_accel.i.i
  %not.i.i136 = xor <2 x i64> %40, splat (i64 -1)
  br label %for.body.i.i137

for.body.i.i137:                                  ; preds = %if.end143.i.i, %for.body.i.lr.ph.i
  %ctx.sroa.37.3 = phi ptr [ %ctx.sroa.37.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.37.4, %if.end143.i.i ]
  %ctx.sroa.30.3 = phi i8 [ %ctx.sroa.30.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.30.4, %if.end143.i.i ]
  %ctx.sroa.24.3 = phi <2 x i64> [ %ctx.sroa.24.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.24.4, %if.end143.i.i ]
  %ctx.sroa.14.3 = phi <2 x i64> [ %ctx.sroa.14.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.14.4, %if.end143.i.i ]
  %i.i.41015.i = phi i64 [ %i.i.1.i, %for.body.i.lr.ph.i ], [ %inc.i.i, %if.end143.i.i ]
  %s.i.41014.i = phi <2 x i64> [ %s.i.1.i, %for.body.i.lr.ph.i ], [ %and.i2125.i, %if.end143.i.i ]
  %add.i.i138 = add i64 %i.i.41015.i, 16
  %cmp28.i.not.i = icmp ugt i64 %add.i.i138, %sub
  br i1 %cmp28.i.not.i, label %if.end62.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i137
  %and.i684.i = and <2 x i64> %s.i.41014.i, %not.i.i136
  %217 = bitcast <2 x i64> %and.i684.i to <16 x i8>
  %218 = icmp ne <16 x i8> %217, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %tobool.i189.i.not.i = icmp eq i16 %219, 0
  br i1 %tobool.i189.i.not.i, label %if.then33.i.i, label %if.end62.i.i

if.then33.i.i:                                    ; preds = %land.lhs.true.i.i
  store <2 x i64> %s.i.41014.i, ptr %s.addr.i.i, align 16
  %call.i255.i = call i64 @doAccel128(ptr noundef nonnull %s.addr.i.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i.i134, ptr noundef nonnull %add.ptr6.i.i, ptr noundef %add.ptr40, i64 noundef %i.i.41015.i, i64 noundef %sub) #10
  %cmp37.i.not.i = icmp eq i64 %call.i255.i, %i.i.41015.i
  %and.i2101.i = select i1 %cmp37.i.not.i, <2 x i64> splat (i64 -1), <2 x i64> %39
  %spec.select833.i = and <2 x i64> %and.i2101.i, %s.i.41014.i
  %cmp58.i.i = icmp eq i64 %call.i255.i, %sub
  br i1 %cmp58.i.i, label %for.end.i.i, label %if.then33.i.i.without_accel.i.i_crit_edge

if.then33.i.i.without_accel.i.i_crit_edge:        ; preds = %if.then33.i.i
  %tobool42.i.not.i = icmp ne i64 %i.i.41015.i, 0
  %add44.i.i = add i64 %min_accel_offset.i.1.i, 4
  %cmp45.i.i = icmp ult i64 %call.i255.i, %add44.i.i
  %or.cond834.i = select i1 %tobool42.i.not.i, i1 %cmp45.i.i, i1 false
  %min_accel_offset.i.2.v.i = select i1 %or.cond834.i, i64 32, i64 8
  %min_accel_offset.i.2.i = add i64 %min_accel_offset.i.2.v.i, %call.i255.i
  %sub.i.i141 = add i64 %sub, -16
  %cmp52.i.not.i = icmp ult i64 %min_accel_offset.i.2.i, %sub.i.i141
  %min_accel_offset.i.3.i = select i1 %cmp52.i.not.i, i64 %min_accel_offset.i.2.i, i64 %sub
  %.pre = load <2 x i64>, ptr %exceptionMask3.i.i, align 16
  %.pre324 = load i32, ptr %exceptionOffset.i.i, align 8
  br label %without_accel.i.i

if.end62.i.i:                                     ; preds = %land.lhs.true.i.i, %for.body.i.i137
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i36.i, i64 16) ]
  %220 = load i8, ptr %shiftAmount.i37.i, align 4
  %conv67.i.i = zext i8 %220 to i32
  %221 = load <2 x i64>, ptr %shift.i36.i, align 16
  %and.i2128.i = and <2 x i64> %221, %s.i.41014.i
  %vecinit3.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i.i, i64 0
  %222 = bitcast <4 x i32> %vecinit3.i.i to <2 x i64>
  %223 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2128.i, <2 x i64> %222)
  %224 = load i32, ptr %shiftCount.i38.i, align 16
  switch i32 %224, label %sw.epilog.i.i [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb78.i.i
    i32 6, label %sw.bb88.i.i
    i32 5, label %sw.bb98.i.i
    i32 4, label %sw.bb108.i.i
    i32 3, label %sw.bb118.i.i
    i32 2, label %sw.bb128.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end62.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i.i, i64 16) ]
  %225 = load <2 x i64>, ptr %arrayidx14.i.i, align 16
  %and.i2104.i = and <2 x i64> %225, %s.i.41014.i
  %226 = load i8, ptr %arrayidx18.i.i, align 1
  %conv75.i.i = zext i8 %226 to i32
  %vecinit3.i774.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i.i, i64 0
  %227 = bitcast <4 x i32> %vecinit3.i774.i to <2 x i64>
  %228 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2104.i, <2 x i64> %227)
  %or.i.i.i = or <2 x i64> %228, %223
  br label %sw.bb78.i.i

sw.bb78.i.i:                                      ; preds = %sw.bb.i.i, %if.end62.i.i
  %succ.i.1.i = phi <2 x i64> [ %223, %if.end62.i.i ], [ %or.i.i.i, %sw.bb.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i.i, i64 16) ]
  %229 = load <2 x i64>, ptr %arrayidx24.i.i, align 16
  %and.i2107.i = and <2 x i64> %229, %s.i.41014.i
  %230 = load i8, ptr %arrayidx28.i.i, align 2
  %conv85.i.i = zext i8 %230 to i32
  %vecinit3.i768.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i.i, i64 0
  %231 = bitcast <4 x i32> %vecinit3.i768.i to <2 x i64>
  %232 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2107.i, <2 x i64> %231)
  %or.i271.i.i = or <2 x i64> %232, %succ.i.1.i
  br label %sw.bb88.i.i

sw.bb88.i.i:                                      ; preds = %sw.bb78.i.i, %if.end62.i.i
  %succ.i.2.i = phi <2 x i64> [ %223, %if.end62.i.i ], [ %or.i271.i.i, %sw.bb78.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i.i, i64 16) ]
  %233 = load <2 x i64>, ptr %arrayidx34.i.i, align 16
  %and.i2110.i = and <2 x i64> %233, %s.i.41014.i
  %234 = load i8, ptr %arrayidx38.i.i, align 1
  %conv95.i.i = zext i8 %234 to i32
  %vecinit3.i762.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i.i, i64 0
  %235 = bitcast <4 x i32> %vecinit3.i762.i to <2 x i64>
  %236 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2110.i, <2 x i64> %235)
  %or.i274.i.i = or <2 x i64> %236, %succ.i.2.i
  br label %sw.bb98.i.i

sw.bb98.i.i:                                      ; preds = %sw.bb88.i.i, %if.end62.i.i
  %succ.i.3.i = phi <2 x i64> [ %223, %if.end62.i.i ], [ %or.i274.i.i, %sw.bb88.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i.i, i64 16) ]
  %237 = load <2 x i64>, ptr %arrayidx44.i.i, align 16
  %and.i2113.i = and <2 x i64> %237, %s.i.41014.i
  %238 = load i8, ptr %arrayidx48.i.i, align 4
  %conv105.i.i = zext i8 %238 to i32
  %vecinit3.i756.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i.i, i64 0
  %239 = bitcast <4 x i32> %vecinit3.i756.i to <2 x i64>
  %240 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2113.i, <2 x i64> %239)
  %or.i277.i.i = or <2 x i64> %240, %succ.i.3.i
  br label %sw.bb108.i.i

sw.bb108.i.i:                                     ; preds = %sw.bb98.i.i, %if.end62.i.i
  %succ.i.4.i = phi <2 x i64> [ %223, %if.end62.i.i ], [ %or.i277.i.i, %sw.bb98.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i.i, i64 16) ]
  %241 = load <2 x i64>, ptr %arrayidx54.i.i, align 16
  %and.i2116.i = and <2 x i64> %241, %s.i.41014.i
  %242 = load i8, ptr %arrayidx58.i.i, align 1
  %conv115.i.i = zext i8 %242 to i32
  %vecinit3.i750.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i.i, i64 0
  %243 = bitcast <4 x i32> %vecinit3.i750.i to <2 x i64>
  %244 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2116.i, <2 x i64> %243)
  %or.i280.i.i = or <2 x i64> %244, %succ.i.4.i
  br label %sw.bb118.i.i

sw.bb118.i.i:                                     ; preds = %sw.bb108.i.i, %if.end62.i.i
  %succ.i.5.i = phi <2 x i64> [ %223, %if.end62.i.i ], [ %or.i280.i.i, %sw.bb108.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i.i, i64 16) ]
  %245 = load <2 x i64>, ptr %arrayidx64.i.i, align 16
  %and.i2119.i = and <2 x i64> %245, %s.i.41014.i
  %246 = load i8, ptr %arrayidx68.i.i, align 2
  %conv125.i.i = zext i8 %246 to i32
  %vecinit3.i744.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i.i, i64 0
  %247 = bitcast <4 x i32> %vecinit3.i744.i to <2 x i64>
  %248 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2119.i, <2 x i64> %247)
  %or.i283.i.i = or <2 x i64> %248, %succ.i.5.i
  br label %sw.bb128.i.i

sw.bb128.i.i:                                     ; preds = %sw.bb118.i.i, %if.end62.i.i
  %succ.i.6.i = phi <2 x i64> [ %223, %if.end62.i.i ], [ %or.i283.i.i, %sw.bb118.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i43.i, i64 16) ]
  %249 = load <2 x i64>, ptr %arrayidx74.i43.i, align 16
  %and.i2122.i = and <2 x i64> %249, %s.i.41014.i
  %250 = load i8, ptr %arrayidx78.i.i, align 1
  %conv135.i.i = zext i8 %250 to i32
  %vecinit3.i738.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i.i, i64 0
  %251 = bitcast <4 x i32> %vecinit3.i738.i to <2 x i64>
  %252 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2122.i, <2 x i64> %251)
  %or.i286.i.i = or <2 x i64> %252, %succ.i.6.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb128.i.i, %if.end62.i.i
  %succ.i.0.i = phi <2 x i64> [ %223, %if.end62.i.i ], [ %or.i286.i.i, %sw.bb128.i.i ]
  %and.i2032.i = and <2 x i64> %s.i.41014.i, %41
  %cmp.i1295.i = icmp eq <2 x i64> %and.i2032.i, zeroinitializer
  %sext.i1296.i = sext <2 x i1> %cmp.i1295.i to <2 x i64>
  %253 = bitcast <2 x i64> %sext.i1296.i to <4 x i32>
  %254 = icmp slt <4 x i32> %253, zeroinitializer
  %255 = bitcast <4 x i1> %254 to i4
  %256 = and i4 %255, 5
  %257 = xor i4 %256, 5
  %and.i922.i = zext nneg i4 %257 to i32
  %tobool.i642.not.i = icmp eq i4 %256, 5
  br i1 %tobool.i642.not.i, label %if.end143.i.i, label %if.end25.i650.i

if.end25.i650.i:                                  ; preds = %sw.epilog.i.i
  %tobool8.i666.not.i = icmp eq i64 %i.i.41015.i, 0
  %add.i651.i = add i64 %i.i.41015.i, %sp.0271
  %conv30.i658.i = select i1 %tobool8.i666.not.i, i8 16, i8 1
  %258 = bitcast <2 x i64> %ctx.sroa.14.3 to <16 x i8>
  %259 = bitcast <2 x i64> %and.i2032.i to <16 x i8>
  %260 = icmp ne <16 x i8> %258, %259
  %261 = bitcast <16 x i1> %260 to i16
  %tobool.i955.not.i = icmp eq i16 %261, 0
  br i1 %tobool.i955.not.i, label %if.then.i956.i, label %if.end15.i.i

if.then.i956.i:                                   ; preds = %if.end25.i650.i
  %or.i.i957.i = or <2 x i64> %succ.i.0.i, %ctx.sroa.24.3
  %tobool2.i.not.i = icmp eq ptr %ctx.sroa.37.3, null
  %262 = and i8 %conv30.i658.i, 1
  %tobool3.i.not.i = icmp eq i8 %262, 0
  %or.cond835.i = or i1 %tobool2.i.not.i, %tobool3.i.not.i
  br i1 %or.cond835.i, label %if.end143.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i956.i
  %263 = load i32, ptr %ctx.sroa.37.3, align 4
  %cmp.i86.i.not.not1011.i = icmp eq i32 %263, -1
  br i1 %cmp.i86.i.not.not1011.i, label %if.end143.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i.01012.i, i64 4
  %264 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i86.i.not.not.i = icmp eq i32 %264, -1
  br i1 %cmp.i86.i.not.not.i, label %if.end143.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body.i.i.i:                                   ; preds = %if.then4.i.i, %for.cond.i.i.i
  %265 = phi i32 [ %264, %for.cond.i.i.i ], [ %263, %if.then4.i.i ]
  %reports.addr.i.i.01012.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %ctx.sroa.37.3, %if.then4.i.i ]
  %call.i87.i.i = call i32 %30(i64 noundef 0, i64 noundef %add.i651.i, i32 noundef %265, ptr noundef %31) #10
  %cmp1.i.i.i = icmp eq i32 %call.i87.i.i, 0
  br i1 %cmp1.i.i.i, label %if.then45, label %for.cond.i.i.i

if.end15.i.i:                                     ; preds = %if.end25.i650.i
  store <2 x i64> %and.i2032.i, ptr %chunks.i.i132, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i.i, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask3.i.i, i64 16, i1 false)
  store i32 0, ptr %base_index.i.i, align 4
  %266 = load i64, ptr %emask_chunks.i.i, align 16
  %267 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %266)
  %cast.i.i.i = trunc nuw nsw i64 %267 to i32
  store i32 %cast.i.i.i, ptr %arrayidx26.i.i, align 4
  %268 = and i8 %conv30.i658.i, 1
  %tobool39.i1617.not.i = icmp eq i8 %268, 0
  br label %do.body27.i.i

do.body27.i.i:                                    ; preds = %do.end46.i.i, %if.end15.i.i
  %succ.i.9.i = phi <2 x i64> [ %succ.i.0.i, %if.end15.i.i ], [ %succ.i.11.ph.i, %do.end46.i.i ]
  %diffmask.addr.i.0.i = phi i32 [ %and.i922.i, %if.end15.i.i ], [ %asmresult1.i1312.i, %do.end46.i.i ]
  %cacheable.i.0.i = phi i32 [ 1, %if.end15.i.i ], [ %cacheable.i.3.ph.i, %do.end46.i.i ]
  %new_cache.i.sroa.0.5.i = phi i8 [ 0, %if.end15.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %do.end46.i.i ]
  %new_cache.i.sroa.3710.5.i = phi ptr [ null, %if.end15.i.i ], [ %new_cache.i.sroa.3710.7.ph.i, %do.end46.i.i ]
  %local_succ.i.0.i = phi <2 x i64> [ zeroinitializer, %if.end15.i.i ], [ %local_succ.i.2.ph.i, %do.end46.i.i ]
  %269 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0.i) #11, !srcloc !14
  %asmresult.i1311.i = extractvalue { i32, i32 } %269, 0
  %asmresult1.i1312.i = extractvalue { i32, i32 } %269, 1
  %shr.i.i = lshr i32 %asmresult.i1311.i, 1
  %idxprom29.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx30.i.i = getelementptr inbounds nuw [2 x i64], ptr %chunks.i.i132, i64 0, i64 %idxprom29.i.i
  %270 = load i64, ptr %arrayidx30.i.i, align 8
  %arrayidx34.i971.i = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i.i, i64 0, i64 %idxprom29.i.i
  %arrayidx37.i.i = getelementptr inbounds nuw [2 x i32], ptr %base_index.i.i, i64 0, i64 %idxprom29.i.i
  br label %do.body31.i.i

do.body31.i.i:                                    ; preds = %if.end44.i.i, %do.body27.i.i
  %succ.i.10.i = phi <2 x i64> [ %succ.i.9.i, %do.body27.i.i ], [ %succ.i.11.ph.i, %if.end44.i.i ]
  %word.i.0.i = phi i64 [ %270, %do.body27.i.i ], [ %asmresult1.i.i.i, %if.end44.i.i ]
  %cacheable.i.1.i = phi i32 [ %cacheable.i.0.i, %do.body27.i.i ], [ %cacheable.i.3.ph.i, %if.end44.i.i ]
  %new_cache.i.sroa.0.6.i = phi i8 [ %new_cache.i.sroa.0.5.i, %do.body27.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %if.end44.i.i ]
  %new_cache.i.sroa.3710.6.i = phi ptr [ %new_cache.i.sroa.3710.5.i, %do.body27.i.i ], [ %new_cache.i.sroa.3710.7.ph.i, %if.end44.i.i ]
  %local_succ.i.1.i = phi <2 x i64> [ %local_succ.i.0.i, %do.body27.i.i ], [ %local_succ.i.2.ph.i, %if.end44.i.i ]
  %271 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0.i) #11, !srcloc !10
  %asmresult.i.i.i = extractvalue { i64, i64 } %271, 0
  %asmresult1.i.i.i = extractvalue { i64, i64 } %271, 1
  %272 = load i64, ptr %arrayidx34.i971.i, align 8
  %sh_prom.i.i.i = and i64 %asmresult.i.i.i, 4294967295
  %notmask814.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask814.i, -1
  %and.i.i.i = and i64 %272, %sub.i.i.i
  %273 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i)
  %cast.i90.i.i = trunc nuw nsw i64 %273 to i32
  %274 = load i32, ptr %arrayidx37.i.i, align 4
  %add38.i.i = add i32 %274, %cast.i90.i.i
  %idxprom39.i.i = zext i32 %add38.i.i to i64
  %arrayidx40.i.i = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr8.i.i, i64 %idxprom39.i.i
  %trigger.i1590.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i.i, i64 41
  %275 = load i8, ptr %trigger.i1590.i, align 1
  %cmp.i1592.not.i = icmp eq i8 %275, 0
  br i1 %cmp.i1592.not.i, label %if.end34.i1593.i, label %if.then.i1661.i

if.then.i1661.i:                                  ; preds = %do.body31.i.i
  %repeatOffset.i1662.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i.i, i64 36
  %276 = load i32, ptr %repeatOffset.i1662.i, align 4
  %idx.ext.i1663.i = zext i32 %276 to i64
  %add.ptr.i1664.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i1663.i
  %add.ptr.i.i1665.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664.i, i64 24
  %ctrlIndex.i1667.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664.i, i64 4
  %277 = load i32, ptr %ctrlIndex.i1667.i, align 4
  %idx.ext3.i1668.i = zext i32 %277 to i64
  %add.ptr4.i1669.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i1668.i
  %stateOffset.i1671.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664.i, i64 12
  %278 = load i32, ptr %stateOffset.i1671.i, align 4
  %idx.ext6.i1672.i = zext i32 %278 to i64
  %add.ptr7.i1673.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i1672.i
  %cmp10.i1676.i = icmp eq i8 %275, 1
  br i1 %cmp10.i1676.i, label %if.then12.i1692.i, label %if.else.i1677.i

if.then12.i1692.i:                                ; preds = %if.then.i1661.i
  %279 = load i32, ptr %add.ptr.i1664.i, align 4
  %rem.i.i1693.i = shl i32 %279, 6
  %mul.i.i1694.i = and i32 %rem.i.i1693.i, 448
  %div.i.i1696815.i = lshr i32 %279, 3
  %reass.sub279 = sub nsw i32 %mul.i.i1694.i, %div.i.i1696815.i
  %sub.i.i1697.i = add nsw i32 %reass.sub279, 95
  %idxprom.i.i1698.i = zext i32 %sub.i.i1697.i to i64
  %arrayidx.i.i1699.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i1698.i
  %280 = load <2 x i64>, ptr %arrayidx.i.i1699.i, align 1
  %281 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %280, <2 x i64> %s.i.41014.i)
  %tobool.i.i1700.not.i = icmp eq i32 %281, 0
  %conv.i.i1703.i = zext i1 %tobool.i.i1700.not.i to i8
  %282 = load i8, ptr %add.ptr.i.i1665.i, align 4
  switch i8 %282, label %if.end34.i1593.i [
    i8 0, label %sw.bb.i1799.i
    i8 1, label %sw.bb1.i1798.i
    i8 2, label %sw.bb2.i1797.i
    i8 3, label %sw.bb3.i1796.i
    i8 4, label %sw.bb4.i1795.i
    i8 5, label %sw.bb5.i1794.i
    i8 6, label %sw.bb6.i1793.i
  ]

sw.bb.i1799.i:                                    ; preds = %if.then12.i1692.i
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, ptr noundef %add.ptr7.i1673.i, i64 noundef %add.i651.i, i8 noundef signext %conv.i.i1703.i) #10
  br label %if.end34.i1593.i

sw.bb1.i1798.i:                                   ; preds = %if.then12.i1692.i
  br i1 %tobool.i.i1700.not.i, label %if.end34.i1593.i, label %if.end.i1805.i

if.end.i1805.i:                                   ; preds = %sw.bb1.i1798.i
  store i64 %add.i651.i, ptr %add.ptr4.i1669.i, align 8
  br label %if.end34.i1593.i

sw.bb2.i1797.i:                                   ; preds = %if.then12.i1692.i
  store i64 %add.i651.i, ptr %add.ptr4.i1669.i, align 8
  br label %if.end34.i1593.i

sw.bb3.i1796.i:                                   ; preds = %if.then12.i1692.i
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, ptr noundef %add.ptr7.i1673.i, i64 noundef %add.i651.i, i8 noundef signext %conv.i.i1703.i) #10
  br label %if.end34.i1593.i

sw.bb4.i1795.i:                                   ; preds = %if.then12.i1692.i
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, i64 noundef %add.i651.i, i8 noundef signext %conv.i.i1703.i) #10
  br label %if.end34.i1593.i

sw.bb5.i1794.i:                                   ; preds = %if.then12.i1692.i
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, ptr noundef %add.ptr7.i1673.i, i64 noundef %add.i651.i, i8 noundef signext %conv.i.i1703.i) #10
  br label %if.end34.i1593.i

sw.bb6.i1793.i:                                   ; preds = %if.then12.i1692.i
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, i64 noundef %add.i651.i, i8 noundef signext %conv.i.i1703.i) #10
  br label %if.end34.i1593.i

if.else.i1677.i:                                  ; preds = %if.then.i1661.i
  %283 = load i8, ptr %add.ptr.i.i1665.i, align 4
  switch i8 %283, label %if.end44.i.i [
    i8 0, label %sw.bb.i1885.i
    i8 1, label %sw.bb1.i1883.i
    i8 2, label %sw.bb3.i1881.i
    i8 3, label %sw.bb5.i1879.i
    i8 4, label %sw.bb7.i1877.i
    i8 5, label %sw.bb9.i1875.i
    i8 6, label %sw.bb11.i1873.i
    i8 7, label %if.else26.i1682.i
  ]

sw.bb.i1885.i:                                    ; preds = %if.else.i1677.i
  %call.i1886.i = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, ptr noundef %add.ptr7.i1673.i, i64 noundef %add.i651.i) #10
  br label %repeatHasMatch.exit1888.i

sw.bb1.i1883.i:                                   ; preds = %if.else.i1677.i
  %284 = load i64, ptr %add.ptr4.i1669.i, align 8
  %repeatMin.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664.i, i64 28
  %285 = load i32, ptr %repeatMin.i.i, align 4
  %conv.i1893.i = zext i32 %285 to i64
  %add.i1894.i = add i64 %284, %conv.i1893.i
  %cmp.i1895.i = icmp ult i64 %add.i651.i, %add.i1894.i
  br i1 %cmp.i1895.i, label %if.end44.i.i, label %if.else26.i1682.i

sw.bb3.i1881.i:                                   ; preds = %if.else.i1677.i
  %286 = load i64, ptr %add.ptr4.i1669.i, align 8
  %repeatMin.i1924.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664.i, i64 28
  %287 = load i32, ptr %repeatMin.i1924.i, align 4
  %conv.i1925.i = zext i32 %287 to i64
  %add.i1926.i = add i64 %286, %conv.i1925.i
  %cmp.i1927.i = icmp ult i64 %add.i651.i, %add.i1926.i
  br i1 %cmp.i1927.i, label %if.end44.i.i, label %if.end.i1928.i

if.end.i1928.i:                                   ; preds = %sw.bb3.i1881.i
  %repeatMax.i1929.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664.i, i64 32
  %288 = load i32, ptr %repeatMax.i1929.i, align 4
  %conv4.i.i = zext i32 %288 to i64
  %add5.i.i = add i64 %286, %conv4.i.i
  %cmp6.i.not.i = icmp ugt i64 %add.i651.i, %add5.i.i
  br i1 %cmp6.i.not.i, label %if.then21.i1688.i, label %if.else26.i1682.i

sw.bb5.i1879.i:                                   ; preds = %if.else.i1677.i
  %call6.i1880.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, ptr noundef %add.ptr7.i1673.i, i64 noundef %add.i651.i) #10
  br label %repeatHasMatch.exit1888.i

sw.bb7.i1877.i:                                   ; preds = %if.else.i1677.i
  %call8.i1878.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, i64 noundef %add.i651.i) #10
  br label %repeatHasMatch.exit1888.i

sw.bb9.i1875.i:                                   ; preds = %if.else.i1677.i
  %call10.i1876.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, ptr noundef %add.ptr7.i1673.i, i64 noundef %add.i651.i) #10
  br label %repeatHasMatch.exit1888.i

sw.bb11.i1873.i:                                  ; preds = %if.else.i1677.i
  %call12.i1874.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i1665.i, ptr noundef nonnull %add.ptr4.i1669.i, i64 noundef %add.i651.i) #10
  br label %repeatHasMatch.exit1888.i

repeatHasMatch.exit1888.i:                        ; preds = %sw.bb11.i1873.i, %sw.bb9.i1875.i, %sw.bb7.i1877.i, %sw.bb5.i1879.i, %sw.bb.i1885.i
  %retval.i1866.0.i = phi i32 [ %call12.i1874.i, %sw.bb11.i1873.i ], [ %call10.i1876.i, %sw.bb9.i1875.i ], [ %call8.i1878.i, %sw.bb7.i1877.i ], [ %call6.i1880.i, %sw.bb5.i1879.i ], [ %call.i1886.i, %sw.bb.i1885.i ]
  switch i32 %retval.i1866.0.i, label %if.end44.i.i [
    i32 1, label %if.else26.i1682.i
    i32 2, label %if.then21.i1688.i
  ]

if.then21.i1688.i:                                ; preds = %repeatHasMatch.exit1888.i, %if.end.i1928.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i.i, i64 16) ]
  %289 = load <2 x i64>, ptr %arrayidx40.i.i, align 16
  %and.i2011.i = and <2 x i64> %289, %succ.i.10.i
  br label %if.end44.i.i

if.else26.i1682.i:                                ; preds = %repeatHasMatch.exit1888.i, %if.end.i1928.i, %sw.bb1.i1883.i, %if.else.i1677.i
  %repeatMax.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664.i, i64 32
  %290 = load i32, ptr %repeatMax.i.i, align 4
  %cmp.i1722.i = icmp eq i32 %290, 65535
  %cacheable.i.1..i = select i1 %cmp.i1722.i, i32 %cacheable.i.1.i, i32 2
  %.new_cache.i.sroa.0.6.i = select i1 %cmp.i1722.i, i8 1, i8 %new_cache.i.sroa.0.6.i
  br label %if.end34.i1593.i

if.end34.i1593.i:                                 ; preds = %if.else26.i1682.i, %sw.bb6.i1793.i, %sw.bb5.i1794.i, %sw.bb4.i1795.i, %sw.bb3.i1796.i, %sw.bb2.i1797.i, %if.end.i1805.i, %sw.bb1.i1798.i, %sw.bb.i1799.i, %if.then12.i1692.i, %do.body31.i.i
  %cacheable.i.2.i = phi i32 [ %cacheable.i.1.i, %do.body31.i.i ], [ 2, %if.end.i1805.i ], [ 2, %sw.bb1.i1798.i ], [ 2, %sw.bb6.i1793.i ], [ 2, %sw.bb5.i1794.i ], [ 2, %sw.bb4.i1795.i ], [ 2, %sw.bb3.i1796.i ], [ 2, %sw.bb2.i1797.i ], [ 2, %sw.bb.i1799.i ], [ 2, %if.then12.i1692.i ], [ %cacheable.i.1..i, %if.else26.i1682.i ]
  %new_cache.i.sroa.0.7.i = phi i8 [ %new_cache.i.sroa.0.6.i, %do.body31.i.i ], [ %new_cache.i.sroa.0.6.i, %if.end.i1805.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb1.i1798.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb6.i1793.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb5.i1794.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb4.i1795.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb3.i1796.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb2.i1797.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb.i1799.i ], [ %new_cache.i.sroa.0.6.i, %if.then12.i1692.i ], [ %.new_cache.i.sroa.0.6.i, %if.else26.i1682.i ]
  %reports.i1594.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i.i, i64 32
  %291 = load i32, ptr %reports.i1594.i, align 16
  %cmp35.i1595.not.i = icmp eq i32 %291, -1
  br i1 %cmp35.i1595.not.i, label %if.end78.i1596.i, label %if.then37.i1614.i

if.then37.i1614.i:                                ; preds = %if.end34.i1593.i
  br i1 %tobool39.i1617.not.i, label %land.lhs.true72.i1624.i, label %if.then40.i1627.i

if.then40.i1627.i:                                ; preds = %if.then37.i1614.i
  %idx.ext43.i1629.i = zext i32 %291 to i64
  %add.ptr44.i1630.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext43.i1629.i
  %292 = load i32, ptr %add.ptr44.i1630.i, align 4
  %cmp.i.i1634.not.not1009.i = icmp eq i32 %292, -1
  br i1 %cmp.i.i1634.not.not1009.i, label %if.end54.i1641.i, label %for.body.i.i1655.i

for.cond.i.i1633.i:                               ; preds = %for.body.i.i1655.i
  %incdec.ptr.i.i1659.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i1542.01010.i, i64 4
  %293 = load i32, ptr %incdec.ptr.i.i1659.i, align 4
  %cmp.i.i1634.not.not.i = icmp eq i32 %293, -1
  br i1 %cmp.i.i1634.not.not.i, label %if.end54.i1641.i, label %for.body.i.i1655.i, !llvm.loop !12

for.body.i.i1655.i:                               ; preds = %if.then40.i1627.i, %for.cond.i.i1633.i
  %294 = phi i32 [ %293, %for.cond.i.i1633.i ], [ %292, %if.then40.i1627.i ]
  %reports.addr.i.i1542.01010.i = phi ptr [ %incdec.ptr.i.i1659.i, %for.cond.i.i1633.i ], [ %add.ptr44.i1630.i, %if.then40.i1627.i ]
  %call.i114.i1656.i = call i32 %30(i64 noundef 0, i64 noundef %add.i651.i, i32 noundef %294, ptr noundef %31) #10
  %cmp1.i.i1657.i = icmp eq i32 %call.i114.i1656.i, 0
  br i1 %cmp1.i.i1657.i, label %if.then45, label %for.cond.i.i1633.i

if.end54.i1641.i:                                 ; preds = %for.cond.i.i1633.i, %if.then40.i1627.i
  %cmp55.i1642.i = icmp eq i32 %cacheable.i.2.i, 1
  br i1 %cmp55.i1642.i, label %if.then57.i1644.i, label %if.end78.i1596.i

if.then57.i1644.i:                                ; preds = %if.end54.i1641.i
  %tobool59.i1646.not.i = icmp eq ptr %new_cache.i.sroa.3710.6.i, null
  %cmp61.i1652.i = icmp eq ptr %new_cache.i.sroa.3710.6.i, %add.ptr44.i1630.i
  %or.cond839.i = or i1 %tobool59.i1646.not.i, %cmp61.i1652.i
  %spec.select847.i = zext i1 %or.cond839.i to i32
  %spec.select848.i = select i1 %or.cond839.i, ptr %add.ptr44.i1630.i, ptr %new_cache.i.sroa.3710.6.i
  br label %if.end78.i1596.i

land.lhs.true72.i1624.i:                          ; preds = %if.then37.i1614.i
  %cmp73.i1625.i = icmp eq i32 %cacheable.i.2.i, 1
  %spec.select840.i = select i1 %cmp73.i1625.i, i32 0, i32 %cacheable.i.2.i
  br label %if.end78.i1596.i

if.end78.i1596.i:                                 ; preds = %land.lhs.true72.i1624.i, %if.then57.i1644.i, %if.end54.i1641.i, %if.end34.i1593.i
  %cacheable.i.4.i = phi i32 [ %cacheable.i.2.i, %if.end54.i1641.i ], [ %cacheable.i.2.i, %if.end34.i1593.i ], [ %spec.select840.i, %land.lhs.true72.i1624.i ], [ %spec.select847.i, %if.then57.i1644.i ]
  %new_cache.i.sroa.3710.8.i = phi ptr [ %new_cache.i.sroa.3710.6.i, %if.end54.i1641.i ], [ %new_cache.i.sroa.3710.6.i, %if.end34.i1593.i ], [ %new_cache.i.sroa.3710.6.i, %land.lhs.true72.i1624.i ], [ %spec.select848.i, %if.then57.i1644.i ]
  %successors.i1597.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i1597.i, i64 16) ]
  %295 = load <2 x i64>, ptr %successors.i1597.i, align 16
  %or.i.i1599.i = or <2 x i64> %295, %local_succ.i.1.i
  %hasSquash.i1600.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i.i, i64 40
  %296 = load i8, ptr %hasSquash.i1600.i, align 8
  switch i8 %296, label %if.end44.i.i [
    i8 1, label %if.then89.i1608.i
    i8 3, label %if.then89.i1608.i
  ]

if.then89.i1608.i:                                ; preds = %if.end78.i1596.i, %if.end78.i1596.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i.i, i64 16) ]
  %297 = load <2 x i64>, ptr %arrayidx40.i.i, align 16
  %and.i2014.i = and <2 x i64> %297, %succ.i.10.i
  %cmp93.i1611.i = icmp eq i32 %cacheable.i.4.i, 1
  %spec.select841.i = select i1 %cmp93.i1611.i, i32 0, i32 %cacheable.i.4.i
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then89.i1608.i, %if.end78.i1596.i, %if.then21.i1688.i, %repeatHasMatch.exit1888.i, %sw.bb3.i1881.i, %sw.bb1.i1883.i, %if.else.i1677.i
  %succ.i.11.ph.i = phi <2 x i64> [ %succ.i.10.i, %repeatHasMatch.exit1888.i ], [ %and.i2014.i, %if.then89.i1608.i ], [ %succ.i.10.i, %if.end78.i1596.i ], [ %and.i2011.i, %if.then21.i1688.i ], [ %succ.i.10.i, %sw.bb3.i1881.i ], [ %succ.i.10.i, %if.else.i1677.i ], [ %succ.i.10.i, %sw.bb1.i1883.i ]
  %cacheable.i.3.ph.i = phi i32 [ 2, %repeatHasMatch.exit1888.i ], [ %spec.select841.i, %if.then89.i1608.i ], [ %cacheable.i.4.i, %if.end78.i1596.i ], [ 2, %if.then21.i1688.i ], [ 2, %sw.bb3.i1881.i ], [ 2, %if.else.i1677.i ], [ 2, %sw.bb1.i1883.i ]
  %new_cache.i.sroa.0.8.ph.i = phi i8 [ %new_cache.i.sroa.0.6.i, %repeatHasMatch.exit1888.i ], [ %new_cache.i.sroa.0.7.i, %if.then89.i1608.i ], [ %new_cache.i.sroa.0.7.i, %if.end78.i1596.i ], [ %new_cache.i.sroa.0.6.i, %if.then21.i1688.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb3.i1881.i ], [ %new_cache.i.sroa.0.6.i, %if.else.i1677.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb1.i1883.i ]
  %new_cache.i.sroa.3710.7.ph.i = phi ptr [ %new_cache.i.sroa.3710.6.i, %repeatHasMatch.exit1888.i ], [ %new_cache.i.sroa.3710.8.i, %if.then89.i1608.i ], [ %new_cache.i.sroa.3710.8.i, %if.end78.i1596.i ], [ %new_cache.i.sroa.3710.6.i, %if.then21.i1688.i ], [ %new_cache.i.sroa.3710.6.i, %sw.bb3.i1881.i ], [ %new_cache.i.sroa.3710.6.i, %if.else.i1677.i ], [ %new_cache.i.sroa.3710.6.i, %sw.bb1.i1883.i ]
  %local_succ.i.2.ph.i = phi <2 x i64> [ %local_succ.i.1.i, %repeatHasMatch.exit1888.i ], [ %or.i.i1599.i, %if.then89.i1608.i ], [ %or.i.i1599.i, %if.end78.i1596.i ], [ %local_succ.i.1.i, %if.then21.i1688.i ], [ %local_succ.i.1.i, %sw.bb3.i1881.i ], [ %local_succ.i.1.i, %if.else.i1677.i ], [ %local_succ.i.1.i, %sw.bb1.i1883.i ]
  %tobool45.i.not.i = icmp eq i64 %asmresult1.i.i.i, 0
  br i1 %tobool45.i.not.i, label %do.end46.i.i, label %do.body31.i.i, !llvm.loop !15

do.end46.i.i:                                     ; preds = %if.end44.i.i
  %tobool48.i.not.i = icmp eq i32 %asmresult1.i1312.i, 0
  br i1 %tobool48.i.not.i, label %do.end49.i.i, label %do.body27.i.i, !llvm.loop !16

do.end49.i.i:                                     ; preds = %do.end46.i.i
  %or.i75.i.i = or <2 x i64> %local_succ.i.2.ph.i, %succ.i.11.ph.i
  switch i32 %cacheable.i.3.ph.i, label %if.end143.i.i [
    i32 1, label %if.then53.i.i
    i32 2, label %if.then59.i.i
  ]

if.then53.i.i:                                    ; preds = %do.end49.i.i
  br label %if.end143.i.i

if.then59.i.i:                                    ; preds = %do.end49.i.i
  %tobool61.i.not.i = icmp eq i8 %ctx.sroa.30.3, 0
  br i1 %tobool61.i.not.i, label %if.end143.i.i, label %if.then62.i.i

if.then62.i.i:                                    ; preds = %if.then59.i.i
  br label %if.end143.i.i

if.end143.i.i:                                    ; preds = %for.cond.i.i.i, %if.then62.i.i, %if.then59.i.i, %if.then53.i.i, %do.end49.i.i, %if.then4.i.i, %if.then.i956.i, %sw.epilog.i.i
  %ctx.sroa.37.4 = phi ptr [ %ctx.sroa.37.3, %sw.epilog.i.i ], [ %ctx.sroa.37.3, %if.then.i956.i ], [ %ctx.sroa.37.3, %if.then4.i.i ], [ %ctx.sroa.37.3, %do.end49.i.i ], [ %ctx.sroa.37.3, %if.then59.i.i ], [ %ctx.sroa.37.3, %if.then62.i.i ], [ %new_cache.i.sroa.3710.7.ph.i, %if.then53.i.i ], [ %ctx.sroa.37.3, %for.cond.i.i.i ]
  %ctx.sroa.30.4 = phi i8 [ %ctx.sroa.30.3, %sw.epilog.i.i ], [ %ctx.sroa.30.3, %if.then.i956.i ], [ %ctx.sroa.30.3, %if.then4.i.i ], [ %ctx.sroa.30.3, %do.end49.i.i ], [ 0, %if.then59.i.i ], [ %ctx.sroa.30.3, %if.then62.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %if.then53.i.i ], [ %ctx.sroa.30.3, %for.cond.i.i.i ]
  %ctx.sroa.24.4 = phi <2 x i64> [ %ctx.sroa.24.3, %sw.epilog.i.i ], [ %ctx.sroa.24.3, %if.then.i956.i ], [ %ctx.sroa.24.3, %if.then4.i.i ], [ %ctx.sroa.24.3, %do.end49.i.i ], [ %ctx.sroa.24.3, %if.then59.i.i ], [ %ctx.sroa.24.3, %if.then62.i.i ], [ %local_succ.i.2.ph.i, %if.then53.i.i ], [ %ctx.sroa.24.3, %for.cond.i.i.i ]
  %ctx.sroa.14.4 = phi <2 x i64> [ %ctx.sroa.14.3, %sw.epilog.i.i ], [ %ctx.sroa.14.3, %if.then.i956.i ], [ %ctx.sroa.14.3, %if.then4.i.i ], [ %ctx.sroa.14.3, %do.end49.i.i ], [ %ctx.sroa.14.3, %if.then59.i.i ], [ zeroinitializer, %if.then62.i.i ], [ %and.i2032.i, %if.then53.i.i ], [ %ctx.sroa.14.3, %for.cond.i.i.i ]
  %succ.i.7.ph.i = phi <2 x i64> [ %succ.i.0.i, %sw.epilog.i.i ], [ %or.i.i957.i, %if.then.i956.i ], [ %or.i.i957.i, %if.then4.i.i ], [ %or.i75.i.i, %do.end49.i.i ], [ %or.i75.i.i, %if.then59.i.i ], [ %or.i75.i.i, %if.then62.i.i ], [ %or.i75.i.i, %if.then53.i.i ], [ %or.i.i957.i, %for.cond.i.i.i ]
  %arrayidx144.i.i = getelementptr inbounds i8, ptr %add.ptr40, i64 %i.i.41015.i
  %298 = load i8, ptr %arrayidx144.i.i, align 1
  %idxprom.i.i139 = zext i8 %298 to i64
  %arrayidx145.i.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i.i139
  %299 = load i8, ptr %arrayidx145.i.i, align 1
  %idxprom146.i.i = zext i8 %299 to i64
  %arrayidx147.i.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i.i.i, i64 %idxprom146.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx147.i.i, i64 16) ]
  %300 = load <2 x i64>, ptr %arrayidx147.i.i, align 16
  %and.i2125.i = and <2 x i64> %300, %succ.i.7.ph.i
  %inc.i.i = add i64 %i.i.41015.i, 1
  %cmp26.i.not.i = icmp eq i64 %inc.i.i, %sub
  br i1 %cmp26.i.not.i, label %for.end.i.i, label %for.body.i.i137, !llvm.loop !18

for.end.i.i:                                      ; preds = %if.end143.i.i, %if.then33.i.i, %with_accel.i.i
  %ctx.sroa.37.5 = phi ptr [ %ctx.sroa.37.2, %with_accel.i.i ], [ %ctx.sroa.37.3, %if.then33.i.i ], [ %ctx.sroa.37.4, %if.end143.i.i ]
  %ctx.sroa.30.5 = phi i8 [ %ctx.sroa.30.2, %with_accel.i.i ], [ %ctx.sroa.30.3, %if.then33.i.i ], [ %ctx.sroa.30.4, %if.end143.i.i ]
  %ctx.sroa.24.5 = phi <2 x i64> [ %ctx.sroa.24.2, %with_accel.i.i ], [ %ctx.sroa.24.3, %if.then33.i.i ], [ %ctx.sroa.24.4, %if.end143.i.i ]
  %ctx.sroa.14.5 = phi <2 x i64> [ %ctx.sroa.14.2, %with_accel.i.i ], [ %ctx.sroa.14.3, %if.then33.i.i ], [ %ctx.sroa.14.4, %if.end143.i.i ]
  %s.i.5.i = phi <2 x i64> [ %s.i.1.i, %with_accel.i.i ], [ %spec.select833.i, %if.then33.i.i ], [ %and.i2125.i, %if.end143.i.i ]
  %301 = load i32, ptr %acceptCount.i.i, align 4
  %tobool158.i.not.i = icmp eq i32 %301, 0
  br i1 %tobool158.i.not.i, label %scan_done.sink.split, label %if.then159.i.i

if.then159.i.i:                                   ; preds = %for.end.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i.i, i64 16) ]
  %302 = load <2 x i64>, ptr %accept.i.i, align 16
  %303 = load i32, ptr %acceptOffset.i.i, align 8
  %idx.ext161.i.i = zext i32 %303 to i64
  %add.ptr162.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext161.i.i
  %and.i2131.i = and <2 x i64> %302, %s.i.5.i
  %304 = bitcast <2 x i64> %and.i2131.i to <16 x i8>
  %305 = icmp ne <16 x i8> %304, zeroinitializer
  %306 = bitcast <16 x i1> %305 to i16
  %tobool.i.i.not.i = icmp eq i16 %306, 0
  br i1 %tobool.i.i.not.i, label %scan_done.sink.split, label %if.else173.i.i

if.else173.i.i:                                   ; preds = %if.then159.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0.i)
  store <2 x i64> %302, ptr %mask_chunks.i.i.sroa.0.i, align 16
  %chunks.i.i.sroa.0.0.vec.extract.i = extractelement <2 x i64> %and.i2131.i, i64 0
  %chunks.i.i.sroa.0.8.vec.extract.i = extractelement <2 x i64> %and.i2131.i, i64 1
  br label %for.body.i.i849.i

for.body.i.i849.i:                                ; preds = %while.end.i.i.i, %if.else173.i.i
  %cmp.i.i.i = phi i1 [ true, %if.else173.i.i ], [ false, %while.end.i.i.i ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %mask_chunks.i.i.sroa.0.i, %if.else173.i.i ], [ %mask_chunks.i.i.sroa.0.i.8.i.8.i.8.gep861.sroa_idx, %while.end.i.i.i ]
  %indvars.iv.i.sroa.phi863.sroa.speculated.i = phi i64 [ %chunks.i.i.sroa.0.0.vec.extract.i, %if.else173.i.i ], [ %chunks.i.i.sroa.0.8.vec.extract.i, %while.end.i.i.i ]
  %base_index.i.017.i.i = phi i32 [ 0, %if.else173.i.i ], [ %add31.i.i.i, %while.end.i.i.i ]
  %cmp3.i.not12.i.i = icmp eq i64 %indvars.iv.i.sroa.phi863.sroa.speculated.i, 0
  br i1 %cmp3.i.not12.i.i, label %for.body.i.while.end.i_crit_edge.i.i, label %while.body.i.i.i

for.body.i.while.end.i_crit_edge.i.i:             ; preds = %for.body.i.i849.i
  %.pre.i.i = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8
  br label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i849.i, %if.end27.i.i.i
  %chunk.i.014.i.i = phi i64 [ %asmresult1.i.i852.i, %if.end27.i.i.i ], [ %indvars.iv.i.sroa.phi863.sroa.speculated.i, %for.body.i.i849.i ]
  %307 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.014.i.i) #11, !srcloc !10
  %asmresult.i.i851.i = extractvalue { i64, i64 } %307, 0
  %asmresult1.i.i852.i = extractvalue { i64, i64 } %307, 1
  %308 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8
  %sh_prom.i.i853.i = and i64 %asmresult.i.i851.i, 4294967295
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i853.i
  %sub.i.i854.i = xor i64 %notmask.i.i, -1
  %and.i.i855.i = and i64 %308, %sub.i.i854.i
  %309 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i855.i)
  %cast.i30.i.i = trunc nuw nsw i64 %309 to i32
  %add.i.i856.i = add i32 %base_index.i.017.i.i, %cast.i30.i.i
  %idxprom9.i.i.i = zext i32 %add.i.i856.i to i64
  %arrayidx10.i.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr162.i.i, i64 %idxprom9.i.i.i
  %310 = load i8, ptr %arrayidx10.i.i.i, align 4
  %tobool.i.not.i.i = icmp eq i8 %310, 0
  %reports2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i.i, i64 4
  %311 = load i32, ptr %reports2.i.i.i, align 4
  br i1 %tobool.i.not.i.i, label %if.end.i7.i.i, label %limexRunAccept.exit.i.i

if.end.i7.i.i:                                    ; preds = %while.body.i.i.i
  %idx.ext.i8.i.i = zext i32 %311 to i64
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i8.i.i
  %312 = load i32, ptr %add.ptr.i9.i.i, align 4
  %cmp.i22.not10.i.i = icmp eq i32 %312, -1
  br i1 %cmp.i22.not10.i.i, label %land.lhs.true.i.i.i, label %for.body.i24.i.i

for.cond.i21.i.i:                                 ; preds = %for.body.i24.i.i
  %incdec.ptr.i.i860.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.011.i.i, i64 4
  %313 = load i32, ptr %incdec.ptr.i.i860.i, align 4
  %cmp.i22.not.i.i = icmp eq i32 %313, -1
  br i1 %cmp.i22.not.i.i, label %land.lhs.true.i.i.i, label %for.body.i24.i.i, !llvm.loop !12

for.body.i24.i.i:                                 ; preds = %if.end.i7.i.i, %for.cond.i21.i.i
  %314 = phi i32 [ %313, %for.cond.i21.i.i ], [ %312, %if.end.i7.i.i ]
  %reports.addr.i.011.i.i = phi ptr [ %incdec.ptr.i.i860.i, %for.cond.i21.i.i ], [ %add.ptr.i9.i.i, %if.end.i7.i.i ]
  %call.i25.i.i = call i32 %30(i64 noundef 0, i64 noundef %cond, i32 noundef %314, ptr noundef %31) #10
  %cmp1.i.i859.i = icmp eq i32 %call.i25.i.i, 0
  br i1 %cmp1.i.i859.i, label %nfaExecLimEx128_Stream_CB.exit.thread203, label %for.cond.i21.i.i

limexRunAccept.exit.i.i:                          ; preds = %while.body.i.i.i
  %call.i11.i.i = call i32 %30(i64 noundef 0, i64 noundef %cond, i32 noundef %311, ptr noundef %31) #10
  %cmp12.i.i.i = icmp eq i32 %call.i11.i.i, 0
  br i1 %cmp12.i.i.i, label %nfaExecLimEx128_Stream_CB.exit.thread203, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.cond.i21.i.i, %limexRunAccept.exit.i.i, %if.end.i7.i.i
  %squash18.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i.i, i64 8
  %315 = load i32, ptr %squash18.i.i.i, align 4
  %cmp19.i.not.i.i = icmp eq i32 %315, -1
  br i1 %cmp19.i.not.i.i, label %if.end27.i.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %idx.ext.i.i.i = zext i32 %315 to i64
  %add.ptr.i.i857.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i.i857.i, i64 16) ]
  br label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %if.then21.i.i.i, %land.lhs.true.i.i.i
  %cmp3.i.not.i.i = icmp eq i64 %asmresult1.i.i852.i, 0
  br i1 %cmp3.i.not.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %if.end27.i.i.i, %for.body.i.while.end.i_crit_edge.i.i
  %316 = phi i64 [ %.pre.i.i, %for.body.i.while.end.i_crit_edge.i.i ], [ %308, %if.end27.i.i.i ]
  %317 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %316)
  %cast.i.i858.i = trunc nuw nsw i64 %317 to i32
  %add31.i.i.i = add i32 %base_index.i.017.i.i, %cast.i.i858.i
  br i1 %cmp.i.i.i, label %for.body.i.i849.i, label %nfaExecLimEx128_Stream_CB.exit, !llvm.loop !13

nfaExecLimEx128_Stream_CB.exit.thread203:         ; preds = %limexRunAccept.exit.i.i, %for.body.i24.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0.i)
  br label %if.then45

nfaExecLimEx128_Stream_CB.exit:                   ; preds = %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0.i)
  br label %scan_done.sink.split

if.then45:                                        ; preds = %for.body.i.i1061.i, %for.body.i.i1216.i, %for.body.i.i.i, %for.body.i.i1491.i, %for.body.i.i1358.i, %for.body.i.i1655.i, %nfaExecLimEx128_Stream_CB.exit.thread203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chunks.i1177.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %emask_chunks.i1178.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base_index.i1179.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chunks.i1022.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %emask_chunks.i1023.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base_index.i1024.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chunks.i.i132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %emask_chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base_index.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.addr.i.i)
  %318 = load ptr, ptr %state, align 8
  store <2 x i64> zeroinitializer, ptr %318, align 16
  br label %return

scan_done.sink.split:                             ; preds = %if.then159.i.i, %for.end.i.i, %nfaExecLimEx128_Stream_CB.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chunks.i1177.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %emask_chunks.i1178.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base_index.i1179.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chunks.i1022.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %emask_chunks.i1023.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base_index.i1024.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chunks.i.i132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %emask_chunks.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base_index.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.addr.i.i)
  br label %scan_done

scan_done:                                        ; preds = %scan_done.sink.split, %while.body
  %ctx.sroa.37.1 = phi ptr [ %ctx.sroa.37.0266, %while.body ], [ %ctx.sroa.37.5, %scan_done.sink.split ]
  %ctx.sroa.30.1 = phi i8 [ %ctx.sroa.30.0267, %while.body ], [ %ctx.sroa.30.5, %scan_done.sink.split ]
  %ctx.sroa.24.1 = phi <2 x i64> [ %ctx.sroa.24.0268, %while.body ], [ %ctx.sroa.24.5, %scan_done.sink.split ]
  %ctx.sroa.14.1 = phi <2 x i64> [ %ctx.sroa.14.0269, %while.body ], [ %ctx.sroa.14.5, %scan_done.sink.split ]
  %ctx.sroa.0.1 = phi <2 x i64> [ %ctx.sroa.0.0270, %while.body ], [ %s.i.5.i, %scan_done.sink.split ]
  %319 = load i32, ptr %cur, align 8
  %idxprom53 = zext i32 %319 to i64
  %arrayidx54 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom53
  %location55 = getelementptr inbounds nuw i8, ptr %arrayidx54, i64 8
  %320 = load i64, ptr %location55, align 8
  %add56 = add i64 %320, %33
  %cmp57.not = icmp eq i64 %cond, %add56
  br i1 %cmp57.not, label %if.end77, label %do.end61

do.end61:                                         ; preds = %scan_done
  %dec = add i32 %319, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom65 = zext i32 %dec to i64
  %arrayidx66 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom65
  store i32 0, ptr %arrayidx66, align 8
  %sub67 = sub i64 %cond, %33
  %location72.idx = mul nuw nsw i64 %idxprom65, 24
  %321 = getelementptr inbounds nuw i8, ptr %items, i64 %location72.idx
  %location72 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 %sub67, ptr %location72, align 8
  %322 = load ptr, ptr %state, align 8
  store <2 x i64> %ctx.sroa.0.1, ptr %322, align 16
  br label %return

if.end77:                                         ; preds = %scan_done
  %323 = load i32, ptr %arrayidx54, align 8
  switch i32 %323, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx128_HandleEvent.exit
    i32 1, label %nfaExecLimEx128_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end77
  %tobool.i114.not = icmp eq i64 %cond, 0
  %cond.i.i.v = select i1 %tobool.i114.not, i64 400, i64 416
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i, i64 16) ]
  %324 = load <2 x i64>, ptr %cond.i.i, align 16
  %or.i.i = or <2 x i64> %324, %ctx.sroa.0.1
  br label %nfaExecLimEx128_HandleEvent.exit

sw.default.i:                                     ; preds = %if.end77
  %sub.i = add i32 %323, -4
  %325 = load i32, ptr %topOffset.i, align 64
  %idx.ext.i274 = zext i32 %325 to i64
  %add.ptr.i275 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i274
  %idxprom.i276 = zext i32 %sub.i to i64
  %arrayidx.i277 = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i275, i64 %idxprom.i276
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i277, i64 16) ]
  %326 = load <2 x i64>, ptr %arrayidx.i277, align 16
  %or.i.i278 = or <2 x i64> %326, %ctx.sroa.0.1
  br label %nfaExecLimEx128_HandleEvent.exit

nfaExecLimEx128_HandleEvent.exit:                 ; preds = %if.end77, %if.end77, %sw.default.i, %sw.bb.i
  %ctx.sroa.0.2 = phi <2 x i64> [ %or.i.i278, %sw.default.i ], [ %ctx.sroa.0.1, %if.end77 ], [ %ctx.sroa.0.1, %if.end77 ], [ %or.i.i, %sw.bb.i ]
  %storemerge = add i32 %319, 1
  store i32 %storemerge, ptr %cur, align 8
  %327 = load i32, ptr %end5, align 4
  %cmp21 = icmp ult i32 %storemerge, %327
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %nfaExecLimEx128_HandleEvent.exit, %if.end9
  %ctx.sroa.0.0.lcssa = phi <2 x i64> [ %32, %if.end9 ], [ %ctx.sroa.0.2, %nfaExecLimEx128_HandleEvent.exit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %nfaExecLimEx128_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %328 = load i32, ptr %repeatCount.i, align 4
  %tobool.i122.not = icmp eq i32 %328, 0
  br i1 %tobool.i122.not, label %do.end81, label %if.end.i124

if.end.i124:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ]
  %329 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16
  %and.i305 = and <2 x i64> %329, %ctx.sroa.0.0.lcssa
  %330 = bitcast <2 x i64> %and.i305 to <16 x i8>
  %331 = icmp ne <16 x i8> %330, zeroinitializer
  %332 = bitcast <16 x i1> %331 to i16
  %tobool.i63.i.not = icmp eq i16 %332, 0
  br i1 %tobool.i63.i.not, label %do.end81, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i124
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %accept.i129 = getelementptr inbounds nuw i8, ptr %n, i64 432
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 448
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %ctx.sroa.0.3275 = phi <2 x i64> [ %ctx.sroa.0.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.0.4, %for.inc.i ]
  %333 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %333 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %334 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %334 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %335 = load i32, ptr %add.ptr3.i.i, align 4
  %rem.i = shl i32 %335, 6
  %mul.i = and i32 %rem.i, 448
  %div.i129 = lshr i32 %335, 3
  %reass.sub280 = sub nsw i32 %mul.i, %div.i129
  %sub.i180 = add nsw i32 %reass.sub280, 95
  %idxprom.i181 = zext i32 %sub.i180 to i64
  %arrayidx.i182 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i181
  %336 = load <2 x i64>, ptr %arrayidx.i182, align 1
  %337 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %336, <2 x i64> %and.i305)
  %tobool.i174.not = icmp eq i32 %337, 0
  br i1 %tobool.i174.not, label %if.end14.i, label %for.inc.i

if.end14.i:                                       ; preds = %for.body.i
  %add.ptr.i66.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %338 = load i32, ptr %repeatMax.i, align 4
  %cmp18.i = icmp eq i32 %338, 65535
  br i1 %cmp18.i, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i
  %add.ptr.i128 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %339 = load i32, ptr %stateOffset.i, align 4
  %idx.ext23.i = zext i32 %339 to i64
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext23.i
  %340 = load i8, ptr %add.ptr.i66.i, align 4
  switch i8 %340, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i283
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i282
    i8 6, label %sw.bb8.i
  ]

sw.bb.i283:                                       ; preds = %if.end20.i
  %call.i = call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i66.i, ptr noundef nonnull %add.ptr.i128) #10
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end20.i, %if.end20.i
  %341 = load i64, ptr %add.ptr.i128, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end20.i
  %call3.i = call i64 @repeatLastTopRange(ptr noundef nonnull %add.ptr.i128, ptr noundef %add.ptr24.i) #10
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end20.i
  %call5.i = call i64 @repeatLastTopBitmap(ptr noundef nonnull %add.ptr.i128) #10
  br label %repeatLastTop.exit

sw.bb6.i282:                                      ; preds = %if.end20.i
  %call7.i = call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i66.i, ptr noundef nonnull %add.ptr.i128, ptr noundef %add.ptr24.i) #10
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end20.i
  %call9.i = call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i66.i, ptr noundef nonnull %add.ptr.i128) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end20.i, %sw.bb8.i, %sw.bb6.i282, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i283
  %retval.i279.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i282 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %341, %sw.bb1.i ], [ %call.i, %sw.bb.i283 ], [ 0, %if.end20.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i129, i64 16) ]
  %342 = load <2 x i64>, ptr %accept.i129, align 16
  %343 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %336, <2 x i64> %342)
  %tobool.i165.not = icmp eq i32 %343, 0
  br i1 %tobool.i165.not, label %if.end49.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ]
  %344 = load <2 x i64>, ptr %acceptAtEOD.i, align 16
  %345 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %336, <2 x i64> %344)
  %tobool.i156.not = icmp eq i32 %345, 0
  br i1 %tobool.i156.not, label %if.end49.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %346 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext38.i = zext i32 %346 to i64
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext38.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr39.i, i64 16) ]
  %347 = load <2 x i64>, ptr %add.ptr39.i, align 16
  %and.i308 = and <2 x i64> %347, %ctx.sroa.0.3275
  %348 = bitcast <2 x i64> %and.i308 to <16 x i8>
  %349 = icmp ne <16 x i8> %348, zeroinitializer
  %350 = bitcast <16 x i1> %349 to i16
  %tobool.i.i133.not = icmp ne i16 %350, 0
  %spec.select = zext i1 %tobool.i.i133.not to i64
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %351 = load i32, ptr %repeatMax.i, align 4
  %conv51.i = zext i32 %351 to i64
  %add.i136 = add i64 %adj.i.0, %retval.i279.0
  %add52.i = add i64 %add.i136, %conv51.i
  %cmp53.i.not = icmp ult i64 %sp.0.lcssa, %add52.i
  br i1 %cmp53.i.not, label %for.inc.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end49.i
  %not.i.i = xor <2 x i64> %336, splat (i64 -1)
  %and.i.i = and <2 x i64> %ctx.sroa.0.3275, %not.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end49.i, %if.then55.i, %if.end14.i, %for.body.i
  %ctx.sroa.0.4 = phi <2 x i64> [ %ctx.sroa.0.3275, %if.end14.i ], [ %ctx.sroa.0.3275, %if.end49.i ], [ %and.i.i, %if.then55.i ], [ %ctx.sroa.0.3275, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = load i32, ptr %repeatCount.i, align 4
  %353 = zext i32 %352 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %353
  br i1 %cmp.i, label %for.body.i, label %do.end81, !llvm.loop !20

do.end81:                                         ; preds = %for.inc.i, %if.end.i124, %while.end
  %ctx.sroa.0.5 = phi <2 x i64> [ %ctx.sroa.0.0.lcssa, %while.end ], [ %ctx.sroa.0.0.lcssa, %if.end.i124 ], [ %ctx.sroa.0.4, %for.inc.i ]
  %354 = load ptr, ptr %state, align 8
  store <2 x i64> %ctx.sroa.0.5, ptr %354, align 16
  %355 = load i32, ptr %cur, align 8
  %356 = load i32, ptr %end5, align 4
  %cmp86.not = icmp eq i32 %355, %356
  br i1 %cmp86.not, label %if.end102, label %if.then88

if.then88:                                        ; preds = %do.end81
  %dec90 = add i32 %355, -1
  store i32 %dec90, ptr %cur, align 8
  %idxprom93 = zext i32 %dec90 to i64
  %arrayidx94 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom93
  store i32 0, ptr %arrayidx94, align 8
  %sub96 = sub i64 %sp.0.lcssa, %33
  %location101.idx = mul nuw nsw i64 %idxprom93, 24
  %357 = getelementptr inbounds nuw i8, ptr %items, i64 %location101.idx
  %location101 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 %sub96, ptr %location101, align 8
  br label %return

if.end102:                                        ; preds = %do.end81
  %358 = bitcast <2 x i64> %ctx.sroa.0.5 to <16 x i8>
  %359 = icmp ne <16 x i8> %358, zeroinitializer
  %360 = bitcast <16 x i1> %359 to i16
  %tobool.i = icmp ne i16 %360, 0
  %conv105 = zext i1 %tobool.i to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end102, %if.then88, %do.end61, %if.then45, %moNfaReportCurrent128.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent128.exit ], [ 1, %do.end61 ], [ 0, %if.then45 ], [ 1, %if.then88 ], [ %conv105, %if.end102 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx128_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %mask_chunks.i.i.sroa.0 = alloca <2 x i64>, align 16
  %ctx = alloca %struct.NFAContext128, align 64
  %final_look = alloca i64, align 8
  %final_look76 = alloca i64, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %report_current = getelementptr inbounds nuw i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  %mask_chunks.i.i.sroa.0.8.gep162.sroa_idx247 = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.sroa.0, i64 8
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %2 = load <2 x i64>, ptr %1, align 16
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ]
  %3 = load <2 x i64>, ptr %accept.i, align 16
  %and.i356 = and <2 x i64> %3, %2
  %4 = bitcast <2 x i64> %and.i356 to <16 x i8>
  %5 = icmp ne <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %tobool.i.i.not = icmp eq i16 %6, 0
  br i1 %tobool.i.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %7 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i166 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i311 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %8 = load i64, ptr %offset.i311, align 8
  %cur.i313 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i313, align 8
  %idxprom.i314 = zext i32 %9 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i314, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %10, i64 %location.i.idx
  %11 = load i64, ptr %location.i, align 8
  %add.i316 = add i64 %11, %8
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %12 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %13 = load ptr, ptr %context.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  store <2 x i64> %3, ptr %mask_chunks.i.i.sroa.0, align 16
  %chunks.i.i.sroa.0.0.vec.extract = extractelement <2 x i64> %and.i356, i64 0
  %chunks.i.i.sroa.0.8.vec.extract = extractelement <2 x i64> %and.i356, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %cmp.i.i = phi i1 [ true, %if.then.i ], [ false, %while.end.i.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %mask_chunks.i.i.sroa.0, %if.then.i ], [ %mask_chunks.i.i.sroa.0.8.gep162.sroa_idx247, %while.end.i.i ]
  %indvars.iv.i.sroa.phi164.sroa.speculated = phi i64 [ %chunks.i.i.sroa.0.0.vec.extract, %if.then.i ], [ %chunks.i.i.sroa.0.8.vec.extract, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then.i ], [ %add31.i.i, %while.end.i.i ]
  %cmp3.i.not7.i = icmp eq i64 %indvars.iv.i.sroa.phi164.sroa.speculated, 0
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %indvars.iv.i.sroa.phi164.sroa.speculated, %for.body.i.i ]
  %14 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #11, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %14, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %14, 1
  %15 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i161 = and i64 %15, %sub.i.i
  %16 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i161)
  %cast.i29.i = trunc nuw nsw i64 %16 to i32
  %add.i.i = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom9.i.i = zext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i166, i64 %idxprom9.i.i
  %17 = load i8, ptr %arrayidx10.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %17, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 4
  %18 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i316, i32 noundef %18, ptr noundef %13) #10
  %19 = icmp eq i32 %call.i10.i, 0
  br i1 %19, label %moNfaReportCurrent128.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !11

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
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !12

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %22 = phi i32 [ %21, %for.cond.i20.i ], [ %20, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %12(i64 noundef 0, i64 noundef %add.i316, i32 noundef %22, ptr noundef %13) #10
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent128.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %23 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %15, %while.cond.i.backedge.i ]
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %cast.i.i = trunc nuw nsw i64 %24 to i32
  %add31.i.i = add i32 %base_index.i.010.i, %cast.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %moProcessAcceptsNoSquash128.exit, !llvm.loop !13

moProcessAcceptsNoSquash128.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  br label %if.end11.i

if.end11.i:                                       ; preds = %moProcessAcceptsNoSquash128.exit, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent128.exit:                       ; preds = %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end11.i, %entry
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %25 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %26 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %25, %26
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %27 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %28 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %29 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext
  %repeat_state = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store ptr %add.ptr11, ptr %repeat_state, align 8
  %cb = getelementptr inbounds nuw i8, ptr %q, i64 88
  %30 = load ptr, ptr %cb, align 8
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  store ptr %30, ptr %callback, align 32
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %31 = load ptr, ptr %context, align 8
  %context12 = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store ptr %31, ptr %context12, align 8
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store <2 x i64> zeroinitializer, ptr %cached_estate, align 32
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store i8 0, ptr %cached_br, align 64
  %32 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %32, ptr %ctx, align 64
  %offset15 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %33 = load i64, ptr %offset15, align 8
  %idx.neg = sub i64 0, %33
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %25 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %34 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i64, ptr %location, align 8
  %add = add i64 %35, %33
  %add17 = add i64 %33, %end
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge178 = add i32 %25, 1
  store i32 %storemerge178, ptr %cur, align 8
  %cmp21179 = icmp ult i32 %storemerge178, %26
  %cmp23180 = icmp ule i64 %add, %add17
  %36 = select i1 %cmp21179, i1 %cmp23180, i1 false
  br i1 %36, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx128_HandleEvent.exit
  %storemerge182 = phi i32 [ %storemerge178, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx128_HandleEvent.exit ]
  %sp.0181 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx128_HandleEvent.exit ]
  %idxprom27 = zext i32 %storemerge182 to i64
  %location29.idx = mul nuw nsw i64 %idxprom27, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location29.idx
  %37 = load i64, ptr %gep, align 8
  %add30 = add i64 %37, %33
  %cond = tail call i64 @llvm.umin.i64(i64 %add30, i64 %add17)
  %cmp35 = icmp ult i64 %sp.0181, %33
  br i1 %cmp35, label %do.end39, label %if.end71

do.end39:                                         ; preds = %while.body
  %cond45 = tail call i64 @llvm.umin.i64(i64 %33, i64 %cond)
  store i64 0, ptr %final_look, align 8
  %38 = load ptr, ptr %history, align 8
  %39 = load i64, ptr %hlength, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %38, i64 %39
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 %sp.0181
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr47, i64 %idx.neg
  %sub = sub i64 %cond45, %sp.0181
  %call49 = call fastcc signext i8 @nfaExecLimEx128_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr48, i64 noundef %sub, ptr noundef %ctx, i64 noundef %sp.0181, ptr noundef %final_look)
  %cmp51 = icmp eq i8 %call49, 0
  br i1 %cmp51, label %do.end55, label %if.end71

do.end55:                                         ; preds = %do.end39
  %40 = load i32, ptr %cur, align 8
  %dec = add i32 %40, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom59 = zext i32 %dec to i64
  %arrayidx60 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom59
  store i32 0, ptr %arrayidx60, align 8
  %41 = load i64, ptr %final_look, align 8
  %add61 = sub i64 %sp.0181, %33
  %sub62 = add i64 %add61, %41
  %location67.idx = mul nuw nsw i64 %idxprom59, 24
  %42 = getelementptr inbounds nuw i8, ptr %items, i64 %location67.idx
  %location67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %sub62, ptr %location67, align 8
  %43 = load <2 x i64>, ptr %ctx, align 64
  %44 = load ptr, ptr %state, align 8
  store <2 x i64> %43, ptr %44, align 16
  br label %return

if.end71:                                         ; preds = %do.end39, %while.body
  %sp.1 = phi i64 [ %sp.0181, %while.body ], [ %cond45, %do.end39 ]
  %cmp72.not = icmp ult i64 %sp.1, %cond
  br i1 %cmp72.not, label %if.end75, label %if.end71.scan_done_crit_edge

if.end71.scan_done_crit_edge:                     ; preds = %if.end71
  %.pre = load i32, ptr %cur, align 8
  br label %scan_done

if.end75:                                         ; preds = %if.end71
  store i64 0, ptr %final_look76, align 8
  %45 = load ptr, ptr %buffer, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %45, i64 %sp.1
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr77, i64 %idx.neg
  %sub80 = sub nuw i64 %cond, %sp.1
  %call81 = call fastcc signext i8 @nfaExecLimEx128_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr79, i64 noundef %sub80, ptr noundef %ctx, i64 noundef %sp.1, ptr noundef %final_look76)
  %cmp83 = icmp eq i8 %call81, 0
  %.pre202 = load i32, ptr %cur, align 8
  br i1 %cmp83, label %do.end87, label %scan_done

do.end87:                                         ; preds = %if.end75
  %dec89 = add i32 %.pre202, -1
  store i32 %dec89, ptr %cur, align 8
  %idxprom92 = zext i32 %dec89 to i64
  %arrayidx93 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom92
  store i32 0, ptr %arrayidx93, align 8
  %46 = load i64, ptr %final_look76, align 8
  %add95 = sub i64 %sp.1, %33
  %sub96 = add i64 %add95, %46
  %location101.idx = mul nuw nsw i64 %idxprom92, 24
  %47 = getelementptr inbounds nuw i8, ptr %items, i64 %location101.idx
  %location101 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %sub96, ptr %location101, align 8
  %48 = load <2 x i64>, ptr %ctx, align 64
  %49 = load ptr, ptr %state, align 8
  store <2 x i64> %48, ptr %49, align 16
  br label %return

scan_done:                                        ; preds = %if.end71.scan_done_crit_edge, %if.end75
  %50 = phi i32 [ %.pre, %if.end71.scan_done_crit_edge ], [ %.pre202, %if.end75 ]
  %idxprom107 = zext i32 %50 to i64
  %arrayidx108 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom107
  %location109 = getelementptr inbounds nuw i8, ptr %arrayidx108, i64 8
  %51 = load i64, ptr %location109, align 8
  %add110 = add i64 %51, %33
  %cmp111.not = icmp eq i64 %cond, %add110
  br i1 %cmp111.not, label %if.end133, label %do.end115

do.end115:                                        ; preds = %scan_done
  %dec117 = add i32 %50, -1
  store i32 %dec117, ptr %cur, align 8
  %idxprom120 = zext i32 %dec117 to i64
  %arrayidx121 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom120
  store i32 0, ptr %arrayidx121, align 8
  %sub123 = sub i64 %cond, %33
  %location128.idx = mul nuw nsw i64 %idxprom120, 24
  %52 = getelementptr inbounds nuw i8, ptr %items, i64 %location128.idx
  %location128 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %sub123, ptr %location128, align 8
  %53 = load <2 x i64>, ptr %ctx, align 64
  %54 = load ptr, ptr %state, align 8
  store <2 x i64> %53, ptr %54, align 16
  br label %return

if.end133:                                        ; preds = %scan_done
  %55 = load i32, ptr %arrayidx108, align 8
  switch i32 %55, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx128_HandleEvent.exit
    i32 1, label %nfaExecLimEx128_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end133
  %tobool.i169.not = icmp eq i64 %cond, 0
  %56 = load <2 x i64>, ptr %ctx, align 64
  %cond.i.i.v = select i1 %tobool.i169.not, i64 400, i64 416
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i, i64 16) ]
  %57 = load <2 x i64>, ptr %cond.i.i, align 16
  %or.i.i = or <2 x i64> %57, %56
  br label %nfaExecLimEx128_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end133
  %58 = load <2 x i64>, ptr %ctx, align 64
  %sub.i = add i32 %55, -4
  %59 = load i32, ptr %topOffset.i, align 64
  %idx.ext.i328 = zext i32 %59 to i64
  %add.ptr.i329 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i328
  %idxprom.i330 = zext i32 %sub.i to i64
  %arrayidx.i331 = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i329, i64 %idxprom.i330
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i331, i64 16) ]
  %60 = load <2 x i64>, ptr %arrayidx.i331, align 16
  %or.i.i332 = or <2 x i64> %60, %58
  br label %nfaExecLimEx128_HandleEvent.exit.sink.split

nfaExecLimEx128_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %or.i.i332.sink = phi <2 x i64> [ %or.i.i332, %sw.default.i ], [ %or.i.i, %sw.bb.i ]
  store <2 x i64> %or.i.i332.sink, ptr %ctx, align 64
  br label %nfaExecLimEx128_HandleEvent.exit

nfaExecLimEx128_HandleEvent.exit:                 ; preds = %nfaExecLimEx128_HandleEvent.exit.sink.split, %if.end133, %if.end133
  %storemerge = add i32 %50, 1
  store i32 %storemerge, ptr %cur, align 8
  %61 = load i32, ptr %end5, align 4
  %cmp21 = icmp ult i32 %storemerge, %61
  br i1 %cmp21, label %while.body, label %while.end.loopexit, !llvm.loop !21

while.end.loopexit:                               ; preds = %nfaExecLimEx128_HandleEvent.exit
  %.pre203.pre = load <2 x i64>, ptr %ctx, align 64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end9
  %.pre203 = phi <2 x i64> [ %32, %if.end9 ], [ %.pre203.pre, %while.end.loopexit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %while.end.loopexit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %62 = load i32, ptr %repeatCount.i, align 4
  %tobool.i177.not = icmp eq i32 %62, 0
  br i1 %tobool.i177.not, label %do.end137, label %if.end.i179

if.end.i179:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ]
  %63 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16
  %and.i359 = and <2 x i64> %63, %.pre203
  %64 = bitcast <2 x i64> %and.i359 to <16 x i8>
  %65 = icmp ne <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %tobool.i63.i.not = icmp eq i16 %66, 0
  br i1 %tobool.i63.i.not, label %do.end137, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i179
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %67 = load ptr, ptr %repeat_ctrl, align 16
  %68 = load ptr, ptr %repeat_state, align 8
  %accept.i184 = getelementptr inbounds nuw i8, ptr %n, i64 432
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 448
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %69 = phi <2 x i64> [ %.pre203, %for.body.i.lr.ph ], [ %89, %for.inc.i ]
  %70 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %70 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %71 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %71 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %72 = load i32, ptr %add.ptr3.i.i, align 4
  %rem.i = shl i32 %72, 6
  %mul.i = and i32 %rem.i, 448
  %div.i159 = lshr i32 %72, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i159
  %sub.i235 = add nsw i32 %reass.sub, 95
  %idxprom.i236 = zext i32 %sub.i235 to i64
  %arrayidx.i237 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i236
  %73 = load <2 x i64>, ptr %arrayidx.i237, align 1
  %74 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %73, <2 x i64> %and.i359)
  %tobool.i229.not = icmp eq i32 %74, 0
  br i1 %tobool.i229.not, label %if.end14.i, label %for.inc.i

if.end14.i:                                       ; preds = %for.body.i
  %add.ptr.i66.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %75 = load i32, ptr %repeatMax.i, align 4
  %cmp18.i = icmp eq i32 %75, 65535
  br i1 %cmp18.i, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i
  %add.ptr.i183 = getelementptr inbounds nuw %union.RepeatControl, ptr %67, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %76 = load i32, ptr %stateOffset.i, align 4
  %idx.ext23.i = zext i32 %76 to i64
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %68, i64 %idx.ext23.i
  %77 = load i8, ptr %add.ptr.i66.i, align 4
  switch i8 %77, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i337
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i336
    i8 6, label %sw.bb8.i
  ]

sw.bb.i337:                                       ; preds = %if.end20.i
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i66.i, ptr noundef %add.ptr.i183) #10
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end20.i, %if.end20.i
  %78 = load i64, ptr %add.ptr.i183, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end20.i
  %call3.i = tail call i64 @repeatLastTopRange(ptr noundef %add.ptr.i183, ptr noundef %add.ptr24.i) #10
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end20.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i183) #10
  br label %repeatLastTop.exit

sw.bb6.i336:                                      ; preds = %if.end20.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i66.i, ptr noundef %add.ptr.i183, ptr noundef %add.ptr24.i) #10
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end20.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i66.i, ptr noundef %add.ptr.i183) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end20.i, %sw.bb8.i, %sw.bb6.i336, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i337
  %retval.i333.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i336 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %78, %sw.bb1.i ], [ %call.i, %sw.bb.i337 ], [ 0, %if.end20.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i184, i64 16) ]
  %79 = load <2 x i64>, ptr %accept.i184, align 16
  %80 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %73, <2 x i64> %79)
  %tobool.i220.not = icmp eq i32 %80, 0
  br i1 %tobool.i220.not, label %if.end49.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ]
  %81 = load <2 x i64>, ptr %acceptAtEOD.i, align 16
  %82 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %73, <2 x i64> %81)
  %tobool.i211.not = icmp eq i32 %82, 0
  br i1 %tobool.i211.not, label %if.end49.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %83 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext38.i = zext i32 %83 to i64
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext38.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr39.i, i64 16) ]
  %84 = load <2 x i64>, ptr %add.ptr39.i, align 16
  %and.i362 = and <2 x i64> %84, %69
  %85 = bitcast <2 x i64> %and.i362 to <16 x i8>
  %86 = icmp ne <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %tobool.i.i188.not = icmp ne i16 %87, 0
  %spec.select = zext i1 %tobool.i.i188.not to i64
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %88 = load i32, ptr %repeatMax.i, align 4
  %conv51.i = zext i32 %88 to i64
  %add.i191 = add i64 %adj.i.0, %retval.i333.0
  %add52.i = add i64 %add.i191, %conv51.i
  %cmp53.i.not = icmp ult i64 %sp.0.lcssa, %add52.i
  br i1 %cmp53.i.not, label %for.inc.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end49.i
  %not.i.i = xor <2 x i64> %73, splat (i64 -1)
  %and.i.i = and <2 x i64> %69, %not.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end49.i, %if.then55.i, %if.end14.i, %for.body.i
  %89 = phi <2 x i64> [ %69, %if.end49.i ], [ %and.i.i, %if.then55.i ], [ %69, %if.end14.i ], [ %69, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %repeatCount.i, align 4
  %91 = zext i32 %90 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %cmp.i, label %for.body.i, label %do.end137, !llvm.loop !20

do.end137:                                        ; preds = %for.inc.i, %if.end.i179, %while.end
  %92 = phi <2 x i64> [ %.pre203, %if.end.i179 ], [ %.pre203, %while.end ], [ %89, %for.inc.i ]
  %93 = load ptr, ptr %state, align 8
  store <2 x i64> %92, ptr %93, align 16
  %94 = load i32, ptr %cur, align 8
  %95 = load i32, ptr %end5, align 4
  %cmp142.not = icmp eq i32 %94, %95
  br i1 %cmp142.not, label %if.end158, label %if.then144

if.then144:                                       ; preds = %do.end137
  %dec146 = add i32 %94, -1
  store i32 %dec146, ptr %cur, align 8
  %idxprom149 = zext i32 %dec146 to i64
  %arrayidx150 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom149
  store i32 0, ptr %arrayidx150, align 8
  %sub152 = sub i64 %sp.0.lcssa, %33
  %location157.idx = mul nuw nsw i64 %idxprom149, 24
  %96 = getelementptr inbounds nuw i8, ptr %items, i64 %location157.idx
  %location157 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %sub152, ptr %location157, align 8
  br label %return

if.end158:                                        ; preds = %do.end137
  %97 = bitcast <2 x i64> %92 to <16 x i8>
  %98 = icmp ne <16 x i8> %97, zeroinitializer
  %99 = bitcast <16 x i1> %98 to i16
  %tobool.i = icmp ne i16 %99, 0
  %conv161 = zext i1 %tobool.i to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end158, %if.then144, %do.end115, %do.end87, %do.end55, %moNfaReportCurrent128.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent128.exit ], [ 2, %do.end55 ], [ 1, %do.end115 ], [ 2, %do.end87 ], [ 1, %if.then144 ], [ %conv161, %if.end158 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx128_Stream_First(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr noundef nonnull captures(none) %ctx, i64 noundef %offset, ptr noundef nonnull writeonly captures(none) %final_loc) unnamed_addr #0 {
entry:
  %chunks.i1177 = alloca [2 x i64], align 16
  %emask_chunks.i1178 = alloca [2 x i64], align 16
  %base_index.i1179 = alloca [2 x i32], align 4
  %chunks.i1022 = alloca [2 x i64], align 16
  %emask_chunks.i1023 = alloca [2 x i64], align 16
  %base_index.i1024 = alloca [2 x i32], align 4
  %chunks.i = alloca [2 x i64], align 16
  %emask_chunks.i = alloca [2 x i64], align 16
  %base_index.i = alloca [2 x i32], align 4
  %s.addr.i = alloca <2 x i64>, align 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %accel.i = getelementptr inbounds nuw i8, ptr %limex, i64 400
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i, i64 16) ]
  %0 = load <2 x i64>, ptr %accel.i, align 16
  %accel_and_friends.i = getelementptr inbounds nuw i8, ptr %limex, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i, i64 16) ]
  %1 = load <2 x i64>, ptr %accel_and_friends.i, align 16
  %exceptionMask3.i = getelementptr inbounds nuw i8, ptr %limex, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask3.i, i64 16) ]
  %2 = load <2 x i64>, ptr %exceptionMask3.i, align 16
  %accelTableOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 264
  %3 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 272
  %4 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext5.i = zext i32 %4 to i64
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext5.i
  %exceptionOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext7.i = zext i32 %5 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext7.i
  %6 = load <2 x i64>, ptr %ctx, align 64
  %accelCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 260
  %7 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %7, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.then33.i
  %s.i.0 = phi <2 x i64> [ %spec.select828, %if.then33.i ], [ %6, %entry ]
  %i.i.0 = phi i64 [ %call.i255, %if.then33.i ], [ 0, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.then33.i ], [ %length, %entry ]
  %flags10.i = getelementptr inbounds nuw i8, ptr %limex, i64 328
  %8 = load i32, ptr %flags10.i, align 8
  %and.i = and i32 %8, 4
  %tobool11.i.not = icmp eq i32 %and.i, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask3.i, i64 16) ]
  %9 = load <2 x i64>, ptr %exceptionMask3.i, align 16
  %10 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i143 = zext i32 %10 to i64
  %add.ptr.i144 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i143
  %cmp.i146.not911 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool11.i.not, label %if.else17.i, label %if.then12.i

if.then12.i:                                      ; preds = %without_accel.i
  br i1 %cmp.i146.not911, label %with_accel.i, label %if.end.i35.lr.ph

if.end.i35.lr.ph:                                 ; preds = %if.then12.i
  %shift.i36 = getelementptr inbounds nuw i8, ptr %limex, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i36, i64 16) ]
  %shiftAmount.i37 = getelementptr inbounds nuw i8, ptr %limex, i64 660
  %shiftCount.i38 = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %limex, i64 667
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %limex, i64 624
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %limex, i64 666
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %limex, i64 608
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %limex, i64 665
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %limex, i64 592
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %limex, i64 664
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %limex, i64 576
  %arrayidx58.i = getelementptr inbounds nuw i8, ptr %limex, i64 663
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %limex, i64 560
  %arrayidx68.i = getelementptr inbounds nuw i8, ptr %limex, i64 662
  %arrayidx74.i43 = getelementptr inbounds nuw i8, ptr %limex, i64 544
  %arrayidx78.i = getelementptr inbounds nuw i8, ptr %limex, i64 661
  %accept.i591 = getelementptr inbounds nuw i8, ptr %limex, i64 368
  %cached_estate.i1032 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %arrayidx26.i1130 = getelementptr inbounds nuw i8, ptr %base_index.i1024, i64 4
  %repeat_ctrl2.i1502 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %repeat_state5.i1506 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %cached_br60.i1109 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_esucc55.i1116 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %cached_reports56.i1118 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  br label %if.end.i406

if.end.i406:                                      ; preds = %if.end87.i, %if.end.i35.lr.ph
  %s.i21.0909 = phi <2 x i64> [ %s.i.0, %if.end.i35.lr.ph ], [ %and.i2095, %if.end87.i ]
  %i.i22.0907 = phi i64 [ %i.i.0, %if.end.i35.lr.ph ], [ %inc.i42, %if.end87.i ]
  %11 = load i8, ptr %shiftAmount.i37, align 4
  %conv11.i = zext i8 %11 to i32
  %12 = load <2 x i64>, ptr %shift.i36, align 16
  %and.i2098 = and <2 x i64> %12, %s.i21.0909
  %vecinit3.i780 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv11.i, i64 0
  %13 = bitcast <4 x i32> %vecinit3.i780 to <2 x i64>
  %14 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2098, <2 x i64> %13)
  %15 = load i32, ptr %shiftCount.i38, align 16
  switch i32 %15, label %sw.epilog.i39 [
    i32 8, label %sw.bb.i45
    i32 7, label %sw.bb22.i
    i32 6, label %sw.bb32.i
    i32 5, label %sw.bb42.i
    i32 4, label %sw.bb52.i
    i32 3, label %sw.bb62.i
    i32 2, label %sw.bb72.i
  ]

sw.bb.i45:                                        ; preds = %if.end.i406
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i, i64 16) ]
  %16 = load <2 x i64>, ptr %arrayidx14.i, align 16
  %and.i2074 = and <2 x i64> %16, %s.i21.0909
  %17 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %17 to i32
  %vecinit3.i822 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv19.i, i64 0
  %18 = bitcast <4 x i32> %vecinit3.i822 to <2 x i64>
  %19 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2074, <2 x i64> %18)
  %or.i.i46 = or <2 x i64> %19, %14
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i45, %if.end.i406
  %succ.i23.1 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i.i46, %sw.bb.i45 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i, i64 16) ]
  %20 = load <2 x i64>, ptr %arrayidx24.i, align 16
  %and.i2077 = and <2 x i64> %20, %s.i21.0909
  %21 = load i8, ptr %arrayidx28.i, align 2
  %conv29.i = zext i8 %21 to i32
  %vecinit3.i816 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv29.i, i64 0
  %22 = bitcast <4 x i32> %vecinit3.i816 to <2 x i64>
  %23 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2077, <2 x i64> %22)
  %or.i161.i = or <2 x i64> %23, %succ.i23.1
  br label %sw.bb32.i

sw.bb32.i:                                        ; preds = %sw.bb22.i, %if.end.i406
  %succ.i23.2 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i161.i, %sw.bb22.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i, i64 16) ]
  %24 = load <2 x i64>, ptr %arrayidx34.i, align 16
  %and.i2080 = and <2 x i64> %24, %s.i21.0909
  %25 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %25 to i32
  %vecinit3.i810 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv39.i, i64 0
  %26 = bitcast <4 x i32> %vecinit3.i810 to <2 x i64>
  %27 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2080, <2 x i64> %26)
  %or.i164.i = or <2 x i64> %27, %succ.i23.2
  br label %sw.bb42.i

sw.bb42.i:                                        ; preds = %sw.bb32.i, %if.end.i406
  %succ.i23.3 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i164.i, %sw.bb32.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i, i64 16) ]
  %28 = load <2 x i64>, ptr %arrayidx44.i, align 16
  %and.i2083 = and <2 x i64> %28, %s.i21.0909
  %29 = load i8, ptr %arrayidx48.i, align 4
  %conv49.i = zext i8 %29 to i32
  %vecinit3.i804 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv49.i, i64 0
  %30 = bitcast <4 x i32> %vecinit3.i804 to <2 x i64>
  %31 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2083, <2 x i64> %30)
  %or.i167.i = or <2 x i64> %31, %succ.i23.3
  br label %sw.bb52.i

sw.bb52.i:                                        ; preds = %sw.bb42.i, %if.end.i406
  %succ.i23.4 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i167.i, %sw.bb42.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i, i64 16) ]
  %32 = load <2 x i64>, ptr %arrayidx54.i, align 16
  %and.i2086 = and <2 x i64> %32, %s.i21.0909
  %33 = load i8, ptr %arrayidx58.i, align 1
  %conv59.i = zext i8 %33 to i32
  %vecinit3.i798 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv59.i, i64 0
  %34 = bitcast <4 x i32> %vecinit3.i798 to <2 x i64>
  %35 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2086, <2 x i64> %34)
  %or.i170.i = or <2 x i64> %35, %succ.i23.4
  br label %sw.bb62.i

sw.bb62.i:                                        ; preds = %sw.bb52.i, %if.end.i406
  %succ.i23.5 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i170.i, %sw.bb52.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i, i64 16) ]
  %36 = load <2 x i64>, ptr %arrayidx64.i, align 16
  %and.i2089 = and <2 x i64> %36, %s.i21.0909
  %37 = load i8, ptr %arrayidx68.i, align 2
  %conv69.i = zext i8 %37 to i32
  %vecinit3.i792 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv69.i, i64 0
  %38 = bitcast <4 x i32> %vecinit3.i792 to <2 x i64>
  %39 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2089, <2 x i64> %38)
  %or.i173.i = or <2 x i64> %39, %succ.i23.5
  br label %sw.bb72.i

sw.bb72.i:                                        ; preds = %sw.bb62.i, %if.end.i406
  %succ.i23.6 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i173.i, %sw.bb62.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i43, i64 16) ]
  %40 = load <2 x i64>, ptr %arrayidx74.i43, align 16
  %and.i2092 = and <2 x i64> %40, %s.i21.0909
  %41 = load i8, ptr %arrayidx78.i, align 1
  %conv79.i = zext i8 %41 to i32
  %vecinit3.i786 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv79.i, i64 0
  %42 = bitcast <4 x i32> %vecinit3.i786 to <2 x i64>
  %43 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2092, <2 x i64> %42)
  %or.i176.i = or <2 x i64> %43, %succ.i23.6
  br label %sw.epilog.i39

sw.epilog.i39:                                    ; preds = %sw.bb72.i, %if.end.i406
  %succ.i23.0 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i176.i, %sw.bb72.i ]
  %and.i2038 = and <2 x i64> %s.i21.0909, %9
  %cmp.i1291 = icmp eq <2 x i64> %and.i2038, zeroinitializer
  %sext.i1292 = sext <2 x i1> %cmp.i1291 to <2 x i64>
  %44 = bitcast <2 x i64> %sext.i1292 to <4 x i32>
  %45 = icmp slt <4 x i32> %44, zeroinitializer
  %46 = bitcast <4 x i1> %45 to i4
  %47 = and i4 %46, 5
  %48 = xor i4 %47, 5
  %and.i929 = zext nneg i4 %48 to i32
  %tobool.i565.not = icmp eq i4 %47, 5
  br i1 %tobool.i565.not, label %if.end87.i, label %if.end.i570

if.end.i570:                                      ; preds = %sw.epilog.i39
  %tobool8.i589.not.not = icmp eq i64 %i.i22.0907, 0
  br i1 %tobool8.i589.not.not, label %if.end25.i573, label %if.then9.i590

if.then9.i590:                                    ; preds = %if.end.i570
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i591, i64 16) ]
  %49 = load <2 x i64>, ptr %accept.i591, align 16
  %and.i2035 = and <2 x i64> %49, %s.i21.0909
  %50 = bitcast <2 x i64> %and.i2035 to <16 x i8>
  %51 = icmp ne <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %tobool.i.i597.not = icmp eq i16 %52, 0
  br i1 %tobool.i.i597.not, label %if.end25.i573, label %nfaExecLimEx128_Loop_No_Accel.exit

if.end25.i573:                                    ; preds = %if.then9.i590, %if.end.i570
  %add.i574 = add i64 %i.i22.0907, %offset
  %53 = load <16 x i8>, ptr %cached_estate.i1032, align 32
  %54 = bitcast <2 x i64> %and.i2038 to <16 x i8>
  %55 = icmp ne <16 x i8> %53, %54
  %56 = bitcast <16 x i1> %55 to i16
  %tobool.i1036.not = icmp eq i16 %56, 0
  br i1 %tobool.i1036.not, label %if.then.i1037, label %if.end15.i1067

if.then.i1037:                                    ; preds = %if.end25.i573
  %57 = load <2 x i64>, ptr %cached_esucc55.i1116, align 16
  %or.i.i1039 = or <2 x i64> %57, %succ.i23.0
  br label %if.end87.i

if.end15.i1067:                                   ; preds = %if.end25.i573
  store <2 x i64> %and.i2038, ptr %chunks.i1022, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i1023, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask3.i, i64 16, i1 false)
  store i32 0, ptr %base_index.i1024, align 4
  %58 = load i64, ptr %emask_chunks.i1023, align 16
  %59 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %58)
  %cast.i.i1125 = trunc nuw nsw i64 %59 to i32
  store i32 %cast.i.i1125, ptr %arrayidx26.i1130, align 4
  br label %do.body27.i1072

do.body27.i1072:                                  ; preds = %if.end15.i1067, %do.end46.i1099
  %succ.i23.9 = phi <2 x i64> [ %succ.i23.0, %if.end15.i1067 ], [ %succ.i23.11, %do.end46.i1099 ]
  %diffmask.addr.i1011.0 = phi i32 [ %and.i929, %if.end15.i1067 ], [ %asmresult1.i1307, %do.end46.i1099 ]
  %cacheable.i1021.0 = phi i32 [ 1, %if.end15.i1067 ], [ %cacheable.i1021.3, %do.end46.i1099 ]
  %new_cache.i1020.sroa.0.5 = phi i8 [ 0, %if.end15.i1067 ], [ %new_cache.i1020.sroa.0.8, %do.end46.i1099 ]
  %local_succ.i1019.0 = phi <2 x i64> [ zeroinitializer, %if.end15.i1067 ], [ %local_succ.i1019.2, %do.end46.i1099 ]
  %60 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1011.0) #11, !srcloc !14
  %asmresult.i1306 = extractvalue { i32, i32 } %60, 0
  %shr.i1074 = lshr i32 %asmresult.i1306, 1
  %idxprom29.i1075 = zext nneg i32 %shr.i1074 to i64
  %arrayidx30.i1076 = getelementptr inbounds nuw [2 x i64], ptr %chunks.i1022, i64 0, i64 %idxprom29.i1075
  %61 = load i64, ptr %arrayidx30.i1076, align 8
  %arrayidx34.i1082 = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i1023, i64 0, i64 %idxprom29.i1075
  %arrayidx37.i1090 = getelementptr inbounds nuw [2 x i32], ptr %base_index.i1024, i64 0, i64 %idxprom29.i1075
  br label %do.body31.i1077

do.body31.i1077:                                  ; preds = %if.end44.i1097, %do.body27.i1072
  %succ.i23.10 = phi <2 x i64> [ %succ.i23.9, %do.body27.i1072 ], [ %succ.i23.11, %if.end44.i1097 ]
  %word.i1027.0 = phi i64 [ %61, %do.body27.i1072 ], [ %asmresult1.i.i1079, %if.end44.i1097 ]
  %cacheable.i1021.1 = phi i32 [ %cacheable.i1021.0, %do.body27.i1072 ], [ %cacheable.i1021.3, %if.end44.i1097 ]
  %new_cache.i1020.sroa.0.6 = phi i8 [ %new_cache.i1020.sroa.0.5, %do.body27.i1072 ], [ %new_cache.i1020.sroa.0.8, %if.end44.i1097 ]
  %local_succ.i1019.1 = phi <2 x i64> [ %local_succ.i1019.0, %do.body27.i1072 ], [ %local_succ.i1019.2, %if.end44.i1097 ]
  %62 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1027.0) #11, !srcloc !10
  %asmresult.i.i1078 = extractvalue { i64, i64 } %62, 0
  %asmresult1.i.i1079 = extractvalue { i64, i64 } %62, 1
  %63 = load i64, ptr %arrayidx34.i1082, align 8
  %sh_prom.i.i1083 = and i64 %asmresult.i.i1078, 4294967295
  %notmask812 = shl nsw i64 -1, %sh_prom.i.i1083
  %sub.i.i1085 = xor i64 %notmask812, -1
  %and.i.i1086 = and i64 %63, %sub.i.i1085
  %64 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1086)
  %cast.i90.i1087 = trunc nuw nsw i64 %64 to i32
  %65 = load i32, ptr %arrayidx37.i1090, align 4
  %add38.i1091 = add i32 %65, %cast.i90.i1087
  %idxprom39.i1092 = zext i32 %add38.i1091 to i64
  %arrayidx40.i1093 = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr.i144, i64 %idxprom39.i1092
  %trigger.i1426 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 41
  %66 = load i8, ptr %trigger.i1426, align 1
  %cmp.i1428.not = icmp eq i8 %66, 0
  br i1 %cmp.i1428.not, label %if.end34.i1429, label %if.then.i1497

if.then.i1497:                                    ; preds = %do.body31.i1077
  %repeatOffset.i1498 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 36
  %67 = load i32, ptr %repeatOffset.i1498, align 4
  %idx.ext.i1499 = zext i32 %67 to i64
  %add.ptr.i1500 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i1499
  %add.ptr.i.i1501 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 24
  %68 = load ptr, ptr %repeat_ctrl2.i1502, align 16
  %ctrlIndex.i1503 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 4
  %69 = load i32, ptr %ctrlIndex.i1503, align 4
  %idx.ext3.i1504 = zext i32 %69 to i64
  %add.ptr4.i1505 = getelementptr inbounds nuw %union.RepeatControl, ptr %68, i64 %idx.ext3.i1504
  %70 = load ptr, ptr %repeat_state5.i1506, align 8
  %stateOffset.i1507 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 12
  %71 = load i32, ptr %stateOffset.i1507, align 4
  %idx.ext6.i1508 = zext i32 %71 to i64
  %add.ptr7.i1509 = getelementptr inbounds nuw i8, ptr %70, i64 %idx.ext6.i1508
  %cmp10.i1512 = icmp eq i8 %66, 1
  br i1 %cmp10.i1512, label %if.then12.i1528, label %if.else.i1513

if.then12.i1528:                                  ; preds = %if.then.i1497
  %72 = load i32, ptr %add.ptr.i1500, align 4
  %rem.i.i1529 = shl i32 %72, 6
  %mul.i.i1530 = and i32 %rem.i.i1529, 448
  %div.i.i1532813 = lshr i32 %72, 3
  %reass.sub = sub nsw i32 %mul.i.i1530, %div.i.i1532813
  %sub.i.i1533 = add nsw i32 %reass.sub, 95
  %idxprom.i.i1534 = zext i32 %sub.i.i1533 to i64
  %arrayidx.i.i1535 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i1534
  %73 = load <2 x i64>, ptr %arrayidx.i.i1535, align 1
  %74 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %73, <2 x i64> %s.i21.0909)
  %tobool.i.i1536.not = icmp eq i32 %74, 0
  %conv.i.i1539 = zext i1 %tobool.i.i1536.not to i8
  %75 = load i8, ptr %add.ptr.i.i1501, align 4
  switch i8 %75, label %if.end34.i1429 [
    i8 0, label %sw.bb.i1783
    i8 1, label %sw.bb1.i1782
    i8 2, label %sw.bb2.i1781
    i8 3, label %sw.bb3.i1780
    i8 4, label %sw.bb4.i1779
    i8 5, label %sw.bb5.i1778
    i8 6, label %sw.bb6.i1777
  ]

sw.bb.i1783:                                      ; preds = %if.then12.i1528
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

sw.bb1.i1782:                                     ; preds = %if.then12.i1528
  br i1 %tobool.i.i1536.not, label %if.end34.i1429, label %if.end.i1811

if.end.i1811:                                     ; preds = %sw.bb1.i1782
  store i64 %add.i574, ptr %add.ptr4.i1505, align 8
  br label %if.end34.i1429

sw.bb2.i1781:                                     ; preds = %if.then12.i1528
  store i64 %add.i574, ptr %add.ptr4.i1505, align 8
  br label %if.end34.i1429

sw.bb3.i1780:                                     ; preds = %if.then12.i1528
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

sw.bb4.i1779:                                     ; preds = %if.then12.i1528
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

sw.bb5.i1778:                                     ; preds = %if.then12.i1528
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

sw.bb6.i1777:                                     ; preds = %if.then12.i1528
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

if.else.i1513:                                    ; preds = %if.then.i1497
  %76 = load i8, ptr %add.ptr.i.i1501, align 4
  switch i8 %76, label %if.end44.i1097 [
    i8 0, label %sw.bb.i1862
    i8 1, label %sw.bb1.i1860
    i8 2, label %sw.bb3.i1858
    i8 3, label %sw.bb5.i1856
    i8 4, label %sw.bb7.i1854
    i8 5, label %sw.bb9.i1852
    i8 6, label %sw.bb11.i1850
    i8 7, label %if.else26.i1518
  ]

sw.bb.i1862:                                      ; preds = %if.else.i1513
  %call.i1863 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

sw.bb1.i1860:                                     ; preds = %if.else.i1513
  %77 = load i64, ptr %add.ptr4.i1505, align 8
  %repeatMin.i1902 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 28
  %78 = load i32, ptr %repeatMin.i1902, align 4
  %conv.i1903 = zext i32 %78 to i64
  %add.i1904 = add i64 %77, %conv.i1903
  %cmp.i1905 = icmp ult i64 %add.i574, %add.i1904
  br i1 %cmp.i1905, label %if.end44.i1097, label %if.else26.i1518

sw.bb3.i1858:                                     ; preds = %if.else.i1513
  %79 = load i64, ptr %add.ptr4.i1505, align 8
  %repeatMin.i1935 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 28
  %80 = load i32, ptr %repeatMin.i1935, align 4
  %conv.i1936 = zext i32 %80 to i64
  %add.i1937 = add i64 %79, %conv.i1936
  %cmp.i1938 = icmp ult i64 %add.i574, %add.i1937
  br i1 %cmp.i1938, label %if.end44.i1097, label %if.end.i1939

if.end.i1939:                                     ; preds = %sw.bb3.i1858
  %repeatMax.i1940 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 32
  %81 = load i32, ptr %repeatMax.i1940, align 4
  %conv4.i1941 = zext i32 %81 to i64
  %add5.i1942 = add i64 %79, %conv4.i1941
  %cmp6.i1943.not = icmp ugt i64 %add.i574, %add5.i1942
  br i1 %cmp6.i1943.not, label %if.then21.i1524, label %if.else26.i1518

sw.bb5.i1856:                                     ; preds = %if.else.i1513
  %call6.i1857 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

sw.bb7.i1854:                                     ; preds = %if.else.i1513
  %call8.i1855 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

sw.bb9.i1852:                                     ; preds = %if.else.i1513
  %call10.i1853 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

sw.bb11.i1850:                                    ; preds = %if.else.i1513
  %call12.i1851 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

repeatHasMatch.exit1865:                          ; preds = %sw.bb11.i1850, %sw.bb9.i1852, %sw.bb7.i1854, %sw.bb5.i1856, %sw.bb.i1862
  %retval.i1843.0 = phi i32 [ %call12.i1851, %sw.bb11.i1850 ], [ %call10.i1853, %sw.bb9.i1852 ], [ %call8.i1855, %sw.bb7.i1854 ], [ %call6.i1857, %sw.bb5.i1856 ], [ %call.i1863, %sw.bb.i1862 ]
  switch i32 %retval.i1843.0, label %if.end44.i1097 [
    i32 1, label %if.else26.i1518
    i32 2, label %if.then21.i1524
  ]

if.then21.i1524:                                  ; preds = %if.end.i1939, %repeatHasMatch.exit1865
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1093, i64 16) ]
  %82 = load <2 x i64>, ptr %arrayidx40.i1093, align 16
  %and.i2017 = and <2 x i64> %82, %succ.i23.10
  br label %if.end44.i1097

if.else26.i1518:                                  ; preds = %if.else.i1513, %if.end.i1939, %sw.bb1.i1860, %repeatHasMatch.exit1865
  %repeatMax.i1735 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 32
  %83 = load i32, ptr %repeatMax.i1735, align 4
  %cmp.i1736 = icmp eq i32 %83, 65535
  %cacheable.i1021.1. = select i1 %cmp.i1736, i32 %cacheable.i1021.1, i32 2
  %.new_cache.i1020.sroa.0.6 = select i1 %cmp.i1736, i8 1, i8 %new_cache.i1020.sroa.0.6
  br label %if.end34.i1429

if.end34.i1429:                                   ; preds = %if.else26.i1518, %if.then12.i1528, %sw.bb.i1783, %sw.bb2.i1781, %sw.bb3.i1780, %sw.bb4.i1779, %sw.bb5.i1778, %sw.bb6.i1777, %sw.bb1.i1782, %if.end.i1811, %do.body31.i1077
  %cacheable.i1021.2 = phi i32 [ %cacheable.i1021.1, %do.body31.i1077 ], [ 2, %if.end.i1811 ], [ 2, %sw.bb1.i1782 ], [ 2, %sw.bb6.i1777 ], [ 2, %sw.bb5.i1778 ], [ 2, %sw.bb4.i1779 ], [ 2, %sw.bb3.i1780 ], [ 2, %sw.bb2.i1781 ], [ 2, %sw.bb.i1783 ], [ 2, %if.then12.i1528 ], [ %cacheable.i1021.1., %if.else26.i1518 ]
  %new_cache.i1020.sroa.0.7 = phi i8 [ %new_cache.i1020.sroa.0.6, %do.body31.i1077 ], [ %new_cache.i1020.sroa.0.6, %if.end.i1811 ], [ %new_cache.i1020.sroa.0.6, %sw.bb1.i1782 ], [ %new_cache.i1020.sroa.0.6, %sw.bb6.i1777 ], [ %new_cache.i1020.sroa.0.6, %sw.bb5.i1778 ], [ %new_cache.i1020.sroa.0.6, %sw.bb4.i1779 ], [ %new_cache.i1020.sroa.0.6, %sw.bb3.i1780 ], [ %new_cache.i1020.sroa.0.6, %sw.bb2.i1781 ], [ %new_cache.i1020.sroa.0.6, %sw.bb.i1783 ], [ %new_cache.i1020.sroa.0.6, %if.then12.i1528 ], [ %.new_cache.i1020.sroa.0.6, %if.else26.i1518 ]
  %reports.i1430 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 32
  %84 = load i32, ptr %reports.i1430, align 16
  %cmp35.i1431.not = icmp ne i32 %84, -1
  %brmerge.not894 = and i1 %tobool8.i589.not.not, %cmp35.i1431.not
  %cmp73.i1461 = icmp eq i32 %cacheable.i1021.2, 1
  %or.cond818 = select i1 %brmerge.not894, i1 %cmp73.i1461, i1 false
  %cacheable.i1021.4 = select i1 %or.cond818, i32 0, i32 %cacheable.i1021.2
  %successors.i1433 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i1433, i64 16) ]
  %85 = load <2 x i64>, ptr %successors.i1433, align 16
  %or.i.i1435 = or <2 x i64> %85, %local_succ.i1019.1
  %hasSquash.i1436 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 40
  %86 = load i8, ptr %hasSquash.i1436, align 8
  switch i8 %86, label %if.end44.i1097 [
    i8 1, label %if.then89.i1444
    i8 3, label %if.then89.i1444
  ]

if.then89.i1444:                                  ; preds = %if.end34.i1429, %if.end34.i1429
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1093, i64 16) ]
  %87 = load <2 x i64>, ptr %arrayidx40.i1093, align 16
  %and.i2020 = and <2 x i64> %87, %succ.i23.10
  %cmp93.i1447 = icmp eq i32 %cacheable.i1021.4, 1
  %spec.select = select i1 %cmp93.i1447, i32 0, i32 %cacheable.i1021.4
  br label %if.end44.i1097

if.end44.i1097:                                   ; preds = %sw.bb1.i1860, %if.else.i1513, %sw.bb3.i1858, %repeatHasMatch.exit1865, %if.then89.i1444, %if.then21.i1524, %if.end34.i1429
  %succ.i23.11 = phi <2 x i64> [ %and.i2017, %if.then21.i1524 ], [ %succ.i23.10, %if.end34.i1429 ], [ %and.i2020, %if.then89.i1444 ], [ %succ.i23.10, %repeatHasMatch.exit1865 ], [ %succ.i23.10, %sw.bb3.i1858 ], [ %succ.i23.10, %if.else.i1513 ], [ %succ.i23.10, %sw.bb1.i1860 ]
  %cacheable.i1021.3 = phi i32 [ 2, %if.then21.i1524 ], [ %cacheable.i1021.4, %if.end34.i1429 ], [ %spec.select, %if.then89.i1444 ], [ 2, %repeatHasMatch.exit1865 ], [ 2, %sw.bb3.i1858 ], [ 2, %if.else.i1513 ], [ 2, %sw.bb1.i1860 ]
  %new_cache.i1020.sroa.0.8 = phi i8 [ %new_cache.i1020.sroa.0.6, %if.then21.i1524 ], [ %new_cache.i1020.sroa.0.7, %if.end34.i1429 ], [ %new_cache.i1020.sroa.0.7, %if.then89.i1444 ], [ %new_cache.i1020.sroa.0.6, %repeatHasMatch.exit1865 ], [ %new_cache.i1020.sroa.0.6, %sw.bb3.i1858 ], [ %new_cache.i1020.sroa.0.6, %if.else.i1513 ], [ %new_cache.i1020.sroa.0.6, %sw.bb1.i1860 ]
  %local_succ.i1019.2 = phi <2 x i64> [ %local_succ.i1019.1, %if.then21.i1524 ], [ %or.i.i1435, %if.end34.i1429 ], [ %or.i.i1435, %if.then89.i1444 ], [ %local_succ.i1019.1, %repeatHasMatch.exit1865 ], [ %local_succ.i1019.1, %sw.bb3.i1858 ], [ %local_succ.i1019.1, %if.else.i1513 ], [ %local_succ.i1019.1, %sw.bb1.i1860 ]
  %tobool45.i1098.not = icmp eq i64 %asmresult1.i.i1079, 0
  br i1 %tobool45.i1098.not, label %do.end46.i1099, label %do.body31.i1077, !llvm.loop !15

do.end46.i1099:                                   ; preds = %if.end44.i1097
  %asmresult1.i1307 = extractvalue { i32, i32 } %60, 1
  %tobool48.i1100.not = icmp eq i32 %asmresult1.i1307, 0
  br i1 %tobool48.i1100.not, label %do.end49.i1101, label %do.body27.i1072, !llvm.loop !16

do.end49.i1101:                                   ; preds = %do.end46.i1099
  %or.i75.i1102 = or <2 x i64> %local_succ.i1019.2, %succ.i23.11
  switch i32 %cacheable.i1021.3, label %if.end87.i [
    i32 1, label %if.then53.i1114
    i32 2, label %if.then59.i1108
  ]

if.then53.i1114:                                  ; preds = %do.end49.i1101
  store <2 x i64> %and.i2038, ptr %cached_estate.i1032, align 32
  store <2 x i64> %local_succ.i1019.2, ptr %cached_esucc55.i1116, align 16
  store ptr null, ptr %cached_reports56.i1118, align 8
  store i8 %new_cache.i1020.sroa.0.8, ptr %cached_br60.i1109, align 64
  br label %if.end87.i

if.then59.i1108:                                  ; preds = %do.end49.i1101
  %88 = load i8, ptr %cached_br60.i1109, align 64
  %tobool61.i1110.not = icmp eq i8 %88, 0
  br i1 %tobool61.i1110.not, label %if.end87.i, label %if.then62.i1112

if.then62.i1112:                                  ; preds = %if.then59.i1108
  store <2 x i64> zeroinitializer, ptr %cached_estate.i1032, align 32
  br label %if.end87.i

if.end87.i:                                       ; preds = %sw.epilog.i39, %if.then.i1037, %do.end49.i1101, %if.then62.i1112, %if.then59.i1108, %if.then53.i1114
  %succ.i23.7.ph = phi <2 x i64> [ %or.i75.i1102, %if.then53.i1114 ], [ %or.i75.i1102, %if.then59.i1108 ], [ %or.i75.i1102, %if.then62.i1112 ], [ %or.i75.i1102, %do.end49.i1101 ], [ %or.i.i1039, %if.then.i1037 ], [ %succ.i23.0, %sw.epilog.i39 ]
  %arrayidx88.i = getelementptr inbounds i8, ptr %input, i64 %i.i22.0907
  %89 = load i8, ptr %arrayidx88.i, align 1
  %idxprom.i40 = zext i8 %89 to i64
  %arrayidx89.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i40
  %90 = load i8, ptr %arrayidx89.i, align 1
  %idxprom90.i = zext i8 %90 to i64
  %arrayidx91.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i.i, i64 %idxprom90.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx91.i, i64 16) ]
  %91 = load <2 x i64>, ptr %arrayidx91.i, align 16
  %and.i2095 = and <2 x i64> %91, %succ.i23.7.ph
  %inc.i42 = add i64 %i.i22.0907, 1
  %cmp.i30.not.not = icmp eq i64 %inc.i42, %min_accel_offset.i.0
  br i1 %cmp.i30.not.not, label %with_accel.i, label %if.end.i406, !llvm.loop !17

nfaExecLimEx128_Loop_No_Accel.exit:               ; preds = %if.then9.i590
  store <2 x i64> %s.i21.0909, ptr %ctx, align 64
  br label %nfaExecLimEx128_Stream.exit

if.else17.i:                                      ; preds = %without_accel.i
  %92 = bitcast <2 x i64> %s.i.0 to <16 x i8>
  %93 = icmp ne <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %tobool.i.i247.not912 = icmp eq i16 %94, 0
  %or.cond821913 = select i1 %cmp.i146.not911, i1 true, i1 %tobool.i.i247.not912
  br i1 %or.cond821913, label %with_accel.i, label %if.end.i151.lr.ph

if.end.i151.lr.ph:                                ; preds = %if.else17.i
  %shift.i152 = getelementptr inbounds nuw i8, ptr %limex, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i152, i64 16) ]
  %shiftAmount.i155 = getelementptr inbounds nuw i8, ptr %limex, i64 660
  %shiftCount.i158 = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %arrayidx14.i235 = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %arrayidx18.i239 = getelementptr inbounds nuw i8, ptr %limex, i64 667
  %arrayidx24.i225 = getelementptr inbounds nuw i8, ptr %limex, i64 624
  %arrayidx28.i229 = getelementptr inbounds nuw i8, ptr %limex, i64 666
  %arrayidx34.i215 = getelementptr inbounds nuw i8, ptr %limex, i64 608
  %arrayidx38.i219 = getelementptr inbounds nuw i8, ptr %limex, i64 665
  %arrayidx44.i205 = getelementptr inbounds nuw i8, ptr %limex, i64 592
  %arrayidx48.i209 = getelementptr inbounds nuw i8, ptr %limex, i64 664
  %arrayidx54.i195 = getelementptr inbounds nuw i8, ptr %limex, i64 576
  %arrayidx58.i199 = getelementptr inbounds nuw i8, ptr %limex, i64 663
  %arrayidx64.i185 = getelementptr inbounds nuw i8, ptr %limex, i64 560
  %arrayidx68.i189 = getelementptr inbounds nuw i8, ptr %limex, i64 662
  %arrayidx74.i175 = getelementptr inbounds nuw i8, ptr %limex, i64 544
  %arrayidx78.i179 = getelementptr inbounds nuw i8, ptr %limex, i64 661
  %accept.i521 = getelementptr inbounds nuw i8, ptr %limex, i64 368
  %cached_estate.i1187 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %arrayidx26.i1285 = getelementptr inbounds nuw i8, ptr %base_index.i1179, i64 4
  %repeat_ctrl2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %repeat_state5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %cached_br60.i1264 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_esucc55.i1271 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %cached_reports56.i1273 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  br label %if.end.i326

if.end.i326:                                      ; preds = %if.end87.i163, %if.end.i151.lr.ph
  %s.i135.0916 = phi <2 x i64> [ %s.i.0, %if.end.i151.lr.ph ], [ %and.i2068, %if.end87.i163 ]
  %i.i136.0914 = phi i64 [ %i.i.0, %if.end.i151.lr.ph ], [ %inc.i171, %if.end87.i163 ]
  %95 = load i8, ptr %shiftAmount.i155, align 4
  %conv11.i156 = zext i8 %95 to i32
  %96 = load <2 x i64>, ptr %shift.i152, align 16
  %and.i2071 = and <2 x i64> %96, %s.i135.0916
  %vecinit3.i828 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv11.i156, i64 0
  %97 = bitcast <4 x i32> %vecinit3.i828 to <2 x i64>
  %98 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2071, <2 x i64> %97)
  %99 = load i32, ptr %shiftCount.i158, align 16
  switch i32 %99, label %sw.epilog.i160 [
    i32 8, label %sw.bb.i233
    i32 7, label %sw.bb22.i223
    i32 6, label %sw.bb32.i213
    i32 5, label %sw.bb42.i203
    i32 4, label %sw.bb52.i193
    i32 3, label %sw.bb62.i183
    i32 2, label %sw.bb72.i173
  ]

sw.bb.i233:                                       ; preds = %if.end.i326
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i235, i64 16) ]
  %100 = load <2 x i64>, ptr %arrayidx14.i235, align 16
  %and.i2047 = and <2 x i64> %100, %s.i135.0916
  %101 = load i8, ptr %arrayidx18.i239, align 1
  %conv19.i240 = zext i8 %101 to i32
  %vecinit3.i870 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv19.i240, i64 0
  %102 = bitcast <4 x i32> %vecinit3.i870 to <2 x i64>
  %103 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2047, <2 x i64> %102)
  %or.i.i242 = or <2 x i64> %103, %98
  br label %sw.bb22.i223

sw.bb22.i223:                                     ; preds = %sw.bb.i233, %if.end.i326
  %succ.i137.1 = phi <2 x i64> [ %98, %if.end.i326 ], [ %or.i.i242, %sw.bb.i233 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i225, i64 16) ]
  %104 = load <2 x i64>, ptr %arrayidx24.i225, align 16
  %and.i2050 = and <2 x i64> %104, %s.i135.0916
  %105 = load i8, ptr %arrayidx28.i229, align 2
  %conv29.i230 = zext i8 %105 to i32
  %vecinit3.i864 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv29.i230, i64 0
  %106 = bitcast <4 x i32> %vecinit3.i864 to <2 x i64>
  %107 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2050, <2 x i64> %106)
  %or.i161.i232 = or <2 x i64> %107, %succ.i137.1
  br label %sw.bb32.i213

sw.bb32.i213:                                     ; preds = %sw.bb22.i223, %if.end.i326
  %succ.i137.2 = phi <2 x i64> [ %98, %if.end.i326 ], [ %or.i161.i232, %sw.bb22.i223 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i215, i64 16) ]
  %108 = load <2 x i64>, ptr %arrayidx34.i215, align 16
  %and.i2053 = and <2 x i64> %108, %s.i135.0916
  %109 = load i8, ptr %arrayidx38.i219, align 1
  %conv39.i220 = zext i8 %109 to i32
  %vecinit3.i858 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv39.i220, i64 0
  %110 = bitcast <4 x i32> %vecinit3.i858 to <2 x i64>
  %111 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2053, <2 x i64> %110)
  %or.i164.i222 = or <2 x i64> %111, %succ.i137.2
  br label %sw.bb42.i203

sw.bb42.i203:                                     ; preds = %sw.bb32.i213, %if.end.i326
  %succ.i137.3 = phi <2 x i64> [ %98, %if.end.i326 ], [ %or.i164.i222, %sw.bb32.i213 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i205, i64 16) ]
  %112 = load <2 x i64>, ptr %arrayidx44.i205, align 16
  %and.i2056 = and <2 x i64> %112, %s.i135.0916
  %113 = load i8, ptr %arrayidx48.i209, align 4
  %conv49.i210 = zext i8 %113 to i32
  %vecinit3.i852 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv49.i210, i64 0
  %114 = bitcast <4 x i32> %vecinit3.i852 to <2 x i64>
  %115 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2056, <2 x i64> %114)
  %or.i167.i212 = or <2 x i64> %115, %succ.i137.3
  br label %sw.bb52.i193

sw.bb52.i193:                                     ; preds = %sw.bb42.i203, %if.end.i326
  %succ.i137.4 = phi <2 x i64> [ %98, %if.end.i326 ], [ %or.i167.i212, %sw.bb42.i203 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i195, i64 16) ]
  %116 = load <2 x i64>, ptr %arrayidx54.i195, align 16
  %and.i2059 = and <2 x i64> %116, %s.i135.0916
  %117 = load i8, ptr %arrayidx58.i199, align 1
  %conv59.i200 = zext i8 %117 to i32
  %vecinit3.i846 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv59.i200, i64 0
  %118 = bitcast <4 x i32> %vecinit3.i846 to <2 x i64>
  %119 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2059, <2 x i64> %118)
  %or.i170.i202 = or <2 x i64> %119, %succ.i137.4
  br label %sw.bb62.i183

sw.bb62.i183:                                     ; preds = %sw.bb52.i193, %if.end.i326
  %succ.i137.5 = phi <2 x i64> [ %98, %if.end.i326 ], [ %or.i170.i202, %sw.bb52.i193 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i185, i64 16) ]
  %120 = load <2 x i64>, ptr %arrayidx64.i185, align 16
  %and.i2062 = and <2 x i64> %120, %s.i135.0916
  %121 = load i8, ptr %arrayidx68.i189, align 2
  %conv69.i190 = zext i8 %121 to i32
  %vecinit3.i840 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv69.i190, i64 0
  %122 = bitcast <4 x i32> %vecinit3.i840 to <2 x i64>
  %123 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2062, <2 x i64> %122)
  %or.i173.i192 = or <2 x i64> %123, %succ.i137.5
  br label %sw.bb72.i173

sw.bb72.i173:                                     ; preds = %sw.bb62.i183, %if.end.i326
  %succ.i137.6 = phi <2 x i64> [ %98, %if.end.i326 ], [ %or.i173.i192, %sw.bb62.i183 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i175, i64 16) ]
  %124 = load <2 x i64>, ptr %arrayidx74.i175, align 16
  %and.i2065 = and <2 x i64> %124, %s.i135.0916
  %125 = load i8, ptr %arrayidx78.i179, align 1
  %conv79.i180 = zext i8 %125 to i32
  %vecinit3.i834 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv79.i180, i64 0
  %126 = bitcast <4 x i32> %vecinit3.i834 to <2 x i64>
  %127 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2065, <2 x i64> %126)
  %or.i176.i182 = or <2 x i64> %127, %succ.i137.6
  br label %sw.epilog.i160

sw.epilog.i160:                                   ; preds = %sw.bb72.i173, %if.end.i326
  %succ.i137.0 = phi <2 x i64> [ %98, %if.end.i326 ], [ %or.i176.i182, %sw.bb72.i173 ]
  %and.i2044 = and <2 x i64> %s.i135.0916, %9
  %cmp.i1288 = icmp eq <2 x i64> %and.i2044, zeroinitializer
  %sext.i = sext <2 x i1> %cmp.i1288 to <2 x i64>
  %128 = bitcast <2 x i64> %sext.i to <4 x i32>
  %129 = icmp slt <4 x i32> %128, zeroinitializer
  %130 = bitcast <4 x i1> %129 to i4
  %131 = and i4 %130, 5
  %132 = xor i4 %131, 5
  %and.i936 = zext nneg i4 %132 to i32
  %tobool.i510.not = icmp eq i4 %131, 5
  br i1 %tobool.i510.not, label %if.end87.i163, label %if.end.i514

if.end.i514:                                      ; preds = %sw.epilog.i160
  %tobool8.i.not.not = icmp eq i64 %i.i136.0914, 0
  br i1 %tobool8.i.not.not, label %if.end25.i515, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i514
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i521, i64 16) ]
  %133 = load <2 x i64>, ptr %accept.i521, align 16
  %and.i2041 = and <2 x i64> %133, %s.i135.0916
  %134 = bitcast <2 x i64> %and.i2041 to <16 x i8>
  %135 = icmp ne <16 x i8> %134, zeroinitializer
  %136 = bitcast <16 x i1> %135 to i16
  %tobool.i.i525.not = icmp eq i16 %136, 0
  br i1 %tobool.i.i525.not, label %if.end25.i515, label %nfaExecLimEx128_Loop_No_Accel.exit251.thread

if.end25.i515:                                    ; preds = %if.then9.i, %if.end.i514
  %add.i516 = add i64 %i.i136.0914, %offset
  %137 = load <16 x i8>, ptr %cached_estate.i1187, align 32
  %138 = bitcast <2 x i64> %and.i2044 to <16 x i8>
  %139 = icmp ne <16 x i8> %137, %138
  %140 = bitcast <16 x i1> %139 to i16
  %tobool.i1191.not = icmp eq i16 %140, 0
  br i1 %tobool.i1191.not, label %if.then.i1192, label %if.end15.i1222

if.then.i1192:                                    ; preds = %if.end25.i515
  %141 = load <2 x i64>, ptr %cached_esucc55.i1271, align 16
  %or.i.i1194 = or <2 x i64> %141, %succ.i137.0
  br label %if.end87.i163

if.end15.i1222:                                   ; preds = %if.end25.i515
  store <2 x i64> %and.i2044, ptr %chunks.i1177, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i1178, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask3.i, i64 16, i1 false)
  store i32 0, ptr %base_index.i1179, align 4
  %142 = load i64, ptr %emask_chunks.i1178, align 16
  %143 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %cast.i.i1280 = trunc nuw nsw i64 %143 to i32
  store i32 %cast.i.i1280, ptr %arrayidx26.i1285, align 4
  br label %do.body27.i1227

do.body27.i1227:                                  ; preds = %if.end15.i1222, %do.end46.i1254
  %succ.i137.9 = phi <2 x i64> [ %succ.i137.0, %if.end15.i1222 ], [ %succ.i137.11, %do.end46.i1254 ]
  %diffmask.addr.i1166.0 = phi i32 [ %and.i936, %if.end15.i1222 ], [ %asmresult1.i, %do.end46.i1254 ]
  %cacheable.i1176.0 = phi i32 [ 1, %if.end15.i1222 ], [ %cacheable.i1176.3, %do.end46.i1254 ]
  %new_cache.i1175.sroa.0.5 = phi i8 [ 0, %if.end15.i1222 ], [ %new_cache.i1175.sroa.0.8, %do.end46.i1254 ]
  %local_succ.i1174.0 = phi <2 x i64> [ zeroinitializer, %if.end15.i1222 ], [ %local_succ.i1174.2, %do.end46.i1254 ]
  %144 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1166.0) #11, !srcloc !14
  %asmresult.i = extractvalue { i32, i32 } %144, 0
  %shr.i1229 = lshr i32 %asmresult.i, 1
  %idxprom29.i1230 = zext nneg i32 %shr.i1229 to i64
  %arrayidx30.i1231 = getelementptr inbounds nuw [2 x i64], ptr %chunks.i1177, i64 0, i64 %idxprom29.i1230
  %145 = load i64, ptr %arrayidx30.i1231, align 8
  %arrayidx34.i1237 = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i1178, i64 0, i64 %idxprom29.i1230
  %arrayidx37.i1245 = getelementptr inbounds nuw [2 x i32], ptr %base_index.i1179, i64 0, i64 %idxprom29.i1230
  br label %do.body31.i1232

do.body31.i1232:                                  ; preds = %if.end44.i1252, %do.body27.i1227
  %succ.i137.10 = phi <2 x i64> [ %succ.i137.9, %do.body27.i1227 ], [ %succ.i137.11, %if.end44.i1252 ]
  %word.i1182.0 = phi i64 [ %145, %do.body27.i1227 ], [ %asmresult1.i.i1234, %if.end44.i1252 ]
  %cacheable.i1176.1 = phi i32 [ %cacheable.i1176.0, %do.body27.i1227 ], [ %cacheable.i1176.3, %if.end44.i1252 ]
  %new_cache.i1175.sroa.0.6 = phi i8 [ %new_cache.i1175.sroa.0.5, %do.body27.i1227 ], [ %new_cache.i1175.sroa.0.8, %if.end44.i1252 ]
  %local_succ.i1174.1 = phi <2 x i64> [ %local_succ.i1174.0, %do.body27.i1227 ], [ %local_succ.i1174.2, %if.end44.i1252 ]
  %146 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1182.0) #11, !srcloc !10
  %asmresult.i.i1233 = extractvalue { i64, i64 } %146, 0
  %asmresult1.i.i1234 = extractvalue { i64, i64 } %146, 1
  %147 = load i64, ptr %arrayidx34.i1237, align 8
  %sh_prom.i.i1238 = and i64 %asmresult.i.i1233, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i1238
  %sub.i.i1240 = xor i64 %notmask, -1
  %and.i.i1241 = and i64 %147, %sub.i.i1240
  %148 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1241)
  %cast.i90.i1242 = trunc nuw nsw i64 %148 to i32
  %149 = load i32, ptr %arrayidx37.i1245, align 4
  %add38.i1246 = add i32 %149, %cast.i90.i1242
  %idxprom39.i1247 = zext i32 %add38.i1246 to i64
  %arrayidx40.i1248 = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr.i144, i64 %idxprom39.i1247
  %trigger.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 41
  %150 = load i8, ptr %trigger.i, align 1
  %cmp.i1338.not = icmp eq i8 %150, 0
  br i1 %cmp.i1338.not, label %if.end34.i1339, label %if.then.i1363

if.then.i1363:                                    ; preds = %do.body31.i1232
  %repeatOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 36
  %151 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i1364 = zext i32 %151 to i64
  %add.ptr.i1365 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i1364
  %add.ptr.i.i1366 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 24
  %152 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 4
  %153 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i = zext i32 %153 to i64
  %add.ptr4.i = getelementptr inbounds nuw %union.RepeatControl, ptr %152, i64 %idx.ext3.i
  %154 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 12
  %155 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %155 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %154, i64 %idx.ext6.i
  %cmp10.i = icmp eq i8 %150, 1
  br i1 %cmp10.i, label %if.then12.i1371, label %if.else.i1367

if.then12.i1371:                                  ; preds = %if.then.i1363
  %156 = load i32, ptr %add.ptr.i1365, align 4
  %rem.i.i = shl i32 %156, 6
  %mul.i.i = and i32 %rem.i.i, 448
  %div.i.i811 = lshr i32 %156, 3
  %reass.sub924 = sub nsw i32 %mul.i.i, %div.i.i811
  %sub.i.i1372 = add nsw i32 %reass.sub924, 95
  %idxprom.i.i = zext i32 %sub.i.i1372 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i
  %157 = load <2 x i64>, ptr %arrayidx.i.i, align 1
  %158 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %157, <2 x i64> %s.i135.0916)
  %tobool.i.i1373.not = icmp eq i32 %158, 0
  %conv.i.i1376 = zext i1 %tobool.i.i1373.not to i8
  %159 = load i8, ptr %add.ptr.i.i1366, align 4
  switch i8 %159, label %if.end34.i1339 [
    i8 0, label %sw.bb.i1768
    i8 1, label %sw.bb1.i1767
    i8 2, label %sw.bb2.i1766
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i1768:                                      ; preds = %if.then12.i1371
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

sw.bb1.i1767:                                     ; preds = %if.then12.i1371
  br i1 %tobool.i.i1373.not, label %if.end34.i1339, label %if.end.i1818

if.end.i1818:                                     ; preds = %sw.bb1.i1767
  store i64 %add.i516, ptr %add.ptr4.i, align 8
  br label %if.end34.i1339

sw.bb2.i1766:                                     ; preds = %if.then12.i1371
  store i64 %add.i516, ptr %add.ptr4.i, align 8
  br label %if.end34.i1339

sw.bb3.i:                                         ; preds = %if.then12.i1371
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

sw.bb4.i:                                         ; preds = %if.then12.i1371
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

sw.bb5.i:                                         ; preds = %if.then12.i1371
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

sw.bb6.i:                                         ; preds = %if.then12.i1371
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

if.else.i1367:                                    ; preds = %if.then.i1363
  %160 = load i8, ptr %add.ptr.i.i1366, align 4
  switch i8 %160, label %if.end44.i1252 [
    i8 0, label %sw.bb.i1840
    i8 1, label %sw.bb1.i1839
    i8 2, label %sw.bb3.i1838
    i8 3, label %sw.bb5.i1837
    i8 4, label %sw.bb7.i1836
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else26.i
  ]

sw.bb.i1840:                                      ; preds = %if.else.i1367
  %call.i1841 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

sw.bb1.i1839:                                     ; preds = %if.else.i1367
  %161 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1913 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 28
  %162 = load i32, ptr %repeatMin.i1913, align 4
  %conv.i1914 = zext i32 %162 to i64
  %add.i1915 = add i64 %161, %conv.i1914
  %cmp.i1916 = icmp ult i64 %add.i516, %add.i1915
  br i1 %cmp.i1916, label %if.end44.i1252, label %if.else26.i

sw.bb3.i1838:                                     ; preds = %if.else.i1367
  %163 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1952 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 28
  %164 = load i32, ptr %repeatMin.i1952, align 4
  %conv.i1953 = zext i32 %164 to i64
  %add.i1954 = add i64 %163, %conv.i1953
  %cmp.i1955 = icmp ult i64 %add.i516, %add.i1954
  br i1 %cmp.i1955, label %if.end44.i1252, label %if.end.i1956

if.end.i1956:                                     ; preds = %sw.bb3.i1838
  %repeatMax.i1957 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 32
  %165 = load i32, ptr %repeatMax.i1957, align 4
  %conv4.i1958 = zext i32 %165 to i64
  %add5.i1959 = add i64 %163, %conv4.i1958
  %cmp6.i1960.not = icmp ugt i64 %add.i516, %add5.i1959
  br i1 %cmp6.i1960.not, label %if.then21.i, label %if.else26.i

sw.bb5.i1837:                                     ; preds = %if.else.i1367
  %call6.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

sw.bb7.i1836:                                     ; preds = %if.else.i1367
  %call8.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i1367
  %call10.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i1367
  %call12.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i1836, %sw.bb5.i1837, %sw.bb.i1840
  %retval.i1830.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i1836 ], [ %call6.i, %sw.bb5.i1837 ], [ %call.i1841, %sw.bb.i1840 ]
  switch i32 %retval.i1830.0, label %if.end44.i1252 [
    i32 1, label %if.else26.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i1956, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1248, i64 16) ]
  %166 = load <2 x i64>, ptr %arrayidx40.i1248, align 16
  %and.i2023 = and <2 x i64> %166, %succ.i137.10
  br label %if.end44.i1252

if.else26.i:                                      ; preds = %if.else.i1367, %if.end.i1956, %sw.bb1.i1839, %repeatHasMatch.exit
  %repeatMax.i1751 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 32
  %167 = load i32, ptr %repeatMax.i1751, align 4
  %cmp.i1752 = icmp eq i32 %167, 65535
  %cacheable.i1176.1. = select i1 %cmp.i1752, i32 %cacheable.i1176.1, i32 2
  %.new_cache.i1175.sroa.0.6 = select i1 %cmp.i1752, i8 1, i8 %new_cache.i1175.sroa.0.6
  br label %if.end34.i1339

if.end34.i1339:                                   ; preds = %if.else26.i, %if.then12.i1371, %sw.bb.i1768, %sw.bb2.i1766, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i1767, %if.end.i1818, %do.body31.i1232
  %cacheable.i1176.2 = phi i32 [ %cacheable.i1176.1, %do.body31.i1232 ], [ 2, %if.end.i1818 ], [ 2, %sw.bb1.i1767 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i1766 ], [ 2, %sw.bb.i1768 ], [ 2, %if.then12.i1371 ], [ %cacheable.i1176.1., %if.else26.i ]
  %new_cache.i1175.sroa.0.7 = phi i8 [ %new_cache.i1175.sroa.0.6, %do.body31.i1232 ], [ %new_cache.i1175.sroa.0.6, %if.end.i1818 ], [ %new_cache.i1175.sroa.0.6, %sw.bb1.i1767 ], [ %new_cache.i1175.sroa.0.6, %sw.bb6.i ], [ %new_cache.i1175.sroa.0.6, %sw.bb5.i ], [ %new_cache.i1175.sroa.0.6, %sw.bb4.i ], [ %new_cache.i1175.sroa.0.6, %sw.bb3.i ], [ %new_cache.i1175.sroa.0.6, %sw.bb2.i1766 ], [ %new_cache.i1175.sroa.0.6, %sw.bb.i1768 ], [ %new_cache.i1175.sroa.0.6, %if.then12.i1371 ], [ %.new_cache.i1175.sroa.0.6, %if.else26.i ]
  %reports.i1340 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 32
  %168 = load i32, ptr %reports.i1340, align 16
  %cmp35.i.not = icmp ne i32 %168, -1
  %brmerge825.not895 = and i1 %tobool8.i.not.not, %cmp35.i.not
  %cmp73.i = icmp eq i32 %cacheable.i1176.2, 1
  %or.cond826 = select i1 %brmerge825.not895, i1 %cmp73.i, i1 false
  %cacheable.i1176.4 = select i1 %or.cond826, i32 0, i32 %cacheable.i1176.2
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ]
  %169 = load <2 x i64>, ptr %successors.i, align 16
  %or.i.i1342 = or <2 x i64> %169, %local_succ.i1174.1
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 40
  %170 = load i8, ptr %hasSquash.i, align 8
  switch i8 %170, label %if.end44.i1252 [
    i8 1, label %if.then89.i
    i8 3, label %if.then89.i
  ]

if.then89.i:                                      ; preds = %if.end34.i1339, %if.end34.i1339
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1248, i64 16) ]
  %171 = load <2 x i64>, ptr %arrayidx40.i1248, align 16
  %and.i2026 = and <2 x i64> %171, %succ.i137.10
  %cmp93.i = icmp eq i32 %cacheable.i1176.4, 1
  %spec.select827 = select i1 %cmp93.i, i32 0, i32 %cacheable.i1176.4
  br label %if.end44.i1252

if.end44.i1252:                                   ; preds = %sw.bb1.i1839, %if.else.i1367, %sw.bb3.i1838, %repeatHasMatch.exit, %if.then89.i, %if.then21.i, %if.end34.i1339
  %succ.i137.11 = phi <2 x i64> [ %and.i2023, %if.then21.i ], [ %succ.i137.10, %if.end34.i1339 ], [ %and.i2026, %if.then89.i ], [ %succ.i137.10, %repeatHasMatch.exit ], [ %succ.i137.10, %sw.bb3.i1838 ], [ %succ.i137.10, %if.else.i1367 ], [ %succ.i137.10, %sw.bb1.i1839 ]
  %cacheable.i1176.3 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i1176.4, %if.end34.i1339 ], [ %spec.select827, %if.then89.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i1838 ], [ 2, %if.else.i1367 ], [ 2, %sw.bb1.i1839 ]
  %new_cache.i1175.sroa.0.8 = phi i8 [ %new_cache.i1175.sroa.0.6, %if.then21.i ], [ %new_cache.i1175.sroa.0.7, %if.end34.i1339 ], [ %new_cache.i1175.sroa.0.7, %if.then89.i ], [ %new_cache.i1175.sroa.0.6, %repeatHasMatch.exit ], [ %new_cache.i1175.sroa.0.6, %sw.bb3.i1838 ], [ %new_cache.i1175.sroa.0.6, %if.else.i1367 ], [ %new_cache.i1175.sroa.0.6, %sw.bb1.i1839 ]
  %local_succ.i1174.2 = phi <2 x i64> [ %local_succ.i1174.1, %if.then21.i ], [ %or.i.i1342, %if.end34.i1339 ], [ %or.i.i1342, %if.then89.i ], [ %local_succ.i1174.1, %repeatHasMatch.exit ], [ %local_succ.i1174.1, %sw.bb3.i1838 ], [ %local_succ.i1174.1, %if.else.i1367 ], [ %local_succ.i1174.1, %sw.bb1.i1839 ]
  %tobool45.i1253.not = icmp eq i64 %asmresult1.i.i1234, 0
  br i1 %tobool45.i1253.not, label %do.end46.i1254, label %do.body31.i1232, !llvm.loop !15

do.end46.i1254:                                   ; preds = %if.end44.i1252
  %asmresult1.i = extractvalue { i32, i32 } %144, 1
  %tobool48.i1255.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool48.i1255.not, label %do.end49.i1256, label %do.body27.i1227, !llvm.loop !16

do.end49.i1256:                                   ; preds = %do.end46.i1254
  %or.i75.i1257 = or <2 x i64> %local_succ.i1174.2, %succ.i137.11
  switch i32 %cacheable.i1176.3, label %if.end87.i163 [
    i32 1, label %if.then53.i1269
    i32 2, label %if.then59.i1263
  ]

if.then53.i1269:                                  ; preds = %do.end49.i1256
  store <2 x i64> %and.i2044, ptr %cached_estate.i1187, align 32
  store <2 x i64> %local_succ.i1174.2, ptr %cached_esucc55.i1271, align 16
  store ptr null, ptr %cached_reports56.i1273, align 8
  store i8 %new_cache.i1175.sroa.0.8, ptr %cached_br60.i1264, align 64
  br label %if.end87.i163

if.then59.i1263:                                  ; preds = %do.end49.i1256
  %172 = load i8, ptr %cached_br60.i1264, align 64
  %tobool61.i1265.not = icmp eq i8 %172, 0
  br i1 %tobool61.i1265.not, label %if.end87.i163, label %if.then62.i1267

if.then62.i1267:                                  ; preds = %if.then59.i1263
  store <2 x i64> zeroinitializer, ptr %cached_estate.i1187, align 32
  br label %if.end87.i163

nfaExecLimEx128_Loop_No_Accel.exit251.thread:     ; preds = %if.then9.i
  store <2 x i64> %s.i135.0916, ptr %ctx, align 64
  br label %nfaExecLimEx128_Stream.exit

if.end87.i163:                                    ; preds = %sw.epilog.i160, %if.then.i1192, %do.end49.i1256, %if.then62.i1267, %if.then59.i1263, %if.then53.i1269
  %succ.i137.7.ph = phi <2 x i64> [ %or.i75.i1257, %if.then53.i1269 ], [ %or.i75.i1257, %if.then59.i1263 ], [ %or.i75.i1257, %if.then62.i1267 ], [ %or.i75.i1257, %do.end49.i1256 ], [ %or.i.i1194, %if.then.i1192 ], [ %succ.i137.0, %sw.epilog.i160 ]
  %arrayidx88.i164 = getelementptr inbounds i8, ptr %input, i64 %i.i136.0914
  %173 = load i8, ptr %arrayidx88.i164, align 1
  %idxprom.i165 = zext i8 %173 to i64
  %arrayidx89.i166 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i165
  %174 = load i8, ptr %arrayidx89.i166, align 1
  %idxprom90.i167 = zext i8 %174 to i64
  %arrayidx91.i168 = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i.i, i64 %idxprom90.i167
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx91.i168, i64 16) ]
  %175 = load <2 x i64>, ptr %arrayidx91.i168, align 16
  %and.i2068 = and <2 x i64> %175, %succ.i137.7.ph
  %inc.i171 = add i64 %i.i136.0914, 1
  %cmp.i146.not = icmp eq i64 %inc.i171, %min_accel_offset.i.0
  %176 = bitcast <2 x i64> %and.i2068 to <16 x i8>
  %177 = icmp ne <16 x i8> %176, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %tobool.i.i247.not = icmp eq i16 %178, 0
  %or.cond821 = select i1 %cmp.i146.not, i1 true, i1 %tobool.i.i247.not
  br i1 %or.cond821, label %with_accel.i, label %if.end.i326, !llvm.loop !17

with_accel.i:                                     ; preds = %if.end87.i, %if.end87.i163, %if.then12.i, %if.else17.i, %entry
  %s.i.1 = phi <2 x i64> [ %6, %entry ], [ %s.i.0, %if.else17.i ], [ %s.i.0, %if.then12.i ], [ %and.i2068, %if.end87.i163 ], [ %and.i2095, %if.end87.i ]
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else17.i ], [ %i.i.0, %if.then12.i ], [ %inc.i171, %if.end87.i163 ], [ %min_accel_offset.i.0, %if.end87.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %min_accel_offset.i.0, %if.else17.i ], [ %i.i.0, %if.then12.i ], [ %min_accel_offset.i.0, %if.end87.i163 ], [ %min_accel_offset.i.0, %if.end87.i ]
  %cmp26.i.not919 = icmp eq i64 %i.i.1, %length
  br i1 %cmp26.i.not919, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %not.i = xor <2 x i64> %1, splat (i64 -1)
  %shift.i = getelementptr inbounds nuw i8, ptr %limex, i64 528
  %shiftAmount.i = getelementptr inbounds nuw i8, ptr %limex, i64 660
  %shiftCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %arrayidx70.i = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %arrayidx74.i = getelementptr inbounds nuw i8, ptr %limex, i64 667
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %limex, i64 624
  %arrayidx84.i = getelementptr inbounds nuw i8, ptr %limex, i64 666
  %arrayidx90.i = getelementptr inbounds nuw i8, ptr %limex, i64 608
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %limex, i64 665
  %arrayidx100.i = getelementptr inbounds nuw i8, ptr %limex, i64 592
  %arrayidx104.i = getelementptr inbounds nuw i8, ptr %limex, i64 664
  %arrayidx110.i = getelementptr inbounds nuw i8, ptr %limex, i64 576
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %limex, i64 663
  %arrayidx120.i = getelementptr inbounds nuw i8, ptr %limex, i64 560
  %arrayidx124.i = getelementptr inbounds nuw i8, ptr %limex, i64 662
  %arrayidx130.i = getelementptr inbounds nuw i8, ptr %limex, i64 544
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %limex, i64 661
  %accept.i668 = getelementptr inbounds nuw i8, ptr %limex, i64 368
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %base_index.i, i64 4
  %repeat_ctrl2.i1666 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %repeat_state5.i1670 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %cached_br60.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_esucc55.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %cached_reports56.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end143.i
  %i.i.4921 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end143.i ]
  %s.i.4920 = phi <2 x i64> [ %s.i.1, %for.body.i.lr.ph ], [ %and.i2125, %if.end143.i ]
  %add.i = add i64 %i.i.4921, 16
  %cmp28.i.not = icmp ugt i64 %add.i, %length
  br i1 %cmp28.i.not, label %if.end62.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %and.i684 = and <2 x i64> %s.i.4920, %not.i
  %179 = bitcast <2 x i64> %and.i684 to <16 x i8>
  %180 = icmp ne <16 x i8> %179, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %tobool.i189.i.not = icmp eq i16 %181, 0
  br i1 %tobool.i189.i.not, label %if.then33.i, label %if.end62.i

if.then33.i:                                      ; preds = %land.lhs.true.i
  store <2 x i64> %s.i.4920, ptr %s.addr.i, align 16
  %call.i255 = call i64 @doAccel128(ptr noundef nonnull %s.addr.i, ptr noundef nonnull %limex, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr6.i, ptr noundef %input, i64 noundef %i.i.4921, i64 noundef %length) #10
  %cmp37.i.not = icmp eq i64 %call.i255, %i.i.4921
  %and.i2101 = select i1 %cmp37.i.not, <2 x i64> splat (i64 -1), <2 x i64> %0
  %spec.select828 = and <2 x i64> %and.i2101, %s.i.4920
  %tobool42.i.not = icmp ne i64 %i.i.4921, 0
  %add44.i = add i64 %min_accel_offset.i.1, 4
  %cmp45.i = icmp ult i64 %call.i255, %add44.i
  %or.cond829 = select i1 %tobool42.i.not, i1 %cmp45.i, i1 false
  %min_accel_offset.i.2.v = select i1 %or.cond829, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i255
  %sub.i = add i64 %length, -16
  %cmp52.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp52.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp58.i = icmp eq i64 %call.i255, %length
  br i1 %cmp58.i, label %for.end.i, label %without_accel.i

if.end62.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i, i64 16) ]
  %182 = load i8, ptr %shiftAmount.i, align 4
  %conv67.i = zext i8 %182 to i32
  %183 = load <2 x i64>, ptr %shift.i, align 16
  %and.i2128 = and <2 x i64> %183, %s.i.4920
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %184 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %185 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2128, <2 x i64> %184)
  %186 = load i32, ptr %shiftCount.i, align 16
  switch i32 %186, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb78.i
    i32 6, label %sw.bb88.i
    i32 5, label %sw.bb98.i
    i32 4, label %sw.bb108.i
    i32 3, label %sw.bb118.i
    i32 2, label %sw.bb128.i
  ]

sw.bb.i:                                          ; preds = %if.end62.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx70.i, i64 16) ]
  %187 = load <2 x i64>, ptr %arrayidx70.i, align 16
  %and.i2104 = and <2 x i64> %187, %s.i.4920
  %188 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %188 to i32
  %vecinit3.i774 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %189 = bitcast <4 x i32> %vecinit3.i774 to <2 x i64>
  %190 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2104, <2 x i64> %189)
  %or.i.i = or <2 x i64> %190, %185
  br label %sw.bb78.i

sw.bb78.i:                                        ; preds = %sw.bb.i, %if.end62.i
  %succ.i.1 = phi <2 x i64> [ %185, %if.end62.i ], [ %or.i.i, %sw.bb.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx80.i, i64 16) ]
  %191 = load <2 x i64>, ptr %arrayidx80.i, align 16
  %and.i2107 = and <2 x i64> %191, %s.i.4920
  %192 = load i8, ptr %arrayidx84.i, align 2
  %conv85.i = zext i8 %192 to i32
  %vecinit3.i768 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %193 = bitcast <4 x i32> %vecinit3.i768 to <2 x i64>
  %194 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2107, <2 x i64> %193)
  %or.i271.i = or <2 x i64> %194, %succ.i.1
  br label %sw.bb88.i

sw.bb88.i:                                        ; preds = %sw.bb78.i, %if.end62.i
  %succ.i.2 = phi <2 x i64> [ %185, %if.end62.i ], [ %or.i271.i, %sw.bb78.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i, i64 16) ]
  %195 = load <2 x i64>, ptr %arrayidx90.i, align 16
  %and.i2110 = and <2 x i64> %195, %s.i.4920
  %196 = load i8, ptr %arrayidx94.i, align 1
  %conv95.i = zext i8 %196 to i32
  %vecinit3.i762 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %197 = bitcast <4 x i32> %vecinit3.i762 to <2 x i64>
  %198 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2110, <2 x i64> %197)
  %or.i274.i = or <2 x i64> %198, %succ.i.2
  br label %sw.bb98.i

sw.bb98.i:                                        ; preds = %sw.bb88.i, %if.end62.i
  %succ.i.3 = phi <2 x i64> [ %185, %if.end62.i ], [ %or.i274.i, %sw.bb88.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx100.i, i64 16) ]
  %199 = load <2 x i64>, ptr %arrayidx100.i, align 16
  %and.i2113 = and <2 x i64> %199, %s.i.4920
  %200 = load i8, ptr %arrayidx104.i, align 4
  %conv105.i = zext i8 %200 to i32
  %vecinit3.i756 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %201 = bitcast <4 x i32> %vecinit3.i756 to <2 x i64>
  %202 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2113, <2 x i64> %201)
  %or.i277.i = or <2 x i64> %202, %succ.i.3
  br label %sw.bb108.i

sw.bb108.i:                                       ; preds = %sw.bb98.i, %if.end62.i
  %succ.i.4 = phi <2 x i64> [ %185, %if.end62.i ], [ %or.i277.i, %sw.bb98.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx110.i, i64 16) ]
  %203 = load <2 x i64>, ptr %arrayidx110.i, align 16
  %and.i2116 = and <2 x i64> %203, %s.i.4920
  %204 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %204 to i32
  %vecinit3.i750 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %205 = bitcast <4 x i32> %vecinit3.i750 to <2 x i64>
  %206 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2116, <2 x i64> %205)
  %or.i280.i = or <2 x i64> %206, %succ.i.4
  br label %sw.bb118.i

sw.bb118.i:                                       ; preds = %sw.bb108.i, %if.end62.i
  %succ.i.5 = phi <2 x i64> [ %185, %if.end62.i ], [ %or.i280.i, %sw.bb108.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx120.i, i64 16) ]
  %207 = load <2 x i64>, ptr %arrayidx120.i, align 16
  %and.i2119 = and <2 x i64> %207, %s.i.4920
  %208 = load i8, ptr %arrayidx124.i, align 2
  %conv125.i = zext i8 %208 to i32
  %vecinit3.i744 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %209 = bitcast <4 x i32> %vecinit3.i744 to <2 x i64>
  %210 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2119, <2 x i64> %209)
  %or.i283.i = or <2 x i64> %210, %succ.i.5
  br label %sw.bb128.i

sw.bb128.i:                                       ; preds = %sw.bb118.i, %if.end62.i
  %succ.i.6 = phi <2 x i64> [ %185, %if.end62.i ], [ %or.i283.i, %sw.bb118.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx130.i, i64 16) ]
  %211 = load <2 x i64>, ptr %arrayidx130.i, align 16
  %and.i2122 = and <2 x i64> %211, %s.i.4920
  %212 = load i8, ptr %arrayidx134.i, align 1
  %conv135.i = zext i8 %212 to i32
  %vecinit3.i738 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %213 = bitcast <4 x i32> %vecinit3.i738 to <2 x i64>
  %214 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2122, <2 x i64> %213)
  %or.i286.i = or <2 x i64> %214, %succ.i.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb128.i, %if.end62.i
  %succ.i.0 = phi <2 x i64> [ %185, %if.end62.i ], [ %or.i286.i, %sw.bb128.i ]
  %and.i2032 = and <2 x i64> %s.i.4920, %2
  %cmp.i1295 = icmp eq <2 x i64> %and.i2032, zeroinitializer
  %sext.i1296 = sext <2 x i1> %cmp.i1295 to <2 x i64>
  %215 = bitcast <2 x i64> %sext.i1296 to <4 x i32>
  %216 = icmp slt <4 x i32> %215, zeroinitializer
  %217 = bitcast <4 x i1> %216 to i4
  %218 = and i4 %217, 5
  %219 = xor i4 %218, 5
  %and.i922 = zext nneg i4 %219 to i32
  %tobool.i642.not = icmp eq i4 %218, 5
  br i1 %tobool.i642.not, label %if.end143.i, label %if.end.i647

if.end.i647:                                      ; preds = %sw.epilog.i
  %tobool8.i666.not.not = icmp eq i64 %i.i.4921, 0
  br i1 %tobool8.i666.not.not, label %if.end25.i650, label %if.then9.i667

if.then9.i667:                                    ; preds = %if.end.i647
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i668, i64 16) ]
  %220 = load <2 x i64>, ptr %accept.i668, align 16
  %and.i2029 = and <2 x i64> %220, %s.i.4920
  %221 = bitcast <2 x i64> %and.i2029 to <16 x i8>
  %222 = icmp ne <16 x i8> %221, zeroinitializer
  %223 = bitcast <16 x i1> %222 to i16
  %tobool.i.i674.not = icmp eq i16 %223, 0
  br i1 %tobool.i.i674.not, label %if.end25.i650, label %nfaExecLimEx128_Run_Exceptions.exit683

if.end25.i650:                                    ; preds = %if.then9.i667, %if.end.i647
  %add.i651 = add i64 %i.i.4921, %offset
  %224 = load <16 x i8>, ptr %cached_estate.i, align 32
  %225 = bitcast <2 x i64> %and.i2032 to <16 x i8>
  %226 = icmp ne <16 x i8> %224, %225
  %227 = bitcast <16 x i1> %226 to i16
  %tobool.i955.not = icmp eq i16 %227, 0
  br i1 %tobool.i955.not, label %if.then.i956, label %if.end15.i

if.then.i956:                                     ; preds = %if.end25.i650
  %228 = load <2 x i64>, ptr %cached_esucc55.i, align 16
  %or.i.i957 = or <2 x i64> %228, %succ.i.0
  br label %if.end143.i

if.end15.i:                                       ; preds = %if.end25.i650
  store <2 x i64> %and.i2032, ptr %chunks.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask3.i, i64 16, i1 false)
  store i32 0, ptr %base_index.i, align 4
  %229 = load i64, ptr %emask_chunks.i, align 16
  %230 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %229)
  %cast.i.i = trunc nuw nsw i64 %230 to i32
  store i32 %cast.i.i, ptr %arrayidx26.i, align 4
  br label %do.body27.i

do.body27.i:                                      ; preds = %if.end15.i, %do.end46.i
  %succ.i.9 = phi <2 x i64> [ %succ.i.0, %if.end15.i ], [ %succ.i.11, %do.end46.i ]
  %diffmask.addr.i.0 = phi i32 [ %and.i922, %if.end15.i ], [ %asmresult1.i1312, %do.end46.i ]
  %cacheable.i.0 = phi i32 [ 1, %if.end15.i ], [ %cacheable.i.3, %do.end46.i ]
  %new_cache.i.sroa.0.5 = phi i8 [ 0, %if.end15.i ], [ %new_cache.i.sroa.0.8, %do.end46.i ]
  %local_succ.i.0 = phi <2 x i64> [ zeroinitializer, %if.end15.i ], [ %local_succ.i.2, %do.end46.i ]
  %231 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #11, !srcloc !14
  %asmresult.i1311 = extractvalue { i32, i32 } %231, 0
  %shr.i = lshr i32 %asmresult.i1311, 1
  %idxprom29.i = zext nneg i32 %shr.i to i64
  %arrayidx30.i = getelementptr inbounds nuw [2 x i64], ptr %chunks.i, i64 0, i64 %idxprom29.i
  %232 = load i64, ptr %arrayidx30.i, align 8
  %arrayidx34.i971 = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom29.i
  %arrayidx37.i = getelementptr inbounds nuw [2 x i32], ptr %base_index.i, i64 0, i64 %idxprom29.i
  br label %do.body31.i

do.body31.i:                                      ; preds = %if.end44.i, %do.body27.i
  %succ.i.10 = phi <2 x i64> [ %succ.i.9, %do.body27.i ], [ %succ.i.11, %if.end44.i ]
  %word.i.0 = phi i64 [ %232, %do.body27.i ], [ %asmresult1.i.i, %if.end44.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body27.i ], [ %cacheable.i.3, %if.end44.i ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body27.i ], [ %new_cache.i.sroa.0.8, %if.end44.i ]
  %local_succ.i.1 = phi <2 x i64> [ %local_succ.i.0, %do.body27.i ], [ %local_succ.i.2, %if.end44.i ]
  %233 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #11, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %233, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %233, 1
  %234 = load i64, ptr %arrayidx34.i971, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask814 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask814, -1
  %and.i.i = and i64 %234, %sub.i.i
  %235 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i90.i = trunc nuw nsw i64 %235 to i32
  %236 = load i32, ptr %arrayidx37.i, align 4
  %add38.i = add i32 %236, %cast.i90.i
  %idxprom39.i = zext i32 %add38.i to i64
  %arrayidx40.i = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr8.i, i64 %idxprom39.i
  %trigger.i1590 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 41
  %237 = load i8, ptr %trigger.i1590, align 1
  %cmp.i1592.not = icmp eq i8 %237, 0
  br i1 %cmp.i1592.not, label %if.end34.i1593, label %if.then.i1661

if.then.i1661:                                    ; preds = %do.body31.i
  %repeatOffset.i1662 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 36
  %238 = load i32, ptr %repeatOffset.i1662, align 4
  %idx.ext.i1663 = zext i32 %238 to i64
  %add.ptr.i1664 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i1663
  %add.ptr.i.i1665 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 24
  %239 = load ptr, ptr %repeat_ctrl2.i1666, align 16
  %ctrlIndex.i1667 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 4
  %240 = load i32, ptr %ctrlIndex.i1667, align 4
  %idx.ext3.i1668 = zext i32 %240 to i64
  %add.ptr4.i1669 = getelementptr inbounds nuw %union.RepeatControl, ptr %239, i64 %idx.ext3.i1668
  %241 = load ptr, ptr %repeat_state5.i1670, align 8
  %stateOffset.i1671 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 12
  %242 = load i32, ptr %stateOffset.i1671, align 4
  %idx.ext6.i1672 = zext i32 %242 to i64
  %add.ptr7.i1673 = getelementptr inbounds nuw i8, ptr %241, i64 %idx.ext6.i1672
  %cmp10.i1676 = icmp eq i8 %237, 1
  br i1 %cmp10.i1676, label %if.then12.i1692, label %if.else.i1677

if.then12.i1692:                                  ; preds = %if.then.i1661
  %243 = load i32, ptr %add.ptr.i1664, align 4
  %rem.i.i1693 = shl i32 %243, 6
  %mul.i.i1694 = and i32 %rem.i.i1693, 448
  %div.i.i1696815 = lshr i32 %243, 3
  %reass.sub925 = sub nsw i32 %mul.i.i1694, %div.i.i1696815
  %sub.i.i1697 = add nsw i32 %reass.sub925, 95
  %idxprom.i.i1698 = zext i32 %sub.i.i1697 to i64
  %arrayidx.i.i1699 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i1698
  %244 = load <2 x i64>, ptr %arrayidx.i.i1699, align 1
  %245 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %244, <2 x i64> %s.i.4920)
  %tobool.i.i1700.not = icmp eq i32 %245, 0
  %conv.i.i1703 = zext i1 %tobool.i.i1700.not to i8
  %246 = load i8, ptr %add.ptr.i.i1665, align 4
  switch i8 %246, label %if.end34.i1593 [
    i8 0, label %sw.bb.i1799
    i8 1, label %sw.bb1.i1798
    i8 2, label %sw.bb2.i1797
    i8 3, label %sw.bb3.i1796
    i8 4, label %sw.bb4.i1795
    i8 5, label %sw.bb5.i1794
    i8 6, label %sw.bb6.i1793
  ]

sw.bb.i1799:                                      ; preds = %if.then12.i1692
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

sw.bb1.i1798:                                     ; preds = %if.then12.i1692
  br i1 %tobool.i.i1700.not, label %if.end34.i1593, label %if.end.i1805

if.end.i1805:                                     ; preds = %sw.bb1.i1798
  store i64 %add.i651, ptr %add.ptr4.i1669, align 8
  br label %if.end34.i1593

sw.bb2.i1797:                                     ; preds = %if.then12.i1692
  store i64 %add.i651, ptr %add.ptr4.i1669, align 8
  br label %if.end34.i1593

sw.bb3.i1796:                                     ; preds = %if.then12.i1692
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

sw.bb4.i1795:                                     ; preds = %if.then12.i1692
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

sw.bb5.i1794:                                     ; preds = %if.then12.i1692
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

sw.bb6.i1793:                                     ; preds = %if.then12.i1692
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

if.else.i1677:                                    ; preds = %if.then.i1661
  %247 = load i8, ptr %add.ptr.i.i1665, align 4
  switch i8 %247, label %if.end44.i [
    i8 0, label %sw.bb.i1885
    i8 1, label %sw.bb1.i1883
    i8 2, label %sw.bb3.i1881
    i8 3, label %sw.bb5.i1879
    i8 4, label %sw.bb7.i1877
    i8 5, label %sw.bb9.i1875
    i8 6, label %sw.bb11.i1873
    i8 7, label %if.else26.i1682
  ]

sw.bb.i1885:                                      ; preds = %if.else.i1677
  %call.i1886 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

sw.bb1.i1883:                                     ; preds = %if.else.i1677
  %248 = load i64, ptr %add.ptr4.i1669, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 28
  %249 = load i32, ptr %repeatMin.i, align 4
  %conv.i1893 = zext i32 %249 to i64
  %add.i1894 = add i64 %248, %conv.i1893
  %cmp.i1895 = icmp ult i64 %add.i651, %add.i1894
  br i1 %cmp.i1895, label %if.end44.i, label %if.else26.i1682

sw.bb3.i1881:                                     ; preds = %if.else.i1677
  %250 = load i64, ptr %add.ptr4.i1669, align 8
  %repeatMin.i1924 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 28
  %251 = load i32, ptr %repeatMin.i1924, align 4
  %conv.i1925 = zext i32 %251 to i64
  %add.i1926 = add i64 %250, %conv.i1925
  %cmp.i1927 = icmp ult i64 %add.i651, %add.i1926
  br i1 %cmp.i1927, label %if.end44.i, label %if.end.i1928

if.end.i1928:                                     ; preds = %sw.bb3.i1881
  %repeatMax.i1929 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 32
  %252 = load i32, ptr %repeatMax.i1929, align 4
  %conv4.i = zext i32 %252 to i64
  %add5.i = add i64 %250, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add.i651, %add5.i
  br i1 %cmp6.i.not, label %if.then21.i1688, label %if.else26.i1682

sw.bb5.i1879:                                     ; preds = %if.else.i1677
  %call6.i1880 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

sw.bb7.i1877:                                     ; preds = %if.else.i1677
  %call8.i1878 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

sw.bb9.i1875:                                     ; preds = %if.else.i1677
  %call10.i1876 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

sw.bb11.i1873:                                    ; preds = %if.else.i1677
  %call12.i1874 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

repeatHasMatch.exit1888:                          ; preds = %sw.bb11.i1873, %sw.bb9.i1875, %sw.bb7.i1877, %sw.bb5.i1879, %sw.bb.i1885
  %retval.i1866.0 = phi i32 [ %call12.i1874, %sw.bb11.i1873 ], [ %call10.i1876, %sw.bb9.i1875 ], [ %call8.i1878, %sw.bb7.i1877 ], [ %call6.i1880, %sw.bb5.i1879 ], [ %call.i1886, %sw.bb.i1885 ]
  switch i32 %retval.i1866.0, label %if.end44.i [
    i32 1, label %if.else26.i1682
    i32 2, label %if.then21.i1688
  ]

if.then21.i1688:                                  ; preds = %if.end.i1928, %repeatHasMatch.exit1888
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i, i64 16) ]
  %253 = load <2 x i64>, ptr %arrayidx40.i, align 16
  %and.i2011 = and <2 x i64> %253, %succ.i.10
  br label %if.end44.i

if.else26.i1682:                                  ; preds = %if.else.i1677, %if.end.i1928, %sw.bb1.i1883, %repeatHasMatch.exit1888
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 32
  %254 = load i32, ptr %repeatMax.i, align 4
  %cmp.i1722 = icmp eq i32 %254, 65535
  %cacheable.i.1. = select i1 %cmp.i1722, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.6 = select i1 %cmp.i1722, i8 1, i8 %new_cache.i.sroa.0.6
  br label %if.end34.i1593

if.end34.i1593:                                   ; preds = %if.else26.i1682, %if.then12.i1692, %sw.bb.i1799, %sw.bb2.i1797, %sw.bb3.i1796, %sw.bb4.i1795, %sw.bb5.i1794, %sw.bb6.i1793, %sw.bb1.i1798, %if.end.i1805, %do.body31.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body31.i ], [ 2, %if.end.i1805 ], [ 2, %sw.bb1.i1798 ], [ 2, %sw.bb6.i1793 ], [ 2, %sw.bb5.i1794 ], [ 2, %sw.bb4.i1795 ], [ 2, %sw.bb3.i1796 ], [ 2, %sw.bb2.i1797 ], [ 2, %sw.bb.i1799 ], [ 2, %if.then12.i1692 ], [ %cacheable.i.1., %if.else26.i1682 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.6, %do.body31.i ], [ %new_cache.i.sroa.0.6, %if.end.i1805 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i1798 ], [ %new_cache.i.sroa.0.6, %sw.bb6.i1793 ], [ %new_cache.i.sroa.0.6, %sw.bb5.i1794 ], [ %new_cache.i.sroa.0.6, %sw.bb4.i1795 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i1796 ], [ %new_cache.i.sroa.0.6, %sw.bb2.i1797 ], [ %new_cache.i.sroa.0.6, %sw.bb.i1799 ], [ %new_cache.i.sroa.0.6, %if.then12.i1692 ], [ %.new_cache.i.sroa.0.6, %if.else26.i1682 ]
  %reports.i1594 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 32
  %255 = load i32, ptr %reports.i1594, align 16
  %cmp35.i1595.not = icmp ne i32 %255, -1
  %brmerge833.not896 = and i1 %tobool8.i666.not.not, %cmp35.i1595.not
  %cmp73.i1625 = icmp eq i32 %cacheable.i.2, 1
  %or.cond834 = select i1 %brmerge833.not896, i1 %cmp73.i1625, i1 false
  %cacheable.i.4 = select i1 %or.cond834, i32 0, i32 %cacheable.i.2
  %successors.i1597 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i1597, i64 16) ]
  %256 = load <2 x i64>, ptr %successors.i1597, align 16
  %or.i.i1599 = or <2 x i64> %256, %local_succ.i.1
  %hasSquash.i1600 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 40
  %257 = load i8, ptr %hasSquash.i1600, align 8
  switch i8 %257, label %if.end44.i [
    i8 1, label %if.then89.i1608
    i8 3, label %if.then89.i1608
  ]

if.then89.i1608:                                  ; preds = %if.end34.i1593, %if.end34.i1593
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i, i64 16) ]
  %258 = load <2 x i64>, ptr %arrayidx40.i, align 16
  %and.i2014 = and <2 x i64> %258, %succ.i.10
  %cmp93.i1611 = icmp eq i32 %cacheable.i.4, 1
  %spec.select835 = select i1 %cmp93.i1611, i32 0, i32 %cacheable.i.4
  br label %if.end44.i

if.end44.i:                                       ; preds = %sw.bb1.i1883, %if.else.i1677, %sw.bb3.i1881, %repeatHasMatch.exit1888, %if.then89.i1608, %if.then21.i1688, %if.end34.i1593
  %succ.i.11 = phi <2 x i64> [ %and.i2011, %if.then21.i1688 ], [ %succ.i.10, %if.end34.i1593 ], [ %and.i2014, %if.then89.i1608 ], [ %succ.i.10, %repeatHasMatch.exit1888 ], [ %succ.i.10, %sw.bb3.i1881 ], [ %succ.i.10, %if.else.i1677 ], [ %succ.i.10, %sw.bb1.i1883 ]
  %cacheable.i.3 = phi i32 [ 2, %if.then21.i1688 ], [ %cacheable.i.4, %if.end34.i1593 ], [ %spec.select835, %if.then89.i1608 ], [ 2, %repeatHasMatch.exit1888 ], [ 2, %sw.bb3.i1881 ], [ 2, %if.else.i1677 ], [ 2, %sw.bb1.i1883 ]
  %new_cache.i.sroa.0.8 = phi i8 [ %new_cache.i.sroa.0.6, %if.then21.i1688 ], [ %new_cache.i.sroa.0.7, %if.end34.i1593 ], [ %new_cache.i.sroa.0.7, %if.then89.i1608 ], [ %new_cache.i.sroa.0.6, %repeatHasMatch.exit1888 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i1881 ], [ %new_cache.i.sroa.0.6, %if.else.i1677 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i1883 ]
  %local_succ.i.2 = phi <2 x i64> [ %local_succ.i.1, %if.then21.i1688 ], [ %or.i.i1599, %if.end34.i1593 ], [ %or.i.i1599, %if.then89.i1608 ], [ %local_succ.i.1, %repeatHasMatch.exit1888 ], [ %local_succ.i.1, %sw.bb3.i1881 ], [ %local_succ.i.1, %if.else.i1677 ], [ %local_succ.i.1, %sw.bb1.i1883 ]
  %tobool45.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool45.i.not, label %do.end46.i, label %do.body31.i, !llvm.loop !15

do.end46.i:                                       ; preds = %if.end44.i
  %asmresult1.i1312 = extractvalue { i32, i32 } %231, 1
  %tobool48.i.not = icmp eq i32 %asmresult1.i1312, 0
  br i1 %tobool48.i.not, label %do.end49.i, label %do.body27.i, !llvm.loop !16

do.end49.i:                                       ; preds = %do.end46.i
  %or.i75.i = or <2 x i64> %local_succ.i.2, %succ.i.11
  switch i32 %cacheable.i.3, label %if.end143.i [
    i32 1, label %if.then53.i
    i32 2, label %if.then59.i
  ]

if.then53.i:                                      ; preds = %do.end49.i
  store <2 x i64> %and.i2032, ptr %cached_estate.i, align 32
  store <2 x i64> %local_succ.i.2, ptr %cached_esucc55.i, align 16
  store ptr null, ptr %cached_reports56.i, align 8
  store i8 %new_cache.i.sroa.0.8, ptr %cached_br60.i, align 64
  br label %if.end143.i

if.then59.i:                                      ; preds = %do.end49.i
  %259 = load i8, ptr %cached_br60.i, align 64
  %tobool61.i.not = icmp eq i8 %259, 0
  br i1 %tobool61.i.not, label %if.end143.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.then59.i
  store <2 x i64> zeroinitializer, ptr %cached_estate.i, align 32
  br label %if.end143.i

nfaExecLimEx128_Run_Exceptions.exit683:           ; preds = %if.then9.i667
  store <2 x i64> %s.i.4920, ptr %ctx, align 64
  br label %nfaExecLimEx128_Stream.exit

if.end143.i:                                      ; preds = %sw.epilog.i, %if.then.i956, %do.end49.i, %if.then62.i, %if.then59.i, %if.then53.i
  %succ.i.7.ph = phi <2 x i64> [ %or.i75.i, %if.then53.i ], [ %or.i75.i, %if.then59.i ], [ %or.i75.i, %if.then62.i ], [ %or.i75.i, %do.end49.i ], [ %or.i.i957, %if.then.i956 ], [ %succ.i.0, %sw.epilog.i ]
  %arrayidx144.i = getelementptr inbounds i8, ptr %input, i64 %i.i.4921
  %260 = load i8, ptr %arrayidx144.i, align 1
  %idxprom.i = zext i8 %260 to i64
  %arrayidx145.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %261 = load i8, ptr %arrayidx145.i, align 1
  %idxprom146.i = zext i8 %261 to i64
  %arrayidx147.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i.i, i64 %idxprom146.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx147.i, i64 16) ]
  %262 = load <2 x i64>, ptr %arrayidx147.i, align 16
  %and.i2125 = and <2 x i64> %262, %succ.i.7.ph
  %inc.i = add i64 %i.i.4921, 1
  %cmp26.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp26.i.not, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %if.end143.i, %with_accel.i, %if.then33.i
  %s.i.5 = phi <2 x i64> [ %spec.select828, %if.then33.i ], [ %s.i.1, %with_accel.i ], [ %and.i2125, %if.end143.i ]
  store <2 x i64> %s.i.5, ptr %ctx, align 64
  %acceptCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 276
  %263 = load i32, ptr %acceptCount.i, align 4
  %tobool158.i.not = icmp eq i32 %263, 0
  br i1 %tobool158.i.not, label %if.then184.i, label %if.then159.i

if.then159.i:                                     ; preds = %for.end.i
  %accept.i = getelementptr inbounds nuw i8, ptr %limex, i64 368
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ]
  %264 = load <2 x i64>, ptr %accept.i, align 16
  %and.i2131 = and <2 x i64> %264, %s.i.5
  %265 = bitcast <2 x i64> %and.i2131 to <16 x i8>
  %266 = icmp ne <16 x i8> %265, zeroinitializer
  %267 = bitcast <16 x i1> %266 to i16
  %tobool.i.i.not = icmp eq i16 %267, 0
  br i1 %tobool.i.i.not, label %if.then184.i, label %nfaExecLimEx128_Stream.exit

if.then184.i:                                     ; preds = %for.end.i, %if.then159.i
  br label %nfaExecLimEx128_Stream.exit

nfaExecLimEx128_Stream.exit:                      ; preds = %if.then159.i, %nfaExecLimEx128_Run_Exceptions.exit683, %nfaExecLimEx128_Loop_No_Accel.exit251.thread, %nfaExecLimEx128_Loop_No_Accel.exit, %if.then184.i
  %i.i.4921.lcssa938.sink = phi i64 [ %i.i.4921, %nfaExecLimEx128_Run_Exceptions.exit683 ], [ %i.i136.0914, %nfaExecLimEx128_Loop_No_Accel.exit251.thread ], [ %i.i22.0907, %nfaExecLimEx128_Loop_No_Accel.exit ], [ %length, %if.then184.i ], [ %length, %if.then159.i ]
  %retval.i.0 = phi i8 [ 0, %nfaExecLimEx128_Run_Exceptions.exit683 ], [ 0, %nfaExecLimEx128_Loop_No_Accel.exit251.thread ], [ 0, %nfaExecLimEx128_Loop_No_Accel.exit ], [ 1, %if.then184.i ], [ 0, %if.then159.i ]
  store i64 %i.i.4921.lcssa938.sink, ptr %final_loc, align 8
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx128_QR(ptr noundef %n, ptr noundef captures(none) %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %mask_chunks.i.sroa.0 = alloca <2 x i64>, align 16
  %ctx = alloca %struct.NFAContext128, align 64
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds nuw i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  %mask_chunks.i.sroa.0.8.gep223.sroa_idx224 = getelementptr inbounds nuw i8, ptr %mask_chunks.i.sroa.0, i64 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %3 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %4 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext
  %repeat_state = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store ptr %add.ptr1, ptr %repeat_state, align 8
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store <2 x i64> zeroinitializer, ptr %cached_estate, align 32
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store i8 0, ptr %cached_br, align 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %callback, i8 0, i64 16, i1 false)
  %5 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %5, ptr %ctx, align 64
  %offset4 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %6 = load i64, ptr %offset4, align 8
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %0 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %7 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %location, align 8
  %add = add i64 %8, %6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge185 = add i32 %0, 1
  store i32 %storemerge185, ptr %cur, align 8
  %cmp9186 = icmp ult i32 %storemerge185, %1
  br i1 %cmp9186, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %maxWidth = getelementptr inbounds nuw i8, ptr %n, i64 32
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %idx.neg = sub i64 0, %6
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx128_HandleEvent.exit
  %storemerge188 = phi i32 [ %storemerge185, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx128_HandleEvent.exit ]
  %sp.0187 = phi i64 [ %add, %while.body.lr.ph ], [ %add15, %nfaExecLimEx128_HandleEvent.exit ]
  %idxprom12 = zext i32 %storemerge188 to i64
  %location14.idx = mul nuw nsw i64 %idxprom12, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location14.idx
  %9 = load i64, ptr %gep, align 8
  %add15 = add i64 %9, %6
  %10 = load i32, ptr %maxWidth, align 32
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end30, label %if.then16

if.then16:                                        ; preds = %while.body
  %sub = sub i64 %add15, %sp.0187
  %conv = zext i32 %10 to i64
  %cmp18 = icmp ugt i64 %sub, %conv
  br i1 %cmp18, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.then16
  %sub23 = sub i64 %add15, %conv
  %tobool24.not = icmp eq i64 %sub23, 0
  %cond.i.v = select i1 %tobool24.not, i64 400, i64 416
  %cond.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i, i64 16) ]
  %11 = load <2 x i64>, ptr %cond.i, align 16
  store <2 x i64> %11, ptr %ctx, align 64
  br label %if.end30

if.end30:                                         ; preds = %if.then16, %if.then20, %while.body
  %sp.1 = phi i64 [ %sub23, %if.then20 ], [ %sp.0187, %if.then16 ], [ %sp.0187, %while.body ]
  %cmp31 = icmp ult i64 %sp.1, %6
  br i1 %cmp31, label %do.end35, label %if.end42

do.end35:                                         ; preds = %if.end30
  %cond = tail call i64 @llvm.umin.i64(i64 %6, i64 %add15)
  %12 = load ptr, ptr %history, align 8
  %13 = load i64, ptr %hlength, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %12, i64 %13
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %sp.1
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 %idx.neg
  %sub41 = sub i64 %cond, %sp.1
  call fastcc void @nfaExecLimEx128_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr40, i64 noundef %sub41, ptr noundef %ctx, i64 noundef %sp.1)
  br label %if.end42

if.end42:                                         ; preds = %do.end35, %if.end30
  %sp.2 = phi i64 [ %cond, %do.end35 ], [ %sp.1, %if.end30 ]
  %cmp43.not = icmp ult i64 %sp.2, %add15
  br i1 %cmp43.not, label %do.end48, label %scan_done

do.end48:                                         ; preds = %if.end42
  %14 = load ptr, ptr %buffer, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %14, i64 %sp.2
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr49, i64 %idx.neg
  %sub52 = sub nuw i64 %add15, %sp.2
  call fastcc void @nfaExecLimEx128_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr51, i64 noundef %sub52, ptr noundef %ctx, i64 noundef %sp.2)
  br label %scan_done

scan_done:                                        ; preds = %if.end42, %do.end48
  %15 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 8
  switch i32 %16, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx128_HandleEvent.exit
    i32 1, label %nfaExecLimEx128_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %scan_done
  %tobool.i74.not = icmp eq i64 %add15, 0
  %17 = load <2 x i64>, ptr %ctx, align 64
  %cond.i.i.v = select i1 %tobool.i74.not, i64 400, i64 416
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  call void @llvm.assume(i1 true) [ "align"(ptr %cond.i.i, i64 16) ]
  %18 = load <2 x i64>, ptr %cond.i.i, align 16
  %or.i.i = or <2 x i64> %18, %17
  br label %nfaExecLimEx128_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %scan_done
  %19 = load <2 x i64>, ptr %ctx, align 64
  %sub.i = add i32 %16, -4
  %20 = load i32, ptr %topOffset.i, align 64
  %idx.ext.i347 = zext i32 %20 to i64
  %add.ptr.i348 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i347
  %idxprom.i349 = zext i32 %sub.i to i64
  %arrayidx.i350 = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i348, i64 %idxprom.i349
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx.i350, i64 16) ]
  %21 = load <2 x i64>, ptr %arrayidx.i350, align 16
  %or.i.i351 = or <2 x i64> %21, %19
  br label %nfaExecLimEx128_HandleEvent.exit.sink.split

nfaExecLimEx128_HandleEvent.exit.sink.split:      ; preds = %sw.bb.i, %sw.default.i
  %or.i.i351.sink = phi <2 x i64> [ %or.i.i351, %sw.default.i ], [ %or.i.i, %sw.bb.i ]
  store <2 x i64> %or.i.i351.sink, ptr %ctx, align 64
  br label %nfaExecLimEx128_HandleEvent.exit

nfaExecLimEx128_HandleEvent.exit:                 ; preds = %nfaExecLimEx128_HandleEvent.exit.sink.split, %scan_done, %scan_done
  %storemerge = add i32 %15, 1
  store i32 %storemerge, ptr %cur, align 8
  %22 = load i32, ptr %end, align 4
  %cmp9 = icmp ult i32 %storemerge, %22
  br i1 %cmp9, label %while.body, label %while.end.loopexit, !llvm.loop !22

while.end.loopexit:                               ; preds = %nfaExecLimEx128_HandleEvent.exit
  %.pre.pre = load <2 x i64>, ptr %ctx, align 64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %.pre = phi <2 x i64> [ %5, %if.end ], [ %.pre.pre, %while.end.loopexit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end ], [ %add15, %while.end.loopexit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %23 = load i32, ptr %repeatCount.i, align 4
  %tobool.i81.not = icmp eq i32 %23, 0
  br i1 %tobool.i81.not, label %do.end58, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 560
  call void @llvm.assume(i1 true) [ "align"(ptr %repeatCyclicMask.i, i64 16) ]
  %24 = load <2 x i64>, ptr %repeatCyclicMask.i, align 16
  %and.i412 = and <2 x i64> %24, %.pre
  %25 = bitcast <2 x i64> %and.i412 to <16 x i8>
  %26 = icmp ne <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %tobool.i63.i.not = icmp eq i16 %27, 0
  br i1 %tobool.i63.i.not, label %do.end58, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %28 = load ptr, ptr %repeat_ctrl, align 16
  %29 = load ptr, ptr %repeat_state, align 8
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 432
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 448
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %30 = phi <2 x i64> [ %.pre, %for.body.i.lr.ph ], [ %50, %for.inc.i ]
  %31 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %32 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %33 = load i32, ptr %add.ptr3.i.i, align 4
  %rem.i = shl i32 %33, 6
  %mul.i = and i32 %rem.i, 448
  %div.i175 = lshr i32 %33, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i175
  %sub.i206 = add nsw i32 %reass.sub, 95
  %idxprom.i207 = zext i32 %sub.i206 to i64
  %arrayidx.i208 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i207
  %34 = load <2 x i64>, ptr %arrayidx.i208, align 1
  %35 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %34, <2 x i64> %and.i412)
  %tobool.i200.not = icmp eq i32 %35, 0
  br i1 %tobool.i200.not, label %if.end14.i, label %for.inc.i

if.end14.i:                                       ; preds = %for.body.i
  %add.ptr.i66.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %36 = load i32, ptr %repeatMax.i, align 4
  %cmp18.i = icmp eq i32 %36, 65535
  br i1 %cmp18.i, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i
  %add.ptr.i84 = getelementptr inbounds nuw %union.RepeatControl, ptr %28, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %37 = load i32, ptr %stateOffset.i, align 4
  %idx.ext23.i = zext i32 %37 to i64
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %29, i64 %idx.ext23.i
  %38 = load i8, ptr %add.ptr.i66.i, align 4
  switch i8 %38, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i359
    i8 1, label %sw.bb1.i358
    i8 2, label %sw.bb1.i358
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i357
    i8 6, label %sw.bb8.i
  ]

sw.bb.i359:                                       ; preds = %if.end20.i
  %call.i360 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i66.i, ptr noundef %add.ptr.i84) #10
  br label %repeatLastTop.exit

sw.bb1.i358:                                      ; preds = %if.end20.i, %if.end20.i
  %39 = load i64, ptr %add.ptr.i84, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end20.i
  %call3.i = tail call i64 @repeatLastTopRange(ptr noundef %add.ptr.i84, ptr noundef %add.ptr24.i) #10
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end20.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i84) #10
  br label %repeatLastTop.exit

sw.bb6.i357:                                      ; preds = %if.end20.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i66.i, ptr noundef %add.ptr.i84, ptr noundef %add.ptr24.i) #10
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end20.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i66.i, ptr noundef %add.ptr.i84) #10
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end20.i, %sw.bb8.i, %sw.bb6.i357, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i358, %sw.bb.i359
  %retval.i352.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i357 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %39, %sw.bb1.i358 ], [ %call.i360, %sw.bb.i359 ], [ 0, %if.end20.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ]
  %40 = load <2 x i64>, ptr %accept.i, align 16
  %41 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %34, <2 x i64> %40)
  %tobool.i191.not = icmp eq i32 %41, 0
  br i1 %tobool.i191.not, label %if.end49.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ]
  %42 = load <2 x i64>, ptr %acceptAtEOD.i, align 16
  %43 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %34, <2 x i64> %42)
  %tobool.i182.not = icmp eq i32 %43, 0
  br i1 %tobool.i182.not, label %if.end49.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %44 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext38.i = zext i32 %44 to i64
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext38.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr39.i, i64 16) ]
  %45 = load <2 x i64>, ptr %add.ptr39.i, align 16
  %and.i415 = and <2 x i64> %45, %30
  %46 = bitcast <2 x i64> %and.i415 to <16 x i8>
  %47 = icmp ne <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %tobool.i.i.not = icmp ne i16 %48, 0
  %spec.select = zext i1 %tobool.i.i.not to i64
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %49 = load i32, ptr %repeatMax.i, align 4
  %conv51.i = zext i32 %49 to i64
  %add.i86 = add i64 %adj.i.0, %retval.i352.0
  %add52.i = add i64 %add.i86, %conv51.i
  %cmp53.i.not = icmp ult i64 %sp.0.lcssa, %add52.i
  br i1 %cmp53.i.not, label %for.inc.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end49.i
  %not.i.i388 = xor <2 x i64> %34, splat (i64 -1)
  %and.i.i389 = and <2 x i64> %30, %not.i.i388
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end49.i, %if.then55.i, %if.end14.i, %for.body.i
  %50 = phi <2 x i64> [ %30, %if.end49.i ], [ %and.i.i389, %if.then55.i ], [ %30, %if.end14.i ], [ %30, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %repeatCount.i, align 4
  %52 = zext i32 %51 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %cmp.i, label %for.body.i, label %do.end58, !llvm.loop !20

do.end58:                                         ; preds = %for.inc.i, %if.end.i, %while.end
  %53 = phi <2 x i64> [ %.pre, %if.end.i ], [ %.pre, %while.end ], [ %50, %for.inc.i ]
  %54 = bitcast <2 x i64> %53 to <16 x i8>
  %55 = load ptr, ptr %state, align 8
  store <2 x i64> %53, ptr %55, align 16
  %56 = load ptr, ptr %repeat_ctrl, align 16
  %57 = load ptr, ptr %repeat_state, align 8
  %add64 = add i64 %sp.0.lcssa, 1
  %accept.i92 = getelementptr inbounds nuw i8, ptr %n, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i92, i64 16) ]
  %58 = load <2 x i64>, ptr %accept.i92, align 16
  %and.i418 = and <2 x i64> %58, %53
  %59 = bitcast <2 x i64> %and.i418 to <16 x i8>
  %60 = icmp ne <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %tobool.i.i97.not = icmp eq i16 %61, 0
  br i1 %tobool.i.i97.not, label %if.end68, label %if.end.i101

if.end.i101:                                      ; preds = %do.end58
  %62 = load i32, ptr %repeatCount.i, align 4
  %tobool.i143.not = icmp eq i32 %62, 0
  br i1 %tobool.i143.not, label %lazyTug128.exit, label %for.body.i149.lr.ph

for.body.i149.lr.ph:                              ; preds = %if.end.i101
  %repeatOffset1.i.i150 = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i149

for.body.i149:                                    ; preds = %for.body.i149.lr.ph, %for.inc.i157
  %indvars.iv205 = phi i64 [ 0, %for.body.i149.lr.ph ], [ %indvars.iv.next206, %for.inc.i157 ]
  %accepts.i.1193 = phi <2 x i64> [ %and.i418, %for.body.i149.lr.ph ], [ %accepts.i.2, %for.inc.i157 ]
  %63 = load i32, ptr %repeatOffset1.i.i150, align 16
  %idx.ext.i.i151 = zext i32 %63 to i64
  %add.ptr.i.i152 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i151
  %arrayidx.i.i154 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i152, i64 %indvars.iv205
  %64 = load i32, ptr %arrayidx.i.i154, align 4
  %idx.ext2.i.i155 = zext i32 %64 to i64
  %add.ptr3.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i155
  %65 = load i32, ptr %add.ptr3.i.i156, align 4
  %rem.i232 = shl i32 %65, 6
  %mul.i233 = and i32 %rem.i232, 448
  %div.i235174 = lshr i32 %65, 3
  %reass.sub201 = sub nsw i32 %mul.i233, %div.i235174
  %sub.i236 = add nsw i32 %reass.sub201, 95
  %idxprom.i237 = zext i32 %sub.i236 to i64
  %arrayidx.i238 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i237
  %66 = load <2 x i64>, ptr %arrayidx.i238, align 1
  %67 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %66, <2 x i64> %accepts.i.1193)
  %tobool.i173.not = icmp eq i32 %67, 0
  br i1 %tobool.i173.not, label %if.end6.i, label %for.inc.i157

if.end6.i:                                        ; preds = %for.body.i149
  %add.ptr.i160 = getelementptr inbounds nuw %union.RepeatControl, ptr %56, i64 %indvars.iv205
  %stateOffset.i161 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i156, i64 12
  %68 = load i32, ptr %stateOffset.i161, align 4
  %idx.ext9.i = zext i32 %68 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %57, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i156, i64 24
  %69 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %69, label %if.then14.i [
    i8 0, label %sw.bb.i313
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i312
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i157
  ]

sw.bb.i313:                                       ; preds = %if.end6.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i160, ptr noundef %add.ptr10.i, i64 noundef %add64) #10
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %70 = load i64, ptr %add.ptr.i160, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i156, i64 28
  %71 = load i32, ptr %repeatMin.i, align 4
  %conv.i318 = zext i32 %71 to i64
  %add.i319 = add i64 %70, %conv.i318
  %cmp.i320 = icmp ult i64 %add64, %add.i319
  br i1 %cmp.i320, label %if.then14.i, label %for.inc.i157

sw.bb3.i312:                                      ; preds = %if.end6.i
  %72 = load i64, ptr %add.ptr.i160, align 8
  %repeatMin.i327 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i156, i64 28
  %73 = load i32, ptr %repeatMin.i327, align 4
  %conv.i328 = zext i32 %73 to i64
  %add.i329 = add i64 %72, %conv.i328
  %cmp.i330 = icmp ult i64 %add64, %add.i329
  br i1 %cmp.i330, label %if.then14.i, label %if.end.i331

if.end.i331:                                      ; preds = %sw.bb3.i312
  %repeatMax.i332 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i156, i64 32
  %74 = load i32, ptr %repeatMax.i332, align 4
  %conv4.i = zext i32 %74 to i64
  %add5.i = add i64 %72, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add64, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i157

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i160, ptr noundef %add.ptr10.i, i64 noundef %add64) #10
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i160, i64 noundef %add64) #10
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i160, ptr noundef %add.ptr10.i, i64 noundef %add64) #10
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i311 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i160, i64 noundef %add64) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i313
  %retval.i307.0 = phi i32 [ %call12.i311, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i313 ]
  %cmp13.i.not = icmp eq i32 %retval.i307.0, 1
  br i1 %cmp13.i.not, label %for.inc.i157, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i331, %sw.bb1.i, %if.end6.i, %sw.bb3.i312, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %66, splat (i64 -1)
  %and.i.i = and <2 x i64> %accepts.i.1193, %not.i.i
  br label %for.inc.i157

for.inc.i157:                                     ; preds = %if.end6.i, %if.end.i331, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i149
  %accepts.i.2 = phi <2 x i64> [ %and.i.i, %if.then14.i ], [ %accepts.i.1193, %repeatHasMatch.exit ], [ %accepts.i.1193, %for.body.i149 ], [ %accepts.i.1193, %sw.bb1.i ], [ %accepts.i.1193, %if.end.i331 ], [ %accepts.i.1193, %if.end6.i ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %75 = load i32, ptr %repeatCount.i, align 4
  %76 = zext i32 %75 to i64
  %cmp.i148 = icmp samesign ult i64 %indvars.iv.next206, %76
  br i1 %cmp.i148, label %for.body.i149, label %lazyTug128.exit, !llvm.loop !23

lazyTug128.exit:                                  ; preds = %for.inc.i157, %if.end.i101
  %accepts.i.0 = phi <2 x i64> [ %and.i418, %if.end.i101 ], [ %accepts.i.2, %for.inc.i157 ]
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %77 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i102 = zext i32 %77 to i64
  %add.ptr.i103 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i102
  store <2 x i64> %58, ptr %mask_chunks.i.sroa.0, align 16
  %chunks.i.sroa.0.0.vec.extract = extractelement <2 x i64> %accepts.i.0, i64 0
  %chunks.i.sroa.0.8.vec.extract = extractelement <2 x i64> %accepts.i.0, i64 1
  br label %for.body.i107

for.body.i107:                                    ; preds = %lazyTug128.exit, %while.end.i
  %cmp.i106 = phi i1 [ true, %lazyTug128.exit ], [ false, %while.end.i ]
  %indvars.iv208.sroa.phi = phi ptr [ %mask_chunks.i.sroa.0, %lazyTug128.exit ], [ %mask_chunks.i.sroa.0.8.gep223.sroa_idx224, %while.end.i ]
  %indvars.iv208.sroa.phi225.sroa.speculated = phi i64 [ %chunks.i.sroa.0.0.vec.extract, %lazyTug128.exit ], [ %chunks.i.sroa.0.8.vec.extract, %while.end.i ]
  %base_index.i.0199 = phi i32 [ 0, %lazyTug128.exit ], [ %add26.i, %while.end.i ]
  %cmp7.i.not196 = icmp eq i64 %indvars.iv208.sroa.phi225.sroa.speculated, 0
  br i1 %cmp7.i.not196, label %for.body.i107.while.end.i_crit_edge, label %while.body.i

for.body.i107.while.end.i_crit_edge:              ; preds = %for.body.i107
  %.pre212 = load i64, ptr %indvars.iv208.sroa.phi, align 8
  br label %while.end.i

while.body.i:                                     ; preds = %for.body.i107, %while.cond.i.backedge
  %chunk.i.0197 = phi i64 [ %asmresult1.i, %while.cond.i.backedge ], [ %indvars.iv208.sroa.phi225.sroa.speculated, %for.body.i107 ]
  %78 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0197) #11, !srcloc !10
  %asmresult.i = extractvalue { i64, i64 } %78, 0
  %asmresult1.i = extractvalue { i64, i64 } %78, 1
  %79 = load i64, ptr %indvars.iv208.sroa.phi, align 8
  %sh_prom.i = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i297 = xor i64 %notmask, -1
  %and.i298 = and i64 %79, %sub.i297
  %80 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i298)
  %cast.i305 = trunc nuw nsw i64 %80 to i32
  %add.i114 = add i32 %base_index.i.0199, %cast.i305
  %idxprom13.i = zext i32 %add.i114 to i64
  %arrayidx14.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i103, i64 %idxprom13.i
  %81 = load i8, ptr %arrayidx14.i, align 4
  %tobool.i392.not = icmp eq i8 %81, 0
  %reports2.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 4
  %82 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i392.not, label %if.end.i393, label %if.then.i399

if.then.i399:                                     ; preds = %while.body.i
  %cmp.i400.not = icmp eq i32 %82, %report
  br i1 %cmp.i400.not, label %return, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end6.i396, %if.then.i399
  %cmp7.i.not = icmp eq i64 %asmresult1.i, 0
  br i1 %cmp7.i.not, label %while.end.i, label %while.body.i, !llvm.loop !24

if.end.i393:                                      ; preds = %while.body.i
  %idx.ext.i394 = zext i32 %82 to i64
  %add.ptr.i395 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i394
  %.pre211 = load i32, ptr %add.ptr.i395, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i396, %if.end.i393
  %83 = phi i32 [ %.pre211, %if.end.i393 ], [ %84, %if.end6.i396 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i395, %if.end.i393 ], [ %incdec.ptr.i, %if.end6.i396 ]
  %cmp3.i = icmp eq i32 %83, %report
  br i1 %cmp3.i, label %return, label %if.end6.i396

if.end6.i396:                                     ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %reports1.i.0, i64 4
  %84 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i397.not = icmp eq i32 %84, -1
  br i1 %cmp7.i397.not, label %while.cond.i.backedge, label %do.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.cond.i.backedge, %for.body.i107.while.end.i_crit_edge
  %85 = phi i64 [ %.pre212, %for.body.i107.while.end.i_crit_edge ], [ %79, %while.cond.i.backedge ]
  %86 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %85)
  %cast.i = trunc nuw nsw i64 %86 to i32
  %add26.i = add i32 %base_index.i.0199, %cast.i
  br i1 %cmp.i106, label %for.body.i107, label %if.end68, !llvm.loop !26

if.end68:                                         ; preds = %while.end.i, %do.end58
  %87 = icmp ne <16 x i8> %54, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %tobool.i73 = icmp ne i16 %88, 0
  %conv71 = zext i1 %tobool.i73 to i8
  br label %return

return:                                           ; preds = %if.then.i399, %do.body.i, %entry, %if.end68
  %retval.0 = phi i8 [ %conv71, %if.end68 ], [ 1, %entry ], [ 2, %do.body.i ], [ 2, %if.then.i399 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx128_Stream_Silent(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr noundef nonnull captures(none) %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %chunks.i1177 = alloca [2 x i64], align 16
  %emask_chunks.i1178 = alloca [2 x i64], align 16
  %base_index.i1179 = alloca [2 x i32], align 4
  %chunks.i1022 = alloca [2 x i64], align 16
  %emask_chunks.i1023 = alloca [2 x i64], align 16
  %base_index.i1024 = alloca [2 x i32], align 4
  %chunks.i = alloca [2 x i64], align 16
  %emask_chunks.i = alloca [2 x i64], align 16
  %base_index.i = alloca [2 x i32], align 4
  %s.addr.i = alloca <2 x i64>, align 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %accel.i = getelementptr inbounds nuw i8, ptr %limex, i64 400
  call void @llvm.assume(i1 true) [ "align"(ptr %accel.i, i64 16) ]
  %0 = load <2 x i64>, ptr %accel.i, align 16
  %accel_and_friends.i = getelementptr inbounds nuw i8, ptr %limex, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %accel_and_friends.i, i64 16) ]
  %1 = load <2 x i64>, ptr %accel_and_friends.i, align 16
  %exceptionMask3.i = getelementptr inbounds nuw i8, ptr %limex, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask3.i, i64 16) ]
  %2 = load <2 x i64>, ptr %exceptionMask3.i, align 16
  %accelTableOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 264
  %3 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 272
  %4 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext5.i = zext i32 %4 to i64
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext5.i
  %exceptionOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext7.i = zext i32 %5 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext7.i
  %6 = load <2 x i64>, ptr %ctx, align 64
  %accelCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 260
  %7 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %7, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.then33.i
  %s.i.0 = phi <2 x i64> [ %spec.select828, %if.then33.i ], [ %6, %entry ]
  %i.i.0 = phi i64 [ %call.i255, %if.then33.i ], [ 0, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.then33.i ], [ %length, %entry ]
  %flags10.i = getelementptr inbounds nuw i8, ptr %limex, i64 328
  %8 = load i32, ptr %flags10.i, align 8
  %and.i = and i32 %8, 4
  %tobool11.i.not = icmp eq i32 %and.i, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask3.i, i64 16) ]
  %9 = load <2 x i64>, ptr %exceptionMask3.i, align 16
  %10 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i143 = zext i32 %10 to i64
  %add.ptr.i144 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i143
  %cmp.i146.not890 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool11.i.not, label %if.else17.i, label %if.then12.i

if.then12.i:                                      ; preds = %without_accel.i
  br i1 %cmp.i146.not890, label %with_accel.i, label %if.end.i35.lr.ph

if.end.i35.lr.ph:                                 ; preds = %if.then12.i
  %shift.i36 = getelementptr inbounds nuw i8, ptr %limex, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i36, i64 16) ]
  %shiftAmount.i37 = getelementptr inbounds nuw i8, ptr %limex, i64 660
  %shiftCount.i38 = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %limex, i64 667
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %limex, i64 624
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %limex, i64 666
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %limex, i64 608
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %limex, i64 665
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %limex, i64 592
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %limex, i64 664
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %limex, i64 576
  %arrayidx58.i = getelementptr inbounds nuw i8, ptr %limex, i64 663
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %limex, i64 560
  %arrayidx68.i = getelementptr inbounds nuw i8, ptr %limex, i64 662
  %arrayidx74.i43 = getelementptr inbounds nuw i8, ptr %limex, i64 544
  %arrayidx78.i = getelementptr inbounds nuw i8, ptr %limex, i64 661
  %cached_estate.i1032 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %arrayidx26.i1130 = getelementptr inbounds nuw i8, ptr %base_index.i1024, i64 4
  %repeat_ctrl2.i1502 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %repeat_state5.i1506 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %cached_br60.i1109 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_esucc55.i1116 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %cached_reports56.i1118 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  br label %if.end.i406

if.end.i406:                                      ; preds = %if.end87.i, %if.end.i35.lr.ph
  %s.i21.0888 = phi <2 x i64> [ %s.i.0, %if.end.i35.lr.ph ], [ %and.i2095, %if.end87.i ]
  %i.i22.0887 = phi i64 [ %i.i.0, %if.end.i35.lr.ph ], [ %inc.i42, %if.end87.i ]
  %11 = load i8, ptr %shiftAmount.i37, align 4
  %conv11.i = zext i8 %11 to i32
  %12 = load <2 x i64>, ptr %shift.i36, align 16
  %and.i2098 = and <2 x i64> %12, %s.i21.0888
  %vecinit3.i780 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv11.i, i64 0
  %13 = bitcast <4 x i32> %vecinit3.i780 to <2 x i64>
  %14 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2098, <2 x i64> %13)
  %15 = load i32, ptr %shiftCount.i38, align 16
  switch i32 %15, label %sw.epilog.i39 [
    i32 8, label %sw.bb.i45
    i32 7, label %sw.bb22.i
    i32 6, label %sw.bb32.i
    i32 5, label %sw.bb42.i
    i32 4, label %sw.bb52.i
    i32 3, label %sw.bb62.i
    i32 2, label %sw.bb72.i
  ]

sw.bb.i45:                                        ; preds = %if.end.i406
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i, i64 16) ]
  %16 = load <2 x i64>, ptr %arrayidx14.i, align 16
  %and.i2074 = and <2 x i64> %16, %s.i21.0888
  %17 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %17 to i32
  %vecinit3.i822 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv19.i, i64 0
  %18 = bitcast <4 x i32> %vecinit3.i822 to <2 x i64>
  %19 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2074, <2 x i64> %18)
  %or.i.i46 = or <2 x i64> %19, %14
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i45, %if.end.i406
  %succ.i23.1 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i.i46, %sw.bb.i45 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i, i64 16) ]
  %20 = load <2 x i64>, ptr %arrayidx24.i, align 16
  %and.i2077 = and <2 x i64> %20, %s.i21.0888
  %21 = load i8, ptr %arrayidx28.i, align 2
  %conv29.i = zext i8 %21 to i32
  %vecinit3.i816 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv29.i, i64 0
  %22 = bitcast <4 x i32> %vecinit3.i816 to <2 x i64>
  %23 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2077, <2 x i64> %22)
  %or.i161.i = or <2 x i64> %23, %succ.i23.1
  br label %sw.bb32.i

sw.bb32.i:                                        ; preds = %sw.bb22.i, %if.end.i406
  %succ.i23.2 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i161.i, %sw.bb22.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i, i64 16) ]
  %24 = load <2 x i64>, ptr %arrayidx34.i, align 16
  %and.i2080 = and <2 x i64> %24, %s.i21.0888
  %25 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %25 to i32
  %vecinit3.i810 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv39.i, i64 0
  %26 = bitcast <4 x i32> %vecinit3.i810 to <2 x i64>
  %27 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2080, <2 x i64> %26)
  %or.i164.i = or <2 x i64> %27, %succ.i23.2
  br label %sw.bb42.i

sw.bb42.i:                                        ; preds = %sw.bb32.i, %if.end.i406
  %succ.i23.3 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i164.i, %sw.bb32.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i, i64 16) ]
  %28 = load <2 x i64>, ptr %arrayidx44.i, align 16
  %and.i2083 = and <2 x i64> %28, %s.i21.0888
  %29 = load i8, ptr %arrayidx48.i, align 4
  %conv49.i = zext i8 %29 to i32
  %vecinit3.i804 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv49.i, i64 0
  %30 = bitcast <4 x i32> %vecinit3.i804 to <2 x i64>
  %31 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2083, <2 x i64> %30)
  %or.i167.i = or <2 x i64> %31, %succ.i23.3
  br label %sw.bb52.i

sw.bb52.i:                                        ; preds = %sw.bb42.i, %if.end.i406
  %succ.i23.4 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i167.i, %sw.bb42.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i, i64 16) ]
  %32 = load <2 x i64>, ptr %arrayidx54.i, align 16
  %and.i2086 = and <2 x i64> %32, %s.i21.0888
  %33 = load i8, ptr %arrayidx58.i, align 1
  %conv59.i = zext i8 %33 to i32
  %vecinit3.i798 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv59.i, i64 0
  %34 = bitcast <4 x i32> %vecinit3.i798 to <2 x i64>
  %35 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2086, <2 x i64> %34)
  %or.i170.i = or <2 x i64> %35, %succ.i23.4
  br label %sw.bb62.i

sw.bb62.i:                                        ; preds = %sw.bb52.i, %if.end.i406
  %succ.i23.5 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i170.i, %sw.bb52.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i, i64 16) ]
  %36 = load <2 x i64>, ptr %arrayidx64.i, align 16
  %and.i2089 = and <2 x i64> %36, %s.i21.0888
  %37 = load i8, ptr %arrayidx68.i, align 2
  %conv69.i = zext i8 %37 to i32
  %vecinit3.i792 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv69.i, i64 0
  %38 = bitcast <4 x i32> %vecinit3.i792 to <2 x i64>
  %39 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2089, <2 x i64> %38)
  %or.i173.i = or <2 x i64> %39, %succ.i23.5
  br label %sw.bb72.i

sw.bb72.i:                                        ; preds = %sw.bb62.i, %if.end.i406
  %succ.i23.6 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i173.i, %sw.bb62.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i43, i64 16) ]
  %40 = load <2 x i64>, ptr %arrayidx74.i43, align 16
  %and.i2092 = and <2 x i64> %40, %s.i21.0888
  %41 = load i8, ptr %arrayidx78.i, align 1
  %conv79.i = zext i8 %41 to i32
  %vecinit3.i786 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv79.i, i64 0
  %42 = bitcast <4 x i32> %vecinit3.i786 to <2 x i64>
  %43 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2092, <2 x i64> %42)
  %or.i176.i = or <2 x i64> %43, %succ.i23.6
  br label %sw.epilog.i39

sw.epilog.i39:                                    ; preds = %sw.bb72.i, %if.end.i406
  %succ.i23.0 = phi <2 x i64> [ %14, %if.end.i406 ], [ %or.i176.i, %sw.bb72.i ]
  %and.i2038 = and <2 x i64> %s.i21.0888, %9
  %cmp.i1291 = icmp eq <2 x i64> %and.i2038, zeroinitializer
  %sext.i1292 = sext <2 x i1> %cmp.i1291 to <2 x i64>
  %44 = bitcast <2 x i64> %sext.i1292 to <4 x i32>
  %45 = icmp slt <4 x i32> %44, zeroinitializer
  %46 = bitcast <4 x i1> %45 to i4
  %47 = and i4 %46, 5
  %48 = xor i4 %47, 5
  %and.i929 = zext nneg i4 %48 to i32
  %tobool.i565.not = icmp eq i4 %47, 5
  br i1 %tobool.i565.not, label %if.end87.i, label %if.end25.i573

if.end25.i573:                                    ; preds = %sw.epilog.i39
  %tobool8.i589.not = icmp eq i64 %i.i22.0887, 0
  %add.i574 = add i64 %i.i22.0887, %offset
  %49 = load <16 x i8>, ptr %cached_estate.i1032, align 32
  %50 = bitcast <2 x i64> %and.i2038 to <16 x i8>
  %51 = icmp ne <16 x i8> %49, %50
  %52 = bitcast <16 x i1> %51 to i16
  %tobool.i1036.not = icmp eq i16 %52, 0
  br i1 %tobool.i1036.not, label %if.then.i1037, label %if.end15.i1067

if.then.i1037:                                    ; preds = %if.end25.i573
  %53 = load <2 x i64>, ptr %cached_esucc55.i1116, align 16
  %or.i.i1039 = or <2 x i64> %53, %succ.i23.0
  br label %if.end87.i

if.end15.i1067:                                   ; preds = %if.end25.i573
  store <2 x i64> %and.i2038, ptr %chunks.i1022, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i1023, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask3.i, i64 16, i1 false)
  store i32 0, ptr %base_index.i1024, align 4
  %54 = load i64, ptr %emask_chunks.i1023, align 16
  %55 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %54)
  %cast.i.i1125 = trunc nuw nsw i64 %55 to i32
  store i32 %cast.i.i1125, ptr %arrayidx26.i1130, align 4
  br label %do.body27.i1072

do.body27.i1072:                                  ; preds = %if.end15.i1067, %do.end46.i1099
  %succ.i23.9 = phi <2 x i64> [ %succ.i23.0, %if.end15.i1067 ], [ %succ.i23.11, %do.end46.i1099 ]
  %diffmask.addr.i1011.0 = phi i32 [ %and.i929, %if.end15.i1067 ], [ %asmresult1.i1307, %do.end46.i1099 ]
  %cacheable.i1021.0 = phi i32 [ 1, %if.end15.i1067 ], [ %cacheable.i1021.3, %do.end46.i1099 ]
  %new_cache.i1020.sroa.0.5 = phi i8 [ 0, %if.end15.i1067 ], [ %new_cache.i1020.sroa.0.8, %do.end46.i1099 ]
  %local_succ.i1019.0 = phi <2 x i64> [ zeroinitializer, %if.end15.i1067 ], [ %local_succ.i1019.2, %do.end46.i1099 ]
  %56 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1011.0) #11, !srcloc !14
  %asmresult.i1306 = extractvalue { i32, i32 } %56, 0
  %shr.i1074 = lshr i32 %asmresult.i1306, 1
  %idxprom29.i1075 = zext nneg i32 %shr.i1074 to i64
  %arrayidx30.i1076 = getelementptr inbounds nuw [2 x i64], ptr %chunks.i1022, i64 0, i64 %idxprom29.i1075
  %57 = load i64, ptr %arrayidx30.i1076, align 8
  %arrayidx34.i1082 = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i1023, i64 0, i64 %idxprom29.i1075
  %arrayidx37.i1090 = getelementptr inbounds nuw [2 x i32], ptr %base_index.i1024, i64 0, i64 %idxprom29.i1075
  br label %do.body31.i1077

do.body31.i1077:                                  ; preds = %if.end44.i1097, %do.body27.i1072
  %succ.i23.10 = phi <2 x i64> [ %succ.i23.9, %do.body27.i1072 ], [ %succ.i23.11, %if.end44.i1097 ]
  %word.i1027.0 = phi i64 [ %57, %do.body27.i1072 ], [ %asmresult1.i.i1079, %if.end44.i1097 ]
  %cacheable.i1021.1 = phi i32 [ %cacheable.i1021.0, %do.body27.i1072 ], [ %cacheable.i1021.3, %if.end44.i1097 ]
  %new_cache.i1020.sroa.0.6 = phi i8 [ %new_cache.i1020.sroa.0.5, %do.body27.i1072 ], [ %new_cache.i1020.sroa.0.8, %if.end44.i1097 ]
  %local_succ.i1019.1 = phi <2 x i64> [ %local_succ.i1019.0, %do.body27.i1072 ], [ %local_succ.i1019.2, %if.end44.i1097 ]
  %58 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1027.0) #11, !srcloc !10
  %asmresult.i.i1078 = extractvalue { i64, i64 } %58, 0
  %asmresult1.i.i1079 = extractvalue { i64, i64 } %58, 1
  %59 = load i64, ptr %arrayidx34.i1082, align 8
  %sh_prom.i.i1083 = and i64 %asmresult.i.i1078, 4294967295
  %notmask812 = shl nsw i64 -1, %sh_prom.i.i1083
  %sub.i.i1085 = xor i64 %notmask812, -1
  %and.i.i1086 = and i64 %59, %sub.i.i1085
  %60 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1086)
  %cast.i90.i1087 = trunc nuw nsw i64 %60 to i32
  %61 = load i32, ptr %arrayidx37.i1090, align 4
  %add38.i1091 = add i32 %61, %cast.i90.i1087
  %idxprom39.i1092 = zext i32 %add38.i1091 to i64
  %arrayidx40.i1093 = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr.i144, i64 %idxprom39.i1092
  %trigger.i1426 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 41
  %62 = load i8, ptr %trigger.i1426, align 1
  %cmp.i1428.not = icmp eq i8 %62, 0
  br i1 %cmp.i1428.not, label %if.end34.i1429, label %if.then.i1497

if.then.i1497:                                    ; preds = %do.body31.i1077
  %repeatOffset.i1498 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 36
  %63 = load i32, ptr %repeatOffset.i1498, align 4
  %idx.ext.i1499 = zext i32 %63 to i64
  %add.ptr.i1500 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i1499
  %add.ptr.i.i1501 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 24
  %64 = load ptr, ptr %repeat_ctrl2.i1502, align 16
  %ctrlIndex.i1503 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 4
  %65 = load i32, ptr %ctrlIndex.i1503, align 4
  %idx.ext3.i1504 = zext i32 %65 to i64
  %add.ptr4.i1505 = getelementptr inbounds nuw %union.RepeatControl, ptr %64, i64 %idx.ext3.i1504
  %66 = load ptr, ptr %repeat_state5.i1506, align 8
  %stateOffset.i1507 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 12
  %67 = load i32, ptr %stateOffset.i1507, align 4
  %idx.ext6.i1508 = zext i32 %67 to i64
  %add.ptr7.i1509 = getelementptr inbounds nuw i8, ptr %66, i64 %idx.ext6.i1508
  %cmp10.i1512 = icmp eq i8 %62, 1
  br i1 %cmp10.i1512, label %if.then12.i1528, label %if.else.i1513

if.then12.i1528:                                  ; preds = %if.then.i1497
  %68 = load i32, ptr %add.ptr.i1500, align 4
  %rem.i.i1529 = shl i32 %68, 6
  %mul.i.i1530 = and i32 %rem.i.i1529, 448
  %div.i.i1532813 = lshr i32 %68, 3
  %reass.sub = sub nsw i32 %mul.i.i1530, %div.i.i1532813
  %sub.i.i1533 = add nsw i32 %reass.sub, 95
  %idxprom.i.i1534 = zext i32 %sub.i.i1533 to i64
  %arrayidx.i.i1535 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i1534
  %69 = load <2 x i64>, ptr %arrayidx.i.i1535, align 1
  %70 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %69, <2 x i64> %s.i21.0888)
  %tobool.i.i1536.not = icmp eq i32 %70, 0
  %conv.i.i1539 = zext i1 %tobool.i.i1536.not to i8
  %71 = load i8, ptr %add.ptr.i.i1501, align 4
  switch i8 %71, label %if.end34.i1429 [
    i8 0, label %sw.bb.i1783
    i8 1, label %sw.bb1.i1782
    i8 2, label %sw.bb2.i1781
    i8 3, label %sw.bb3.i1780
    i8 4, label %sw.bb4.i1779
    i8 5, label %sw.bb5.i1778
    i8 6, label %sw.bb6.i1777
  ]

sw.bb.i1783:                                      ; preds = %if.then12.i1528
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

sw.bb1.i1782:                                     ; preds = %if.then12.i1528
  br i1 %tobool.i.i1536.not, label %if.end34.i1429, label %if.end.i1811

if.end.i1811:                                     ; preds = %sw.bb1.i1782
  store i64 %add.i574, ptr %add.ptr4.i1505, align 8
  br label %if.end34.i1429

sw.bb2.i1781:                                     ; preds = %if.then12.i1528
  store i64 %add.i574, ptr %add.ptr4.i1505, align 8
  br label %if.end34.i1429

sw.bb3.i1780:                                     ; preds = %if.then12.i1528
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

sw.bb4.i1779:                                     ; preds = %if.then12.i1528
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

sw.bb5.i1778:                                     ; preds = %if.then12.i1528
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

sw.bb6.i1777:                                     ; preds = %if.then12.i1528
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, i64 noundef %add.i574, i8 noundef signext %conv.i.i1539) #10
  br label %if.end34.i1429

if.else.i1513:                                    ; preds = %if.then.i1497
  %72 = load i8, ptr %add.ptr.i.i1501, align 4
  switch i8 %72, label %if.end44.i1097 [
    i8 0, label %sw.bb.i1862
    i8 1, label %sw.bb1.i1860
    i8 2, label %sw.bb3.i1858
    i8 3, label %sw.bb5.i1856
    i8 4, label %sw.bb7.i1854
    i8 5, label %sw.bb9.i1852
    i8 6, label %sw.bb11.i1850
    i8 7, label %if.else26.i1518
  ]

sw.bb.i1862:                                      ; preds = %if.else.i1513
  %call.i1863 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

sw.bb1.i1860:                                     ; preds = %if.else.i1513
  %73 = load i64, ptr %add.ptr4.i1505, align 8
  %repeatMin.i1902 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 28
  %74 = load i32, ptr %repeatMin.i1902, align 4
  %conv.i1903 = zext i32 %74 to i64
  %add.i1904 = add i64 %73, %conv.i1903
  %cmp.i1905 = icmp ult i64 %add.i574, %add.i1904
  br i1 %cmp.i1905, label %if.end44.i1097, label %if.else26.i1518

sw.bb3.i1858:                                     ; preds = %if.else.i1513
  %75 = load i64, ptr %add.ptr4.i1505, align 8
  %repeatMin.i1935 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 28
  %76 = load i32, ptr %repeatMin.i1935, align 4
  %conv.i1936 = zext i32 %76 to i64
  %add.i1937 = add i64 %75, %conv.i1936
  %cmp.i1938 = icmp ult i64 %add.i574, %add.i1937
  br i1 %cmp.i1938, label %if.end44.i1097, label %if.end.i1939

if.end.i1939:                                     ; preds = %sw.bb3.i1858
  %repeatMax.i1940 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 32
  %77 = load i32, ptr %repeatMax.i1940, align 4
  %conv4.i1941 = zext i32 %77 to i64
  %add5.i1942 = add i64 %75, %conv4.i1941
  %cmp6.i1943.not = icmp ugt i64 %add.i574, %add5.i1942
  br i1 %cmp6.i1943.not, label %if.then21.i1524, label %if.else26.i1518

sw.bb5.i1856:                                     ; preds = %if.else.i1513
  %call6.i1857 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

sw.bb7.i1854:                                     ; preds = %if.else.i1513
  %call8.i1855 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

sw.bb9.i1852:                                     ; preds = %if.else.i1513
  %call10.i1853 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, ptr noundef %add.ptr7.i1509, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

sw.bb11.i1850:                                    ; preds = %if.else.i1513
  %call12.i1851 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i1501, ptr noundef %add.ptr4.i1505, i64 noundef %add.i574) #10
  br label %repeatHasMatch.exit1865

repeatHasMatch.exit1865:                          ; preds = %sw.bb11.i1850, %sw.bb9.i1852, %sw.bb7.i1854, %sw.bb5.i1856, %sw.bb.i1862
  %retval.i1843.0 = phi i32 [ %call12.i1851, %sw.bb11.i1850 ], [ %call10.i1853, %sw.bb9.i1852 ], [ %call8.i1855, %sw.bb7.i1854 ], [ %call6.i1857, %sw.bb5.i1856 ], [ %call.i1863, %sw.bb.i1862 ]
  switch i32 %retval.i1843.0, label %if.end44.i1097 [
    i32 1, label %if.else26.i1518
    i32 2, label %if.then21.i1524
  ]

if.then21.i1524:                                  ; preds = %if.end.i1939, %repeatHasMatch.exit1865
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1093, i64 16) ]
  %78 = load <2 x i64>, ptr %arrayidx40.i1093, align 16
  %and.i2017 = and <2 x i64> %78, %succ.i23.10
  br label %if.end44.i1097

if.else26.i1518:                                  ; preds = %if.else.i1513, %if.end.i1939, %sw.bb1.i1860, %repeatHasMatch.exit1865
  %repeatMax.i1735 = getelementptr inbounds nuw i8, ptr %add.ptr.i1500, i64 32
  %79 = load i32, ptr %repeatMax.i1735, align 4
  %cmp.i1736 = icmp eq i32 %79, 65535
  %cacheable.i1021.1. = select i1 %cmp.i1736, i32 %cacheable.i1021.1, i32 2
  %.new_cache.i1020.sroa.0.6 = select i1 %cmp.i1736, i8 1, i8 %new_cache.i1020.sroa.0.6
  br label %if.end34.i1429

if.end34.i1429:                                   ; preds = %if.else26.i1518, %if.then12.i1528, %sw.bb.i1783, %sw.bb2.i1781, %sw.bb3.i1780, %sw.bb4.i1779, %sw.bb5.i1778, %sw.bb6.i1777, %sw.bb1.i1782, %if.end.i1811, %do.body31.i1077
  %cacheable.i1021.2 = phi i32 [ %cacheable.i1021.1, %do.body31.i1077 ], [ 2, %if.end.i1811 ], [ 2, %sw.bb1.i1782 ], [ 2, %sw.bb6.i1777 ], [ 2, %sw.bb5.i1778 ], [ 2, %sw.bb4.i1779 ], [ 2, %sw.bb3.i1780 ], [ 2, %sw.bb2.i1781 ], [ 2, %sw.bb.i1783 ], [ 2, %if.then12.i1528 ], [ %cacheable.i1021.1., %if.else26.i1518 ]
  %new_cache.i1020.sroa.0.7 = phi i8 [ %new_cache.i1020.sroa.0.6, %do.body31.i1077 ], [ %new_cache.i1020.sroa.0.6, %if.end.i1811 ], [ %new_cache.i1020.sroa.0.6, %sw.bb1.i1782 ], [ %new_cache.i1020.sroa.0.6, %sw.bb6.i1777 ], [ %new_cache.i1020.sroa.0.6, %sw.bb5.i1778 ], [ %new_cache.i1020.sroa.0.6, %sw.bb4.i1779 ], [ %new_cache.i1020.sroa.0.6, %sw.bb3.i1780 ], [ %new_cache.i1020.sroa.0.6, %sw.bb2.i1781 ], [ %new_cache.i1020.sroa.0.6, %sw.bb.i1783 ], [ %new_cache.i1020.sroa.0.6, %if.then12.i1528 ], [ %.new_cache.i1020.sroa.0.6, %if.else26.i1518 ]
  %reports.i1430 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 32
  %80 = load i32, ptr %reports.i1430, align 16
  %cmp35.i1431.not = icmp ne i32 %80, -1
  %brmerge.not880 = and i1 %tobool8.i589.not, %cmp35.i1431.not
  %cmp73.i1461 = icmp eq i32 %cacheable.i1021.2, 1
  %or.cond818 = select i1 %brmerge.not880, i1 %cmp73.i1461, i1 false
  %cacheable.i1021.4 = select i1 %or.cond818, i32 0, i32 %cacheable.i1021.2
  %successors.i1433 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i1433, i64 16) ]
  %81 = load <2 x i64>, ptr %successors.i1433, align 16
  %or.i.i1435 = or <2 x i64> %81, %local_succ.i1019.1
  %hasSquash.i1436 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1093, i64 40
  %82 = load i8, ptr %hasSquash.i1436, align 8
  switch i8 %82, label %if.end44.i1097 [
    i8 1, label %if.then89.i1444
    i8 3, label %if.then89.i1444
  ]

if.then89.i1444:                                  ; preds = %if.end34.i1429, %if.end34.i1429
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1093, i64 16) ]
  %83 = load <2 x i64>, ptr %arrayidx40.i1093, align 16
  %and.i2020 = and <2 x i64> %83, %succ.i23.10
  %cmp93.i1447 = icmp eq i32 %cacheable.i1021.4, 1
  %spec.select = select i1 %cmp93.i1447, i32 0, i32 %cacheable.i1021.4
  br label %if.end44.i1097

if.end44.i1097:                                   ; preds = %sw.bb1.i1860, %if.else.i1513, %sw.bb3.i1858, %repeatHasMatch.exit1865, %if.then89.i1444, %if.then21.i1524, %if.end34.i1429
  %succ.i23.11 = phi <2 x i64> [ %and.i2017, %if.then21.i1524 ], [ %succ.i23.10, %if.end34.i1429 ], [ %and.i2020, %if.then89.i1444 ], [ %succ.i23.10, %repeatHasMatch.exit1865 ], [ %succ.i23.10, %sw.bb3.i1858 ], [ %succ.i23.10, %if.else.i1513 ], [ %succ.i23.10, %sw.bb1.i1860 ]
  %cacheable.i1021.3 = phi i32 [ 2, %if.then21.i1524 ], [ %cacheable.i1021.4, %if.end34.i1429 ], [ %spec.select, %if.then89.i1444 ], [ 2, %repeatHasMatch.exit1865 ], [ 2, %sw.bb3.i1858 ], [ 2, %if.else.i1513 ], [ 2, %sw.bb1.i1860 ]
  %new_cache.i1020.sroa.0.8 = phi i8 [ %new_cache.i1020.sroa.0.6, %if.then21.i1524 ], [ %new_cache.i1020.sroa.0.7, %if.end34.i1429 ], [ %new_cache.i1020.sroa.0.7, %if.then89.i1444 ], [ %new_cache.i1020.sroa.0.6, %repeatHasMatch.exit1865 ], [ %new_cache.i1020.sroa.0.6, %sw.bb3.i1858 ], [ %new_cache.i1020.sroa.0.6, %if.else.i1513 ], [ %new_cache.i1020.sroa.0.6, %sw.bb1.i1860 ]
  %local_succ.i1019.2 = phi <2 x i64> [ %local_succ.i1019.1, %if.then21.i1524 ], [ %or.i.i1435, %if.end34.i1429 ], [ %or.i.i1435, %if.then89.i1444 ], [ %local_succ.i1019.1, %repeatHasMatch.exit1865 ], [ %local_succ.i1019.1, %sw.bb3.i1858 ], [ %local_succ.i1019.1, %if.else.i1513 ], [ %local_succ.i1019.1, %sw.bb1.i1860 ]
  %tobool45.i1098.not = icmp eq i64 %asmresult1.i.i1079, 0
  br i1 %tobool45.i1098.not, label %do.end46.i1099, label %do.body31.i1077, !llvm.loop !15

do.end46.i1099:                                   ; preds = %if.end44.i1097
  %asmresult1.i1307 = extractvalue { i32, i32 } %56, 1
  %tobool48.i1100.not = icmp eq i32 %asmresult1.i1307, 0
  br i1 %tobool48.i1100.not, label %do.end49.i1101, label %do.body27.i1072, !llvm.loop !16

do.end49.i1101:                                   ; preds = %do.end46.i1099
  %or.i75.i1102 = or <2 x i64> %local_succ.i1019.2, %succ.i23.11
  switch i32 %cacheable.i1021.3, label %if.end87.i [
    i32 1, label %if.then53.i1114
    i32 2, label %if.then59.i1108
  ]

if.then53.i1114:                                  ; preds = %do.end49.i1101
  store <2 x i64> %and.i2038, ptr %cached_estate.i1032, align 32
  store <2 x i64> %local_succ.i1019.2, ptr %cached_esucc55.i1116, align 16
  store ptr null, ptr %cached_reports56.i1118, align 8
  store i8 %new_cache.i1020.sroa.0.8, ptr %cached_br60.i1109, align 64
  br label %if.end87.i

if.then59.i1108:                                  ; preds = %do.end49.i1101
  %84 = load i8, ptr %cached_br60.i1109, align 64
  %tobool61.i1110.not = icmp eq i8 %84, 0
  br i1 %tobool61.i1110.not, label %if.end87.i, label %if.then62.i1112

if.then62.i1112:                                  ; preds = %if.then59.i1108
  store <2 x i64> zeroinitializer, ptr %cached_estate.i1032, align 32
  br label %if.end87.i

if.end87.i:                                       ; preds = %sw.epilog.i39, %if.then.i1037, %do.end49.i1101, %if.then62.i1112, %if.then59.i1108, %if.then53.i1114
  %succ.i23.7 = phi <2 x i64> [ %succ.i23.0, %sw.epilog.i39 ], [ %or.i.i1039, %if.then.i1037 ], [ %or.i75.i1102, %do.end49.i1101 ], [ %or.i75.i1102, %if.then62.i1112 ], [ %or.i75.i1102, %if.then59.i1108 ], [ %or.i75.i1102, %if.then53.i1114 ]
  %arrayidx88.i = getelementptr inbounds i8, ptr %input, i64 %i.i22.0887
  %85 = load i8, ptr %arrayidx88.i, align 1
  %idxprom.i40 = zext i8 %85 to i64
  %arrayidx89.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i40
  %86 = load i8, ptr %arrayidx89.i, align 1
  %idxprom90.i = zext i8 %86 to i64
  %arrayidx91.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i.i, i64 %idxprom90.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx91.i, i64 16) ]
  %87 = load <2 x i64>, ptr %arrayidx91.i, align 16
  %and.i2095 = and <2 x i64> %87, %succ.i23.7
  %inc.i42 = add i64 %i.i22.0887, 1
  %cmp.i30.not = icmp eq i64 %inc.i42, %min_accel_offset.i.0
  br i1 %cmp.i30.not, label %with_accel.i, label %if.end.i406, !llvm.loop !17

if.else17.i:                                      ; preds = %without_accel.i
  %88 = bitcast <2 x i64> %s.i.0 to <16 x i8>
  %89 = icmp ne <16 x i8> %88, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %tobool.i.i247.not891 = icmp eq i16 %90, 0
  %or.cond821892 = select i1 %cmp.i146.not890, i1 true, i1 %tobool.i.i247.not891
  br i1 %or.cond821892, label %with_accel.i, label %if.end.i151.lr.ph

if.end.i151.lr.ph:                                ; preds = %if.else17.i
  %shift.i152 = getelementptr inbounds nuw i8, ptr %limex, i64 528
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i152, i64 16) ]
  %shiftAmount.i155 = getelementptr inbounds nuw i8, ptr %limex, i64 660
  %shiftCount.i158 = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %arrayidx14.i235 = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %arrayidx18.i239 = getelementptr inbounds nuw i8, ptr %limex, i64 667
  %arrayidx24.i225 = getelementptr inbounds nuw i8, ptr %limex, i64 624
  %arrayidx28.i229 = getelementptr inbounds nuw i8, ptr %limex, i64 666
  %arrayidx34.i215 = getelementptr inbounds nuw i8, ptr %limex, i64 608
  %arrayidx38.i219 = getelementptr inbounds nuw i8, ptr %limex, i64 665
  %arrayidx44.i205 = getelementptr inbounds nuw i8, ptr %limex, i64 592
  %arrayidx48.i209 = getelementptr inbounds nuw i8, ptr %limex, i64 664
  %arrayidx54.i195 = getelementptr inbounds nuw i8, ptr %limex, i64 576
  %arrayidx58.i199 = getelementptr inbounds nuw i8, ptr %limex, i64 663
  %arrayidx64.i185 = getelementptr inbounds nuw i8, ptr %limex, i64 560
  %arrayidx68.i189 = getelementptr inbounds nuw i8, ptr %limex, i64 662
  %arrayidx74.i175 = getelementptr inbounds nuw i8, ptr %limex, i64 544
  %arrayidx78.i179 = getelementptr inbounds nuw i8, ptr %limex, i64 661
  %cached_estate.i1187 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %arrayidx26.i1285 = getelementptr inbounds nuw i8, ptr %base_index.i1179, i64 4
  %repeat_ctrl2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %repeat_state5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %cached_br60.i1264 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_esucc55.i1271 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %cached_reports56.i1273 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  br label %if.end.i326

if.end.i326:                                      ; preds = %if.end87.i163, %if.end.i151.lr.ph
  %s.i135.0894 = phi <2 x i64> [ %s.i.0, %if.end.i151.lr.ph ], [ %and.i2068, %if.end87.i163 ]
  %i.i136.0893 = phi i64 [ %i.i.0, %if.end.i151.lr.ph ], [ %inc.i171, %if.end87.i163 ]
  %91 = load i8, ptr %shiftAmount.i155, align 4
  %conv11.i156 = zext i8 %91 to i32
  %92 = load <2 x i64>, ptr %shift.i152, align 16
  %and.i2071 = and <2 x i64> %92, %s.i135.0894
  %vecinit3.i828 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv11.i156, i64 0
  %93 = bitcast <4 x i32> %vecinit3.i828 to <2 x i64>
  %94 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2071, <2 x i64> %93)
  %95 = load i32, ptr %shiftCount.i158, align 16
  switch i32 %95, label %sw.epilog.i160 [
    i32 8, label %sw.bb.i233
    i32 7, label %sw.bb22.i223
    i32 6, label %sw.bb32.i213
    i32 5, label %sw.bb42.i203
    i32 4, label %sw.bb52.i193
    i32 3, label %sw.bb62.i183
    i32 2, label %sw.bb72.i173
  ]

sw.bb.i233:                                       ; preds = %if.end.i326
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14.i235, i64 16) ]
  %96 = load <2 x i64>, ptr %arrayidx14.i235, align 16
  %and.i2047 = and <2 x i64> %96, %s.i135.0894
  %97 = load i8, ptr %arrayidx18.i239, align 1
  %conv19.i240 = zext i8 %97 to i32
  %vecinit3.i870 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv19.i240, i64 0
  %98 = bitcast <4 x i32> %vecinit3.i870 to <2 x i64>
  %99 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2047, <2 x i64> %98)
  %or.i.i242 = or <2 x i64> %99, %94
  br label %sw.bb22.i223

sw.bb22.i223:                                     ; preds = %sw.bb.i233, %if.end.i326
  %succ.i137.1 = phi <2 x i64> [ %94, %if.end.i326 ], [ %or.i.i242, %sw.bb.i233 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24.i225, i64 16) ]
  %100 = load <2 x i64>, ptr %arrayidx24.i225, align 16
  %and.i2050 = and <2 x i64> %100, %s.i135.0894
  %101 = load i8, ptr %arrayidx28.i229, align 2
  %conv29.i230 = zext i8 %101 to i32
  %vecinit3.i864 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv29.i230, i64 0
  %102 = bitcast <4 x i32> %vecinit3.i864 to <2 x i64>
  %103 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2050, <2 x i64> %102)
  %or.i161.i232 = or <2 x i64> %103, %succ.i137.1
  br label %sw.bb32.i213

sw.bb32.i213:                                     ; preds = %sw.bb22.i223, %if.end.i326
  %succ.i137.2 = phi <2 x i64> [ %94, %if.end.i326 ], [ %or.i161.i232, %sw.bb22.i223 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34.i215, i64 16) ]
  %104 = load <2 x i64>, ptr %arrayidx34.i215, align 16
  %and.i2053 = and <2 x i64> %104, %s.i135.0894
  %105 = load i8, ptr %arrayidx38.i219, align 1
  %conv39.i220 = zext i8 %105 to i32
  %vecinit3.i858 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv39.i220, i64 0
  %106 = bitcast <4 x i32> %vecinit3.i858 to <2 x i64>
  %107 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2053, <2 x i64> %106)
  %or.i164.i222 = or <2 x i64> %107, %succ.i137.2
  br label %sw.bb42.i203

sw.bb42.i203:                                     ; preds = %sw.bb32.i213, %if.end.i326
  %succ.i137.3 = phi <2 x i64> [ %94, %if.end.i326 ], [ %or.i164.i222, %sw.bb32.i213 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44.i205, i64 16) ]
  %108 = load <2 x i64>, ptr %arrayidx44.i205, align 16
  %and.i2056 = and <2 x i64> %108, %s.i135.0894
  %109 = load i8, ptr %arrayidx48.i209, align 4
  %conv49.i210 = zext i8 %109 to i32
  %vecinit3.i852 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv49.i210, i64 0
  %110 = bitcast <4 x i32> %vecinit3.i852 to <2 x i64>
  %111 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2056, <2 x i64> %110)
  %or.i167.i212 = or <2 x i64> %111, %succ.i137.3
  br label %sw.bb52.i193

sw.bb52.i193:                                     ; preds = %sw.bb42.i203, %if.end.i326
  %succ.i137.4 = phi <2 x i64> [ %94, %if.end.i326 ], [ %or.i167.i212, %sw.bb42.i203 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54.i195, i64 16) ]
  %112 = load <2 x i64>, ptr %arrayidx54.i195, align 16
  %and.i2059 = and <2 x i64> %112, %s.i135.0894
  %113 = load i8, ptr %arrayidx58.i199, align 1
  %conv59.i200 = zext i8 %113 to i32
  %vecinit3.i846 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv59.i200, i64 0
  %114 = bitcast <4 x i32> %vecinit3.i846 to <2 x i64>
  %115 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2059, <2 x i64> %114)
  %or.i170.i202 = or <2 x i64> %115, %succ.i137.4
  br label %sw.bb62.i183

sw.bb62.i183:                                     ; preds = %sw.bb52.i193, %if.end.i326
  %succ.i137.5 = phi <2 x i64> [ %94, %if.end.i326 ], [ %or.i170.i202, %sw.bb52.i193 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64.i185, i64 16) ]
  %116 = load <2 x i64>, ptr %arrayidx64.i185, align 16
  %and.i2062 = and <2 x i64> %116, %s.i135.0894
  %117 = load i8, ptr %arrayidx68.i189, align 2
  %conv69.i190 = zext i8 %117 to i32
  %vecinit3.i840 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv69.i190, i64 0
  %118 = bitcast <4 x i32> %vecinit3.i840 to <2 x i64>
  %119 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2062, <2 x i64> %118)
  %or.i173.i192 = or <2 x i64> %119, %succ.i137.5
  br label %sw.bb72.i173

sw.bb72.i173:                                     ; preds = %sw.bb62.i183, %if.end.i326
  %succ.i137.6 = phi <2 x i64> [ %94, %if.end.i326 ], [ %or.i173.i192, %sw.bb62.i183 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74.i175, i64 16) ]
  %120 = load <2 x i64>, ptr %arrayidx74.i175, align 16
  %and.i2065 = and <2 x i64> %120, %s.i135.0894
  %121 = load i8, ptr %arrayidx78.i179, align 1
  %conv79.i180 = zext i8 %121 to i32
  %vecinit3.i834 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv79.i180, i64 0
  %122 = bitcast <4 x i32> %vecinit3.i834 to <2 x i64>
  %123 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2065, <2 x i64> %122)
  %or.i176.i182 = or <2 x i64> %123, %succ.i137.6
  br label %sw.epilog.i160

sw.epilog.i160:                                   ; preds = %sw.bb72.i173, %if.end.i326
  %succ.i137.0 = phi <2 x i64> [ %94, %if.end.i326 ], [ %or.i176.i182, %sw.bb72.i173 ]
  %and.i2044 = and <2 x i64> %s.i135.0894, %9
  %cmp.i1288 = icmp eq <2 x i64> %and.i2044, zeroinitializer
  %sext.i = sext <2 x i1> %cmp.i1288 to <2 x i64>
  %124 = bitcast <2 x i64> %sext.i to <4 x i32>
  %125 = icmp slt <4 x i32> %124, zeroinitializer
  %126 = bitcast <4 x i1> %125 to i4
  %127 = and i4 %126, 5
  %128 = xor i4 %127, 5
  %and.i936 = zext nneg i4 %128 to i32
  %tobool.i510.not = icmp eq i4 %127, 5
  br i1 %tobool.i510.not, label %if.end87.i163, label %if.end25.i515

if.end25.i515:                                    ; preds = %sw.epilog.i160
  %tobool8.i.not = icmp eq i64 %i.i136.0893, 0
  %add.i516 = add i64 %i.i136.0893, %offset
  %129 = load <16 x i8>, ptr %cached_estate.i1187, align 32
  %130 = bitcast <2 x i64> %and.i2044 to <16 x i8>
  %131 = icmp ne <16 x i8> %129, %130
  %132 = bitcast <16 x i1> %131 to i16
  %tobool.i1191.not = icmp eq i16 %132, 0
  br i1 %tobool.i1191.not, label %if.then.i1192, label %if.end15.i1222

if.then.i1192:                                    ; preds = %if.end25.i515
  %133 = load <2 x i64>, ptr %cached_esucc55.i1271, align 16
  %or.i.i1194 = or <2 x i64> %133, %succ.i137.0
  br label %if.end87.i163

if.end15.i1222:                                   ; preds = %if.end25.i515
  store <2 x i64> %and.i2044, ptr %chunks.i1177, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i1178, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask3.i, i64 16, i1 false)
  store i32 0, ptr %base_index.i1179, align 4
  %134 = load i64, ptr %emask_chunks.i1178, align 16
  %135 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %134)
  %cast.i.i1280 = trunc nuw nsw i64 %135 to i32
  store i32 %cast.i.i1280, ptr %arrayidx26.i1285, align 4
  br label %do.body27.i1227

do.body27.i1227:                                  ; preds = %if.end15.i1222, %do.end46.i1254
  %succ.i137.9 = phi <2 x i64> [ %succ.i137.0, %if.end15.i1222 ], [ %succ.i137.11, %do.end46.i1254 ]
  %diffmask.addr.i1166.0 = phi i32 [ %and.i936, %if.end15.i1222 ], [ %asmresult1.i, %do.end46.i1254 ]
  %cacheable.i1176.0 = phi i32 [ 1, %if.end15.i1222 ], [ %cacheable.i1176.3, %do.end46.i1254 ]
  %new_cache.i1175.sroa.0.5 = phi i8 [ 0, %if.end15.i1222 ], [ %new_cache.i1175.sroa.0.8, %do.end46.i1254 ]
  %local_succ.i1174.0 = phi <2 x i64> [ zeroinitializer, %if.end15.i1222 ], [ %local_succ.i1174.2, %do.end46.i1254 ]
  %136 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i1166.0) #11, !srcloc !14
  %asmresult.i = extractvalue { i32, i32 } %136, 0
  %shr.i1229 = lshr i32 %asmresult.i, 1
  %idxprom29.i1230 = zext nneg i32 %shr.i1229 to i64
  %arrayidx30.i1231 = getelementptr inbounds nuw [2 x i64], ptr %chunks.i1177, i64 0, i64 %idxprom29.i1230
  %137 = load i64, ptr %arrayidx30.i1231, align 8
  %arrayidx34.i1237 = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i1178, i64 0, i64 %idxprom29.i1230
  %arrayidx37.i1245 = getelementptr inbounds nuw [2 x i32], ptr %base_index.i1179, i64 0, i64 %idxprom29.i1230
  br label %do.body31.i1232

do.body31.i1232:                                  ; preds = %if.end44.i1252, %do.body27.i1227
  %succ.i137.10 = phi <2 x i64> [ %succ.i137.9, %do.body27.i1227 ], [ %succ.i137.11, %if.end44.i1252 ]
  %word.i1182.0 = phi i64 [ %137, %do.body27.i1227 ], [ %asmresult1.i.i1234, %if.end44.i1252 ]
  %cacheable.i1176.1 = phi i32 [ %cacheable.i1176.0, %do.body27.i1227 ], [ %cacheable.i1176.3, %if.end44.i1252 ]
  %new_cache.i1175.sroa.0.6 = phi i8 [ %new_cache.i1175.sroa.0.5, %do.body27.i1227 ], [ %new_cache.i1175.sroa.0.8, %if.end44.i1252 ]
  %local_succ.i1174.1 = phi <2 x i64> [ %local_succ.i1174.0, %do.body27.i1227 ], [ %local_succ.i1174.2, %if.end44.i1252 ]
  %138 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i1182.0) #11, !srcloc !10
  %asmresult.i.i1233 = extractvalue { i64, i64 } %138, 0
  %asmresult1.i.i1234 = extractvalue { i64, i64 } %138, 1
  %139 = load i64, ptr %arrayidx34.i1237, align 8
  %sh_prom.i.i1238 = and i64 %asmresult.i.i1233, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i1238
  %sub.i.i1240 = xor i64 %notmask, -1
  %and.i.i1241 = and i64 %139, %sub.i.i1240
  %140 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i1241)
  %cast.i90.i1242 = trunc nuw nsw i64 %140 to i32
  %141 = load i32, ptr %arrayidx37.i1245, align 4
  %add38.i1246 = add i32 %141, %cast.i90.i1242
  %idxprom39.i1247 = zext i32 %add38.i1246 to i64
  %arrayidx40.i1248 = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr.i144, i64 %idxprom39.i1247
  %trigger.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 41
  %142 = load i8, ptr %trigger.i, align 1
  %cmp.i1338.not = icmp eq i8 %142, 0
  br i1 %cmp.i1338.not, label %if.end34.i1339, label %if.then.i1363

if.then.i1363:                                    ; preds = %do.body31.i1232
  %repeatOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 36
  %143 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i1364 = zext i32 %143 to i64
  %add.ptr.i1365 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i1364
  %add.ptr.i.i1366 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 24
  %144 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 4
  %145 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i = zext i32 %145 to i64
  %add.ptr4.i = getelementptr inbounds nuw %union.RepeatControl, ptr %144, i64 %idx.ext3.i
  %146 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 12
  %147 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %147 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %146, i64 %idx.ext6.i
  %cmp10.i = icmp eq i8 %142, 1
  br i1 %cmp10.i, label %if.then12.i1371, label %if.else.i1367

if.then12.i1371:                                  ; preds = %if.then.i1363
  %148 = load i32, ptr %add.ptr.i1365, align 4
  %rem.i.i = shl i32 %148, 6
  %mul.i.i = and i32 %rem.i.i, 448
  %div.i.i811 = lshr i32 %148, 3
  %reass.sub901 = sub nsw i32 %mul.i.i, %div.i.i811
  %sub.i.i1372 = add nsw i32 %reass.sub901, 95
  %idxprom.i.i = zext i32 %sub.i.i1372 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i
  %149 = load <2 x i64>, ptr %arrayidx.i.i, align 1
  %150 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %149, <2 x i64> %s.i135.0894)
  %tobool.i.i1373.not = icmp eq i32 %150, 0
  %conv.i.i1376 = zext i1 %tobool.i.i1373.not to i8
  %151 = load i8, ptr %add.ptr.i.i1366, align 4
  switch i8 %151, label %if.end34.i1339 [
    i8 0, label %sw.bb.i1768
    i8 1, label %sw.bb1.i1767
    i8 2, label %sw.bb2.i1766
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i1768:                                      ; preds = %if.then12.i1371
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

sw.bb1.i1767:                                     ; preds = %if.then12.i1371
  br i1 %tobool.i.i1373.not, label %if.end34.i1339, label %if.end.i1818

if.end.i1818:                                     ; preds = %sw.bb1.i1767
  store i64 %add.i516, ptr %add.ptr4.i, align 8
  br label %if.end34.i1339

sw.bb2.i1766:                                     ; preds = %if.then12.i1371
  store i64 %add.i516, ptr %add.ptr4.i, align 8
  br label %if.end34.i1339

sw.bb3.i:                                         ; preds = %if.then12.i1371
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

sw.bb4.i:                                         ; preds = %if.then12.i1371
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

sw.bb5.i:                                         ; preds = %if.then12.i1371
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

sw.bb6.i:                                         ; preds = %if.then12.i1371
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, i64 noundef %add.i516, i8 noundef signext %conv.i.i1376) #10
  br label %if.end34.i1339

if.else.i1367:                                    ; preds = %if.then.i1363
  %152 = load i8, ptr %add.ptr.i.i1366, align 4
  switch i8 %152, label %if.end44.i1252 [
    i8 0, label %sw.bb.i1840
    i8 1, label %sw.bb1.i1839
    i8 2, label %sw.bb3.i1838
    i8 3, label %sw.bb5.i1837
    i8 4, label %sw.bb7.i1836
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else26.i
  ]

sw.bb.i1840:                                      ; preds = %if.else.i1367
  %call.i1841 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

sw.bb1.i1839:                                     ; preds = %if.else.i1367
  %153 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1913 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 28
  %154 = load i32, ptr %repeatMin.i1913, align 4
  %conv.i1914 = zext i32 %154 to i64
  %add.i1915 = add i64 %153, %conv.i1914
  %cmp.i1916 = icmp ult i64 %add.i516, %add.i1915
  br i1 %cmp.i1916, label %if.end44.i1252, label %if.else26.i

sw.bb3.i1838:                                     ; preds = %if.else.i1367
  %155 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1952 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 28
  %156 = load i32, ptr %repeatMin.i1952, align 4
  %conv.i1953 = zext i32 %156 to i64
  %add.i1954 = add i64 %155, %conv.i1953
  %cmp.i1955 = icmp ult i64 %add.i516, %add.i1954
  br i1 %cmp.i1955, label %if.end44.i1252, label %if.end.i1956

if.end.i1956:                                     ; preds = %sw.bb3.i1838
  %repeatMax.i1957 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 32
  %157 = load i32, ptr %repeatMax.i1957, align 4
  %conv4.i1958 = zext i32 %157 to i64
  %add5.i1959 = add i64 %155, %conv4.i1958
  %cmp6.i1960.not = icmp ugt i64 %add.i516, %add5.i1959
  br i1 %cmp6.i1960.not, label %if.then21.i, label %if.else26.i

sw.bb5.i1837:                                     ; preds = %if.else.i1367
  %call6.i = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

sw.bb7.i1836:                                     ; preds = %if.else.i1367
  %call8.i = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i1367
  %call10.i = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i1367
  %call12.i = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i1366, ptr noundef %add.ptr4.i, i64 noundef %add.i516) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i1836, %sw.bb5.i1837, %sw.bb.i1840
  %retval.i1830.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i1836 ], [ %call6.i, %sw.bb5.i1837 ], [ %call.i1841, %sw.bb.i1840 ]
  switch i32 %retval.i1830.0, label %if.end44.i1252 [
    i32 1, label %if.else26.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i1956, %repeatHasMatch.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1248, i64 16) ]
  %158 = load <2 x i64>, ptr %arrayidx40.i1248, align 16
  %and.i2023 = and <2 x i64> %158, %succ.i137.10
  br label %if.end44.i1252

if.else26.i:                                      ; preds = %if.else.i1367, %if.end.i1956, %sw.bb1.i1839, %repeatHasMatch.exit
  %repeatMax.i1751 = getelementptr inbounds nuw i8, ptr %add.ptr.i1365, i64 32
  %159 = load i32, ptr %repeatMax.i1751, align 4
  %cmp.i1752 = icmp eq i32 %159, 65535
  %cacheable.i1176.1. = select i1 %cmp.i1752, i32 %cacheable.i1176.1, i32 2
  %.new_cache.i1175.sroa.0.6 = select i1 %cmp.i1752, i8 1, i8 %new_cache.i1175.sroa.0.6
  br label %if.end34.i1339

if.end34.i1339:                                   ; preds = %if.else26.i, %if.then12.i1371, %sw.bb.i1768, %sw.bb2.i1766, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i1767, %if.end.i1818, %do.body31.i1232
  %cacheable.i1176.2 = phi i32 [ %cacheable.i1176.1, %do.body31.i1232 ], [ 2, %if.end.i1818 ], [ 2, %sw.bb1.i1767 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i1766 ], [ 2, %sw.bb.i1768 ], [ 2, %if.then12.i1371 ], [ %cacheable.i1176.1., %if.else26.i ]
  %new_cache.i1175.sroa.0.7 = phi i8 [ %new_cache.i1175.sroa.0.6, %do.body31.i1232 ], [ %new_cache.i1175.sroa.0.6, %if.end.i1818 ], [ %new_cache.i1175.sroa.0.6, %sw.bb1.i1767 ], [ %new_cache.i1175.sroa.0.6, %sw.bb6.i ], [ %new_cache.i1175.sroa.0.6, %sw.bb5.i ], [ %new_cache.i1175.sroa.0.6, %sw.bb4.i ], [ %new_cache.i1175.sroa.0.6, %sw.bb3.i ], [ %new_cache.i1175.sroa.0.6, %sw.bb2.i1766 ], [ %new_cache.i1175.sroa.0.6, %sw.bb.i1768 ], [ %new_cache.i1175.sroa.0.6, %if.then12.i1371 ], [ %.new_cache.i1175.sroa.0.6, %if.else26.i ]
  %reports.i1340 = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 32
  %160 = load i32, ptr %reports.i1340, align 16
  %cmp35.i.not = icmp ne i32 %160, -1
  %brmerge825.not881 = and i1 %tobool8.i.not, %cmp35.i.not
  %cmp73.i = icmp eq i32 %cacheable.i1176.2, 1
  %or.cond826 = select i1 %brmerge825.not881, i1 %cmp73.i, i1 false
  %cacheable.i1176.4 = select i1 %or.cond826, i32 0, i32 %cacheable.i1176.2
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ]
  %161 = load <2 x i64>, ptr %successors.i, align 16
  %or.i.i1342 = or <2 x i64> %161, %local_succ.i1174.1
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i1248, i64 40
  %162 = load i8, ptr %hasSquash.i, align 8
  switch i8 %162, label %if.end44.i1252 [
    i8 1, label %if.then89.i
    i8 3, label %if.then89.i
  ]

if.then89.i:                                      ; preds = %if.end34.i1339, %if.end34.i1339
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i1248, i64 16) ]
  %163 = load <2 x i64>, ptr %arrayidx40.i1248, align 16
  %and.i2026 = and <2 x i64> %163, %succ.i137.10
  %cmp93.i = icmp eq i32 %cacheable.i1176.4, 1
  %spec.select827 = select i1 %cmp93.i, i32 0, i32 %cacheable.i1176.4
  br label %if.end44.i1252

if.end44.i1252:                                   ; preds = %sw.bb1.i1839, %if.else.i1367, %sw.bb3.i1838, %repeatHasMatch.exit, %if.then89.i, %if.then21.i, %if.end34.i1339
  %succ.i137.11 = phi <2 x i64> [ %and.i2023, %if.then21.i ], [ %succ.i137.10, %if.end34.i1339 ], [ %and.i2026, %if.then89.i ], [ %succ.i137.10, %repeatHasMatch.exit ], [ %succ.i137.10, %sw.bb3.i1838 ], [ %succ.i137.10, %if.else.i1367 ], [ %succ.i137.10, %sw.bb1.i1839 ]
  %cacheable.i1176.3 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i1176.4, %if.end34.i1339 ], [ %spec.select827, %if.then89.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i1838 ], [ 2, %if.else.i1367 ], [ 2, %sw.bb1.i1839 ]
  %new_cache.i1175.sroa.0.8 = phi i8 [ %new_cache.i1175.sroa.0.6, %if.then21.i ], [ %new_cache.i1175.sroa.0.7, %if.end34.i1339 ], [ %new_cache.i1175.sroa.0.7, %if.then89.i ], [ %new_cache.i1175.sroa.0.6, %repeatHasMatch.exit ], [ %new_cache.i1175.sroa.0.6, %sw.bb3.i1838 ], [ %new_cache.i1175.sroa.0.6, %if.else.i1367 ], [ %new_cache.i1175.sroa.0.6, %sw.bb1.i1839 ]
  %local_succ.i1174.2 = phi <2 x i64> [ %local_succ.i1174.1, %if.then21.i ], [ %or.i.i1342, %if.end34.i1339 ], [ %or.i.i1342, %if.then89.i ], [ %local_succ.i1174.1, %repeatHasMatch.exit ], [ %local_succ.i1174.1, %sw.bb3.i1838 ], [ %local_succ.i1174.1, %if.else.i1367 ], [ %local_succ.i1174.1, %sw.bb1.i1839 ]
  %tobool45.i1253.not = icmp eq i64 %asmresult1.i.i1234, 0
  br i1 %tobool45.i1253.not, label %do.end46.i1254, label %do.body31.i1232, !llvm.loop !15

do.end46.i1254:                                   ; preds = %if.end44.i1252
  %asmresult1.i = extractvalue { i32, i32 } %136, 1
  %tobool48.i1255.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool48.i1255.not, label %do.end49.i1256, label %do.body27.i1227, !llvm.loop !16

do.end49.i1256:                                   ; preds = %do.end46.i1254
  %or.i75.i1257 = or <2 x i64> %local_succ.i1174.2, %succ.i137.11
  switch i32 %cacheable.i1176.3, label %if.end87.i163 [
    i32 1, label %if.then53.i1269
    i32 2, label %if.then59.i1263
  ]

if.then53.i1269:                                  ; preds = %do.end49.i1256
  store <2 x i64> %and.i2044, ptr %cached_estate.i1187, align 32
  store <2 x i64> %local_succ.i1174.2, ptr %cached_esucc55.i1271, align 16
  store ptr null, ptr %cached_reports56.i1273, align 8
  store i8 %new_cache.i1175.sroa.0.8, ptr %cached_br60.i1264, align 64
  br label %if.end87.i163

if.then59.i1263:                                  ; preds = %do.end49.i1256
  %164 = load i8, ptr %cached_br60.i1264, align 64
  %tobool61.i1265.not = icmp eq i8 %164, 0
  br i1 %tobool61.i1265.not, label %if.end87.i163, label %if.then62.i1267

if.then62.i1267:                                  ; preds = %if.then59.i1263
  store <2 x i64> zeroinitializer, ptr %cached_estate.i1187, align 32
  br label %if.end87.i163

if.end87.i163:                                    ; preds = %sw.epilog.i160, %if.then.i1192, %do.end49.i1256, %if.then62.i1267, %if.then59.i1263, %if.then53.i1269
  %succ.i137.7 = phi <2 x i64> [ %succ.i137.0, %sw.epilog.i160 ], [ %or.i.i1194, %if.then.i1192 ], [ %or.i75.i1257, %do.end49.i1256 ], [ %or.i75.i1257, %if.then62.i1267 ], [ %or.i75.i1257, %if.then59.i1263 ], [ %or.i75.i1257, %if.then53.i1269 ]
  %arrayidx88.i164 = getelementptr inbounds i8, ptr %input, i64 %i.i136.0893
  %165 = load i8, ptr %arrayidx88.i164, align 1
  %idxprom.i165 = zext i8 %165 to i64
  %arrayidx89.i166 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i165
  %166 = load i8, ptr %arrayidx89.i166, align 1
  %idxprom90.i167 = zext i8 %166 to i64
  %arrayidx91.i168 = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i.i, i64 %idxprom90.i167
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx91.i168, i64 16) ]
  %167 = load <2 x i64>, ptr %arrayidx91.i168, align 16
  %and.i2068 = and <2 x i64> %167, %succ.i137.7
  %inc.i171 = add i64 %i.i136.0893, 1
  %cmp.i146.not = icmp eq i64 %inc.i171, %min_accel_offset.i.0
  %168 = bitcast <2 x i64> %and.i2068 to <16 x i8>
  %169 = icmp ne <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %tobool.i.i247.not = icmp eq i16 %170, 0
  %or.cond821 = select i1 %cmp.i146.not, i1 true, i1 %tobool.i.i247.not
  br i1 %or.cond821, label %with_accel.i, label %if.end.i326, !llvm.loop !17

with_accel.i:                                     ; preds = %if.end87.i, %if.end87.i163, %if.then12.i, %if.else17.i, %entry
  %s.i.1 = phi <2 x i64> [ %6, %entry ], [ %s.i.0, %if.else17.i ], [ %s.i.0, %if.then12.i ], [ %and.i2068, %if.end87.i163 ], [ %and.i2095, %if.end87.i ]
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else17.i ], [ %i.i.0, %if.then12.i ], [ %inc.i171, %if.end87.i163 ], [ %min_accel_offset.i.0, %if.end87.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %min_accel_offset.i.0, %if.else17.i ], [ %i.i.0, %if.then12.i ], [ %min_accel_offset.i.0, %if.end87.i163 ], [ %min_accel_offset.i.0, %if.end87.i ]
  %cmp26.i.not897 = icmp eq i64 %i.i.1, %length
  br i1 %cmp26.i.not897, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %not.i = xor <2 x i64> %1, splat (i64 -1)
  %shift.i = getelementptr inbounds nuw i8, ptr %limex, i64 528
  %shiftAmount.i = getelementptr inbounds nuw i8, ptr %limex, i64 660
  %shiftCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %arrayidx70.i = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %arrayidx74.i = getelementptr inbounds nuw i8, ptr %limex, i64 667
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %limex, i64 624
  %arrayidx84.i = getelementptr inbounds nuw i8, ptr %limex, i64 666
  %arrayidx90.i = getelementptr inbounds nuw i8, ptr %limex, i64 608
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %limex, i64 665
  %arrayidx100.i = getelementptr inbounds nuw i8, ptr %limex, i64 592
  %arrayidx104.i = getelementptr inbounds nuw i8, ptr %limex, i64 664
  %arrayidx110.i = getelementptr inbounds nuw i8, ptr %limex, i64 576
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %limex, i64 663
  %arrayidx120.i = getelementptr inbounds nuw i8, ptr %limex, i64 560
  %arrayidx124.i = getelementptr inbounds nuw i8, ptr %limex, i64 662
  %arrayidx130.i = getelementptr inbounds nuw i8, ptr %limex, i64 544
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %limex, i64 661
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %base_index.i, i64 4
  %repeat_ctrl2.i1666 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %repeat_state5.i1670 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %cached_br60.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %cached_esucc55.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %cached_reports56.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end143.i
  %i.i.4899 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end143.i ]
  %s.i.4898 = phi <2 x i64> [ %s.i.1, %for.body.i.lr.ph ], [ %and.i2125, %if.end143.i ]
  %add.i = add i64 %i.i.4899, 16
  %cmp28.i.not = icmp ugt i64 %add.i, %length
  br i1 %cmp28.i.not, label %if.end62.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %and.i684 = and <2 x i64> %s.i.4898, %not.i
  %171 = bitcast <2 x i64> %and.i684 to <16 x i8>
  %172 = icmp ne <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %tobool.i189.i.not = icmp eq i16 %173, 0
  br i1 %tobool.i189.i.not, label %if.then33.i, label %if.end62.i

if.then33.i:                                      ; preds = %land.lhs.true.i
  store <2 x i64> %s.i.4898, ptr %s.addr.i, align 16
  %call.i255 = call i64 @doAccel128(ptr noundef nonnull %s.addr.i, ptr noundef nonnull %limex, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr6.i, ptr noundef %input, i64 noundef %i.i.4899, i64 noundef %length) #10
  %cmp37.i.not = icmp eq i64 %call.i255, %i.i.4899
  %and.i2101 = select i1 %cmp37.i.not, <2 x i64> splat (i64 -1), <2 x i64> %0
  %spec.select828 = and <2 x i64> %and.i2101, %s.i.4898
  %tobool42.i.not = icmp ne i64 %i.i.4899, 0
  %add44.i = add i64 %min_accel_offset.i.1, 4
  %cmp45.i = icmp ult i64 %call.i255, %add44.i
  %or.cond829 = select i1 %tobool42.i.not, i1 %cmp45.i, i1 false
  %min_accel_offset.i.2.v = select i1 %or.cond829, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i255
  %sub.i = add i64 %length, -16
  %cmp52.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp52.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp58.i = icmp eq i64 %call.i255, %length
  br i1 %cmp58.i, label %for.end.i, label %without_accel.i

if.end62.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  call void @llvm.assume(i1 true) [ "align"(ptr %shift.i, i64 16) ]
  %174 = load i8, ptr %shiftAmount.i, align 4
  %conv67.i = zext i8 %174 to i32
  %175 = load <2 x i64>, ptr %shift.i, align 16
  %and.i2128 = and <2 x i64> %175, %s.i.4898
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv67.i, i64 0
  %176 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %177 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2128, <2 x i64> %176)
  %178 = load i32, ptr %shiftCount.i, align 16
  switch i32 %178, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb78.i
    i32 6, label %sw.bb88.i
    i32 5, label %sw.bb98.i
    i32 4, label %sw.bb108.i
    i32 3, label %sw.bb118.i
    i32 2, label %sw.bb128.i
  ]

sw.bb.i:                                          ; preds = %if.end62.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx70.i, i64 16) ]
  %179 = load <2 x i64>, ptr %arrayidx70.i, align 16
  %and.i2104 = and <2 x i64> %179, %s.i.4898
  %180 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %180 to i32
  %vecinit3.i774 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv75.i, i64 0
  %181 = bitcast <4 x i32> %vecinit3.i774 to <2 x i64>
  %182 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2104, <2 x i64> %181)
  %or.i.i = or <2 x i64> %182, %177
  br label %sw.bb78.i

sw.bb78.i:                                        ; preds = %sw.bb.i, %if.end62.i
  %succ.i.1 = phi <2 x i64> [ %177, %if.end62.i ], [ %or.i.i, %sw.bb.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx80.i, i64 16) ]
  %183 = load <2 x i64>, ptr %arrayidx80.i, align 16
  %and.i2107 = and <2 x i64> %183, %s.i.4898
  %184 = load i8, ptr %arrayidx84.i, align 2
  %conv85.i = zext i8 %184 to i32
  %vecinit3.i768 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv85.i, i64 0
  %185 = bitcast <4 x i32> %vecinit3.i768 to <2 x i64>
  %186 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2107, <2 x i64> %185)
  %or.i271.i = or <2 x i64> %186, %succ.i.1
  br label %sw.bb88.i

sw.bb88.i:                                        ; preds = %sw.bb78.i, %if.end62.i
  %succ.i.2 = phi <2 x i64> [ %177, %if.end62.i ], [ %or.i271.i, %sw.bb78.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx90.i, i64 16) ]
  %187 = load <2 x i64>, ptr %arrayidx90.i, align 16
  %and.i2110 = and <2 x i64> %187, %s.i.4898
  %188 = load i8, ptr %arrayidx94.i, align 1
  %conv95.i = zext i8 %188 to i32
  %vecinit3.i762 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv95.i, i64 0
  %189 = bitcast <4 x i32> %vecinit3.i762 to <2 x i64>
  %190 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2110, <2 x i64> %189)
  %or.i274.i = or <2 x i64> %190, %succ.i.2
  br label %sw.bb98.i

sw.bb98.i:                                        ; preds = %sw.bb88.i, %if.end62.i
  %succ.i.3 = phi <2 x i64> [ %177, %if.end62.i ], [ %or.i274.i, %sw.bb88.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx100.i, i64 16) ]
  %191 = load <2 x i64>, ptr %arrayidx100.i, align 16
  %and.i2113 = and <2 x i64> %191, %s.i.4898
  %192 = load i8, ptr %arrayidx104.i, align 4
  %conv105.i = zext i8 %192 to i32
  %vecinit3.i756 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv105.i, i64 0
  %193 = bitcast <4 x i32> %vecinit3.i756 to <2 x i64>
  %194 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2113, <2 x i64> %193)
  %or.i277.i = or <2 x i64> %194, %succ.i.3
  br label %sw.bb108.i

sw.bb108.i:                                       ; preds = %sw.bb98.i, %if.end62.i
  %succ.i.4 = phi <2 x i64> [ %177, %if.end62.i ], [ %or.i277.i, %sw.bb98.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx110.i, i64 16) ]
  %195 = load <2 x i64>, ptr %arrayidx110.i, align 16
  %and.i2116 = and <2 x i64> %195, %s.i.4898
  %196 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %196 to i32
  %vecinit3.i750 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv115.i, i64 0
  %197 = bitcast <4 x i32> %vecinit3.i750 to <2 x i64>
  %198 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2116, <2 x i64> %197)
  %or.i280.i = or <2 x i64> %198, %succ.i.4
  br label %sw.bb118.i

sw.bb118.i:                                       ; preds = %sw.bb108.i, %if.end62.i
  %succ.i.5 = phi <2 x i64> [ %177, %if.end62.i ], [ %or.i280.i, %sw.bb108.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx120.i, i64 16) ]
  %199 = load <2 x i64>, ptr %arrayidx120.i, align 16
  %and.i2119 = and <2 x i64> %199, %s.i.4898
  %200 = load i8, ptr %arrayidx124.i, align 2
  %conv125.i = zext i8 %200 to i32
  %vecinit3.i744 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125.i, i64 0
  %201 = bitcast <4 x i32> %vecinit3.i744 to <2 x i64>
  %202 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2119, <2 x i64> %201)
  %or.i283.i = or <2 x i64> %202, %succ.i.5
  br label %sw.bb128.i

sw.bb128.i:                                       ; preds = %sw.bb118.i, %if.end62.i
  %succ.i.6 = phi <2 x i64> [ %177, %if.end62.i ], [ %or.i283.i, %sw.bb118.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx130.i, i64 16) ]
  %203 = load <2 x i64>, ptr %arrayidx130.i, align 16
  %and.i2122 = and <2 x i64> %203, %s.i.4898
  %204 = load i8, ptr %arrayidx134.i, align 1
  %conv135.i = zext i8 %204 to i32
  %vecinit3.i738 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv135.i, i64 0
  %205 = bitcast <4 x i32> %vecinit3.i738 to <2 x i64>
  %206 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i2122, <2 x i64> %205)
  %or.i286.i = or <2 x i64> %206, %succ.i.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb128.i, %if.end62.i
  %succ.i.0 = phi <2 x i64> [ %177, %if.end62.i ], [ %or.i286.i, %sw.bb128.i ]
  %and.i2032 = and <2 x i64> %s.i.4898, %2
  %cmp.i1295 = icmp eq <2 x i64> %and.i2032, zeroinitializer
  %sext.i1296 = sext <2 x i1> %cmp.i1295 to <2 x i64>
  %207 = bitcast <2 x i64> %sext.i1296 to <4 x i32>
  %208 = icmp slt <4 x i32> %207, zeroinitializer
  %209 = bitcast <4 x i1> %208 to i4
  %210 = and i4 %209, 5
  %211 = xor i4 %210, 5
  %and.i922 = zext nneg i4 %211 to i32
  %tobool.i642.not = icmp eq i4 %210, 5
  br i1 %tobool.i642.not, label %if.end143.i, label %if.end25.i650

if.end25.i650:                                    ; preds = %sw.epilog.i
  %tobool8.i666.not = icmp eq i64 %i.i.4899, 0
  %add.i651 = add i64 %i.i.4899, %offset
  %212 = load <16 x i8>, ptr %cached_estate.i, align 32
  %213 = bitcast <2 x i64> %and.i2032 to <16 x i8>
  %214 = icmp ne <16 x i8> %212, %213
  %215 = bitcast <16 x i1> %214 to i16
  %tobool.i955.not = icmp eq i16 %215, 0
  br i1 %tobool.i955.not, label %if.then.i956, label %if.end15.i

if.then.i956:                                     ; preds = %if.end25.i650
  %216 = load <2 x i64>, ptr %cached_esucc55.i, align 16
  %or.i.i957 = or <2 x i64> %216, %succ.i.0
  br label %if.end143.i

if.end15.i:                                       ; preds = %if.end25.i650
  store <2 x i64> %and.i2032, ptr %chunks.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask3.i, i64 16, i1 false)
  store i32 0, ptr %base_index.i, align 4
  %217 = load i64, ptr %emask_chunks.i, align 16
  %218 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %217)
  %cast.i.i = trunc nuw nsw i64 %218 to i32
  store i32 %cast.i.i, ptr %arrayidx26.i, align 4
  br label %do.body27.i

do.body27.i:                                      ; preds = %if.end15.i, %do.end46.i
  %succ.i.9 = phi <2 x i64> [ %succ.i.0, %if.end15.i ], [ %succ.i.11, %do.end46.i ]
  %diffmask.addr.i.0 = phi i32 [ %and.i922, %if.end15.i ], [ %asmresult1.i1312, %do.end46.i ]
  %cacheable.i.0 = phi i32 [ 1, %if.end15.i ], [ %cacheable.i.3, %do.end46.i ]
  %new_cache.i.sroa.0.5 = phi i8 [ 0, %if.end15.i ], [ %new_cache.i.sroa.0.8, %do.end46.i ]
  %local_succ.i.0 = phi <2 x i64> [ zeroinitializer, %if.end15.i ], [ %local_succ.i.2, %do.end46.i ]
  %219 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #11, !srcloc !14
  %asmresult.i1311 = extractvalue { i32, i32 } %219, 0
  %shr.i = lshr i32 %asmresult.i1311, 1
  %idxprom29.i = zext nneg i32 %shr.i to i64
  %arrayidx30.i = getelementptr inbounds nuw [2 x i64], ptr %chunks.i, i64 0, i64 %idxprom29.i
  %220 = load i64, ptr %arrayidx30.i, align 8
  %arrayidx34.i971 = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom29.i
  %arrayidx37.i = getelementptr inbounds nuw [2 x i32], ptr %base_index.i, i64 0, i64 %idxprom29.i
  br label %do.body31.i

do.body31.i:                                      ; preds = %if.end44.i, %do.body27.i
  %succ.i.10 = phi <2 x i64> [ %succ.i.9, %do.body27.i ], [ %succ.i.11, %if.end44.i ]
  %word.i.0 = phi i64 [ %220, %do.body27.i ], [ %asmresult1.i.i, %if.end44.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body27.i ], [ %cacheable.i.3, %if.end44.i ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body27.i ], [ %new_cache.i.sroa.0.8, %if.end44.i ]
  %local_succ.i.1 = phi <2 x i64> [ %local_succ.i.0, %do.body27.i ], [ %local_succ.i.2, %if.end44.i ]
  %221 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #11, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %221, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %221, 1
  %222 = load i64, ptr %arrayidx34.i971, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask814 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask814, -1
  %and.i.i = and i64 %222, %sub.i.i
  %223 = call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i90.i = trunc nuw nsw i64 %223 to i32
  %224 = load i32, ptr %arrayidx37.i, align 4
  %add38.i = add i32 %224, %cast.i90.i
  %idxprom39.i = zext i32 %add38.i to i64
  %arrayidx40.i = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr8.i, i64 %idxprom39.i
  %trigger.i1590 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 41
  %225 = load i8, ptr %trigger.i1590, align 1
  %cmp.i1592.not = icmp eq i8 %225, 0
  br i1 %cmp.i1592.not, label %if.end34.i1593, label %if.then.i1661

if.then.i1661:                                    ; preds = %do.body31.i
  %repeatOffset.i1662 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 36
  %226 = load i32, ptr %repeatOffset.i1662, align 4
  %idx.ext.i1663 = zext i32 %226 to i64
  %add.ptr.i1664 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i1663
  %add.ptr.i.i1665 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 24
  %227 = load ptr, ptr %repeat_ctrl2.i1666, align 16
  %ctrlIndex.i1667 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 4
  %228 = load i32, ptr %ctrlIndex.i1667, align 4
  %idx.ext3.i1668 = zext i32 %228 to i64
  %add.ptr4.i1669 = getelementptr inbounds nuw %union.RepeatControl, ptr %227, i64 %idx.ext3.i1668
  %229 = load ptr, ptr %repeat_state5.i1670, align 8
  %stateOffset.i1671 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 12
  %230 = load i32, ptr %stateOffset.i1671, align 4
  %idx.ext6.i1672 = zext i32 %230 to i64
  %add.ptr7.i1673 = getelementptr inbounds nuw i8, ptr %229, i64 %idx.ext6.i1672
  %cmp10.i1676 = icmp eq i8 %225, 1
  br i1 %cmp10.i1676, label %if.then12.i1692, label %if.else.i1677

if.then12.i1692:                                  ; preds = %if.then.i1661
  %231 = load i32, ptr %add.ptr.i1664, align 4
  %rem.i.i1693 = shl i32 %231, 6
  %mul.i.i1694 = and i32 %rem.i.i1693, 448
  %div.i.i1696815 = lshr i32 %231, 3
  %reass.sub902 = sub nsw i32 %mul.i.i1694, %div.i.i1696815
  %sub.i.i1697 = add nsw i32 %reass.sub902, 95
  %idxprom.i.i1698 = zext i32 %sub.i.i1697 to i64
  %arrayidx.i.i1699 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i.i1698
  %232 = load <2 x i64>, ptr %arrayidx.i.i1699, align 1
  %233 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %232, <2 x i64> %s.i.4898)
  %tobool.i.i1700.not = icmp eq i32 %233, 0
  %conv.i.i1703 = zext i1 %tobool.i.i1700.not to i8
  %234 = load i8, ptr %add.ptr.i.i1665, align 4
  switch i8 %234, label %if.end34.i1593 [
    i8 0, label %sw.bb.i1799
    i8 1, label %sw.bb1.i1798
    i8 2, label %sw.bb2.i1797
    i8 3, label %sw.bb3.i1796
    i8 4, label %sw.bb4.i1795
    i8 5, label %sw.bb5.i1794
    i8 6, label %sw.bb6.i1793
  ]

sw.bb.i1799:                                      ; preds = %if.then12.i1692
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

sw.bb1.i1798:                                     ; preds = %if.then12.i1692
  br i1 %tobool.i.i1700.not, label %if.end34.i1593, label %if.end.i1805

if.end.i1805:                                     ; preds = %sw.bb1.i1798
  store i64 %add.i651, ptr %add.ptr4.i1669, align 8
  br label %if.end34.i1593

sw.bb2.i1797:                                     ; preds = %if.then12.i1692
  store i64 %add.i651, ptr %add.ptr4.i1669, align 8
  br label %if.end34.i1593

sw.bb3.i1796:                                     ; preds = %if.then12.i1692
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

sw.bb4.i1795:                                     ; preds = %if.then12.i1692
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

sw.bb5.i1794:                                     ; preds = %if.then12.i1692
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

sw.bb6.i1793:                                     ; preds = %if.then12.i1692
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, i64 noundef %add.i651, i8 noundef signext %conv.i.i1703) #10
  br label %if.end34.i1593

if.else.i1677:                                    ; preds = %if.then.i1661
  %235 = load i8, ptr %add.ptr.i.i1665, align 4
  switch i8 %235, label %if.end44.i [
    i8 0, label %sw.bb.i1885
    i8 1, label %sw.bb1.i1883
    i8 2, label %sw.bb3.i1881
    i8 3, label %sw.bb5.i1879
    i8 4, label %sw.bb7.i1877
    i8 5, label %sw.bb9.i1875
    i8 6, label %sw.bb11.i1873
    i8 7, label %if.else26.i1682
  ]

sw.bb.i1885:                                      ; preds = %if.else.i1677
  %call.i1886 = call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

sw.bb1.i1883:                                     ; preds = %if.else.i1677
  %236 = load i64, ptr %add.ptr4.i1669, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 28
  %237 = load i32, ptr %repeatMin.i, align 4
  %conv.i1893 = zext i32 %237 to i64
  %add.i1894 = add i64 %236, %conv.i1893
  %cmp.i1895 = icmp ult i64 %add.i651, %add.i1894
  br i1 %cmp.i1895, label %if.end44.i, label %if.else26.i1682

sw.bb3.i1881:                                     ; preds = %if.else.i1677
  %238 = load i64, ptr %add.ptr4.i1669, align 8
  %repeatMin.i1924 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 28
  %239 = load i32, ptr %repeatMin.i1924, align 4
  %conv.i1925 = zext i32 %239 to i64
  %add.i1926 = add i64 %238, %conv.i1925
  %cmp.i1927 = icmp ult i64 %add.i651, %add.i1926
  br i1 %cmp.i1927, label %if.end44.i, label %if.end.i1928

if.end.i1928:                                     ; preds = %sw.bb3.i1881
  %repeatMax.i1929 = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 32
  %240 = load i32, ptr %repeatMax.i1929, align 4
  %conv4.i = zext i32 %240 to i64
  %add5.i = add i64 %238, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add.i651, %add5.i
  br i1 %cmp6.i.not, label %if.then21.i1688, label %if.else26.i1682

sw.bb5.i1879:                                     ; preds = %if.else.i1677
  %call6.i1880 = call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

sw.bb7.i1877:                                     ; preds = %if.else.i1677
  %call8.i1878 = call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

sw.bb9.i1875:                                     ; preds = %if.else.i1677
  %call10.i1876 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, ptr noundef %add.ptr7.i1673, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

sw.bb11.i1873:                                    ; preds = %if.else.i1677
  %call12.i1874 = call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i1665, ptr noundef %add.ptr4.i1669, i64 noundef %add.i651) #10
  br label %repeatHasMatch.exit1888

repeatHasMatch.exit1888:                          ; preds = %sw.bb11.i1873, %sw.bb9.i1875, %sw.bb7.i1877, %sw.bb5.i1879, %sw.bb.i1885
  %retval.i1866.0 = phi i32 [ %call12.i1874, %sw.bb11.i1873 ], [ %call10.i1876, %sw.bb9.i1875 ], [ %call8.i1878, %sw.bb7.i1877 ], [ %call6.i1880, %sw.bb5.i1879 ], [ %call.i1886, %sw.bb.i1885 ]
  switch i32 %retval.i1866.0, label %if.end44.i [
    i32 1, label %if.else26.i1682
    i32 2, label %if.then21.i1688
  ]

if.then21.i1688:                                  ; preds = %if.end.i1928, %repeatHasMatch.exit1888
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i, i64 16) ]
  %241 = load <2 x i64>, ptr %arrayidx40.i, align 16
  %and.i2011 = and <2 x i64> %241, %succ.i.10
  br label %if.end44.i

if.else26.i1682:                                  ; preds = %if.else.i1677, %if.end.i1928, %sw.bb1.i1883, %repeatHasMatch.exit1888
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1664, i64 32
  %242 = load i32, ptr %repeatMax.i, align 4
  %cmp.i1722 = icmp eq i32 %242, 65535
  %cacheable.i.1. = select i1 %cmp.i1722, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.6 = select i1 %cmp.i1722, i8 1, i8 %new_cache.i.sroa.0.6
  br label %if.end34.i1593

if.end34.i1593:                                   ; preds = %if.else26.i1682, %if.then12.i1692, %sw.bb.i1799, %sw.bb2.i1797, %sw.bb3.i1796, %sw.bb4.i1795, %sw.bb5.i1794, %sw.bb6.i1793, %sw.bb1.i1798, %if.end.i1805, %do.body31.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body31.i ], [ 2, %if.end.i1805 ], [ 2, %sw.bb1.i1798 ], [ 2, %sw.bb6.i1793 ], [ 2, %sw.bb5.i1794 ], [ 2, %sw.bb4.i1795 ], [ 2, %sw.bb3.i1796 ], [ 2, %sw.bb2.i1797 ], [ 2, %sw.bb.i1799 ], [ 2, %if.then12.i1692 ], [ %cacheable.i.1., %if.else26.i1682 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.6, %do.body31.i ], [ %new_cache.i.sroa.0.6, %if.end.i1805 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i1798 ], [ %new_cache.i.sroa.0.6, %sw.bb6.i1793 ], [ %new_cache.i.sroa.0.6, %sw.bb5.i1794 ], [ %new_cache.i.sroa.0.6, %sw.bb4.i1795 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i1796 ], [ %new_cache.i.sroa.0.6, %sw.bb2.i1797 ], [ %new_cache.i.sroa.0.6, %sw.bb.i1799 ], [ %new_cache.i.sroa.0.6, %if.then12.i1692 ], [ %.new_cache.i.sroa.0.6, %if.else26.i1682 ]
  %reports.i1594 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 32
  %243 = load i32, ptr %reports.i1594, align 16
  %cmp35.i1595.not = icmp ne i32 %243, -1
  %brmerge833.not882 = and i1 %tobool8.i666.not, %cmp35.i1595.not
  %cmp73.i1625 = icmp eq i32 %cacheable.i.2, 1
  %or.cond834 = select i1 %brmerge833.not882, i1 %cmp73.i1625, i1 false
  %cacheable.i.4 = select i1 %or.cond834, i32 0, i32 %cacheable.i.2
  %successors.i1597 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i1597, i64 16) ]
  %244 = load <2 x i64>, ptr %successors.i1597, align 16
  %or.i.i1599 = or <2 x i64> %244, %local_succ.i.1
  %hasSquash.i1600 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 40
  %245 = load i8, ptr %hasSquash.i1600, align 8
  switch i8 %245, label %if.end44.i [
    i8 1, label %if.then89.i1608
    i8 3, label %if.then89.i1608
  ]

if.then89.i1608:                                  ; preds = %if.end34.i1593, %if.end34.i1593
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i, i64 16) ]
  %246 = load <2 x i64>, ptr %arrayidx40.i, align 16
  %and.i2014 = and <2 x i64> %246, %succ.i.10
  %cmp93.i1611 = icmp eq i32 %cacheable.i.4, 1
  %spec.select835 = select i1 %cmp93.i1611, i32 0, i32 %cacheable.i.4
  br label %if.end44.i

if.end44.i:                                       ; preds = %sw.bb1.i1883, %if.else.i1677, %sw.bb3.i1881, %repeatHasMatch.exit1888, %if.then89.i1608, %if.then21.i1688, %if.end34.i1593
  %succ.i.11 = phi <2 x i64> [ %and.i2011, %if.then21.i1688 ], [ %succ.i.10, %if.end34.i1593 ], [ %and.i2014, %if.then89.i1608 ], [ %succ.i.10, %repeatHasMatch.exit1888 ], [ %succ.i.10, %sw.bb3.i1881 ], [ %succ.i.10, %if.else.i1677 ], [ %succ.i.10, %sw.bb1.i1883 ]
  %cacheable.i.3 = phi i32 [ 2, %if.then21.i1688 ], [ %cacheable.i.4, %if.end34.i1593 ], [ %spec.select835, %if.then89.i1608 ], [ 2, %repeatHasMatch.exit1888 ], [ 2, %sw.bb3.i1881 ], [ 2, %if.else.i1677 ], [ 2, %sw.bb1.i1883 ]
  %new_cache.i.sroa.0.8 = phi i8 [ %new_cache.i.sroa.0.6, %if.then21.i1688 ], [ %new_cache.i.sroa.0.7, %if.end34.i1593 ], [ %new_cache.i.sroa.0.7, %if.then89.i1608 ], [ %new_cache.i.sroa.0.6, %repeatHasMatch.exit1888 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i1881 ], [ %new_cache.i.sroa.0.6, %if.else.i1677 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i1883 ]
  %local_succ.i.2 = phi <2 x i64> [ %local_succ.i.1, %if.then21.i1688 ], [ %or.i.i1599, %if.end34.i1593 ], [ %or.i.i1599, %if.then89.i1608 ], [ %local_succ.i.1, %repeatHasMatch.exit1888 ], [ %local_succ.i.1, %sw.bb3.i1881 ], [ %local_succ.i.1, %if.else.i1677 ], [ %local_succ.i.1, %sw.bb1.i1883 ]
  %tobool45.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool45.i.not, label %do.end46.i, label %do.body31.i, !llvm.loop !15

do.end46.i:                                       ; preds = %if.end44.i
  %asmresult1.i1312 = extractvalue { i32, i32 } %219, 1
  %tobool48.i.not = icmp eq i32 %asmresult1.i1312, 0
  br i1 %tobool48.i.not, label %do.end49.i, label %do.body27.i, !llvm.loop !16

do.end49.i:                                       ; preds = %do.end46.i
  %or.i75.i = or <2 x i64> %local_succ.i.2, %succ.i.11
  switch i32 %cacheable.i.3, label %if.end143.i [
    i32 1, label %if.then53.i
    i32 2, label %if.then59.i
  ]

if.then53.i:                                      ; preds = %do.end49.i
  store <2 x i64> %and.i2032, ptr %cached_estate.i, align 32
  store <2 x i64> %local_succ.i.2, ptr %cached_esucc55.i, align 16
  store ptr null, ptr %cached_reports56.i, align 8
  store i8 %new_cache.i.sroa.0.8, ptr %cached_br60.i, align 64
  br label %if.end143.i

if.then59.i:                                      ; preds = %do.end49.i
  %247 = load i8, ptr %cached_br60.i, align 64
  %tobool61.i.not = icmp eq i8 %247, 0
  br i1 %tobool61.i.not, label %if.end143.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.then59.i
  store <2 x i64> zeroinitializer, ptr %cached_estate.i, align 32
  br label %if.end143.i

if.end143.i:                                      ; preds = %sw.epilog.i, %if.then.i956, %do.end49.i, %if.then62.i, %if.then59.i, %if.then53.i
  %succ.i.7 = phi <2 x i64> [ %succ.i.0, %sw.epilog.i ], [ %or.i.i957, %if.then.i956 ], [ %or.i75.i, %do.end49.i ], [ %or.i75.i, %if.then62.i ], [ %or.i75.i, %if.then59.i ], [ %or.i75.i, %if.then53.i ]
  %arrayidx144.i = getelementptr inbounds i8, ptr %input, i64 %i.i.4899
  %248 = load i8, ptr %arrayidx144.i, align 1
  %idxprom.i = zext i8 %248 to i64
  %arrayidx145.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %249 = load i8, ptr %arrayidx145.i, align 1
  %idxprom146.i = zext i8 %249 to i64
  %arrayidx147.i = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i.i, i64 %idxprom146.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx147.i, i64 16) ]
  %250 = load <2 x i64>, ptr %arrayidx147.i, align 16
  %and.i2125 = and <2 x i64> %250, %succ.i.7
  %inc.i = add i64 %i.i.4899, 1
  %cmp26.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp26.i.not, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %if.end143.i, %with_accel.i, %if.then33.i
  %s.i.5 = phi <2 x i64> [ %spec.select828, %if.then33.i ], [ %s.i.1, %with_accel.i ], [ %and.i2125, %if.end143.i ]
  store <2 x i64> %s.i.5, ptr %ctx, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_testEOD(ptr noundef %n, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %mask_chunks.i.i.sroa.0 = alloca <2 x i64>, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %0 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %streamState, i64 %idx.ext
  %acceptEodCount.i = getelementptr inbounds nuw i8, ptr %n, i64 348
  %1 = load i32, ptr %acceptEodCount.i, align 4
  %tobool.i.not = icmp eq i32 %1, 0
  %mask_chunks.i.i.sroa.0.8.gep57.sroa_idx91 = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.sroa.0, i64 8
  br i1 %tobool.i.not, label %moNfaTestEod128.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ]
  %2 = load <2 x i64>, ptr %acceptAtEOD.i, align 16
  %3 = load <2 x i64>, ptr %state, align 16
  %and.i63 = and <2 x i64> %3, %2
  %add.i3 = add i64 %offset, 1
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %4 = load i32, ptr %repeatCount.i, align 4
  %tobool.i10.not = icmp eq i32 %4, 0
  br i1 %tobool.i10.not, label %lazyTug128.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.174 = phi <2 x i64> [ %and.i63, %for.body.i.lr.ph ], [ %foundAccepts.i.2, %for.inc.i ]
  %5 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %6 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %7 = load i32, ptr %add.ptr3.i.i, align 4
  %rem.i = shl i32 %7, 6
  %mul.i = and i32 %rem.i, 448
  %div.i50 = lshr i32 %7, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i50
  %sub.i = add nsw i32 %reass.sub, 95
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %8 = load <2 x i64>, ptr %arrayidx.i, align 1
  %9 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %8, <2 x i64> %foundAccepts.i.174)
  %tobool.i16.not = icmp eq i32 %9, 0
  br i1 %tobool.i16.not, label %if.end6.i, label %for.inc.i

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
  %call.i35 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, ptr noundef %add.ptr10.i, i64 noundef %add.i3) #10
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %12 = load i64, ptr %add.ptr.i14, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %13 = load i32, ptr %repeatMin.i, align 4
  %conv.i40 = zext i32 %13 to i64
  %add.i41 = add i64 %12, %conv.i40
  %cmp.i42 = icmp ult i64 %add.i3, %add.i41
  br i1 %cmp.i42, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %14 = load i64, ptr %add.ptr.i14, align 8
  %repeatMin.i49 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %15 = load i32, ptr %repeatMin.i49, align 4
  %conv.i50 = zext i32 %15 to i64
  %add.i51 = add i64 %14, %conv.i50
  %cmp.i52 = icmp ult i64 %add.i3, %add.i51
  br i1 %cmp.i52, label %if.then14.i, label %if.end.i53

if.end.i53:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %16 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %16 to i64
  %add5.i = add i64 %14, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add.i3, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, ptr noundef %add.ptr10.i, i64 noundef %add.i3) #10
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, i64 noundef %add.i3) #10
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, ptr noundef %add.ptr10.i, i64 noundef %add.i3) #10
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i34 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i14, i64 noundef %add.i3) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i30.0 = phi i32 [ %call12.i34, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i35, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i30.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i53, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %8, splat (i64 -1)
  %and.i.i = and <2 x i64> %foundAccepts.i.174, %not.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i53, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %foundAccepts.i.2 = phi <2 x i64> [ %foundAccepts.i.174, %repeatHasMatch.exit ], [ %and.i.i, %if.then14.i ], [ %foundAccepts.i.174, %for.body.i ], [ %foundAccepts.i.174, %sw.bb1.i ], [ %foundAccepts.i.174, %if.end.i53 ], [ %foundAccepts.i.174, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %repeatCount.i, align 4
  %18 = zext i32 %17 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp.i, label %for.body.i, label %lazyTug128.exit, !llvm.loop !23

lazyTug128.exit:                                  ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.0 = phi <2 x i64> [ %and.i63, %if.end.i ], [ %foundAccepts.i.2, %for.inc.i ]
  %19 = bitcast <2 x i64> %foundAccepts.i.0 to <16 x i8>
  %20 = icmp ne <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %tobool.i.i.not = icmp eq i16 %21, 0
  br i1 %tobool.i.i.not, label %moNfaTestEod128.exit, label %if.then6.i

if.then6.i:                                       ; preds = %lazyTug128.exit
  %acceptEodOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 352
  %22 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  %and.i34.i = and <2 x i64> %foundAccepts.i.0, %2
  store <2 x i64> %2, ptr %mask_chunks.i.i.sroa.0, align 16
  %chunks.i.i.sroa.0.0.vec.extract = extractelement <2 x i64> %and.i34.i, i64 0
  %chunks.i.i.sroa.0.8.vec.extract = extractelement <2 x i64> %and.i34.i, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then6.i
  %cmp.i.i = phi i1 [ true, %if.then6.i ], [ false, %while.end.i.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %mask_chunks.i.i.sroa.0, %if.then6.i ], [ %mask_chunks.i.i.sroa.0.8.gep57.sroa_idx91, %while.end.i.i ]
  %indvars.iv.i.sroa.phi59.sroa.speculated = phi i64 [ %chunks.i.i.sroa.0.0.vec.extract, %if.then6.i ], [ %chunks.i.i.sroa.0.8.vec.extract, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then6.i ], [ %add31.i.i, %while.end.i.i ]
  %cmp3.i.not7.i = icmp eq i64 %indvars.iv.i.sroa.phi59.sroa.speculated, 0
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %indvars.iv.i.sroa.phi59.sroa.speculated, %for.body.i.i ]
  %23 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #11, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %23, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %23, 1
  %24 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i53 = and i64 %24, %sub.i.i
  %25 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i53)
  %cast.i29.i = trunc nuw nsw i64 %25 to i32
  %add.i.i = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom9.i.i = zext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i4, i64 %idxprom9.i.i
  %26 = load i8, ptr %arrayidx10.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %26, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 4
  %27 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %27, ptr noundef %context) #10
  %28 = icmp eq i32 %call.i10.i, 0
  br i1 %28, label %moNfaTestEod128.exit.sink.split, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !11

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
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !12

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %31 = phi i32 [ %30, %for.cond.i20.i ], [ %29, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %31, ptr noundef %context) #10
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moNfaTestEod128.exit.sink.split, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %32 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %24, %while.cond.i.backedge.i ]
  %33 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %32)
  %cast.i.i = trunc nuw nsw i64 %33 to i32
  %add31.i.i = add i32 %base_index.i.010.i, %cast.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %moNfaTestEod128.exit.sink.split, !llvm.loop !13

moNfaTestEod128.exit.sink.split:                  ; preds = %while.end.i.i, %if.then.i9.i, %for.body.i23.i
  %retval.i.0.ph = phi i8 [ 0, %for.body.i23.i ], [ 0, %if.then.i9.i ], [ 1, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  br label %moNfaTestEod128.exit

moNfaTestEod128.exit:                             ; preds = %moNfaTestEod128.exit.sink.split, %lazyTug128.exit, %entry
  %retval.i.0 = phi i8 [ 1, %entry ], [ 1, %lazyTug128.exit ], [ %retval.i.0.ph, %moNfaTestEod128.exit.sink.split ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %mask_chunks.i.i.sroa.0 = alloca <2 x i64>, align 16
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ]
  %2 = load <2 x i64>, ptr %accept.i, align 16
  %and.i = and <2 x i64> %2, %1
  %3 = bitcast <2 x i64> %and.i to <16 x i8>
  %4 = icmp ne <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %tobool.i.i.not = icmp eq i16 %5, 0
  %mask_chunks.i.i.sroa.0.8.gep10.sroa_idx34 = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.sroa.0, i64 8
  br i1 %tobool.i.i.not, label %moNfaReportCurrent128.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %6 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i7 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %7 = load i64, ptr %offset.i7, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  store <2 x i64> %2, ptr %mask_chunks.i.i.sroa.0, align 16
  %chunks.i.i.sroa.0.0.vec.extract = extractelement <2 x i64> %and.i, i64 0
  %chunks.i.i.sroa.0.8.vec.extract = extractelement <2 x i64> %and.i, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %cmp.i.i = phi i1 [ true, %if.then.i ], [ false, %while.end.i.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %mask_chunks.i.i.sroa.0, %if.then.i ], [ %mask_chunks.i.i.sroa.0.8.gep10.sroa_idx34, %while.end.i.i ]
  %indvars.iv.i.sroa.phi12.sroa.speculated = phi i64 [ %chunks.i.i.sroa.0.0.vec.extract, %if.then.i ], [ %chunks.i.i.sroa.0.8.vec.extract, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then.i ], [ %add31.i.i, %while.end.i.i ]
  %cmp3.i.not7.i = icmp eq i64 %indvars.iv.i.sroa.phi12.sroa.speculated, 0
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %indvars.iv.i.sroa.phi12.sroa.speculated, %for.body.i.i ]
  %13 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #11, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %13, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %13, 1
  %14 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i = and i64 %14, %sub.i.i
  %15 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i29.i = trunc nuw nsw i64 %15 to i32
  %add.i.i = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom9.i.i = zext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom9.i.i
  %16 = load i8, ptr %arrayidx10.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %16, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 4
  %17 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %11(i64 noundef 0, i64 noundef %add.i, i32 noundef %17, ptr noundef %12) #10
  %18 = icmp eq i32 %call.i10.i, 0
  br i1 %18, label %moProcessAcceptsNoSquash128.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !11

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %17 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %19 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %19, -1
  br i1 %cmp.i21.not5.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.06.i, i64 4
  %20 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %20, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !12

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %21 = phi i32 [ %20, %for.cond.i20.i ], [ %19, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %11(i64 noundef 0, i64 noundef %add.i, i32 noundef %21, ptr noundef %12) #10
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moProcessAcceptsNoSquash128.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %22 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %14, %while.cond.i.backedge.i ]
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %cast.i.i = trunc nuw nsw i64 %23 to i32
  %add31.i.i = add i32 %base_index.i.010.i, %cast.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %moProcessAcceptsNoSquash128.exit, !llvm.loop !13

moProcessAcceptsNoSquash128.exit:                 ; preds = %while.end.i.i, %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  br label %moNfaReportCurrent128.exit

moNfaReportCurrent128.exit:                       ; preds = %moProcessAcceptsNoSquash128.exit, %entry
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef %n, i64 noundef %offset, ptr noundef readonly captures(none) %buf, i64 noundef %buflen, ptr noundef readonly captures(none) %hbuf, i64 noundef %hlen, ptr noundef %cb, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %mask_chunks.i.i.sroa.0 = alloca <2 x i64>, align 16
  %ctx = alloca %struct.NFAContext128, align 64
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %repeat_ctrl, i8 0, i64 16, i1 false)
  store ptr %cb, ptr %callback, align 32
  %context1 = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store ptr %context, ptr %context1, align 8
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store <2 x i64> zeroinitializer, ptr %cached_estate, align 32
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store i8 0, ptr %cached_br, align 64
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %init.i = getelementptr inbounds nuw i8, ptr %n, i64 400
  call void @llvm.assume(i1 true) [ "align"(ptr %init.i, i64 16) ]
  %0 = load <2 x i64>, ptr %init.i, align 16
  store <2 x i64> %0, ptr %ctx, align 64
  %tobool.not = icmp eq i64 %buflen, 0
  %mask_chunks.i.i.sroa.0.8.gep71.sroa_idx104 = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.sroa.0, i64 8
  br i1 %tobool.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %sub = sub i64 %offset, %buflen
  call fastcc void @nfaExecLimEx128_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %buf, i64 noundef %buflen, ptr noundef %ctx, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %offset.addr.0 = phi i64 [ %sub, %do.end ], [ %offset, %entry ]
  %tobool4.not = icmp eq i64 %hlen, 0
  br i1 %tobool4.not, label %if.end10, label %do.end7

do.end7:                                          ; preds = %if.end
  %sub8 = sub i64 %offset.addr.0, %hlen
  call fastcc void @nfaExecLimEx128_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %ctx, i64 noundef %sub8)
  br label %if.end10

if.end10:                                         ; preds = %do.end7, %if.end
  %offset.addr.1 = phi i64 [ %sub8, %do.end7 ], [ %offset.addr.0, %if.end ]
  %cmp = icmp eq i64 %offset.addr.1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end10
  %acceptEodCount = getelementptr inbounds nuw i8, ptr %n, i64 348
  %1 = load i32, ptr %acceptEodCount, align 4
  %tobool11.not = icmp eq i32 %1, 0
  br i1 %tobool11.not, label %if.end21, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %2 = load <16 x i8>, ptr %ctx, align 64
  %3 = icmp ne <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %tobool.i23.not = icmp eq i16 %4, 0
  br i1 %tobool.i23.not, label %if.end21, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true12
  %5 = bitcast <16 x i8> %2 to <2 x i64>
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 448
  call void @llvm.assume(i1 true) [ "align"(ptr %acceptAtEOD.i, i64 16) ]
  %6 = load <2 x i64>, ptr %acceptAtEOD.i, align 16
  %and.i = and <2 x i64> %6, %5
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %7 = load i32, ptr %repeatCount.i, align 4
  %tobool.i37.not = icmp eq i32 %7, 0
  br i1 %tobool.i37.not, label %lazyTug128.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.185 = phi <2 x i64> [ %and.i, %for.body.i.lr.ph ], [ %foundAccepts.i.2, %for.inc.i ]
  %8 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %9 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %10 = load i32, ptr %add.ptr3.i.i, align 4
  %rem.i = shl i32 %10, 6
  %mul.i = and i32 %rem.i, 448
  %div.i65 = lshr i32 %10, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i65
  %sub.i = add nsw i32 %reass.sub, 95
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %11 = load <2 x i64>, ptr %arrayidx.i, align 1
  %12 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %11, <2 x i64> %foundAccepts.i.185)
  %tobool.i46.not = icmp eq i32 %12, 0
  br i1 %tobool.i46.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i41 = getelementptr inbounds nuw %union.RepeatControl, ptr null, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %13 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %13 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr null, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %14 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %14, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 7, label %for.inc.i
    i8 6, label %sw.bb11.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i41, ptr noundef %add.ptr10.i, i64 noundef 1) #10
  br label %repeatHasMatch.exit

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i41, ptr noundef %add.ptr10.i, i64 noundef 1) #10
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i41, i64 noundef 1) #10
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i41, ptr noundef %add.ptr10.i, i64 noundef 1) #10
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i75 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i41, i64 noundef 1) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i72.0 = phi i32 [ %call12.i75, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i72.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end6.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %11, splat (i64 -1)
  %and.i.i = and <2 x i64> %foundAccepts.i.185, %not.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %foundAccepts.i.2 = phi <2 x i64> [ %foundAccepts.i.185, %repeatHasMatch.exit ], [ %and.i.i, %if.then14.i ], [ %foundAccepts.i.185, %for.body.i ], [ %foundAccepts.i.185, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %repeatCount.i, align 4
  %16 = zext i32 %15 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp.i, label %for.body.i, label %lazyTug128.exit, !llvm.loop !23

lazyTug128.exit:                                  ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.0 = phi <2 x i64> [ %and.i, %if.end.i ], [ %foundAccepts.i.2, %for.inc.i ]
  %17 = bitcast <2 x i64> %foundAccepts.i.0 to <16 x i8>
  %18 = icmp ne <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %tobool.i.i.not = icmp eq i16 %19, 0
  br i1 %tobool.i.i.not, label %if.end21, label %if.then6.i

if.then6.i:                                       ; preds = %lazyTug128.exit
  %acceptEodOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 352
  %20 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  %and.i34.i = and <2 x i64> %foundAccepts.i.0, %6
  store <2 x i64> %6, ptr %mask_chunks.i.i.sroa.0, align 16
  %chunks.i.i.sroa.0.0.vec.extract = extractelement <2 x i64> %and.i34.i, i64 0
  %chunks.i.i.sroa.0.8.vec.extract = extractelement <2 x i64> %and.i34.i, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %if.then6.i
  %cmp.i.i = phi i1 [ true, %if.then6.i ], [ false, %while.end.i.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %mask_chunks.i.i.sroa.0, %if.then6.i ], [ %mask_chunks.i.i.sroa.0.8.gep71.sroa_idx104, %while.end.i.i ]
  %indvars.iv.i.sroa.phi73.sroa.speculated = phi i64 [ %chunks.i.i.sroa.0.0.vec.extract, %if.then6.i ], [ %chunks.i.i.sroa.0.8.vec.extract, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then6.i ], [ %add31.i.i, %while.end.i.i ]
  %cmp3.i.not7.i = icmp eq i64 %indvars.iv.i.sroa.phi73.sroa.speculated, 0
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i
  %.pre.i = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %indvars.iv.i.sroa.phi73.sroa.speculated, %for.body.i.i ]
  %21 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #11, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %21, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %21, 1
  %22 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i.i67 = and i64 %22, %sub.i.i
  %23 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i67)
  %cast.i29.i = trunc nuw nsw i64 %23 to i32
  %add.i.i = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom9.i.i = zext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom9.i.i
  %24 = load i8, ptr %arrayidx10.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %24, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 4
  %25 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %25, ptr noundef %context) #10
  %26 = icmp eq i32 %call.i10.i, 0
  br i1 %26, label %moProcessAcceptsNoSquash128.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !11

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %25 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %27 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %27, -1
  br i1 %cmp.i21.not5.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.06.i, i64 4
  %28 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i21.not.i = icmp eq i32 %28, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !12

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %29 = phi i32 [ %28, %for.cond.i20.i ], [ %27, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %29, ptr noundef %context) #10
  %cmp1.i.i = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i, label %moProcessAcceptsNoSquash128.exit, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %30 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %22, %while.cond.i.backedge.i ]
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %cast.i.i = trunc nuw nsw i64 %31 to i32
  %add31.i.i = add i32 %base_index.i.010.i, %cast.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %moProcessAcceptsNoSquash128.exit, !llvm.loop !13

moProcessAcceptsNoSquash128.exit:                 ; preds = %while.end.i.i, %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  br label %if.end21

if.end21:                                         ; preds = %moProcessAcceptsNoSquash128.exit, %lazyTug128.exit, %land.lhs.true12, %land.lhs.true, %if.end10
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx128_Rev_Stream(ptr noundef %limex, ptr noundef readonly captures(none) %input, i64 noundef range(i64 1, 0) %length, ptr noundef nonnull captures(none) %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %mask_chunks.i.i.sroa.0 = alloca <2 x i64>, align 16
  %chunks.i = alloca [2 x i64], align 16
  %emask_chunks.i = alloca [2 x i64], align 16
  %base_index.i = alloca [2 x i32], align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 896
  %exceptionMask1 = getelementptr inbounds nuw i8, ptr %limex, i64 480
  call void @llvm.assume(i1 true) [ "align"(ptr %exceptionMask1, i64 16) ]
  %0 = load <2 x i64>, ptr %exceptionMask1, align 16
  %exceptionOffset = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %1 = load i32, ptr %exceptionOffset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext
  %2 = load <2 x i64>, ptr %ctx, align 64
  %mask_chunks.i.i.sroa.0.8.gep267.sroa_idx15 = getelementptr inbounds nuw i8, ptr %mask_chunks.i.i.sroa.0, i64 8
  %invariant.gep = getelementptr i8, ptr %input, i64 -1
  %shift = getelementptr inbounds nuw i8, ptr %limex, i64 528
  %shiftAmount = getelementptr inbounds nuw i8, ptr %limex, i64 660
  %shiftCount = getelementptr inbounds nuw i8, ptr %limex, i64 656
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %limex, i64 667
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %limex, i64 624
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %limex, i64 666
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %limex, i64 608
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %limex, i64 665
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %limex, i64 592
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %limex, i64 664
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %limex, i64 576
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %limex, i64 663
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %limex, i64 560
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %limex, i64 662
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %limex, i64 544
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %limex, i64 661
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %base_index.i, i64 4
  %callback.i446 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %context.i447 = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %cached_esucc55.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %cached_reports56.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %cached_br.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  br label %do.end

do.end:                                           ; preds = %entry, %if.end87
  %i.0300 = phi i64 [ %length, %entry ], [ %dec, %if.end87 ]
  %s.0299 = phi <2 x i64> [ %2, %entry ], [ %and.i585, %if.end87 ]
  %3 = bitcast <2 x i64> %s.0299 to <16 x i8>
  %4 = icmp ne <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %tobool.i118.not = icmp eq i16 %5, 0
  br i1 %tobool.i118.not, label %do.end6, label %do.body8

do.end6:                                          ; preds = %do.end
  store <2 x i64> %s.0299, ptr %ctx, align 64
  br label %return

do.body8:                                         ; preds = %do.end
  call void @llvm.assume(i1 true) [ "align"(ptr %shift, i64 16) ]
  %6 = load i8, ptr %shiftAmount, align 4
  %conv = zext i8 %6 to i32
  %7 = load <2 x i64>, ptr %shift, align 16
  %and.i561 = and <2 x i64> %7, %s.0299
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv, i64 0
  %8 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  %9 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i561, <2 x i64> %8)
  %10 = load i32, ptr %shiftCount, align 16
  switch i32 %10, label %do.end83 [
    i32 8, label %sw.bb
    i32 7, label %sw.bb22
    i32 6, label %sw.bb32
    i32 5, label %sw.bb42
    i32 4, label %sw.bb52
    i32 3, label %sw.bb62
    i32 2, label %sw.bb72
  ]

sw.bb:                                            ; preds = %do.body8
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx14, i64 16) ]
  %11 = load <2 x i64>, ptr %arrayidx14, align 16
  %and.i564 = and <2 x i64> %11, %s.0299
  %12 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %12 to i32
  %vecinit3.i331 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv19, i64 0
  %13 = bitcast <4 x i32> %vecinit3.i331 to <2 x i64>
  %14 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i564, <2 x i64> %13)
  %or.i = or <2 x i64> %14, %9
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %do.body8
  %succ.0 = phi <2 x i64> [ %9, %do.body8 ], [ %or.i, %sw.bb ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx24, i64 16) ]
  %15 = load <2 x i64>, ptr %arrayidx24, align 16
  %and.i567 = and <2 x i64> %15, %s.0299
  %16 = load i8, ptr %arrayidx28, align 2
  %conv29 = zext i8 %16 to i32
  %vecinit3.i337 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv29, i64 0
  %17 = bitcast <4 x i32> %vecinit3.i337 to <2 x i64>
  %18 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i567, <2 x i64> %17)
  %or.i193 = or <2 x i64> %18, %succ.0
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb22, %do.body8
  %succ.1 = phi <2 x i64> [ %9, %do.body8 ], [ %or.i193, %sw.bb22 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx34, i64 16) ]
  %19 = load <2 x i64>, ptr %arrayidx34, align 16
  %and.i570 = and <2 x i64> %19, %s.0299
  %20 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %20 to i32
  %vecinit3.i343 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv39, i64 0
  %21 = bitcast <4 x i32> %vecinit3.i343 to <2 x i64>
  %22 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i570, <2 x i64> %21)
  %or.i196 = or <2 x i64> %22, %succ.1
  br label %sw.bb42

sw.bb42:                                          ; preds = %sw.bb32, %do.body8
  %succ.2 = phi <2 x i64> [ %9, %do.body8 ], [ %or.i196, %sw.bb32 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx44, i64 16) ]
  %23 = load <2 x i64>, ptr %arrayidx44, align 16
  %and.i573 = and <2 x i64> %23, %s.0299
  %24 = load i8, ptr %arrayidx48, align 4
  %conv49 = zext i8 %24 to i32
  %vecinit3.i349 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv49, i64 0
  %25 = bitcast <4 x i32> %vecinit3.i349 to <2 x i64>
  %26 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i573, <2 x i64> %25)
  %or.i199 = or <2 x i64> %26, %succ.2
  br label %sw.bb52

sw.bb52:                                          ; preds = %sw.bb42, %do.body8
  %succ.3 = phi <2 x i64> [ %9, %do.body8 ], [ %or.i199, %sw.bb42 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx54, i64 16) ]
  %27 = load <2 x i64>, ptr %arrayidx54, align 16
  %and.i576 = and <2 x i64> %27, %s.0299
  %28 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %28 to i32
  %vecinit3.i355 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv59, i64 0
  %29 = bitcast <4 x i32> %vecinit3.i355 to <2 x i64>
  %30 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i576, <2 x i64> %29)
  %or.i202 = or <2 x i64> %30, %succ.3
  br label %sw.bb62

sw.bb62:                                          ; preds = %sw.bb52, %do.body8
  %succ.4 = phi <2 x i64> [ %9, %do.body8 ], [ %or.i202, %sw.bb52 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx64, i64 16) ]
  %31 = load <2 x i64>, ptr %arrayidx64, align 16
  %and.i579 = and <2 x i64> %31, %s.0299
  %32 = load i8, ptr %arrayidx68, align 2
  %conv69 = zext i8 %32 to i32
  %vecinit3.i361 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv69, i64 0
  %33 = bitcast <4 x i32> %vecinit3.i361 to <2 x i64>
  %34 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i579, <2 x i64> %33)
  %or.i205 = or <2 x i64> %34, %succ.4
  br label %sw.bb72

sw.bb72:                                          ; preds = %sw.bb62, %do.body8
  %succ.5 = phi <2 x i64> [ %9, %do.body8 ], [ %or.i205, %sw.bb62 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx74, i64 16) ]
  %35 = load <2 x i64>, ptr %arrayidx74, align 16
  %and.i582 = and <2 x i64> %35, %s.0299
  %36 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %36 to i32
  %vecinit3.i367 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv79, i64 0
  %37 = bitcast <4 x i32> %vecinit3.i367 to <2 x i64>
  %38 = tail call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %and.i582, <2 x i64> %37)
  %or.i208 = or <2 x i64> %38, %succ.5
  br label %do.end83

do.end83:                                         ; preds = %do.body8, %sw.bb72
  %succ.6 = phi <2 x i64> [ %9, %do.body8 ], [ %or.i208, %sw.bb72 ]
  %and.i558 = and <2 x i64> %s.0299, %0
  %cmp.i414 = icmp eq <2 x i64> %and.i558, zeroinitializer
  %sext.i415 = sext <2 x i1> %cmp.i414 to <2 x i64>
  %39 = bitcast <2 x i64> %sext.i415 to <4 x i32>
  %40 = icmp slt <4 x i32> %39, zeroinitializer
  %41 = bitcast <4 x i1> %40 to i4
  %42 = and i4 %41, 5
  %43 = xor i4 %42, 5
  %and.i = zext nneg i4 %43 to i32
  %tobool.i303.not = icmp eq i4 %42, 5
  br i1 %tobool.i303.not, label %if.end87, label %if.end25.i

if.end25.i:                                       ; preds = %do.end83
  %add.i = add i64 %i.0300, %offset
  %44 = load <16 x i8>, ptr %cached_estate.i, align 32
  %45 = bitcast <2 x i64> %and.i558 to <16 x i8>
  %46 = icmp ne <16 x i8> %44, %45
  %47 = bitcast <16 x i1> %46 to i16
  %tobool.i404.not = icmp eq i16 %47, 0
  br i1 %tobool.i404.not, label %if.then.i405, label %if.end15.i

if.then.i405:                                     ; preds = %if.end25.i
  %48 = load <2 x i64>, ptr %cached_esucc55.i, align 16
  %or.i.i = or <2 x i64> %48, %succ.6
  %49 = load ptr, ptr %cached_reports56.i, align 8
  %tobool2.i.not = icmp eq ptr %49, null
  br i1 %tobool2.i.not, label %if.end87, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i405
  %50 = load ptr, ptr %callback.i446, align 32
  %51 = load ptr, ptr %context.i447, align 8
  %52 = load i32, ptr %49, align 4
  %cmp.i86.i.not.not297 = icmp eq i32 %52, -1
  br i1 %cmp.i86.i.not.not297, label %if.end87, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i.0298, i64 4
  %53 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i86.i.not.not = icmp eq i32 %53, -1
  br i1 %cmp.i86.i.not.not, label %if.end87, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %if.then4.i, %for.cond.i.i
  %54 = phi i32 [ %53, %for.cond.i.i ], [ %52, %if.then4.i ]
  %reports.addr.i.i.0298 = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %49, %if.then4.i ]
  %call.i87.i = tail call i32 %50(i64 noundef 0, i64 noundef %add.i, i32 noundef %54, ptr noundef %51) #10
  %cmp1.i.i = icmp eq i32 %call.i87.i, 0
  br i1 %cmp1.i.i, label %return, label %for.cond.i.i

if.end15.i:                                       ; preds = %if.end25.i
  store <2 x i64> %and.i558, ptr %chunks.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %emask_chunks.i, ptr noundef nonnull align 32 dereferenceable(16) %exceptionMask1, i64 16, i1 false)
  store i32 0, ptr %base_index.i, align 4
  %55 = load i64, ptr %emask_chunks.i, align 16
  %56 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %55)
  %cast.i.i = trunc nuw nsw i64 %56 to i32
  store i32 %cast.i.i, ptr %arrayidx26.i, align 4
  br label %do.body27.i

do.body27.i:                                      ; preds = %if.end15.i, %do.end46.i
  %succ.9 = phi <2 x i64> [ %succ.6, %if.end15.i ], [ %succ.11.ph, %do.end46.i ]
  %diffmask.addr.i.0 = phi i32 [ %and.i, %if.end15.i ], [ %asmresult1.i, %do.end46.i ]
  %cacheable.i.0 = phi i32 [ 1, %if.end15.i ], [ %cacheable.i.3.ph, %do.end46.i ]
  %new_cache.i.sroa.3234.3 = phi ptr [ null, %if.end15.i ], [ %new_cache.i.sroa.3234.6, %do.end46.i ]
  %local_succ.i.0 = phi <2 x i64> [ zeroinitializer, %if.end15.i ], [ %or.i.i444, %do.end46.i ]
  %57 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #11, !srcloc !14
  %asmresult.i = extractvalue { i32, i32 } %57, 0
  %asmresult1.i = extractvalue { i32, i32 } %57, 1
  %shr.i = lshr i32 %asmresult.i, 1
  %idxprom29.i = zext nneg i32 %shr.i to i64
  %arrayidx30.i = getelementptr inbounds nuw [2 x i64], ptr %chunks.i, i64 0, i64 %idxprom29.i
  %58 = load i64, ptr %arrayidx30.i, align 8
  %arrayidx34.i = getelementptr inbounds nuw [2 x i64], ptr %emask_chunks.i, i64 0, i64 %idxprom29.i
  %arrayidx37.i = getelementptr inbounds nuw [2 x i32], ptr %base_index.i, i64 0, i64 %idxprom29.i
  br label %do.body31.i

do.body31.i:                                      ; preds = %if.end44.i, %do.body27.i
  %succ.10 = phi <2 x i64> [ %succ.9, %do.body27.i ], [ %succ.11.ph, %if.end44.i ]
  %word.i.0 = phi i64 [ %58, %do.body27.i ], [ %asmresult1.i.i, %if.end44.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body27.i ], [ %cacheable.i.3.ph, %if.end44.i ]
  %new_cache.i.sroa.3234.4 = phi ptr [ %new_cache.i.sroa.3234.3, %do.body27.i ], [ %new_cache.i.sroa.3234.6, %if.end44.i ]
  %local_succ.i.1 = phi <2 x i64> [ %local_succ.i.0, %do.body27.i ], [ %or.i.i444, %if.end44.i ]
  %59 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #11, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %59, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %59, 1
  %60 = load i64, ptr %arrayidx34.i, align 8
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask, -1
  %and.i.i = and i64 %60, %sub.i.i
  %61 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %cast.i90.i = trunc nuw nsw i64 %61 to i32
  %62 = load i32, ptr %arrayidx37.i, align 4
  %add38.i = add i32 %62, %cast.i90.i
  %idxprom39.i = zext i32 %add38.i to i64
  %arrayidx40.i = getelementptr inbounds nuw %struct.NFAException128, ptr %add.ptr, i64 %idxprom39.i
  %reports.i443 = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 32
  %63 = load i32, ptr %reports.i443, align 16
  %cmp35.i.not = icmp eq i32 %63, -1
  br i1 %cmp35.i.not, label %if.end78.i, label %if.then40.i

if.then40.i:                                      ; preds = %do.body31.i
  %idx.ext43.i = zext i32 %63 to i64
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext43.i
  %64 = load ptr, ptr %callback.i446, align 32
  %65 = load ptr, ptr %context.i447, align 8
  %66 = load i32, ptr %add.ptr44.i, align 4
  %cmp.i.i449.not.not295 = icmp eq i32 %66, -1
  br i1 %cmp.i.i449.not.not295, label %if.end54.i, label %for.body.i.i456

for.cond.i.i448:                                  ; preds = %for.body.i.i456
  %incdec.ptr.i.i459 = getelementptr inbounds nuw i8, ptr %reports.addr.i.i419.0296, i64 4
  %67 = load i32, ptr %incdec.ptr.i.i459, align 4
  %cmp.i.i449.not.not = icmp eq i32 %67, -1
  br i1 %cmp.i.i449.not.not, label %if.end54.i, label %for.body.i.i456, !llvm.loop !12

for.body.i.i456:                                  ; preds = %if.then40.i, %for.cond.i.i448
  %68 = phi i32 [ %67, %for.cond.i.i448 ], [ %66, %if.then40.i ]
  %reports.addr.i.i419.0296 = phi ptr [ %incdec.ptr.i.i459, %for.cond.i.i448 ], [ %add.ptr44.i, %if.then40.i ]
  %call.i114.i = tail call i32 %64(i64 noundef 0, i64 noundef %add.i, i32 noundef %68, ptr noundef %65) #10
  %cmp1.i.i457 = icmp eq i32 %call.i114.i, 0
  br i1 %cmp1.i.i457, label %return, label %for.cond.i.i448

if.end54.i:                                       ; preds = %for.cond.i.i448, %if.then40.i
  %cmp55.i = icmp eq i32 %cacheable.i.1, 1
  br i1 %cmp55.i, label %if.then57.i, label %if.end78.i

if.then57.i:                                      ; preds = %if.end54.i
  %tobool59.i.not = icmp eq ptr %new_cache.i.sroa.3234.4, null
  %cmp61.i = icmp eq ptr %new_cache.i.sroa.3234.4, %add.ptr44.i
  %or.cond = or i1 %tobool59.i.not, %cmp61.i
  %spec.select = zext i1 %or.cond to i32
  %spec.select257 = select i1 %or.cond, ptr %add.ptr44.i, ptr %new_cache.i.sroa.3234.4
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then57.i, %if.end54.i, %do.body31.i
  %cacheable.i.4 = phi i32 [ 0, %if.end54.i ], [ %cacheable.i.1, %do.body31.i ], [ %spec.select, %if.then57.i ]
  %new_cache.i.sroa.3234.6 = phi ptr [ %new_cache.i.sroa.3234.4, %if.end54.i ], [ %new_cache.i.sroa.3234.4, %do.body31.i ], [ %spec.select257, %if.then57.i ]
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %successors.i, i64 16) ]
  %69 = load <2 x i64>, ptr %successors.i, align 16
  %or.i.i444 = or <2 x i64> %69, %local_succ.i.1
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 40
  %70 = load i8, ptr %hasSquash.i, align 8
  switch i8 %70, label %if.end44.i [
    i8 1, label %if.then89.i
    i8 3, label %if.then89.i
  ]

if.then89.i:                                      ; preds = %if.end78.i, %if.end78.i
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx40.i, i64 16) ]
  %71 = load <2 x i64>, ptr %arrayidx40.i, align 16
  %and.i552 = and <2 x i64> %71, %succ.10
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end78.i, %if.then89.i
  %succ.11.ph = phi <2 x i64> [ %and.i552, %if.then89.i ], [ %succ.10, %if.end78.i ]
  %cacheable.i.3.ph = phi i32 [ 0, %if.then89.i ], [ %cacheable.i.4, %if.end78.i ]
  %tobool45.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool45.i.not, label %do.end46.i, label %do.body31.i, !llvm.loop !15

do.end46.i:                                       ; preds = %if.end44.i
  %tobool48.i.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool48.i.not, label %do.end49.i, label %do.body27.i, !llvm.loop !16

do.end49.i:                                       ; preds = %do.end46.i
  %or.i75.i = or <2 x i64> %succ.11.ph, %or.i.i444
  %cmp51.i = icmp eq i32 %cacheable.i.3.ph, 1
  br i1 %cmp51.i, label %if.then53.i, label %if.end87

if.then53.i:                                      ; preds = %do.end49.i
  store <2 x i64> %and.i558, ptr %cached_estate.i, align 32
  store <2 x i64> %or.i.i444, ptr %cached_esucc55.i, align 16
  store ptr %new_cache.i.sroa.3234.6, ptr %cached_reports56.i, align 8
  store i8 0, ptr %cached_br.i, align 64
  br label %if.end87

if.end87:                                         ; preds = %for.cond.i.i, %if.then4.i, %if.then.i405, %if.then53.i, %do.end49.i, %do.end83
  %succ.7.ph = phi <2 x i64> [ %succ.6, %do.end83 ], [ %or.i.i, %if.then.i405 ], [ %or.i75.i, %if.then53.i ], [ %or.i75.i, %do.end49.i ], [ %or.i.i, %if.then4.i ], [ %or.i.i, %for.cond.i.i ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.0300
  %72 = load i8, ptr %gep, align 1
  %idxprom = zext i8 %72 to i64
  %arrayidx89 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom
  %73 = load i8, ptr %arrayidx89, align 1
  %idxprom90 = zext i8 %73 to i64
  %arrayidx91 = getelementptr inbounds nuw <2 x i64>, ptr %add.ptr.i, i64 %idxprom90
  call void @llvm.assume(i1 true) [ "align"(ptr %arrayidx91, i64 16) ]
  %74 = load <2 x i64>, ptr %arrayidx91, align 16
  %and.i585 = and <2 x i64> %74, %succ.7.ph
  %dec = add i64 %i.0300, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %do.end, !llvm.loop !27

for.end:                                          ; preds = %if.end87
  store <2 x i64> %and.i585, ptr %ctx, align 64
  %accept = getelementptr inbounds nuw i8, ptr %limex, i64 368
  call void @llvm.assume(i1 true) [ "align"(ptr %accept, i64 16) ]
  %75 = load <2 x i64>, ptr %accept, align 16
  %acceptOffset = getelementptr inbounds nuw i8, ptr %limex, i64 280
  %76 = load i32, ptr %acceptOffset, align 8
  %idx.ext96 = zext i32 %76 to i64
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext96
  %acceptCount98 = getelementptr inbounds nuw i8, ptr %limex, i64 276
  %77 = load i32, ptr %acceptCount98, align 4
  %tobool99.not = icmp eq i32 %77, 0
  br i1 %tobool99.not, label %return, label %if.then100

if.then100:                                       ; preds = %for.end
  %and.i588 = and <2 x i64> %75, %and.i585
  %78 = bitcast <2 x i64> %and.i588 to <16 x i8>
  %79 = icmp ne <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %tobool.i.not = icmp eq i16 %80, 0
  br i1 %tobool.i.not, label %return, label %if.then107

if.then107:                                       ; preds = %if.then100
  %81 = load ptr, ptr %callback.i446, align 32
  %82 = load ptr, ptr %context.i447, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  store <2 x i64> %75, ptr %mask_chunks.i.i.sroa.0, align 16
  %chunks.i.i.sroa.0.0.vec.extract = extractelement <2 x i64> %and.i588, i64 0
  %chunks.i.i.sroa.0.8.vec.extract = extractelement <2 x i64> %and.i588, i64 1
  br label %for.body.i.i258

for.body.i.i258:                                  ; preds = %while.end.i.i, %if.then107
  %cmp.i.i = phi i1 [ true, %if.then107 ], [ false, %while.end.i.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %mask_chunks.i.i.sroa.0, %if.then107 ], [ %mask_chunks.i.i.sroa.0.8.gep267.sroa_idx15, %while.end.i.i ]
  %indvars.iv.i.sroa.phi269.sroa.speculated = phi i64 [ %chunks.i.i.sroa.0.0.vec.extract, %if.then107 ], [ %chunks.i.i.sroa.0.8.vec.extract, %while.end.i.i ]
  %base_index.i.010.i = phi i32 [ 0, %if.then107 ], [ %add31.i.i, %while.end.i.i ]
  %cmp3.i.not7.i = icmp eq i64 %indvars.iv.i.sroa.phi269.sroa.speculated, 0
  br i1 %cmp3.i.not7.i, label %for.body.i.while.end.i_crit_edge.i, label %while.body.i.i

for.body.i.while.end.i_crit_edge.i:               ; preds = %for.body.i.i258
  %.pre.i = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %for.body.i.i258, %while.cond.i.backedge.i
  %chunk.i.08.i = phi i64 [ %asmresult1.i.i260, %while.cond.i.backedge.i ], [ %indvars.iv.i.sroa.phi269.sroa.speculated, %for.body.i.i258 ]
  %83 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.08.i) #11, !srcloc !10
  %asmresult.i.i259 = extractvalue { i64, i64 } %83, 0
  %asmresult1.i.i260 = extractvalue { i64, i64 } %83, 1
  %84 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %sh_prom.i.i261 = and i64 %asmresult.i.i259, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i261
  %sub.i.i262 = xor i64 %notmask.i, -1
  %and.i.i263 = and i64 %84, %sub.i.i262
  %85 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i263)
  %cast.i29.i = trunc nuw nsw i64 %85 to i32
  %add.i.i = add i32 %base_index.i.010.i, %cast.i29.i
  %idxprom9.i.i = zext i32 %add.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr97, i64 %idxprom9.i.i
  %86 = load i8, ptr %arrayidx10.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %86, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 4
  %87 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %81(i64 noundef 0, i64 noundef %offset, i32 noundef %87, ptr noundef %82) #10
  %88 = icmp eq i32 %call.i10.i, 0
  br i1 %88, label %moProcessAcceptsNoSquash128.exit.thread, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i20.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i64 %asmresult1.i.i260, 0
  br i1 %cmp3.i.not.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !11

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %87 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i7.i
  %89 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i21.not5.i = icmp eq i32 %89, -1
  br i1 %cmp.i21.not5.i, label %while.cond.i.backedge.i, label %for.body.i23.i

for.cond.i20.i:                                   ; preds = %for.body.i23.i
  %incdec.ptr.i.i266 = getelementptr inbounds nuw i8, ptr %reports.addr.i.06.i, i64 4
  %90 = load i32, ptr %incdec.ptr.i.i266, align 4
  %cmp.i21.not.i = icmp eq i32 %90, -1
  br i1 %cmp.i21.not.i, label %while.cond.i.backedge.i, label %for.body.i23.i, !llvm.loop !12

for.body.i23.i:                                   ; preds = %if.end.i6.i, %for.cond.i20.i
  %91 = phi i32 [ %90, %for.cond.i20.i ], [ %89, %if.end.i6.i ]
  %reports.addr.i.06.i = phi ptr [ %incdec.ptr.i.i266, %for.cond.i20.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i24.i = tail call i32 %81(i64 noundef 0, i64 noundef %offset, i32 noundef %91, ptr noundef %82) #10
  %cmp1.i.i265 = icmp eq i32 %call.i24.i, 0
  br i1 %cmp1.i.i265, label %moProcessAcceptsNoSquash128.exit.thread, label %for.cond.i20.i

while.end.i.i:                                    ; preds = %while.cond.i.backedge.i, %for.body.i.while.end.i_crit_edge.i
  %92 = phi i64 [ %.pre.i, %for.body.i.while.end.i_crit_edge.i ], [ %84, %while.cond.i.backedge.i ]
  %93 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %92)
  %cast.i.i264 = trunc nuw nsw i64 %93 to i32
  %add31.i.i = add i32 %base_index.i.010.i, %cast.i.i264
  br i1 %cmp.i.i, label %for.body.i.i258, label %moProcessAcceptsNoSquash128.exit, !llvm.loop !13

moProcessAcceptsNoSquash128.exit.thread:          ; preds = %if.then.i9.i, %for.body.i23.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  br label %return

moProcessAcceptsNoSquash128.exit:                 ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mask_chunks.i.i.sroa.0)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i.i456, %for.end, %if.then100, %moProcessAcceptsNoSquash128.exit, %moProcessAcceptsNoSquash128.exit.thread, %do.end6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_inAccept(ptr noundef %nfa, i32 noundef %report, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %mask_chunks.i.sroa.0 = alloca <2 x i64>, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %3 = load <2 x i64>, ptr %0, align 16
  %offset4 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset4, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %5 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %5, -1
  %idxprom.i11 = zext i32 %sub.i to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i11, 24
  %6 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %6, i64 %location.i.idx
  %7 = load i64, ptr %location.i, align 8
  %add = add i64 %4, 1
  %add6 = add i64 %add, %7
  %accept.i = getelementptr inbounds nuw i8, ptr %nfa, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ]
  %8 = load <2 x i64>, ptr %accept.i, align 16
  %and.i102 = and <2 x i64> %8, %3
  %9 = bitcast <2 x i64> %and.i102 to <16 x i8>
  %10 = icmp ne <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %tobool.i.i.not = icmp eq i16 %11, 0
  %mask_chunks.i.sroa.0.8.gep106.sroa_idx107 = getelementptr inbounds nuw i8, ptr %mask_chunks.i.sroa.0, i64 8
  br i1 %tobool.i.i.not, label %limexInAccept128.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %12 = load i32, ptr %repeatCount.i, align 4
  %tobool.i.not = icmp eq i32 %12, 0
  br i1 %tobool.i.not, label %lazyTug128.exit, label %for.body.i24.lr.ph

for.body.i24.lr.ph:                               ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i24.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accepts.i.180 = phi <2 x i64> [ %and.i102, %for.body.i24.lr.ph ], [ %accepts.i.2, %for.inc.i ]
  %13 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %14 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %15 = load i32, ptr %add.ptr3.i.i, align 4
  %rem.i = shl i32 %15, 6
  %mul.i = and i32 %rem.i, 448
  %div.i68 = lshr i32 %15, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i68
  %sub.i34 = add nsw i32 %reass.sub, 95
  %idxprom.i35 = zext i32 %sub.i34 to i64
  %arrayidx.i36 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i35
  %16 = load <2 x i64>, ptr %arrayidx.i36, align 1
  %17 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %16, <2 x i64> %accepts.i.180)
  %tobool.i30.not = icmp eq i32 %17, 0
  br i1 %tobool.i30.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i24
  %add.ptr.i27 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
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
  %call.i62 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i27, ptr noundef %add.ptr10.i, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %20 = load i64, ptr %add.ptr.i27, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %21 = load i32, ptr %repeatMin.i, align 4
  %conv.i67 = zext i32 %21 to i64
  %add.i68 = add i64 %20, %conv.i67
  %cmp.i69 = icmp ult i64 %add6, %add.i68
  br i1 %cmp.i69, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %22 = load i64, ptr %add.ptr.i27, align 8
  %repeatMin.i76 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %23 = load i32, ptr %repeatMin.i76, align 4
  %conv.i77 = zext i32 %23 to i64
  %add.i78 = add i64 %22, %conv.i77
  %cmp.i79 = icmp ult i64 %add6, %add.i78
  br i1 %cmp.i79, label %if.then14.i, label %if.end.i80

if.end.i80:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %24 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %24 to i64
  %add5.i = add i64 %22, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add6, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i27, ptr noundef %add.ptr10.i, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i27, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i27, ptr noundef %add.ptr10.i, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i27, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i58.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i62, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i58.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i80, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %16, splat (i64 -1)
  %and.i.i = and <2 x i64> %accepts.i.180, %not.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i80, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i24
  %accepts.i.2 = phi <2 x i64> [ %and.i.i, %if.then14.i ], [ %accepts.i.180, %repeatHasMatch.exit ], [ %accepts.i.180, %for.body.i24 ], [ %accepts.i.180, %sw.bb1.i ], [ %accepts.i.180, %if.end.i80 ], [ %accepts.i.180, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %repeatCount.i, align 4
  %26 = zext i32 %25 to i64
  %cmp.i23 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp.i23, label %for.body.i24, label %lazyTug128.exit, !llvm.loop !23

lazyTug128.exit:                                  ; preds = %for.inc.i, %if.end.i
  %accepts.i.0 = phi <2 x i64> [ %and.i102, %if.end.i ], [ %accepts.i.2, %for.inc.i ]
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 344
  %27 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  store <2 x i64> %8, ptr %mask_chunks.i.sroa.0, align 16
  %chunks.i.sroa.0.0.vec.extract = extractelement <2 x i64> %accepts.i.0, i64 0
  %chunks.i.sroa.0.8.vec.extract = extractelement <2 x i64> %accepts.i.0, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %lazyTug128.exit, %while.end.i
  %cmp.i = phi i1 [ true, %lazyTug128.exit ], [ false, %while.end.i ]
  %indvars.iv90.sroa.phi = phi ptr [ %mask_chunks.i.sroa.0, %lazyTug128.exit ], [ %mask_chunks.i.sroa.0.8.gep106.sroa_idx107, %while.end.i ]
  %indvars.iv90.sroa.phi108.sroa.speculated = phi i64 [ %chunks.i.sroa.0.0.vec.extract, %lazyTug128.exit ], [ %chunks.i.sroa.0.8.vec.extract, %while.end.i ]
  %base_index.i.085 = phi i32 [ 0, %lazyTug128.exit ], [ %add26.i, %while.end.i ]
  %cmp7.i.not82 = icmp eq i64 %indvars.iv90.sroa.phi108.sroa.speculated, 0
  br i1 %cmp7.i.not82, label %for.body.i.while.end.i_crit_edge, label %while.body.i

for.body.i.while.end.i_crit_edge:                 ; preds = %for.body.i
  %.pre93 = load i64, ptr %indvars.iv90.sroa.phi, align 8
  br label %while.end.i

while.body.i:                                     ; preds = %for.body.i, %while.cond.i.backedge
  %chunk.i.083 = phi i64 [ %asmresult1.i, %while.cond.i.backedge ], [ %indvars.iv90.sroa.phi108.sroa.speculated, %for.body.i ]
  %28 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.083) #11, !srcloc !10
  %asmresult.i = extractvalue { i64, i64 } %28, 0
  %asmresult1.i = extractvalue { i64, i64 } %28, 1
  %29 = load i64, ptr %indvars.iv90.sroa.phi, align 8
  %sh_prom.i = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i46 = xor i64 %notmask, -1
  %and.i47 = and i64 %29, %sub.i46
  %30 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i47)
  %cast.i56 = trunc nuw nsw i64 %30 to i32
  %add.i10 = add i32 %base_index.i.085, %cast.i56
  %idxprom13.i = zext i32 %add.i10 to i64
  %arrayidx14.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i9, i64 %idxprom13.i
  %31 = load i8, ptr %arrayidx14.i, align 4
  %tobool.i89.not = icmp eq i8 %31, 0
  %reports2.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 4
  %32 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i89.not, label %if.end.i90, label %if.then.i96

if.then.i96:                                      ; preds = %while.body.i
  %cmp.i97.not = icmp eq i32 %32, %report
  br i1 %cmp.i97.not, label %limexInAccept128.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end6.i93, %if.then.i96
  %cmp7.i.not = icmp eq i64 %asmresult1.i, 0
  br i1 %cmp7.i.not, label %while.end.i, label %while.body.i, !llvm.loop !24

if.end.i90:                                       ; preds = %while.body.i
  %idx.ext.i91 = zext i32 %32 to i64
  %add.ptr.i92 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i91
  %.pre = load i32, ptr %add.ptr.i92, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i93, %if.end.i90
  %33 = phi i32 [ %.pre, %if.end.i90 ], [ %34, %if.end6.i93 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i92, %if.end.i90 ], [ %incdec.ptr.i, %if.end6.i93 ]
  %cmp3.i = icmp eq i32 %33, %report
  br i1 %cmp3.i, label %limexInAccept128.exit, label %if.end6.i93

if.end6.i93:                                      ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %reports1.i.0, i64 4
  %34 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i94.not = icmp eq i32 %34, -1
  br i1 %cmp7.i94.not, label %while.cond.i.backedge, label %do.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.cond.i.backedge, %for.body.i.while.end.i_crit_edge
  %35 = phi i64 [ %.pre93, %for.body.i.while.end.i_crit_edge ], [ %29, %while.cond.i.backedge ]
  %36 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  %cast.i = trunc nuw nsw i64 %36 to i32
  %add26.i = add i32 %base_index.i.085, %cast.i
  br i1 %cmp.i, label %for.body.i, label %limexInAccept128.exit, !llvm.loop !26

limexInAccept128.exit:                            ; preds = %while.end.i, %if.then.i96, %do.body.i, %entry
  %retval.i.0 = phi i8 [ 0, %entry ], [ 1, %do.body.i ], [ 1, %if.then.i96 ], [ 0, %while.end.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx128_inAnyAccept(ptr noundef %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %3 = load <2 x i64>, ptr %0, align 16
  %offset4 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset4, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %5 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %5, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %6 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %6, i64 %location.i.idx
  %7 = load i64, ptr %location.i, align 8
  %add = add i64 %4, 1
  %add6 = add i64 %add, %7
  %accept.i = getelementptr inbounds nuw i8, ptr %nfa, i64 432
  call void @llvm.assume(i1 true) [ "align"(ptr %accept.i, i64 16) ]
  %8 = load <2 x i64>, ptr %accept.i, align 16
  %and.i77 = and <2 x i64> %8, %3
  %9 = bitcast <2 x i64> %and.i77 to <16 x i8>
  %10 = icmp ne <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %tobool.i7.i.not = icmp eq i16 %11, 0
  br i1 %tobool.i7.i.not, label %limexInAnyAccept128.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %12 = load i32, ptr %repeatCount.i, align 4
  %tobool.i.not = icmp eq i32 %12, 0
  br i1 %tobool.i.not, label %lazyTug128.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accstate.i.162 = phi <2 x i64> [ %and.i77, %for.body.i.lr.ph ], [ %accstate.i.2, %for.inc.i ]
  %13 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %14 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %15 = load i32, ptr %add.ptr3.i.i, align 4
  %rem.i = shl i32 %15, 6
  %mul.i = and i32 %rem.i, 448
  %div.i52 = lshr i32 %15, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i52
  %sub.i22 = add nsw i32 %reass.sub, 95
  %idxprom.i23 = zext i32 %sub.i22 to i64
  %arrayidx.i24 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i23
  %16 = load <2 x i64>, ptr %arrayidx.i24, align 1
  %17 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %16, <2 x i64> %accstate.i.162)
  %tobool.i18.not = icmp eq i32 %17, 0
  br i1 %tobool.i18.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i16 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
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
  %call.i49 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i16, ptr noundef %add.ptr10.i, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %20 = load i64, ptr %add.ptr.i16, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %21 = load i32, ptr %repeatMin.i, align 4
  %conv.i54 = zext i32 %21 to i64
  %add.i55 = add i64 %20, %conv.i54
  %cmp.i56 = icmp ult i64 %add6, %add.i55
  br i1 %cmp.i56, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %22 = load i64, ptr %add.ptr.i16, align 8
  %repeatMin.i63 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %23 = load i32, ptr %repeatMin.i63, align 4
  %conv.i64 = zext i32 %23 to i64
  %add.i65 = add i64 %22, %conv.i64
  %cmp.i66 = icmp ult i64 %add6, %add.i65
  br i1 %cmp.i66, label %if.then14.i, label %if.end.i67

if.end.i67:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %24 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %24 to i64
  %add5.i = add i64 %22, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add6, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i16, ptr noundef %add.ptr10.i, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i16, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i16, ptr noundef %add.ptr10.i, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i48 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i16, i64 noundef %add6) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i44.0 = phi i32 [ %call12.i48, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i49, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i44.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i67, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %16, splat (i64 -1)
  %and.i.i = and <2 x i64> %accstate.i.162, %not.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i67, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %accstate.i.2 = phi <2 x i64> [ %and.i.i, %if.then14.i ], [ %accstate.i.162, %repeatHasMatch.exit ], [ %accstate.i.162, %for.body.i ], [ %accstate.i.162, %sw.bb1.i ], [ %accstate.i.162, %if.end.i67 ], [ %accstate.i.162, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %repeatCount.i, align 4
  %26 = zext i32 %25 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp.i, label %for.body.i, label %lazyTug128.exit, !llvm.loop !23

lazyTug128.exit:                                  ; preds = %for.inc.i, %if.end.i
  %accstate.i.0 = phi <2 x i64> [ %and.i77, %if.end.i ], [ %accstate.i.2, %for.inc.i ]
  %27 = bitcast <2 x i64> %accstate.i.0 to <16 x i8>
  %28 = icmp ne <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %tobool.i.i = icmp ne i16 %29, 0
  %conv.i = zext i1 %tobool.i.i to i8
  br label %limexInAnyAccept128.exit

limexInAnyAccept128.exit:                         ; preds = %entry, %lazyTug128.exit
  %retval.i.0 = phi i8 [ %conv.i, %lazyTug128.exit ], [ 0, %entry ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx128_zombie_status(ptr noundef %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state1 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state1, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  %zombieMask = getelementptr inbounds nuw i8, ptr %nfa, i64 576
  call void @llvm.assume(i1 true) [ "align"(ptr %zombieMask, i64 16) ]
  %2 = load <2 x i64>, ptr %zombieMask, align 16
  %repeatCount = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %3 = load i32, ptr %repeatCount, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %offset2 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset2, align 8
  %add = add i64 %loc, 1
  %add3 = add i64 %add, %4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %5 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %6 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %state.161 = phi <2 x i64> [ %1, %for.body.i.lr.ph ], [ %state.2, %for.inc.i ]
  %7 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %8 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %9 = load i32, ptr %add.ptr3.i.i, align 4
  %rem.i = shl i32 %9, 6
  %mul.i = and i32 %rem.i, 448
  %div.i50 = lshr i32 %9, 3
  %reass.sub = sub nsw i32 %mul.i, %div.i50
  %sub.i = add nsw i32 %reass.sub, 95
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %idxprom.i
  %10 = load <2 x i64>, ptr %arrayidx.i, align 1
  %11 = tail call i32 @llvm.x86.sse41.ptestz(<2 x i64> %10, <2 x i64> %state.161)
  %tobool.i18.not = icmp eq i32 %11, 0
  br i1 %tobool.i18.not, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i13 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %12 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %12 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 %idx.ext9.i
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
  %call.i36 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i13, ptr noundef %add.ptr10.i, i64 noundef %add3) #10
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %14 = load i64, ptr %add.ptr.i13, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %15 = load i32, ptr %repeatMin.i, align 4
  %conv.i41 = zext i32 %15 to i64
  %add.i42 = add i64 %14, %conv.i41
  %cmp.i43 = icmp ult i64 %add3, %add.i42
  br i1 %cmp.i43, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %16 = load i64, ptr %add.ptr.i13, align 8
  %repeatMin.i50 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %17 = load i32, ptr %repeatMin.i50, align 4
  %conv.i51 = zext i32 %17 to i64
  %add.i52 = add i64 %16, %conv.i51
  %cmp.i53 = icmp ult i64 %add3, %add.i52
  br i1 %cmp.i53, label %if.then14.i, label %if.end.i54

if.end.i54:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %18 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %18 to i64
  %add5.i = add i64 %16, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add3, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i13, ptr noundef %add.ptr10.i, i64 noundef %add3) #10
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i13, i64 noundef %add3) #10
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i13, ptr noundef %add.ptr10.i, i64 noundef %add3) #10
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i35 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i13, i64 noundef %add3) #10
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i.0 = phi i32 [ %call12.i35, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i36, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i54, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i.i = xor <2 x i64> %10, splat (i64 -1)
  %and.i.i = and <2 x i64> %state.161, %not.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i54, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %state.2 = phi <2 x i64> [ %and.i.i, %if.then14.i ], [ %state.161, %repeatHasMatch.exit ], [ %state.161, %for.body.i ], [ %state.161, %sw.bb1.i ], [ %state.161, %if.end.i54 ], [ %state.161, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %repeatCount, align 4
  %20 = zext i32 %19 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !23

if.end:                                           ; preds = %for.inc.i, %entry
  %state.0 = phi <2 x i64> [ %1, %entry ], [ %state.2, %for.inc.i ]
  %and.i63 = and <2 x i64> %state.0, %2
  %21 = bitcast <2 x i64> %and.i63 to <16 x i8>
  %22 = icmp ne <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %tobool.i.not = icmp ne i16 %23, 0
  %.52 = zext i1 %tobool.i.not to i32
  ret i32 %.52
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #4

declare void @storecompressed128(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @loadcompressed128(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

declare i64 @doAccel128(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64>, <2 x i64>) #4

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 4036854, i64 4036884}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 4036376, i64 4036405}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
