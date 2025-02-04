; ModuleID = 'bench/hyperscan/original/stream_compress.ll'
source_filename = "bench/hyperscan/original/stream_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @expand_stream(ptr noundef %stream, ptr noundef %rose, ptr noundef %buf, i64 noundef %buf_size) local_unnamed_addr #0 {
entry:
  %si_state.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %stateOffsets.i = getelementptr inbounds nuw i8, ptr %rose, i64 284
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %cmp.i = icmp ult i64 %buf_size, 8
  br i1 %cmp.i, label %sc_expand.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %offset.i = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %0 = load i64, ptr %buf, align 1
  store i64 %0, ptr %offset.i, align 8
  store ptr %rose, ptr %stream, align 8
  %cmp10.i = icmp eq i64 %buf_size, 8
  br i1 %cmp10.i, label %sc_expand.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %1 = load i8, ptr %add.ptr14.i, align 1
  store i8 %1, ptr %add.ptr.i, align 1
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %stream, i64 17
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %buf, i64 9
  %rolesWithStateCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 64
  %2 = load i32, ptr %rolesWithStateCount.i, align 8
  %cmp.i557.i = icmp ult i32 %2, 257
  br i1 %cmp.i557.i, label %if.then.i611.i, label %if.end.i558.i

if.then.i611.i:                                   ; preds = %if.end12.i
  %add.i612.i = add nuw nsw i32 %2, 7
  %div.i614514.i = lshr i32 %add.i612.i, 3
  %conv.i615.i = zext nneg i32 %div.i614514.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20.i, ptr nonnull align 1 %add.ptr21.i, i64 %conv.i615.i, i1 false)
  br label %if.end23.i

if.end.i558.i:                                    ; preds = %if.end12.i
  %3 = load i64, ptr %add.ptr21.i, align 1
  %cmp1.i560.i = icmp eq i64 %3, 0
  br i1 %cmp1.i560.i, label %if.then3.i610.i, label %if.end4.i561.i

if.then3.i610.i:                                  ; preds = %if.end.i558.i
  store i64 0, ptr %add.ptr20.i, align 1
  br label %if.end23.i

if.end4.i561.i:                                   ; preds = %if.end.i558.i
  %sub.i677.i = add i32 %2, -1
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i677.i, i1 true)
  %idxprom.i678.i = zext nneg i32 %4 to i64
  %arrayidx.i679.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i678.i
  %5 = load i8, ptr %arrayidx.i679.i, align 1
  %add.ptr.i563.i = getelementptr i8, ptr %buf, i64 %buf_size
  store i64 %3, ptr %add.ptr20.i, align 1
  %add.ptr6.i564.i = getelementptr inbounds nuw i8, ptr %buf, i64 17
  %6 = zext i8 %5 to i64
  br label %while.body.i565.outer.i

while.body.i565.outer.i:                          ; preds = %if.then19.i596.i, %if.end4.i561.i
  %key.i550.0.ph.i = phi i32 [ %add21.i599.i, %if.then19.i596.i ], [ 0, %if.end4.i561.i ]
  %level.i549.0.ph.i = phi i32 [ %add22.i600.i, %if.then19.i596.i ], [ 0, %if.end4.i561.i ]
  %comp.addr.i543.0.ph.i = phi ptr [ %add.ptr27.i605.i, %if.then19.i596.i ], [ %add.ptr6.i564.i, %if.end4.i561.i ]
  %7 = zext i32 %level.i549.0.ph.i to i64
  br label %while.body.i565.i

while.body.i565.i:                                ; preds = %if.end37.i571.i, %while.body.i565.outer.i
  %indvars.iv.i = phi i64 [ %7, %while.body.i565.outer.i ], [ %indvars.iv.next.i, %if.end37.i571.i ]
  %key_rem.i551.0.i = phi i64 [ 0, %while.body.i565.outer.i ], [ %add40.i574.i, %if.end37.i571.i ]
  %key.i550.0.i = phi i32 [ %key.i550.0.ph.i, %while.body.i565.outer.i ], [ %shr.i576.i, %if.end37.i571.i ]
  %cmp8.i567.i = icmp samesign ult i64 %key_rem.i551.0.i, 64
  br i1 %cmp8.i567.i, label %if.then10.i583.i, label %if.end33.i568.i

if.then10.i583.i:                                 ; preds = %while.body.i565.i
  %arrayidx.i730.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i730.i, align 4
  %conv.i731.i = zext i32 %8 to i64
  %mul.i732.i = shl nuw nsw i64 %conv.i731.i, 3
  %add.ptr.i733.i = getelementptr inbounds nuw i8, ptr %add.ptr20.i, i64 %mul.i732.i
  %conv12.i585.i = zext i32 %key.i550.0.i to i64
  %mul.i586.i = shl nuw nsw i64 %conv12.i585.i, 3
  %add.ptr13.i587.i = getelementptr inbounds nuw i8, ptr %add.ptr.i733.i, i64 %mul.i586.i
  %9 = load i64, ptr %add.ptr13.i587.i, align 1
  %notmask.i = shl nsw i64 -1, %key_rem.i551.0.i
  %and16.i591.i = and i64 %9, %notmask.i
  %cmp17.i592.i = icmp ult i64 %indvars.iv.i, %6
  %tobool.i595.i = icmp ne i64 %and16.i591.i, 0
  %or.cond.i = select i1 %cmp17.i592.i, i1 %tobool.i595.i, i1 false
  br i1 %or.cond.i, label %if.then19.i596.i, label %if.end33.i568.i

if.then19.i596.i:                                 ; preds = %if.then10.i583.i
  %10 = trunc nuw i64 %indvars.iv.i to i32
  %shl.i597.i = shl i32 %key.i550.0.i, 6
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and16.i591.i, i1 true)
  %cast.i886.i = trunc nuw nsw i64 %11 to i32
  %add21.i599.i = or disjoint i32 %shl.i597.i, %cast.i886.i
  %add22.i600.i = add nuw nsw i32 %10, 1
  %idxprom.i722.i = zext nneg i32 %add22.i600.i to i64
  %arrayidx.i723.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i722.i
  %12 = load i32, ptr %arrayidx.i723.i, align 4
  %conv.i724.i = zext i32 %12 to i64
  %mul.i725.i = shl nuw nsw i64 %conv.i724.i, 3
  %add.ptr.i726.i = getelementptr inbounds nuw i8, ptr %add.ptr20.i, i64 %mul.i725.i
  %conv24.i602.i = zext i32 %add21.i599.i to i64
  %mul25.i603.i = shl nuw nsw i64 %conv24.i602.i, 3
  %add.ptr26.i604.i = getelementptr inbounds nuw i8, ptr %add.ptr.i726.i, i64 %mul25.i603.i
  %13 = load i64, ptr %comp.addr.i543.0.ph.i, align 1
  store i64 %13, ptr %add.ptr26.i604.i, align 1
  %add.ptr27.i605.i = getelementptr inbounds nuw i8, ptr %comp.addr.i543.0.ph.i, i64 8
  %cmp28.i606.i = icmp ugt ptr %add.ptr27.i605.i, %add.ptr.i563.i
  br i1 %cmp28.i606.i, label %sc_expand.exit, label %while.body.i565.outer.i

if.end33.i568.i:                                  ; preds = %if.then10.i583.i, %while.body.i565.i
  %cmp34.i570.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp34.i570.i, label %if.then36.i577.i, label %if.end37.i571.i

if.then36.i577.i:                                 ; preds = %if.end33.i568.i
  %sub.ptr.lhs.cast.i578.i = ptrtoint ptr %comp.addr.i543.0.ph.i to i64
  %sub.ptr.rhs.cast.i579.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i580.i = sub i64 %sub.ptr.lhs.cast.i578.i, %sub.ptr.rhs.cast.i579.i
  %conv43.i582.i = and i64 %sub.ptr.sub.i580.i, 4294967295
  br label %if.end23.i

if.end37.i571.i:                                  ; preds = %if.end33.i568.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = and i32 %key.i550.0.i, 63
  %narrow.i = add nuw nsw i32 %14, 1
  %add40.i574.i = zext nneg i32 %narrow.i to i64
  %shr.i576.i = lshr i32 %key.i550.0.i, 6
  br label %while.body.i565.i

if.end23.i:                                       ; preds = %if.then36.i577.i, %if.then3.i610.i, %if.then.i611.i
  %sz.0.ph.i = phi i64 [ %conv43.i582.i, %if.then36.i577.i ], [ 8, %if.then3.i610.i ], [ %conv.i615.i, %if.then.i611.i ]
  %add24.i = add nuw nsw i64 %sz.0.ph.i, 9
  %conv.i = trunc i64 %0 to i32
  %historyRequired.i = getelementptr inbounds nuw i8, ptr %rose, i64 16
  %15 = load i32, ptr %historyRequired.i, align 8
  %conv..i = tail call i32 @llvm.umin.i32(i32 %15, i32 %conv.i)
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %rose, i64 312
  %16 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add24.i
  %activeArrayCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 148
  %17 = load i32, ptr %activeArrayCount.i, align 4
  %cmp.i480.i = icmp ult i32 %17, 257
  br i1 %cmp.i480.i, label %if.then.i534.i, label %if.end.i481.i

if.then.i534.i:                                   ; preds = %if.end23.i
  %add.i535.i = add nuw nsw i32 %17, 7
  %div.i537517.i = lshr i32 %add.i535.i, 3
  %conv.i538.i = zext nneg i32 %div.i537517.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr37.i, ptr nonnull align 1 %add.ptr39.i, i64 %conv.i538.i, i1 false)
  br label %if.end44.i

if.end.i481.i:                                    ; preds = %if.end23.i
  %18 = load i64, ptr %add.ptr39.i, align 1
  %cmp1.i483.i = icmp eq i64 %18, 0
  br i1 %cmp1.i483.i, label %if.then3.i533.i, label %if.end4.i484.i

if.then3.i533.i:                                  ; preds = %if.end.i481.i
  store i64 0, ptr %add.ptr37.i, align 1
  br label %if.end44.i

if.end4.i484.i:                                   ; preds = %if.end.i481.i
  %sub.i684.i = add i32 %17, -1
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i684.i, i1 true)
  %idxprom.i686.i = zext nneg i32 %19 to i64
  %arrayidx.i687.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i686.i
  %20 = load i8, ptr %arrayidx.i687.i, align 1
  %add.ptr.i486.i = getelementptr inbounds i8, ptr %buf, i64 %buf_size
  store i64 %18, ptr %add.ptr37.i, align 1
  %add.ptr6.i487.i = getelementptr inbounds nuw i8, ptr %add.ptr39.i, i64 8
  %21 = zext i8 %20 to i64
  br label %while.body.i488.outer.i

while.body.i488.outer.i:                          ; preds = %if.then19.i519.i, %if.end4.i484.i
  %key.i473.0.ph.i = phi i32 [ %add21.i522.i, %if.then19.i519.i ], [ 0, %if.end4.i484.i ]
  %level.i472.0.ph.i = phi i32 [ %add22.i523.i, %if.then19.i519.i ], [ 0, %if.end4.i484.i ]
  %comp.addr.i466.0.ph.i = phi ptr [ %add.ptr27.i528.i, %if.then19.i519.i ], [ %add.ptr6.i487.i, %if.end4.i484.i ]
  %22 = zext i32 %level.i472.0.ph.i to i64
  br label %while.body.i488.i

while.body.i488.i:                                ; preds = %if.end37.i494.i, %while.body.i488.outer.i
  %indvars.iv634.i = phi i64 [ %22, %while.body.i488.outer.i ], [ %indvars.iv.next635.i, %if.end37.i494.i ]
  %key_rem.i474.0.i = phi i64 [ 0, %while.body.i488.outer.i ], [ %add40.i497.i, %if.end37.i494.i ]
  %key.i473.0.i = phi i32 [ %key.i473.0.ph.i, %while.body.i488.outer.i ], [ %shr.i499.i, %if.end37.i494.i ]
  %cmp8.i490.i = icmp samesign ult i64 %key_rem.i474.0.i, 64
  br i1 %cmp8.i490.i, label %if.then10.i506.i, label %if.end33.i491.i

if.then10.i506.i:                                 ; preds = %while.body.i488.i
  %arrayidx.i744.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv634.i
  %23 = load i32, ptr %arrayidx.i744.i, align 4
  %conv.i745.i = zext i32 %23 to i64
  %mul.i746.i = shl nuw nsw i64 %conv.i745.i, 3
  %add.ptr.i747.i = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 %mul.i746.i
  %conv12.i508.i = zext i32 %key.i473.0.i to i64
  %mul.i509.i = shl nuw nsw i64 %conv12.i508.i, 3
  %add.ptr13.i510.i = getelementptr inbounds nuw i8, ptr %add.ptr.i747.i, i64 %mul.i509.i
  %24 = load i64, ptr %add.ptr13.i510.i, align 1
  %notmask515.i = shl nsw i64 -1, %key_rem.i474.0.i
  %and16.i514.i = and i64 %24, %notmask515.i
  %cmp17.i515.i = icmp ult i64 %indvars.iv634.i, %21
  %tobool.i518.i = icmp ne i64 %and16.i514.i, 0
  %or.cond1.i = select i1 %cmp17.i515.i, i1 %tobool.i518.i, i1 false
  br i1 %or.cond1.i, label %if.then19.i519.i, label %if.end33.i491.i

if.then19.i519.i:                                 ; preds = %if.then10.i506.i
  %25 = trunc nuw i64 %indvars.iv634.i to i32
  %shl.i520.i = shl i32 %key.i473.0.i, 6
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and16.i514.i, i1 true)
  %cast.i884.i = trunc nuw nsw i64 %26 to i32
  %add21.i522.i = or disjoint i32 %shl.i520.i, %cast.i884.i
  %add22.i523.i = add nuw nsw i32 %25, 1
  %idxprom.i736.i = zext nneg i32 %add22.i523.i to i64
  %arrayidx.i737.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i736.i
  %27 = load i32, ptr %arrayidx.i737.i, align 4
  %conv.i738.i = zext i32 %27 to i64
  %mul.i739.i = shl nuw nsw i64 %conv.i738.i, 3
  %add.ptr.i740.i = getelementptr inbounds nuw i8, ptr %add.ptr37.i, i64 %mul.i739.i
  %conv24.i525.i = zext i32 %add21.i522.i to i64
  %mul25.i526.i = shl nuw nsw i64 %conv24.i525.i, 3
  %add.ptr26.i527.i = getelementptr inbounds nuw i8, ptr %add.ptr.i740.i, i64 %mul25.i526.i
  %28 = load i64, ptr %comp.addr.i466.0.ph.i, align 1
  store i64 %28, ptr %add.ptr26.i527.i, align 1
  %add.ptr27.i528.i = getelementptr inbounds nuw i8, ptr %comp.addr.i466.0.ph.i, i64 8
  %cmp28.i529.i = icmp ugt ptr %add.ptr27.i528.i, %add.ptr.i486.i
  br i1 %cmp28.i529.i, label %sc_expand.exit, label %while.body.i488.outer.i

if.end33.i491.i:                                  ; preds = %if.then10.i506.i, %while.body.i488.i
  %cmp34.i493.i = icmp eq i64 %indvars.iv634.i, 0
  br i1 %cmp34.i493.i, label %if.then36.i500.i, label %if.end37.i494.i

if.then36.i500.i:                                 ; preds = %if.end33.i491.i
  %sub.ptr.lhs.cast.i501.i = ptrtoint ptr %comp.addr.i466.0.ph.i to i64
  %sub.ptr.rhs.cast.i502.i = ptrtoint ptr %add.ptr39.i to i64
  %sub.ptr.sub.i503.i = sub i64 %sub.ptr.lhs.cast.i501.i, %sub.ptr.rhs.cast.i502.i
  %conv43.i505.i = and i64 %sub.ptr.sub.i503.i, 4294967295
  br label %if.end44.i

if.end37.i494.i:                                  ; preds = %if.end33.i491.i
  %indvars.iv.next635.i = add nsw i64 %indvars.iv634.i, -1
  %29 = and i32 %key.i473.0.i, 63
  %narrow516.i = add nuw nsw i32 %29, 1
  %add40.i497.i = zext nneg i32 %narrow516.i to i64
  %shr.i499.i = lshr i32 %key.i473.0.i, 6
  br label %while.body.i488.i

if.end44.i:                                       ; preds = %if.then36.i500.i, %if.then3.i533.i, %if.then.i534.i
  %sz35.0.ph.i = phi i64 [ %conv43.i505.i, %if.then36.i500.i ], [ 8, %if.then3.i533.i ], [ %conv.i538.i, %if.then.i534.i ]
  %add45.i = add nuw nsw i64 %sz35.0.ph.i, %add24.i
  %activeLeftArray.i = getelementptr inbounds nuw i8, ptr %rose, i64 320
  %30 = load i32, ptr %activeLeftArray.i, align 4
  %idx.ext52.i = zext i32 %30 to i64
  %add.ptr53.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext52.i
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add45.i
  %activeLeftCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 152
  %31 = load i32, ptr %activeLeftCount.i, align 8
  %cmp.i403.i = icmp ult i32 %31, 257
  br i1 %cmp.i403.i, label %if.then.i457.i, label %if.end.i404.i

if.then.i457.i:                                   ; preds = %if.end44.i
  %add.i458.i = add nuw nsw i32 %31, 7
  %div.i460520.i = lshr i32 %add.i458.i, 3
  %conv.i461.i = zext nneg i32 %div.i460520.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr53.i, ptr nonnull align 1 %add.ptr55.i, i64 %conv.i461.i, i1 false)
  br label %if.end60.i

if.end.i404.i:                                    ; preds = %if.end44.i
  %32 = load i64, ptr %add.ptr55.i, align 1
  %cmp1.i406.i = icmp eq i64 %32, 0
  br i1 %cmp1.i406.i, label %if.then3.i456.i, label %if.end4.i407.i

if.then3.i456.i:                                  ; preds = %if.end.i404.i
  store i64 0, ptr %add.ptr53.i, align 1
  br label %if.end60.i

if.end4.i407.i:                                   ; preds = %if.end.i404.i
  %sub.i692.i = add i32 %31, -1
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i692.i, i1 true)
  %idxprom.i694.i = zext nneg i32 %33 to i64
  %arrayidx.i695.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i694.i
  %34 = load i8, ptr %arrayidx.i695.i, align 1
  %add.ptr.i409.i = getelementptr inbounds i8, ptr %buf, i64 %buf_size
  store i64 %32, ptr %add.ptr53.i, align 1
  %add.ptr6.i410.i = getelementptr inbounds nuw i8, ptr %add.ptr55.i, i64 8
  %35 = zext i8 %34 to i64
  br label %while.body.i411.outer.i

while.body.i411.outer.i:                          ; preds = %if.then19.i442.i, %if.end4.i407.i
  %key.i396.0.ph.i = phi i32 [ %add21.i445.i, %if.then19.i442.i ], [ 0, %if.end4.i407.i ]
  %level.i395.0.ph.i = phi i32 [ %add22.i446.i, %if.then19.i442.i ], [ 0, %if.end4.i407.i ]
  %comp.addr.i389.0.ph.i = phi ptr [ %add.ptr27.i451.i, %if.then19.i442.i ], [ %add.ptr6.i410.i, %if.end4.i407.i ]
  %36 = zext i32 %level.i395.0.ph.i to i64
  br label %while.body.i411.i

while.body.i411.i:                                ; preds = %if.end37.i417.i, %while.body.i411.outer.i
  %indvars.iv637.i = phi i64 [ %36, %while.body.i411.outer.i ], [ %indvars.iv.next638.i, %if.end37.i417.i ]
  %key_rem.i397.0.i = phi i64 [ 0, %while.body.i411.outer.i ], [ %add40.i420.i, %if.end37.i417.i ]
  %key.i396.0.i = phi i32 [ %key.i396.0.ph.i, %while.body.i411.outer.i ], [ %shr.i422.i, %if.end37.i417.i ]
  %cmp8.i413.i = icmp samesign ult i64 %key_rem.i397.0.i, 64
  br i1 %cmp8.i413.i, label %if.then10.i429.i, label %if.end33.i414.i

if.then10.i429.i:                                 ; preds = %while.body.i411.i
  %arrayidx.i758.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv637.i
  %37 = load i32, ptr %arrayidx.i758.i, align 4
  %conv.i759.i = zext i32 %37 to i64
  %mul.i760.i = shl nuw nsw i64 %conv.i759.i, 3
  %add.ptr.i761.i = getelementptr inbounds nuw i8, ptr %add.ptr53.i, i64 %mul.i760.i
  %conv12.i431.i = zext i32 %key.i396.0.i to i64
  %mul.i432.i = shl nuw nsw i64 %conv12.i431.i, 3
  %add.ptr13.i433.i = getelementptr inbounds nuw i8, ptr %add.ptr.i761.i, i64 %mul.i432.i
  %38 = load i64, ptr %add.ptr13.i433.i, align 1
  %notmask518.i = shl nsw i64 -1, %key_rem.i397.0.i
  %and16.i437.i = and i64 %38, %notmask518.i
  %cmp17.i438.i = icmp ult i64 %indvars.iv637.i, %35
  %tobool.i441.i = icmp ne i64 %and16.i437.i, 0
  %or.cond2.i = select i1 %cmp17.i438.i, i1 %tobool.i441.i, i1 false
  br i1 %or.cond2.i, label %if.then19.i442.i, label %if.end33.i414.i

if.then19.i442.i:                                 ; preds = %if.then10.i429.i
  %39 = trunc nuw i64 %indvars.iv637.i to i32
  %shl.i443.i = shl i32 %key.i396.0.i, 6
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and16.i437.i, i1 true)
  %cast.i882.i = trunc nuw nsw i64 %40 to i32
  %add21.i445.i = or disjoint i32 %shl.i443.i, %cast.i882.i
  %add22.i446.i = add nuw nsw i32 %39, 1
  %idxprom.i750.i = zext nneg i32 %add22.i446.i to i64
  %arrayidx.i751.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i750.i
  %41 = load i32, ptr %arrayidx.i751.i, align 4
  %conv.i752.i = zext i32 %41 to i64
  %mul.i753.i = shl nuw nsw i64 %conv.i752.i, 3
  %add.ptr.i754.i = getelementptr inbounds nuw i8, ptr %add.ptr53.i, i64 %mul.i753.i
  %conv24.i448.i = zext i32 %add21.i445.i to i64
  %mul25.i449.i = shl nuw nsw i64 %conv24.i448.i, 3
  %add.ptr26.i450.i = getelementptr inbounds nuw i8, ptr %add.ptr.i754.i, i64 %mul25.i449.i
  %42 = load i64, ptr %comp.addr.i389.0.ph.i, align 1
  store i64 %42, ptr %add.ptr26.i450.i, align 1
  %add.ptr27.i451.i = getelementptr inbounds nuw i8, ptr %comp.addr.i389.0.ph.i, i64 8
  %cmp28.i452.i = icmp ugt ptr %add.ptr27.i451.i, %add.ptr.i409.i
  br i1 %cmp28.i452.i, label %sc_expand.exit, label %while.body.i411.outer.i

if.end33.i414.i:                                  ; preds = %if.then10.i429.i, %while.body.i411.i
  %cmp34.i416.i = icmp eq i64 %indvars.iv637.i, 0
  br i1 %cmp34.i416.i, label %if.then36.i423.i, label %if.end37.i417.i

if.then36.i423.i:                                 ; preds = %if.end33.i414.i
  %sub.ptr.lhs.cast.i424.i = ptrtoint ptr %comp.addr.i389.0.ph.i to i64
  %sub.ptr.rhs.cast.i425.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i426.i = sub i64 %sub.ptr.lhs.cast.i424.i, %sub.ptr.rhs.cast.i425.i
  %conv43.i428.i = and i64 %sub.ptr.sub.i426.i, 4294967295
  br label %if.end60.i

if.end37.i417.i:                                  ; preds = %if.end33.i414.i
  %indvars.iv.next638.i = add nsw i64 %indvars.iv637.i, -1
  %43 = and i32 %key.i396.0.i, 63
  %narrow519.i = add nuw nsw i32 %43, 1
  %add40.i420.i = zext nneg i32 %narrow519.i to i64
  %shr.i422.i = lshr i32 %key.i396.0.i, 6
  br label %while.body.i411.i

if.end60.i:                                       ; preds = %if.then36.i423.i, %if.then3.i456.i, %if.then.i457.i
  %sz50.0.ph.i = phi i64 [ %conv43.i428.i, %if.then36.i423.i ], [ 8, %if.then3.i456.i ], [ %conv.i461.i, %if.then.i457.i ]
  %add61.i = add nuw nsw i64 %sz50.0.ph.i, %add45.i
  %longLitState_size.i = getelementptr inbounds nuw i8, ptr %rose, i64 348
  %44 = load i32, ptr %longLitState_size.i, align 4
  %conv66.i = zext i32 %44 to i64
  %add67.i = add nuw nsw i64 %add61.i, %conv66.i
  %cmp68.i = icmp ugt i64 %add67.i, %buf_size
  br i1 %cmp68.i, label %sc_expand.exit, label %if.end71.i

if.end71.i:                                       ; preds = %if.end60.i
  %longLitState.i = getelementptr inbounds nuw i8, ptr %rose, i64 344
  %45 = load i32, ptr %longLitState.i, align 4
  %idx.ext72.i = zext i32 %45 to i64
  %add.ptr73.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext72.i
  %add.ptr74.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add61.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr73.i, ptr nonnull align 1 %add.ptr74.i, i64 %conv66.i, i1 false)
  %46 = load i32, ptr %longLitState_size.i, align 4
  %conv78.i = zext i32 %46 to i64
  %add79.i = add nuw nsw i64 %add61.i, %conv78.i
  %anchoredDistance.i = getelementptr inbounds nuw i8, ptr %rose, i64 212
  %47 = load i32, ptr %anchoredDistance.i, align 4
  %conv83.i = zext i32 %47 to i64
  %cmp84.not.i = icmp ugt i64 %0, %conv83.i
  br i1 %cmp84.not.i, label %do.body106.i, label %do.body87.i

do.body87.i:                                      ; preds = %if.end71.i
  %anchorStateSize.i = getelementptr inbounds nuw i8, ptr %rose, i64 72
  %48 = load i32, ptr %anchorStateSize.i, align 8
  %conv88.i = zext i32 %48 to i64
  %add89.i = add nuw nsw i64 %add79.i, %conv88.i
  %cmp90.i = icmp ugt i64 %add89.i, %buf_size
  br i1 %cmp90.i, label %sc_expand.exit, label %if.end93.i

if.end93.i:                                       ; preds = %do.body87.i
  %anchorState.i = getelementptr inbounds nuw i8, ptr %rose, i64 332
  %49 = load i32, ptr %anchorState.i, align 4
  %idx.ext94.i = zext i32 %49 to i64
  %add.ptr95.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext94.i
  %add.ptr96.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add79.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr95.i, ptr nonnull align 1 %add.ptr96.i, i64 %conv88.i, i1 false)
  %50 = load i32, ptr %anchorStateSize.i, align 8
  %conv100.i = zext i32 %50 to i64
  %add101.i = add nuw nsw i64 %add79.i, %conv100.i
  br label %do.body106.i

do.body106.i:                                     ; preds = %if.end93.i, %if.end71.i
  %currOffset.0.i = phi i64 [ %add101.i, %if.end93.i ], [ %add79.i, %if.end71.i ]
  %groups_size.i = getelementptr inbounds nuw i8, ptr %rose, i64 340
  %51 = load i32, ptr %groups_size.i, align 4
  %conv107.i = zext i32 %51 to i64
  %add108.i = add nuw nsw i64 %currOffset.0.i, %conv107.i
  %cmp109.i = icmp ugt i64 %add108.i, %buf_size
  br i1 %cmp109.i, label %sc_expand.exit, label %if.end112.i

if.end112.i:                                      ; preds = %do.body106.i
  %groups.i = getelementptr inbounds nuw i8, ptr %rose, i64 336
  %52 = load i32, ptr %groups.i, align 4
  %idx.ext113.i = zext i32 %52 to i64
  %add.ptr114.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext113.i
  %add.ptr115.i = getelementptr inbounds nuw i8, ptr %buf, i64 %currOffset.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr114.i, ptr nonnull align 1 %add.ptr115.i, i64 %conv107.i, i1 false)
  %53 = load i32, ptr %groups_size.i, align 4
  %conv119.i = zext i32 %53 to i64
  %add120.i = add nuw nsw i64 %currOffset.0.i, %conv119.i
  %conv128.i = zext i32 %conv..i to i64
  %add129.i = add nuw nsw i64 %add120.i, %conv128.i
  %cmp130.i = icmp ugt i64 %add129.i, %buf_size
  br i1 %cmp130.i, label %sc_expand.exit, label %if.end133.i

if.end133.i:                                      ; preds = %if.end112.i
  %54 = load i32, ptr %stateOffsets.i, align 4
  %55 = load i32, ptr %historyRequired.i, align 8
  %add126.i = add i32 %55, %54
  %idx.ext134.i = zext i32 %add126.i to i64
  %add.ptr135.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext134.i
  %idx.neg.i = sub nsw i64 0, %conv128.i
  %add.ptr137.i = getelementptr inbounds i8, ptr %add.ptr135.i, i64 %idx.neg.i
  %add.ptr138.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add120.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr137.i, ptr nonnull align 1 %add.ptr138.i, i64 %conv128.i, i1 false)
  %exhausted.i = getelementptr inbounds nuw i8, ptr %rose, i64 288
  %56 = load i32, ptr %exhausted.i, align 4
  %idx.ext148.i = zext i32 %56 to i64
  %add.ptr149.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext148.i
  %add.ptr151.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add129.i
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 20
  %57 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i326.i = icmp ult i32 %57, 257
  br i1 %cmp.i326.i, label %if.then.i380.i, label %if.end.i327.i

if.then.i380.i:                                   ; preds = %if.end133.i
  %add.i381.i = add nuw nsw i32 %57, 7
  %div.i383523.i = lshr i32 %add.i381.i, 3
  %conv.i384.i = zext nneg i32 %div.i383523.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr149.i, ptr nonnull align 1 %add.ptr151.i, i64 %conv.i384.i, i1 false)
  br label %if.end156.i

if.end.i327.i:                                    ; preds = %if.end133.i
  %58 = load i64, ptr %add.ptr151.i, align 1
  %cmp1.i329.i = icmp eq i64 %58, 0
  br i1 %cmp1.i329.i, label %if.then3.i379.i, label %if.end4.i330.i

if.then3.i379.i:                                  ; preds = %if.end.i327.i
  store i64 0, ptr %add.ptr149.i, align 1
  br label %if.end156.i

if.end4.i330.i:                                   ; preds = %if.end.i327.i
  %sub.i700.i = add i32 %57, -1
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i700.i, i1 true)
  %idxprom.i702.i = zext nneg i32 %59 to i64
  %arrayidx.i703.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i702.i
  %60 = load i8, ptr %arrayidx.i703.i, align 1
  %add.ptr.i332.i = getelementptr inbounds i8, ptr %buf, i64 %buf_size
  store i64 %58, ptr %add.ptr149.i, align 1
  %add.ptr6.i333.i = getelementptr inbounds nuw i8, ptr %add.ptr151.i, i64 8
  %61 = zext i8 %60 to i64
  br label %while.body.i334.outer.i

while.body.i334.outer.i:                          ; preds = %if.then19.i365.i, %if.end4.i330.i
  %level.i318.0.ph.i = phi i32 [ %add22.i369.i, %if.then19.i365.i ], [ 0, %if.end4.i330.i ]
  %key.i319.0.ph.i = phi i32 [ %add21.i368.i, %if.then19.i365.i ], [ 0, %if.end4.i330.i ]
  %comp.addr.i312.0.ph.i = phi ptr [ %add.ptr27.i374.i, %if.then19.i365.i ], [ %add.ptr6.i333.i, %if.end4.i330.i ]
  %62 = zext i32 %level.i318.0.ph.i to i64
  br label %while.body.i334.i

while.body.i334.i:                                ; preds = %if.end37.i340.i, %while.body.i334.outer.i
  %indvars.iv640.i = phi i64 [ %62, %while.body.i334.outer.i ], [ %indvars.iv.next641.i, %if.end37.i340.i ]
  %key.i319.0.i = phi i32 [ %key.i319.0.ph.i, %while.body.i334.outer.i ], [ %shr.i345.i, %if.end37.i340.i ]
  %key_rem.i320.0.i = phi i64 [ 0, %while.body.i334.outer.i ], [ %add40.i343.i, %if.end37.i340.i ]
  %cmp8.i336.i = icmp samesign ult i64 %key_rem.i320.0.i, 64
  br i1 %cmp8.i336.i, label %if.then10.i352.i, label %if.end33.i337.i

if.then10.i352.i:                                 ; preds = %while.body.i334.i
  %arrayidx.i772.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv640.i
  %63 = load i32, ptr %arrayidx.i772.i, align 4
  %conv.i773.i = zext i32 %63 to i64
  %mul.i774.i = shl nuw nsw i64 %conv.i773.i, 3
  %add.ptr.i775.i = getelementptr inbounds nuw i8, ptr %add.ptr149.i, i64 %mul.i774.i
  %conv12.i354.i = zext i32 %key.i319.0.i to i64
  %mul.i355.i = shl nuw nsw i64 %conv12.i354.i, 3
  %add.ptr13.i356.i = getelementptr inbounds nuw i8, ptr %add.ptr.i775.i, i64 %mul.i355.i
  %64 = load i64, ptr %add.ptr13.i356.i, align 1
  %notmask521.i = shl nsw i64 -1, %key_rem.i320.0.i
  %and16.i360.i = and i64 %64, %notmask521.i
  %cmp17.i361.i = icmp ult i64 %indvars.iv640.i, %61
  %tobool.i364.i = icmp ne i64 %and16.i360.i, 0
  %or.cond3.i = select i1 %cmp17.i361.i, i1 %tobool.i364.i, i1 false
  br i1 %or.cond3.i, label %if.then19.i365.i, label %if.end33.i337.i

if.then19.i365.i:                                 ; preds = %if.then10.i352.i
  %65 = trunc nuw i64 %indvars.iv640.i to i32
  %shl.i366.i = shl i32 %key.i319.0.i, 6
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and16.i360.i, i1 true)
  %cast.i880.i = trunc nuw nsw i64 %66 to i32
  %add21.i368.i = or disjoint i32 %shl.i366.i, %cast.i880.i
  %add22.i369.i = add nuw nsw i32 %65, 1
  %idxprom.i764.i = zext nneg i32 %add22.i369.i to i64
  %arrayidx.i765.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i764.i
  %67 = load i32, ptr %arrayidx.i765.i, align 4
  %conv.i766.i = zext i32 %67 to i64
  %mul.i767.i = shl nuw nsw i64 %conv.i766.i, 3
  %add.ptr.i768.i = getelementptr inbounds nuw i8, ptr %add.ptr149.i, i64 %mul.i767.i
  %conv24.i371.i = zext i32 %add21.i368.i to i64
  %mul25.i372.i = shl nuw nsw i64 %conv24.i371.i, 3
  %add.ptr26.i373.i = getelementptr inbounds nuw i8, ptr %add.ptr.i768.i, i64 %mul25.i372.i
  %68 = load i64, ptr %comp.addr.i312.0.ph.i, align 1
  store i64 %68, ptr %add.ptr26.i373.i, align 1
  %add.ptr27.i374.i = getelementptr inbounds nuw i8, ptr %comp.addr.i312.0.ph.i, i64 8
  %cmp28.i375.i = icmp ugt ptr %add.ptr27.i374.i, %add.ptr.i332.i
  br i1 %cmp28.i375.i, label %sc_expand.exit, label %while.body.i334.outer.i

if.end33.i337.i:                                  ; preds = %if.then10.i352.i, %while.body.i334.i
  %cmp34.i339.i = icmp eq i64 %indvars.iv640.i, 0
  br i1 %cmp34.i339.i, label %if.then36.i346.i, label %if.end37.i340.i

if.then36.i346.i:                                 ; preds = %if.end33.i337.i
  %sub.ptr.lhs.cast.i347.i = ptrtoint ptr %comp.addr.i312.0.ph.i to i64
  %sub.ptr.rhs.cast.i348.i = ptrtoint ptr %add.ptr151.i to i64
  %sub.ptr.sub.i349.i = sub i64 %sub.ptr.lhs.cast.i347.i, %sub.ptr.rhs.cast.i348.i
  %conv43.i351.i = and i64 %sub.ptr.sub.i349.i, 4294967295
  br label %if.end156.i

if.end37.i340.i:                                  ; preds = %if.end33.i337.i
  %indvars.iv.next641.i = add nsw i64 %indvars.iv640.i, -1
  %69 = and i32 %key.i319.0.i, 63
  %narrow522.i = add nuw nsw i32 %69, 1
  %add40.i343.i = zext nneg i32 %narrow522.i to i64
  %shr.i345.i = lshr i32 %key.i319.0.i, 6
  br label %while.body.i334.i

if.end156.i:                                      ; preds = %if.then36.i346.i, %if.then3.i379.i, %if.then.i380.i
  %sz146.0.ph.i = phi i64 [ %conv43.i351.i, %if.then36.i346.i ], [ 8, %if.then3.i379.i ], [ %conv.i384.i, %if.then.i380.i ]
  %add157.i = add nuw nsw i64 %sz146.0.ph.i, %add129.i
  %logicalVec.i = getelementptr inbounds nuw i8, ptr %rose, i64 296
  %70 = load i32, ptr %logicalVec.i, align 4
  %idx.ext164.i = zext i32 %70 to i64
  %add.ptr165.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext164.i
  %add.ptr167.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add157.i
  %lkeyCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 24
  %71 = load i32, ptr %lkeyCount.i, align 8
  %lopCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 28
  %72 = load i32, ptr %lopCount.i, align 4
  %add168.i = add i32 %72, %71
  %cmp.i249.i = icmp ult i32 %add168.i, 257
  br i1 %cmp.i249.i, label %if.then.i303.i, label %if.end.i250.i

if.then.i303.i:                                   ; preds = %if.end156.i
  %add.i304.i = add nuw nsw i32 %add168.i, 7
  %div.i306526.i = lshr i32 %add.i304.i, 3
  %conv.i307.i = zext nneg i32 %div.i306526.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr165.i, ptr nonnull align 1 %add.ptr167.i, i64 %conv.i307.i, i1 false)
  br label %if.end173.i

if.end.i250.i:                                    ; preds = %if.end156.i
  %73 = load i64, ptr %add.ptr167.i, align 1
  %cmp1.i252.i = icmp eq i64 %73, 0
  br i1 %cmp1.i252.i, label %if.then3.i302.i, label %if.end4.i253.i

if.then3.i302.i:                                  ; preds = %if.end.i250.i
  store i64 0, ptr %add.ptr165.i, align 1
  br label %if.end173.i

if.end4.i253.i:                                   ; preds = %if.end.i250.i
  %sub.i708.i = add i32 %add168.i, -1
  %74 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i708.i, i1 true)
  %idxprom.i710.i = zext nneg i32 %74 to i64
  %arrayidx.i711.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i710.i
  %75 = load i8, ptr %arrayidx.i711.i, align 1
  %add.ptr.i255.i = getelementptr inbounds i8, ptr %buf, i64 %buf_size
  store i64 %73, ptr %add.ptr165.i, align 1
  %add.ptr6.i256.i = getelementptr inbounds nuw i8, ptr %add.ptr167.i, i64 8
  %76 = zext i8 %75 to i64
  br label %while.body.i257.outer.i

while.body.i257.outer.i:                          ; preds = %if.then19.i288.i, %if.end4.i253.i
  %comp.addr.i235.0.ph.i = phi ptr [ %add.ptr27.i297.i, %if.then19.i288.i ], [ %add.ptr6.i256.i, %if.end4.i253.i ]
  %level.i241.0.ph.i = phi i32 [ %add22.i292.i, %if.then19.i288.i ], [ 0, %if.end4.i253.i ]
  %key.i242.0.ph.i = phi i32 [ %add21.i291.i, %if.then19.i288.i ], [ 0, %if.end4.i253.i ]
  %77 = zext i32 %level.i241.0.ph.i to i64
  br label %while.body.i257.i

while.body.i257.i:                                ; preds = %if.end37.i263.i, %while.body.i257.outer.i
  %indvars.iv643.i = phi i64 [ %77, %while.body.i257.outer.i ], [ %indvars.iv.next644.i, %if.end37.i263.i ]
  %key.i242.0.i = phi i32 [ %key.i242.0.ph.i, %while.body.i257.outer.i ], [ %shr.i268.i, %if.end37.i263.i ]
  %key_rem.i243.0.i = phi i64 [ 0, %while.body.i257.outer.i ], [ %add40.i266.i, %if.end37.i263.i ]
  %cmp8.i259.i = icmp samesign ult i64 %key_rem.i243.0.i, 64
  br i1 %cmp8.i259.i, label %if.then10.i275.i, label %if.end33.i260.i

if.then10.i275.i:                                 ; preds = %while.body.i257.i
  %arrayidx.i786.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv643.i
  %78 = load i32, ptr %arrayidx.i786.i, align 4
  %conv.i787.i = zext i32 %78 to i64
  %mul.i788.i = shl nuw nsw i64 %conv.i787.i, 3
  %add.ptr.i789.i = getelementptr inbounds nuw i8, ptr %add.ptr165.i, i64 %mul.i788.i
  %conv12.i277.i = zext i32 %key.i242.0.i to i64
  %mul.i278.i = shl nuw nsw i64 %conv12.i277.i, 3
  %add.ptr13.i279.i = getelementptr inbounds nuw i8, ptr %add.ptr.i789.i, i64 %mul.i278.i
  %79 = load i64, ptr %add.ptr13.i279.i, align 1
  %notmask524.i = shl nsw i64 -1, %key_rem.i243.0.i
  %and16.i283.i = and i64 %79, %notmask524.i
  %cmp17.i284.i = icmp ult i64 %indvars.iv643.i, %76
  %tobool.i287.i = icmp ne i64 %and16.i283.i, 0
  %or.cond4.i = select i1 %cmp17.i284.i, i1 %tobool.i287.i, i1 false
  br i1 %or.cond4.i, label %if.then19.i288.i, label %if.end33.i260.i

if.then19.i288.i:                                 ; preds = %if.then10.i275.i
  %80 = trunc nuw i64 %indvars.iv643.i to i32
  %shl.i289.i = shl i32 %key.i242.0.i, 6
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and16.i283.i, i1 true)
  %cast.i878.i = trunc nuw nsw i64 %81 to i32
  %add21.i291.i = or disjoint i32 %shl.i289.i, %cast.i878.i
  %add22.i292.i = add nuw nsw i32 %80, 1
  %idxprom.i778.i = zext nneg i32 %add22.i292.i to i64
  %arrayidx.i779.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i778.i
  %82 = load i32, ptr %arrayidx.i779.i, align 4
  %conv.i780.i = zext i32 %82 to i64
  %mul.i781.i = shl nuw nsw i64 %conv.i780.i, 3
  %add.ptr.i782.i = getelementptr inbounds nuw i8, ptr %add.ptr165.i, i64 %mul.i781.i
  %conv24.i294.i = zext i32 %add21.i291.i to i64
  %mul25.i295.i = shl nuw nsw i64 %conv24.i294.i, 3
  %add.ptr26.i296.i = getelementptr inbounds nuw i8, ptr %add.ptr.i782.i, i64 %mul25.i295.i
  %83 = load i64, ptr %comp.addr.i235.0.ph.i, align 1
  store i64 %83, ptr %add.ptr26.i296.i, align 1
  %add.ptr27.i297.i = getelementptr inbounds nuw i8, ptr %comp.addr.i235.0.ph.i, i64 8
  %cmp28.i298.i = icmp ugt ptr %add.ptr27.i297.i, %add.ptr.i255.i
  br i1 %cmp28.i298.i, label %sc_expand.exit, label %while.body.i257.outer.i

if.end33.i260.i:                                  ; preds = %if.then10.i275.i, %while.body.i257.i
  %cmp34.i262.i = icmp eq i64 %indvars.iv643.i, 0
  br i1 %cmp34.i262.i, label %if.then36.i269.i, label %if.end37.i263.i

if.then36.i269.i:                                 ; preds = %if.end33.i260.i
  %sub.ptr.lhs.cast.i270.i = ptrtoint ptr %comp.addr.i235.0.ph.i to i64
  %sub.ptr.rhs.cast.i271.i = ptrtoint ptr %add.ptr167.i to i64
  %sub.ptr.sub.i272.i = sub i64 %sub.ptr.lhs.cast.i270.i, %sub.ptr.rhs.cast.i271.i
  %conv43.i274.i = and i64 %sub.ptr.sub.i272.i, 4294967295
  br label %if.end173.i

if.end37.i263.i:                                  ; preds = %if.end33.i260.i
  %indvars.iv.next644.i = add nsw i64 %indvars.iv643.i, -1
  %84 = and i32 %key.i242.0.i, 63
  %narrow525.i = add nuw nsw i32 %84, 1
  %add40.i266.i = zext nneg i32 %narrow525.i to i64
  %shr.i268.i = lshr i32 %key.i242.0.i, 6
  br label %while.body.i257.i

if.end173.i:                                      ; preds = %if.then36.i269.i, %if.then3.i302.i, %if.then.i303.i
  %sz162.0.ph.i = phi i64 [ %conv43.i274.i, %if.then36.i269.i ], [ 8, %if.then3.i302.i ], [ %conv.i307.i, %if.then.i303.i ]
  %add174.i = add nuw nsw i64 %sz162.0.ph.i, %add157.i
  %combVec.i = getelementptr inbounds nuw i8, ptr %rose, i64 304
  %85 = load i32, ptr %combVec.i, align 4
  %idx.ext181.i = zext i32 %85 to i64
  %add.ptr182.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext181.i
  %add.ptr184.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add174.i
  %ckeyCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 32
  %86 = load i32, ptr %ckeyCount.i, align 8
  %cmp.i.i = icmp ult i32 %86, 257
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end173.i
  %add.i.i = add nuw nsw i32 %86, 7
  %div.i529.i = lshr i32 %add.i.i, 3
  %conv.i.i = zext nneg i32 %div.i529.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr182.i, ptr nonnull align 1 %add.ptr184.i, i64 %conv.i.i, i1 false)
  br label %if.end189.i

if.end.i.i:                                       ; preds = %if.end173.i
  %87 = load i64, ptr %add.ptr184.i, align 1
  %cmp1.i.i = icmp eq i64 %87, 0
  br i1 %cmp1.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store i64 0, ptr %add.ptr182.i, align 1
  br label %if.end189.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %sub.i716.i = add i32 %86, -1
  %88 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i716.i, i1 true)
  %idxprom.i718.i = zext nneg i32 %88 to i64
  %arrayidx.i719.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i718.i
  %89 = load i8, ptr %arrayidx.i719.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf, i64 %buf_size
  store i64 %87, ptr %add.ptr182.i, align 1
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr184.i, i64 8
  %90 = zext i8 %89 to i64
  br label %while.body.i.outer.i

while.body.i.outer.i:                             ; preds = %if.then19.i.i, %if.end4.i.i
  %comp.addr.i.0.ph.i = phi ptr [ %add.ptr27.i.i, %if.then19.i.i ], [ %add.ptr6.i.i, %if.end4.i.i ]
  %level.i.0.ph.i = phi i32 [ %add22.i.i, %if.then19.i.i ], [ 0, %if.end4.i.i ]
  %key.i.0.ph.i = phi i32 [ %add21.i.i, %if.then19.i.i ], [ 0, %if.end4.i.i ]
  %91 = zext i32 %level.i.0.ph.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end37.i.i, %while.body.i.outer.i
  %indvars.iv646.i = phi i64 [ %91, %while.body.i.outer.i ], [ %indvars.iv.next647.i, %if.end37.i.i ]
  %key.i.0.i = phi i32 [ %key.i.0.ph.i, %while.body.i.outer.i ], [ %shr.i.i, %if.end37.i.i ]
  %key_rem.i.0.i = phi i64 [ 0, %while.body.i.outer.i ], [ %add40.i.i, %if.end37.i.i ]
  %cmp8.i.i = icmp samesign ult i64 %key_rem.i.0.i, 64
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end33.i.i

if.then10.i.i:                                    ; preds = %while.body.i.i
  %arrayidx.i800.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv646.i
  %92 = load i32, ptr %arrayidx.i800.i, align 4
  %conv.i801.i = zext i32 %92 to i64
  %mul.i802.i = shl nuw nsw i64 %conv.i801.i, 3
  %add.ptr.i803.i = getelementptr inbounds nuw i8, ptr %add.ptr182.i, i64 %mul.i802.i
  %conv12.i.i = zext i32 %key.i.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv12.i.i, 3
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i803.i, i64 %mul.i.i
  %93 = load i64, ptr %add.ptr13.i.i, align 1
  %notmask527.i = shl nsw i64 -1, %key_rem.i.0.i
  %and16.i.i = and i64 %93, %notmask527.i
  %cmp17.i.i = icmp ult i64 %indvars.iv646.i, %90
  %tobool.i.i = icmp ne i64 %and16.i.i, 0
  %or.cond5.i = select i1 %cmp17.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond5.i, label %if.then19.i.i, label %if.end33.i.i

if.then19.i.i:                                    ; preds = %if.then10.i.i
  %94 = trunc nuw i64 %indvars.iv646.i to i32
  %shl.i.i = shl i32 %key.i.0.i, 6
  %95 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and16.i.i, i1 true)
  %cast.i.i = trunc nuw nsw i64 %95 to i32
  %add21.i.i = or disjoint i32 %shl.i.i, %cast.i.i
  %add22.i.i = add nuw nsw i32 %94, 1
  %idxprom.i792.i = zext nneg i32 %add22.i.i to i64
  %arrayidx.i793.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i792.i
  %96 = load i32, ptr %arrayidx.i793.i, align 4
  %conv.i794.i = zext i32 %96 to i64
  %mul.i795.i = shl nuw nsw i64 %conv.i794.i, 3
  %add.ptr.i796.i = getelementptr inbounds nuw i8, ptr %add.ptr182.i, i64 %mul.i795.i
  %conv24.i.i = zext i32 %add21.i.i to i64
  %mul25.i.i = shl nuw nsw i64 %conv24.i.i, 3
  %add.ptr26.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i796.i, i64 %mul25.i.i
  %97 = load i64, ptr %comp.addr.i.0.ph.i, align 1
  store i64 %97, ptr %add.ptr26.i.i, align 1
  %add.ptr27.i.i = getelementptr inbounds nuw i8, ptr %comp.addr.i.0.ph.i, i64 8
  %cmp28.i.i = icmp ugt ptr %add.ptr27.i.i, %add.ptr.i.i
  br i1 %cmp28.i.i, label %sc_expand.exit, label %while.body.i.outer.i

if.end33.i.i:                                     ; preds = %if.then10.i.i, %while.body.i.i
  %cmp34.i.i = icmp eq i64 %indvars.iv646.i, 0
  br i1 %cmp34.i.i, label %if.then36.i.i, label %if.end37.i.i

if.then36.i.i:                                    ; preds = %if.end33.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %comp.addr.i.0.ph.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr184.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv43.i.i = and i64 %sub.ptr.sub.i.i, 4294967295
  br label %if.end189.i

if.end37.i.i:                                     ; preds = %if.end33.i.i
  %indvars.iv.next647.i = add nsw i64 %indvars.iv646.i, -1
  %98 = and i32 %key.i.0.i, 63
  %narrow528.i = add nuw nsw i32 %98, 1
  %add40.i.i = zext nneg i32 %narrow528.i to i64
  %shr.i.i = lshr i32 %key.i.0.i, 6
  br label %while.body.i.i

if.end189.i:                                      ; preds = %if.then36.i.i, %if.then3.i.i, %if.then.i.i
  %sz179.0.ph.i = phi i64 [ %conv43.i.i, %if.then36.i.i ], [ 8, %if.then3.i.i ], [ %conv.i.i, %if.then.i.i ]
  %add190.i = add nuw nsw i64 %sz179.0.ph.i, %add174.i
  %99 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext195.i = zext i32 %99 to i64
  %add.ptr196.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext195.i
  %100 = load i32, ptr %activeArrayCount.i, align 4
  %tobool.i632.not.i = icmp eq i32 %100, 0
  br i1 %tobool.i632.not.i, label %for.end.i, label %if.end.i634.i

if.end.i634.i:                                    ; preds = %if.end189.i
  %cmp.i888.i = icmp ult i32 %100, 257
  br i1 %cmp.i888.i, label %if.then4.i643.i, label %if.else.i640.i

if.then4.i643.i:                                  ; preds = %if.end.i634.i
  %cmp.i899.i = icmp samesign ult i32 %100, 65
  br i1 %cmp.i899.i, label %if.then.i909.i, label %for.body.i.preheader.i

if.then.i909.i:                                   ; preds = %if.then4.i643.i
  %add.i1238.i = add nuw nsw i32 %100, 7
  %div.i1240534.i = lshr i32 %add.i1238.i, 3
  switch i32 %div.i1240534.i, label %sw.default.i1256.i [
    i32 1, label %sw.bb.i1254.i
    i32 2, label %sw.bb1.i1251.i
    i32 3, label %sw.bb3.i1241.i
    i32 4, label %sw.bb3.i1241.i
  ]

sw.bb.i1254.i:                                    ; preds = %if.then.i909.i
  %101 = load i8, ptr %add.ptr196.i, align 1
  %conv.i1255.i = zext i8 %101 to i64
  br label %if.end.i910.i

sw.bb1.i1251.i:                                   ; preds = %if.then.i909.i
  %102 = load i16, ptr %add.ptr196.i, align 1
  %conv2.i1253.i = zext i16 %102 to i64
  br label %if.end.i910.i

sw.bb3.i1241.i:                                   ; preds = %if.then.i909.i, %if.then.i909.i
  %idx.ext.i1242.i = zext nneg i32 %div.i1240534.i to i64
  %add.ptr.i1243.i = getelementptr inbounds nuw i8, ptr %add.ptr196.i, i64 %idx.ext.i1242.i
  %add.ptr4.i1244.i = getelementptr inbounds i8, ptr %add.ptr.i1243.i, i64 -4
  %rv.i1236.0.copyload.i = load i32, ptr %add.ptr4.i1244.i, align 1
  %103 = and i32 %add.i1238.i, 248
  %mul.i1247.i = sub nsw i32 32, %103
  %shr.i1249.i = lshr i32 %rv.i1236.0.copyload.i, %mul.i1247.i
  %conv6.i1250.i = zext i32 %shr.i1249.i to i64
  br label %if.end.i910.i

sw.default.i1256.i:                               ; preds = %if.then.i909.i
  %idx.ext8.i1257.i = zext nneg i32 %div.i1240534.i to i64
  %add.ptr9.i1258.i = getelementptr inbounds nuw i8, ptr %add.ptr196.i, i64 %idx.ext8.i1257.i
  %add.ptr10.i1259.i = getelementptr inbounds i8, ptr %add.ptr9.i1258.i, i64 -8
  %rv7.i1237.0.copyload.i = load i64, ptr %add.ptr10.i1259.i, align 1
  %104 = shl nuw nsw i64 %idx.ext8.i1257.i, 3
  %mul13.i1262.i = sub nuw nsw i64 64, %104
  %shr14.i1263.i = lshr i64 %rv7.i1237.0.copyload.i, %mul13.i1262.i
  br label %if.end.i910.i

if.end.i910.i:                                    ; preds = %sw.default.i1256.i, %sw.bb3.i1241.i, %sw.bb1.i1251.i, %sw.bb.i1254.i
  %retval.i1232.0.i = phi i64 [ %shr14.i1263.i, %sw.default.i1256.i ], [ %conv6.i1250.i, %sw.bb3.i1241.i ], [ %conv2.i1253.i, %sw.bb1.i1251.i ], [ %conv.i1255.i, %sw.bb.i1254.i ]
  %tobool.i911.not.i = icmp eq i64 %retval.i1232.0.i, 0
  br i1 %tobool.i911.not.i, label %for.end.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i910.i
  %105 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1232.0.i, i1 true)
  %cast.i.i.i = trunc nuw nsw i64 %105 to i32
  br label %do.end202.lr.ph.i

for.body.i.preheader.i:                           ; preds = %if.then4.i643.i
  %div.i900532.i = lshr i32 %100, 6
  %wide.trip.count.i = zext nneg i32 %div.i900532.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end67.i.i, %for.body.i.preheader.i
  %indvars.iv649.i = phi i64 [ 0, %for.body.i.preheader.i ], [ %indvars.iv.next650.i, %if.end67.i.i ]
  %mul56.i.i = shl nuw nsw i64 %indvars.iv649.i, 3
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %add.ptr196.i, i64 %mul56.i.i
  %106 = load i64, ptr %add.ptr57.i.i, align 1
  %tobool59.i.not.i = icmp eq i64 %106, 0
  br i1 %tobool59.i.not.i, label %if.end67.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %for.body.i.i
  %mul62.i.i = shl nuw nsw i64 %indvars.iv649.i, 6
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %106, i1 true)
  %add65.i.i = or disjoint i64 %107, %mul62.i.i
  %conv66.i.i = trunc nuw nsw i64 %add65.i.i to i32
  br label %mmbit_iterate.exit646.i

if.end67.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next650.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %if.end67.i.i
  %108 = and i32 %100, 63
  %tobool70.i.not.i = icmp eq i32 %108, 0
  br i1 %tobool70.i.not.i, label %for.end.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %for.end.i.i
  %mul74.i.i = and i32 %100, 448
  %109 = shl nuw nsw i32 %div.i900532.i, 3
  %mul90.i.i = zext nneg i32 %109 to i64
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %add.ptr196.i, i64 %mul90.i.i
  %add.i1303.i = add nuw nsw i32 %108, 7
  %div.i1305533.i = lshr i32 %add.i1303.i, 3
  switch i32 %div.i1305533.i, label %sw.default.i1321.i [
    i32 1, label %sw.bb.i1319.i
    i32 2, label %sw.bb1.i1316.i
    i32 3, label %sw.bb3.i1306.i
    i32 4, label %sw.bb3.i1306.i
  ]

sw.bb.i1319.i:                                    ; preds = %if.then71.i.i
  %110 = load i8, ptr %add.ptr91.i.i, align 1
  %conv.i1320.i = zext i8 %110 to i64
  br label %mmbit_get_flat_block.exit1329.i

sw.bb1.i1316.i:                                   ; preds = %if.then71.i.i
  %111 = load i16, ptr %add.ptr91.i.i, align 1
  %conv2.i1318.i = zext i16 %111 to i64
  br label %mmbit_get_flat_block.exit1329.i

sw.bb3.i1306.i:                                   ; preds = %if.then71.i.i, %if.then71.i.i
  %idx.ext.i1307.i = zext nneg i32 %div.i1305533.i to i64
  %add.ptr.i1308.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext.i1307.i
  %add.ptr4.i1309.i = getelementptr inbounds i8, ptr %add.ptr.i1308.i, i64 -4
  %rv.i1301.0.copyload.i = load i32, ptr %add.ptr4.i1309.i, align 1
  %112 = and i32 %add.i1303.i, 120
  %mul.i1312.i = sub nsw i32 32, %112
  %shr.i1314.i = lshr i32 %rv.i1301.0.copyload.i, %mul.i1312.i
  %conv6.i1315.i = zext i32 %shr.i1314.i to i64
  br label %mmbit_get_flat_block.exit1329.i

sw.default.i1321.i:                               ; preds = %if.then71.i.i
  %idx.ext8.i1322.i = zext nneg i32 %div.i1305533.i to i64
  %add.ptr9.i1323.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext8.i1322.i
  %add.ptr10.i1324.i = getelementptr inbounds i8, ptr %add.ptr9.i1323.i, i64 -8
  %rv7.i1302.0.copyload.i = load i64, ptr %add.ptr10.i1324.i, align 1
  %113 = shl nuw nsw i64 %idx.ext8.i1322.i, 3
  %mul13.i1327.i = sub nuw nsw i64 64, %113
  %shr14.i1328.i = lshr i64 %rv7.i1302.0.copyload.i, %mul13.i1327.i
  br label %mmbit_get_flat_block.exit1329.i

mmbit_get_flat_block.exit1329.i:                  ; preds = %sw.default.i1321.i, %sw.bb3.i1306.i, %sw.bb1.i1316.i, %sw.bb.i1319.i
  %retval.i1297.0.i = phi i64 [ %shr14.i1328.i, %sw.default.i1321.i ], [ %conv6.i1315.i, %sw.bb3.i1306.i ], [ %conv2.i1318.i, %sw.bb1.i1316.i ], [ %conv.i1320.i, %sw.bb.i1319.i ]
  %tobool93.i.not.i = icmp eq i64 %retval.i1297.0.i, 0
  br i1 %tobool93.i.not.i, label %for.end.i, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %mmbit_get_flat_block.exit1329.i
  %114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1297.0.i, i1 true)
  %cast.i111.i.i = trunc nuw nsw i64 %114 to i32
  %add96.i.i = or disjoint i32 %mul74.i.i, %cast.i111.i.i
  br label %do.end202.lr.ph.i

if.else.i640.i:                                   ; preds = %if.end.i634.i
  %sub.i635.i = add i32 %100, -1
  %115 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i635.i, i1 true)
  %idxprom.i.i.i = zext nneg i32 %115 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %116 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %116 to i32
  br label %while.body.i1066.i

while.body.i1066.i:                               ; preds = %while.body.i1066.i.backedge, %if.else.i640.i
  %key_rem.i1061.1.i = phi i64 [ 0, %if.else.i640.i ], [ %key_rem.i1061.1.i.be, %while.body.i1066.i.backedge ]
  %key.i1060.1.i = phi i32 [ 0, %if.else.i640.i ], [ %key.i1060.1.i.be, %while.body.i1066.i.backedge ]
  %level.i1059.1.i = phi i32 [ 0, %if.else.i640.i ], [ %level.i1059.1.i.be, %while.body.i1066.i.backedge ]
  %cmp3.i.i = icmp samesign ult i64 %key_rem.i1061.1.i, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end19.i.i

if.then5.i.i:                                     ; preds = %while.body.i1066.i
  %idxprom.i1394.i = zext i32 %level.i1059.1.i to i64
  %arrayidx.i1395.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1394.i
  %117 = load i32, ptr %arrayidx.i1395.i, align 4
  %conv.i1396.i = zext i32 %117 to i64
  %mul.i1397.i = shl nuw nsw i64 %conv.i1396.i, 3
  %add.ptr.i1398.i = getelementptr inbounds nuw i8, ptr %add.ptr196.i, i64 %mul.i1397.i
  %conv7.i1071.i = zext i32 %key.i1060.1.i to i64
  %mul.i1072.i = shl nuw nsw i64 %conv7.i1071.i, 3
  %add.ptr.i1073.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1398.i, i64 %mul.i1072.i
  %118 = load i64, ptr %add.ptr.i1073.i, align 1
  %notmask530.i = shl nsw i64 -1, %key_rem.i1061.1.i
  %and10.i.i = and i64 %118, %notmask530.i
  %tobool.i1075.not.i = icmp eq i64 %and10.i.i, 0
  br i1 %tobool.i1075.not.i, label %if.end19.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %shl.i1076.i = shl i32 %key.i1060.1.i, 6
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i, i1 true)
  %cast.i.i1077.i = trunc nuw nsw i64 %119 to i32
  %add13.i.i = or disjoint i32 %shl.i1076.i, %cast.i.i1077.i
  %cmp14.i.i = icmp eq i32 %level.i1059.1.i, %conv.i.i.i
  br i1 %cmp14.i.i, label %mmbit_iterate.exit646.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then11.i.i
  %inc.i1078.i = add i32 %level.i1059.1.i, 1
  br label %while.body.i1066.i.backedge

if.end19.i.i:                                     ; preds = %if.then5.i.i, %while.body.i1066.i
  %cmp20.i.i = icmp eq i32 %level.i1059.1.i, 0
  br i1 %cmp20.i.i, label %for.end.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end19.i.i
  %dec.i1067.i = add i32 %level.i1059.1.i, -1
  %120 = and i32 %key.i1060.1.i, 63
  %narrow531.i = add nuw nsw i32 %120, 1
  %add26.i.i = zext nneg i32 %narrow531.i to i64
  %shr28.i.i = lshr i32 %key.i1060.1.i, 6
  br label %while.body.i1066.i.backedge

while.body.i1066.i.backedge:                      ; preds = %if.end23.i.i, %if.end17.i.i
  %key_rem.i1061.1.i.be = phi i64 [ 0, %if.end17.i.i ], [ %add26.i.i, %if.end23.i.i ]
  %key.i1060.1.i.be = phi i32 [ %add13.i.i, %if.end17.i.i ], [ %shr28.i.i, %if.end23.i.i ]
  %level.i1059.1.i.be = phi i32 [ %inc.i1078.i, %if.end17.i.i ], [ %dec.i1067.i, %if.end23.i.i ]
  br label %while.body.i1066.i

mmbit_iterate.exit646.i:                          ; preds = %if.then11.i.i, %if.then60.i.i
  %retval.i627.0.i = phi i32 [ %conv66.i.i, %if.then60.i.i ], [ %add13.i.i, %if.then11.i.i ]
  %cmp199.not599.i = icmp eq i32 %retval.i627.0.i, -1
  br i1 %cmp199.not599.i, label %for.end.i, label %do.end202.lr.ph.i

do.end202.lr.ph.i:                                ; preds = %mmbit_iterate.exit646.i, %if.then94.i.i, %if.then6.i.i
  %retval.i627.0663.i = phi i32 [ %retval.i627.0.i, %mmbit_iterate.exit646.i ], [ %add96.i.i, %if.then94.i.i ], [ %cast.i.i.i, %if.then6.i.i ]
  %invariant.gep597.i = getelementptr i8, ptr %add.ptr196.i, i64 -8
  %invariant.gep595.i = getelementptr i8, ptr %add.ptr196.i, i64 -4
  %nfaInfoOffset.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 236
  %sub.i.i = add i32 %100, -1
  %121 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i1106.i = zext nneg i32 %121 to i64
  %arrayidx.i.i1107.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1106.i
  %conv.i941.i = zext nneg i32 %100 to i64
  %cmp.i942.i = icmp samesign ult i32 %100, 65
  %div.i945537.i = lshr i32 %100, 6
  %rem.i954.i = and i64 %conv.i941.i, 63
  %tobool70.i955.not.i = icmp eq i64 %rem.i954.i, 0
  %add.i1153.i = add nuw nsw i32 %100, 7
  %div.i1155542.i = lshr i32 %add.i1153.i, 3
  %idx.ext.i1156.i = zext nneg i32 %div.i1155542.i to i64
  %gep596.i = getelementptr i8, ptr %invariant.gep595.i, i64 %idx.ext.i1156.i
  %122 = and i32 %add.i1153.i, 248
  %mul.i1159.i = sub nsw i32 32, %122
  %gep598.i = getelementptr i8, ptr %invariant.gep597.i, i64 %idx.ext.i1156.i
  %123 = shl nuw nsw i64 %idx.ext.i1156.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %123
  %wide.trip.count655.i = zext nneg i32 %div.i945537.i to i64
  br label %do.end202.i

do.end202.i:                                      ; preds = %mmbit_iterate.exit.i, %do.end202.lr.ph.i
  %qi.0601.i = phi i32 [ %retval.i627.0663.i, %do.end202.lr.ph.i ], [ %retval.i617.0.i, %mmbit_iterate.exit.i ]
  %currOffset.1600.i = phi i64 [ %add190.i, %do.end202.lr.ph.i ], [ %add219.i, %mmbit_iterate.exit.i ]
  %124 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %124 to i64
  %add.ptr.i647.i = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i.i
  %idxprom.i.i = zext i32 %qi.0601.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i647.i, i64 %idxprom.i.i
  %125 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i649.i = zext i32 %125 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %lopCount.i, i64 %idx.ext.i649.i
  %126 = load i32, ptr %gep.i, align 4
  %conv206.i = zext i32 %126 to i64
  %add207.i = add i64 %currOffset.1600.i, %conv206.i
  %cmp208.i = icmp ugt i64 %add207.i, %buf_size
  br i1 %cmp208.i, label %sc_expand.exit, label %if.end211.i

if.end211.i:                                      ; preds = %do.end202.i
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %127 = load i32, ptr %stateOffset.i, align 4
  %idx.ext212.i = zext i32 %127 to i64
  %add.ptr213.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext212.i
  %add.ptr214.i = getelementptr inbounds i8, ptr %buf, i64 %currOffset.1600.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr213.i, ptr nonnull align 1 %add.ptr214.i, i64 %conv206.i, i1 false)
  %128 = load i32, ptr %gep.i, align 4
  %conv218.i = zext i32 %128 to i64
  %add219.i = add i64 %currOffset.1600.i, %conv218.i
  %cmp.i624.i = icmp eq i32 %qi.0601.i, %sub.i.i
  br i1 %cmp.i624.i, label %for.end.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end211.i
  br i1 %cmp.i888.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end2.i.i
  br i1 %cmp.i942.i, label %if.then.i1035.i, label %if.end9.i943.i

if.then.i1035.i:                                  ; preds = %if.then4.i.i
  switch i32 %div.i1155542.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i1035.i
  %129 = load i8, ptr %add.ptr196.i, align 1
  %conv.i1164.i = zext i8 %129 to i64
  br label %if.then4.i1043.i

sw.bb1.i.i:                                       ; preds = %if.then.i1035.i
  %130 = load i16, ptr %add.ptr196.i, align 1
  %conv2.i1163.i = zext i16 %130 to i64
  br label %if.then4.i1043.i

sw.bb3.i.i:                                       ; preds = %if.then.i1035.i, %if.then.i1035.i
  %rv.i.0.copyload.i = load i32, ptr %gep596.i, align 1
  %shr.i1161.i = lshr i32 %rv.i.0.copyload.i, %mul.i1159.i
  %conv6.i.i = zext i32 %shr.i1161.i to i64
  br label %if.then4.i1043.i

sw.default.i.i:                                   ; preds = %if.then.i1035.i
  %rv7.i.0.copyload.i = load i64, ptr %gep598.i, align 1
  %shr14.i.i = lshr i64 %rv7.i.0.copyload.i, %mul13.i.i
  br label %if.then4.i1043.i

if.then4.i1043.i:                                 ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i1151.0.i = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i1163.i, %sw.bb1.i.i ], [ %conv.i1164.i, %sw.bb.i.i ]
  %inc.i1044.i = add nuw i32 %qi.0601.i, 1
  %cmp.i1334.i = icmp eq i32 %inc.i1044.i, 64
  %conv.i1333.i = zext nneg i32 %inc.i1044.i to i64
  %notmask543.i = shl nsw i64 -1, %conv.i1333.i
  %not.i1046.i = select i1 %cmp.i1334.i, i64 0, i64 %notmask543.i
  %and.i1047.i = and i64 %retval.i1151.0.i, %not.i1046.i
  %tobool.i1039.not.i = icmp eq i64 %and.i1047.i, 0
  br i1 %tobool.i1039.not.i, label %for.end.i, label %if.then6.i1041.i

if.then6.i1041.i:                                 ; preds = %if.then4.i1043.i
  %131 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i1047.i, i1 true)
  %cast.i.i1042.i = trunc nuw nsw i64 %131 to i32
  br label %mmbit_iterate.exit.i

if.end9.i943.i:                                   ; preds = %if.then4.i.i
  %inc15.i995.i = add nuw i32 %qi.0601.i, 1
  %add.i997.i = add nuw nsw i64 %idxprom.i.i, 64
  %div18.i999538.i = lshr i64 %add.i997.i, 6
  %132 = trunc nuw nsw i64 %div18.i999538.i to i32
  %conv19.i1001.i = add nsw i32 %132, -1
  %conv20.i1002.i = zext nneg i32 %conv19.i1001.i to i64
  %mul.i1003.i = shl nuw i32 %conv19.i1001.i, 6
  %sub22.i1005.i = sub i32 %100, %mul.i1003.i
  %133 = tail call i32 @llvm.umin.i32(i32 %sub22.i1005.i, i32 64)
  %mul31.i1015.i = shl nuw nsw i64 %conv20.i1002.i, 3
  %add.ptr.i1016.i = getelementptr inbounds nuw i8, ptr %add.ptr196.i, i64 %mul31.i1015.i
  %add.i1172.i = add nuw nsw i32 %133, 7
  %div.i1174539.i = lshr i32 %add.i1172.i, 3
  switch i32 %div.i1174539.i, label %sw.default.i1190.i [
    i32 1, label %sw.bb.i1188.i
    i32 2, label %sw.bb1.i1185.i
    i32 3, label %sw.bb3.i1175.i
    i32 4, label %sw.bb3.i1175.i
  ]

sw.bb.i1188.i:                                    ; preds = %if.end9.i943.i
  %134 = load i8, ptr %add.ptr.i1016.i, align 1
  %conv.i1189.i = zext i8 %134 to i64
  br label %mmbit_get_flat_block.exit1198.i

sw.bb1.i1185.i:                                   ; preds = %if.end9.i943.i
  %135 = load i16, ptr %add.ptr.i1016.i, align 1
  %conv2.i1187.i = zext i16 %135 to i64
  br label %mmbit_get_flat_block.exit1198.i

sw.bb3.i1175.i:                                   ; preds = %if.end9.i943.i, %if.end9.i943.i
  %idx.ext.i1176.i = zext nneg i32 %div.i1174539.i to i64
  %add.ptr.i1177.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1016.i, i64 %idx.ext.i1176.i
  %add.ptr4.i1178.i = getelementptr inbounds i8, ptr %add.ptr.i1177.i, i64 -4
  %rv.i1170.0.copyload.i = load i32, ptr %add.ptr4.i1178.i, align 1
  %136 = and i32 %add.i1172.i, 248
  %mul.i1181.i = sub nsw i32 32, %136
  %shr.i1183.i = lshr i32 %rv.i1170.0.copyload.i, %mul.i1181.i
  %conv6.i1184.i = zext i32 %shr.i1183.i to i64
  br label %mmbit_get_flat_block.exit1198.i

sw.default.i1190.i:                               ; preds = %if.end9.i943.i
  %idx.ext8.i1191.i = zext nneg i32 %div.i1174539.i to i64
  %add.ptr9.i1192.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1016.i, i64 %idx.ext8.i1191.i
  %add.ptr10.i1193.i = getelementptr inbounds i8, ptr %add.ptr9.i1192.i, i64 -8
  %rv7.i1171.0.copyload.i = load i64, ptr %add.ptr10.i1193.i, align 1
  %137 = shl nuw nsw i64 %idx.ext8.i1191.i, 3
  %mul13.i1196.i = sub nuw nsw i64 64, %137
  %shr14.i1197.i = lshr i64 %rv7.i1171.0.copyload.i, %mul13.i1196.i
  br label %mmbit_get_flat_block.exit1198.i

mmbit_get_flat_block.exit1198.i:                  ; preds = %sw.default.i1190.i, %sw.bb3.i1175.i, %sw.bb1.i1185.i, %sw.bb.i1188.i
  %retval.i1166.0.i = phi i64 [ %shr14.i1197.i, %sw.default.i1190.i ], [ %conv6.i1184.i, %sw.bb3.i1175.i ], [ %conv2.i1187.i, %sw.bb1.i1185.i ], [ %conv.i1189.i, %sw.bb.i1188.i ]
  %sub33.i1018.i = sub i32 %inc15.i995.i, %mul.i1003.i
  %cmp.i1344.i = icmp eq i32 %sub33.i1018.i, 64
  %conv.i1343.i = zext nneg i32 %sub33.i1018.i to i64
  %notmask540.i = shl nsw i64 -1, %conv.i1343.i
  %not35.i1020.i = select i1 %cmp.i1344.i, i64 0, i64 %notmask540.i
  %and36.i1021.i = and i64 %retval.i1166.0.i, %not35.i1020.i
  %tobool37.i1022.not.i = icmp eq i64 %and36.i1021.i, 0
  br i1 %tobool37.i1022.not.i, label %if.else.i1023.i, label %if.then38.i1031.i

if.then38.i1031.i:                                ; preds = %mmbit_get_flat_block.exit1198.i
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i1021.i, i1 true)
  %cast.i107.i1032.i = trunc nuw nsw i64 %138 to i32
  %add40.i1033.i = or disjoint i32 %mul.i1003.i, %cast.i107.i1032.i
  br label %mmbit_iterate.exit.i

if.else.i1023.i:                                  ; preds = %mmbit_get_flat_block.exit1198.i
  %conv41.i1024.i = zext i32 %mul.i1003.i to i64
  %add42.i1025.i = add nuw nsw i64 %conv41.i1024.i, 64
  %cmp44.i1027.not.i = icmp samesign ult i64 %add42.i1025.i, %conv.i941.i
  br i1 %cmp44.i1027.not.i, label %for.cond.i950.preheader.i, label %for.end.i

for.cond.i950.preheader.i:                        ; preds = %if.else.i1023.i
  %cmp52.i951592.i = icmp samesign ugt i32 %div.i945537.i, %132
  br i1 %cmp52.i951592.i, label %for.body.i980.i, label %for.end.i952.i

for.body.i980.i:                                  ; preds = %for.cond.i950.preheader.i, %if.end67.i985.i
  %indvars.iv652.i = phi i64 [ %indvars.iv.next653.i, %if.end67.i985.i ], [ %div18.i999538.i, %for.cond.i950.preheader.i ]
  %mul56.i982.i = shl nuw nsw i64 %indvars.iv652.i, 3
  %add.ptr57.i983.i = getelementptr inbounds nuw i8, ptr %add.ptr196.i, i64 %mul56.i982.i
  %139 = load i64, ptr %add.ptr57.i983.i, align 1
  %tobool59.i984.not.i = icmp eq i64 %139, 0
  br i1 %tobool59.i984.not.i, label %if.end67.i985.i, label %if.then60.i987.i

if.then60.i987.i:                                 ; preds = %for.body.i980.i
  %mul62.i989.i = shl nuw nsw i64 %indvars.iv652.i, 6
  %140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %139, i1 true)
  %add65.i992.i = or disjoint i64 %140, %mul62.i989.i
  %conv66.i993.i = trunc nuw nsw i64 %add65.i992.i to i32
  br label %mmbit_iterate.exit.i

if.end67.i985.i:                                  ; preds = %for.body.i980.i
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond656.not.i = icmp eq i64 %indvars.iv.next653.i, %wide.trip.count655.i
  br i1 %exitcond656.not.i, label %for.end.i952.i, label %for.body.i980.i, !llvm.loop !5

for.end.i952.i:                                   ; preds = %if.end67.i985.i, %for.cond.i950.preheader.i
  %start.i933.1.lcssa.i = phi i32 [ %132, %for.cond.i950.preheader.i ], [ %div.i945537.i, %if.end67.i985.i ]
  br i1 %tobool70.i955.not.i, label %for.end.i, label %if.then71.i957.i

if.then71.i957.i:                                 ; preds = %for.end.i952.i
  %conv73.i958.i = zext nneg i32 %start.i933.1.lcssa.i to i64
  %mul74.i959.i = shl i32 %start.i933.1.lcssa.i, 6
  %sub77.i961.i = sub i32 %100, %mul74.i959.i
  %141 = tail call i32 @llvm.umin.i32(i32 %sub77.i961.i, i32 64)
  %mul90.i971.i = shl nuw nsw i64 %conv73.i958.i, 3
  %add.ptr91.i972.i = getelementptr inbounds nuw i8, ptr %add.ptr196.i, i64 %mul90.i971.i
  %add.i1205.i = add nuw nsw i32 %141, 7
  %div.i1207541.i = lshr i32 %add.i1205.i, 3
  switch i32 %div.i1207541.i, label %sw.default.i1223.i [
    i32 1, label %sw.bb.i1221.i
    i32 2, label %sw.bb1.i1218.i
    i32 3, label %sw.bb3.i1208.i
    i32 4, label %sw.bb3.i1208.i
  ]

sw.bb.i1221.i:                                    ; preds = %if.then71.i957.i
  %142 = load i8, ptr %add.ptr91.i972.i, align 1
  %conv.i1222.i = zext i8 %142 to i64
  br label %mmbit_get_flat_block.exit1231.i

sw.bb1.i1218.i:                                   ; preds = %if.then71.i957.i
  %143 = load i16, ptr %add.ptr91.i972.i, align 1
  %conv2.i1220.i = zext i16 %143 to i64
  br label %mmbit_get_flat_block.exit1231.i

sw.bb3.i1208.i:                                   ; preds = %if.then71.i957.i, %if.then71.i957.i
  %idx.ext.i1209.i = zext nneg i32 %div.i1207541.i to i64
  %add.ptr.i1210.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i972.i, i64 %idx.ext.i1209.i
  %add.ptr4.i1211.i = getelementptr inbounds i8, ptr %add.ptr.i1210.i, i64 -4
  %rv.i1203.0.copyload.i = load i32, ptr %add.ptr4.i1211.i, align 1
  %144 = and i32 %add.i1205.i, 248
  %mul.i1214.i = sub nsw i32 32, %144
  %shr.i1216.i = lshr i32 %rv.i1203.0.copyload.i, %mul.i1214.i
  %conv6.i1217.i = zext i32 %shr.i1216.i to i64
  br label %mmbit_get_flat_block.exit1231.i

sw.default.i1223.i:                               ; preds = %if.then71.i957.i
  %idx.ext8.i1224.i = zext nneg i32 %div.i1207541.i to i64
  %add.ptr9.i1225.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i972.i, i64 %idx.ext8.i1224.i
  %add.ptr10.i1226.i = getelementptr inbounds i8, ptr %add.ptr9.i1225.i, i64 -8
  %rv7.i1204.0.copyload.i = load i64, ptr %add.ptr10.i1226.i, align 1
  %145 = shl nuw nsw i64 %idx.ext8.i1224.i, 3
  %mul13.i1229.i = sub nuw nsw i64 64, %145
  %shr14.i1230.i = lshr i64 %rv7.i1204.0.copyload.i, %mul13.i1229.i
  br label %mmbit_get_flat_block.exit1231.i

mmbit_get_flat_block.exit1231.i:                  ; preds = %sw.default.i1223.i, %sw.bb3.i1208.i, %sw.bb1.i1218.i, %sw.bb.i1221.i
  %retval.i1199.0.i = phi i64 [ %shr14.i1230.i, %sw.default.i1223.i ], [ %conv6.i1217.i, %sw.bb3.i1208.i ], [ %conv2.i1220.i, %sw.bb1.i1218.i ], [ %conv.i1222.i, %sw.bb.i1221.i ]
  %tobool93.i974.not.i = icmp eq i64 %retval.i1199.0.i, 0
  br i1 %tobool93.i974.not.i, label %for.end.i, label %if.then94.i976.i

if.then94.i976.i:                                 ; preds = %mmbit_get_flat_block.exit1231.i
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i1199.0.i, i1 true)
  %cast.i111.i977.i = trunc nuw nsw i64 %146 to i32
  %add96.i978.i = or disjoint i32 %mul74.i959.i, %cast.i111.i977.i
  br label %mmbit_iterate.exit.i

if.else.i.i:                                      ; preds = %if.end2.i.i
  %147 = load i8, ptr %arrayidx.i.i1107.i, align 1
  %conv.i.i1108.i = zext i8 %147 to i32
  %and.i1147.i = and i32 %qi.0601.i, 63
  %add.i1148.i = add nuw nsw i32 %and.i1147.i, 1
  %shr.i1145.i = lshr i32 %qi.0601.i, 6
  br label %while.body.i1111.i

while.body.i1111.i:                               ; preds = %while.body.i1111.i.backedge, %if.else.i.i
  %key_rem.i1102.1.i = phi i32 [ %add.i1148.i, %if.else.i.i ], [ %key_rem.i1102.1.i.be, %while.body.i1111.i.backedge ]
  %key.i1101.1.i = phi i32 [ %shr.i1145.i, %if.else.i.i ], [ %key.i1101.1.i.be, %while.body.i1111.i.backedge ]
  %level.i1100.1.i = phi i32 [ %conv.i.i1108.i, %if.else.i.i ], [ %level.i1100.1.i.be, %while.body.i1111.i.backedge ]
  %cmp3.i1113.i = icmp samesign ult i32 %key_rem.i1102.1.i, 64
  br i1 %cmp3.i1113.i, label %if.then5.i1124.i, label %if.end19.i1114.i

if.then5.i1124.i:                                 ; preds = %while.body.i1111.i
  %conv2.i1112.i = zext nneg i32 %key_rem.i1102.1.i to i64
  %idxprom.i1387.i = zext i32 %level.i1100.1.i to i64
  %arrayidx.i1388.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1387.i
  %148 = load i32, ptr %arrayidx.i1388.i, align 4
  %conv.i1389.i = zext i32 %148 to i64
  %mul.i1390.i = shl nuw nsw i64 %conv.i1389.i, 3
  %add.ptr.i1391.i = getelementptr inbounds nuw i8, ptr %add.ptr196.i, i64 %mul.i1390.i
  %conv7.i1126.i = zext i32 %key.i1101.1.i to i64
  %mul.i1127.i = shl nuw nsw i64 %conv7.i1126.i, 3
  %add.ptr.i1128.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1391.i, i64 %mul.i1127.i
  %149 = load i64, ptr %add.ptr.i1128.i, align 1
  %notmask535.i = shl nsw i64 -1, %conv2.i1112.i
  %and10.i1133.i = and i64 %149, %notmask535.i
  %tobool.i1134.not.i = icmp eq i64 %and10.i1133.i, 0
  br i1 %tobool.i1134.not.i, label %if.end19.i1114.i, label %if.then11.i1136.i

if.then11.i1136.i:                                ; preds = %if.then5.i1124.i
  %shl.i1137.i = shl i32 %key.i1101.1.i, 6
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i1133.i, i1 true)
  %cast.i.i1138.i = trunc nuw nsw i64 %150 to i32
  %add13.i1139.i = or disjoint i32 %shl.i1137.i, %cast.i.i1138.i
  %cmp14.i1141.i = icmp eq i32 %level.i1100.1.i, %conv.i.i1108.i
  br i1 %cmp14.i1141.i, label %mmbit_iterate.exit.i, label %if.end17.i1142.i

if.end17.i1142.i:                                 ; preds = %if.then11.i1136.i
  %inc.i1140.i = add i32 %level.i1100.1.i, 1
  br label %while.body.i1111.i.backedge

if.end19.i1114.i:                                 ; preds = %if.then5.i1124.i, %while.body.i1111.i
  %cmp20.i1116.i = icmp eq i32 %level.i1100.1.i, 0
  br i1 %cmp20.i1116.i, label %for.end.i, label %if.end23.i1117.i

if.end23.i1117.i:                                 ; preds = %if.end19.i1114.i
  %dec.i1115.i = add i32 %level.i1100.1.i, -1
  %151 = and i32 %key.i1101.1.i, 63
  %narrow536.i = add nuw nsw i32 %151, 1
  %shr28.i1122.i = lshr i32 %key.i1101.1.i, 6
  br label %while.body.i1111.i.backedge

while.body.i1111.i.backedge:                      ; preds = %if.end23.i1117.i, %if.end17.i1142.i
  %key_rem.i1102.1.i.be = phi i32 [ 0, %if.end17.i1142.i ], [ %narrow536.i, %if.end23.i1117.i ]
  %key.i1101.1.i.be = phi i32 [ %add13.i1139.i, %if.end17.i1142.i ], [ %shr28.i1122.i, %if.end23.i1117.i ]
  %level.i1100.1.i.be = phi i32 [ %inc.i1140.i, %if.end17.i1142.i ], [ %dec.i1115.i, %if.end23.i1117.i ]
  br label %while.body.i1111.i

mmbit_iterate.exit.i:                             ; preds = %if.then11.i1136.i, %if.then94.i976.i, %if.then60.i987.i, %if.then38.i1031.i, %if.then6.i1041.i
  %retval.i617.0.i = phi i32 [ %cast.i.i1042.i, %if.then6.i1041.i ], [ %add40.i1033.i, %if.then38.i1031.i ], [ %conv66.i993.i, %if.then60.i987.i ], [ %add96.i978.i, %if.then94.i976.i ], [ %add13.i1139.i, %if.then11.i1136.i ]
  %cmp199.not.i = icmp eq i32 %retval.i617.0.i, -1
  br i1 %cmp199.not.i, label %for.end.i, label %do.end202.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end19.i.i, %mmbit_iterate.exit.i, %mmbit_get_flat_block.exit1231.i, %for.end.i952.i, %if.else.i1023.i, %if.then4.i1043.i, %if.end211.i, %if.end19.i1114.i, %mmbit_iterate.exit646.i, %mmbit_get_flat_block.exit1329.i, %for.end.i.i, %if.end.i910.i, %if.end189.i
  %currOffset.1.lcssa.i = phi i64 [ %add190.i, %mmbit_iterate.exit646.i ], [ %add190.i, %if.end189.i ], [ %add190.i, %if.end.i910.i ], [ %add190.i, %mmbit_get_flat_block.exit1329.i ], [ %add190.i, %for.end.i.i ], [ %add219.i, %if.end19.i1114.i ], [ %add219.i, %if.end211.i ], [ %add219.i, %if.then4.i1043.i ], [ %add219.i, %if.else.i1023.i ], [ %add219.i, %for.end.i952.i ], [ %add219.i, %mmbit_get_flat_block.exit1231.i ], [ %add219.i, %mmbit_iterate.exit.i ], [ %add190.i, %if.end19.i.i ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %si_state.i)
  %activeLeftIterOffset.i = getelementptr inbounds nuw i8, ptr %rose, i64 416
  %152 = load i32, ptr %activeLeftIterOffset.i, align 8
  %tobool.not.i = icmp eq i32 %152, 0
  br i1 %tobool.not.i, label %sc_left_expand.exit, label %if.end.i1

if.end.i1:                                        ; preds = %for.end.i
  %153 = load i32, ptr %activeLeftArray.i, align 4
  %idx.ext.i4 = zext i32 %153 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i4
  %154 = load i32, ptr %activeLeftCount.i, align 8
  %leftOffset.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 176
  %155 = load i32, ptr %leftOffset.i.i, align 8
  %idx.ext.i44.i = zext i32 %155 to i64
  %add.ptr.i45.i = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i44.i
  %idx.ext.i47.i = zext i32 %152 to i64
  %add.ptr.i48.i = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i47.i
  %cmp.i.i.i = icmp ult i32 %154, 257
  br i1 %cmp.i.i.i, label %if.then.i.i27, label %if.else.i.i6

if.then.i.i27:                                    ; preds = %if.end.i1
  %cmp.i69.i = icmp samesign ult i32 %154, 65
  br i1 %cmp.i69.i, label %if.then.i74.i, label %if.end7.i.i

if.then.i74.i:                                    ; preds = %if.then.i.i27
  %add.i65.i.i = add nuw nsw i32 %154, 7
  %div.i67.i235.i = lshr i32 %add.i65.i.i, 3
  switch i32 %div.i67.i235.i, label %sw.default.i83.i.i [
    i32 1, label %sw.bb.i81.i.i
    i32 2, label %sw.bb1.i78.i.i
    i32 3, label %sw.bb3.i68.i.i
    i32 4, label %sw.bb3.i68.i.i
  ]

sw.bb.i81.i.i:                                    ; preds = %if.then.i74.i
  %156 = load i8, ptr %add.ptr1.i, align 1
  %conv.i82.i.i = zext i8 %156 to i64
  br label %mmbit_get_flat_block.exit91.i.i

sw.bb1.i78.i.i:                                   ; preds = %if.then.i74.i
  %157 = load i16, ptr %add.ptr1.i, align 1
  %conv2.i80.i.i = zext i16 %157 to i64
  br label %mmbit_get_flat_block.exit91.i.i

sw.bb3.i68.i.i:                                   ; preds = %if.then.i74.i, %if.then.i74.i
  %idx.ext.i69.i.i = zext nneg i32 %div.i67.i235.i to i64
  %add.ptr.i70.i.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %idx.ext.i69.i.i
  %add.ptr4.i71.i.i = getelementptr inbounds i8, ptr %add.ptr.i70.i.i, i64 -4
  %rv.i63.i.0.copyload.i = load i32, ptr %add.ptr4.i71.i.i, align 1
  %158 = and i32 %add.i65.i.i, 248
  %mul.i74.i.i = sub nsw i32 32, %158
  %shr.i76.i.i = lshr i32 %rv.i63.i.0.copyload.i, %mul.i74.i.i
  %conv6.i77.i.i = zext i32 %shr.i76.i.i to i64
  br label %mmbit_get_flat_block.exit91.i.i

sw.default.i83.i.i:                               ; preds = %if.then.i74.i
  %idx.ext8.i84.i.i = zext nneg i32 %div.i67.i235.i to i64
  %add.ptr9.i85.i.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %idx.ext8.i84.i.i
  %add.ptr10.i86.i.i = getelementptr inbounds i8, ptr %add.ptr9.i85.i.i, i64 -8
  %rv7.i64.i.0.copyload.i = load i64, ptr %add.ptr10.i86.i.i, align 1
  %159 = shl nuw nsw i64 %idx.ext8.i84.i.i, 3
  %mul13.i89.i.i = sub nuw nsw i64 64, %159
  %shr14.i90.i.i = lshr i64 %rv7.i64.i.0.copyload.i, %mul13.i89.i.i
  br label %mmbit_get_flat_block.exit91.i.i

mmbit_get_flat_block.exit91.i.i:                  ; preds = %sw.default.i83.i.i, %sw.bb3.i68.i.i, %sw.bb1.i78.i.i, %sw.bb.i81.i.i
  %retval.i59.i.0.i = phi i64 [ %shr14.i90.i.i, %sw.default.i83.i.i ], [ %conv6.i77.i.i, %sw.bb3.i68.i.i ], [ %conv2.i80.i.i, %sw.bb1.i78.i.i ], [ %conv.i82.i.i, %sw.bb.i81.i.i ]
  %160 = load i64, ptr %add.ptr.i48.i, align 8
  %and.i.i = and i64 %160, %retval.i59.i.0.i
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %sc_left_expand.exit, label %for.body.lr.ph.i.thread

for.body.lr.ph.i.thread:                          ; preds = %mmbit_get_flat_block.exit91.i.i
  %161 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i, i1 true)
  %cast.i.i.i34 = trunc nuw nsw i64 %161 to i32
  %leftfixBeginQueue312.i36 = getelementptr inbounds nuw i8, ptr %rose, i64 404
  %nfaInfoOffset.i.i1337 = getelementptr inbounds nuw i8, ptr %rose, i64 236
  %leftfixLagTable.i38 = getelementptr inbounds nuw i8, ptr %rose, i64 328
  br label %for.body.lr.ph.split.us.i

if.end7.i.i:                                      ; preds = %if.then.i.i27
  %162 = load i64, ptr %add.ptr.i48.i, align 8
  %tobool9.i.not249.i = icmp eq i64 %162, 0
  br i1 %tobool9.i.not249.i, label %sc_left_expand.exit, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %if.end7.i.i
  %val.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  %163 = load i32, ptr %val.i.i, align 8
  br label %for.body.i.i28

for.body.i.i28:                                   ; preds = %if.end46.i.i, %for.body.i.lr.ph.i
  %root.i.0250.i = phi i64 [ %162, %for.body.i.lr.ph.i ], [ %and48.i.i, %if.end46.i.i ]
  %164 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.0250.i, i1 true)
  %notmask232.i = shl nsw i64 -1, %164
  %sub.i.i138.i = xor i64 %notmask232.i, -1
  %and.i140.i = and i64 %162, %sub.i.i138.i
  %165 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i140.i)
  %cast.i.i29 = trunc nuw nsw i64 %165 to i32
  %add.i.i30 = add i32 %163, %cast.i.i29
  %idx.ext.i70.i = zext i32 %add.i.i30 to i64
  %add.ptr.i71.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i48.i, i64 %idx.ext.i70.i
  %.tr.i = trunc nuw nsw i64 %164 to i32
  %conv14.i.i = shl nuw nsw i32 %.tr.i, 6
  %narrow.i31 = add nuw nsw i32 %conv14.i.i, 64
  %cmp19.i.i = icmp ugt i32 %narrow.i31, %154
  %mul23.i.i = shl nuw nsw i64 %164, 3
  %add.ptr24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %mul23.i.i
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.else.i72.i

if.then21.i.i:                                    ; preds = %for.body.i.i28
  %sub.i.i33 = sub nsw i32 %154, %conv14.i.i
  %add.i.i.i = add nsw i32 %sub.i.i33, 7
  %div.i.i233.i = lshr i32 %add.i.i.i, 3
  switch i32 %div.i.i233.i, label %sw.default.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb1.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then21.i.i
  %166 = load i8, ptr %add.ptr24.i.i, align 1
  %conv.i.i73.i = zext i8 %166 to i64
  br label %if.end30.i.i

sw.bb1.i.i.i:                                     ; preds = %if.then21.i.i
  %167 = load i16, ptr %add.ptr24.i.i, align 1
  %conv2.i.i.i = zext i16 %167 to i64
  br label %if.end30.i.i

sw.bb3.i.i.i:                                     ; preds = %if.then21.i.i, %if.then21.i.i
  %idx.ext.i.i.i = zext nneg i32 %div.i.i233.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -4
  %rv.i.i.0.copyload.i = load i32, ptr %add.ptr4.i.i.i, align 1
  %168 = and i32 %add.i.i.i, -8
  %mul.i.i.i = sub nsw i32 32, %168
  %shr.i.i.i = lshr i32 %rv.i.i.0.copyload.i, %mul.i.i.i
  %conv6.i.i.i = zext i32 %shr.i.i.i to i64
  br label %if.end30.i.i

sw.default.i.i.i:                                 ; preds = %if.then21.i.i
  %idx.ext8.i.i.i = zext nneg i32 %div.i.i233.i to i64
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i, i64 %idx.ext8.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 -8
  %rv7.i.i.0.copyload.i = load i64, ptr %add.ptr10.i.i.i, align 1
  %169 = shl nuw nsw i64 %idx.ext8.i.i.i, 3
  %mul13.i.i.i = sub nsw i64 64, %169
  %shr14.i.i.i = lshr i64 %rv7.i.i.0.copyload.i, %mul13.i.i.i
  br label %if.end30.i.i

if.else.i72.i:                                    ; preds = %for.body.i.i28
  %170 = load i64, ptr %add.ptr24.i.i, align 1
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.else.i72.i, %sw.default.i.i.i, %sw.bb3.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %block18.i.0.i = phi i64 [ %170, %if.else.i72.i ], [ %shr14.i.i.i, %sw.default.i.i.i ], [ %conv6.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb1.i.i.i ], [ %conv.i.i73.i, %sw.bb.i.i.i ]
  %171 = load i64, ptr %add.ptr.i71.i, align 8
  %and32.i.i = and i64 %171, %block18.i.0.i
  %tobool33.i.not.i = icmp eq i64 %and32.i.i, 0
  br i1 %tobool33.i.not.i, label %if.end46.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end30.i.i
  store i64 %root.i.0250.i, ptr %si_state.i, align 16
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 16
  store i64 %and32.i.i, ptr %arrayidx36.i.i, align 16
  %itkey.i.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 24
  store i32 %add.i.i30, ptr %itkey.i.i, align 8
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and32.i.i, i1 true)
  %cast.i57.i.i = trunc nuw nsw i64 %172 to i32
  %add45.i.i = or disjoint i32 %conv14.i.i, %cast.i57.i.i
  %.pre = add nsw i32 %154, -1
  %.pre169 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre, i1 true)
  %.pre170 = zext nneg i32 %.pre169 to i64
  br label %for.body.lr.ph.i

if.end46.i.i:                                     ; preds = %if.end30.i.i
  %sub47.i.i = add i64 %root.i.0250.i, -1
  %and48.i.i = and i64 %sub47.i.i, %root.i.0250.i
  %tobool9.i.not.i = icmp eq i64 %and48.i.i, 0
  br i1 %tobool9.i.not.i, label %sc_left_expand.exit, label %for.body.i.i28, !llvm.loop !8

if.else.i.i6:                                     ; preds = %if.end.i1
  %173 = load i64, ptr %add.ptr1.i, align 1
  %174 = load i64, ptr %add.ptr.i48.i, align 8
  %and.i90.i = and i64 %174, %173
  %tobool.i91.not.i = icmp eq i64 %and.i90.i, 0
  br i1 %tobool.i91.not.i, label %sc_left_expand.exit, label %if.end.i93.i

if.end.i93.i:                                     ; preds = %if.else.i.i6
  %sub.i.i94.i = add i32 %154, -1
  %175 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i94.i, i1 true)
  %idxprom.i.i.i7 = zext nneg i32 %175 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i7
  %176 = load i8, ptr %arrayidx.i.i.i8, align 1
  %conv.i.i95.i = zext i8 %176 to i32
  store i64 %and.i90.i, ptr %si_state.i, align 16
  %itkey.i96.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 8
  store i32 0, ptr %itkey.i96.i, align 8
  br label %for.cond.i183.i

for.cond.i183.i:                                  ; preds = %for.cond.i183.i.backedge, %if.end.i93.i
  %177 = phi i64 [ %and.i90.i, %if.end.i93.i ], [ %.be, %for.cond.i183.i.backedge ]
  %it.addr.i.0.i = phi ptr [ %add.ptr.i48.i, %if.end.i93.i ], [ %it.addr.i.0.i.be, %for.cond.i183.i.backedge ]
  %level.addr.i.0.i = phi i32 [ 0, %if.end.i93.i ], [ %level.addr.i.0.i.be, %for.cond.i183.i.backedge ]
  %key.addr.i.0.i = phi i32 [ 0, %if.end.i93.i ], [ %key.addr.i.0.i.be, %for.cond.i183.i.backedge ]
  %tobool.i186.not.i = icmp eq i64 %177, 0
  br i1 %tobool.i186.not.i, label %if.else16.i.i, label %if.then.i189.i

if.then.i189.i:                                   ; preds = %for.cond.i183.i
  %178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %177, i1 true)
  %cast.i.i190.i = trunc nuw nsw i64 %178 to i32
  %shl.i.i9 = shl i32 %key.addr.i.0.i, 6
  %add.i191.i = or disjoint i32 %shl.i.i9, %cast.i.i190.i
  %cmp.i194.i = icmp eq i32 %level.addr.i.0.i, %conv.i.i95.i
  br i1 %cmp.i194.i, label %if.end.i.i12, label %if.else.i195.i

if.else.i195.i:                                   ; preds = %if.then.i189.i
  %179 = load i64, ptr %it.addr.i.0.i, align 8
  %notmask.i10 = shl nsw i64 -1, %178
  %sub.i.i.i.i = xor i64 %notmask.i10, -1
  %and.i.i192.i = and i64 %179, %sub.i.i.i.i
  %180 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i192.i)
  %cast.i40.i.i = trunc nuw nsw i64 %180 to i32
  %inc.i.i = add i32 %level.addr.i.0.i, 1
  %val5.i.i = getelementptr inbounds nuw i8, ptr %it.addr.i.0.i, i64 8
  %181 = load i32, ptr %val5.i.i, align 8
  %add6.i.i = add i32 %181, %cast.i40.i.i
  %idx.ext.i196.i = zext i32 %add6.i.i to i64
  %add.ptr.i197.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i48.i, i64 %idx.ext.i196.i
  %idxprom.i.i198.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i199.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i198.i
  %182 = load i32, ptr %arrayidx.i.i199.i, align 4
  %conv.i.i200.i = zext i32 %182 to i64
  %mul.i.i201.i = shl nuw nsw i64 %conv.i.i200.i, 3
  %add.ptr.i.i202.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %mul.i.i201.i
  %conv.i203.i = zext i32 %add.i191.i to i64
  %mul.i204.i = shl nuw nsw i64 %conv.i203.i, 3
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i202.i, i64 %mul.i204.i
  %183 = load i64, ptr %add.ptr8.i.i, align 1
  %184 = load i64, ptr %add.ptr.i197.i, align 8
  %and.i205.i = and i64 %184, %183
  %arrayidx12.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i.i198.i
  store i64 %and.i205.i, ptr %arrayidx12.i.i, align 16
  %itkey.i206.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i, i64 8
  store i32 %add6.i.i, ptr %itkey.i206.i, align 8
  br label %for.cond.i183.i.backedge

if.else16.i.i:                                    ; preds = %for.cond.i183.i
  %cmp17.i.i25 = icmp eq i32 %level.addr.i.0.i, 0
  br i1 %cmp17.i.i25, label %sc_left_expand.exit, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.else16.i.i
  %dec.i.i = add i32 %level.addr.i.0.i, -1
  %shr.i.i26 = lshr i32 %key.addr.i.0.i, 6
  %idxprom21.i.i = zext i32 %dec.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom21.i.i
  %185 = load i64, ptr %arrayidx22.i.i, align 16
  %sub.i187.i = add i64 %185, -1
  %and27.i.i = and i64 %sub.i187.i, %185
  store i64 %and27.i.i, ptr %arrayidx22.i.i, align 16
  %itkey30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i, i64 8
  %186 = load i32, ptr %itkey30.i.i, align 8
  %idx.ext31.i.i = zext i32 %186 to i64
  %add.ptr32.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i48.i, i64 %idx.ext31.i.i
  br label %for.cond.i183.i.backedge

for.cond.i183.i.backedge:                         ; preds = %if.end20.i.i, %if.else.i195.i
  %.be = phi i64 [ %and27.i.i, %if.end20.i.i ], [ %and.i205.i, %if.else.i195.i ]
  %it.addr.i.0.i.be = phi ptr [ %add.ptr32.i.i, %if.end20.i.i ], [ %add.ptr.i197.i, %if.else.i195.i ]
  %level.addr.i.0.i.be = phi i32 [ %dec.i.i, %if.end20.i.i ], [ %inc.i.i, %if.else.i195.i ]
  %key.addr.i.0.i.be = phi i32 [ %shr.i.i26, %if.end20.i.i ], [ %add.i191.i, %if.else.i195.i ]
  br label %for.cond.i183.i

if.end.i.i12:                                     ; preds = %if.then.i189.i
  %cmp.not260.i = icmp eq i32 %add.i191.i, -1
  br i1 %cmp.not260.i, label %sc_left_expand.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then34.i.i, %if.end.i.i12
  %idxprom.i.i320.i.pre-phi = phi i64 [ %.pre170, %if.then34.i.i ], [ %idxprom.i.i.i7, %if.end.i.i12 ]
  %key.i.0311.i = phi i32 [ %add45.i.i, %if.then34.i.i ], [ %add.i191.i, %if.end.i.i12 ]
  %leftfixBeginQueue312.i = getelementptr inbounds nuw i8, ptr %rose, i64 404
  %nfaInfoOffset.i.i13 = getelementptr inbounds nuw i8, ptr %rose, i64 236
  %leftfixLagTable.i = getelementptr inbounds nuw i8, ptr %rose, i64 328
  %arrayidx.i.i321.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i320.i.pre-phi
  br i1 %cmp.i.i.i, label %for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge, label %for.body.i

for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge: ; preds = %for.body.lr.ph.i
  %cmp.i244.i = icmp samesign ult i32 %154, 65
  %arrayidx.i246.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %si_state.i, i64 16
  %arrayidx.i246.promoted.i.pre = load i64, ptr %arrayidx.i246.i.phi.trans.insert, align 16
  %si_state.promoted.i.pre = load i64, ptr %si_state.i, align 16
  br label %for.body.lr.ph.split.us.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge, %for.body.lr.ph.i.thread
  %si_state.promoted.i = phi i64 [ %and.i.i, %for.body.lr.ph.i.thread ], [ %si_state.promoted.i.pre, %for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge ]
  %arrayidx.i246.promoted.i = phi i64 [ undef, %for.body.lr.ph.i.thread ], [ %arrayidx.i246.promoted.i.pre, %for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge ]
  %cmp.i244.i48 = phi i1 [ true, %for.body.lr.ph.i.thread ], [ %cmp.i244.i, %for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge ]
  %leftfixLagTable.i47 = phi ptr [ %leftfixLagTable.i38, %for.body.lr.ph.i.thread ], [ %leftfixLagTable.i, %for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge ]
  %nfaInfoOffset.i.i1346 = phi ptr [ %nfaInfoOffset.i.i1337, %for.body.lr.ph.i.thread ], [ %nfaInfoOffset.i.i13, %for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge ]
  %leftfixBeginQueue312.i45 = phi ptr [ %leftfixBeginQueue312.i36, %for.body.lr.ph.i.thread ], [ %leftfixBeginQueue312.i, %for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge ]
  %key.i.0311.i44 = phi i32 [ %cast.i.i.i34, %for.body.lr.ph.i.thread ], [ %key.i.0311.i, %for.body.lr.ph.i.for.body.lr.ph.split.us.i_crit_edge ]
  %val48.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  %187 = load i32, ptr %leftfixBeginQueue312.i45, align 4
  %add.us.i100 = add i32 %187, %key.i.0311.i44
  %188 = load i32, ptr %nfaInfoOffset.i.i1346, align 4
  %idx.ext.i.us.i102 = zext i32 %188 to i64
  %add.ptr.i.us.i103 = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i.us.i102
  %idxprom.i.us.i104 = zext i32 %add.us.i100 to i64
  %arrayidx.i.us.i105 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.us.i103, i64 %idxprom.i.us.i104
  %189 = load i32, ptr %arrayidx.i.us.i105, align 4
  %idx.ext.i41.us.i106 = zext i32 %189 to i64
  %gep.us.i107 = getelementptr inbounds nuw i8, ptr %lopCount.i, i64 %idx.ext.i41.us.i106
  %190 = load i32, ptr %gep.us.i107, align 4
  %conv.us.i108 = zext i32 %190 to i64
  %add8.us.i109 = add i64 %currOffset.1.lcssa.i, %conv.us.i108
  %cmp9.us.i110 = icmp ugt i64 %add8.us.i109, %buf_size
  br i1 %cmp9.us.i110, label %sc_left_expand.exit.thread, label %if.end12.us.i

if.end12.us.i:                                    ; preds = %for.body.lr.ph.split.us.i, %mmbit_sparse_iter_next.exit.us.i
  %conv.us.i117 = phi i64 [ %conv.us.i, %mmbit_sparse_iter_next.exit.us.i ], [ %conv.us.i108, %for.body.lr.ph.split.us.i ]
  %gep.us.i116 = phi ptr [ %gep.us.i, %mmbit_sparse_iter_next.exit.us.i ], [ %gep.us.i107, %for.body.lr.ph.split.us.i ]
  %arrayidx.i.us.i115 = phi ptr [ %arrayidx.i.us.i, %mmbit_sparse_iter_next.exit.us.i ], [ %arrayidx.i.us.i105, %for.body.lr.ph.split.us.i ]
  %idx.ext4.us.i114.in = phi i32 [ %cast.i.i299.us.i, %mmbit_sparse_iter_next.exit.us.i ], [ %key.i.0311.i44, %for.body.lr.ph.split.us.i ]
  %currOffset.addr.0261.us.i113 = phi i64 [ %add24.us.i, %mmbit_sparse_iter_next.exit.us.i ], [ %currOffset.1.lcssa.i, %for.body.lr.ph.split.us.i ]
  %and74.i252.lcssa253.us275.i112 = phi i64 [ %and74.i252.lcssa253.us274.i, %mmbit_sparse_iter_next.exit.us.i ], [ %arrayidx.i246.promoted.i, %for.body.lr.ph.split.us.i ]
  %and37.i.lcssa.us277.i111 = phi i64 [ %and37.i.lcssa.us278.i, %mmbit_sparse_iter_next.exit.us.i ], [ %si_state.promoted.i, %for.body.lr.ph.split.us.i ]
  %stateOffset.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.i115, i64 4
  %191 = load i32, ptr %stateOffset.us.i, align 4
  %idx.ext13.us.i = zext i32 %191 to i64
  %add.ptr14.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext13.us.i
  %add.ptr15.us.i = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0261.us.i113
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14.us.i, ptr readonly align 1 %add.ptr15.us.i, i64 %conv.us.i117, i1 false)
  %192 = load i32, ptr %gep.us.i116, align 4
  %conv19.us.i = zext i32 %192 to i64
  %add20.us.i = add i64 %currOffset.addr.0261.us.i113, %conv19.us.i
  %add24.us.i = add i64 %add20.us.i, 1
  %cmp25.us.i = icmp ugt i64 %add24.us.i, %buf_size
  br i1 %cmp25.us.i, label %sc_left_expand.exit.thread, label %if.end28.us.i

if.end28.us.i:                                    ; preds = %if.end12.us.i
  %idx.ext4.us.i114 = zext i32 %idx.ext4.us.i114.in to i64
  %193 = load i32, ptr %leftfixLagTable.i47, align 4
  %idx.ext29.us.i = zext i32 %193 to i64
  %add.ptr30.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext29.us.i
  %lagIndex.us.i = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %add.ptr.i45.i, i64 %idx.ext4.us.i114, i32 2
  %194 = load i32, ptr %lagIndex.us.i, align 8
  %idx.ext31.us.i = zext i32 %194 to i64
  %add.ptr32.us.i = getelementptr inbounds nuw i8, ptr %add.ptr30.us.i, i64 %idx.ext31.us.i
  %add.ptr33.us.i = getelementptr inbounds i8, ptr %buf, i64 %add20.us.i
  %195 = load i8, ptr %add.ptr33.us.i, align 1
  store i8 %195, ptr %add.ptr32.us.i, align 1
  br i1 %cmp.i244.i48, label %if.then.i294.us.i, label %if.else.i245.us.i

if.else.i245.us.i:                                ; preds = %if.end28.us.i
  %sub9.i.us.i = add i64 %and74.i252.lcssa253.us275.i112, -1
  %and12.i.us.i = and i64 %sub9.i.us.i, %and74.i252.lcssa253.us275.i112
  %196 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i.lcssa.us277.i111, i1 true)
  %tobool18.i.not254.us.i = icmp eq i64 %and12.i.us.i, 0
  br i1 %tobool18.i.not254.us.i, label %if.end31.i.lr.ph.us.i, label %if.then19.i287.us.i

if.then19.i287.us.i:                              ; preds = %if.end72.i.us.i, %if.else.i245.us.i
  %and74.i252.lcssa.us.i = phi i64 [ %and12.i.us.i, %if.else.i245.us.i ], [ %and74.i.us.i, %if.end72.i.us.i ]
  %.lcssa251.us.i = phi i64 [ %and37.i.lcssa.us277.i111, %if.else.i245.us.i ], [ %and37.i.us271.i, %if.end72.i.us.i ]
  %bit.i236.0.in.lcssa.us.i = phi i64 [ %196, %if.else.i245.us.i ], [ %198, %if.end72.i.us.i ]
  %197 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and74.i252.lcssa.us.i, i1 true)
  %mul.i293.us.i = shl nuw nsw i64 %bit.i236.0.in.lcssa.us.i, 6
  %add29.i.us.i = or disjoint i64 %mul.i293.us.i, %197
  br label %mmbit_sparse_iter_next.exit.us.i

if.end31.i.us.i:                                  ; preds = %if.end72.i.us.i
  %sub34.i.us.i = add i64 %and37.i.us271.i, -1
  %and37.i.us.i = and i64 %sub34.i.us.i, %and37.i.us271.i
  %tobool40.i.not.us.i = icmp eq i64 %and37.i.us.i, 0
  br i1 %tobool40.i.not.us.i, label %sc_left_expand.exit, label %if.end42.i.us.i

if.end42.i.us.i:                                  ; preds = %if.end42.i.us.lr.ph.i, %if.end31.i.us.i
  %and37.i.us271.i = phi i64 [ %and37.i.us269.i, %if.end42.i.us.lr.ph.i ], [ %and37.i.us.i, %if.end31.i.us.i ]
  %198 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and37.i.us271.i, i1 true)
  %notmask238.us.i = shl nsw i64 -1, %198
  %sub.i.i.i254.us.i = xor i64 %notmask238.us.i, -1
  %and.i97.i.us.i = and i64 %211, %sub.i.i.i254.us.i
  %199 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i97.i.us.i)
  %cast.i158.i.us.i = trunc nuw nsw i64 %199 to i32
  %add49.i.us.i = add i32 %212, %cast.i158.i.us.i
  %idx.ext51.i.us.i = zext i32 %add49.i.us.i to i64
  %add.ptr52.i.us.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i48.i, i64 %idx.ext51.i.us.i
  %.tr239.us.i = trunc nuw nsw i64 %198 to i32
  %conv55.i.us.i = shl nuw nsw i32 %.tr239.us.i, 6
  %narrow240.us.i = add nuw nsw i32 %conv55.i.us.i, 64
  %cmp59.i.us.i = icmp ugt i32 %narrow240.us.i, %154
  %mul63.i.us.i = shl nuw nsw i64 %198, 3
  %add.ptr64.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %mul63.i.us.i
  br i1 %cmp59.i.us.i, label %if.then61.i.us.i, label %if.else67.i.us.i

if.else67.i.us.i:                                 ; preds = %if.end42.i.us.i
  %200 = load i64, ptr %add.ptr64.i.us.i, align 1
  br label %if.end72.i.us.i

if.then61.i.us.i:                                 ; preds = %if.end42.i.us.i
  %sub65.i.us.i = sub nsw i32 %154, %conv55.i.us.i
  %add.i.i259.us.i = add nsw i32 %sub65.i.us.i, 7
  %div.i.i261241.us.i = lshr i32 %add.i.i259.us.i, 3
  switch i32 %div.i.i261241.us.i, label %sw.default.i.i277.us.i [
    i32 1, label %sw.bb.i.i275.us.i
    i32 2, label %sw.bb1.i.i273.us.i
    i32 3, label %sw.bb3.i.i262.us.i
    i32 4, label %sw.bb3.i.i262.us.i
  ]

sw.bb3.i.i262.us.i:                               ; preds = %if.then61.i.us.i, %if.then61.i.us.i
  %idx.ext.i.i263.us.i = zext nneg i32 %div.i.i261241.us.i to i64
  %add.ptr.i.i264.us.i = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us.i, i64 %idx.ext.i.i263.us.i
  %add.ptr4.i.i265.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i264.us.i, i64 -4
  %rv.i.i222.0.copyload.us.i = load i32, ptr %add.ptr4.i.i265.us.i, align 1
  %201 = and i32 %add.i.i259.us.i, -8
  %mul.i.i268.us.i = sub nsw i32 32, %201
  %shr.i.i270.us.i = lshr i32 %rv.i.i222.0.copyload.us.i, %mul.i.i268.us.i
  %conv6.i.i271.us.i = zext i32 %shr.i.i270.us.i to i64
  br label %if.end72.i.us.i

sw.bb1.i.i273.us.i:                               ; preds = %if.then61.i.us.i
  %202 = load i16, ptr %add.ptr64.i.us.i, align 1
  %conv2.i.i274.us.i = zext i16 %202 to i64
  br label %if.end72.i.us.i

sw.bb.i.i275.us.i:                                ; preds = %if.then61.i.us.i
  %203 = load i8, ptr %add.ptr64.i.us.i, align 1
  %conv.i.i276.us.i = zext i8 %203 to i64
  br label %if.end72.i.us.i

sw.default.i.i277.us.i:                           ; preds = %if.then61.i.us.i
  %idx.ext8.i.i278.us.i = zext nneg i32 %div.i.i261241.us.i to i64
  %add.ptr9.i.i279.us.i = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us.i, i64 %idx.ext8.i.i278.us.i
  %add.ptr10.i.i280.us.i = getelementptr inbounds i8, ptr %add.ptr9.i.i279.us.i, i64 -8
  %rv7.i.i223.0.copyload.us.i = load i64, ptr %add.ptr10.i.i280.us.i, align 1
  %204 = shl nuw nsw i64 %idx.ext8.i.i278.us.i, 3
  %mul13.i.i283.us.i = sub nsw i64 64, %204
  %shr14.i.i284.us.i = lshr i64 %rv7.i.i223.0.copyload.us.i, %mul13.i.i283.us.i
  br label %if.end72.i.us.i

if.end72.i.us.i:                                  ; preds = %sw.default.i.i277.us.i, %sw.bb.i.i275.us.i, %sw.bb1.i.i273.us.i, %sw.bb3.i.i262.us.i, %if.else67.i.us.i
  %block.i242.0.us.i = phi i64 [ %200, %if.else67.i.us.i ], [ %shr14.i.i284.us.i, %sw.default.i.i277.us.i ], [ %conv6.i.i271.us.i, %sw.bb3.i.i262.us.i ], [ %conv2.i.i274.us.i, %sw.bb1.i.i273.us.i ], [ %conv.i.i276.us.i, %sw.bb.i.i275.us.i ]
  %205 = load i64, ptr %add.ptr52.i.us.i, align 8
  %and74.i.us.i = and i64 %205, %block.i242.0.us.i
  %tobool18.i.not.us.i = icmp eq i64 %and74.i.us.i, 0
  br i1 %tobool18.i.not.us.i, label %if.end31.i.us.i, label %if.then19.i287.us.i

if.then.i294.us.i:                                ; preds = %if.end28.us.i
  %sub.i295.us.i = add i64 %and37.i.lcssa.us277.i111, -1
  %and.i296.us.i = and i64 %sub.i295.us.i, %and37.i.lcssa.us277.i111
  %tobool.i297.not.us.i = icmp eq i64 %and.i296.us.i, 0
  br i1 %tobool.i297.not.us.i, label %sc_left_expand.exit, label %if.then4.i.us.i

if.then4.i.us.i:                                  ; preds = %if.then.i294.us.i
  %206 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and.i296.us.i, i1 true)
  br label %mmbit_sparse_iter_next.exit.us.i

mmbit_sparse_iter_next.exit.us.i:                 ; preds = %if.then4.i.us.i, %if.then19.i287.us.i
  %.sink.i = phi i64 [ %206, %if.then4.i.us.i ], [ %add29.i.us.i, %if.then19.i287.us.i ]
  %and37.i.lcssa.us278.i = phi i64 [ %and.i296.us.i, %if.then4.i.us.i ], [ %.lcssa251.us.i, %if.then19.i287.us.i ]
  %and74.i252.lcssa253.us274.i = phi i64 [ %and74.i252.lcssa253.us275.i112, %if.then4.i.us.i ], [ %and74.i252.lcssa.us.i, %if.then19.i287.us.i ]
  %cast.i.i299.us.i = trunc nuw nsw i64 %.sink.i to i32
  %207 = load i32, ptr %leftfixBeginQueue312.i45, align 4
  %add.us.i = add i32 %207, %cast.i.i299.us.i
  %208 = load i32, ptr %nfaInfoOffset.i.i1346, align 4
  %idx.ext.i.us.i = zext i32 %208 to i64
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i.us.i
  %idxprom.i.us.i = zext i32 %add.us.i to i64
  %arrayidx.i.us.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.us.i, i64 %idxprom.i.us.i
  %209 = load i32, ptr %arrayidx.i.us.i, align 4
  %idx.ext.i41.us.i = zext i32 %209 to i64
  %gep.us.i = getelementptr inbounds nuw i8, ptr %lopCount.i, i64 %idx.ext.i41.us.i
  %210 = load i32, ptr %gep.us.i, align 4
  %conv.us.i = zext i32 %210 to i64
  %add8.us.i = add i64 %add24.us.i, %conv.us.i
  %cmp9.us.i = icmp ugt i64 %add8.us.i, %buf_size
  br i1 %cmp9.us.i, label %sc_left_expand.exit.thread, label %if.end12.us.i, !llvm.loop !9

if.end31.i.lr.ph.us.i:                            ; preds = %if.else.i245.us.i
  %sub34.i.us268.i = add i64 %and37.i.lcssa.us277.i111, -1
  %and37.i.us269.i = and i64 %sub34.i.us268.i, %and37.i.lcssa.us277.i111
  %tobool40.i.not.us270.i = icmp eq i64 %and37.i.us269.i, 0
  br i1 %tobool40.i.not.us270.i, label %sc_left_expand.exit, label %if.end42.i.us.lr.ph.i

if.end42.i.us.lr.ph.i:                            ; preds = %if.end31.i.lr.ph.us.i
  %211 = load i64, ptr %add.ptr.i48.i, align 8
  %212 = load i32, ptr %val48.i.i49, align 8
  br label %if.end42.i.us.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %mmbit_sparse_iter_next.exit.loopexit244.i
  %ri.0262.i = phi i32 [ %add.i.i333.i, %mmbit_sparse_iter_next.exit.loopexit244.i ], [ %key.i.0311.i, %for.body.lr.ph.i ]
  %currOffset.addr.0261.i = phi i64 [ %add24.i23, %mmbit_sparse_iter_next.exit.loopexit244.i ], [ %currOffset.1.lcssa.i, %for.body.lr.ph.i ]
  %213 = load i32, ptr %leftfixBeginQueue312.i, align 4
  %add.i = add i32 %213, %ri.0262.i
  %idx.ext4.i = zext i32 %ri.0262.i to i64
  %214 = load i32, ptr %nfaInfoOffset.i.i13, align 4
  %idx.ext.i.i14 = zext i32 %214 to i64
  %add.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i.i14
  %idxprom.i.i16 = zext i32 %add.i to i64
  %arrayidx.i.i17 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i15, i64 %idxprom.i.i16
  %215 = load i32, ptr %arrayidx.i.i17, align 4
  %idx.ext.i41.i = zext i32 %215 to i64
  %gep.i18 = getelementptr inbounds nuw i8, ptr %lopCount.i, i64 %idx.ext.i41.i
  %216 = load i32, ptr %gep.i18, align 4
  %conv.i19 = zext i32 %216 to i64
  %add8.i = add i64 %currOffset.addr.0261.i, %conv.i19
  %cmp9.i = icmp ugt i64 %add8.i, %buf_size
  br i1 %cmp9.i, label %sc_left_expand.exit.thread, label %if.end12.i20

if.end12.i20:                                     ; preds = %for.body.i
  %stateOffset.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i17, i64 4
  %217 = load i32, ptr %stateOffset.i21, align 4
  %idx.ext13.i = zext i32 %217 to i64
  %add.ptr14.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext13.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0261.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14.i22, ptr readonly align 1 %add.ptr15.i, i64 %conv.i19, i1 false)
  %218 = load i32, ptr %gep.i18, align 4
  %conv19.i = zext i32 %218 to i64
  %add20.i = add i64 %currOffset.addr.0261.i, %conv19.i
  %add24.i23 = add i64 %add20.i, 1
  %cmp25.i = icmp ugt i64 %add24.i23, %buf_size
  br i1 %cmp25.i, label %sc_left_expand.exit.thread, label %if.end28.i

if.end28.i:                                       ; preds = %if.end12.i20
  %219 = load i32, ptr %leftfixLagTable.i, align 4
  %idx.ext29.i = zext i32 %219 to i64
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext29.i
  %lagIndex.i = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %add.ptr.i45.i, i64 %idx.ext4.i, i32 2
  %220 = load i32, ptr %lagIndex.i, align 8
  %idx.ext31.i = zext i32 %220 to i64
  %add.ptr32.i = getelementptr inbounds nuw i8, ptr %add.ptr30.i, i64 %idx.ext31.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %buf, i64 %add20.i
  %221 = load i8, ptr %add.ptr33.i, align 1
  store i8 %221, ptr %add.ptr32.i, align 1
  %222 = load i8, ptr %arrayidx.i.i321.i, align 1
  %conv.i.i322.i = zext i8 %222 to i32
  %shr.i323.i = lshr i32 %ri.0262.i, 6
  %idxprom.i324.i = zext i8 %222 to i64
  %arrayidx.i325.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i324.i
  %223 = load i64, ptr %arrayidx.i325.i, align 16
  %sub.i326.i = add i64 %223, -1
  %and.i327.i = and i64 %sub.i326.i, %223
  store i64 %and.i327.i, ptr %arrayidx.i325.i, align 16
  %itkey.i328.i = getelementptr inbounds nuw i8, ptr %arrayidx.i325.i, i64 8
  %224 = load i32, ptr %itkey.i328.i, align 8
  %idx.ext.i329.i = zext i32 %224 to i64
  %add.ptr.i330.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i48.i, i64 %idx.ext.i329.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.backedge, %if.end28.i
  %it.addr.i.i.0.i = phi ptr [ %add.ptr.i330.i, %if.end28.i ], [ %it.addr.i.i.0.i.be, %for.cond.i.i.i.backedge ]
  %level.addr.i.i305.0.i = phi i32 [ %conv.i.i322.i, %if.end28.i ], [ %level.addr.i.i305.0.i.be, %for.cond.i.i.i.backedge ]
  %key.addr.i.i.0.i = phi i32 [ %shr.i323.i, %if.end28.i ], [ %key.addr.i.i.0.i.be, %for.cond.i.i.i.backedge ]
  %idxprom.i7.i.i = zext i32 %level.addr.i.i305.0.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i7.i.i
  %225 = load i64, ptr %arrayidx.i8.i.i, align 16
  %tobool.i.i.not.i = icmp eq i64 %225, 0
  br i1 %tobool.i.i.not.i, label %if.else16.i.i.i, label %if.then.i.i332.i

if.then.i.i332.i:                                 ; preds = %for.cond.i.i.i
  %226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %225, i1 true)
  %cast.i.i.i.i = trunc nuw nsw i64 %226 to i32
  %shl.i.i.i = shl i32 %key.addr.i.i.0.i, 6
  %add.i.i333.i = or disjoint i32 %shl.i.i.i, %cast.i.i.i.i
  %cmp.i.i335.i = icmp eq i32 %level.addr.i.i305.0.i, %conv.i.i322.i
  br i1 %cmp.i.i335.i, label %mmbit_sparse_iter_next.exit.loopexit244.i, label %if.else.i.i336.i

if.else.i.i336.i:                                 ; preds = %if.then.i.i332.i
  %227 = load i64, ptr %it.addr.i.i.0.i, align 8
  %notmask237.i = shl nsw i64 -1, %226
  %sub.i.i.i.i.i = xor i64 %notmask237.i, -1
  %and.i.i.i.i = and i64 %227, %sub.i.i.i.i.i
  %228 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i.i)
  %cast.i40.i.i.i = trunc nuw nsw i64 %228 to i32
  %inc.i.i.i = add i32 %level.addr.i.i305.0.i, 1
  %val5.i.i.i = getelementptr inbounds nuw i8, ptr %it.addr.i.i.0.i, i64 8
  %229 = load i32, ptr %val5.i.i.i, align 8
  %add6.i.i.i = add i32 %229, %cast.i40.i.i.i
  %idx.ext.i.i337.i = zext i32 %add6.i.i.i to i64
  %add.ptr.i.i338.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i48.i, i64 %idx.ext.i.i337.i
  %idxprom.i.i.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i.i.i
  %230 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %conv.i.i.i339.i = zext i32 %230 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i339.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %mul.i.i.i.i
  %conv.i10.i.i = zext i32 %add.i.i333.i to i64
  %mul.i.i340.i = shl nuw nsw i64 %conv.i10.i.i, 3
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 %mul.i.i340.i
  %231 = load i64, ptr %add.ptr8.i.i.i, align 1
  %232 = load i64, ptr %add.ptr.i.i338.i, align 8
  %and.i.i341.i = and i64 %232, %231
  %arrayidx12.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i.i.i.i
  store i64 %and.i.i341.i, ptr %arrayidx12.i.i.i, align 16
  %itkey.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i.i, i64 8
  store i32 %add6.i.i.i, ptr %itkey.i.i.i, align 8
  br label %for.cond.i.i.i.backedge

if.else16.i.i.i:                                  ; preds = %for.cond.i.i.i
  %cmp17.i.i.i = icmp eq i32 %level.addr.i.i305.0.i, 0
  br i1 %cmp17.i.i.i, label %sc_left_expand.exit, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.else16.i.i.i
  %dec.i.i.i = add i32 %level.addr.i.i305.0.i, -1
  %shr.i.i331.i = lshr i32 %key.addr.i.i.0.i, 6
  %idxprom21.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx22.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom21.i.i.i
  %233 = load i64, ptr %arrayidx22.i.i.i, align 16
  %sub.i9.i.i = add i64 %233, -1
  %and27.i.i.i = and i64 %sub.i9.i.i, %233
  store i64 %and27.i.i.i, ptr %arrayidx22.i.i.i, align 16
  %itkey30.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i.i, i64 8
  %234 = load i32, ptr %itkey30.i.i.i, align 8
  %idx.ext31.i.i.i = zext i32 %234 to i64
  %add.ptr32.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i48.i, i64 %idx.ext31.i.i.i
  br label %for.cond.i.i.i.backedge

for.cond.i.i.i.backedge:                          ; preds = %if.end20.i.i.i, %if.else.i.i336.i
  %it.addr.i.i.0.i.be = phi ptr [ %add.ptr.i.i338.i, %if.else.i.i336.i ], [ %add.ptr32.i.i.i, %if.end20.i.i.i ]
  %level.addr.i.i305.0.i.be = phi i32 [ %inc.i.i.i, %if.else.i.i336.i ], [ %dec.i.i.i, %if.end20.i.i.i ]
  %key.addr.i.i.0.i.be = phi i32 [ %add.i.i333.i, %if.else.i.i336.i ], [ %shr.i.i331.i, %if.end20.i.i.i ]
  br label %for.cond.i.i.i

mmbit_sparse_iter_next.exit.loopexit244.i:        ; preds = %if.then.i.i332.i
  %cmp.not.i = icmp eq i32 %add.i.i333.i, -1
  br i1 %cmp.not.i, label %sc_left_expand.exit, label %for.body.i, !llvm.loop !9

sc_left_expand.exit.thread:                       ; preds = %for.body.i, %if.end12.i20, %if.end12.us.i, %mmbit_sparse_iter_next.exit.us.i, %for.body.lr.ph.split.us.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %si_state.i)
  br label %sc_expand.exit

sc_left_expand.exit:                              ; preds = %if.else16.i.i, %if.end46.i.i, %mmbit_sparse_iter_next.exit.loopexit244.i, %if.else16.i.i.i, %if.then.i294.us.i, %if.end31.i.lr.ph.us.i, %if.end31.i.us.i, %for.end.i, %mmbit_get_flat_block.exit91.i.i, %if.end7.i.i, %if.else.i.i6, %if.end.i.i12
  %retval.0.i24 = phi i64 [ %currOffset.1.lcssa.i, %for.end.i ], [ %currOffset.1.lcssa.i, %if.end.i.i12 ], [ %currOffset.1.lcssa.i, %mmbit_get_flat_block.exit91.i.i ], [ %currOffset.1.lcssa.i, %if.else.i.i6 ], [ %currOffset.1.lcssa.i, %if.end7.i.i ], [ %add24.us.i, %if.end31.i.us.i ], [ %add24.us.i, %if.end31.i.lr.ph.us.i ], [ %add24.us.i, %if.then.i294.us.i ], [ %add24.i23, %if.else16.i.i.i ], [ %add24.i23, %mmbit_sparse_iter_next.exit.loopexit244.i ], [ %currOffset.1.lcssa.i, %if.end46.i.i ], [ %currOffset.1.lcssa.i, %if.else16.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %si_state.i)
  %tobool225.not.i = icmp eq i64 %retval.0.i24, 0
  br i1 %tobool225.not.i, label %sc_expand.exit, label %if.end227.i

if.end227.i:                                      ; preds = %sc_left_expand.exit
  %call228.i = tail call fastcc i64 @sc_som_expand(ptr noundef %rose, i64 noundef %retval.0.i24, ptr noundef nonnull %stream, ptr noundef nonnull %buf, i64 noundef %buf_size)
  %235 = trunc i64 %call228.i to i32
  br label %sc_expand.exit

sc_expand.exit:                                   ; preds = %if.then19.i596.i, %if.then19.i519.i, %if.then19.i442.i, %if.then19.i365.i, %if.then19.i288.i, %if.then19.i.i, %do.end202.i, %sc_left_expand.exit.thread, %entry, %if.end.i, %if.end60.i, %do.body87.i, %do.body106.i, %if.end112.i, %sc_left_expand.exit, %if.end227.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end60.i ], [ 0, %do.body87.i ], [ 0, %do.body106.i ], [ 0, %if.end112.i ], [ 0, %sc_left_expand.exit ], [ %235, %if.end227.i ], [ 0, %sc_left_expand.exit.thread ], [ 0, %do.end202.i ], [ 0, %if.then19.i.i ], [ 0, %if.then19.i288.i ], [ 0, %if.then19.i365.i ], [ 0, %if.then19.i442.i ], [ 0, %if.then19.i519.i ], [ 0, %if.then19.i596.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @compress_stream(ptr noundef writeonly captures(none) initializes((0, 9)) %buf, i64 noundef %buf_size, ptr noundef readonly captures(none) %rose, ptr noundef readonly %stream) local_unnamed_addr #0 {
entry:
  %stateOffsets.i = getelementptr inbounds nuw i8, ptr %rose, i64 284
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %offset.i = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %0 = load i64, ptr %offset.i, align 8
  store i64 %0, ptr %buf, align 1
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %1 = load i8, ptr %add.ptr.i, align 1
  store i8 %1, ptr %add.ptr7.i, align 1
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %stream, i64 17
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %buf, i64 9
  %rolesWithStateCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 64
  %2 = load i32, ptr %rolesWithStateCount.i, align 8
  %sub.i = add i64 %buf_size, -9
  %cmp.i1243.i = icmp ult i32 %2, 257
  br i1 %cmp.i1243.i, label %mmbit_compsize.exit.thread581.i, label %if.end.i1244.i

if.end.i1244.i:                                   ; preds = %entry
  %3 = load i64, ptr %add.ptr14.i, align 1
  %cmp1.i1245.i = icmp eq i64 %3, 0
  br i1 %cmp1.i1245.i, label %mmbit_compsize.exit.thread.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i1244.i
  %sub.i.i1246.i = add i32 %2, -1
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1246.i, i1 true)
  %idxprom.i.i1247.i = zext nneg i32 %4 to i64
  %arrayidx.i.i1248.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1247.i
  %5 = load i8, ptr %arrayidx.i.i1248.i, align 1
  %conv.i.i1249.i = zext i8 %5 to i32
  br label %while.body.i1250.i

while.body.i1250.i:                               ; preds = %while.body.i1250.i.backedge, %if.end4.i.i
  %num_block.i.0.i = phi i32 [ 0, %if.end4.i.i ], [ %num_block.i.0.i.be, %while.body.i1250.i.backedge ]
  %key_rem.i1239.0.i = phi i64 [ 0, %if.end4.i.i ], [ %key_rem.i1239.0.i.be, %while.body.i1250.i.backedge ]
  %key.i1238.0.i = phi i32 [ 0, %if.end4.i.i ], [ %key.i1238.0.i.be, %while.body.i1250.i.backedge ]
  %level.i1237.0.i = phi i32 [ 0, %if.end4.i.i ], [ %level.i1237.0.i.be, %while.body.i1250.i.backedge ]
  %cmp7.i.i = icmp samesign ult i64 %key_rem.i1239.0.i, 64
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end28.i1252.i

if.then9.i.i:                                     ; preds = %while.body.i1250.i
  %idxprom.i50.i.i = zext i32 %level.i1237.0.i to i64
  %arrayidx.i51.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i.i
  %6 = load i32, ptr %arrayidx.i51.i.i, align 4
  %conv.i52.i.i = zext i32 %6 to i64
  %mul.i.i1258.i = shl nuw nsw i64 %conv.i52.i.i, 3
  %add.ptr.i.i1259.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i, i64 %mul.i.i1258.i
  %conv11.i1260.i = zext i32 %key.i1238.0.i to i64
  %mul.i1261.i = shl nuw nsw i64 %conv11.i1260.i, 3
  %add.ptr.i1262.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1259.i, i64 %mul.i1261.i
  %7 = load i64, ptr %add.ptr.i1262.i, align 1
  %notmask.i = shl nsw i64 -1, %key_rem.i1239.0.i
  %and14.i.i = and i64 %7, %notmask.i
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i.i)
  %cmp17.i.i = icmp eq i64 %8, %9
  %inc.i1271.i = zext i1 %cmp17.i.i to i32
  %spec.select.i = add i32 %num_block.i.0.i, %inc.i1271.i
  %cmp21.i.i = icmp ult i32 %level.i1237.0.i, %conv.i.i1249.i
  %tobool.i1268.i = icmp ne i64 %and14.i.i, 0
  %or.cond.i = and i1 %cmp21.i.i, %tobool.i1268.i
  br i1 %or.cond.i, label %if.then23.i.i, label %if.end28.i1252.i

if.then23.i.i:                                    ; preds = %if.then9.i.i
  %shl.i1269.i = shl i32 %key.i1238.0.i, 6
  %10 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i.i, i1 true)
  %cast.i.i1270.i = trunc nuw nsw i64 %10 to i32
  %add25.i.i = or disjoint i32 %shl.i1269.i, %cast.i.i1270.i
  %inc26.i.i = add nuw nsw i32 %level.i1237.0.i, 1
  br label %while.body.i1250.i.backedge

if.end28.i1252.i:                                 ; preds = %if.then9.i.i, %while.body.i1250.i
  %num_block.i.1.i = phi i32 [ %spec.select.i, %if.then9.i.i ], [ %num_block.i.0.i, %while.body.i1250.i ]
  %cmp29.i1254.i = icmp eq i32 %level.i1237.0.i, 0
  br i1 %cmp29.i1254.i, label %mmbit_compsize.exit.i, label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.end28.i1252.i
  %dec.i1253.i = add i32 %level.i1237.0.i, -1
  %11 = and i32 %key.i1238.0.i, 63
  %narrow.i = add nuw nsw i32 %11, 1
  %add37.i.i = zext nneg i32 %narrow.i to i64
  %shr.i1256.i = lshr i32 %key.i1238.0.i, 6
  br label %while.body.i1250.i.backedge

while.body.i1250.i.backedge:                      ; preds = %if.end34.i.i, %if.then23.i.i
  %num_block.i.0.i.be = phi i32 [ %spec.select.i, %if.then23.i.i ], [ %num_block.i.1.i, %if.end34.i.i ]
  %key_rem.i1239.0.i.be = phi i64 [ 0, %if.then23.i.i ], [ %add37.i.i, %if.end34.i.i ]
  %key.i1238.0.i.be = phi i32 [ %add25.i.i, %if.then23.i.i ], [ %shr.i1256.i, %if.end34.i.i ]
  %level.i1237.0.i.be = phi i32 [ %inc26.i.i, %if.then23.i.i ], [ %dec.i1253.i, %if.end34.i.i ]
  br label %while.body.i1250.i

mmbit_compsize.exit.i:                            ; preds = %if.end28.i1252.i
  %conv32.i.i = zext i32 %num_block.i.1.i to i64
  %mul33.i.i = shl nuw nsw i64 %conv32.i.i, 3
  %cmp.i1164.i = icmp ugt i64 %mul33.i.i, %sub.i
  br i1 %cmp.i1164.i, label %sc_compress.exit, label %while.body.i1174.i

mmbit_compsize.exit.thread581.i:                  ; preds = %entry
  %add.i1273.i = add nuw nsw i32 %2, 7
  %div.i1275528.i = lshr i32 %add.i1273.i, 3
  %conv.i1276.i = zext nneg i32 %div.i1275528.i to i64
  %cmp.i1164583.i = icmp ult i64 %sub.i, %conv.i1276.i
  br i1 %cmp.i1164583.i, label %sc_compress.exit, label %if.then2.i1219.i

mmbit_compsize.exit.thread.i:                     ; preds = %if.end.i1244.i
  %cmp.i1164576.i = icmp ult i64 %sub.i, 8
  br i1 %cmp.i1164576.i, label %sc_compress.exit, label %if.then6.i1218.i

if.then2.i1219.i:                                 ; preds = %mmbit_compsize.exit.thread581.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15.i, ptr nonnull readonly align 1 %add.ptr14.i, i64 %conv.i1276.i, i1 false)
  br label %if.end.i

if.then6.i1218.i:                                 ; preds = %mmbit_compsize.exit.thread.i
  store i64 0, ptr %add.ptr15.i, align 1
  br label %if.end.i

while.body.i1174.i:                               ; preds = %mmbit_compsize.exit.i, %while.body.i1174.i.backedge
  %key_rem.i1159.0.i = phi i64 [ %key_rem.i1159.0.i.be, %while.body.i1174.i.backedge ], [ 0, %mmbit_compsize.exit.i ]
  %key.i1158.0.i = phi i32 [ %key.i1158.0.i.be, %while.body.i1174.i.backedge ], [ 0, %mmbit_compsize.exit.i ]
  %level.i1157.0.i = phi i32 [ %level.i1157.0.i.be, %while.body.i1174.i.backedge ], [ 0, %mmbit_compsize.exit.i ]
  %comp.addr.i1151.0.i = phi ptr [ %comp.addr.i1151.0.i.be, %while.body.i1174.i.backedge ], [ %add.ptr15.i, %mmbit_compsize.exit.i ]
  %cmp9.i1176.i = icmp samesign ult i64 %key_rem.i1159.0.i, 64
  br i1 %cmp9.i1176.i, label %if.then11.i1187.i, label %if.end28.i1177.i

if.then11.i1187.i:                                ; preds = %while.body.i1174.i
  %idxprom.i48.i1188.i = zext i32 %level.i1157.0.i to i64
  %arrayidx.i49.i1189.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i48.i1188.i
  %12 = load i32, ptr %arrayidx.i49.i1189.i, align 4
  %conv.i50.i1190.i = zext i32 %12 to i64
  %mul.i.i1191.i = shl nuw nsw i64 %conv.i50.i1190.i, 3
  %add.ptr.i.i1192.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i, i64 %mul.i.i1191.i
  %conv13.i1193.i = zext i32 %key.i1158.0.i to i64
  %mul.i1194.i = shl nuw nsw i64 %conv13.i1193.i, 3
  %add.ptr.i1195.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1192.i, i64 %mul.i1194.i
  %13 = load i64, ptr %add.ptr.i1195.i, align 1
  %notmask529.i = shl nsw i64 -1, %key_rem.i1159.0.i
  %and.i1200.i = and i64 %13, %notmask529.i
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i1200.i)
  %cmp18.i1205.i = icmp eq i64 %14, %15
  br i1 %cmp18.i1205.i, label %if.then20.i1216.i, label %if.end22.i1206.i

if.then20.i1216.i:                                ; preds = %if.then11.i1187.i
  store i64 %13, ptr %comp.addr.i1151.0.i, align 1
  %add.ptr21.i1217.i = getelementptr inbounds nuw i8, ptr %comp.addr.i1151.0.i, i64 8
  br label %if.end22.i1206.i

if.end22.i1206.i:                                 ; preds = %if.then20.i1216.i, %if.then11.i1187.i
  %comp.addr.i1151.2.i = phi ptr [ %add.ptr21.i1217.i, %if.then20.i1216.i ], [ %comp.addr.i1151.0.i, %if.then11.i1187.i ]
  %cmp23.i1207.i = icmp ult i32 %level.i1157.0.i, %conv.i.i1249.i
  %tobool.i1210.i = icmp ne i64 %and.i1200.i, 0
  %or.cond1.i = and i1 %cmp23.i1207.i, %tobool.i1210.i
  br i1 %or.cond1.i, label %if.then25.i1211.i, label %if.end28.i1177.i

if.then25.i1211.i:                                ; preds = %if.end22.i1206.i
  %shl.i1212.i = shl i32 %key.i1158.0.i, 6
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i1200.i, i1 true)
  %cast.i.i1213.i = trunc nuw nsw i64 %16 to i32
  %add.i1214.i = or disjoint i32 %shl.i1212.i, %cast.i.i1213.i
  %inc.i1215.i = add nuw nsw i32 %level.i1157.0.i, 1
  br label %while.body.i1174.i.backedge

if.end28.i1177.i:                                 ; preds = %if.end22.i1206.i, %while.body.i1174.i
  %comp.addr.i1151.1.i = phi ptr [ %comp.addr.i1151.2.i, %if.end22.i1206.i ], [ %comp.addr.i1151.0.i, %while.body.i1174.i ]
  %cmp29.i1179.i = icmp eq i32 %level.i1157.0.i, 0
  br i1 %cmp29.i1179.i, label %if.end.i, label %if.end32.i1180.i

if.end32.i1180.i:                                 ; preds = %if.end28.i1177.i
  %dec.i1178.i = add i32 %level.i1157.0.i, -1
  %17 = and i32 %key.i1158.0.i, 63
  %narrow530.i = add nuw nsw i32 %17, 1
  %add35.i1183.i = zext nneg i32 %narrow530.i to i64
  %shr.i1185.i = lshr i32 %key.i1158.0.i, 6
  br label %while.body.i1174.i.backedge

while.body.i1174.i.backedge:                      ; preds = %if.end32.i1180.i, %if.then25.i1211.i
  %key_rem.i1159.0.i.be = phi i64 [ 0, %if.then25.i1211.i ], [ %add35.i1183.i, %if.end32.i1180.i ]
  %key.i1158.0.i.be = phi i32 [ %add.i1214.i, %if.then25.i1211.i ], [ %shr.i1185.i, %if.end32.i1180.i ]
  %level.i1157.0.i.be = phi i32 [ %inc.i1215.i, %if.then25.i1211.i ], [ %dec.i1178.i, %if.end32.i1180.i ]
  %comp.addr.i1151.0.i.be = phi ptr [ %comp.addr.i1151.2.i, %if.then25.i1211.i ], [ %comp.addr.i1151.1.i, %if.end32.i1180.i ]
  br label %while.body.i1174.i

if.end.i:                                         ; preds = %if.end28.i1177.i, %if.then6.i1218.i, %if.then2.i1219.i
  %retval.i1233.0577579.i = phi i64 [ 8, %if.then6.i1218.i ], [ %conv.i1276.i, %if.then2.i1219.i ], [ %mul33.i.i, %if.end28.i1177.i ]
  %add16.i = add nuw nsw i64 %retval.i1233.0577579.i, 9
  %18 = load i64, ptr %offset.i, align 8
  %conv.i = trunc i64 %18 to i32
  %historyRequired.i = getelementptr inbounds nuw i8, ptr %rose, i64 16
  %19 = load i32, ptr %historyRequired.i, align 8
  %conv..i = tail call i32 @llvm.umin.i32(i32 %19, i32 %conv.i)
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %rose, i64 312
  %20 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr28.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add16.i
  %activeArrayCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 148
  %21 = load i32, ptr %activeArrayCount.i, align 4
  %sub31.i = sub i64 %buf_size, %add16.i
  %cmp.i1310.i = icmp ult i32 %21, 257
  br i1 %cmp.i1310.i, label %mmbit_compsize.exit1370.thread596.i, label %if.end.i1311.i

if.end.i1311.i:                                   ; preds = %if.end.i
  %22 = load i64, ptr %add.ptr28.i, align 1
  %cmp1.i1312.i = icmp eq i64 %22, 0
  br i1 %cmp1.i1312.i, label %mmbit_compsize.exit1370.thread.i, label %if.end4.i1313.i

if.end4.i1313.i:                                  ; preds = %if.end.i1311.i
  %sub.i.i1314.i = add i32 %21, -1
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1314.i, i1 true)
  %idxprom.i.i1315.i = zext nneg i32 %23 to i64
  %arrayidx.i.i1316.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1315.i
  %24 = load i8, ptr %arrayidx.i.i1316.i, align 1
  %conv.i.i1317.i = zext i8 %24 to i32
  br label %while.body.i1318.i

while.body.i1318.i:                               ; preds = %while.body.i1318.i.backedge, %if.end4.i1313.i
  %num_block.i1306.0.i = phi i32 [ 0, %if.end4.i1313.i ], [ %num_block.i1306.0.i.be, %while.body.i1318.i.backedge ]
  %key_rem.i1305.0.i = phi i64 [ 0, %if.end4.i1313.i ], [ %key_rem.i1305.0.i.be, %while.body.i1318.i.backedge ]
  %key.i1304.0.i = phi i32 [ 0, %if.end4.i1313.i ], [ %key.i1304.0.i.be, %while.body.i1318.i.backedge ]
  %level.i1303.0.i = phi i32 [ 0, %if.end4.i1313.i ], [ %level.i1303.0.i.be, %while.body.i1318.i.backedge ]
  %cmp7.i1320.i = icmp samesign ult i64 %key_rem.i1305.0.i, 64
  br i1 %cmp7.i1320.i, label %if.then9.i1333.i, label %if.end28.i1321.i

if.then9.i1333.i:                                 ; preds = %while.body.i1318.i
  %idxprom.i50.i1334.i = zext i32 %level.i1303.0.i to i64
  %arrayidx.i51.i1335.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i1334.i
  %25 = load i32, ptr %arrayidx.i51.i1335.i, align 4
  %conv.i52.i1336.i = zext i32 %25 to i64
  %mul.i.i1337.i = shl nuw nsw i64 %conv.i52.i1336.i, 3
  %add.ptr.i.i1338.i = getelementptr inbounds nuw i8, ptr %add.ptr28.i, i64 %mul.i.i1337.i
  %conv11.i1339.i = zext i32 %key.i1304.0.i to i64
  %mul.i1340.i = shl nuw nsw i64 %conv11.i1339.i, 3
  %add.ptr.i1341.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1338.i, i64 %mul.i1340.i
  %26 = load i64, ptr %add.ptr.i1341.i, align 1
  %notmask531.i = shl nsw i64 -1, %key_rem.i1305.0.i
  %and14.i1346.i = and i64 %26, %notmask531.i
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i1346.i)
  %cmp17.i1351.i = icmp eq i64 %27, %28
  %inc.i1363.i = zext i1 %cmp17.i1351.i to i32
  %spec.select570.i = add i32 %num_block.i1306.0.i, %inc.i1363.i
  %cmp21.i1353.i = icmp ult i32 %level.i1303.0.i, %conv.i.i1317.i
  %tobool.i1356.i = icmp ne i64 %and14.i1346.i, 0
  %or.cond2.i = and i1 %cmp21.i1353.i, %tobool.i1356.i
  br i1 %or.cond2.i, label %if.then23.i1357.i, label %if.end28.i1321.i

if.then23.i1357.i:                                ; preds = %if.then9.i1333.i
  %shl.i1358.i = shl i32 %key.i1304.0.i, 6
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i1346.i, i1 true)
  %cast.i.i1359.i = trunc nuw nsw i64 %29 to i32
  %add25.i1360.i = or disjoint i32 %shl.i1358.i, %cast.i.i1359.i
  %inc26.i1361.i = add nuw nsw i32 %level.i1303.0.i, 1
  br label %while.body.i1318.i.backedge

if.end28.i1321.i:                                 ; preds = %if.then9.i1333.i, %while.body.i1318.i
  %num_block.i1306.1.i = phi i32 [ %spec.select570.i, %if.then9.i1333.i ], [ %num_block.i1306.0.i, %while.body.i1318.i ]
  %cmp29.i1323.i = icmp eq i32 %level.i1303.0.i, 0
  br i1 %cmp29.i1323.i, label %mmbit_compsize.exit1370.i, label %if.end34.i1324.i

if.end34.i1324.i:                                 ; preds = %if.end28.i1321.i
  %dec.i1322.i = add i32 %level.i1303.0.i, -1
  %30 = and i32 %key.i1304.0.i, 63
  %narrow532.i = add nuw nsw i32 %30, 1
  %add37.i1327.i = zext nneg i32 %narrow532.i to i64
  %shr.i1329.i = lshr i32 %key.i1304.0.i, 6
  br label %while.body.i1318.i.backedge

while.body.i1318.i.backedge:                      ; preds = %if.end34.i1324.i, %if.then23.i1357.i
  %num_block.i1306.0.i.be = phi i32 [ %spec.select570.i, %if.then23.i1357.i ], [ %num_block.i1306.1.i, %if.end34.i1324.i ]
  %key_rem.i1305.0.i.be = phi i64 [ 0, %if.then23.i1357.i ], [ %add37.i1327.i, %if.end34.i1324.i ]
  %key.i1304.0.i.be = phi i32 [ %add25.i1360.i, %if.then23.i1357.i ], [ %shr.i1329.i, %if.end34.i1324.i ]
  %level.i1303.0.i.be = phi i32 [ %inc26.i1361.i, %if.then23.i1357.i ], [ %dec.i1322.i, %if.end34.i1324.i ]
  br label %while.body.i1318.i

mmbit_compsize.exit1370.i:                        ; preds = %if.end28.i1321.i
  %conv32.i1331.i = zext i32 %num_block.i1306.1.i to i64
  %mul33.i1332.i = shl nuw nsw i64 %conv32.i1331.i, 3
  %cmp.i1068.i = icmp ugt i64 %mul33.i1332.i, %sub31.i
  br i1 %cmp.i1068.i, label %sc_compress.exit, label %while.body.i1078.i

mmbit_compsize.exit1370.thread596.i:              ; preds = %if.end.i
  %add.i1366.i = add nuw nsw i32 %21, 7
  %div.i1368533.i = lshr i32 %add.i1366.i, 3
  %conv.i1369.i = zext nneg i32 %div.i1368533.i to i64
  %cmp.i1068598.i = icmp ult i64 %sub31.i, %conv.i1369.i
  br i1 %cmp.i1068598.i, label %sc_compress.exit, label %if.then2.i1123.i

mmbit_compsize.exit1370.thread.i:                 ; preds = %if.end.i1311.i
  %cmp.i1068591.i = icmp ult i64 %sub31.i, 8
  br i1 %cmp.i1068591.i, label %sc_compress.exit, label %if.then6.i1122.i

if.then2.i1123.i:                                 ; preds = %mmbit_compsize.exit1370.thread596.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr30.i, ptr nonnull readonly align 1 %add.ptr28.i, i64 %conv.i1369.i, i1 false)
  br label %if.end35.i

if.then6.i1122.i:                                 ; preds = %mmbit_compsize.exit1370.thread.i
  store i64 0, ptr %add.ptr30.i, align 1
  br label %if.end35.i

while.body.i1078.i:                               ; preds = %mmbit_compsize.exit1370.i, %while.body.i1078.i.backedge
  %key_rem.i1063.0.i = phi i64 [ %key_rem.i1063.0.i.be, %while.body.i1078.i.backedge ], [ 0, %mmbit_compsize.exit1370.i ]
  %key.i1062.0.i = phi i32 [ %key.i1062.0.i.be, %while.body.i1078.i.backedge ], [ 0, %mmbit_compsize.exit1370.i ]
  %level.i1061.0.i = phi i32 [ %level.i1061.0.i.be, %while.body.i1078.i.backedge ], [ 0, %mmbit_compsize.exit1370.i ]
  %comp.addr.i1055.0.i = phi ptr [ %comp.addr.i1055.0.i.be, %while.body.i1078.i.backedge ], [ %add.ptr30.i, %mmbit_compsize.exit1370.i ]
  %cmp9.i1080.i = icmp samesign ult i64 %key_rem.i1063.0.i, 64
  br i1 %cmp9.i1080.i, label %if.then11.i1091.i, label %if.end28.i1081.i

if.then11.i1091.i:                                ; preds = %while.body.i1078.i
  %idxprom.i48.i1092.i = zext i32 %level.i1061.0.i to i64
  %arrayidx.i49.i1093.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i48.i1092.i
  %31 = load i32, ptr %arrayidx.i49.i1093.i, align 4
  %conv.i50.i1094.i = zext i32 %31 to i64
  %mul.i.i1095.i = shl nuw nsw i64 %conv.i50.i1094.i, 3
  %add.ptr.i.i1096.i = getelementptr inbounds nuw i8, ptr %add.ptr28.i, i64 %mul.i.i1095.i
  %conv13.i1097.i = zext i32 %key.i1062.0.i to i64
  %mul.i1098.i = shl nuw nsw i64 %conv13.i1097.i, 3
  %add.ptr.i1099.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1096.i, i64 %mul.i1098.i
  %32 = load i64, ptr %add.ptr.i1099.i, align 1
  %notmask534.i = shl nsw i64 -1, %key_rem.i1063.0.i
  %and.i1104.i = and i64 %32, %notmask534.i
  %33 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %32)
  %34 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i1104.i)
  %cmp18.i1109.i = icmp eq i64 %33, %34
  br i1 %cmp18.i1109.i, label %if.then20.i1120.i, label %if.end22.i1110.i

if.then20.i1120.i:                                ; preds = %if.then11.i1091.i
  store i64 %32, ptr %comp.addr.i1055.0.i, align 1
  %add.ptr21.i1121.i = getelementptr inbounds nuw i8, ptr %comp.addr.i1055.0.i, i64 8
  br label %if.end22.i1110.i

if.end22.i1110.i:                                 ; preds = %if.then20.i1120.i, %if.then11.i1091.i
  %comp.addr.i1055.2.i = phi ptr [ %add.ptr21.i1121.i, %if.then20.i1120.i ], [ %comp.addr.i1055.0.i, %if.then11.i1091.i ]
  %cmp23.i1111.i = icmp ult i32 %level.i1061.0.i, %conv.i.i1317.i
  %tobool.i1114.i = icmp ne i64 %and.i1104.i, 0
  %or.cond3.i = and i1 %cmp23.i1111.i, %tobool.i1114.i
  br i1 %or.cond3.i, label %if.then25.i1115.i, label %if.end28.i1081.i

if.then25.i1115.i:                                ; preds = %if.end22.i1110.i
  %shl.i1116.i = shl i32 %key.i1062.0.i, 6
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i1104.i, i1 true)
  %cast.i.i1117.i = trunc nuw nsw i64 %35 to i32
  %add.i1118.i = or disjoint i32 %shl.i1116.i, %cast.i.i1117.i
  %inc.i1119.i = add nuw nsw i32 %level.i1061.0.i, 1
  br label %while.body.i1078.i.backedge

if.end28.i1081.i:                                 ; preds = %if.end22.i1110.i, %while.body.i1078.i
  %comp.addr.i1055.1.i = phi ptr [ %comp.addr.i1055.2.i, %if.end22.i1110.i ], [ %comp.addr.i1055.0.i, %while.body.i1078.i ]
  %cmp29.i1083.i = icmp eq i32 %level.i1061.0.i, 0
  br i1 %cmp29.i1083.i, label %if.end35.i, label %if.end32.i1084.i

if.end32.i1084.i:                                 ; preds = %if.end28.i1081.i
  %dec.i1082.i = add i32 %level.i1061.0.i, -1
  %36 = and i32 %key.i1062.0.i, 63
  %narrow535.i = add nuw nsw i32 %36, 1
  %add35.i1087.i = zext nneg i32 %narrow535.i to i64
  %shr.i1089.i = lshr i32 %key.i1062.0.i, 6
  br label %while.body.i1078.i.backedge

while.body.i1078.i.backedge:                      ; preds = %if.end32.i1084.i, %if.then25.i1115.i
  %key_rem.i1063.0.i.be = phi i64 [ 0, %if.then25.i1115.i ], [ %add35.i1087.i, %if.end32.i1084.i ]
  %key.i1062.0.i.be = phi i32 [ %add.i1118.i, %if.then25.i1115.i ], [ %shr.i1089.i, %if.end32.i1084.i ]
  %level.i1061.0.i.be = phi i32 [ %inc.i1119.i, %if.then25.i1115.i ], [ %dec.i1082.i, %if.end32.i1084.i ]
  %comp.addr.i1055.0.i.be = phi ptr [ %comp.addr.i1055.2.i, %if.then25.i1115.i ], [ %comp.addr.i1055.1.i, %if.end32.i1084.i ]
  br label %while.body.i1078.i

if.end35.i:                                       ; preds = %if.end28.i1081.i, %if.then6.i1122.i, %if.then2.i1123.i
  %retval.i1299.0592594.i = phi i64 [ 8, %if.then6.i1122.i ], [ %conv.i1369.i, %if.then2.i1123.i ], [ %mul33.i1332.i, %if.end28.i1081.i ]
  %add36.i = add nuw nsw i64 %retval.i1299.0592594.i, %add16.i
  %activeLeftArray.i = getelementptr inbounds nuw i8, ptr %rose, i64 320
  %37 = load i32, ptr %activeLeftArray.i, align 4
  %idx.ext43.i = zext i32 %37 to i64
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext43.i
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add36.i
  %activeLeftCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 152
  %38 = load i32, ptr %activeLeftCount.i, align 8
  %sub47.i = sub i64 %buf_size, %add36.i
  %cmp.i1404.i = icmp ult i32 %38, 257
  br i1 %cmp.i1404.i, label %mmbit_compsize.exit1464.thread612.i, label %if.end.i1405.i

if.end.i1405.i:                                   ; preds = %if.end35.i
  %39 = load i64, ptr %add.ptr44.i, align 1
  %cmp1.i1406.i = icmp eq i64 %39, 0
  br i1 %cmp1.i1406.i, label %mmbit_compsize.exit1464.thread.i, label %if.end4.i1407.i

if.end4.i1407.i:                                  ; preds = %if.end.i1405.i
  %sub.i.i1408.i = add i32 %38, -1
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1408.i, i1 true)
  %idxprom.i.i1409.i = zext nneg i32 %40 to i64
  %arrayidx.i.i1410.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1409.i
  %41 = load i8, ptr %arrayidx.i.i1410.i, align 1
  %conv.i.i1411.i = zext i8 %41 to i32
  br label %while.body.i1412.i

while.body.i1412.i:                               ; preds = %while.body.i1412.i.backedge, %if.end4.i1407.i
  %num_block.i1400.0.i = phi i32 [ 0, %if.end4.i1407.i ], [ %num_block.i1400.0.i.be, %while.body.i1412.i.backedge ]
  %key_rem.i1399.0.i = phi i64 [ 0, %if.end4.i1407.i ], [ %key_rem.i1399.0.i.be, %while.body.i1412.i.backedge ]
  %key.i1398.0.i = phi i32 [ 0, %if.end4.i1407.i ], [ %key.i1398.0.i.be, %while.body.i1412.i.backedge ]
  %level.i1397.0.i = phi i32 [ 0, %if.end4.i1407.i ], [ %level.i1397.0.i.be, %while.body.i1412.i.backedge ]
  %cmp7.i1414.i = icmp samesign ult i64 %key_rem.i1399.0.i, 64
  br i1 %cmp7.i1414.i, label %if.then9.i1427.i, label %if.end28.i1415.i

if.then9.i1427.i:                                 ; preds = %while.body.i1412.i
  %idxprom.i50.i1428.i = zext i32 %level.i1397.0.i to i64
  %arrayidx.i51.i1429.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i1428.i
  %42 = load i32, ptr %arrayidx.i51.i1429.i, align 4
  %conv.i52.i1430.i = zext i32 %42 to i64
  %mul.i.i1431.i = shl nuw nsw i64 %conv.i52.i1430.i, 3
  %add.ptr.i.i1432.i = getelementptr inbounds nuw i8, ptr %add.ptr44.i, i64 %mul.i.i1431.i
  %conv11.i1433.i = zext i32 %key.i1398.0.i to i64
  %mul.i1434.i = shl nuw nsw i64 %conv11.i1433.i, 3
  %add.ptr.i1435.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1432.i, i64 %mul.i1434.i
  %43 = load i64, ptr %add.ptr.i1435.i, align 1
  %notmask536.i = shl nsw i64 -1, %key_rem.i1399.0.i
  %and14.i1440.i = and i64 %43, %notmask536.i
  %44 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %43)
  %45 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i1440.i)
  %cmp17.i1445.i = icmp eq i64 %44, %45
  %inc.i1457.i = zext i1 %cmp17.i1445.i to i32
  %spec.select571.i = add i32 %num_block.i1400.0.i, %inc.i1457.i
  %cmp21.i1447.i = icmp ult i32 %level.i1397.0.i, %conv.i.i1411.i
  %tobool.i1450.i = icmp ne i64 %and14.i1440.i, 0
  %or.cond4.i = and i1 %cmp21.i1447.i, %tobool.i1450.i
  br i1 %or.cond4.i, label %if.then23.i1451.i, label %if.end28.i1415.i

if.then23.i1451.i:                                ; preds = %if.then9.i1427.i
  %shl.i1452.i = shl i32 %key.i1398.0.i, 6
  %46 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i1440.i, i1 true)
  %cast.i.i1453.i = trunc nuw nsw i64 %46 to i32
  %add25.i1454.i = or disjoint i32 %shl.i1452.i, %cast.i.i1453.i
  %inc26.i1455.i = add nuw nsw i32 %level.i1397.0.i, 1
  br label %while.body.i1412.i.backedge

if.end28.i1415.i:                                 ; preds = %if.then9.i1427.i, %while.body.i1412.i
  %num_block.i1400.1.i = phi i32 [ %spec.select571.i, %if.then9.i1427.i ], [ %num_block.i1400.0.i, %while.body.i1412.i ]
  %cmp29.i1417.i = icmp eq i32 %level.i1397.0.i, 0
  br i1 %cmp29.i1417.i, label %mmbit_compsize.exit1464.i, label %if.end34.i1418.i

if.end34.i1418.i:                                 ; preds = %if.end28.i1415.i
  %dec.i1416.i = add i32 %level.i1397.0.i, -1
  %47 = and i32 %key.i1398.0.i, 63
  %narrow537.i = add nuw nsw i32 %47, 1
  %add37.i1421.i = zext nneg i32 %narrow537.i to i64
  %shr.i1423.i = lshr i32 %key.i1398.0.i, 6
  br label %while.body.i1412.i.backedge

while.body.i1412.i.backedge:                      ; preds = %if.end34.i1418.i, %if.then23.i1451.i
  %num_block.i1400.0.i.be = phi i32 [ %spec.select571.i, %if.then23.i1451.i ], [ %num_block.i1400.1.i, %if.end34.i1418.i ]
  %key_rem.i1399.0.i.be = phi i64 [ 0, %if.then23.i1451.i ], [ %add37.i1421.i, %if.end34.i1418.i ]
  %key.i1398.0.i.be = phi i32 [ %add25.i1454.i, %if.then23.i1451.i ], [ %shr.i1423.i, %if.end34.i1418.i ]
  %level.i1397.0.i.be = phi i32 [ %inc26.i1455.i, %if.then23.i1451.i ], [ %dec.i1416.i, %if.end34.i1418.i ]
  br label %while.body.i1412.i

mmbit_compsize.exit1464.i:                        ; preds = %if.end28.i1415.i
  %conv32.i1425.i = zext i32 %num_block.i1400.1.i to i64
  %mul33.i1426.i = shl nuw nsw i64 %conv32.i1425.i, 3
  %cmp.i972.i = icmp ugt i64 %mul33.i1426.i, %sub47.i
  br i1 %cmp.i972.i, label %sc_compress.exit, label %while.body.i982.i

mmbit_compsize.exit1464.thread612.i:              ; preds = %if.end35.i
  %add.i1460.i = add nuw nsw i32 %38, 7
  %div.i1462538.i = lshr i32 %add.i1460.i, 3
  %conv.i1463.i = zext nneg i32 %div.i1462538.i to i64
  %cmp.i972614.i = icmp ult i64 %sub47.i, %conv.i1463.i
  br i1 %cmp.i972614.i, label %sc_compress.exit, label %if.then2.i1027.i

mmbit_compsize.exit1464.thread.i:                 ; preds = %if.end.i1405.i
  %cmp.i972607.i = icmp ult i64 %sub47.i, 8
  br i1 %cmp.i972607.i, label %sc_compress.exit, label %if.then6.i1026.i

if.then2.i1027.i:                                 ; preds = %mmbit_compsize.exit1464.thread612.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr46.i, ptr nonnull readonly align 1 %add.ptr44.i, i64 %conv.i1463.i, i1 false)
  br label %if.end51.i

if.then6.i1026.i:                                 ; preds = %mmbit_compsize.exit1464.thread.i
  store i64 0, ptr %add.ptr46.i, align 1
  br label %if.end51.i

while.body.i982.i:                                ; preds = %mmbit_compsize.exit1464.i, %while.body.i982.i.backedge
  %key_rem.i967.0.i = phi i64 [ %key_rem.i967.0.i.be, %while.body.i982.i.backedge ], [ 0, %mmbit_compsize.exit1464.i ]
  %key.i966.0.i = phi i32 [ %key.i966.0.i.be, %while.body.i982.i.backedge ], [ 0, %mmbit_compsize.exit1464.i ]
  %level.i965.0.i = phi i32 [ %level.i965.0.i.be, %while.body.i982.i.backedge ], [ 0, %mmbit_compsize.exit1464.i ]
  %comp.addr.i959.0.i = phi ptr [ %comp.addr.i959.0.i.be, %while.body.i982.i.backedge ], [ %add.ptr46.i, %mmbit_compsize.exit1464.i ]
  %cmp9.i984.i = icmp samesign ult i64 %key_rem.i967.0.i, 64
  br i1 %cmp9.i984.i, label %if.then11.i995.i, label %if.end28.i985.i

if.then11.i995.i:                                 ; preds = %while.body.i982.i
  %idxprom.i48.i996.i = zext i32 %level.i965.0.i to i64
  %arrayidx.i49.i997.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i48.i996.i
  %48 = load i32, ptr %arrayidx.i49.i997.i, align 4
  %conv.i50.i998.i = zext i32 %48 to i64
  %mul.i.i999.i = shl nuw nsw i64 %conv.i50.i998.i, 3
  %add.ptr.i.i1000.i = getelementptr inbounds nuw i8, ptr %add.ptr44.i, i64 %mul.i.i999.i
  %conv13.i1001.i = zext i32 %key.i966.0.i to i64
  %mul.i1002.i = shl nuw nsw i64 %conv13.i1001.i, 3
  %add.ptr.i1003.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1000.i, i64 %mul.i1002.i
  %49 = load i64, ptr %add.ptr.i1003.i, align 1
  %notmask539.i = shl nsw i64 -1, %key_rem.i967.0.i
  %and.i1008.i = and i64 %49, %notmask539.i
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i1008.i)
  %cmp18.i1013.i = icmp eq i64 %50, %51
  br i1 %cmp18.i1013.i, label %if.then20.i1024.i, label %if.end22.i1014.i

if.then20.i1024.i:                                ; preds = %if.then11.i995.i
  store i64 %49, ptr %comp.addr.i959.0.i, align 1
  %add.ptr21.i1025.i = getelementptr inbounds nuw i8, ptr %comp.addr.i959.0.i, i64 8
  br label %if.end22.i1014.i

if.end22.i1014.i:                                 ; preds = %if.then20.i1024.i, %if.then11.i995.i
  %comp.addr.i959.2.i = phi ptr [ %add.ptr21.i1025.i, %if.then20.i1024.i ], [ %comp.addr.i959.0.i, %if.then11.i995.i ]
  %cmp23.i1015.i = icmp ult i32 %level.i965.0.i, %conv.i.i1411.i
  %tobool.i1018.i = icmp ne i64 %and.i1008.i, 0
  %or.cond5.i = and i1 %cmp23.i1015.i, %tobool.i1018.i
  br i1 %or.cond5.i, label %if.then25.i1019.i, label %if.end28.i985.i

if.then25.i1019.i:                                ; preds = %if.end22.i1014.i
  %shl.i1020.i = shl i32 %key.i966.0.i, 6
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i1008.i, i1 true)
  %cast.i.i1021.i = trunc nuw nsw i64 %52 to i32
  %add.i1022.i = or disjoint i32 %shl.i1020.i, %cast.i.i1021.i
  %inc.i1023.i = add nuw nsw i32 %level.i965.0.i, 1
  br label %while.body.i982.i.backedge

if.end28.i985.i:                                  ; preds = %if.end22.i1014.i, %while.body.i982.i
  %comp.addr.i959.1.i = phi ptr [ %comp.addr.i959.2.i, %if.end22.i1014.i ], [ %comp.addr.i959.0.i, %while.body.i982.i ]
  %cmp29.i987.i = icmp eq i32 %level.i965.0.i, 0
  br i1 %cmp29.i987.i, label %if.end51.i, label %if.end32.i988.i

if.end32.i988.i:                                  ; preds = %if.end28.i985.i
  %dec.i986.i = add i32 %level.i965.0.i, -1
  %53 = and i32 %key.i966.0.i, 63
  %narrow540.i = add nuw nsw i32 %53, 1
  %add35.i991.i = zext nneg i32 %narrow540.i to i64
  %shr.i993.i = lshr i32 %key.i966.0.i, 6
  br label %while.body.i982.i.backedge

while.body.i982.i.backedge:                       ; preds = %if.end32.i988.i, %if.then25.i1019.i
  %key_rem.i967.0.i.be = phi i64 [ 0, %if.then25.i1019.i ], [ %add35.i991.i, %if.end32.i988.i ]
  %key.i966.0.i.be = phi i32 [ %add.i1022.i, %if.then25.i1019.i ], [ %shr.i993.i, %if.end32.i988.i ]
  %level.i965.0.i.be = phi i32 [ %inc.i1023.i, %if.then25.i1019.i ], [ %dec.i986.i, %if.end32.i988.i ]
  %comp.addr.i959.0.i.be = phi ptr [ %comp.addr.i959.2.i, %if.then25.i1019.i ], [ %comp.addr.i959.1.i, %if.end32.i988.i ]
  br label %while.body.i982.i

if.end51.i:                                       ; preds = %if.end28.i985.i, %if.then6.i1026.i, %if.then2.i1027.i
  %retval.i1393.0608610.i = phi i64 [ 8, %if.then6.i1026.i ], [ %conv.i1463.i, %if.then2.i1027.i ], [ %mul33.i1426.i, %if.end28.i985.i ]
  %add52.i = add nuw nsw i64 %retval.i1393.0608610.i, %add36.i
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add52.i
  %longLitState.i = getelementptr inbounds nuw i8, ptr %rose, i64 344
  %54 = load i32, ptr %longLitState.i, align 4
  %idx.ext58.i = zext i32 %54 to i64
  %add.ptr59.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext58.i
  %longLitState_size.i = getelementptr inbounds nuw i8, ptr %rose, i64 348
  %55 = load i32, ptr %longLitState_size.i, align 4
  %conv60.i = zext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr57.i, ptr nonnull readonly align 1 %add.ptr59.i, i64 %conv60.i, i1 false)
  %56 = load i32, ptr %longLitState_size.i, align 4
  %conv62.i = zext i32 %56 to i64
  %add63.i = add nuw nsw i64 %add52.i, %conv62.i
  %anchoredDistance.i = getelementptr inbounds nuw i8, ptr %rose, i64 212
  %57 = load i32, ptr %anchoredDistance.i, align 4
  %conv67.i = zext i32 %57 to i64
  %cmp68.not.i = icmp ugt i64 %18, %conv67.i
  br i1 %cmp68.not.i, label %do.body83.i, label %do.body71.i

do.body71.i:                                      ; preds = %if.end51.i
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %buf, i64 %add63.i
  %anchorState.i = getelementptr inbounds nuw i8, ptr %rose, i64 332
  %58 = load i32, ptr %anchorState.i, align 4
  %idx.ext73.i = zext i32 %58 to i64
  %add.ptr74.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext73.i
  %anchorStateSize.i = getelementptr inbounds nuw i8, ptr %rose, i64 72
  %59 = load i32, ptr %anchorStateSize.i, align 8
  %conv75.i = zext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr72.i, ptr nonnull readonly align 1 %add.ptr74.i, i64 %conv75.i, i1 false)
  %60 = load i32, ptr %anchorStateSize.i, align 8
  %conv77.i = zext i32 %60 to i64
  %add78.i = add nuw nsw i64 %add63.i, %conv77.i
  br label %do.body83.i

do.body83.i:                                      ; preds = %do.body71.i, %if.end51.i
  %currOffset.0.i = phi i64 [ %add78.i, %do.body71.i ], [ %add63.i, %if.end51.i ]
  %add.ptr84.i = getelementptr inbounds i8, ptr %buf, i64 %currOffset.0.i
  %groups.i = getelementptr inbounds nuw i8, ptr %rose, i64 336
  %61 = load i32, ptr %groups.i, align 4
  %idx.ext85.i = zext i32 %61 to i64
  %add.ptr86.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext85.i
  %groups_size.i = getelementptr inbounds nuw i8, ptr %rose, i64 340
  %62 = load i32, ptr %groups_size.i, align 4
  %conv87.i = zext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr84.i, ptr nonnull readonly align 1 %add.ptr86.i, i64 %conv87.i, i1 false)
  %63 = load i32, ptr %groups_size.i, align 4
  %conv89.i = zext i32 %63 to i64
  %add90.i = add i64 %currOffset.0.i, %conv89.i
  %64 = load i32, ptr %stateOffsets.i, align 4
  %65 = load i32, ptr %historyRequired.i, align 8
  %add96.i = add i32 %65, %64
  %add.ptr98.i = getelementptr inbounds i8, ptr %buf, i64 %add90.i
  %idx.ext99.i = zext i32 %add96.i to i64
  %add.ptr100.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext99.i
  %idx.ext101.i = zext i32 %conv..i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext101.i
  %add.ptr102.i = getelementptr inbounds i8, ptr %add.ptr100.i, i64 %idx.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr98.i, ptr nonnull readonly align 1 %add.ptr102.i, i64 %idx.ext101.i, i1 false)
  %add105.i = add i64 %add90.i, %idx.ext101.i
  %exhausted.i = getelementptr inbounds nuw i8, ptr %rose, i64 288
  %66 = load i32, ptr %exhausted.i, align 4
  %idx.ext112.i = zext i32 %66 to i64
  %add.ptr113.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext112.i
  %add.ptr115.i = getelementptr inbounds i8, ptr %buf, i64 %add105.i
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 20
  %67 = load i32, ptr %ekeyCount.i, align 4
  %sub116.i = sub i64 %buf_size, %add105.i
  %cmp.i1498.i = icmp ult i32 %67, 257
  br i1 %cmp.i1498.i, label %mmbit_compsize.exit1558.thread628.i, label %if.end.i1499.i

if.end.i1499.i:                                   ; preds = %do.body83.i
  %68 = load i64, ptr %add.ptr113.i, align 1
  %cmp1.i1500.i = icmp eq i64 %68, 0
  br i1 %cmp1.i1500.i, label %mmbit_compsize.exit1558.thread.i, label %if.end4.i1501.i

if.end4.i1501.i:                                  ; preds = %if.end.i1499.i
  %sub.i.i1502.i = add i32 %67, -1
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1502.i, i1 true)
  %idxprom.i.i1503.i = zext nneg i32 %69 to i64
  %arrayidx.i.i1504.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1503.i
  %70 = load i8, ptr %arrayidx.i.i1504.i, align 1
  %conv.i.i1505.i = zext i8 %70 to i32
  br label %while.body.i1506.i

while.body.i1506.i:                               ; preds = %while.body.i1506.i.backedge, %if.end4.i1501.i
  %num_block.i1494.0.i = phi i32 [ 0, %if.end4.i1501.i ], [ %num_block.i1494.0.i.be, %while.body.i1506.i.backedge ]
  %key_rem.i1493.0.i = phi i64 [ 0, %if.end4.i1501.i ], [ %key_rem.i1493.0.i.be, %while.body.i1506.i.backedge ]
  %key.i1492.0.i = phi i32 [ 0, %if.end4.i1501.i ], [ %key.i1492.0.i.be, %while.body.i1506.i.backedge ]
  %level.i1491.0.i = phi i32 [ 0, %if.end4.i1501.i ], [ %level.i1491.0.i.be, %while.body.i1506.i.backedge ]
  %cmp7.i1508.i = icmp samesign ult i64 %key_rem.i1493.0.i, 64
  br i1 %cmp7.i1508.i, label %if.then9.i1521.i, label %if.end28.i1509.i

if.then9.i1521.i:                                 ; preds = %while.body.i1506.i
  %idxprom.i50.i1522.i = zext i32 %level.i1491.0.i to i64
  %arrayidx.i51.i1523.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i1522.i
  %71 = load i32, ptr %arrayidx.i51.i1523.i, align 4
  %conv.i52.i1524.i = zext i32 %71 to i64
  %mul.i.i1525.i = shl nuw nsw i64 %conv.i52.i1524.i, 3
  %add.ptr.i.i1526.i = getelementptr inbounds nuw i8, ptr %add.ptr113.i, i64 %mul.i.i1525.i
  %conv11.i1527.i = zext i32 %key.i1492.0.i to i64
  %mul.i1528.i = shl nuw nsw i64 %conv11.i1527.i, 3
  %add.ptr.i1529.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1526.i, i64 %mul.i1528.i
  %72 = load i64, ptr %add.ptr.i1529.i, align 1
  %notmask541.i = shl nsw i64 -1, %key_rem.i1493.0.i
  %and14.i1534.i = and i64 %72, %notmask541.i
  %73 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %72)
  %74 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i1534.i)
  %cmp17.i1539.i = icmp eq i64 %73, %74
  %inc.i1551.i = zext i1 %cmp17.i1539.i to i32
  %spec.select572.i = add i32 %num_block.i1494.0.i, %inc.i1551.i
  %cmp21.i1541.i = icmp ult i32 %level.i1491.0.i, %conv.i.i1505.i
  %tobool.i1544.i = icmp ne i64 %and14.i1534.i, 0
  %or.cond6.i = and i1 %cmp21.i1541.i, %tobool.i1544.i
  br i1 %or.cond6.i, label %if.then23.i1545.i, label %if.end28.i1509.i

if.then23.i1545.i:                                ; preds = %if.then9.i1521.i
  %shl.i1546.i = shl i32 %key.i1492.0.i, 6
  %75 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i1534.i, i1 true)
  %cast.i.i1547.i = trunc nuw nsw i64 %75 to i32
  %add25.i1548.i = or disjoint i32 %shl.i1546.i, %cast.i.i1547.i
  %inc26.i1549.i = add nuw nsw i32 %level.i1491.0.i, 1
  br label %while.body.i1506.i.backedge

if.end28.i1509.i:                                 ; preds = %if.then9.i1521.i, %while.body.i1506.i
  %num_block.i1494.1.i = phi i32 [ %spec.select572.i, %if.then9.i1521.i ], [ %num_block.i1494.0.i, %while.body.i1506.i ]
  %cmp29.i1511.i = icmp eq i32 %level.i1491.0.i, 0
  br i1 %cmp29.i1511.i, label %mmbit_compsize.exit1558.i, label %if.end34.i1512.i

if.end34.i1512.i:                                 ; preds = %if.end28.i1509.i
  %dec.i1510.i = add i32 %level.i1491.0.i, -1
  %76 = and i32 %key.i1492.0.i, 63
  %narrow542.i = add nuw nsw i32 %76, 1
  %add37.i1515.i = zext nneg i32 %narrow542.i to i64
  %shr.i1517.i = lshr i32 %key.i1492.0.i, 6
  br label %while.body.i1506.i.backedge

while.body.i1506.i.backedge:                      ; preds = %if.end34.i1512.i, %if.then23.i1545.i
  %num_block.i1494.0.i.be = phi i32 [ %spec.select572.i, %if.then23.i1545.i ], [ %num_block.i1494.1.i, %if.end34.i1512.i ]
  %key_rem.i1493.0.i.be = phi i64 [ 0, %if.then23.i1545.i ], [ %add37.i1515.i, %if.end34.i1512.i ]
  %key.i1492.0.i.be = phi i32 [ %add25.i1548.i, %if.then23.i1545.i ], [ %shr.i1517.i, %if.end34.i1512.i ]
  %level.i1491.0.i.be = phi i32 [ %inc26.i1549.i, %if.then23.i1545.i ], [ %dec.i1510.i, %if.end34.i1512.i ]
  br label %while.body.i1506.i

mmbit_compsize.exit1558.i:                        ; preds = %if.end28.i1509.i
  %conv32.i1519.i = zext i32 %num_block.i1494.1.i to i64
  %mul33.i1520.i = shl nuw nsw i64 %conv32.i1519.i, 3
  %cmp.i876.i = icmp ugt i64 %mul33.i1520.i, %sub116.i
  br i1 %cmp.i876.i, label %sc_compress.exit, label %while.body.i886.i

mmbit_compsize.exit1558.thread628.i:              ; preds = %do.body83.i
  %add.i1554.i = add nuw nsw i32 %67, 7
  %div.i1556543.i = lshr i32 %add.i1554.i, 3
  %conv.i1557.i = zext nneg i32 %div.i1556543.i to i64
  %cmp.i876630.i = icmp ult i64 %sub116.i, %conv.i1557.i
  br i1 %cmp.i876630.i, label %sc_compress.exit, label %if.then2.i931.i

mmbit_compsize.exit1558.thread.i:                 ; preds = %if.end.i1499.i
  %cmp.i876623.i = icmp ult i64 %sub116.i, 8
  br i1 %cmp.i876623.i, label %sc_compress.exit, label %if.then6.i930.i

if.then2.i931.i:                                  ; preds = %mmbit_compsize.exit1558.thread628.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr115.i, ptr nonnull readonly align 1 %add.ptr113.i, i64 %conv.i1557.i, i1 false)
  br label %if.end120.i

if.then6.i930.i:                                  ; preds = %mmbit_compsize.exit1558.thread.i
  store i64 0, ptr %add.ptr115.i, align 1
  br label %if.end120.i

while.body.i886.i:                                ; preds = %mmbit_compsize.exit1558.i, %while.body.i886.i.backedge
  %key_rem.i871.0.i = phi i64 [ %key_rem.i871.0.i.be, %while.body.i886.i.backedge ], [ 0, %mmbit_compsize.exit1558.i ]
  %key.i870.0.i = phi i32 [ %key.i870.0.i.be, %while.body.i886.i.backedge ], [ 0, %mmbit_compsize.exit1558.i ]
  %level.i869.0.i = phi i32 [ %level.i869.0.i.be, %while.body.i886.i.backedge ], [ 0, %mmbit_compsize.exit1558.i ]
  %comp.addr.i863.0.i = phi ptr [ %comp.addr.i863.0.i.be, %while.body.i886.i.backedge ], [ %add.ptr115.i, %mmbit_compsize.exit1558.i ]
  %cmp9.i888.i = icmp samesign ult i64 %key_rem.i871.0.i, 64
  br i1 %cmp9.i888.i, label %if.then11.i899.i, label %if.end28.i889.i

if.then11.i899.i:                                 ; preds = %while.body.i886.i
  %idxprom.i48.i900.i = zext i32 %level.i869.0.i to i64
  %arrayidx.i49.i901.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i48.i900.i
  %77 = load i32, ptr %arrayidx.i49.i901.i, align 4
  %conv.i50.i902.i = zext i32 %77 to i64
  %mul.i.i903.i = shl nuw nsw i64 %conv.i50.i902.i, 3
  %add.ptr.i.i904.i = getelementptr inbounds nuw i8, ptr %add.ptr113.i, i64 %mul.i.i903.i
  %conv13.i905.i = zext i32 %key.i870.0.i to i64
  %mul.i906.i = shl nuw nsw i64 %conv13.i905.i, 3
  %add.ptr.i907.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i904.i, i64 %mul.i906.i
  %78 = load i64, ptr %add.ptr.i907.i, align 1
  %notmask544.i = shl nsw i64 -1, %key_rem.i871.0.i
  %and.i912.i = and i64 %78, %notmask544.i
  %79 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %78)
  %80 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i912.i)
  %cmp18.i917.i = icmp eq i64 %79, %80
  br i1 %cmp18.i917.i, label %if.then20.i928.i, label %if.end22.i918.i

if.then20.i928.i:                                 ; preds = %if.then11.i899.i
  store i64 %78, ptr %comp.addr.i863.0.i, align 1
  %add.ptr21.i929.i = getelementptr inbounds nuw i8, ptr %comp.addr.i863.0.i, i64 8
  br label %if.end22.i918.i

if.end22.i918.i:                                  ; preds = %if.then20.i928.i, %if.then11.i899.i
  %comp.addr.i863.2.i = phi ptr [ %add.ptr21.i929.i, %if.then20.i928.i ], [ %comp.addr.i863.0.i, %if.then11.i899.i ]
  %cmp23.i919.i = icmp ult i32 %level.i869.0.i, %conv.i.i1505.i
  %tobool.i922.i = icmp ne i64 %and.i912.i, 0
  %or.cond7.i = and i1 %cmp23.i919.i, %tobool.i922.i
  br i1 %or.cond7.i, label %if.then25.i923.i, label %if.end28.i889.i

if.then25.i923.i:                                 ; preds = %if.end22.i918.i
  %shl.i924.i = shl i32 %key.i870.0.i, 6
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i912.i, i1 true)
  %cast.i.i925.i = trunc nuw nsw i64 %81 to i32
  %add.i926.i = or disjoint i32 %shl.i924.i, %cast.i.i925.i
  %inc.i927.i = add nuw nsw i32 %level.i869.0.i, 1
  br label %while.body.i886.i.backedge

if.end28.i889.i:                                  ; preds = %if.end22.i918.i, %while.body.i886.i
  %comp.addr.i863.1.i = phi ptr [ %comp.addr.i863.2.i, %if.end22.i918.i ], [ %comp.addr.i863.0.i, %while.body.i886.i ]
  %cmp29.i891.i = icmp eq i32 %level.i869.0.i, 0
  br i1 %cmp29.i891.i, label %if.end120.i, label %if.end32.i892.i

if.end32.i892.i:                                  ; preds = %if.end28.i889.i
  %dec.i890.i = add i32 %level.i869.0.i, -1
  %82 = and i32 %key.i870.0.i, 63
  %narrow545.i = add nuw nsw i32 %82, 1
  %add35.i895.i = zext nneg i32 %narrow545.i to i64
  %shr.i897.i = lshr i32 %key.i870.0.i, 6
  br label %while.body.i886.i.backedge

while.body.i886.i.backedge:                       ; preds = %if.end32.i892.i, %if.then25.i923.i
  %key_rem.i871.0.i.be = phi i64 [ 0, %if.then25.i923.i ], [ %add35.i895.i, %if.end32.i892.i ]
  %key.i870.0.i.be = phi i32 [ %add.i926.i, %if.then25.i923.i ], [ %shr.i897.i, %if.end32.i892.i ]
  %level.i869.0.i.be = phi i32 [ %inc.i927.i, %if.then25.i923.i ], [ %dec.i890.i, %if.end32.i892.i ]
  %comp.addr.i863.0.i.be = phi ptr [ %comp.addr.i863.2.i, %if.then25.i923.i ], [ %comp.addr.i863.1.i, %if.end32.i892.i ]
  br label %while.body.i886.i

if.end120.i:                                      ; preds = %if.end28.i889.i, %if.then6.i930.i, %if.then2.i931.i
  %retval.i1487.0624626.i = phi i64 [ 8, %if.then6.i930.i ], [ %conv.i1557.i, %if.then2.i931.i ], [ %mul33.i1520.i, %if.end28.i889.i ]
  %add121.i = add i64 %retval.i1487.0624626.i, %add105.i
  %logicalVec.i = getelementptr inbounds nuw i8, ptr %rose, i64 296
  %83 = load i32, ptr %logicalVec.i, align 4
  %idx.ext128.i = zext i32 %83 to i64
  %add.ptr129.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext128.i
  %add.ptr131.i = getelementptr inbounds i8, ptr %buf, i64 %add121.i
  %lkeyCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 24
  %84 = load i32, ptr %lkeyCount.i, align 8
  %lopCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 28
  %85 = load i32, ptr %lopCount.i, align 4
  %add132.i = add i32 %85, %84
  %sub133.i = sub i64 %buf_size, %add121.i
  %cmp.i1592.i = icmp ult i32 %add132.i, 257
  br i1 %cmp.i1592.i, label %mmbit_compsize.exit1652.thread644.i, label %if.end.i1593.i

if.end.i1593.i:                                   ; preds = %if.end120.i
  %86 = load i64, ptr %add.ptr129.i, align 1
  %cmp1.i1594.i = icmp eq i64 %86, 0
  br i1 %cmp1.i1594.i, label %mmbit_compsize.exit1652.thread.i, label %if.end4.i1595.i

if.end4.i1595.i:                                  ; preds = %if.end.i1593.i
  %sub.i.i1596.i = add i32 %add132.i, -1
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1596.i, i1 true)
  %idxprom.i.i1597.i = zext nneg i32 %87 to i64
  %arrayidx.i.i1598.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1597.i
  %88 = load i8, ptr %arrayidx.i.i1598.i, align 1
  %conv.i.i1599.i = zext i8 %88 to i32
  br label %while.body.i1600.i

while.body.i1600.i:                               ; preds = %while.body.i1600.i.backedge, %if.end4.i1595.i
  %num_block.i1588.0.i = phi i32 [ 0, %if.end4.i1595.i ], [ %num_block.i1588.0.i.be, %while.body.i1600.i.backedge ]
  %key_rem.i1587.0.i = phi i64 [ 0, %if.end4.i1595.i ], [ %key_rem.i1587.0.i.be, %while.body.i1600.i.backedge ]
  %key.i1586.0.i = phi i32 [ 0, %if.end4.i1595.i ], [ %key.i1586.0.i.be, %while.body.i1600.i.backedge ]
  %level.i1585.0.i = phi i32 [ 0, %if.end4.i1595.i ], [ %level.i1585.0.i.be, %while.body.i1600.i.backedge ]
  %cmp7.i1602.i = icmp samesign ult i64 %key_rem.i1587.0.i, 64
  br i1 %cmp7.i1602.i, label %if.then9.i1615.i, label %if.end28.i1603.i

if.then9.i1615.i:                                 ; preds = %while.body.i1600.i
  %idxprom.i50.i1616.i = zext i32 %level.i1585.0.i to i64
  %arrayidx.i51.i1617.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i1616.i
  %89 = load i32, ptr %arrayidx.i51.i1617.i, align 4
  %conv.i52.i1618.i = zext i32 %89 to i64
  %mul.i.i1619.i = shl nuw nsw i64 %conv.i52.i1618.i, 3
  %add.ptr.i.i1620.i = getelementptr inbounds nuw i8, ptr %add.ptr129.i, i64 %mul.i.i1619.i
  %conv11.i1621.i = zext i32 %key.i1586.0.i to i64
  %mul.i1622.i = shl nuw nsw i64 %conv11.i1621.i, 3
  %add.ptr.i1623.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1620.i, i64 %mul.i1622.i
  %90 = load i64, ptr %add.ptr.i1623.i, align 1
  %notmask546.i = shl nsw i64 -1, %key_rem.i1587.0.i
  %and14.i1628.i = and i64 %90, %notmask546.i
  %91 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %90)
  %92 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i1628.i)
  %cmp17.i1633.i = icmp eq i64 %91, %92
  %inc.i1645.i = zext i1 %cmp17.i1633.i to i32
  %spec.select573.i = add i32 %num_block.i1588.0.i, %inc.i1645.i
  %cmp21.i1635.i = icmp ult i32 %level.i1585.0.i, %conv.i.i1599.i
  %tobool.i1638.i = icmp ne i64 %and14.i1628.i, 0
  %or.cond8.i = and i1 %cmp21.i1635.i, %tobool.i1638.i
  br i1 %or.cond8.i, label %if.then23.i1639.i, label %if.end28.i1603.i

if.then23.i1639.i:                                ; preds = %if.then9.i1615.i
  %shl.i1640.i = shl i32 %key.i1586.0.i, 6
  %93 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i1628.i, i1 true)
  %cast.i.i1641.i = trunc nuw nsw i64 %93 to i32
  %add25.i1642.i = or disjoint i32 %shl.i1640.i, %cast.i.i1641.i
  %inc26.i1643.i = add nuw nsw i32 %level.i1585.0.i, 1
  br label %while.body.i1600.i.backedge

if.end28.i1603.i:                                 ; preds = %if.then9.i1615.i, %while.body.i1600.i
  %num_block.i1588.1.i = phi i32 [ %spec.select573.i, %if.then9.i1615.i ], [ %num_block.i1588.0.i, %while.body.i1600.i ]
  %cmp29.i1605.i = icmp eq i32 %level.i1585.0.i, 0
  br i1 %cmp29.i1605.i, label %mmbit_compsize.exit1652.i, label %if.end34.i1606.i

if.end34.i1606.i:                                 ; preds = %if.end28.i1603.i
  %dec.i1604.i = add i32 %level.i1585.0.i, -1
  %94 = and i32 %key.i1586.0.i, 63
  %narrow547.i = add nuw nsw i32 %94, 1
  %add37.i1609.i = zext nneg i32 %narrow547.i to i64
  %shr.i1611.i = lshr i32 %key.i1586.0.i, 6
  br label %while.body.i1600.i.backedge

while.body.i1600.i.backedge:                      ; preds = %if.end34.i1606.i, %if.then23.i1639.i
  %num_block.i1588.0.i.be = phi i32 [ %spec.select573.i, %if.then23.i1639.i ], [ %num_block.i1588.1.i, %if.end34.i1606.i ]
  %key_rem.i1587.0.i.be = phi i64 [ 0, %if.then23.i1639.i ], [ %add37.i1609.i, %if.end34.i1606.i ]
  %key.i1586.0.i.be = phi i32 [ %add25.i1642.i, %if.then23.i1639.i ], [ %shr.i1611.i, %if.end34.i1606.i ]
  %level.i1585.0.i.be = phi i32 [ %inc26.i1643.i, %if.then23.i1639.i ], [ %dec.i1604.i, %if.end34.i1606.i ]
  br label %while.body.i1600.i

mmbit_compsize.exit1652.i:                        ; preds = %if.end28.i1603.i
  %conv32.i1613.i = zext i32 %num_block.i1588.1.i to i64
  %mul33.i1614.i = shl nuw nsw i64 %conv32.i1613.i, 3
  %cmp.i780.i = icmp ugt i64 %mul33.i1614.i, %sub133.i
  br i1 %cmp.i780.i, label %sc_compress.exit, label %while.body.i790.i

mmbit_compsize.exit1652.thread644.i:              ; preds = %if.end120.i
  %add.i1648.i = add nuw nsw i32 %add132.i, 7
  %div.i1650548.i = lshr i32 %add.i1648.i, 3
  %conv.i1651.i = zext nneg i32 %div.i1650548.i to i64
  %cmp.i780646.i = icmp ult i64 %sub133.i, %conv.i1651.i
  br i1 %cmp.i780646.i, label %sc_compress.exit, label %if.then2.i835.i

mmbit_compsize.exit1652.thread.i:                 ; preds = %if.end.i1593.i
  %cmp.i780639.i = icmp ult i64 %sub133.i, 8
  br i1 %cmp.i780639.i, label %sc_compress.exit, label %if.then6.i834.i

if.then2.i835.i:                                  ; preds = %mmbit_compsize.exit1652.thread644.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr131.i, ptr nonnull readonly align 1 %add.ptr129.i, i64 %conv.i1651.i, i1 false)
  br label %if.end137.i

if.then6.i834.i:                                  ; preds = %mmbit_compsize.exit1652.thread.i
  store i64 0, ptr %add.ptr131.i, align 1
  br label %if.end137.i

while.body.i790.i:                                ; preds = %mmbit_compsize.exit1652.i, %while.body.i790.i.backedge
  %key_rem.i775.0.i = phi i64 [ %key_rem.i775.0.i.be, %while.body.i790.i.backedge ], [ 0, %mmbit_compsize.exit1652.i ]
  %key.i774.0.i = phi i32 [ %key.i774.0.i.be, %while.body.i790.i.backedge ], [ 0, %mmbit_compsize.exit1652.i ]
  %level.i773.0.i = phi i32 [ %level.i773.0.i.be, %while.body.i790.i.backedge ], [ 0, %mmbit_compsize.exit1652.i ]
  %comp.addr.i767.0.i = phi ptr [ %comp.addr.i767.0.i.be, %while.body.i790.i.backedge ], [ %add.ptr131.i, %mmbit_compsize.exit1652.i ]
  %cmp9.i792.i = icmp samesign ult i64 %key_rem.i775.0.i, 64
  br i1 %cmp9.i792.i, label %if.then11.i803.i, label %if.end28.i793.i

if.then11.i803.i:                                 ; preds = %while.body.i790.i
  %idxprom.i48.i804.i = zext i32 %level.i773.0.i to i64
  %arrayidx.i49.i805.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i48.i804.i
  %95 = load i32, ptr %arrayidx.i49.i805.i, align 4
  %conv.i50.i806.i = zext i32 %95 to i64
  %mul.i.i807.i = shl nuw nsw i64 %conv.i50.i806.i, 3
  %add.ptr.i.i808.i = getelementptr inbounds nuw i8, ptr %add.ptr129.i, i64 %mul.i.i807.i
  %conv13.i809.i = zext i32 %key.i774.0.i to i64
  %mul.i810.i = shl nuw nsw i64 %conv13.i809.i, 3
  %add.ptr.i811.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i808.i, i64 %mul.i810.i
  %96 = load i64, ptr %add.ptr.i811.i, align 1
  %notmask549.i = shl nsw i64 -1, %key_rem.i775.0.i
  %and.i816.i = and i64 %96, %notmask549.i
  %97 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %96)
  %98 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i816.i)
  %cmp18.i821.i = icmp eq i64 %97, %98
  br i1 %cmp18.i821.i, label %if.then20.i832.i, label %if.end22.i822.i

if.then20.i832.i:                                 ; preds = %if.then11.i803.i
  store i64 %96, ptr %comp.addr.i767.0.i, align 1
  %add.ptr21.i833.i = getelementptr inbounds nuw i8, ptr %comp.addr.i767.0.i, i64 8
  br label %if.end22.i822.i

if.end22.i822.i:                                  ; preds = %if.then20.i832.i, %if.then11.i803.i
  %comp.addr.i767.2.i = phi ptr [ %add.ptr21.i833.i, %if.then20.i832.i ], [ %comp.addr.i767.0.i, %if.then11.i803.i ]
  %cmp23.i823.i = icmp ult i32 %level.i773.0.i, %conv.i.i1599.i
  %tobool.i826.i = icmp ne i64 %and.i816.i, 0
  %or.cond9.i = and i1 %cmp23.i823.i, %tobool.i826.i
  br i1 %or.cond9.i, label %if.then25.i827.i, label %if.end28.i793.i

if.then25.i827.i:                                 ; preds = %if.end22.i822.i
  %shl.i828.i = shl i32 %key.i774.0.i, 6
  %99 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i816.i, i1 true)
  %cast.i.i829.i = trunc nuw nsw i64 %99 to i32
  %add.i830.i = or disjoint i32 %shl.i828.i, %cast.i.i829.i
  %inc.i831.i = add nuw nsw i32 %level.i773.0.i, 1
  br label %while.body.i790.i.backedge

if.end28.i793.i:                                  ; preds = %if.end22.i822.i, %while.body.i790.i
  %comp.addr.i767.1.i = phi ptr [ %comp.addr.i767.2.i, %if.end22.i822.i ], [ %comp.addr.i767.0.i, %while.body.i790.i ]
  %cmp29.i795.i = icmp eq i32 %level.i773.0.i, 0
  br i1 %cmp29.i795.i, label %if.end137.i, label %if.end32.i796.i

if.end32.i796.i:                                  ; preds = %if.end28.i793.i
  %dec.i794.i = add i32 %level.i773.0.i, -1
  %100 = and i32 %key.i774.0.i, 63
  %narrow550.i = add nuw nsw i32 %100, 1
  %add35.i799.i = zext nneg i32 %narrow550.i to i64
  %shr.i801.i = lshr i32 %key.i774.0.i, 6
  br label %while.body.i790.i.backedge

while.body.i790.i.backedge:                       ; preds = %if.end32.i796.i, %if.then25.i827.i
  %key_rem.i775.0.i.be = phi i64 [ 0, %if.then25.i827.i ], [ %add35.i799.i, %if.end32.i796.i ]
  %key.i774.0.i.be = phi i32 [ %add.i830.i, %if.then25.i827.i ], [ %shr.i801.i, %if.end32.i796.i ]
  %level.i773.0.i.be = phi i32 [ %inc.i831.i, %if.then25.i827.i ], [ %dec.i794.i, %if.end32.i796.i ]
  %comp.addr.i767.0.i.be = phi ptr [ %comp.addr.i767.2.i, %if.then25.i827.i ], [ %comp.addr.i767.1.i, %if.end32.i796.i ]
  br label %while.body.i790.i

if.end137.i:                                      ; preds = %if.end28.i793.i, %if.then6.i834.i, %if.then2.i835.i
  %retval.i1581.0640642.i = phi i64 [ 8, %if.then6.i834.i ], [ %conv.i1651.i, %if.then2.i835.i ], [ %mul33.i1614.i, %if.end28.i793.i ]
  %add138.i = add i64 %retval.i1581.0640642.i, %add121.i
  %combVec.i = getelementptr inbounds nuw i8, ptr %rose, i64 304
  %101 = load i32, ptr %combVec.i, align 4
  %idx.ext145.i = zext i32 %101 to i64
  %add.ptr146.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext145.i
  %add.ptr148.i = getelementptr inbounds i8, ptr %buf, i64 %add138.i
  %ckeyCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 32
  %102 = load i32, ptr %ckeyCount.i, align 8
  %sub149.i = sub i64 %buf_size, %add138.i
  %cmp.i1686.i = icmp ult i32 %102, 257
  br i1 %cmp.i1686.i, label %mmbit_compsize.exit1746.thread660.i, label %if.end.i1687.i

if.end.i1687.i:                                   ; preds = %if.end137.i
  %103 = load i64, ptr %add.ptr146.i, align 1
  %cmp1.i1688.i = icmp eq i64 %103, 0
  br i1 %cmp1.i1688.i, label %mmbit_compsize.exit1746.thread.i, label %if.end4.i1689.i

if.end4.i1689.i:                                  ; preds = %if.end.i1687.i
  %sub.i.i1690.i = add i32 %102, -1
  %104 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1690.i, i1 true)
  %idxprom.i.i1691.i = zext nneg i32 %104 to i64
  %arrayidx.i.i1692.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1691.i
  %105 = load i8, ptr %arrayidx.i.i1692.i, align 1
  %conv.i.i1693.i = zext i8 %105 to i32
  br label %while.body.i1694.i

while.body.i1694.i:                               ; preds = %while.body.i1694.i.backedge, %if.end4.i1689.i
  %num_block.i1682.0.i = phi i32 [ 0, %if.end4.i1689.i ], [ %num_block.i1682.0.i.be, %while.body.i1694.i.backedge ]
  %key_rem.i1681.0.i = phi i64 [ 0, %if.end4.i1689.i ], [ %key_rem.i1681.0.i.be, %while.body.i1694.i.backedge ]
  %key.i1680.0.i = phi i32 [ 0, %if.end4.i1689.i ], [ %key.i1680.0.i.be, %while.body.i1694.i.backedge ]
  %level.i1679.0.i = phi i32 [ 0, %if.end4.i1689.i ], [ %level.i1679.0.i.be, %while.body.i1694.i.backedge ]
  %cmp7.i1696.i = icmp samesign ult i64 %key_rem.i1681.0.i, 64
  br i1 %cmp7.i1696.i, label %if.then9.i1709.i, label %if.end28.i1697.i

if.then9.i1709.i:                                 ; preds = %while.body.i1694.i
  %idxprom.i50.i1710.i = zext i32 %level.i1679.0.i to i64
  %arrayidx.i51.i1711.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i1710.i
  %106 = load i32, ptr %arrayidx.i51.i1711.i, align 4
  %conv.i52.i1712.i = zext i32 %106 to i64
  %mul.i.i1713.i = shl nuw nsw i64 %conv.i52.i1712.i, 3
  %add.ptr.i.i1714.i = getelementptr inbounds nuw i8, ptr %add.ptr146.i, i64 %mul.i.i1713.i
  %conv11.i1715.i = zext i32 %key.i1680.0.i to i64
  %mul.i1716.i = shl nuw nsw i64 %conv11.i1715.i, 3
  %add.ptr.i1717.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1714.i, i64 %mul.i1716.i
  %107 = load i64, ptr %add.ptr.i1717.i, align 1
  %notmask551.i = shl nsw i64 -1, %key_rem.i1681.0.i
  %and14.i1722.i = and i64 %107, %notmask551.i
  %108 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %107)
  %109 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i1722.i)
  %cmp17.i1727.i = icmp eq i64 %108, %109
  %inc.i1739.i = zext i1 %cmp17.i1727.i to i32
  %spec.select574.i = add i32 %num_block.i1682.0.i, %inc.i1739.i
  %cmp21.i1729.i = icmp ult i32 %level.i1679.0.i, %conv.i.i1693.i
  %tobool.i1732.i = icmp ne i64 %and14.i1722.i, 0
  %or.cond10.i = and i1 %cmp21.i1729.i, %tobool.i1732.i
  br i1 %or.cond10.i, label %if.then23.i1733.i, label %if.end28.i1697.i

if.then23.i1733.i:                                ; preds = %if.then9.i1709.i
  %shl.i1734.i = shl i32 %key.i1680.0.i, 6
  %110 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i1722.i, i1 true)
  %cast.i.i1735.i = trunc nuw nsw i64 %110 to i32
  %add25.i1736.i = or disjoint i32 %shl.i1734.i, %cast.i.i1735.i
  %inc26.i1737.i = add nuw nsw i32 %level.i1679.0.i, 1
  br label %while.body.i1694.i.backedge

if.end28.i1697.i:                                 ; preds = %if.then9.i1709.i, %while.body.i1694.i
  %num_block.i1682.1.i = phi i32 [ %spec.select574.i, %if.then9.i1709.i ], [ %num_block.i1682.0.i, %while.body.i1694.i ]
  %cmp29.i1699.i = icmp eq i32 %level.i1679.0.i, 0
  br i1 %cmp29.i1699.i, label %mmbit_compsize.exit1746.i, label %if.end34.i1700.i

if.end34.i1700.i:                                 ; preds = %if.end28.i1697.i
  %dec.i1698.i = add i32 %level.i1679.0.i, -1
  %111 = and i32 %key.i1680.0.i, 63
  %narrow552.i = add nuw nsw i32 %111, 1
  %add37.i1703.i = zext nneg i32 %narrow552.i to i64
  %shr.i1705.i = lshr i32 %key.i1680.0.i, 6
  br label %while.body.i1694.i.backedge

while.body.i1694.i.backedge:                      ; preds = %if.end34.i1700.i, %if.then23.i1733.i
  %num_block.i1682.0.i.be = phi i32 [ %spec.select574.i, %if.then23.i1733.i ], [ %num_block.i1682.1.i, %if.end34.i1700.i ]
  %key_rem.i1681.0.i.be = phi i64 [ 0, %if.then23.i1733.i ], [ %add37.i1703.i, %if.end34.i1700.i ]
  %key.i1680.0.i.be = phi i32 [ %add25.i1736.i, %if.then23.i1733.i ], [ %shr.i1705.i, %if.end34.i1700.i ]
  %level.i1679.0.i.be = phi i32 [ %inc26.i1737.i, %if.then23.i1733.i ], [ %dec.i1698.i, %if.end34.i1700.i ]
  br label %while.body.i1694.i

mmbit_compsize.exit1746.i:                        ; preds = %if.end28.i1697.i
  %conv32.i1707.i = zext i32 %num_block.i1682.1.i to i64
  %mul33.i1708.i = shl nuw nsw i64 %conv32.i1707.i, 3
  %cmp.i717.i = icmp ugt i64 %mul33.i1708.i, %sub149.i
  br i1 %cmp.i717.i, label %sc_compress.exit, label %while.body.i724.i

mmbit_compsize.exit1746.thread660.i:              ; preds = %if.end137.i
  %add.i1742.i = add nuw nsw i32 %102, 7
  %div.i1744553.i = lshr i32 %add.i1742.i, 3
  %conv.i1745.i = zext nneg i32 %div.i1744553.i to i64
  %cmp.i717662.i = icmp ult i64 %sub149.i, %conv.i1745.i
  br i1 %cmp.i717662.i, label %sc_compress.exit, label %if.then2.i.i

mmbit_compsize.exit1746.thread.i:                 ; preds = %if.end.i1687.i
  %cmp.i717655.i = icmp ult i64 %sub149.i, 8
  br i1 %cmp.i717655.i, label %sc_compress.exit, label %if.then6.i740.i

if.then2.i.i:                                     ; preds = %mmbit_compsize.exit1746.thread660.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr148.i, ptr nonnull readonly align 1 %add.ptr146.i, i64 %conv.i1745.i, i1 false)
  br label %if.end153.i

if.then6.i740.i:                                  ; preds = %mmbit_compsize.exit1746.thread.i
  store i64 0, ptr %add.ptr148.i, align 1
  br label %if.end153.i

while.body.i724.i:                                ; preds = %mmbit_compsize.exit1746.i, %while.body.i724.i.backedge
  %key_rem.i714.0.i = phi i64 [ %key_rem.i714.0.i.be, %while.body.i724.i.backedge ], [ 0, %mmbit_compsize.exit1746.i ]
  %key.i713.0.i = phi i32 [ %key.i713.0.i.be, %while.body.i724.i.backedge ], [ 0, %mmbit_compsize.exit1746.i ]
  %level.i712.0.i = phi i32 [ %level.i712.0.i.be, %while.body.i724.i.backedge ], [ 0, %mmbit_compsize.exit1746.i ]
  %comp.addr.i.0.i = phi ptr [ %comp.addr.i.0.i.be, %while.body.i724.i.backedge ], [ %add.ptr148.i, %mmbit_compsize.exit1746.i ]
  %cmp9.i.i = icmp samesign ult i64 %key_rem.i714.0.i, 64
  br i1 %cmp9.i.i, label %if.then11.i728.i, label %if.end28.i.i

if.then11.i728.i:                                 ; preds = %while.body.i724.i
  %idxprom.i48.i.i = zext i32 %level.i712.0.i to i64
  %arrayidx.i49.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i48.i.i
  %112 = load i32, ptr %arrayidx.i49.i.i, align 4
  %conv.i50.i.i = zext i32 %112 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i50.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr146.i, i64 %mul.i.i.i
  %conv13.i.i = zext i32 %key.i713.0.i to i64
  %mul.i729.i = shl nuw nsw i64 %conv13.i.i, 3
  %add.ptr.i730.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %mul.i729.i
  %113 = load i64, ptr %add.ptr.i730.i, align 1
  %notmask554.i = shl nsw i64 -1, %key_rem.i714.0.i
  %and.i734.i = and i64 %113, %notmask554.i
  %114 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %113)
  %115 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i734.i)
  %cmp18.i.i = icmp eq i64 %114, %115
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.end22.i.i

if.then20.i.i:                                    ; preds = %if.then11.i728.i
  store i64 %113, ptr %comp.addr.i.0.i, align 1
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %comp.addr.i.0.i, i64 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then20.i.i, %if.then11.i728.i
  %comp.addr.i.2.i = phi ptr [ %add.ptr21.i.i, %if.then20.i.i ], [ %comp.addr.i.0.i, %if.then11.i728.i ]
  %cmp23.i.i = icmp ult i32 %level.i712.0.i, %conv.i.i1693.i
  %tobool.i735.i = icmp ne i64 %and.i734.i, 0
  %or.cond11.i = and i1 %cmp23.i.i, %tobool.i735.i
  br i1 %or.cond11.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end22.i.i
  %shl.i736.i = shl i32 %key.i713.0.i, 6
  %116 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i734.i, i1 true)
  %cast.i.i737.i = trunc nuw nsw i64 %116 to i32
  %add.i738.i = or disjoint i32 %shl.i736.i, %cast.i.i737.i
  %inc.i739.i = add nuw nsw i32 %level.i712.0.i, 1
  br label %while.body.i724.i.backedge

if.end28.i.i:                                     ; preds = %if.end22.i.i, %while.body.i724.i
  %comp.addr.i.1.i = phi ptr [ %comp.addr.i.2.i, %if.end22.i.i ], [ %comp.addr.i.0.i, %while.body.i724.i ]
  %cmp29.i.i = icmp eq i32 %level.i712.0.i, 0
  br i1 %cmp29.i.i, label %if.end153.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end28.i.i
  %dec.i726.i = add i32 %level.i712.0.i, -1
  %117 = and i32 %key.i713.0.i, 63
  %narrow555.i = add nuw nsw i32 %117, 1
  %add35.i.i = zext nneg i32 %narrow555.i to i64
  %shr.i727.i = lshr i32 %key.i713.0.i, 6
  br label %while.body.i724.i.backedge

while.body.i724.i.backedge:                       ; preds = %if.end32.i.i, %if.then25.i.i
  %key_rem.i714.0.i.be = phi i64 [ 0, %if.then25.i.i ], [ %add35.i.i, %if.end32.i.i ]
  %key.i713.0.i.be = phi i32 [ %add.i738.i, %if.then25.i.i ], [ %shr.i727.i, %if.end32.i.i ]
  %level.i712.0.i.be = phi i32 [ %inc.i739.i, %if.then25.i.i ], [ %dec.i726.i, %if.end32.i.i ]
  %comp.addr.i.0.i.be = phi ptr [ %comp.addr.i.2.i, %if.then25.i.i ], [ %comp.addr.i.1.i, %if.end32.i.i ]
  br label %while.body.i724.i

if.end153.i:                                      ; preds = %if.end28.i.i, %if.then6.i740.i, %if.then2.i.i
  %retval.i1675.0656658.i = phi i64 [ 8, %if.then6.i740.i ], [ %conv.i1745.i, %if.then2.i.i ], [ %mul33.i1708.i, %if.end28.i.i ]
  %add154.i = add i64 %retval.i1675.0656658.i, %add138.i
  %118 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext159.i = zext i32 %118 to i64
  %add.ptr160.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext159.i
  %119 = load i32, ptr %activeArrayCount.i, align 4
  %tobool.i194.not.i = icmp eq i32 %119, 0
  br i1 %tobool.i194.not.i, label %for.end.i, label %if.end.i196.i

if.end.i196.i:                                    ; preds = %if.end153.i
  %cmp.i213.i = icmp ult i32 %119, 257
  br i1 %cmp.i213.i, label %if.then4.i205.i, label %if.else.i202.i

if.then4.i205.i:                                  ; preds = %if.end.i196.i
  %cmp.i222.i = icmp samesign ult i32 %119, 65
  br i1 %cmp.i222.i, label %if.then.i226.i, label %for.body.i.preheader.i

if.then.i226.i:                                   ; preds = %if.then4.i205.i
  %add.i542.i = add nuw nsw i32 %119, 7
  %div.i544560.i = lshr i32 %add.i542.i, 3
  switch i32 %div.i544560.i, label %sw.default.i560.i [
    i32 1, label %sw.bb.i558.i
    i32 2, label %sw.bb1.i555.i
    i32 3, label %sw.bb3.i545.i
    i32 4, label %sw.bb3.i545.i
  ]

sw.bb.i558.i:                                     ; preds = %if.then.i226.i
  %120 = load i8, ptr %add.ptr160.i, align 1
  %conv.i559.i = zext i8 %120 to i64
  br label %if.end.i227.i

sw.bb1.i555.i:                                    ; preds = %if.then.i226.i
  %121 = load i16, ptr %add.ptr160.i, align 1
  %conv2.i557.i = zext i16 %121 to i64
  br label %if.end.i227.i

sw.bb3.i545.i:                                    ; preds = %if.then.i226.i, %if.then.i226.i
  %idx.ext.i546.i = zext nneg i32 %div.i544560.i to i64
  %add.ptr.i547.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 %idx.ext.i546.i
  %add.ptr4.i548.i = getelementptr inbounds i8, ptr %add.ptr.i547.i, i64 -4
  %rv.i540.0.copyload.i = load i32, ptr %add.ptr4.i548.i, align 1
  %122 = and i32 %add.i542.i, 248
  %mul.i551.i = sub nsw i32 32, %122
  %shr.i553.i = lshr i32 %rv.i540.0.copyload.i, %mul.i551.i
  %conv6.i554.i = zext i32 %shr.i553.i to i64
  br label %if.end.i227.i

sw.default.i560.i:                                ; preds = %if.then.i226.i
  %idx.ext8.i561.i = zext nneg i32 %div.i544560.i to i64
  %add.ptr9.i562.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 %idx.ext8.i561.i
  %add.ptr10.i563.i = getelementptr inbounds i8, ptr %add.ptr9.i562.i, i64 -8
  %rv7.i541.0.copyload.i = load i64, ptr %add.ptr10.i563.i, align 1
  %123 = shl nuw nsw i64 %idx.ext8.i561.i, 3
  %mul13.i566.i = sub nuw nsw i64 64, %123
  %shr14.i567.i = lshr i64 %rv7.i541.0.copyload.i, %mul13.i566.i
  br label %if.end.i227.i

if.end.i227.i:                                    ; preds = %sw.default.i560.i, %sw.bb3.i545.i, %sw.bb1.i555.i, %sw.bb.i558.i
  %retval.i536.0.i = phi i64 [ %shr14.i567.i, %sw.default.i560.i ], [ %conv6.i554.i, %sw.bb3.i545.i ], [ %conv2.i557.i, %sw.bb1.i555.i ], [ %conv.i559.i, %sw.bb.i558.i ]
  %tobool.i228.not.i = icmp eq i64 %retval.i536.0.i, 0
  br i1 %tobool.i228.not.i, label %for.end.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i227.i
  %124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i536.0.i, i1 true)
  %cast.i.i.i = trunc nuw nsw i64 %124 to i32
  br label %do.end166.lr.ph.i

for.body.i.preheader.i:                           ; preds = %if.then4.i205.i
  %div.i558.i = lshr i32 %119, 6
  %wide.trip.count.i = zext nneg i32 %div.i558.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end67.i.i, %for.body.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.i ], [ %indvars.iv.next.i, %if.end67.i.i ]
  %mul56.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 %mul56.i.i
  %125 = load i64, ptr %add.ptr57.i.i, align 1
  %tobool59.i.not.i = icmp eq i64 %125, 0
  br i1 %tobool59.i.not.i, label %if.end67.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %for.body.i.i
  %mul62.i.i = shl nuw nsw i64 %indvars.iv.i, 6
  %126 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %125, i1 true)
  %add65.i.i = or disjoint i64 %126, %mul62.i.i
  %conv66.i.i = trunc nuw nsw i64 %add65.i.i to i32
  br label %mmbit_iterate.exit208.i

if.end67.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %if.end67.i.i
  %127 = and i32 %119, 63
  %tobool70.i.not.i = icmp eq i32 %127, 0
  br i1 %tobool70.i.not.i, label %for.end.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %for.end.i.i
  %mul74.i.i = and i32 %119, 448
  %128 = shl nuw nsw i32 %div.i558.i, 3
  %mul90.i.i = zext nneg i32 %128 to i64
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 %mul90.i.i
  %add.i607.i = add nuw nsw i32 %127, 7
  %div.i609559.i = lshr i32 %add.i607.i, 3
  switch i32 %div.i609559.i, label %sw.default.i625.i [
    i32 1, label %sw.bb.i623.i
    i32 2, label %sw.bb1.i620.i
    i32 3, label %sw.bb3.i610.i
    i32 4, label %sw.bb3.i610.i
  ]

sw.bb.i623.i:                                     ; preds = %if.then71.i.i
  %129 = load i8, ptr %add.ptr91.i.i, align 1
  %conv.i624.i = zext i8 %129 to i64
  br label %mmbit_get_flat_block.exit633.i

sw.bb1.i620.i:                                    ; preds = %if.then71.i.i
  %130 = load i16, ptr %add.ptr91.i.i, align 1
  %conv2.i622.i = zext i16 %130 to i64
  br label %mmbit_get_flat_block.exit633.i

sw.bb3.i610.i:                                    ; preds = %if.then71.i.i, %if.then71.i.i
  %idx.ext.i611.i = zext nneg i32 %div.i609559.i to i64
  %add.ptr.i612.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext.i611.i
  %add.ptr4.i613.i = getelementptr inbounds i8, ptr %add.ptr.i612.i, i64 -4
  %rv.i605.0.copyload.i = load i32, ptr %add.ptr4.i613.i, align 1
  %131 = and i32 %add.i607.i, 120
  %mul.i616.i = sub nsw i32 32, %131
  %shr.i618.i = lshr i32 %rv.i605.0.copyload.i, %mul.i616.i
  %conv6.i619.i = zext i32 %shr.i618.i to i64
  br label %mmbit_get_flat_block.exit633.i

sw.default.i625.i:                                ; preds = %if.then71.i.i
  %idx.ext8.i626.i = zext nneg i32 %div.i609559.i to i64
  %add.ptr9.i627.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext8.i626.i
  %add.ptr10.i628.i = getelementptr inbounds i8, ptr %add.ptr9.i627.i, i64 -8
  %rv7.i606.0.copyload.i = load i64, ptr %add.ptr10.i628.i, align 1
  %132 = shl nuw nsw i64 %idx.ext8.i626.i, 3
  %mul13.i631.i = sub nuw nsw i64 64, %132
  %shr14.i632.i = lshr i64 %rv7.i606.0.copyload.i, %mul13.i631.i
  br label %mmbit_get_flat_block.exit633.i

mmbit_get_flat_block.exit633.i:                   ; preds = %sw.default.i625.i, %sw.bb3.i610.i, %sw.bb1.i620.i, %sw.bb.i623.i
  %retval.i601.0.i = phi i64 [ %shr14.i632.i, %sw.default.i625.i ], [ %conv6.i619.i, %sw.bb3.i610.i ], [ %conv2.i622.i, %sw.bb1.i620.i ], [ %conv.i624.i, %sw.bb.i623.i ]
  %tobool93.i.not.i = icmp eq i64 %retval.i601.0.i, 0
  br i1 %tobool93.i.not.i, label %for.end.i, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %mmbit_get_flat_block.exit633.i
  %133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i601.0.i, i1 true)
  %cast.i111.i.i = trunc nuw nsw i64 %133 to i32
  %add96.i.i = or disjoint i32 %mul74.i.i, %cast.i111.i.i
  br label %do.end166.lr.ph.i

if.else.i202.i:                                   ; preds = %if.end.i196.i
  %sub.i197.i = add i32 %119, -1
  %134 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i197.i, i1 true)
  %idxprom.i.i.i = zext nneg i32 %134 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %135 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %135 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %if.else.i202.i
  %key_rem.i.1.i = phi i64 [ 0, %if.else.i202.i ], [ %key_rem.i.1.i.be, %while.body.i.i.backedge ]
  %key.i373.1.i = phi i32 [ 0, %if.else.i202.i ], [ %key.i373.1.i.be, %while.body.i.i.backedge ]
  %level.i.1.i = phi i32 [ 0, %if.else.i202.i ], [ %level.i.1.i.be, %while.body.i.i.backedge ]
  %cmp3.i.i = icmp samesign ult i64 %key_rem.i.1.i, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end19.i.i

if.then5.i.i:                                     ; preds = %while.body.i.i
  %idxprom.i694.i = zext i32 %level.i.1.i to i64
  %arrayidx.i695.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i694.i
  %136 = load i32, ptr %arrayidx.i695.i, align 4
  %conv.i696.i = zext i32 %136 to i64
  %mul.i697.i = shl nuw nsw i64 %conv.i696.i, 3
  %add.ptr.i698.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 %mul.i697.i
  %conv7.i.i = zext i32 %key.i373.1.i to i64
  %mul.i379.i = shl nuw nsw i64 %conv7.i.i, 3
  %add.ptr.i380.i = getelementptr inbounds nuw i8, ptr %add.ptr.i698.i, i64 %mul.i379.i
  %137 = load i64, ptr %add.ptr.i380.i, align 1
  %notmask556.i = shl nsw i64 -1, %key_rem.i.1.i
  %and10.i.i = and i64 %137, %notmask556.i
  %tobool.i382.not.i = icmp eq i64 %and10.i.i, 0
  br i1 %tobool.i382.not.i, label %if.end19.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %shl.i.i = shl i32 %key.i373.1.i, 6
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i, i1 true)
  %cast.i.i383.i = trunc nuw nsw i64 %138 to i32
  %add13.i.i = or disjoint i32 %shl.i.i, %cast.i.i383.i
  %cmp14.i.i = icmp eq i32 %level.i.1.i, %conv.i.i.i
  br i1 %cmp14.i.i, label %mmbit_iterate.exit208.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then11.i.i
  %inc.i384.i = add i32 %level.i.1.i, 1
  br label %while.body.i.i.backedge

if.end19.i.i:                                     ; preds = %if.then5.i.i, %while.body.i.i
  %cmp20.i.i = icmp eq i32 %level.i.1.i, 0
  br i1 %cmp20.i.i, label %for.end.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end19.i.i
  %dec.i.i = add i32 %level.i.1.i, -1
  %139 = and i32 %key.i373.1.i, 63
  %narrow557.i = add nuw nsw i32 %139, 1
  %add26.i.i = zext nneg i32 %narrow557.i to i64
  %shr28.i.i = lshr i32 %key.i373.1.i, 6
  br label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %if.end23.i.i, %if.end17.i.i
  %key_rem.i.1.i.be = phi i64 [ 0, %if.end17.i.i ], [ %add26.i.i, %if.end23.i.i ]
  %key.i373.1.i.be = phi i32 [ %add13.i.i, %if.end17.i.i ], [ %shr28.i.i, %if.end23.i.i ]
  %level.i.1.i.be = phi i32 [ %inc.i384.i, %if.end17.i.i ], [ %dec.i.i, %if.end23.i.i ]
  br label %while.body.i.i

mmbit_iterate.exit208.i:                          ; preds = %if.then11.i.i, %if.then60.i.i
  %retval.i189.0.i = phi i32 [ %conv66.i.i, %if.then60.i.i ], [ %add13.i.i, %if.then11.i.i ]
  %cmp163.not682.i = icmp eq i32 %retval.i189.0.i, -1
  br i1 %cmp163.not682.i, label %for.end.i, label %do.end166.lr.ph.i

do.end166.lr.ph.i:                                ; preds = %mmbit_iterate.exit208.i, %if.then94.i.i, %if.then6.i.i
  %retval.i189.0704.i = phi i32 [ %retval.i189.0.i, %mmbit_iterate.exit208.i ], [ %add96.i.i, %if.then94.i.i ], [ %cast.i.i.i, %if.then6.i.i ]
  %invariant.gep680.i = getelementptr i8, ptr %add.ptr160.i, i64 -8
  %invariant.gep678.i = getelementptr i8, ptr %add.ptr160.i, i64 -4
  %nfaInfoOffset.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 236
  %sub.i.i = add i32 %119, -1
  %140 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i411.i = zext nneg i32 %140 to i64
  %arrayidx.i.i412.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i411.i
  %conv.i256.i = zext nneg i32 %119 to i64
  %cmp.i257.i = icmp samesign ult i32 %119, 65
  %div.i260563.i = lshr i32 %119, 6
  %rem.i269.i = and i64 %conv.i256.i, 63
  %tobool70.i270.not.i = icmp eq i64 %rem.i269.i, 0
  %add.i458.i = add nuw nsw i32 %119, 7
  %div.i460568.i = lshr i32 %add.i458.i, 3
  %idx.ext.i461.i = zext nneg i32 %div.i460568.i to i64
  %gep679.i = getelementptr i8, ptr %invariant.gep678.i, i64 %idx.ext.i461.i
  %141 = and i32 %add.i458.i, 248
  %mul.i464.i = sub nsw i32 32, %141
  %gep681.i = getelementptr i8, ptr %invariant.gep680.i, i64 %idx.ext.i461.i
  %142 = shl nuw nsw i64 %idx.ext.i461.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %142
  %wide.trip.count696.i = zext nneg i32 %div.i260563.i to i64
  br label %do.end166.i

do.end166.i:                                      ; preds = %mmbit_iterate.exit.i, %do.end166.lr.ph.i
  %qi.0684.i = phi i32 [ %retval.i189.0704.i, %do.end166.lr.ph.i ], [ %retval.i.0.i, %mmbit_iterate.exit.i ]
  %currOffset.1683.i = phi i64 [ %add154.i, %do.end166.lr.ph.i ], [ %add176.i, %mmbit_iterate.exit.i ]
  %143 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %143 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i.i
  %idxprom.i.i = zext i32 %qi.0684.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i, i64 %idxprom.i.i
  %144 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i210.i = zext i32 %144 to i64
  %add.ptr170.i = getelementptr inbounds i8, ptr %buf, i64 %currOffset.1683.i
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %145 = load i32, ptr %stateOffset.i, align 4
  %idx.ext171.i = zext i32 %145 to i64
  %add.ptr172.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext171.i
  %gep.i = getelementptr inbounds nuw i8, ptr %lopCount.i, i64 %idx.ext.i210.i
  %146 = load i32, ptr %gep.i, align 4
  %conv173.i = zext i32 %146 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr170.i, ptr nonnull readonly align 1 %add.ptr172.i, i64 %conv173.i, i1 false)
  %147 = load i32, ptr %gep.i, align 4
  %conv175.i = zext i32 %147 to i64
  %add176.i = add i64 %currOffset.1683.i, %conv175.i
  %cmp.i.i = icmp eq i32 %qi.0684.i, %sub.i.i
  br i1 %cmp.i.i, label %for.end.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %do.end166.i
  br i1 %cmp.i213.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end2.i.i
  br i1 %cmp.i257.i, label %if.then.i350.i, label %if.end9.i258.i

if.then.i350.i:                                   ; preds = %if.then4.i.i
  switch i32 %div.i460568.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i350.i
  %148 = load i8, ptr %add.ptr160.i, align 1
  %conv.i468.i = zext i8 %148 to i64
  br label %if.then4.i358.i

sw.bb1.i.i:                                       ; preds = %if.then.i350.i
  %149 = load i16, ptr %add.ptr160.i, align 1
  %conv2.i467.i = zext i16 %149 to i64
  br label %if.then4.i358.i

sw.bb3.i.i:                                       ; preds = %if.then.i350.i, %if.then.i350.i
  %rv.i.0.copyload.i = load i32, ptr %gep679.i, align 1
  %shr.i465.i = lshr i32 %rv.i.0.copyload.i, %mul.i464.i
  %conv6.i.i = zext i32 %shr.i465.i to i64
  br label %if.then4.i358.i

sw.default.i.i:                                   ; preds = %if.then.i350.i
  %rv7.i.0.copyload.i = load i64, ptr %gep681.i, align 1
  %shr14.i.i = lshr i64 %rv7.i.0.copyload.i, %mul13.i.i
  br label %if.then4.i358.i

if.then4.i358.i:                                  ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i456.0.i = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i467.i, %sw.bb1.i.i ], [ %conv.i468.i, %sw.bb.i.i ]
  %inc.i359.i = add nuw i32 %qi.0684.i, 1
  %cmp.i637.i = icmp eq i32 %inc.i359.i, 64
  %conv.i636.i = zext nneg i32 %inc.i359.i to i64
  %notmask569.i = shl nsw i64 -1, %conv.i636.i
  %not.i361.i = select i1 %cmp.i637.i, i64 0, i64 %notmask569.i
  %and.i362.i = and i64 %retval.i456.0.i, %not.i361.i
  %tobool.i354.not.i = icmp eq i64 %and.i362.i, 0
  br i1 %tobool.i354.not.i, label %for.end.i, label %if.then6.i356.i

if.then6.i356.i:                                  ; preds = %if.then4.i358.i
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i362.i, i1 true)
  %cast.i.i357.i = trunc nuw nsw i64 %150 to i32
  br label %mmbit_iterate.exit.i

if.end9.i258.i:                                   ; preds = %if.then4.i.i
  %inc15.i310.i = add nuw i32 %qi.0684.i, 1
  %add.i312.i = add nuw nsw i64 %idxprom.i.i, 64
  %div18.i314564.i = lshr i64 %add.i312.i, 6
  %151 = trunc nuw nsw i64 %div18.i314564.i to i32
  %conv19.i316.i = add nsw i32 %151, -1
  %conv20.i317.i = zext nneg i32 %conv19.i316.i to i64
  %mul.i318.i = shl nuw i32 %conv19.i316.i, 6
  %sub22.i320.i = sub i32 %119, %mul.i318.i
  %152 = tail call i32 @llvm.umin.i32(i32 %sub22.i320.i, i32 64)
  %mul31.i330.i = shl nuw nsw i64 %conv20.i317.i, 3
  %add.ptr.i331.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 %mul31.i330.i
  %add.i476.i = add nuw nsw i32 %152, 7
  %div.i478565.i = lshr i32 %add.i476.i, 3
  switch i32 %div.i478565.i, label %sw.default.i494.i [
    i32 1, label %sw.bb.i492.i
    i32 2, label %sw.bb1.i489.i
    i32 3, label %sw.bb3.i479.i
    i32 4, label %sw.bb3.i479.i
  ]

sw.bb.i492.i:                                     ; preds = %if.end9.i258.i
  %153 = load i8, ptr %add.ptr.i331.i, align 1
  %conv.i493.i = zext i8 %153 to i64
  br label %mmbit_get_flat_block.exit502.i

sw.bb1.i489.i:                                    ; preds = %if.end9.i258.i
  %154 = load i16, ptr %add.ptr.i331.i, align 1
  %conv2.i491.i = zext i16 %154 to i64
  br label %mmbit_get_flat_block.exit502.i

sw.bb3.i479.i:                                    ; preds = %if.end9.i258.i, %if.end9.i258.i
  %idx.ext.i480.i = zext nneg i32 %div.i478565.i to i64
  %add.ptr.i481.i = getelementptr inbounds nuw i8, ptr %add.ptr.i331.i, i64 %idx.ext.i480.i
  %add.ptr4.i482.i = getelementptr inbounds i8, ptr %add.ptr.i481.i, i64 -4
  %rv.i474.0.copyload.i = load i32, ptr %add.ptr4.i482.i, align 1
  %155 = and i32 %add.i476.i, 248
  %mul.i485.i = sub nsw i32 32, %155
  %shr.i487.i = lshr i32 %rv.i474.0.copyload.i, %mul.i485.i
  %conv6.i488.i = zext i32 %shr.i487.i to i64
  br label %mmbit_get_flat_block.exit502.i

sw.default.i494.i:                                ; preds = %if.end9.i258.i
  %idx.ext8.i495.i = zext nneg i32 %div.i478565.i to i64
  %add.ptr9.i496.i = getelementptr inbounds nuw i8, ptr %add.ptr.i331.i, i64 %idx.ext8.i495.i
  %add.ptr10.i497.i = getelementptr inbounds i8, ptr %add.ptr9.i496.i, i64 -8
  %rv7.i475.0.copyload.i = load i64, ptr %add.ptr10.i497.i, align 1
  %156 = shl nuw nsw i64 %idx.ext8.i495.i, 3
  %mul13.i500.i = sub nuw nsw i64 64, %156
  %shr14.i501.i = lshr i64 %rv7.i475.0.copyload.i, %mul13.i500.i
  br label %mmbit_get_flat_block.exit502.i

mmbit_get_flat_block.exit502.i:                   ; preds = %sw.default.i494.i, %sw.bb3.i479.i, %sw.bb1.i489.i, %sw.bb.i492.i
  %retval.i470.0.i = phi i64 [ %shr14.i501.i, %sw.default.i494.i ], [ %conv6.i488.i, %sw.bb3.i479.i ], [ %conv2.i491.i, %sw.bb1.i489.i ], [ %conv.i493.i, %sw.bb.i492.i ]
  %sub33.i333.i = sub i32 %inc15.i310.i, %mul.i318.i
  %cmp.i647.i = icmp eq i32 %sub33.i333.i, 64
  %conv.i646.i = zext nneg i32 %sub33.i333.i to i64
  %notmask566.i = shl nsw i64 -1, %conv.i646.i
  %not35.i335.i = select i1 %cmp.i647.i, i64 0, i64 %notmask566.i
  %and36.i336.i = and i64 %retval.i470.0.i, %not35.i335.i
  %tobool37.i337.not.i = icmp eq i64 %and36.i336.i, 0
  br i1 %tobool37.i337.not.i, label %if.else.i338.i, label %if.then38.i346.i

if.then38.i346.i:                                 ; preds = %mmbit_get_flat_block.exit502.i
  %157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i336.i, i1 true)
  %cast.i107.i347.i = trunc nuw nsw i64 %157 to i32
  %add40.i348.i = or disjoint i32 %mul.i318.i, %cast.i107.i347.i
  br label %mmbit_iterate.exit.i

if.else.i338.i:                                   ; preds = %mmbit_get_flat_block.exit502.i
  %conv41.i339.i = zext i32 %mul.i318.i to i64
  %add42.i340.i = add nuw nsw i64 %conv41.i339.i, 64
  %cmp44.i342.not.i = icmp samesign ult i64 %add42.i340.i, %conv.i256.i
  br i1 %cmp44.i342.not.i, label %for.cond.i265.preheader.i, label %for.end.i

for.cond.i265.preheader.i:                        ; preds = %if.else.i338.i
  %cmp52.i266675.i = icmp samesign ugt i32 %div.i260563.i, %151
  br i1 %cmp52.i266675.i, label %for.body.i295.i, label %for.end.i267.i

for.body.i295.i:                                  ; preds = %for.cond.i265.preheader.i, %if.end67.i300.i
  %indvars.iv693.i = phi i64 [ %indvars.iv.next694.i, %if.end67.i300.i ], [ %div18.i314564.i, %for.cond.i265.preheader.i ]
  %mul56.i297.i = shl nuw nsw i64 %indvars.iv693.i, 3
  %add.ptr57.i298.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 %mul56.i297.i
  %158 = load i64, ptr %add.ptr57.i298.i, align 1
  %tobool59.i299.not.i = icmp eq i64 %158, 0
  br i1 %tobool59.i299.not.i, label %if.end67.i300.i, label %if.then60.i302.i

if.then60.i302.i:                                 ; preds = %for.body.i295.i
  %mul62.i304.i = shl nuw nsw i64 %indvars.iv693.i, 6
  %159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %158, i1 true)
  %add65.i307.i = or disjoint i64 %159, %mul62.i304.i
  %conv66.i308.i = trunc nuw nsw i64 %add65.i307.i to i32
  br label %mmbit_iterate.exit.i

if.end67.i300.i:                                  ; preds = %for.body.i295.i
  %indvars.iv.next694.i = add nuw nsw i64 %indvars.iv693.i, 1
  %exitcond697.not.i = icmp eq i64 %indvars.iv.next694.i, %wide.trip.count696.i
  br i1 %exitcond697.not.i, label %for.end.i267.i, label %for.body.i295.i, !llvm.loop !5

for.end.i267.i:                                   ; preds = %if.end67.i300.i, %for.cond.i265.preheader.i
  %start.i248.1.lcssa.i = phi i32 [ %151, %for.cond.i265.preheader.i ], [ %div.i260563.i, %if.end67.i300.i ]
  br i1 %tobool70.i270.not.i, label %for.end.i, label %if.then71.i272.i

if.then71.i272.i:                                 ; preds = %for.end.i267.i
  %conv73.i273.i = zext nneg i32 %start.i248.1.lcssa.i to i64
  %mul74.i274.i = shl i32 %start.i248.1.lcssa.i, 6
  %sub77.i276.i = sub i32 %119, %mul74.i274.i
  %160 = tail call i32 @llvm.umin.i32(i32 %sub77.i276.i, i32 64)
  %mul90.i286.i = shl nuw nsw i64 %conv73.i273.i, 3
  %add.ptr91.i287.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 %mul90.i286.i
  %add.i509.i = add nuw nsw i32 %160, 7
  %div.i511567.i = lshr i32 %add.i509.i, 3
  switch i32 %div.i511567.i, label %sw.default.i527.i [
    i32 1, label %sw.bb.i525.i
    i32 2, label %sw.bb1.i522.i
    i32 3, label %sw.bb3.i512.i
    i32 4, label %sw.bb3.i512.i
  ]

sw.bb.i525.i:                                     ; preds = %if.then71.i272.i
  %161 = load i8, ptr %add.ptr91.i287.i, align 1
  %conv.i526.i = zext i8 %161 to i64
  br label %mmbit_get_flat_block.exit535.i

sw.bb1.i522.i:                                    ; preds = %if.then71.i272.i
  %162 = load i16, ptr %add.ptr91.i287.i, align 1
  %conv2.i524.i = zext i16 %162 to i64
  br label %mmbit_get_flat_block.exit535.i

sw.bb3.i512.i:                                    ; preds = %if.then71.i272.i, %if.then71.i272.i
  %idx.ext.i513.i = zext nneg i32 %div.i511567.i to i64
  %add.ptr.i514.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i287.i, i64 %idx.ext.i513.i
  %add.ptr4.i515.i = getelementptr inbounds i8, ptr %add.ptr.i514.i, i64 -4
  %rv.i507.0.copyload.i = load i32, ptr %add.ptr4.i515.i, align 1
  %163 = and i32 %add.i509.i, 248
  %mul.i518.i = sub nsw i32 32, %163
  %shr.i520.i = lshr i32 %rv.i507.0.copyload.i, %mul.i518.i
  %conv6.i521.i = zext i32 %shr.i520.i to i64
  br label %mmbit_get_flat_block.exit535.i

sw.default.i527.i:                                ; preds = %if.then71.i272.i
  %idx.ext8.i528.i = zext nneg i32 %div.i511567.i to i64
  %add.ptr9.i529.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i287.i, i64 %idx.ext8.i528.i
  %add.ptr10.i530.i = getelementptr inbounds i8, ptr %add.ptr9.i529.i, i64 -8
  %rv7.i508.0.copyload.i = load i64, ptr %add.ptr10.i530.i, align 1
  %164 = shl nuw nsw i64 %idx.ext8.i528.i, 3
  %mul13.i533.i = sub nuw nsw i64 64, %164
  %shr14.i534.i = lshr i64 %rv7.i508.0.copyload.i, %mul13.i533.i
  br label %mmbit_get_flat_block.exit535.i

mmbit_get_flat_block.exit535.i:                   ; preds = %sw.default.i527.i, %sw.bb3.i512.i, %sw.bb1.i522.i, %sw.bb.i525.i
  %retval.i503.0.i = phi i64 [ %shr14.i534.i, %sw.default.i527.i ], [ %conv6.i521.i, %sw.bb3.i512.i ], [ %conv2.i524.i, %sw.bb1.i522.i ], [ %conv.i526.i, %sw.bb.i525.i ]
  %tobool93.i289.not.i = icmp eq i64 %retval.i503.0.i, 0
  br i1 %tobool93.i289.not.i, label %for.end.i, label %if.then94.i291.i

if.then94.i291.i:                                 ; preds = %mmbit_get_flat_block.exit535.i
  %165 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i503.0.i, i1 true)
  %cast.i111.i292.i = trunc nuw nsw i64 %165 to i32
  %add96.i293.i = or disjoint i32 %mul74.i274.i, %cast.i111.i292.i
  br label %mmbit_iterate.exit.i

if.else.i.i:                                      ; preds = %if.end2.i.i
  %166 = load i8, ptr %arrayidx.i.i412.i, align 1
  %conv.i.i413.i = zext i8 %166 to i32
  %and.i452.i = and i32 %qi.0684.i, 63
  %add.i453.i = add nuw nsw i32 %and.i452.i, 1
  %shr.i450.i = lshr i32 %qi.0684.i, 6
  br label %while.body.i416.i

while.body.i416.i:                                ; preds = %while.body.i416.i.backedge, %if.else.i.i
  %key_rem.i407.1.i = phi i32 [ %add.i453.i, %if.else.i.i ], [ %key_rem.i407.1.i.be, %while.body.i416.i.backedge ]
  %key.i406.1.i = phi i32 [ %shr.i450.i, %if.else.i.i ], [ %key.i406.1.i.be, %while.body.i416.i.backedge ]
  %level.i405.1.i = phi i32 [ %conv.i.i413.i, %if.else.i.i ], [ %level.i405.1.i.be, %while.body.i416.i.backedge ]
  %cmp3.i418.i = icmp samesign ult i32 %key_rem.i407.1.i, 64
  br i1 %cmp3.i418.i, label %if.then5.i429.i, label %if.end19.i419.i

if.then5.i429.i:                                  ; preds = %while.body.i416.i
  %conv2.i417.i = zext nneg i32 %key_rem.i407.1.i to i64
  %idxprom.i687.i = zext i32 %level.i405.1.i to i64
  %arrayidx.i688.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i687.i
  %167 = load i32, ptr %arrayidx.i688.i, align 4
  %conv.i689.i = zext i32 %167 to i64
  %mul.i690.i = shl nuw nsw i64 %conv.i689.i, 3
  %add.ptr.i691.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 %mul.i690.i
  %conv7.i431.i = zext i32 %key.i406.1.i to i64
  %mul.i432.i = shl nuw nsw i64 %conv7.i431.i, 3
  %add.ptr.i433.i = getelementptr inbounds nuw i8, ptr %add.ptr.i691.i, i64 %mul.i432.i
  %168 = load i64, ptr %add.ptr.i433.i, align 1
  %notmask561.i = shl nsw i64 -1, %conv2.i417.i
  %and10.i438.i = and i64 %168, %notmask561.i
  %tobool.i439.not.i = icmp eq i64 %and10.i438.i, 0
  br i1 %tobool.i439.not.i, label %if.end19.i419.i, label %if.then11.i441.i

if.then11.i441.i:                                 ; preds = %if.then5.i429.i
  %shl.i442.i = shl i32 %key.i406.1.i, 6
  %169 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i438.i, i1 true)
  %cast.i.i443.i = trunc nuw nsw i64 %169 to i32
  %add13.i444.i = or disjoint i32 %shl.i442.i, %cast.i.i443.i
  %cmp14.i446.i = icmp eq i32 %level.i405.1.i, %conv.i.i413.i
  br i1 %cmp14.i446.i, label %mmbit_iterate.exit.i, label %if.end17.i447.i

if.end17.i447.i:                                  ; preds = %if.then11.i441.i
  %inc.i445.i = add i32 %level.i405.1.i, 1
  br label %while.body.i416.i.backedge

if.end19.i419.i:                                  ; preds = %if.then5.i429.i, %while.body.i416.i
  %cmp20.i421.i = icmp eq i32 %level.i405.1.i, 0
  br i1 %cmp20.i421.i, label %for.end.i, label %if.end23.i422.i

if.end23.i422.i:                                  ; preds = %if.end19.i419.i
  %dec.i420.i = add i32 %level.i405.1.i, -1
  %170 = and i32 %key.i406.1.i, 63
  %narrow562.i = add nuw nsw i32 %170, 1
  %shr28.i427.i = lshr i32 %key.i406.1.i, 6
  br label %while.body.i416.i.backedge

while.body.i416.i.backedge:                       ; preds = %if.end23.i422.i, %if.end17.i447.i
  %key_rem.i407.1.i.be = phi i32 [ 0, %if.end17.i447.i ], [ %narrow562.i, %if.end23.i422.i ]
  %key.i406.1.i.be = phi i32 [ %add13.i444.i, %if.end17.i447.i ], [ %shr28.i427.i, %if.end23.i422.i ]
  %level.i405.1.i.be = phi i32 [ %inc.i445.i, %if.end17.i447.i ], [ %dec.i420.i, %if.end23.i422.i ]
  br label %while.body.i416.i

mmbit_iterate.exit.i:                             ; preds = %if.then11.i441.i, %if.then94.i291.i, %if.then60.i302.i, %if.then38.i346.i, %if.then6.i356.i
  %retval.i.0.i = phi i32 [ %cast.i.i357.i, %if.then6.i356.i ], [ %add40.i348.i, %if.then38.i346.i ], [ %conv66.i308.i, %if.then60.i302.i ], [ %add96.i293.i, %if.then94.i291.i ], [ %add13.i444.i, %if.then11.i441.i ]
  %cmp163.not.i = icmp eq i32 %retval.i.0.i, -1
  br i1 %cmp163.not.i, label %for.end.i, label %do.end166.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.end19.i.i, %mmbit_iterate.exit.i, %mmbit_get_flat_block.exit535.i, %for.end.i267.i, %if.else.i338.i, %if.then4.i358.i, %do.end166.i, %if.end19.i419.i, %mmbit_iterate.exit208.i, %mmbit_get_flat_block.exit633.i, %for.end.i.i, %if.end.i227.i, %if.end153.i
  %currOffset.1.lcssa.i = phi i64 [ %add154.i, %mmbit_iterate.exit208.i ], [ %add154.i, %if.end153.i ], [ %add154.i, %if.end.i227.i ], [ %add154.i, %mmbit_get_flat_block.exit633.i ], [ %add154.i, %for.end.i.i ], [ %add176.i, %if.end19.i419.i ], [ %add176.i, %do.end166.i ], [ %add176.i, %if.then4.i358.i ], [ %add176.i, %if.else.i338.i ], [ %add176.i, %for.end.i267.i ], [ %add176.i, %mmbit_get_flat_block.exit535.i ], [ %add176.i, %mmbit_iterate.exit.i ], [ %add154.i, %if.end19.i.i ]
  %call181.i = tail call fastcc i64 @sc_left_compress(ptr noundef readonly %rose, i64 noundef %currOffset.1.lcssa.i, ptr noundef readonly %stream, ptr noundef nonnull %buf)
  %tobool182.not.i = icmp eq i64 %call181.i, 0
  br i1 %tobool182.not.i, label %sc_compress.exit, label %if.end184.i

if.end184.i:                                      ; preds = %for.end.i
  %call185.i = tail call fastcc i64 @sc_som_compress(ptr noundef readonly %rose, i64 noundef %call181.i, ptr noundef readonly %stream, ptr noundef nonnull %buf, i64 noundef %buf_size)
  br label %sc_compress.exit

sc_compress.exit:                                 ; preds = %mmbit_compsize.exit.i, %mmbit_compsize.exit.thread581.i, %mmbit_compsize.exit.thread.i, %mmbit_compsize.exit1370.i, %mmbit_compsize.exit1370.thread596.i, %mmbit_compsize.exit1370.thread.i, %mmbit_compsize.exit1464.i, %mmbit_compsize.exit1464.thread612.i, %mmbit_compsize.exit1464.thread.i, %mmbit_compsize.exit1558.i, %mmbit_compsize.exit1558.thread628.i, %mmbit_compsize.exit1558.thread.i, %mmbit_compsize.exit1652.i, %mmbit_compsize.exit1652.thread644.i, %mmbit_compsize.exit1652.thread.i, %mmbit_compsize.exit1746.i, %mmbit_compsize.exit1746.thread660.i, %mmbit_compsize.exit1746.thread.i, %for.end.i, %if.end184.i
  %retval.0.i = phi i64 [ 0, %for.end.i ], [ %call185.i, %if.end184.i ], [ 0, %mmbit_compsize.exit.i ], [ 0, %mmbit_compsize.exit1370.i ], [ 0, %mmbit_compsize.exit1464.i ], [ 0, %mmbit_compsize.exit1558.i ], [ 0, %mmbit_compsize.exit1652.i ], [ 0, %mmbit_compsize.exit1746.i ], [ 0, %mmbit_compsize.exit.thread.i ], [ 0, %mmbit_compsize.exit.thread581.i ], [ 0, %mmbit_compsize.exit1370.thread.i ], [ 0, %mmbit_compsize.exit1370.thread596.i ], [ 0, %mmbit_compsize.exit1464.thread.i ], [ 0, %mmbit_compsize.exit1464.thread612.i ], [ 0, %mmbit_compsize.exit1558.thread.i ], [ 0, %mmbit_compsize.exit1558.thread628.i ], [ 0, %mmbit_compsize.exit1652.thread.i ], [ 0, %mmbit_compsize.exit1652.thread644.i ], [ 0, %mmbit_compsize.exit1746.thread.i ], [ 0, %mmbit_compsize.exit1746.thread660.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @size_compress_stream(ptr noundef readonly %rose, ptr noundef readonly %stream) local_unnamed_addr #1 {
entry:
  %si_state.i.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %stream, i64 17
  %rolesWithStateCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 64
  %0 = load i32, ptr %rolesWithStateCount.i, align 8
  %cmp.i1088.i = icmp ult i32 %0, 257
  br i1 %cmp.i1088.i, label %if.then.i1143.i, label %if.end.i1089.i

if.then.i1143.i:                                  ; preds = %entry
  %add.i1144.i = add nuw nsw i32 %0, 7
  %div.i1146330.i = lshr i32 %add.i1144.i, 3
  %conv.i1147.i = zext nneg i32 %div.i1146330.i to i64
  br label %mmbit_compsize.exit1148.i

if.end.i1089.i:                                   ; preds = %entry
  %1 = load i64, ptr %add.ptr11.i, align 1
  %cmp1.i1090.i = icmp eq i64 %1, 0
  br i1 %cmp1.i1090.i, label %mmbit_compsize.exit1148.i, label %if.end4.i1091.i

if.end4.i1091.i:                                  ; preds = %if.end.i1089.i
  %sub.i.i1092.i = add i32 %0, -1
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1092.i, i1 true)
  %idxprom.i.i1093.i = zext nneg i32 %2 to i64
  %arrayidx.i.i1094.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1093.i
  %3 = load i8, ptr %arrayidx.i.i1094.i, align 1
  %conv.i.i1095.i = zext i8 %3 to i32
  br label %while.body.i1096.i

while.body.i1096.i:                               ; preds = %while.body.i1096.i.backedge, %if.end4.i1091.i
  %num_block.i1084.0.i = phi i32 [ 0, %if.end4.i1091.i ], [ %num_block.i1084.0.i.be, %while.body.i1096.i.backedge ]
  %key_rem.i1083.0.i = phi i64 [ 0, %if.end4.i1091.i ], [ %key_rem.i1083.0.i.be, %while.body.i1096.i.backedge ]
  %key.i1082.0.i = phi i32 [ 0, %if.end4.i1091.i ], [ %key.i1082.0.i.be, %while.body.i1096.i.backedge ]
  %level.i1081.0.i = phi i32 [ 0, %if.end4.i1091.i ], [ %level.i1081.0.i.be, %while.body.i1096.i.backedge ]
  %cmp7.i1098.i = icmp samesign ult i64 %key_rem.i1083.0.i, 64
  br i1 %cmp7.i1098.i, label %if.then9.i1111.i, label %if.end28.i1099.i

if.then9.i1111.i:                                 ; preds = %while.body.i1096.i
  %idxprom.i50.i1112.i = zext i32 %level.i1081.0.i to i64
  %arrayidx.i51.i1113.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i1112.i
  %4 = load i32, ptr %arrayidx.i51.i1113.i, align 4
  %conv.i52.i1114.i = zext i32 %4 to i64
  %mul.i.i1115.i = shl nuw nsw i64 %conv.i52.i1114.i, 3
  %add.ptr.i.i1116.i = getelementptr inbounds nuw i8, ptr %add.ptr11.i, i64 %mul.i.i1115.i
  %conv11.i1117.i = zext i32 %key.i1082.0.i to i64
  %mul.i1118.i = shl nuw nsw i64 %conv11.i1117.i, 3
  %add.ptr.i1119.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1116.i, i64 %mul.i1118.i
  %5 = load i64, ptr %add.ptr.i1119.i, align 1
  %notmask.i = shl nsw i64 -1, %key_rem.i1083.0.i
  %and14.i1124.i = and i64 %5, %notmask.i
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %5)
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i1124.i)
  %cmp17.i1129.i = icmp eq i64 %6, %7
  %inc.i1141.i = zext i1 %cmp17.i1129.i to i32
  %spec.select.i = add i32 %num_block.i1084.0.i, %inc.i1141.i
  %cmp21.i1131.i = icmp ult i32 %level.i1081.0.i, %conv.i.i1095.i
  %tobool.i1134.i = icmp ne i64 %and14.i1124.i, 0
  %or.cond.i = and i1 %cmp21.i1131.i, %tobool.i1134.i
  br i1 %or.cond.i, label %if.then23.i1135.i, label %if.end28.i1099.i

if.then23.i1135.i:                                ; preds = %if.then9.i1111.i
  %shl.i1136.i = shl i32 %key.i1082.0.i, 6
  %8 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i1124.i, i1 true)
  %cast.i.i1137.i = trunc nuw nsw i64 %8 to i32
  %add25.i1138.i = or disjoint i32 %shl.i1136.i, %cast.i.i1137.i
  %inc26.i1139.i = add nuw nsw i32 %level.i1081.0.i, 1
  br label %while.body.i1096.i.backedge

if.end28.i1099.i:                                 ; preds = %if.then9.i1111.i, %while.body.i1096.i
  %num_block.i1084.1.i = phi i32 [ %spec.select.i, %if.then9.i1111.i ], [ %num_block.i1084.0.i, %while.body.i1096.i ]
  %cmp29.i1101.i = icmp eq i32 %level.i1081.0.i, 0
  br i1 %cmp29.i1101.i, label %if.then31.i1108.i, label %if.end34.i1102.i

if.then31.i1108.i:                                ; preds = %if.end28.i1099.i
  %conv32.i1109.i = zext i32 %num_block.i1084.1.i to i64
  %mul33.i1110.i = shl nuw nsw i64 %conv32.i1109.i, 3
  br label %mmbit_compsize.exit1148.i

if.end34.i1102.i:                                 ; preds = %if.end28.i1099.i
  %dec.i1100.i = add i32 %level.i1081.0.i, -1
  %9 = and i32 %key.i1082.0.i, 63
  %narrow.i = add nuw nsw i32 %9, 1
  %add37.i1105.i = zext nneg i32 %narrow.i to i64
  %shr.i1107.i = lshr i32 %key.i1082.0.i, 6
  br label %while.body.i1096.i.backedge

while.body.i1096.i.backedge:                      ; preds = %if.end34.i1102.i, %if.then23.i1135.i
  %num_block.i1084.0.i.be = phi i32 [ %spec.select.i, %if.then23.i1135.i ], [ %num_block.i1084.1.i, %if.end34.i1102.i ]
  %key_rem.i1083.0.i.be = phi i64 [ 0, %if.then23.i1135.i ], [ %add37.i1105.i, %if.end34.i1102.i ]
  %key.i1082.0.i.be = phi i32 [ %add25.i1138.i, %if.then23.i1135.i ], [ %shr.i1107.i, %if.end34.i1102.i ]
  %level.i1081.0.i.be = phi i32 [ %inc26.i1139.i, %if.then23.i1135.i ], [ %dec.i1100.i, %if.end34.i1102.i ]
  br label %while.body.i1096.i

mmbit_compsize.exit1148.i:                        ; preds = %if.then31.i1108.i, %if.end.i1089.i, %if.then.i1143.i
  %retval.i1077.0.i = phi i64 [ %conv.i1147.i, %if.then.i1143.i ], [ %mul33.i1110.i, %if.then31.i1108.i ], [ 8, %if.end.i1089.i ]
  %add12.i = add nuw nsw i64 %retval.i1077.0.i, 9
  %offset16.i = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %10 = load i64, ptr %offset16.i, align 8
  %conv.i = trunc i64 %10 to i32
  %historyRequired.i = getelementptr inbounds nuw i8, ptr %rose, i64 16
  %11 = load i32, ptr %historyRequired.i, align 8
  %conv..i = tail call i32 @llvm.umin.i32(i32 %11, i32 %conv.i)
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %rose, i64 312
  %12 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i
  %activeArrayCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 148
  %13 = load i32, ptr %activeArrayCount.i, align 4
  %cmp.i994.i = icmp ult i32 %13, 257
  br i1 %cmp.i994.i, label %if.then.i1049.i, label %if.end.i995.i

if.then.i1049.i:                                  ; preds = %mmbit_compsize.exit1148.i
  %add.i1050.i = add nuw nsw i32 %13, 7
  %div.i1052333.i = lshr i32 %add.i1050.i, 3
  %conv.i1053.i = zext nneg i32 %div.i1052333.i to i64
  br label %mmbit_compsize.exit1054.i

if.end.i995.i:                                    ; preds = %mmbit_compsize.exit1148.i
  %14 = load i64, ptr %add.ptr22.i, align 1
  %cmp1.i996.i = icmp eq i64 %14, 0
  br i1 %cmp1.i996.i, label %mmbit_compsize.exit1054.i, label %if.end4.i997.i

if.end4.i997.i:                                   ; preds = %if.end.i995.i
  %sub.i.i998.i = add i32 %13, -1
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i998.i, i1 true)
  %idxprom.i.i999.i = zext nneg i32 %15 to i64
  %arrayidx.i.i1000.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i999.i
  %16 = load i8, ptr %arrayidx.i.i1000.i, align 1
  %conv.i.i1001.i = zext i8 %16 to i32
  br label %while.body.i1002.i

while.body.i1002.i:                               ; preds = %while.body.i1002.i.backedge, %if.end4.i997.i
  %num_block.i990.0.i = phi i32 [ 0, %if.end4.i997.i ], [ %num_block.i990.0.i.be, %while.body.i1002.i.backedge ]
  %key_rem.i989.0.i = phi i64 [ 0, %if.end4.i997.i ], [ %key_rem.i989.0.i.be, %while.body.i1002.i.backedge ]
  %key.i988.0.i = phi i32 [ 0, %if.end4.i997.i ], [ %key.i988.0.i.be, %while.body.i1002.i.backedge ]
  %level.i987.0.i = phi i32 [ 0, %if.end4.i997.i ], [ %level.i987.0.i.be, %while.body.i1002.i.backedge ]
  %cmp7.i1004.i = icmp samesign ult i64 %key_rem.i989.0.i, 64
  br i1 %cmp7.i1004.i, label %if.then9.i1017.i, label %if.end28.i1005.i

if.then9.i1017.i:                                 ; preds = %while.body.i1002.i
  %idxprom.i50.i1018.i = zext i32 %level.i987.0.i to i64
  %arrayidx.i51.i1019.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i1018.i
  %17 = load i32, ptr %arrayidx.i51.i1019.i, align 4
  %conv.i52.i1020.i = zext i32 %17 to i64
  %mul.i.i1021.i = shl nuw nsw i64 %conv.i52.i1020.i, 3
  %add.ptr.i.i1022.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %mul.i.i1021.i
  %conv11.i1023.i = zext i32 %key.i988.0.i to i64
  %mul.i1024.i = shl nuw nsw i64 %conv11.i1023.i, 3
  %add.ptr.i1025.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1022.i, i64 %mul.i1024.i
  %18 = load i64, ptr %add.ptr.i1025.i, align 1
  %notmask331.i = shl nsw i64 -1, %key_rem.i989.0.i
  %and14.i1030.i = and i64 %18, %notmask331.i
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %18)
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i1030.i)
  %cmp17.i1035.i = icmp eq i64 %19, %20
  %inc.i1047.i = zext i1 %cmp17.i1035.i to i32
  %spec.select360.i = add i32 %num_block.i990.0.i, %inc.i1047.i
  %cmp21.i1037.i = icmp ult i32 %level.i987.0.i, %conv.i.i1001.i
  %tobool.i1040.i = icmp ne i64 %and14.i1030.i, 0
  %or.cond1.i = and i1 %cmp21.i1037.i, %tobool.i1040.i
  br i1 %or.cond1.i, label %if.then23.i1041.i, label %if.end28.i1005.i

if.then23.i1041.i:                                ; preds = %if.then9.i1017.i
  %shl.i1042.i = shl i32 %key.i988.0.i, 6
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i1030.i, i1 true)
  %cast.i.i1043.i = trunc nuw nsw i64 %21 to i32
  %add25.i1044.i = or disjoint i32 %shl.i1042.i, %cast.i.i1043.i
  %inc26.i1045.i = add nuw nsw i32 %level.i987.0.i, 1
  br label %while.body.i1002.i.backedge

if.end28.i1005.i:                                 ; preds = %if.then9.i1017.i, %while.body.i1002.i
  %num_block.i990.1.i = phi i32 [ %spec.select360.i, %if.then9.i1017.i ], [ %num_block.i990.0.i, %while.body.i1002.i ]
  %cmp29.i1007.i = icmp eq i32 %level.i987.0.i, 0
  br i1 %cmp29.i1007.i, label %if.then31.i1014.i, label %if.end34.i1008.i

if.then31.i1014.i:                                ; preds = %if.end28.i1005.i
  %conv32.i1015.i = zext i32 %num_block.i990.1.i to i64
  %mul33.i1016.i = shl nuw nsw i64 %conv32.i1015.i, 3
  br label %mmbit_compsize.exit1054.i

if.end34.i1008.i:                                 ; preds = %if.end28.i1005.i
  %dec.i1006.i = add i32 %level.i987.0.i, -1
  %22 = and i32 %key.i988.0.i, 63
  %narrow332.i = add nuw nsw i32 %22, 1
  %add37.i1011.i = zext nneg i32 %narrow332.i to i64
  %shr.i1013.i = lshr i32 %key.i988.0.i, 6
  br label %while.body.i1002.i.backedge

while.body.i1002.i.backedge:                      ; preds = %if.end34.i1008.i, %if.then23.i1041.i
  %num_block.i990.0.i.be = phi i32 [ %spec.select360.i, %if.then23.i1041.i ], [ %num_block.i990.1.i, %if.end34.i1008.i ]
  %key_rem.i989.0.i.be = phi i64 [ 0, %if.then23.i1041.i ], [ %add37.i1011.i, %if.end34.i1008.i ]
  %key.i988.0.i.be = phi i32 [ %add25.i1044.i, %if.then23.i1041.i ], [ %shr.i1013.i, %if.end34.i1008.i ]
  %level.i987.0.i.be = phi i32 [ %inc26.i1045.i, %if.then23.i1041.i ], [ %dec.i1006.i, %if.end34.i1008.i ]
  br label %while.body.i1002.i

mmbit_compsize.exit1054.i:                        ; preds = %if.then31.i1014.i, %if.end.i995.i, %if.then.i1049.i
  %retval.i983.0.i = phi i64 [ %conv.i1053.i, %if.then.i1049.i ], [ %mul33.i1016.i, %if.then31.i1014.i ], [ 8, %if.end.i995.i ]
  %add25.i = add nuw nsw i64 %add12.i, %retval.i983.0.i
  %activeLeftArray.i = getelementptr inbounds nuw i8, ptr %rose, i64 320
  %23 = load i32, ptr %activeLeftArray.i, align 4
  %idx.ext31.i = zext i32 %23 to i64
  %add.ptr32.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext31.i
  %activeLeftCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 152
  %24 = load i32, ptr %activeLeftCount.i, align 8
  %cmp.i900.i = icmp ult i32 %24, 257
  br i1 %cmp.i900.i, label %if.then.i955.i, label %if.end.i901.i

if.then.i955.i:                                   ; preds = %mmbit_compsize.exit1054.i
  %add.i956.i = add nuw nsw i32 %24, 7
  %div.i958336.i = lshr i32 %add.i956.i, 3
  %conv.i959.i = zext nneg i32 %div.i958336.i to i64
  br label %mmbit_compsize.exit960.i

if.end.i901.i:                                    ; preds = %mmbit_compsize.exit1054.i
  %25 = load i64, ptr %add.ptr32.i, align 1
  %cmp1.i902.i = icmp eq i64 %25, 0
  br i1 %cmp1.i902.i, label %mmbit_compsize.exit960.i, label %if.end4.i903.i

if.end4.i903.i:                                   ; preds = %if.end.i901.i
  %sub.i.i904.i = add i32 %24, -1
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i904.i, i1 true)
  %idxprom.i.i905.i = zext nneg i32 %26 to i64
  %arrayidx.i.i906.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i905.i
  %27 = load i8, ptr %arrayidx.i.i906.i, align 1
  %conv.i.i907.i = zext i8 %27 to i32
  br label %while.body.i908.i

while.body.i908.i:                                ; preds = %while.body.i908.i.backedge, %if.end4.i903.i
  %num_block.i896.0.i = phi i32 [ 0, %if.end4.i903.i ], [ %num_block.i896.0.i.be, %while.body.i908.i.backedge ]
  %key_rem.i895.0.i = phi i64 [ 0, %if.end4.i903.i ], [ %key_rem.i895.0.i.be, %while.body.i908.i.backedge ]
  %key.i894.0.i = phi i32 [ 0, %if.end4.i903.i ], [ %key.i894.0.i.be, %while.body.i908.i.backedge ]
  %level.i893.0.i = phi i32 [ 0, %if.end4.i903.i ], [ %level.i893.0.i.be, %while.body.i908.i.backedge ]
  %cmp7.i910.i = icmp samesign ult i64 %key_rem.i895.0.i, 64
  br i1 %cmp7.i910.i, label %if.then9.i923.i, label %if.end28.i911.i

if.then9.i923.i:                                  ; preds = %while.body.i908.i
  %idxprom.i50.i924.i = zext i32 %level.i893.0.i to i64
  %arrayidx.i51.i925.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i924.i
  %28 = load i32, ptr %arrayidx.i51.i925.i, align 4
  %conv.i52.i926.i = zext i32 %28 to i64
  %mul.i.i927.i = shl nuw nsw i64 %conv.i52.i926.i, 3
  %add.ptr.i.i928.i = getelementptr inbounds nuw i8, ptr %add.ptr32.i, i64 %mul.i.i927.i
  %conv11.i929.i = zext i32 %key.i894.0.i to i64
  %mul.i930.i = shl nuw nsw i64 %conv11.i929.i, 3
  %add.ptr.i931.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i928.i, i64 %mul.i930.i
  %29 = load i64, ptr %add.ptr.i931.i, align 1
  %notmask334.i = shl nsw i64 -1, %key_rem.i895.0.i
  %and14.i936.i = and i64 %29, %notmask334.i
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i936.i)
  %cmp17.i941.i = icmp eq i64 %30, %31
  %inc.i953.i = zext i1 %cmp17.i941.i to i32
  %spec.select361.i = add i32 %num_block.i896.0.i, %inc.i953.i
  %cmp21.i943.i = icmp ult i32 %level.i893.0.i, %conv.i.i907.i
  %tobool.i946.i = icmp ne i64 %and14.i936.i, 0
  %or.cond2.i = and i1 %cmp21.i943.i, %tobool.i946.i
  br i1 %or.cond2.i, label %if.then23.i947.i, label %if.end28.i911.i

if.then23.i947.i:                                 ; preds = %if.then9.i923.i
  %shl.i948.i = shl i32 %key.i894.0.i, 6
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i936.i, i1 true)
  %cast.i.i949.i = trunc nuw nsw i64 %32 to i32
  %add25.i950.i = or disjoint i32 %shl.i948.i, %cast.i.i949.i
  %inc26.i951.i = add nuw nsw i32 %level.i893.0.i, 1
  br label %while.body.i908.i.backedge

if.end28.i911.i:                                  ; preds = %if.then9.i923.i, %while.body.i908.i
  %num_block.i896.1.i = phi i32 [ %spec.select361.i, %if.then9.i923.i ], [ %num_block.i896.0.i, %while.body.i908.i ]
  %cmp29.i913.i = icmp eq i32 %level.i893.0.i, 0
  br i1 %cmp29.i913.i, label %if.then31.i920.i, label %if.end34.i914.i

if.then31.i920.i:                                 ; preds = %if.end28.i911.i
  %conv32.i921.i = zext i32 %num_block.i896.1.i to i64
  %mul33.i922.i = shl nuw nsw i64 %conv32.i921.i, 3
  br label %mmbit_compsize.exit960.i

if.end34.i914.i:                                  ; preds = %if.end28.i911.i
  %dec.i912.i = add i32 %level.i893.0.i, -1
  %33 = and i32 %key.i894.0.i, 63
  %narrow335.i = add nuw nsw i32 %33, 1
  %add37.i917.i = zext nneg i32 %narrow335.i to i64
  %shr.i919.i = lshr i32 %key.i894.0.i, 6
  br label %while.body.i908.i.backedge

while.body.i908.i.backedge:                       ; preds = %if.end34.i914.i, %if.then23.i947.i
  %num_block.i896.0.i.be = phi i32 [ %spec.select361.i, %if.then23.i947.i ], [ %num_block.i896.1.i, %if.end34.i914.i ]
  %key_rem.i895.0.i.be = phi i64 [ 0, %if.then23.i947.i ], [ %add37.i917.i, %if.end34.i914.i ]
  %key.i894.0.i.be = phi i32 [ %add25.i950.i, %if.then23.i947.i ], [ %shr.i919.i, %if.end34.i914.i ]
  %level.i893.0.i.be = phi i32 [ %inc26.i951.i, %if.then23.i947.i ], [ %dec.i912.i, %if.end34.i914.i ]
  br label %while.body.i908.i

mmbit_compsize.exit960.i:                         ; preds = %if.then31.i920.i, %if.end.i901.i, %if.then.i955.i
  %retval.i889.0.i = phi i64 [ %conv.i959.i, %if.then.i955.i ], [ %mul33.i922.i, %if.then31.i920.i ], [ 8, %if.end.i901.i ]
  %add35.i = add nuw nsw i64 %add25.i, %retval.i889.0.i
  %longLitState_size.i = getelementptr inbounds nuw i8, ptr %rose, i64 348
  %34 = load i32, ptr %longLitState_size.i, align 4
  %conv40.i = zext i32 %34 to i64
  %add41.i = add nuw nsw i64 %add35.i, %conv40.i
  %anchoredDistance.i = getelementptr inbounds nuw i8, ptr %rose, i64 212
  %35 = load i32, ptr %anchoredDistance.i, align 4
  %conv45.i = zext i32 %35 to i64
  %cmp46.not.i = icmp ugt i64 %10, %conv45.i
  br i1 %cmp46.not.i, label %do.body54.i, label %do.body48.i

do.body48.i:                                      ; preds = %mmbit_compsize.exit960.i
  %anchorStateSize.i = getelementptr inbounds nuw i8, ptr %rose, i64 72
  %36 = load i32, ptr %anchorStateSize.i, align 8
  %conv49.i = zext i32 %36 to i64
  %add50.i = add nuw nsw i64 %add41.i, %conv49.i
  br label %do.body54.i

do.body54.i:                                      ; preds = %do.body48.i, %mmbit_compsize.exit960.i
  %currOffset.0.i = phi i64 [ %add50.i, %do.body48.i ], [ %add41.i, %mmbit_compsize.exit960.i ]
  %groups_size.i = getelementptr inbounds nuw i8, ptr %rose, i64 340
  %37 = load i32, ptr %groups_size.i, align 4
  %conv55.i = zext i32 %37 to i64
  %conv64.i = zext i32 %conv..i to i64
  %exhausted.i = getelementptr inbounds nuw i8, ptr %rose, i64 288
  %38 = load i32, ptr %exhausted.i, align 4
  %idx.ext71.i = zext i32 %38 to i64
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext71.i
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 20
  %39 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i806.i = icmp ult i32 %39, 257
  br i1 %cmp.i806.i, label %if.then.i861.i, label %if.end.i807.i

if.then.i861.i:                                   ; preds = %do.body54.i
  %add.i862.i = add nuw nsw i32 %39, 7
  %div.i864339.i = lshr i32 %add.i862.i, 3
  %conv.i865.i = zext nneg i32 %div.i864339.i to i64
  br label %mmbit_compsize.exit866.i

if.end.i807.i:                                    ; preds = %do.body54.i
  %40 = load i64, ptr %add.ptr72.i, align 1
  %cmp1.i808.i = icmp eq i64 %40, 0
  br i1 %cmp1.i808.i, label %mmbit_compsize.exit866.i, label %if.end4.i809.i

if.end4.i809.i:                                   ; preds = %if.end.i807.i
  %sub.i.i810.i = add i32 %39, -1
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i810.i, i1 true)
  %idxprom.i.i811.i = zext nneg i32 %41 to i64
  %arrayidx.i.i812.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i811.i
  %42 = load i8, ptr %arrayidx.i.i812.i, align 1
  %conv.i.i813.i = zext i8 %42 to i32
  br label %while.body.i814.i

while.body.i814.i:                                ; preds = %while.body.i814.i.backedge, %if.end4.i809.i
  %num_block.i802.0.i = phi i32 [ 0, %if.end4.i809.i ], [ %num_block.i802.0.i.be, %while.body.i814.i.backedge ]
  %key_rem.i801.0.i = phi i64 [ 0, %if.end4.i809.i ], [ %key_rem.i801.0.i.be, %while.body.i814.i.backedge ]
  %key.i800.0.i = phi i32 [ 0, %if.end4.i809.i ], [ %key.i800.0.i.be, %while.body.i814.i.backedge ]
  %level.i799.0.i = phi i32 [ 0, %if.end4.i809.i ], [ %level.i799.0.i.be, %while.body.i814.i.backedge ]
  %cmp7.i816.i = icmp samesign ult i64 %key_rem.i801.0.i, 64
  br i1 %cmp7.i816.i, label %if.then9.i829.i, label %if.end28.i817.i

if.then9.i829.i:                                  ; preds = %while.body.i814.i
  %idxprom.i50.i830.i = zext i32 %level.i799.0.i to i64
  %arrayidx.i51.i831.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i830.i
  %43 = load i32, ptr %arrayidx.i51.i831.i, align 4
  %conv.i52.i832.i = zext i32 %43 to i64
  %mul.i.i833.i = shl nuw nsw i64 %conv.i52.i832.i, 3
  %add.ptr.i.i834.i = getelementptr inbounds nuw i8, ptr %add.ptr72.i, i64 %mul.i.i833.i
  %conv11.i835.i = zext i32 %key.i800.0.i to i64
  %mul.i836.i = shl nuw nsw i64 %conv11.i835.i, 3
  %add.ptr.i837.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i834.i, i64 %mul.i836.i
  %44 = load i64, ptr %add.ptr.i837.i, align 1
  %notmask337.i = shl nsw i64 -1, %key_rem.i801.0.i
  %and14.i842.i = and i64 %44, %notmask337.i
  %45 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %46 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i842.i)
  %cmp17.i847.i = icmp eq i64 %45, %46
  %inc.i859.i = zext i1 %cmp17.i847.i to i32
  %spec.select362.i = add i32 %num_block.i802.0.i, %inc.i859.i
  %cmp21.i849.i = icmp ult i32 %level.i799.0.i, %conv.i.i813.i
  %tobool.i852.i = icmp ne i64 %and14.i842.i, 0
  %or.cond3.i = and i1 %cmp21.i849.i, %tobool.i852.i
  br i1 %or.cond3.i, label %if.then23.i853.i, label %if.end28.i817.i

if.then23.i853.i:                                 ; preds = %if.then9.i829.i
  %shl.i854.i = shl i32 %key.i800.0.i, 6
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i842.i, i1 true)
  %cast.i.i855.i = trunc nuw nsw i64 %47 to i32
  %add25.i856.i = or disjoint i32 %shl.i854.i, %cast.i.i855.i
  %inc26.i857.i = add nuw nsw i32 %level.i799.0.i, 1
  br label %while.body.i814.i.backedge

if.end28.i817.i:                                  ; preds = %if.then9.i829.i, %while.body.i814.i
  %num_block.i802.1.i = phi i32 [ %spec.select362.i, %if.then9.i829.i ], [ %num_block.i802.0.i, %while.body.i814.i ]
  %cmp29.i819.i = icmp eq i32 %level.i799.0.i, 0
  br i1 %cmp29.i819.i, label %if.then31.i826.i, label %if.end34.i820.i

if.then31.i826.i:                                 ; preds = %if.end28.i817.i
  %conv32.i827.i = zext i32 %num_block.i802.1.i to i64
  %mul33.i828.i = shl nuw nsw i64 %conv32.i827.i, 3
  br label %mmbit_compsize.exit866.i

if.end34.i820.i:                                  ; preds = %if.end28.i817.i
  %dec.i818.i = add i32 %level.i799.0.i, -1
  %48 = and i32 %key.i800.0.i, 63
  %narrow338.i = add nuw nsw i32 %48, 1
  %add37.i823.i = zext nneg i32 %narrow338.i to i64
  %shr.i825.i = lshr i32 %key.i800.0.i, 6
  br label %while.body.i814.i.backedge

while.body.i814.i.backedge:                       ; preds = %if.end34.i820.i, %if.then23.i853.i
  %num_block.i802.0.i.be = phi i32 [ %spec.select362.i, %if.then23.i853.i ], [ %num_block.i802.1.i, %if.end34.i820.i ]
  %key_rem.i801.0.i.be = phi i64 [ 0, %if.then23.i853.i ], [ %add37.i823.i, %if.end34.i820.i ]
  %key.i800.0.i.be = phi i32 [ %add25.i856.i, %if.then23.i853.i ], [ %shr.i825.i, %if.end34.i820.i ]
  %level.i799.0.i.be = phi i32 [ %inc26.i857.i, %if.then23.i853.i ], [ %dec.i818.i, %if.end34.i820.i ]
  br label %while.body.i814.i

mmbit_compsize.exit866.i:                         ; preds = %if.then31.i826.i, %if.end.i807.i, %if.then.i861.i
  %retval.i795.0.i = phi i64 [ %conv.i865.i, %if.then.i861.i ], [ %mul33.i828.i, %if.then31.i826.i ], [ 8, %if.end.i807.i ]
  %logicalVec.i = getelementptr inbounds nuw i8, ptr %rose, i64 296
  %49 = load i32, ptr %logicalVec.i, align 4
  %idx.ext81.i = zext i32 %49 to i64
  %add.ptr82.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext81.i
  %lkeyCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 24
  %50 = load i32, ptr %lkeyCount.i, align 8
  %lopCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 28
  %51 = load i32, ptr %lopCount.i, align 4
  %add84.i = add i32 %51, %50
  %cmp.i712.i = icmp ult i32 %add84.i, 257
  br i1 %cmp.i712.i, label %if.then.i767.i, label %if.end.i713.i

if.then.i767.i:                                   ; preds = %mmbit_compsize.exit866.i
  %add.i768.i = add nuw nsw i32 %add84.i, 7
  %div.i770342.i = lshr i32 %add.i768.i, 3
  %conv.i771.i = zext nneg i32 %div.i770342.i to i64
  br label %mmbit_compsize.exit772.i

if.end.i713.i:                                    ; preds = %mmbit_compsize.exit866.i
  %52 = load i64, ptr %add.ptr82.i, align 1
  %cmp1.i714.i = icmp eq i64 %52, 0
  br i1 %cmp1.i714.i, label %mmbit_compsize.exit772.i, label %if.end4.i715.i

if.end4.i715.i:                                   ; preds = %if.end.i713.i
  %sub.i.i716.i = add i32 %add84.i, -1
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i716.i, i1 true)
  %idxprom.i.i717.i = zext nneg i32 %53 to i64
  %arrayidx.i.i718.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i717.i
  %54 = load i8, ptr %arrayidx.i.i718.i, align 1
  %conv.i.i719.i = zext i8 %54 to i32
  br label %while.body.i720.i

while.body.i720.i:                                ; preds = %while.body.i720.i.backedge, %if.end4.i715.i
  %num_block.i708.0.i = phi i32 [ 0, %if.end4.i715.i ], [ %num_block.i708.0.i.be, %while.body.i720.i.backedge ]
  %key_rem.i707.0.i = phi i64 [ 0, %if.end4.i715.i ], [ %key_rem.i707.0.i.be, %while.body.i720.i.backedge ]
  %key.i706.0.i = phi i32 [ 0, %if.end4.i715.i ], [ %key.i706.0.i.be, %while.body.i720.i.backedge ]
  %level.i705.0.i = phi i32 [ 0, %if.end4.i715.i ], [ %level.i705.0.i.be, %while.body.i720.i.backedge ]
  %cmp7.i722.i = icmp samesign ult i64 %key_rem.i707.0.i, 64
  br i1 %cmp7.i722.i, label %if.then9.i735.i, label %if.end28.i723.i

if.then9.i735.i:                                  ; preds = %while.body.i720.i
  %idxprom.i50.i736.i = zext i32 %level.i705.0.i to i64
  %arrayidx.i51.i737.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i736.i
  %55 = load i32, ptr %arrayidx.i51.i737.i, align 4
  %conv.i52.i738.i = zext i32 %55 to i64
  %mul.i.i739.i = shl nuw nsw i64 %conv.i52.i738.i, 3
  %add.ptr.i.i740.i = getelementptr inbounds nuw i8, ptr %add.ptr82.i, i64 %mul.i.i739.i
  %conv11.i741.i = zext i32 %key.i706.0.i to i64
  %mul.i742.i = shl nuw nsw i64 %conv11.i741.i, 3
  %add.ptr.i743.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i740.i, i64 %mul.i742.i
  %56 = load i64, ptr %add.ptr.i743.i, align 1
  %notmask340.i = shl nsw i64 -1, %key_rem.i707.0.i
  %and14.i748.i = and i64 %56, %notmask340.i
  %57 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %56)
  %58 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i748.i)
  %cmp17.i753.i = icmp eq i64 %57, %58
  %inc.i765.i = zext i1 %cmp17.i753.i to i32
  %spec.select363.i = add i32 %num_block.i708.0.i, %inc.i765.i
  %cmp21.i755.i = icmp ult i32 %level.i705.0.i, %conv.i.i719.i
  %tobool.i758.i = icmp ne i64 %and14.i748.i, 0
  %or.cond4.i = and i1 %cmp21.i755.i, %tobool.i758.i
  br i1 %or.cond4.i, label %if.then23.i759.i, label %if.end28.i723.i

if.then23.i759.i:                                 ; preds = %if.then9.i735.i
  %shl.i760.i = shl i32 %key.i706.0.i, 6
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i748.i, i1 true)
  %cast.i.i761.i = trunc nuw nsw i64 %59 to i32
  %add25.i762.i = or disjoint i32 %shl.i760.i, %cast.i.i761.i
  %inc26.i763.i = add nuw nsw i32 %level.i705.0.i, 1
  br label %while.body.i720.i.backedge

if.end28.i723.i:                                  ; preds = %if.then9.i735.i, %while.body.i720.i
  %num_block.i708.1.i = phi i32 [ %spec.select363.i, %if.then9.i735.i ], [ %num_block.i708.0.i, %while.body.i720.i ]
  %cmp29.i725.i = icmp eq i32 %level.i705.0.i, 0
  br i1 %cmp29.i725.i, label %if.then31.i732.i, label %if.end34.i726.i

if.then31.i732.i:                                 ; preds = %if.end28.i723.i
  %conv32.i733.i = zext i32 %num_block.i708.1.i to i64
  %mul33.i734.i = shl nuw nsw i64 %conv32.i733.i, 3
  br label %mmbit_compsize.exit772.i

if.end34.i726.i:                                  ; preds = %if.end28.i723.i
  %dec.i724.i = add i32 %level.i705.0.i, -1
  %60 = and i32 %key.i706.0.i, 63
  %narrow341.i = add nuw nsw i32 %60, 1
  %add37.i729.i = zext nneg i32 %narrow341.i to i64
  %shr.i731.i = lshr i32 %key.i706.0.i, 6
  br label %while.body.i720.i.backedge

while.body.i720.i.backedge:                       ; preds = %if.end34.i726.i, %if.then23.i759.i
  %num_block.i708.0.i.be = phi i32 [ %spec.select363.i, %if.then23.i759.i ], [ %num_block.i708.1.i, %if.end34.i726.i ]
  %key_rem.i707.0.i.be = phi i64 [ 0, %if.then23.i759.i ], [ %add37.i729.i, %if.end34.i726.i ]
  %key.i706.0.i.be = phi i32 [ %add25.i762.i, %if.then23.i759.i ], [ %shr.i731.i, %if.end34.i726.i ]
  %level.i705.0.i.be = phi i32 [ %inc26.i763.i, %if.then23.i759.i ], [ %dec.i724.i, %if.end34.i726.i ]
  br label %while.body.i720.i

mmbit_compsize.exit772.i:                         ; preds = %if.then31.i732.i, %if.end.i713.i, %if.then.i767.i
  %retval.i701.0.i = phi i64 [ %conv.i771.i, %if.then.i767.i ], [ %mul33.i734.i, %if.then31.i732.i ], [ 8, %if.end.i713.i ]
  %combVec.i = getelementptr inbounds nuw i8, ptr %rose, i64 304
  %61 = load i32, ptr %combVec.i, align 4
  %idx.ext92.i = zext i32 %61 to i64
  %add.ptr93.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext92.i
  %ckeyCount.i = getelementptr inbounds nuw i8, ptr %rose, i64 32
  %62 = load i32, ptr %ckeyCount.i, align 8
  %cmp.i653.i = icmp ult i32 %62, 257
  br i1 %cmp.i653.i, label %if.then.i674.i, label %if.end.i654.i

if.then.i674.i:                                   ; preds = %mmbit_compsize.exit772.i
  %add.i675.i = add nuw nsw i32 %62, 7
  %div.i677345.i = lshr i32 %add.i675.i, 3
  %conv.i678.i = zext nneg i32 %div.i677345.i to i64
  br label %mmbit_compsize.exit.i

if.end.i654.i:                                    ; preds = %mmbit_compsize.exit772.i
  %63 = load i64, ptr %add.ptr93.i, align 1
  %cmp1.i.i = icmp eq i64 %63, 0
  br i1 %cmp1.i.i, label %mmbit_compsize.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i654.i
  %sub.i.i655.i = add i32 %62, -1
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i655.i, i1 true)
  %idxprom.i.i656.i = zext nneg i32 %64 to i64
  %arrayidx.i.i657.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i656.i
  %65 = load i8, ptr %arrayidx.i.i657.i, align 1
  %conv.i.i658.i = zext i8 %65 to i32
  br label %while.body.i659.i

while.body.i659.i:                                ; preds = %while.body.i659.i.backedge, %if.end4.i.i
  %num_block.i.0.i = phi i32 [ 0, %if.end4.i.i ], [ %num_block.i.0.i.be, %while.body.i659.i.backedge ]
  %key_rem.i650.0.i = phi i64 [ 0, %if.end4.i.i ], [ %key_rem.i650.0.i.be, %while.body.i659.i.backedge ]
  %key.i649.0.i = phi i32 [ 0, %if.end4.i.i ], [ %key.i649.0.i.be, %while.body.i659.i.backedge ]
  %level.i648.0.i = phi i32 [ 0, %if.end4.i.i ], [ %level.i648.0.i.be, %while.body.i659.i.backedge ]
  %cmp7.i.i = icmp samesign ult i64 %key_rem.i650.0.i, 64
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end28.i.i

if.then9.i.i:                                     ; preds = %while.body.i659.i
  %idxprom.i50.i.i = zext i32 %level.i648.0.i to i64
  %arrayidx.i51.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i.i
  %66 = load i32, ptr %arrayidx.i51.i.i, align 4
  %conv.i52.i.i = zext i32 %66 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i52.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr93.i, i64 %mul.i.i.i
  %conv11.i664.i = zext i32 %key.i649.0.i to i64
  %mul.i665.i = shl nuw nsw i64 %conv11.i664.i, 3
  %add.ptr.i666.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %mul.i665.i
  %67 = load i64, ptr %add.ptr.i666.i, align 1
  %notmask343.i = shl nsw i64 -1, %key_rem.i650.0.i
  %and14.i.i = and i64 %67, %notmask343.i
  %68 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %67)
  %69 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i.i)
  %cmp17.i.i = icmp eq i64 %68, %69
  %inc.i673.i = zext i1 %cmp17.i.i to i32
  %spec.select364.i = add i32 %num_block.i.0.i, %inc.i673.i
  %cmp21.i.i = icmp ult i32 %level.i648.0.i, %conv.i.i658.i
  %tobool.i670.i = icmp ne i64 %and14.i.i, 0
  %or.cond5.i = and i1 %cmp21.i.i, %tobool.i670.i
  br i1 %or.cond5.i, label %if.then23.i.i, label %if.end28.i.i

if.then23.i.i:                                    ; preds = %if.then9.i.i
  %shl.i671.i = shl i32 %key.i649.0.i, 6
  %70 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i.i, i1 true)
  %cast.i.i672.i = trunc nuw nsw i64 %70 to i32
  %add25.i.i = or disjoint i32 %shl.i671.i, %cast.i.i672.i
  %inc26.i.i = add nuw nsw i32 %level.i648.0.i, 1
  br label %while.body.i659.i.backedge

if.end28.i.i:                                     ; preds = %if.then9.i.i, %while.body.i659.i
  %num_block.i.1.i = phi i32 [ %spec.select364.i, %if.then9.i.i ], [ %num_block.i.0.i, %while.body.i659.i ]
  %cmp29.i.i = icmp eq i32 %level.i648.0.i, 0
  br i1 %cmp29.i.i, label %if.then31.i.i, label %if.end34.i.i

if.then31.i.i:                                    ; preds = %if.end28.i.i
  %conv32.i.i = zext i32 %num_block.i.1.i to i64
  %mul33.i.i = shl nuw nsw i64 %conv32.i.i, 3
  br label %mmbit_compsize.exit.i

if.end34.i.i:                                     ; preds = %if.end28.i.i
  %dec.i661.i = add i32 %level.i648.0.i, -1
  %71 = and i32 %key.i649.0.i, 63
  %narrow344.i = add nuw nsw i32 %71, 1
  %add37.i.i = zext nneg i32 %narrow344.i to i64
  %shr.i663.i = lshr i32 %key.i649.0.i, 6
  br label %while.body.i659.i.backedge

while.body.i659.i.backedge:                       ; preds = %if.end34.i.i, %if.then23.i.i
  %num_block.i.0.i.be = phi i32 [ %spec.select364.i, %if.then23.i.i ], [ %num_block.i.1.i, %if.end34.i.i ]
  %key_rem.i650.0.i.be = phi i64 [ 0, %if.then23.i.i ], [ %add37.i.i, %if.end34.i.i ]
  %key.i649.0.i.be = phi i32 [ %add25.i.i, %if.then23.i.i ], [ %shr.i663.i, %if.end34.i.i ]
  %level.i648.0.i.be = phi i32 [ %inc26.i.i, %if.then23.i.i ], [ %dec.i661.i, %if.end34.i.i ]
  br label %while.body.i659.i

mmbit_compsize.exit.i:                            ; preds = %if.then31.i.i, %if.end.i654.i, %if.then.i674.i
  %retval.i644.0.i = phi i64 [ %conv.i678.i, %if.then.i674.i ], [ %mul33.i.i, %if.then31.i.i ], [ 8, %if.end.i654.i ]
  %add56.i = add i64 %currOffset.0.i, %conv64.i
  %add65.i = add i64 %add56.i, %conv55.i
  %add75.i = add i64 %add65.i, %retval.i795.0.i
  %add86.i = add i64 %add75.i, %retval.i701.0.i
  %add96.i = add i64 %add86.i, %retval.i644.0.i
  %tobool.i130.not.i = icmp eq i32 %13, 0
  br i1 %tobool.i130.not.i, label %for.end.i, label %if.end.i132.i

if.end.i132.i:                                    ; preds = %mmbit_compsize.exit.i
  br i1 %cmp.i994.i, label %if.then4.i141.i, label %if.else.i138.i

if.then4.i141.i:                                  ; preds = %if.end.i132.i
  %cmp.i158.i = icmp samesign ult i32 %13, 65
  br i1 %cmp.i158.i, label %if.then.i162.i, label %for.body.i.preheader.i

if.then.i162.i:                                   ; preds = %if.then4.i141.i
  %add.i478.i = add nuw nsw i32 %13, 7
  %div.i480350.i = lshr i32 %add.i478.i, 3
  switch i32 %div.i480350.i, label %sw.default.i496.i [
    i32 1, label %sw.bb.i494.i
    i32 2, label %sw.bb1.i491.i
    i32 3, label %sw.bb3.i481.i
    i32 4, label %sw.bb3.i481.i
  ]

sw.bb.i494.i:                                     ; preds = %if.then.i162.i
  %72 = load i8, ptr %add.ptr22.i, align 1
  %conv.i495.i = zext i8 %72 to i64
  br label %if.end.i163.i

sw.bb1.i491.i:                                    ; preds = %if.then.i162.i
  %73 = load i16, ptr %add.ptr22.i, align 1
  %conv2.i493.i = zext i16 %73 to i64
  br label %if.end.i163.i

sw.bb3.i481.i:                                    ; preds = %if.then.i162.i, %if.then.i162.i
  %idx.ext.i482.i = zext nneg i32 %div.i480350.i to i64
  %add.ptr.i483.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %idx.ext.i482.i
  %add.ptr4.i484.i = getelementptr inbounds i8, ptr %add.ptr.i483.i, i64 -4
  %rv.i476.0.copyload.i = load i32, ptr %add.ptr4.i484.i, align 1
  %74 = and i32 %add.i478.i, 248
  %mul.i487.i = sub nsw i32 32, %74
  %shr.i489.i = lshr i32 %rv.i476.0.copyload.i, %mul.i487.i
  %conv6.i490.i = zext i32 %shr.i489.i to i64
  br label %if.end.i163.i

sw.default.i496.i:                                ; preds = %if.then.i162.i
  %idx.ext8.i497.i = zext nneg i32 %div.i480350.i to i64
  %add.ptr9.i498.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %idx.ext8.i497.i
  %add.ptr10.i499.i = getelementptr inbounds i8, ptr %add.ptr9.i498.i, i64 -8
  %rv7.i477.0.copyload.i = load i64, ptr %add.ptr10.i499.i, align 1
  %75 = shl nuw nsw i64 %idx.ext8.i497.i, 3
  %mul13.i502.i = sub nuw nsw i64 64, %75
  %shr14.i503.i = lshr i64 %rv7.i477.0.copyload.i, %mul13.i502.i
  br label %if.end.i163.i

if.end.i163.i:                                    ; preds = %sw.default.i496.i, %sw.bb3.i481.i, %sw.bb1.i491.i, %sw.bb.i494.i
  %retval.i472.0.i = phi i64 [ %shr14.i503.i, %sw.default.i496.i ], [ %conv6.i490.i, %sw.bb3.i481.i ], [ %conv2.i493.i, %sw.bb1.i491.i ], [ %conv.i495.i, %sw.bb.i494.i ]
  %tobool.i164.not.i = icmp eq i64 %retval.i472.0.i, 0
  br i1 %tobool.i164.not.i, label %for.end.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i163.i
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i472.0.i, i1 true)
  %cast.i.i.i = trunc nuw nsw i64 %76 to i32
  br label %do.end108.lr.ph.i

for.body.i.preheader.i:                           ; preds = %if.then4.i141.i
  %div.i348.i = lshr i32 %13, 6
  %wide.trip.count.i = zext nneg i32 %div.i348.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end67.i.i, %for.body.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.i ], [ %indvars.iv.next.i, %if.end67.i.i ]
  %mul56.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %mul56.i.i
  %77 = load i64, ptr %add.ptr57.i.i, align 1
  %tobool59.i.not.i = icmp eq i64 %77, 0
  br i1 %tobool59.i.not.i, label %if.end67.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %for.body.i.i
  %mul62.i.i = shl nuw nsw i64 %indvars.iv.i, 6
  %78 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %77, i1 true)
  %add65.i.i = or disjoint i64 %78, %mul62.i.i
  %conv66.i.i = trunc nuw nsw i64 %add65.i.i to i32
  br label %mmbit_iterate.exit144.i

if.end67.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %if.end67.i.i
  %79 = and i32 %13, 63
  %tobool70.i.not.i = icmp eq i32 %79, 0
  br i1 %tobool70.i.not.i, label %for.end.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %for.end.i.i
  %mul74.i.i = and i32 %13, 448
  %80 = shl nuw nsw i32 %div.i348.i, 3
  %mul90.i.i = zext nneg i32 %80 to i64
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %mul90.i.i
  %add.i543.i = add nuw nsw i32 %79, 7
  %div.i545349.i = lshr i32 %add.i543.i, 3
  switch i32 %div.i545349.i, label %sw.default.i561.i [
    i32 1, label %sw.bb.i559.i
    i32 2, label %sw.bb1.i556.i
    i32 3, label %sw.bb3.i546.i
    i32 4, label %sw.bb3.i546.i
  ]

sw.bb.i559.i:                                     ; preds = %if.then71.i.i
  %81 = load i8, ptr %add.ptr91.i.i, align 1
  %conv.i560.i = zext i8 %81 to i64
  br label %mmbit_get_flat_block.exit569.i

sw.bb1.i556.i:                                    ; preds = %if.then71.i.i
  %82 = load i16, ptr %add.ptr91.i.i, align 1
  %conv2.i558.i = zext i16 %82 to i64
  br label %mmbit_get_flat_block.exit569.i

sw.bb3.i546.i:                                    ; preds = %if.then71.i.i, %if.then71.i.i
  %idx.ext.i547.i = zext nneg i32 %div.i545349.i to i64
  %add.ptr.i548.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext.i547.i
  %add.ptr4.i549.i = getelementptr inbounds i8, ptr %add.ptr.i548.i, i64 -4
  %rv.i541.0.copyload.i = load i32, ptr %add.ptr4.i549.i, align 1
  %83 = and i32 %add.i543.i, 120
  %mul.i552.i = sub nsw i32 32, %83
  %shr.i554.i = lshr i32 %rv.i541.0.copyload.i, %mul.i552.i
  %conv6.i555.i = zext i32 %shr.i554.i to i64
  br label %mmbit_get_flat_block.exit569.i

sw.default.i561.i:                                ; preds = %if.then71.i.i
  %idx.ext8.i562.i = zext nneg i32 %div.i545349.i to i64
  %add.ptr9.i563.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext8.i562.i
  %add.ptr10.i564.i = getelementptr inbounds i8, ptr %add.ptr9.i563.i, i64 -8
  %rv7.i542.0.copyload.i = load i64, ptr %add.ptr10.i564.i, align 1
  %84 = shl nuw nsw i64 %idx.ext8.i562.i, 3
  %mul13.i567.i = sub nuw nsw i64 64, %84
  %shr14.i568.i = lshr i64 %rv7.i542.0.copyload.i, %mul13.i567.i
  br label %mmbit_get_flat_block.exit569.i

mmbit_get_flat_block.exit569.i:                   ; preds = %sw.default.i561.i, %sw.bb3.i546.i, %sw.bb1.i556.i, %sw.bb.i559.i
  %retval.i537.0.i = phi i64 [ %shr14.i568.i, %sw.default.i561.i ], [ %conv6.i555.i, %sw.bb3.i546.i ], [ %conv2.i558.i, %sw.bb1.i556.i ], [ %conv.i560.i, %sw.bb.i559.i ]
  %tobool93.i.not.i = icmp eq i64 %retval.i537.0.i, 0
  br i1 %tobool93.i.not.i, label %for.end.i, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %mmbit_get_flat_block.exit569.i
  %85 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i537.0.i, i1 true)
  %cast.i111.i.i = trunc nuw nsw i64 %85 to i32
  %add96.i.i = or disjoint i32 %mul74.i.i, %cast.i111.i.i
  br label %do.end108.lr.ph.i

if.else.i138.i:                                   ; preds = %if.end.i132.i
  %sub.i133.i = add i32 %13, -1
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i133.i, i1 true)
  %idxprom.i.i.i = zext nneg i32 %86 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %87 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %87 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %if.else.i138.i
  %key_rem.i.1.i = phi i64 [ 0, %if.else.i138.i ], [ %key_rem.i.1.i.be, %while.body.i.i.backedge ]
  %key.i309.1.i = phi i32 [ 0, %if.else.i138.i ], [ %key.i309.1.i.be, %while.body.i.i.backedge ]
  %level.i.1.i = phi i32 [ 0, %if.else.i138.i ], [ %level.i.1.i.be, %while.body.i.i.backedge ]
  %cmp3.i.i = icmp samesign ult i64 %key_rem.i.1.i, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end19.i.i

if.then5.i.i:                                     ; preds = %while.body.i.i
  %idxprom.i630.i = zext i32 %level.i.1.i to i64
  %arrayidx.i631.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i630.i
  %88 = load i32, ptr %arrayidx.i631.i, align 4
  %conv.i632.i = zext i32 %88 to i64
  %mul.i633.i = shl nuw nsw i64 %conv.i632.i, 3
  %add.ptr.i634.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %mul.i633.i
  %conv7.i.i = zext i32 %key.i309.1.i to i64
  %mul.i315.i = shl nuw nsw i64 %conv7.i.i, 3
  %add.ptr.i316.i = getelementptr inbounds nuw i8, ptr %add.ptr.i634.i, i64 %mul.i315.i
  %89 = load i64, ptr %add.ptr.i316.i, align 1
  %notmask346.i = shl nsw i64 -1, %key_rem.i.1.i
  %and10.i.i = and i64 %89, %notmask346.i
  %tobool.i318.not.i = icmp eq i64 %and10.i.i, 0
  br i1 %tobool.i318.not.i, label %if.end19.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %shl.i.i = shl i32 %key.i309.1.i, 6
  %90 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i, i1 true)
  %cast.i.i319.i = trunc nuw nsw i64 %90 to i32
  %add13.i.i = or disjoint i32 %shl.i.i, %cast.i.i319.i
  %cmp14.i.i = icmp eq i32 %level.i.1.i, %conv.i.i.i
  br i1 %cmp14.i.i, label %mmbit_iterate.exit144.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then11.i.i
  %inc.i320.i = add i32 %level.i.1.i, 1
  br label %while.body.i.i.backedge

if.end19.i.i:                                     ; preds = %if.then5.i.i, %while.body.i.i
  %cmp20.i.i = icmp eq i32 %level.i.1.i, 0
  br i1 %cmp20.i.i, label %for.end.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end19.i.i
  %dec.i.i = add i32 %level.i.1.i, -1
  %91 = and i32 %key.i309.1.i, 63
  %narrow347.i = add nuw nsw i32 %91, 1
  %add26.i.i = zext nneg i32 %narrow347.i to i64
  %shr28.i.i = lshr i32 %key.i309.1.i, 6
  br label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %if.end23.i.i, %if.end17.i.i
  %key_rem.i.1.i.be = phi i64 [ 0, %if.end17.i.i ], [ %add26.i.i, %if.end23.i.i ]
  %key.i309.1.i.be = phi i32 [ %add13.i.i, %if.end17.i.i ], [ %shr28.i.i, %if.end23.i.i ]
  %level.i.1.i.be = phi i32 [ %inc.i320.i, %if.end17.i.i ], [ %dec.i.i, %if.end23.i.i ]
  br label %while.body.i.i

mmbit_iterate.exit144.i:                          ; preds = %if.then11.i.i, %if.then60.i.i
  %retval.i125.0.i = phi i32 [ %conv66.i.i, %if.then60.i.i ], [ %add13.i.i, %if.then11.i.i ]
  %cmp105.not49.i = icmp eq i32 %retval.i125.0.i, -1
  br i1 %cmp105.not49.i, label %for.end.i, label %do.end108.lr.ph.i

do.end108.lr.ph.i:                                ; preds = %mmbit_iterate.exit144.i, %if.then94.i.i, %if.then6.i.i
  %retval.i125.0110.i = phi i32 [ %retval.i125.0.i, %mmbit_iterate.exit144.i ], [ %add96.i.i, %if.then94.i.i ], [ %cast.i.i.i, %if.then6.i.i ]
  %invariant.gep47.i = getelementptr i8, ptr %add.ptr22.i, i64 -8
  %invariant.gep45.i = getelementptr i8, ptr %add.ptr22.i, i64 -4
  %nfaInfoOffset.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 236
  %92 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %92 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i.i
  %sub.i.i = add i32 %13, -1
  %93 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i347.i = zext nneg i32 %93 to i64
  %arrayidx.i.i348.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i347.i
  %conv.i192.i = zext nneg i32 %13 to i64
  %cmp.i193.i = icmp samesign ult i32 %13, 65
  %div.i196353.i = lshr i32 %13, 6
  %rem.i205.i = and i64 %conv.i192.i, 63
  %tobool70.i206.not.i = icmp eq i64 %rem.i205.i, 0
  %add.i394.i = add nuw nsw i32 %13, 7
  %div.i396358.i = lshr i32 %add.i394.i, 3
  %idx.ext.i397.i = zext nneg i32 %div.i396358.i to i64
  %gep46.i = getelementptr i8, ptr %invariant.gep45.i, i64 %idx.ext.i397.i
  %94 = and i32 %add.i394.i, 248
  %mul.i400.i = sub nsw i32 32, %94
  %gep48.i = getelementptr i8, ptr %invariant.gep47.i, i64 %idx.ext.i397.i
  %95 = shl nuw nsw i64 %idx.ext.i397.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %95
  %wide.trip.count96.i = zext nneg i32 %div.i196353.i to i64
  br label %do.end108.i

do.end108.i:                                      ; preds = %mmbit_iterate.exit.i, %do.end108.lr.ph.i
  %qi.051.i = phi i32 [ %retval.i125.0110.i, %do.end108.lr.ph.i ], [ %retval.i.0.i, %mmbit_iterate.exit.i ]
  %currOffset.150.i = phi i64 [ %add96.i, %do.end108.lr.ph.i ], [ %add113.i, %mmbit_iterate.exit.i ]
  %idxprom.i.i = zext i32 %qi.051.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i, i64 %idxprom.i.i
  %96 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i146.i = zext i32 %96 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %lopCount.i, i64 %idx.ext.i146.i
  %97 = load i32, ptr %gep.i, align 4
  %conv112.i = zext i32 %97 to i64
  %add113.i = add i64 %currOffset.150.i, %conv112.i
  %cmp.i.i = icmp eq i32 %qi.051.i, %sub.i.i
  br i1 %cmp.i.i, label %for.end.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %do.end108.i
  br i1 %cmp.i994.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end2.i.i
  br i1 %cmp.i193.i, label %if.then.i286.i, label %if.end9.i194.i

if.then.i286.i:                                   ; preds = %if.then4.i.i
  switch i32 %div.i396358.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i286.i
  %98 = load i8, ptr %add.ptr22.i, align 1
  %conv.i404.i = zext i8 %98 to i64
  br label %if.then4.i294.i

sw.bb1.i.i:                                       ; preds = %if.then.i286.i
  %99 = load i16, ptr %add.ptr22.i, align 1
  %conv2.i403.i = zext i16 %99 to i64
  br label %if.then4.i294.i

sw.bb3.i.i:                                       ; preds = %if.then.i286.i, %if.then.i286.i
  %rv.i.0.copyload.i = load i32, ptr %gep46.i, align 1
  %shr.i401.i = lshr i32 %rv.i.0.copyload.i, %mul.i400.i
  %conv6.i.i = zext i32 %shr.i401.i to i64
  br label %if.then4.i294.i

sw.default.i.i:                                   ; preds = %if.then.i286.i
  %rv7.i.0.copyload.i = load i64, ptr %gep48.i, align 1
  %shr14.i.i = lshr i64 %rv7.i.0.copyload.i, %mul13.i.i
  br label %if.then4.i294.i

if.then4.i294.i:                                  ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i392.0.i = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i403.i, %sw.bb1.i.i ], [ %conv.i404.i, %sw.bb.i.i ]
  %inc.i295.i = add nuw i32 %qi.051.i, 1
  %cmp.i573.i = icmp eq i32 %inc.i295.i, 64
  %conv.i572.i = zext nneg i32 %inc.i295.i to i64
  %notmask359.i = shl nsw i64 -1, %conv.i572.i
  %not.i297.i = select i1 %cmp.i573.i, i64 0, i64 %notmask359.i
  %and.i298.i = and i64 %retval.i392.0.i, %not.i297.i
  %tobool.i290.not.i = icmp eq i64 %and.i298.i, 0
  br i1 %tobool.i290.not.i, label %for.end.i, label %if.then6.i292.i

if.then6.i292.i:                                  ; preds = %if.then4.i294.i
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i298.i, i1 true)
  %cast.i.i293.i = trunc nuw nsw i64 %100 to i32
  br label %mmbit_iterate.exit.i

if.end9.i194.i:                                   ; preds = %if.then4.i.i
  %inc15.i246.i = add nuw i32 %qi.051.i, 1
  %add.i248.i = add nuw nsw i64 %idxprom.i.i, 64
  %div18.i250354.i = lshr i64 %add.i248.i, 6
  %101 = trunc nuw nsw i64 %div18.i250354.i to i32
  %conv19.i252.i = add nsw i32 %101, -1
  %conv20.i253.i = zext nneg i32 %conv19.i252.i to i64
  %mul.i254.i = shl nuw i32 %conv19.i252.i, 6
  %sub22.i256.i = sub i32 %13, %mul.i254.i
  %102 = tail call i32 @llvm.umin.i32(i32 %sub22.i256.i, i32 64)
  %mul31.i266.i = shl nuw nsw i64 %conv20.i253.i, 3
  %add.ptr.i267.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %mul31.i266.i
  %add.i412.i = add nuw nsw i32 %102, 7
  %div.i414355.i = lshr i32 %add.i412.i, 3
  switch i32 %div.i414355.i, label %sw.default.i430.i [
    i32 1, label %sw.bb.i428.i
    i32 2, label %sw.bb1.i425.i
    i32 3, label %sw.bb3.i415.i
    i32 4, label %sw.bb3.i415.i
  ]

sw.bb.i428.i:                                     ; preds = %if.end9.i194.i
  %103 = load i8, ptr %add.ptr.i267.i, align 1
  %conv.i429.i = zext i8 %103 to i64
  br label %mmbit_get_flat_block.exit438.i

sw.bb1.i425.i:                                    ; preds = %if.end9.i194.i
  %104 = load i16, ptr %add.ptr.i267.i, align 1
  %conv2.i427.i = zext i16 %104 to i64
  br label %mmbit_get_flat_block.exit438.i

sw.bb3.i415.i:                                    ; preds = %if.end9.i194.i, %if.end9.i194.i
  %idx.ext.i416.i = zext nneg i32 %div.i414355.i to i64
  %add.ptr.i417.i = getelementptr inbounds nuw i8, ptr %add.ptr.i267.i, i64 %idx.ext.i416.i
  %add.ptr4.i418.i = getelementptr inbounds i8, ptr %add.ptr.i417.i, i64 -4
  %rv.i410.0.copyload.i = load i32, ptr %add.ptr4.i418.i, align 1
  %105 = and i32 %add.i412.i, 248
  %mul.i421.i = sub nsw i32 32, %105
  %shr.i423.i = lshr i32 %rv.i410.0.copyload.i, %mul.i421.i
  %conv6.i424.i = zext i32 %shr.i423.i to i64
  br label %mmbit_get_flat_block.exit438.i

sw.default.i430.i:                                ; preds = %if.end9.i194.i
  %idx.ext8.i431.i = zext nneg i32 %div.i414355.i to i64
  %add.ptr9.i432.i = getelementptr inbounds nuw i8, ptr %add.ptr.i267.i, i64 %idx.ext8.i431.i
  %add.ptr10.i433.i = getelementptr inbounds i8, ptr %add.ptr9.i432.i, i64 -8
  %rv7.i411.0.copyload.i = load i64, ptr %add.ptr10.i433.i, align 1
  %106 = shl nuw nsw i64 %idx.ext8.i431.i, 3
  %mul13.i436.i = sub nuw nsw i64 64, %106
  %shr14.i437.i = lshr i64 %rv7.i411.0.copyload.i, %mul13.i436.i
  br label %mmbit_get_flat_block.exit438.i

mmbit_get_flat_block.exit438.i:                   ; preds = %sw.default.i430.i, %sw.bb3.i415.i, %sw.bb1.i425.i, %sw.bb.i428.i
  %retval.i406.0.i = phi i64 [ %shr14.i437.i, %sw.default.i430.i ], [ %conv6.i424.i, %sw.bb3.i415.i ], [ %conv2.i427.i, %sw.bb1.i425.i ], [ %conv.i429.i, %sw.bb.i428.i ]
  %sub33.i269.i = sub i32 %inc15.i246.i, %mul.i254.i
  %cmp.i583.i = icmp eq i32 %sub33.i269.i, 64
  %conv.i582.i = zext nneg i32 %sub33.i269.i to i64
  %notmask356.i = shl nsw i64 -1, %conv.i582.i
  %not35.i271.i = select i1 %cmp.i583.i, i64 0, i64 %notmask356.i
  %and36.i272.i = and i64 %retval.i406.0.i, %not35.i271.i
  %tobool37.i273.not.i = icmp eq i64 %and36.i272.i, 0
  br i1 %tobool37.i273.not.i, label %if.else.i274.i, label %if.then38.i282.i

if.then38.i282.i:                                 ; preds = %mmbit_get_flat_block.exit438.i
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i272.i, i1 true)
  %cast.i107.i283.i = trunc nuw nsw i64 %107 to i32
  %add40.i284.i = or disjoint i32 %mul.i254.i, %cast.i107.i283.i
  br label %mmbit_iterate.exit.i

if.else.i274.i:                                   ; preds = %mmbit_get_flat_block.exit438.i
  %conv41.i275.i = zext i32 %mul.i254.i to i64
  %add42.i276.i = add nuw nsw i64 %conv41.i275.i, 64
  %cmp44.i278.not.i = icmp samesign ult i64 %add42.i276.i, %conv.i192.i
  br i1 %cmp44.i278.not.i, label %for.cond.i201.preheader.i, label %for.end.i

for.cond.i201.preheader.i:                        ; preds = %if.else.i274.i
  %cmp52.i20242.i = icmp samesign ugt i32 %div.i196353.i, %101
  br i1 %cmp52.i20242.i, label %for.body.i231.i, label %for.end.i203.i

for.body.i231.i:                                  ; preds = %for.cond.i201.preheader.i, %if.end67.i236.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %if.end67.i236.i ], [ %div18.i250354.i, %for.cond.i201.preheader.i ]
  %mul56.i233.i = shl nuw nsw i64 %indvars.iv93.i, 3
  %add.ptr57.i234.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %mul56.i233.i
  %108 = load i64, ptr %add.ptr57.i234.i, align 1
  %tobool59.i235.not.i = icmp eq i64 %108, 0
  br i1 %tobool59.i235.not.i, label %if.end67.i236.i, label %if.then60.i238.i

if.then60.i238.i:                                 ; preds = %for.body.i231.i
  %mul62.i240.i = shl nuw nsw i64 %indvars.iv93.i, 6
  %109 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %108, i1 true)
  %add65.i243.i = or disjoint i64 %109, %mul62.i240.i
  %conv66.i244.i = trunc nuw nsw i64 %add65.i243.i to i32
  br label %mmbit_iterate.exit.i

if.end67.i236.i:                                  ; preds = %for.body.i231.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %for.end.i203.i, label %for.body.i231.i, !llvm.loop !5

for.end.i203.i:                                   ; preds = %if.end67.i236.i, %for.cond.i201.preheader.i
  %start.i184.1.lcssa.i = phi i32 [ %101, %for.cond.i201.preheader.i ], [ %div.i196353.i, %if.end67.i236.i ]
  br i1 %tobool70.i206.not.i, label %for.end.i, label %if.then71.i208.i

if.then71.i208.i:                                 ; preds = %for.end.i203.i
  %conv73.i209.i = zext nneg i32 %start.i184.1.lcssa.i to i64
  %mul74.i210.i = shl i32 %start.i184.1.lcssa.i, 6
  %sub77.i212.i = sub i32 %13, %mul74.i210.i
  %110 = tail call i32 @llvm.umin.i32(i32 %sub77.i212.i, i32 64)
  %mul90.i222.i = shl nuw nsw i64 %conv73.i209.i, 3
  %add.ptr91.i223.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %mul90.i222.i
  %add.i445.i = add nuw nsw i32 %110, 7
  %div.i447357.i = lshr i32 %add.i445.i, 3
  switch i32 %div.i447357.i, label %sw.default.i463.i [
    i32 1, label %sw.bb.i461.i
    i32 2, label %sw.bb1.i458.i
    i32 3, label %sw.bb3.i448.i
    i32 4, label %sw.bb3.i448.i
  ]

sw.bb.i461.i:                                     ; preds = %if.then71.i208.i
  %111 = load i8, ptr %add.ptr91.i223.i, align 1
  %conv.i462.i = zext i8 %111 to i64
  br label %mmbit_get_flat_block.exit471.i

sw.bb1.i458.i:                                    ; preds = %if.then71.i208.i
  %112 = load i16, ptr %add.ptr91.i223.i, align 1
  %conv2.i460.i = zext i16 %112 to i64
  br label %mmbit_get_flat_block.exit471.i

sw.bb3.i448.i:                                    ; preds = %if.then71.i208.i, %if.then71.i208.i
  %idx.ext.i449.i = zext nneg i32 %div.i447357.i to i64
  %add.ptr.i450.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i223.i, i64 %idx.ext.i449.i
  %add.ptr4.i451.i = getelementptr inbounds i8, ptr %add.ptr.i450.i, i64 -4
  %rv.i443.0.copyload.i = load i32, ptr %add.ptr4.i451.i, align 1
  %113 = and i32 %add.i445.i, 248
  %mul.i454.i = sub nsw i32 32, %113
  %shr.i456.i = lshr i32 %rv.i443.0.copyload.i, %mul.i454.i
  %conv6.i457.i = zext i32 %shr.i456.i to i64
  br label %mmbit_get_flat_block.exit471.i

sw.default.i463.i:                                ; preds = %if.then71.i208.i
  %idx.ext8.i464.i = zext nneg i32 %div.i447357.i to i64
  %add.ptr9.i465.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i223.i, i64 %idx.ext8.i464.i
  %add.ptr10.i466.i = getelementptr inbounds i8, ptr %add.ptr9.i465.i, i64 -8
  %rv7.i444.0.copyload.i = load i64, ptr %add.ptr10.i466.i, align 1
  %114 = shl nuw nsw i64 %idx.ext8.i464.i, 3
  %mul13.i469.i = sub nuw nsw i64 64, %114
  %shr14.i470.i = lshr i64 %rv7.i444.0.copyload.i, %mul13.i469.i
  br label %mmbit_get_flat_block.exit471.i

mmbit_get_flat_block.exit471.i:                   ; preds = %sw.default.i463.i, %sw.bb3.i448.i, %sw.bb1.i458.i, %sw.bb.i461.i
  %retval.i439.0.i = phi i64 [ %shr14.i470.i, %sw.default.i463.i ], [ %conv6.i457.i, %sw.bb3.i448.i ], [ %conv2.i460.i, %sw.bb1.i458.i ], [ %conv.i462.i, %sw.bb.i461.i ]
  %tobool93.i225.not.i = icmp eq i64 %retval.i439.0.i, 0
  br i1 %tobool93.i225.not.i, label %for.end.i, label %if.then94.i227.i

if.then94.i227.i:                                 ; preds = %mmbit_get_flat_block.exit471.i
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i439.0.i, i1 true)
  %cast.i111.i228.i = trunc nuw nsw i64 %115 to i32
  %add96.i229.i = or disjoint i32 %mul74.i210.i, %cast.i111.i228.i
  br label %mmbit_iterate.exit.i

if.else.i.i:                                      ; preds = %if.end2.i.i
  %116 = load i8, ptr %arrayidx.i.i348.i, align 1
  %conv.i.i349.i = zext i8 %116 to i32
  %and.i388.i = and i32 %qi.051.i, 63
  %add.i389.i = add nuw nsw i32 %and.i388.i, 1
  %shr.i386.i = lshr i32 %qi.051.i, 6
  br label %while.body.i352.i

while.body.i352.i:                                ; preds = %while.body.i352.i.backedge, %if.else.i.i
  %key_rem.i343.1.i = phi i32 [ %add.i389.i, %if.else.i.i ], [ %key_rem.i343.1.i.be, %while.body.i352.i.backedge ]
  %key.i342.1.i = phi i32 [ %shr.i386.i, %if.else.i.i ], [ %key.i342.1.i.be, %while.body.i352.i.backedge ]
  %level.i341.1.i = phi i32 [ %conv.i.i349.i, %if.else.i.i ], [ %level.i341.1.i.be, %while.body.i352.i.backedge ]
  %cmp3.i354.i = icmp samesign ult i32 %key_rem.i343.1.i, 64
  br i1 %cmp3.i354.i, label %if.then5.i365.i, label %if.end19.i355.i

if.then5.i365.i:                                  ; preds = %while.body.i352.i
  %conv2.i353.i = zext nneg i32 %key_rem.i343.1.i to i64
  %idxprom.i623.i = zext i32 %level.i341.1.i to i64
  %arrayidx.i624.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i623.i
  %117 = load i32, ptr %arrayidx.i624.i, align 4
  %conv.i625.i = zext i32 %117 to i64
  %mul.i626.i = shl nuw nsw i64 %conv.i625.i, 3
  %add.ptr.i627.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 %mul.i626.i
  %conv7.i367.i = zext i32 %key.i342.1.i to i64
  %mul.i368.i = shl nuw nsw i64 %conv7.i367.i, 3
  %add.ptr.i369.i = getelementptr inbounds nuw i8, ptr %add.ptr.i627.i, i64 %mul.i368.i
  %118 = load i64, ptr %add.ptr.i369.i, align 1
  %notmask351.i = shl nsw i64 -1, %conv2.i353.i
  %and10.i374.i = and i64 %118, %notmask351.i
  %tobool.i375.not.i = icmp eq i64 %and10.i374.i, 0
  br i1 %tobool.i375.not.i, label %if.end19.i355.i, label %if.then11.i377.i

if.then11.i377.i:                                 ; preds = %if.then5.i365.i
  %shl.i378.i = shl i32 %key.i342.1.i, 6
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i374.i, i1 true)
  %cast.i.i379.i = trunc nuw nsw i64 %119 to i32
  %add13.i380.i = or disjoint i32 %shl.i378.i, %cast.i.i379.i
  %cmp14.i382.i = icmp eq i32 %level.i341.1.i, %conv.i.i349.i
  br i1 %cmp14.i382.i, label %mmbit_iterate.exit.i, label %if.end17.i383.i

if.end17.i383.i:                                  ; preds = %if.then11.i377.i
  %inc.i381.i = add i32 %level.i341.1.i, 1
  br label %while.body.i352.i.backedge

if.end19.i355.i:                                  ; preds = %if.then5.i365.i, %while.body.i352.i
  %cmp20.i357.i = icmp eq i32 %level.i341.1.i, 0
  br i1 %cmp20.i357.i, label %for.end.i, label %if.end23.i358.i

if.end23.i358.i:                                  ; preds = %if.end19.i355.i
  %dec.i356.i = add i32 %level.i341.1.i, -1
  %120 = and i32 %key.i342.1.i, 63
  %narrow352.i = add nuw nsw i32 %120, 1
  %shr28.i363.i = lshr i32 %key.i342.1.i, 6
  br label %while.body.i352.i.backedge

while.body.i352.i.backedge:                       ; preds = %if.end23.i358.i, %if.end17.i383.i
  %key_rem.i343.1.i.be = phi i32 [ 0, %if.end17.i383.i ], [ %narrow352.i, %if.end23.i358.i ]
  %key.i342.1.i.be = phi i32 [ %add13.i380.i, %if.end17.i383.i ], [ %shr28.i363.i, %if.end23.i358.i ]
  %level.i341.1.i.be = phi i32 [ %inc.i381.i, %if.end17.i383.i ], [ %dec.i356.i, %if.end23.i358.i ]
  br label %while.body.i352.i

mmbit_iterate.exit.i:                             ; preds = %if.then11.i377.i, %if.then94.i227.i, %if.then60.i238.i, %if.then38.i282.i, %if.then6.i292.i
  %retval.i.0.i = phi i32 [ %cast.i.i293.i, %if.then6.i292.i ], [ %add40.i284.i, %if.then38.i282.i ], [ %conv66.i244.i, %if.then60.i238.i ], [ %add96.i229.i, %if.then94.i227.i ], [ %add13.i380.i, %if.then11.i377.i ]
  %cmp105.not.i = icmp eq i32 %retval.i.0.i, -1
  br i1 %cmp105.not.i, label %for.end.i, label %do.end108.i, !llvm.loop !11

for.end.i:                                        ; preds = %if.end19.i.i, %mmbit_iterate.exit.i, %mmbit_get_flat_block.exit471.i, %for.end.i203.i, %if.else.i274.i, %if.then4.i294.i, %do.end108.i, %if.end19.i355.i, %mmbit_iterate.exit144.i, %mmbit_get_flat_block.exit569.i, %for.end.i.i, %if.end.i163.i, %mmbit_compsize.exit.i
  %currOffset.1.lcssa.i = phi i64 [ %add96.i, %mmbit_iterate.exit144.i ], [ %add96.i, %mmbit_compsize.exit.i ], [ %add96.i, %if.end.i163.i ], [ %add96.i, %mmbit_get_flat_block.exit569.i ], [ %add96.i, %for.end.i.i ], [ %add113.i, %if.end19.i355.i ], [ %add113.i, %do.end108.i ], [ %add113.i, %if.then4.i294.i ], [ %add113.i, %if.else.i274.i ], [ %add113.i, %for.end.i203.i ], [ %add113.i, %mmbit_get_flat_block.exit471.i ], [ %add113.i, %mmbit_iterate.exit.i ], [ %add96.i, %if.end19.i.i ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %si_state.i.i)
  %activeLeftIterOffset.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 416
  %121 = load i32, ptr %activeLeftIterOffset.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %121, 0
  br i1 %tobool.not.i.i, label %sc_left_size.exit.i, label %if.end.i365.i

if.end.i365.i:                                    ; preds = %for.end.i
  %idx.ext.i25.i.i = zext i32 %121 to i64
  %add.ptr.i26.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i25.i.i
  br i1 %cmp.i900.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i365.i
  %cmp.i47.i.i = icmp samesign ult i32 %24, 65
  br i1 %cmp.i47.i.i, label %if.then.i52.i.i, label %if.end7.i.i.i

if.then.i52.i.i:                                  ; preds = %if.then.i.i.i
  %add.i65.i.i.i = add nuw nsw i32 %24, 7
  %div.i67.i223.i.i = lshr i32 %add.i65.i.i.i, 3
  switch i32 %div.i67.i223.i.i, label %sw.default.i83.i.i.i [
    i32 1, label %sw.bb.i81.i.i.i
    i32 2, label %sw.bb1.i78.i.i.i
    i32 3, label %sw.bb3.i68.i.i.i
    i32 4, label %sw.bb3.i68.i.i.i
  ]

sw.bb.i81.i.i.i:                                  ; preds = %if.then.i52.i.i
  %122 = load i8, ptr %add.ptr32.i, align 1
  %conv.i82.i.i.i = zext i8 %122 to i64
  br label %mmbit_get_flat_block.exit91.i.i.i

sw.bb1.i78.i.i.i:                                 ; preds = %if.then.i52.i.i
  %123 = load i16, ptr %add.ptr32.i, align 1
  %conv2.i80.i.i.i = zext i16 %123 to i64
  br label %mmbit_get_flat_block.exit91.i.i.i

sw.bb3.i68.i.i.i:                                 ; preds = %if.then.i52.i.i, %if.then.i52.i.i
  %idx.ext.i69.i.i.i = zext nneg i32 %div.i67.i223.i.i to i64
  %add.ptr.i70.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.i, i64 %idx.ext.i69.i.i.i
  %add.ptr4.i71.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i70.i.i.i, i64 -4
  %rv.i63.i.0.copyload.i.i = load i32, ptr %add.ptr4.i71.i.i.i, align 1
  %124 = and i32 %add.i65.i.i.i, 248
  %mul.i74.i.i.i = sub nsw i32 32, %124
  %shr.i76.i.i.i = lshr i32 %rv.i63.i.0.copyload.i.i, %mul.i74.i.i.i
  %conv6.i77.i.i.i = zext i32 %shr.i76.i.i.i to i64
  br label %mmbit_get_flat_block.exit91.i.i.i

sw.default.i83.i.i.i:                             ; preds = %if.then.i52.i.i
  %idx.ext8.i84.i.i.i = zext nneg i32 %div.i67.i223.i.i to i64
  %add.ptr9.i85.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.i, i64 %idx.ext8.i84.i.i.i
  %add.ptr10.i86.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i85.i.i.i, i64 -8
  %rv7.i64.i.0.copyload.i.i = load i64, ptr %add.ptr10.i86.i.i.i, align 1
  %125 = shl nuw nsw i64 %idx.ext8.i84.i.i.i, 3
  %mul13.i89.i.i.i = sub nuw nsw i64 64, %125
  %shr14.i90.i.i.i = lshr i64 %rv7.i64.i.0.copyload.i.i, %mul13.i89.i.i.i
  br label %mmbit_get_flat_block.exit91.i.i.i

mmbit_get_flat_block.exit91.i.i.i:                ; preds = %sw.default.i83.i.i.i, %sw.bb3.i68.i.i.i, %sw.bb1.i78.i.i.i, %sw.bb.i81.i.i.i
  %retval.i59.i.0.i.i = phi i64 [ %shr14.i90.i.i.i, %sw.default.i83.i.i.i ], [ %conv6.i77.i.i.i, %sw.bb3.i68.i.i.i ], [ %conv2.i80.i.i.i, %sw.bb1.i78.i.i.i ], [ %conv.i82.i.i.i, %sw.bb.i81.i.i.i ]
  %126 = load i64, ptr %add.ptr.i26.i.i, align 8
  %and.i.i.i = and i64 %126, %retval.i59.i.0.i.i
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %sc_left_size.exit.i, label %for.body.lr.ph.split.us.i.thread.i

for.body.lr.ph.split.us.i.thread.i:               ; preds = %mmbit_get_flat_block.exit91.i.i.i
  %127 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i.i, i1 true)
  %cast.i.i.i.i = trunc nuw nsw i64 %127 to i32
  %leftfixBeginQueue.i2.i = getelementptr inbounds nuw i8, ptr %rose, i64 404
  %128 = load i32, ptr %leftfixBeginQueue.i2.i, align 4
  %nfaInfoOffset.i.i3.i = getelementptr inbounds nuw i8, ptr %rose, i64 236
  %129 = load i32, ptr %nfaInfoOffset.i.i3.i, align 4
  %idx.ext.i.i4.i = zext i32 %129 to i64
  br label %for.body.us.us.i.preheader.i

if.end7.i.i.i:                                    ; preds = %if.then.i.i.i
  %130 = load i64, ptr %add.ptr.i26.i.i, align 8
  %tobool9.i.not6.i.i = icmp eq i64 %130, 0
  br i1 %tobool9.i.not6.i.i, label %sc_left_size.exit.i, label %for.body.i.lr.ph.i.i

for.body.i.lr.ph.i.i:                             ; preds = %if.end7.i.i.i
  %val.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i, i64 8
  %131 = load i32, ptr %val.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end46.i.i.i, %for.body.i.lr.ph.i.i
  %root.i.07.i.i = phi i64 [ %130, %for.body.i.lr.ph.i.i ], [ %and48.i.i.i, %if.end46.i.i.i ]
  %132 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.07.i.i, i1 true)
  %notmask220.i.i = shl nsw i64 -1, %132
  %sub.i.i116.i.i = xor i64 %notmask220.i.i, -1
  %and.i118.i.i = and i64 %130, %sub.i.i116.i.i
  %133 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i118.i.i)
  %cast.i.i372.i = trunc nuw nsw i64 %133 to i32
  %add.i.i.i = add i32 %131, %cast.i.i372.i
  %idx.ext.i48.i.i = zext i32 %add.i.i.i to i64
  %add.ptr.i49.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i26.i.i, i64 %idx.ext.i48.i.i
  %.tr.i.i = trunc nuw nsw i64 %132 to i32
  %conv14.i.i.i = shl nuw nsw i32 %.tr.i.i, 6
  %narrow.i.i = add nuw nsw i32 %conv14.i.i.i, 64
  %cmp19.i.i.i = icmp ugt i32 %narrow.i.i, %24
  %mul23.i.i.i = shl nuw nsw i64 %132, 3
  %add.ptr24.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.i, i64 %mul23.i.i.i
  br i1 %cmp19.i.i.i, label %if.then21.i.i.i, label %if.else.i50.i.i

if.then21.i.i.i:                                  ; preds = %for.body.i.i.i
  %sub.i.i.i = sub nsw i32 %24, %conv14.i.i.i
  %add.i.i.i.i = add nsw i32 %sub.i.i.i, 7
  %div.i.i221.i.i = lshr i32 %add.i.i.i.i, 3
  switch i32 %div.i.i221.i.i, label %sw.default.i.i.i.i [
    i32 1, label %sw.bb.i.i.i.i
    i32 2, label %sw.bb1.i.i.i.i
    i32 3, label %sw.bb3.i.i.i.i
    i32 4, label %sw.bb3.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.then21.i.i.i
  %134 = load i8, ptr %add.ptr24.i.i.i, align 1
  %conv.i.i51.i.i = zext i8 %134 to i64
  br label %if.end30.i.i.i

sw.bb1.i.i.i.i:                                   ; preds = %if.then21.i.i.i
  %135 = load i16, ptr %add.ptr24.i.i.i, align 1
  %conv2.i.i.i.i = zext i16 %135 to i64
  br label %if.end30.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %if.then21.i.i.i, %if.then21.i.i.i
  %idx.ext.i.i.i.i = zext nneg i32 %div.i.i221.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -4
  %rv.i.i.0.copyload.i.i = load i32, ptr %add.ptr4.i.i.i.i, align 1
  %136 = and i32 %add.i.i.i.i, -8
  %mul.i.i.i.i = sub nsw i32 32, %136
  %shr.i.i.i.i = lshr i32 %rv.i.i.0.copyload.i.i, %mul.i.i.i.i
  %conv6.i.i.i.i = zext i32 %shr.i.i.i.i to i64
  br label %if.end30.i.i.i

sw.default.i.i.i.i:                               ; preds = %if.then21.i.i.i
  %idx.ext8.i.i.i.i = zext nneg i32 %div.i.i221.i.i to i64
  %add.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i.i, i64 %idx.ext8.i.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i.i, i64 -8
  %rv7.i.i.0.copyload.i.i = load i64, ptr %add.ptr10.i.i.i.i, align 1
  %137 = shl nuw nsw i64 %idx.ext8.i.i.i.i, 3
  %mul13.i.i.i.i = sub nsw i64 64, %137
  %shr14.i.i.i.i = lshr i64 %rv7.i.i.0.copyload.i.i, %mul13.i.i.i.i
  br label %if.end30.i.i.i

if.else.i50.i.i:                                  ; preds = %for.body.i.i.i
  %138 = load i64, ptr %add.ptr24.i.i.i, align 1
  br label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %if.else.i50.i.i, %sw.default.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb1.i.i.i.i, %sw.bb.i.i.i.i
  %block18.i.0.i.i = phi i64 [ %138, %if.else.i50.i.i ], [ %shr14.i.i.i.i, %sw.default.i.i.i.i ], [ %conv6.i.i.i.i, %sw.bb3.i.i.i.i ], [ %conv2.i.i.i.i, %sw.bb1.i.i.i.i ], [ %conv.i.i51.i.i, %sw.bb.i.i.i.i ]
  %139 = load i64, ptr %add.ptr.i49.i.i, align 8
  %and32.i.i.i = and i64 %139, %block18.i.0.i.i
  %tobool33.i.not.i.i = icmp eq i64 %and32.i.i.i, 0
  br i1 %tobool33.i.not.i.i, label %if.end46.i.i.i, label %if.then34.i.i.i

if.then34.i.i.i:                                  ; preds = %if.end30.i.i.i
  store i64 %root.i.07.i.i, ptr %si_state.i.i, align 16
  %arrayidx36.i.i.i = getelementptr inbounds nuw i8, ptr %si_state.i.i, i64 16
  store i64 %and32.i.i.i, ptr %arrayidx36.i.i.i, align 16
  %itkey.i.i.i = getelementptr inbounds nuw i8, ptr %si_state.i.i, i64 24
  store i32 %add.i.i.i, ptr %itkey.i.i.i, align 8
  %140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and32.i.i.i, i1 true)
  %cast.i57.i.i.i = trunc nuw nsw i64 %140 to i32
  %add45.i.i.i = or disjoint i32 %conv14.i.i.i, %cast.i57.i.i.i
  br label %for.body.lr.ph.i.i

if.end46.i.i.i:                                   ; preds = %if.end30.i.i.i
  %sub47.i.i.i = add i64 %root.i.07.i.i, -1
  %and48.i.i.i = and i64 %sub47.i.i.i, %root.i.07.i.i
  %tobool9.i.not.i.i = icmp eq i64 %and48.i.i.i, 0
  br i1 %tobool9.i.not.i.i, label %sc_left_size.exit.i, label %for.body.i.i.i, !llvm.loop !8

if.else.i.i.i:                                    ; preds = %if.end.i365.i
  %141 = load i64, ptr %add.ptr32.i, align 1
  %142 = load i64, ptr %add.ptr.i26.i.i, align 8
  %and.i68.i.i = and i64 %142, %141
  %tobool.i69.not.i.i = icmp eq i64 %and.i68.i.i, 0
  br i1 %tobool.i69.not.i.i, label %sc_left_size.exit.i, label %if.end.i71.i.i

if.end.i71.i.i:                                   ; preds = %if.else.i.i.i
  %sub.i.i72.i.i = add i32 %24, -1
  %143 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i72.i.i, i1 true)
  %idxprom.i.i.i.i = zext nneg i32 %143 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i.i
  %144 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i73.i.i = zext i8 %144 to i32
  store i64 %and.i68.i.i, ptr %si_state.i.i, align 16
  %itkey.i74.i.i = getelementptr inbounds nuw i8, ptr %si_state.i.i, i64 8
  store i32 0, ptr %itkey.i74.i.i, align 8
  br label %for.cond.i161.i.i

for.cond.i161.i.i:                                ; preds = %for.cond.i161.i.i.backedge, %if.end.i71.i.i
  %145 = phi i64 [ %and.i68.i.i, %if.end.i71.i.i ], [ %.be, %for.cond.i161.i.i.backedge ]
  %it.addr.i.0.i.i = phi ptr [ %add.ptr.i26.i.i, %if.end.i71.i.i ], [ %it.addr.i.0.i.i.be, %for.cond.i161.i.i.backedge ]
  %level.addr.i.0.i.i = phi i32 [ 0, %if.end.i71.i.i ], [ %level.addr.i.0.i.i.be, %for.cond.i161.i.i.backedge ]
  %key.addr.i.0.i.i = phi i32 [ 0, %if.end.i71.i.i ], [ %key.addr.i.0.i.i.be, %for.cond.i161.i.i.backedge ]
  %tobool.i164.not.i.i = icmp eq i64 %145, 0
  br i1 %tobool.i164.not.i.i, label %if.else16.i.i.i, label %if.then.i167.i.i

if.then.i167.i.i:                                 ; preds = %for.cond.i161.i.i
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %145, i1 true)
  %cast.i.i168.i.i = trunc nuw nsw i64 %146 to i32
  %shl.i.i.i = shl i32 %key.addr.i.0.i.i, 6
  %add.i169.i.i = or disjoint i32 %shl.i.i.i, %cast.i.i168.i.i
  %cmp.i172.i.i = icmp eq i32 %level.addr.i.0.i.i, %conv.i.i73.i.i
  br i1 %cmp.i172.i.i, label %if.end.i.i.i, label %if.else.i173.i.i

if.else.i173.i.i:                                 ; preds = %if.then.i167.i.i
  %147 = load i64, ptr %it.addr.i.0.i.i, align 8
  %notmask.i.i = shl nsw i64 -1, %146
  %sub.i.i.i.i.i = xor i64 %notmask.i.i, -1
  %and.i.i170.i.i = and i64 %147, %sub.i.i.i.i.i
  %148 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i170.i.i)
  %cast.i40.i.i.i = trunc nuw nsw i64 %148 to i32
  %inc.i.i.i = add i32 %level.addr.i.0.i.i, 1
  %val5.i.i.i = getelementptr inbounds nuw i8, ptr %it.addr.i.0.i.i, i64 8
  %149 = load i32, ptr %val5.i.i.i, align 8
  %add6.i.i.i = add i32 %149, %cast.i40.i.i.i
  %idx.ext.i174.i.i = zext i32 %add6.i.i.i to i64
  %add.ptr.i175.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i26.i.i, i64 %idx.ext.i174.i.i
  %idxprom.i.i176.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i.i177.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i176.i.i
  %150 = load i32, ptr %arrayidx.i.i177.i.i, align 4
  %conv.i.i178.i.i = zext i32 %150 to i64
  %mul.i.i179.i.i = shl nuw nsw i64 %conv.i.i178.i.i, 3
  %add.ptr.i.i180.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.i, i64 %mul.i.i179.i.i
  %conv.i181.i.i = zext i32 %add.i169.i.i to i64
  %mul.i182.i.i = shl nuw nsw i64 %conv.i181.i.i, 3
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i180.i.i, i64 %mul.i182.i.i
  %151 = load i64, ptr %add.ptr8.i.i.i, align 1
  %152 = load i64, ptr %add.ptr.i175.i.i, align 8
  %and.i183.i.i = and i64 %152, %151
  %arrayidx12.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom.i.i176.i.i
  store i64 %and.i183.i.i, ptr %arrayidx12.i.i.i, align 16
  %itkey.i184.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i.i, i64 8
  store i32 %add6.i.i.i, ptr %itkey.i184.i.i, align 8
  br label %for.cond.i161.i.i.backedge

if.else16.i.i.i:                                  ; preds = %for.cond.i161.i.i
  %cmp17.i.i.i = icmp eq i32 %level.addr.i.0.i.i, 0
  br i1 %cmp17.i.i.i, label %sc_left_size.exit.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.else16.i.i.i
  %dec.i.i.i = add i32 %level.addr.i.0.i.i, -1
  %shr.i.i.i = lshr i32 %key.addr.i.0.i.i, 6
  %idxprom21.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx22.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom21.i.i.i
  %153 = load i64, ptr %arrayidx22.i.i.i, align 16
  %sub.i165.i.i = add i64 %153, -1
  %and27.i.i.i = and i64 %sub.i165.i.i, %153
  store i64 %and27.i.i.i, ptr %arrayidx22.i.i.i, align 16
  %itkey30.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i.i, i64 8
  %154 = load i32, ptr %itkey30.i.i.i, align 8
  %idx.ext31.i.i.i = zext i32 %154 to i64
  %add.ptr32.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i26.i.i, i64 %idx.ext31.i.i.i
  br label %for.cond.i161.i.i.backedge

for.cond.i161.i.i.backedge:                       ; preds = %if.end20.i.i.i, %if.else.i173.i.i
  %.be = phi i64 [ %and27.i.i.i, %if.end20.i.i.i ], [ %and.i183.i.i, %if.else.i173.i.i ]
  %it.addr.i.0.i.i.be = phi ptr [ %add.ptr32.i.i.i, %if.end20.i.i.i ], [ %add.ptr.i175.i.i, %if.else.i173.i.i ]
  %level.addr.i.0.i.i.be = phi i32 [ %dec.i.i.i, %if.end20.i.i.i ], [ %inc.i.i.i, %if.else.i173.i.i ]
  %key.addr.i.0.i.i.be = phi i32 [ %shr.i.i.i, %if.end20.i.i.i ], [ %add.i169.i.i, %if.else.i173.i.i ]
  br label %for.cond.i161.i.i

if.end.i.i.i:                                     ; preds = %if.then.i167.i.i
  %cmp.not17.i.i = icmp eq i32 %add.i169.i.i, -1
  br i1 %cmp.not17.i.i, label %sc_left_size.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i.i, %if.then34.i.i.i
  %key.i.057.i.i = phi i32 [ %add.i169.i.i, %if.end.i.i.i ], [ %add45.i.i.i, %if.then34.i.i.i ]
  %155 = phi i64 [ %142, %if.end.i.i.i ], [ %130, %if.then34.i.i.i ]
  %leftfixBeginQueue.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 404
  %156 = load i32, ptr %leftfixBeginQueue.i.i, align 4
  %nfaInfoOffset.i.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 236
  %157 = load i32, ptr %nfaInfoOffset.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %157 to i64
  %add.ptr.i.i368.i = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i.i.i
  br i1 %cmp.i900.i, label %for.body.lr.ph.split.us.i.i, label %for.body.lr.ph.split.i.i

for.body.lr.ph.split.us.i.i:                      ; preds = %for.body.lr.ph.i.i
  %si_state.promoted.i.pre.i = load i64, ptr %si_state.i.i, align 16
  %val48.i.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i.i, i64 8
  %cmp.i222.i.i = icmp samesign ult i32 %24, 65
  br i1 %cmp.i222.i.i, label %for.body.us.us.i.preheader.i, label %for.body.us.i.i.preheader

for.body.us.i.i.preheader:                        ; preds = %for.body.lr.ph.split.us.i.i
  %arrayidx.i224.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %si_state.i.i, i64 16
  %arrayidx.i224.promoted.i.pre.i = load i64, ptr %arrayidx.i224.i.phi.trans.insert.i, align 16
  br label %for.body.us.i.i

for.body.us.us.i.preheader.i:                     ; preds = %for.body.lr.ph.split.us.i.i, %for.body.lr.ph.split.us.i.thread.i
  %key.i.057.i7121.i = phi i32 [ %cast.i.i.i.i, %for.body.lr.ph.split.us.i.thread.i ], [ %key.i.057.i.i, %for.body.lr.ph.split.us.i.i ]
  %158 = phi i32 [ %128, %for.body.lr.ph.split.us.i.thread.i ], [ %156, %for.body.lr.ph.split.us.i.i ]
  %159 = phi i64 [ %idx.ext.i.i4.i, %for.body.lr.ph.split.us.i.thread.i ], [ %idx.ext.i.i.i, %for.body.lr.ph.split.us.i.i ]
  %si_state.promoted.i119.i = phi i64 [ %and.i.i.i, %for.body.lr.ph.split.us.i.thread.i ], [ %si_state.promoted.i.pre.i, %for.body.lr.ph.split.us.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %rose, i64 %159
  br label %for.body.us.us.i.i

for.body.us.us.i.i:                               ; preds = %for.body.us.us.i.i, %for.body.us.us.i.preheader.i
  %and37.i.lcssa.us29.us.i.i = phi i64 [ %and.i274.us.us.i.i, %for.body.us.us.i.i ], [ %si_state.promoted.i119.i, %for.body.us.us.i.preheader.i ]
  %ri.019.us.us.i.i = phi i32 [ %cast.i.i277.us.us.i.i, %for.body.us.us.i.i ], [ %key.i.057.i7121.i, %for.body.us.us.i.preheader.i ]
  %currOffset.addr.018.us.us.i.i = phi i64 [ %add12.us.us.i.i, %for.body.us.us.i.i ], [ %currOffset.1.lcssa.i, %for.body.us.us.i.preheader.i ]
  %add.us.us.i.i = add i32 %ri.019.us.us.i.i, %158
  %idxprom.i.us.us.i.i = zext i32 %add.us.us.i.i to i64
  %arrayidx.i.us.us.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %160, i64 %idxprom.i.us.us.i.i
  %161 = load i32, ptr %arrayidx.i.us.us.i.i, align 4
  %idx.ext.i19.us.us.i.i = zext i32 %161 to i64
  %gep.us.us.i.i = getelementptr inbounds nuw i8, ptr %lopCount.i, i64 %idx.ext.i19.us.us.i.i
  %162 = load i32, ptr %gep.us.us.i.i, align 4
  %conv.us.us.i.i = zext i32 %162 to i64
  %add8.us.us.i.i = add i64 %currOffset.addr.018.us.us.i.i, 1
  %add12.us.us.i.i = add i64 %add8.us.us.i.i, %conv.us.us.i.i
  %sub.i273.us.us.i.i = add i64 %and37.i.lcssa.us29.us.i.i, -1
  %and.i274.us.us.i.i = and i64 %sub.i273.us.us.i.i, %and37.i.lcssa.us29.us.i.i
  %tobool.i275.not.us.us.i.i = icmp eq i64 %and.i274.us.us.i.i, 0
  %163 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and.i274.us.us.i.i, i1 true)
  %cast.i.i277.us.us.i.i = trunc nuw nsw i64 %163 to i32
  br i1 %tobool.i275.not.us.us.i.i, label %sc_left_size.exit.i, label %for.body.us.us.i.i, !llvm.loop !12

for.body.us.i.i:                                  ; preds = %for.body.us.i.i.preheader, %mmbit_sparse_iter_next.exit.us.i.i
  %and37.i.lcssa.us29.i.i = phi i64 [ %.lcssa8.us.i.i, %mmbit_sparse_iter_next.exit.us.i.i ], [ %si_state.promoted.i.pre.i, %for.body.us.i.i.preheader ]
  %and74.i9.lcssa10.us28.i.i = phi i64 [ %and74.i9.lcssa.us.i.i, %mmbit_sparse_iter_next.exit.us.i.i ], [ %arrayidx.i224.promoted.i.pre.i, %for.body.us.i.i.preheader ]
  %ri.019.us.i.i = phi i32 [ %conv30.i.us.i.i, %mmbit_sparse_iter_next.exit.us.i.i ], [ %key.i.057.i.i, %for.body.us.i.i.preheader ]
  %currOffset.addr.018.us.i.i = phi i64 [ %add12.us.i.i, %mmbit_sparse_iter_next.exit.us.i.i ], [ %currOffset.1.lcssa.i, %for.body.us.i.i.preheader ]
  %add.us.i.i = add i32 %ri.019.us.i.i, %156
  %idxprom.i.us.i.i = zext i32 %add.us.i.i to i64
  %arrayidx.i.us.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i368.i, i64 %idxprom.i.us.i.i
  %164 = load i32, ptr %arrayidx.i.us.i.i, align 4
  %idx.ext.i19.us.i.i = zext i32 %164 to i64
  %gep.us.i.i = getelementptr inbounds nuw i8, ptr %lopCount.i, i64 %idx.ext.i19.us.i.i
  %165 = load i32, ptr %gep.us.i.i, align 4
  %conv.us.i.i = zext i32 %165 to i64
  %add8.us.i.i = add i64 %currOffset.addr.018.us.i.i, 1
  %add12.us.i.i = add i64 %add8.us.i.i, %conv.us.i.i
  %sub9.i.us.i.i = add i64 %and74.i9.lcssa10.us28.i.i, -1
  %and12.i.us.i.i = and i64 %sub9.i.us.i.i, %and74.i9.lcssa10.us28.i.i
  %166 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i.lcssa.us29.i.i, i1 true)
  %tobool18.i.not11.us.i.i = icmp eq i64 %and12.i.us.i.i, 0
  br i1 %tobool18.i.not11.us.i.i, label %if.end31.i.lr.ph.us.i.i, label %mmbit_sparse_iter_next.exit.us.i.i

if.end31.i.us.i.i:                                ; preds = %if.end72.i.us.i.i
  %sub34.i.us.i.i = add i64 %and37.i.us24.i.i, -1
  %and37.i.us.i.i = and i64 %sub34.i.us.i.i, %and37.i.us24.i.i
  %tobool40.i.not.us.i.i = icmp eq i64 %and37.i.us.i.i, 0
  br i1 %tobool40.i.not.us.i.i, label %sc_left_size.exit.i, label %if.end42.i.us.i.i

if.end42.i.us.i.i:                                ; preds = %if.end42.i.us.lr.ph.i.i, %if.end31.i.us.i.i
  %and37.i.us24.i.i = phi i64 [ %and37.i.us22.i.i, %if.end42.i.us.lr.ph.i.i ], [ %and37.i.us.i.i, %if.end31.i.us.i.i ]
  %167 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and37.i.us24.i.i, i1 true)
  %notmask226.us.i.i = shl nsw i64 -1, %167
  %sub.i.i.i232.us.i.i = xor i64 %notmask226.us.i.i, -1
  %and.i97.i.us.i.i = and i64 %155, %sub.i.i.i232.us.i.i
  %168 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i97.i.us.i.i)
  %cast.i158.i.us.i.i = trunc nuw nsw i64 %168 to i32
  %add49.i.us.i.i = add i32 %176, %cast.i158.i.us.i.i
  %idx.ext51.i.us.i.i = zext i32 %add49.i.us.i.i to i64
  %add.ptr52.i.us.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i26.i.i, i64 %idx.ext51.i.us.i.i
  %.tr227.us.i.i = trunc nuw nsw i64 %167 to i32
  %conv55.i.us.i.i = shl nuw nsw i32 %.tr227.us.i.i, 6
  %narrow228.us.i.i = add nuw nsw i32 %conv55.i.us.i.i, 64
  %cmp59.i.us.i.i = icmp ugt i32 %narrow228.us.i.i, %24
  %mul63.i.us.i.i = shl nuw nsw i64 %167, 3
  %add.ptr64.i.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.i, i64 %mul63.i.us.i.i
  br i1 %cmp59.i.us.i.i, label %if.then61.i.us.i.i, label %if.else67.i.us.i.i

if.else67.i.us.i.i:                               ; preds = %if.end42.i.us.i.i
  %169 = load i64, ptr %add.ptr64.i.us.i.i, align 1
  br label %if.end72.i.us.i.i

if.then61.i.us.i.i:                               ; preds = %if.end42.i.us.i.i
  %sub65.i.us.i.i = sub nsw i32 %24, %conv55.i.us.i.i
  %add.i.i237.us.i.i = add nsw i32 %sub65.i.us.i.i, 7
  %div.i.i239229.us.i.i = lshr i32 %add.i.i237.us.i.i, 3
  switch i32 %div.i.i239229.us.i.i, label %sw.default.i.i255.us.i.i [
    i32 1, label %sw.bb.i.i253.us.i.i
    i32 2, label %sw.bb1.i.i251.us.i.i
    i32 3, label %sw.bb3.i.i240.us.i.i
    i32 4, label %sw.bb3.i.i240.us.i.i
  ]

sw.bb3.i.i240.us.i.i:                             ; preds = %if.then61.i.us.i.i, %if.then61.i.us.i.i
  %idx.ext.i.i241.us.i.i = zext nneg i32 %div.i.i239229.us.i.i to i64
  %add.ptr.i.i242.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us.i.i, i64 %idx.ext.i.i241.us.i.i
  %add.ptr4.i.i243.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i242.us.i.i, i64 -4
  %rv.i.i200.0.copyload.us.i.i = load i32, ptr %add.ptr4.i.i243.us.i.i, align 1
  %170 = and i32 %add.i.i237.us.i.i, -8
  %mul.i.i246.us.i.i = sub nsw i32 32, %170
  %shr.i.i248.us.i.i = lshr i32 %rv.i.i200.0.copyload.us.i.i, %mul.i.i246.us.i.i
  %conv6.i.i249.us.i.i = zext i32 %shr.i.i248.us.i.i to i64
  br label %if.end72.i.us.i.i

sw.bb1.i.i251.us.i.i:                             ; preds = %if.then61.i.us.i.i
  %171 = load i16, ptr %add.ptr64.i.us.i.i, align 1
  %conv2.i.i252.us.i.i = zext i16 %171 to i64
  br label %if.end72.i.us.i.i

sw.bb.i.i253.us.i.i:                              ; preds = %if.then61.i.us.i.i
  %172 = load i8, ptr %add.ptr64.i.us.i.i, align 1
  %conv.i.i254.us.i.i = zext i8 %172 to i64
  br label %if.end72.i.us.i.i

sw.default.i.i255.us.i.i:                         ; preds = %if.then61.i.us.i.i
  %idx.ext8.i.i256.us.i.i = zext nneg i32 %div.i.i239229.us.i.i to i64
  %add.ptr9.i.i257.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us.i.i, i64 %idx.ext8.i.i256.us.i.i
  %add.ptr10.i.i258.us.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i257.us.i.i, i64 -8
  %rv7.i.i201.0.copyload.us.i.i = load i64, ptr %add.ptr10.i.i258.us.i.i, align 1
  %173 = shl nuw nsw i64 %idx.ext8.i.i256.us.i.i, 3
  %mul13.i.i261.us.i.i = sub nsw i64 64, %173
  %shr14.i.i262.us.i.i = lshr i64 %rv7.i.i201.0.copyload.us.i.i, %mul13.i.i261.us.i.i
  br label %if.end72.i.us.i.i

if.end72.i.us.i.i:                                ; preds = %sw.default.i.i255.us.i.i, %sw.bb.i.i253.us.i.i, %sw.bb1.i.i251.us.i.i, %sw.bb3.i.i240.us.i.i, %if.else67.i.us.i.i
  %block.i220.0.us.i.i = phi i64 [ %169, %if.else67.i.us.i.i ], [ %shr14.i.i262.us.i.i, %sw.default.i.i255.us.i.i ], [ %conv6.i.i249.us.i.i, %sw.bb3.i.i240.us.i.i ], [ %conv2.i.i252.us.i.i, %sw.bb1.i.i251.us.i.i ], [ %conv.i.i254.us.i.i, %sw.bb.i.i253.us.i.i ]
  %174 = load i64, ptr %add.ptr52.i.us.i.i, align 8
  %and74.i.us.i.i = and i64 %174, %block.i220.0.us.i.i
  %tobool18.i.not.us.i.i = icmp eq i64 %and74.i.us.i.i, 0
  br i1 %tobool18.i.not.us.i.i, label %if.end31.i.us.i.i, label %mmbit_sparse_iter_next.exit.us.i.i

mmbit_sparse_iter_next.exit.us.i.i:               ; preds = %if.end72.i.us.i.i, %for.body.us.i.i
  %and74.i9.lcssa.us.i.i = phi i64 [ %and12.i.us.i.i, %for.body.us.i.i ], [ %and74.i.us.i.i, %if.end72.i.us.i.i ]
  %.lcssa8.us.i.i = phi i64 [ %and37.i.lcssa.us29.i.i, %for.body.us.i.i ], [ %and37.i.us24.i.i, %if.end72.i.us.i.i ]
  %bit.i214.0.in.lcssa.us.i.i = phi i64 [ %166, %for.body.us.i.i ], [ %167, %if.end72.i.us.i.i ]
  %175 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and74.i9.lcssa.us.i.i, i1 true)
  %mul.i271.us.i.i = shl nuw nsw i64 %bit.i214.0.in.lcssa.us.i.i, 6
  %add29.i.us.i.i = or disjoint i64 %mul.i271.us.i.i, %175
  %conv30.i.us.i.i = trunc nuw nsw i64 %add29.i.us.i.i to i32
  br label %for.body.us.i.i, !llvm.loop !12

if.end31.i.lr.ph.us.i.i:                          ; preds = %for.body.us.i.i
  %sub34.i.us21.i.i = add i64 %and37.i.lcssa.us29.i.i, -1
  %and37.i.us22.i.i = and i64 %sub34.i.us21.i.i, %and37.i.lcssa.us29.i.i
  %tobool40.i.not.us23.i.i = icmp eq i64 %and37.i.us22.i.i, 0
  br i1 %tobool40.i.not.us23.i.i, label %sc_left_size.exit.i, label %if.end42.i.us.lr.ph.i.i

if.end42.i.us.lr.ph.i.i:                          ; preds = %if.end31.i.lr.ph.us.i.i
  %176 = load i32, ptr %val48.i.i9.i, align 8
  br label %if.end42.i.us.i.i

for.body.lr.ph.split.i.i:                         ; preds = %for.body.lr.ph.i.i
  %sub.i.i297.i.i = add i32 %24, -1
  %177 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i297.i.i, i1 true)
  %idxprom.i.i298.i.i = zext nneg i32 %177 to i64
  %arrayidx.i.i299.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i298.i.i
  %178 = load i8, ptr %arrayidx.i.i299.i.i, align 1
  %conv.i.i300.i.i = zext i8 %178 to i32
  %idxprom.i302.i.i = zext i8 %178 to i64
  %arrayidx.i303.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom.i302.i.i
  %itkey.i306.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i303.i.i, i64 8
  br label %for.body.i369.i

for.body.i369.i:                                  ; preds = %mmbit_sparse_iter_next.exit.loopexit1.i.i, %for.body.lr.ph.split.i.i
  %ri.019.i.i = phi i32 [ %key.i.057.i.i, %for.body.lr.ph.split.i.i ], [ %add.i.i311.i.i, %mmbit_sparse_iter_next.exit.loopexit1.i.i ]
  %currOffset.addr.018.i.i = phi i64 [ %currOffset.1.lcssa.i, %for.body.lr.ph.split.i.i ], [ %add12.i.i, %mmbit_sparse_iter_next.exit.loopexit1.i.i ]
  %add.i.i = add i32 %ri.019.i.i, %156
  %idxprom.i.i370.i = zext i32 %add.i.i to i64
  %arrayidx.i.i371.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i368.i, i64 %idxprom.i.i370.i
  %179 = load i32, ptr %arrayidx.i.i371.i, align 4
  %idx.ext.i19.i.i = zext i32 %179 to i64
  %gep.i.i = getelementptr inbounds nuw i8, ptr %lopCount.i, i64 %idx.ext.i19.i.i
  %180 = load i32, ptr %gep.i.i, align 4
  %conv.i.i = zext i32 %180 to i64
  %add8.i.i = add i64 %currOffset.addr.018.i.i, 1
  %add12.i.i = add i64 %add8.i.i, %conv.i.i
  %shr.i301.i.i = lshr i32 %ri.019.i.i, 6
  %181 = load i64, ptr %arrayidx.i303.i.i, align 16
  %sub.i304.i.i = add i64 %181, -1
  %and.i305.i.i = and i64 %sub.i304.i.i, %181
  store i64 %and.i305.i.i, ptr %arrayidx.i303.i.i, align 16
  %182 = load i32, ptr %itkey.i306.i.i, align 8
  %idx.ext.i307.i.i = zext i32 %182 to i64
  %add.ptr.i308.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i26.i.i, i64 %idx.ext.i307.i.i
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.backedge, %for.body.i369.i
  %it.addr.i.i.0.i.i = phi ptr [ %add.ptr.i308.i.i, %for.body.i369.i ], [ %it.addr.i.i.0.i.i.be, %for.cond.i.i.i.i.backedge ]
  %level.addr.i.i283.0.i.i = phi i32 [ %conv.i.i300.i.i, %for.body.i369.i ], [ %level.addr.i.i283.0.i.i.be, %for.cond.i.i.i.i.backedge ]
  %key.addr.i.i.0.i.i = phi i32 [ %shr.i301.i.i, %for.body.i369.i ], [ %key.addr.i.i.0.i.i.be, %for.cond.i.i.i.i.backedge ]
  %idxprom.i7.i.i.i = zext i32 %level.addr.i.i283.0.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom.i7.i.i.i
  %183 = load i64, ptr %arrayidx.i8.i.i.i, align 16
  %tobool.i.i.not.i.i = icmp eq i64 %183, 0
  br i1 %tobool.i.i.not.i.i, label %if.else16.i.i.i.i, label %if.then.i.i310.i.i

if.then.i.i310.i.i:                               ; preds = %for.cond.i.i.i.i
  %184 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %183, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %184 to i32
  %shl.i.i.i.i = shl i32 %key.addr.i.i.0.i.i, 6
  %add.i.i311.i.i = or disjoint i32 %shl.i.i.i.i, %cast.i.i.i.i.i
  %cmp.i.i313.i.i = icmp eq i32 %level.addr.i.i283.0.i.i, %conv.i.i300.i.i
  br i1 %cmp.i.i313.i.i, label %mmbit_sparse_iter_next.exit.loopexit1.i.i, label %if.else.i.i314.i.i

if.else.i.i314.i.i:                               ; preds = %if.then.i.i310.i.i
  %185 = load i64, ptr %it.addr.i.i.0.i.i, align 8
  %notmask225.i.i = shl nsw i64 -1, %184
  %sub.i.i.i.i.i.i = xor i64 %notmask225.i.i, -1
  %and.i.i.i.i.i = and i64 %185, %sub.i.i.i.i.i.i
  %186 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i.i.i)
  %cast.i40.i.i.i.i = trunc nuw nsw i64 %186 to i32
  %inc.i.i.i.i = add i32 %level.addr.i.i283.0.i.i, 1
  %val5.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.addr.i.i.0.i.i, i64 8
  %187 = load i32, ptr %val5.i.i.i.i, align 8
  %add6.i.i.i.i = add i32 %187, %cast.i40.i.i.i.i
  %idx.ext.i.i315.i.i = zext i32 %add6.i.i.i.i to i64
  %add.ptr.i.i316.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i26.i.i, i64 %idx.ext.i.i315.i.i
  %idxprom.i.i.i.i.i = zext i32 %inc.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i.i.i.i
  %188 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %conv.i.i.i317.i.i = zext i32 %188 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i317.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr32.i, i64 %mul.i.i.i.i.i
  %conv.i10.i.i.i = zext i32 %add.i.i311.i.i to i64
  %mul.i.i318.i.i = shl nuw nsw i64 %conv.i10.i.i.i, 3
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 %mul.i.i318.i.i
  %189 = load i64, ptr %add.ptr8.i.i.i.i, align 1
  %190 = load i64, ptr %add.ptr.i.i316.i.i, align 8
  %and.i.i319.i.i = and i64 %190, %189
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom.i.i.i.i.i
  store i64 %and.i.i319.i.i, ptr %arrayidx12.i.i.i.i, align 16
  %itkey.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i.i.i, i64 8
  store i32 %add6.i.i.i.i, ptr %itkey.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.backedge

if.else16.i.i.i.i:                                ; preds = %for.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i32 %level.addr.i.i283.0.i.i, 0
  br i1 %cmp17.i.i.i.i, label %sc_left_size.exit.i, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %if.else16.i.i.i.i
  %dec.i.i.i.i = add i32 %level.addr.i.i283.0.i.i, -1
  %shr.i.i309.i.i = lshr i32 %key.addr.i.i.0.i.i, 6
  %idxprom21.i.i.i.i = zext i32 %dec.i.i.i.i to i64
  %arrayidx22.i.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom21.i.i.i.i
  %191 = load i64, ptr %arrayidx22.i.i.i.i, align 16
  %sub.i9.i.i.i = add i64 %191, -1
  %and27.i.i.i.i = and i64 %sub.i9.i.i.i, %191
  store i64 %and27.i.i.i.i, ptr %arrayidx22.i.i.i.i, align 16
  %itkey30.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i.i.i, i64 8
  %192 = load i32, ptr %itkey30.i.i.i.i, align 8
  %idx.ext31.i.i.i.i = zext i32 %192 to i64
  %add.ptr32.i.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i26.i.i, i64 %idx.ext31.i.i.i.i
  br label %for.cond.i.i.i.i.backedge

for.cond.i.i.i.i.backedge:                        ; preds = %if.end20.i.i.i.i, %if.else.i.i314.i.i
  %it.addr.i.i.0.i.i.be = phi ptr [ %add.ptr.i.i316.i.i, %if.else.i.i314.i.i ], [ %add.ptr32.i.i.i.i, %if.end20.i.i.i.i ]
  %level.addr.i.i283.0.i.i.be = phi i32 [ %inc.i.i.i.i, %if.else.i.i314.i.i ], [ %dec.i.i.i.i, %if.end20.i.i.i.i ]
  %key.addr.i.i.0.i.i.be = phi i32 [ %add.i.i311.i.i, %if.else.i.i314.i.i ], [ %shr.i.i309.i.i, %if.end20.i.i.i.i ]
  br label %for.cond.i.i.i.i

mmbit_sparse_iter_next.exit.loopexit1.i.i:        ; preds = %if.then.i.i310.i.i
  %cmp.not.i.i = icmp eq i32 %add.i.i311.i.i, -1
  br i1 %cmp.not.i.i, label %sc_left_size.exit.i, label %for.body.i369.i, !llvm.loop !12

sc_left_size.exit.i:                              ; preds = %if.else16.i.i.i, %if.end46.i.i.i, %mmbit_sparse_iter_next.exit.loopexit1.i.i, %if.else16.i.i.i.i, %if.end31.i.lr.ph.us.i.i, %if.end31.i.us.i.i, %for.body.us.us.i.i, %if.end.i.i.i, %if.else.i.i.i, %if.end7.i.i.i, %mmbit_get_flat_block.exit91.i.i.i, %for.end.i
  %retval.0.i.i = phi i64 [ %currOffset.1.lcssa.i, %for.end.i ], [ %currOffset.1.lcssa.i, %if.end.i.i.i ], [ %currOffset.1.lcssa.i, %mmbit_get_flat_block.exit91.i.i.i ], [ %currOffset.1.lcssa.i, %if.else.i.i.i ], [ %currOffset.1.lcssa.i, %if.end7.i.i.i ], [ %add12.us.us.i.i, %for.body.us.us.i.i ], [ %add12.us.i.i, %if.end31.i.us.i.i ], [ %add12.us.i.i, %if.end31.i.lr.ph.us.i.i ], [ %add12.i.i, %if.else16.i.i.i.i ], [ %add12.i.i, %mmbit_sparse_iter_next.exit.loopexit1.i.i ], [ %currOffset.1.lcssa.i, %if.end46.i.i.i ], [ %currOffset.1.lcssa.i, %if.else16.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %si_state.i.i)
  %tobool.not.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %tobool.not.i, label %sc_size.exit, label %if.end120.i

if.end120.i:                                      ; preds = %sc_left_size.exit.i
  %somLocation.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 352
  %193 = load i32, ptr %somLocation.i.i, align 4
  %tobool.not.i373.i = icmp eq i32 %193, 0
  br i1 %tobool.not.i373.i, label %sc_size.exit, label %if.end.i374.i

if.end.i374.i:                                    ; preds = %if.end120.i
  %somWritable.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 360
  %194 = load i32, ptr %somWritable.i.i, align 4
  %idx.ext.i376.i = zext i32 %194 to i64
  %add.ptr1.i377.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i376.i
  %somLocationCount.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 56
  %195 = load i32, ptr %somLocationCount.i.i, align 8
  %.fr.i.i = freeze i32 %195
  %cmp.i608.i.i = icmp ult i32 %.fr.i.i, 257
  br i1 %cmp.i608.i.i, label %mmbit_compsize.exit668.thread.i.i, label %if.end.i609.i.i

mmbit_compsize.exit668.thread.i.i:                ; preds = %if.end.i374.i
  %add.i664.i.i = add nuw nsw i32 %.fr.i.i, 7
  %div.i666219.i.i = lshr i32 %add.i664.i.i, 3
  %conv.i667.i.i = zext nneg i32 %div.i666219.i.i to i64
  %somValid3.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 356
  %196 = load i32, ptr %somValid3.i.i, align 4
  %idx.ext64.i.i = zext i32 %196 to i64
  %add.ptr75.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext64.i.i
  %reass.add.i.i = shl nuw nsw i64 %conv.i667.i.i, 1
  %add1142.i.i = add i64 %reass.add.i.i, %retval.0.i.i
  %somHorizon43.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 8
  %197 = load i8, ptr %somHorizon43.i.i, align 8
  %tobool.i33.not44.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %tobool.i33.not44.i.i, label %sc_size.exit, label %if.then4.i44.i.i

if.end.i609.i.i:                                  ; preds = %if.end.i374.i
  %198 = load i64, ptr %add.ptr1.i377.i, align 1
  %cmp1.i610.i.i = icmp eq i64 %198, 0
  br i1 %cmp1.i610.i.i, label %mmbit_compsize.exit668.thread10.i.i, label %if.end4.i611.i.i

mmbit_compsize.exit668.thread10.i.i:              ; preds = %if.end.i609.i.i
  %add12.i396.i = add i64 %retval.0.i.i, 8
  br label %if.end.i550.i.i

if.end4.i611.i.i:                                 ; preds = %if.end.i609.i.i
  %sub.i.i612.i.i = add i32 %.fr.i.i, -1
  %199 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i612.i.i, i1 true)
  %idxprom.i.i613.i.i = zext nneg i32 %199 to i64
  %arrayidx.i.i614.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i613.i.i
  %200 = load i8, ptr %arrayidx.i.i614.i.i, align 1
  %conv.i.i615.i.i = zext i8 %200 to i32
  br label %while.body.i616.i.i

while.body.i616.i.i:                              ; preds = %while.body.i616.i.i.backedge, %if.end4.i611.i.i
  %num_block.i604.0.i.i = phi i32 [ 0, %if.end4.i611.i.i ], [ %num_block.i604.0.i.i.be, %while.body.i616.i.i.backedge ]
  %key_rem.i603.0.i.i = phi i64 [ 0, %if.end4.i611.i.i ], [ %key_rem.i603.0.i.i.be, %while.body.i616.i.i.backedge ]
  %key.i602.0.i.i = phi i32 [ 0, %if.end4.i611.i.i ], [ %key.i602.0.i.i.be, %while.body.i616.i.i.backedge ]
  %level.i601.0.i.i = phi i32 [ 0, %if.end4.i611.i.i ], [ %level.i601.0.i.i.be, %while.body.i616.i.i.backedge ]
  %cmp7.i618.i.i = icmp samesign ult i64 %key_rem.i603.0.i.i, 64
  br i1 %cmp7.i618.i.i, label %if.then9.i631.i.i, label %if.end28.i619.i.i

if.then9.i631.i.i:                                ; preds = %while.body.i616.i.i
  %idxprom.i50.i632.i.i = zext i32 %level.i601.0.i.i to i64
  %arrayidx.i51.i633.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i632.i.i
  %201 = load i32, ptr %arrayidx.i51.i633.i.i, align 4
  %conv.i52.i634.i.i = zext i32 %201 to i64
  %mul.i.i635.i.i = shl nuw nsw i64 %conv.i52.i634.i.i, 3
  %add.ptr.i.i636.i.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i377.i, i64 %mul.i.i635.i.i
  %conv11.i637.i.i = zext i32 %key.i602.0.i.i to i64
  %mul.i638.i.i = shl nuw nsw i64 %conv11.i637.i.i, 3
  %add.ptr.i639.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i636.i.i, i64 %mul.i638.i.i
  %202 = load i64, ptr %add.ptr.i639.i.i, align 1
  %notmask.i395.i = shl nsw i64 -1, %key_rem.i603.0.i.i
  %and14.i644.i.i = and i64 %202, %notmask.i395.i
  %203 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %202)
  %204 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i644.i.i)
  %cmp17.i649.i.i = icmp eq i64 %203, %204
  %inc.i661.i.i = zext i1 %cmp17.i649.i.i to i32
  %spec.select.i.i = add i32 %num_block.i604.0.i.i, %inc.i661.i.i
  %cmp21.i651.i.i = icmp ult i32 %level.i601.0.i.i, %conv.i.i615.i.i
  %tobool.i654.i.i = icmp ne i64 %and14.i644.i.i, 0
  %or.cond.i.i = and i1 %cmp21.i651.i.i, %tobool.i654.i.i
  br i1 %or.cond.i.i, label %if.then23.i655.i.i, label %if.end28.i619.i.i

if.then23.i655.i.i:                               ; preds = %if.then9.i631.i.i
  %shl.i656.i.i = shl i32 %key.i602.0.i.i, 6
  %205 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i644.i.i, i1 true)
  %cast.i.i657.i.i = trunc nuw nsw i64 %205 to i32
  %add25.i658.i.i = or disjoint i32 %shl.i656.i.i, %cast.i.i657.i.i
  %inc26.i659.i.i = add nuw nsw i32 %level.i601.0.i.i, 1
  br label %while.body.i616.i.i.backedge

if.end28.i619.i.i:                                ; preds = %if.then9.i631.i.i, %while.body.i616.i.i
  %num_block.i604.1.i.i = phi i32 [ %spec.select.i.i, %if.then9.i631.i.i ], [ %num_block.i604.0.i.i, %while.body.i616.i.i ]
  %cmp29.i621.i.i = icmp eq i32 %level.i601.0.i.i, 0
  br i1 %cmp29.i621.i.i, label %mmbit_compsize.exit668.i.i, label %if.end34.i622.i.i

if.end34.i622.i.i:                                ; preds = %if.end28.i619.i.i
  %dec.i620.i.i = add i32 %level.i601.0.i.i, -1
  %206 = and i32 %key.i602.0.i.i, 63
  %narrow.i378.i = add nuw nsw i32 %206, 1
  %add37.i625.i.i = zext nneg i32 %narrow.i378.i to i64
  %shr.i627.i.i = lshr i32 %key.i602.0.i.i, 6
  br label %while.body.i616.i.i.backedge

while.body.i616.i.i.backedge:                     ; preds = %if.end34.i622.i.i, %if.then23.i655.i.i
  %num_block.i604.0.i.i.be = phi i32 [ %spec.select.i.i, %if.then23.i655.i.i ], [ %num_block.i604.1.i.i, %if.end34.i622.i.i ]
  %key_rem.i603.0.i.i.be = phi i64 [ 0, %if.then23.i655.i.i ], [ %add37.i625.i.i, %if.end34.i622.i.i ]
  %key.i602.0.i.i.be = phi i32 [ %add25.i658.i.i, %if.then23.i655.i.i ], [ %shr.i627.i.i, %if.end34.i622.i.i ]
  %level.i601.0.i.i.be = phi i32 [ %inc26.i659.i.i, %if.then23.i655.i.i ], [ %dec.i620.i.i, %if.end34.i622.i.i ]
  br label %while.body.i616.i.i

mmbit_compsize.exit668.i.i:                       ; preds = %if.end28.i619.i.i
  %conv32.i629.i.i = zext i32 %num_block.i604.1.i.i to i64
  %mul33.i630.i.i = shl nuw nsw i64 %conv32.i629.i.i, 3
  %add.i379.i = add i64 %mul33.i630.i.i, %retval.0.i.i
  br label %if.end.i550.i.i

if.end.i550.i.i:                                  ; preds = %mmbit_compsize.exit668.i.i, %mmbit_compsize.exit668.thread10.i.i
  %add16.i.i = phi i64 [ %add12.i396.i, %mmbit_compsize.exit668.thread10.i.i ], [ %add.i379.i, %mmbit_compsize.exit668.i.i ]
  %idx.ext614.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 356
  %idx.ext614.pn.in.i.i = load i32, ptr %idx.ext614.pn.in.in.i.i, align 4
  %idx.ext614.pn.i.i = zext i32 %idx.ext614.pn.in.i.i to i64
  %add.ptr717.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext614.pn.i.i
  %207 = load i64, ptr %add.ptr717.i.i, align 1
  %cmp1.i.i.i = icmp eq i64 %207, 0
  br i1 %cmp1.i.i.i, label %if.end.i35.thread.i.i, label %if.end4.i.i.i

if.end.i35.thread.i.i:                            ; preds = %if.end.i550.i.i
  %add1121.i.i = add i64 %add16.i.i, 8
  %.pre.i394.i = add i32 %.fr.i.i, -1
  %.pre90.i.i = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i394.i, i1 true)
  %.pre91.i.i = zext nneg i32 %.pre90.i.i to i64
  %arrayidx.i.i.i380.phi.trans.insert.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %.pre91.i.i
  %.pre.i = load i8, ptr %arrayidx.i.i.i380.phi.trans.insert.i, align 1
  %.pre100.i = zext i8 %.pre.i to i32
  br label %if.else.i41.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i550.i.i
  %sub.i.i551.i.i = add i32 %.fr.i.i, -1
  %208 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i551.i.i, i1 true)
  %idxprom.i.i552.i.i = zext nneg i32 %208 to i64
  %arrayidx.i.i553.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i552.i.i
  %209 = load i8, ptr %arrayidx.i.i553.i.i, align 1
  %conv.i.i554.i.i = zext i8 %209 to i32
  br label %while.body.i555.i.i

while.body.i555.i.i:                              ; preds = %while.body.i555.i.i.backedge, %if.end4.i.i.i
  %num_block.i.0.i.i = phi i32 [ 0, %if.end4.i.i.i ], [ %num_block.i.0.i.i.be, %while.body.i555.i.i.backedge ]
  %key_rem.i546.0.i.i = phi i64 [ 0, %if.end4.i.i.i ], [ %key_rem.i546.0.i.i.be, %while.body.i555.i.i.backedge ]
  %key.i545.0.i.i = phi i32 [ 0, %if.end4.i.i.i ], [ %key.i545.0.i.i.be, %while.body.i555.i.i.backedge ]
  %level.i544.0.i.i = phi i32 [ 0, %if.end4.i.i.i ], [ %level.i544.0.i.i.be, %while.body.i555.i.i.backedge ]
  %cmp7.i.i.i = icmp samesign ult i64 %key_rem.i546.0.i.i, 64
  br i1 %cmp7.i.i.i, label %if.then9.i.i.i, label %if.end28.i.i.i

if.then9.i.i.i:                                   ; preds = %while.body.i555.i.i
  %idxprom.i50.i.i.i = zext i32 %level.i544.0.i.i to i64
  %arrayidx.i51.i.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i.i.i
  %210 = load i32, ptr %arrayidx.i51.i.i.i, align 4
  %conv.i52.i.i.i = zext i32 %210 to i64
  %mul.i.i.i390.i = shl nuw nsw i64 %conv.i52.i.i.i, 3
  %add.ptr.i.i.i391.i = getelementptr inbounds nuw i8, ptr %add.ptr717.i.i, i64 %mul.i.i.i390.i
  %conv11.i560.i.i = zext i32 %key.i545.0.i.i to i64
  %mul.i561.i.i = shl nuw nsw i64 %conv11.i560.i.i, 3
  %add.ptr.i562.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i391.i, i64 %mul.i561.i.i
  %211 = load i64, ptr %add.ptr.i562.i.i, align 1
  %notmask220.i392.i = shl nsw i64 -1, %key_rem.i546.0.i.i
  %and14.i.i.i = and i64 %211, %notmask220.i392.i
  %212 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %211)
  %213 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i.i.i)
  %cmp17.i.i393.i = icmp eq i64 %212, %213
  %inc.i569.i.i = zext i1 %cmp17.i.i393.i to i32
  %spec.select238.i.i = add i32 %num_block.i.0.i.i, %inc.i569.i.i
  %cmp21.i.i.i = icmp ult i32 %level.i544.0.i.i, %conv.i.i554.i.i
  %tobool.i566.i.i = icmp ne i64 %and14.i.i.i, 0
  %or.cond1.i.i = and i1 %cmp21.i.i.i, %tobool.i566.i.i
  br i1 %or.cond1.i.i, label %if.then23.i.i.i, label %if.end28.i.i.i

if.then23.i.i.i:                                  ; preds = %if.then9.i.i.i
  %shl.i567.i.i = shl i32 %key.i545.0.i.i, 6
  %214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i.i.i, i1 true)
  %cast.i.i568.i.i = trunc nuw nsw i64 %214 to i32
  %add25.i.i.i = or disjoint i32 %shl.i567.i.i, %cast.i.i568.i.i
  %inc26.i.i.i = add nuw nsw i32 %level.i544.0.i.i, 1
  br label %while.body.i555.i.i.backedge

if.end28.i.i.i:                                   ; preds = %if.then9.i.i.i, %while.body.i555.i.i
  %num_block.i.1.i.i = phi i32 [ %spec.select238.i.i, %if.then9.i.i.i ], [ %num_block.i.0.i.i, %while.body.i555.i.i ]
  %cmp29.i.i.i = icmp eq i32 %level.i544.0.i.i, 0
  br i1 %cmp29.i.i.i, label %if.end.i35.i.i, label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %if.end28.i.i.i
  %dec.i557.i.i = add i32 %level.i544.0.i.i, -1
  %215 = and i32 %key.i545.0.i.i, 63
  %narrow221.i.i = add nuw nsw i32 %215, 1
  %add37.i.i.i = zext nneg i32 %narrow221.i.i to i64
  %shr.i559.i.i = lshr i32 %key.i545.0.i.i, 6
  br label %while.body.i555.i.i.backedge

while.body.i555.i.i.backedge:                     ; preds = %if.end34.i.i.i, %if.then23.i.i.i
  %num_block.i.0.i.i.be = phi i32 [ %spec.select238.i.i, %if.then23.i.i.i ], [ %num_block.i.1.i.i, %if.end34.i.i.i ]
  %key_rem.i546.0.i.i.be = phi i64 [ 0, %if.then23.i.i.i ], [ %add37.i.i.i, %if.end34.i.i.i ]
  %key.i545.0.i.i.be = phi i32 [ %add25.i.i.i, %if.then23.i.i.i ], [ %shr.i559.i.i, %if.end34.i.i.i ]
  %level.i544.0.i.i.be = phi i32 [ %inc26.i.i.i, %if.then23.i.i.i ], [ %dec.i557.i.i, %if.end34.i.i.i ]
  br label %while.body.i555.i.i

if.end.i35.i.i:                                   ; preds = %if.end28.i.i.i
  %conv32.i.i.i = zext i32 %num_block.i.1.i.i to i64
  %mul33.i.i.i = shl nuw nsw i64 %conv32.i.i.i, 3
  %add11.i.i = add i64 %mul33.i.i.i, %add16.i.i
  br label %if.else.i41.i.i

if.then4.i44.i.i:                                 ; preds = %mmbit_compsize.exit668.thread.i.i
  %cmp.i58.i.i = icmp samesign ult i32 %.fr.i.i, 65
  br i1 %cmp.i58.i.i, label %if.then.i61.i.i, label %for.body.i.preheader.i.i

if.then.i61.i.i:                                  ; preds = %if.then4.i44.i.i
  switch i32 %div.i666219.i.i, label %sw.default.i394.i.i [
    i32 1, label %sw.bb.i392.i.i
    i32 2, label %sw.bb1.i389.i.i
    i32 3, label %sw.bb3.i379.i.i
    i32 4, label %sw.bb3.i379.i.i
  ]

sw.bb.i392.i.i:                                   ; preds = %if.then.i61.i.i
  %216 = load i8, ptr %add.ptr75.i.i, align 1
  %conv.i393.i.i = zext i8 %216 to i64
  br label %if.end.i62.i.i

sw.bb1.i389.i.i:                                  ; preds = %if.then.i61.i.i
  %217 = load i16, ptr %add.ptr75.i.i, align 1
  %conv2.i391.i.i = zext i16 %217 to i64
  br label %if.end.i62.i.i

sw.bb3.i379.i.i:                                  ; preds = %if.then.i61.i.i, %if.then.i61.i.i
  %add.ptr.i381.i.i = getelementptr inbounds nuw i8, ptr %add.ptr75.i.i, i64 %conv.i667.i.i
  %add.ptr4.i382.i.i = getelementptr inbounds i8, ptr %add.ptr.i381.i.i, i64 -4
  %rv.i374.0.copyload.i.i = load i32, ptr %add.ptr4.i382.i.i, align 1
  %218 = and i32 %add.i664.i.i, 248
  %mul.i385.i.i = sub nsw i32 32, %218
  %shr.i387.i.i = lshr i32 %rv.i374.0.copyload.i.i, %mul.i385.i.i
  %conv6.i388.i.i = zext i32 %shr.i387.i.i to i64
  br label %if.end.i62.i.i

sw.default.i394.i.i:                              ; preds = %if.then.i61.i.i
  %add.ptr9.i396.i.i = getelementptr inbounds nuw i8, ptr %add.ptr75.i.i, i64 %conv.i667.i.i
  %add.ptr10.i397.i.i = getelementptr inbounds i8, ptr %add.ptr9.i396.i.i, i64 -8
  %rv7.i375.0.copyload.i.i = load i64, ptr %add.ptr10.i397.i.i, align 1
  %219 = shl nuw nsw i64 %conv.i667.i.i, 3
  %mul13.i400.i.i = sub nuw nsw i64 64, %219
  %shr14.i401.i.i = lshr i64 %rv7.i375.0.copyload.i.i, %mul13.i400.i.i
  br label %if.end.i62.i.i

if.end.i62.i.i:                                   ; preds = %sw.default.i394.i.i, %sw.bb3.i379.i.i, %sw.bb1.i389.i.i, %sw.bb.i392.i.i
  %retval.i370.0.i.i = phi i64 [ %shr14.i401.i.i, %sw.default.i394.i.i ], [ %conv6.i388.i.i, %sw.bb3.i379.i.i ], [ %conv2.i391.i.i, %sw.bb1.i389.i.i ], [ %conv.i393.i.i, %sw.bb.i392.i.i ]
  %tobool.i63.not.i.i = icmp eq i64 %retval.i370.0.i.i, 0
  br i1 %tobool.i63.not.i.i, label %sc_size.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i62.i.i
  %220 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i370.0.i.i, i1 true)
  %cast.i.i.i398.i = trunc nuw nsw i64 %220 to i32
  br label %do.body21.lr.ph.split.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then4.i44.i.i
  %div.i225.i.i = lshr i32 %.fr.i.i, 6
  %wide.trip.count.i.i = zext nneg i32 %div.i225.i.i to i64
  br label %for.body.i.i397.i

for.body.i.i397.i:                                ; preds = %if.end67.i.i.i, %for.body.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i.preheader.i.i ], [ %indvars.iv.next.i.i, %if.end67.i.i.i ]
  %mul56.i.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr57.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr75.i.i, i64 %mul56.i.i.i
  %221 = load i64, ptr %add.ptr57.i.i.i, align 1
  %tobool59.i.not.i.i = icmp eq i64 %221, 0
  br i1 %tobool59.i.not.i.i, label %if.end67.i.i.i, label %if.then60.i.i.i

if.then60.i.i.i:                                  ; preds = %for.body.i.i397.i
  %mul62.i.i.i = shl nuw nsw i64 %indvars.iv.i.i, 6
  %222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %221, i1 true)
  %add65.i.i.i = or disjoint i64 %222, %mul62.i.i.i
  %conv66.i.i.i = trunc nuw nsw i64 %add65.i.i.i to i32
  br label %mmbit_iterate.exit47.i.i

if.end67.i.i.i:                                   ; preds = %for.body.i.i397.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i.i, label %for.body.i.i397.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %if.end67.i.i.i
  %223 = and i32 %.fr.i.i, 63
  %tobool70.i.not.i.i = icmp eq i32 %223, 0
  br i1 %tobool70.i.not.i.i, label %sc_size.exit, label %if.then71.i.i.i

if.then71.i.i.i:                                  ; preds = %for.end.i.i.i
  %mul74.i.i.i = and i32 %.fr.i.i, 448
  %224 = shl nuw nsw i32 %div.i225.i.i, 3
  %mul90.i.i.i = zext nneg i32 %224 to i64
  %add.ptr91.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr75.i.i, i64 %mul90.i.i.i
  %add.i441.i.i = add nuw nsw i32 %223, 7
  %div.i443226.i.i = lshr i32 %add.i441.i.i, 3
  switch i32 %div.i443226.i.i, label %sw.default.i459.i.i [
    i32 1, label %sw.bb.i457.i.i
    i32 2, label %sw.bb1.i454.i.i
    i32 3, label %sw.bb3.i444.i.i
    i32 4, label %sw.bb3.i444.i.i
  ]

sw.bb.i457.i.i:                                   ; preds = %if.then71.i.i.i
  %225 = load i8, ptr %add.ptr91.i.i.i, align 1
  %conv.i458.i.i = zext i8 %225 to i64
  br label %mmbit_get_flat_block.exit467.i.i

sw.bb1.i454.i.i:                                  ; preds = %if.then71.i.i.i
  %226 = load i16, ptr %add.ptr91.i.i.i, align 1
  %conv2.i456.i.i = zext i16 %226 to i64
  br label %mmbit_get_flat_block.exit467.i.i

sw.bb3.i444.i.i:                                  ; preds = %if.then71.i.i.i, %if.then71.i.i.i
  %idx.ext.i445.i.i = zext nneg i32 %div.i443226.i.i to i64
  %add.ptr.i446.i.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i.i, i64 %idx.ext.i445.i.i
  %add.ptr4.i447.i.i = getelementptr inbounds i8, ptr %add.ptr.i446.i.i, i64 -4
  %rv.i439.0.copyload.i.i = load i32, ptr %add.ptr4.i447.i.i, align 1
  %227 = and i32 %add.i441.i.i, 120
  %mul.i450.i.i = sub nsw i32 32, %227
  %shr.i452.i.i = lshr i32 %rv.i439.0.copyload.i.i, %mul.i450.i.i
  %conv6.i453.i.i = zext i32 %shr.i452.i.i to i64
  br label %mmbit_get_flat_block.exit467.i.i

sw.default.i459.i.i:                              ; preds = %if.then71.i.i.i
  %idx.ext8.i460.i.i = zext nneg i32 %div.i443226.i.i to i64
  %add.ptr9.i461.i.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i.i, i64 %idx.ext8.i460.i.i
  %add.ptr10.i462.i.i = getelementptr inbounds i8, ptr %add.ptr9.i461.i.i, i64 -8
  %rv7.i440.0.copyload.i.i = load i64, ptr %add.ptr10.i462.i.i, align 1
  %228 = shl nuw nsw i64 %idx.ext8.i460.i.i, 3
  %mul13.i465.i.i = sub nuw nsw i64 64, %228
  %shr14.i466.i.i = lshr i64 %rv7.i440.0.copyload.i.i, %mul13.i465.i.i
  br label %mmbit_get_flat_block.exit467.i.i

mmbit_get_flat_block.exit467.i.i:                 ; preds = %sw.default.i459.i.i, %sw.bb3.i444.i.i, %sw.bb1.i454.i.i, %sw.bb.i457.i.i
  %retval.i435.0.i.i = phi i64 [ %shr14.i466.i.i, %sw.default.i459.i.i ], [ %conv6.i453.i.i, %sw.bb3.i444.i.i ], [ %conv2.i456.i.i, %sw.bb1.i454.i.i ], [ %conv.i458.i.i, %sw.bb.i457.i.i ]
  %tobool93.i.not.i.i = icmp eq i64 %retval.i435.0.i.i, 0
  br i1 %tobool93.i.not.i.i, label %sc_size.exit, label %if.then94.i.i.i

if.then94.i.i.i:                                  ; preds = %mmbit_get_flat_block.exit467.i.i
  %229 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i435.0.i.i, i1 true)
  %cast.i111.i.i.i = trunc nuw nsw i64 %229 to i32
  %add96.i.i.i = or disjoint i32 %mul74.i.i.i, %cast.i111.i.i.i
  br label %do.body21.lr.ph.split.i.i

if.else.i41.i.i:                                  ; preds = %if.end.i35.i.i, %if.end.i35.thread.i.i
  %conv.i.i.i.pre-phi.i = phi i32 [ %conv.i.i554.i.i, %if.end.i35.i.i ], [ %.pre100.i, %if.end.i35.thread.i.i ]
  %add112635.i.i = phi i64 [ %add11.i.i, %if.end.i35.i.i ], [ %add1121.i.i, %if.end.i35.thread.i.i ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 8
  %230 = load i8, ptr %.in.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.backedge, %if.else.i41.i.i
  %key_rem.i.1.i.i = phi i64 [ 0, %if.else.i41.i.i ], [ %key_rem.i.1.i.i.be, %while.body.i.i.i.backedge ]
  %key.i208.1.i.i = phi i32 [ 0, %if.else.i41.i.i ], [ %key.i208.1.i.i.be, %while.body.i.i.i.backedge ]
  %level.i.1.i.i = phi i32 [ 0, %if.else.i41.i.i ], [ %level.i.1.i.i.be, %while.body.i.i.i.backedge ]
  %cmp3.i.i.i = icmp samesign ult i64 %key_rem.i.1.i.i, 64
  br i1 %cmp3.i.i.i, label %if.then5.i.i.i, label %if.end19.i.i.i

if.then5.i.i.i:                                   ; preds = %while.body.i.i.i
  %idxprom.i526.i.i = zext i32 %level.i.1.i.i to i64
  %arrayidx.i527.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i526.i.i
  %231 = load i32, ptr %arrayidx.i527.i.i, align 4
  %conv.i528.i.i = zext i32 %231 to i64
  %mul.i529.i.i = shl nuw nsw i64 %conv.i528.i.i, 3
  %add.ptr.i530.i.i = getelementptr inbounds nuw i8, ptr %add.ptr717.i.i, i64 %mul.i529.i.i
  %conv7.i.i.i = zext i32 %key.i208.1.i.i to i64
  %mul.i214.i.i = shl nuw nsw i64 %conv7.i.i.i, 3
  %add.ptr.i215.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i530.i.i, i64 %mul.i214.i.i
  %232 = load i64, ptr %add.ptr.i215.i.i, align 1
  %notmask223.i.i = shl nsw i64 -1, %key_rem.i.1.i.i
  %and10.i.i.i = and i64 %232, %notmask223.i.i
  %tobool.i217.not.i.i = icmp eq i64 %and10.i.i.i, 0
  br i1 %tobool.i217.not.i.i, label %if.end19.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then5.i.i.i
  %shl.i.i383.i = shl i32 %key.i208.1.i.i, 6
  %233 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i.i, i1 true)
  %cast.i.i218.i.i = trunc nuw nsw i64 %233 to i32
  %add13.i.i.i = or disjoint i32 %shl.i.i383.i, %cast.i.i218.i.i
  %cmp14.i.i.i = icmp eq i32 %level.i.1.i.i, %conv.i.i.i.pre-phi.i
  br i1 %cmp14.i.i.i, label %mmbit_iterate.exit47.i.i, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then11.i.i.i
  %inc.i219.i.i = add i32 %level.i.1.i.i, 1
  br label %while.body.i.i.i.backedge

if.end19.i.i.i:                                   ; preds = %if.then5.i.i.i, %while.body.i.i.i
  %cmp20.i.i.i = icmp eq i32 %level.i.1.i.i, 0
  br i1 %cmp20.i.i.i, label %sc_size.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end19.i.i.i
  %dec.i.i381.i = add i32 %level.i.1.i.i, -1
  %234 = and i32 %key.i208.1.i.i, 63
  %narrow224.i.i = add nuw nsw i32 %234, 1
  %add26.i.i.i = zext nneg i32 %narrow224.i.i to i64
  %shr28.i.i.i = lshr i32 %key.i208.1.i.i, 6
  br label %while.body.i.i.i.backedge

while.body.i.i.i.backedge:                        ; preds = %if.end23.i.i.i, %if.end17.i.i.i
  %key_rem.i.1.i.i.be = phi i64 [ 0, %if.end17.i.i.i ], [ %add26.i.i.i, %if.end23.i.i.i ]
  %key.i208.1.i.i.be = phi i32 [ %add13.i.i.i, %if.end17.i.i.i ], [ %shr28.i.i.i, %if.end23.i.i.i ]
  %level.i.1.i.i.be = phi i32 [ %inc.i219.i.i, %if.end17.i.i.i ], [ %dec.i.i381.i, %if.end23.i.i.i ]
  br label %while.body.i.i.i

mmbit_iterate.exit47.i.i:                         ; preds = %if.then11.i.i.i, %if.then60.i.i.i
  %235 = phi i8 [ %197, %if.then60.i.i.i ], [ %230, %if.then11.i.i.i ]
  %add1127.i.i = phi i64 [ %add1142.i.i, %if.then60.i.i.i ], [ %add112635.i.i, %if.then11.i.i.i ]
  %add.ptr7825.i.i = phi ptr [ %add.ptr75.i.i, %if.then60.i.i.i ], [ %add.ptr717.i.i, %if.then11.i.i.i ]
  %retval.i28.0.i.i = phi i32 [ %conv66.i.i.i, %if.then60.i.i.i ], [ %add13.i.i.i, %if.then11.i.i.i ]
  %cmp.not63.i.i = icmp eq i32 %retval.i28.0.i.i, -1
  br i1 %cmp.not63.i.i, label %sc_size.exit, label %mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i

mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i: ; preds = %mmbit_iterate.exit47.i.i
  %.pre101.i = add nuw nsw i32 %.fr.i.i, 7
  %.pre102.i = lshr i32 %.pre101.i, 3
  %.pre103.i = zext nneg i32 %.pre102.i to i64
  br label %do.body21.lr.ph.split.i.i

do.body21.lr.ph.split.i.i:                        ; preds = %mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i, %if.then94.i.i.i, %if.then6.i.i.i
  %idx.ext.i.i385.pre-phi.i = phi i64 [ %.pre103.i, %mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i ], [ %conv.i667.i.i, %if.then94.i.i.i ], [ %conv.i667.i.i, %if.then6.i.i.i ]
  %div.i295236.i.pre-phi.i = phi i32 [ %.pre102.i, %mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i ], [ %div.i666219.i.i, %if.then94.i.i.i ], [ %div.i666219.i.i, %if.then6.i.i.i ]
  %add.i293.i.pre-phi.i = phi i32 [ %.pre101.i, %mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i ], [ %add.i664.i.i, %if.then94.i.i.i ], [ %add.i664.i.i, %if.then6.i.i.i ]
  %retval.i28.0107.i.i = phi i32 [ %retval.i28.0.i.i, %mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i ], [ %add96.i.i.i, %if.then94.i.i.i ], [ %cast.i.i.i398.i, %if.then6.i.i.i ]
  %add.ptr7825106.i.i = phi ptr [ %add.ptr7825.i.i, %mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i ], [ %add.ptr75.i.i, %if.then94.i.i.i ], [ %add.ptr75.i.i, %if.then6.i.i.i ]
  %add1127105.i.i = phi i64 [ %add1127.i.i, %mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i ], [ %add1142.i.i, %if.then94.i.i.i ], [ %add1142.i.i, %if.then6.i.i.i ]
  %236 = phi i8 [ %235, %mmbit_iterate.exit47.i.do.body21.lr.ph.split.i_crit_edge.i ], [ %197, %if.then94.i.i.i ], [ %197, %if.then6.i.i.i ]
  %invariant.gep61.i.i = getelementptr i8, ptr %add.ptr7825106.i.i, i64 -8
  %invariant.gep.i.i = getelementptr i8, ptr %add.ptr7825106.i.i, i64 -4
  %conv22.i.i = zext i8 %236 to i64
  %sub.i.i384.i = add i32 %.fr.i.i, -1
  %237 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i384.i, i1 true)
  %idxprom.i.i246.i.i = zext nneg i32 %237 to i64
  %arrayidx.i.i247.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i246.i.i
  %conv.i91.i.i = zext nneg i32 %.fr.i.i to i64
  %div.i95231.i.i = lshr i32 %.fr.i.i, 6
  %rem.i104.i.i = and i64 %conv.i91.i.i, 63
  %tobool70.i105.not.i.i = icmp eq i64 %rem.i104.i.i, 0
  %gep.i386.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %idx.ext.i.i385.pre-phi.i
  %238 = and i32 %add.i293.i.pre-phi.i, 248
  %mul.i298.i.i = sub nsw i32 32, %238
  %gep62.i.i = getelementptr i8, ptr %invariant.gep61.i.i, i64 %idx.ext.i.i385.pre-phi.i
  %239 = shl nuw nsw i64 %idx.ext.i.i385.pre-phi.i, 3
  %mul13.i.i.i = sub nuw nsw i64 64, %239
  br i1 %cmp.i608.i.i, label %do.body21.lr.ph.split.split.us.i.i, label %do.body21.i.i

do.body21.lr.ph.split.split.us.i.i:               ; preds = %do.body21.lr.ph.split.i.i
  %cmp.i92.i.i = icmp samesign ult i32 %.fr.i.i, 65
  br i1 %cmp.i92.i.i, label %do.body21.us67.us.i.preheader.i, label %do.body21.us67.preheader.i.i

do.body21.us67.us.i.preheader.i:                  ; preds = %do.body21.lr.ph.split.split.us.i.i
  %add23.us70.us.i53.i = add i64 %add1127105.i.i, %conv22.i.i
  %cmp.i.us.us.i54.i = icmp eq i32 %retval.i28.0107.i.i, %sub.i.i384.i
  br i1 %cmp.i.us.us.i54.i, label %sc_size.exit, label %if.end2.i.us.us.i.i

do.body21.us67.preheader.i.i:                     ; preds = %do.body21.lr.ph.split.split.us.i.i
  %wide.trip.count88.i.i = zext nneg i32 %div.i95231.i.i to i64
  br label %do.body21.us67.i.i

if.end2.i.us.us.i.i:                              ; preds = %do.body21.us67.us.i.preheader.i, %mmbit_iterate.exit.us71.us.i.i
  %add23.us70.us.i56.i = phi i64 [ %add23.us70.us.i.i, %mmbit_iterate.exit.us71.us.i.i ], [ %add23.us70.us.i53.i, %do.body21.us67.us.i.preheader.i ]
  %slot.065.us68.us.i55.i = phi i32 [ %cast.i.i192.us.us.i.i, %mmbit_iterate.exit.us71.us.i.i ], [ %retval.i28.0107.i.i, %do.body21.us67.us.i.preheader.i ]
  switch i32 %div.i295236.i.pre-phi.i, label %sw.default.i.us.us.i.i [
    i32 1, label %sw.bb.i.us.us.i.i
    i32 2, label %sw.bb1.i.us.us.i.i
    i32 3, label %sw.bb3.i.us.us.i.i
    i32 4, label %sw.bb3.i.us.us.i.i
  ]

sw.bb3.i.us.us.i.i:                               ; preds = %if.end2.i.us.us.i.i, %if.end2.i.us.us.i.i
  %rv.i.0.copyload.us.us.i.i = load i32, ptr %gep.i386.i, align 1
  %shr.i299.us.us.i.i = lshr i32 %rv.i.0.copyload.us.us.i.i, %mul.i298.i.i
  %conv6.i.us.us.i.i = zext i32 %shr.i299.us.us.i.i to i64
  br label %if.then4.i193.us.us.i.i

sw.bb1.i.us.us.i.i:                               ; preds = %if.end2.i.us.us.i.i
  %240 = load i16, ptr %add.ptr7825106.i.i, align 1
  %conv2.i301.us.us.i.i = zext i16 %240 to i64
  br label %if.then4.i193.us.us.i.i

sw.bb.i.us.us.i.i:                                ; preds = %if.end2.i.us.us.i.i
  %241 = load i8, ptr %add.ptr7825106.i.i, align 1
  %conv.i302.us.us.i.i = zext i8 %241 to i64
  br label %if.then4.i193.us.us.i.i

sw.default.i.us.us.i.i:                           ; preds = %if.end2.i.us.us.i.i
  %rv7.i.0.copyload.us.us.i.i = load i64, ptr %gep62.i.i, align 1
  %shr14.i.us.us.i.i = lshr i64 %rv7.i.0.copyload.us.us.i.i, %mul13.i.i.i
  br label %if.then4.i193.us.us.i.i

if.then4.i193.us.us.i.i:                          ; preds = %sw.default.i.us.us.i.i, %sw.bb.i.us.us.i.i, %sw.bb1.i.us.us.i.i, %sw.bb3.i.us.us.i.i
  %retval.i291.0.us.us.i.i = phi i64 [ %shr14.i.us.us.i.i, %sw.default.i.us.us.i.i ], [ %conv6.i.us.us.i.i, %sw.bb3.i.us.us.i.i ], [ %conv2.i301.us.us.i.i, %sw.bb1.i.us.us.i.i ], [ %conv.i302.us.us.i.i, %sw.bb.i.us.us.i.i ]
  %inc.i194.us.us.i.i = add nuw i32 %slot.065.us68.us.i55.i, 1
  %cmp.i471.us.us.i.i = icmp eq i32 %inc.i194.us.us.i.i, 64
  %conv.i470.us.us.i.i = zext nneg i32 %inc.i194.us.us.i.i to i64
  %notmask237.us.us.i.i = shl nsw i64 -1, %conv.i470.us.us.i.i
  %not.i196.us.us.i.i = select i1 %cmp.i471.us.us.i.i, i64 0, i64 %notmask237.us.us.i.i
  %and.i197.us.us.i.i = and i64 %retval.i291.0.us.us.i.i, %not.i196.us.us.i.i
  %tobool.i189.not.us.us.i.i = icmp eq i64 %and.i197.us.us.i.i, 0
  br i1 %tobool.i189.not.us.us.i.i, label %sc_size.exit, label %mmbit_iterate.exit.us71.us.i.i

mmbit_iterate.exit.us71.us.i.i:                   ; preds = %if.then4.i193.us.us.i.i
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i197.us.us.i.i, i1 true)
  %cast.i.i192.us.us.i.i = trunc nuw nsw i64 %242 to i32
  %add23.us70.us.i.i = add i64 %add23.us70.us.i56.i, %conv22.i.i
  %cmp.i.us.us.i.i = icmp eq i32 %sub.i.i384.i, %cast.i.i192.us.us.i.i
  br i1 %cmp.i.us.us.i.i, label %sc_size.exit, label %if.end2.i.us.us.i.i, !llvm.loop !13

do.body21.us67.i.i:                               ; preds = %mmbit_iterate.exit.us71.i.i, %do.body21.us67.preheader.i.i
  %slot.065.us68.i.i = phi i32 [ %retval.i.0.us72.i.i, %mmbit_iterate.exit.us71.i.i ], [ %retval.i28.0107.i.i, %do.body21.us67.preheader.i.i ]
  %currOffset.addr.064.us69.i.i = phi i64 [ %add23.us70.i.i, %mmbit_iterate.exit.us71.i.i ], [ %add1127105.i.i, %do.body21.us67.preheader.i.i ]
  %add23.us70.i.i = add i64 %currOffset.addr.064.us69.i.i, %conv22.i.i
  %cmp.i.us.i.i = icmp eq i32 %slot.065.us68.i.i, %sub.i.i384.i
  br i1 %cmp.i.us.i.i, label %sc_size.exit, label %if.end2.i.us.i.i

if.end2.i.us.i.i:                                 ; preds = %do.body21.us67.i.i
  %inc15.i145.us.i.i = add nuw i32 %slot.065.us68.i.i, 1
  %243 = zext i32 %slot.065.us68.i.i to i64
  %add.i147.us.i.i = add nuw nsw i64 %243, 64
  %div18.i149232.us.i.i = lshr i64 %add.i147.us.i.i, 6
  %244 = trunc nuw nsw i64 %div18.i149232.us.i.i to i32
  %conv19.i151.us.i.i = add nsw i32 %244, -1
  %conv20.i152.us.i.i = zext nneg i32 %conv19.i151.us.i.i to i64
  %mul.i153.us.i.i = shl nuw i32 %conv19.i151.us.i.i, 6
  %sub22.i155.us.i.i = sub i32 %.fr.i.i, %mul.i153.us.i.i
  %245 = tail call i32 @llvm.umin.i32(i32 %sub22.i155.us.i.i, i32 64)
  %mul31.i165.us.i.i = shl nuw nsw i64 %conv20.i152.us.i.i, 3
  %add.ptr.i166.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7825106.i.i, i64 %mul31.i165.us.i.i
  %add.i310.us.i.i = add nuw nsw i32 %245, 7
  %div.i312233.us.i.i = lshr i32 %add.i310.us.i.i, 3
  switch i32 %div.i312233.us.i.i, label %sw.default.i328.us.i.i [
    i32 1, label %sw.bb.i326.us.i.i
    i32 2, label %sw.bb1.i323.us.i.i
    i32 3, label %sw.bb3.i313.us.i.i
    i32 4, label %sw.bb3.i313.us.i.i
  ]

sw.bb3.i313.us.i.i:                               ; preds = %if.end2.i.us.i.i, %if.end2.i.us.i.i
  %idx.ext.i314.us.i.i = zext nneg i32 %div.i312233.us.i.i to i64
  %add.ptr.i315.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i166.us.i.i, i64 %idx.ext.i314.us.i.i
  %add.ptr4.i316.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i315.us.i.i, i64 -4
  %rv.i308.0.copyload.us.i.i = load i32, ptr %add.ptr4.i316.us.i.i, align 1
  %246 = and i32 %add.i310.us.i.i, 248
  %mul.i319.us.i.i = sub nsw i32 32, %246
  %shr.i321.us.i.i = lshr i32 %rv.i308.0.copyload.us.i.i, %mul.i319.us.i.i
  %conv6.i322.us.i.i = zext i32 %shr.i321.us.i.i to i64
  br label %mmbit_get_flat_block.exit336.us.i.i

sw.bb1.i323.us.i.i:                               ; preds = %if.end2.i.us.i.i
  %247 = load i16, ptr %add.ptr.i166.us.i.i, align 1
  %conv2.i325.us.i.i = zext i16 %247 to i64
  br label %mmbit_get_flat_block.exit336.us.i.i

sw.bb.i326.us.i.i:                                ; preds = %if.end2.i.us.i.i
  %248 = load i8, ptr %add.ptr.i166.us.i.i, align 1
  %conv.i327.us.i.i = zext i8 %248 to i64
  br label %mmbit_get_flat_block.exit336.us.i.i

sw.default.i328.us.i.i:                           ; preds = %if.end2.i.us.i.i
  %idx.ext8.i329.us.i.i = zext nneg i32 %div.i312233.us.i.i to i64
  %add.ptr9.i330.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i166.us.i.i, i64 %idx.ext8.i329.us.i.i
  %add.ptr10.i331.us.i.i = getelementptr inbounds i8, ptr %add.ptr9.i330.us.i.i, i64 -8
  %rv7.i309.0.copyload.us.i.i = load i64, ptr %add.ptr10.i331.us.i.i, align 1
  %249 = shl nuw nsw i64 %idx.ext8.i329.us.i.i, 3
  %mul13.i334.us.i.i = sub nuw nsw i64 64, %249
  %shr14.i335.us.i.i = lshr i64 %rv7.i309.0.copyload.us.i.i, %mul13.i334.us.i.i
  br label %mmbit_get_flat_block.exit336.us.i.i

mmbit_get_flat_block.exit336.us.i.i:              ; preds = %sw.default.i328.us.i.i, %sw.bb.i326.us.i.i, %sw.bb1.i323.us.i.i, %sw.bb3.i313.us.i.i
  %retval.i304.0.us.i.i = phi i64 [ %shr14.i335.us.i.i, %sw.default.i328.us.i.i ], [ %conv6.i322.us.i.i, %sw.bb3.i313.us.i.i ], [ %conv2.i325.us.i.i, %sw.bb1.i323.us.i.i ], [ %conv.i327.us.i.i, %sw.bb.i326.us.i.i ]
  %sub33.i168.us.i.i = sub i32 %inc15.i145.us.i.i, %mul.i153.us.i.i
  %cmp.i481.us.i.i = icmp eq i32 %sub33.i168.us.i.i, 64
  %conv.i480.us.i.i = zext nneg i32 %sub33.i168.us.i.i to i64
  %notmask234.us.i.i = shl nsw i64 -1, %conv.i480.us.i.i
  %not35.i170.us.i.i = select i1 %cmp.i481.us.i.i, i64 0, i64 %notmask234.us.i.i
  %and36.i171.us.i.i = and i64 %retval.i304.0.us.i.i, %not35.i170.us.i.i
  %tobool37.i172.not.us.i.i = icmp eq i64 %and36.i171.us.i.i, 0
  br i1 %tobool37.i172.not.us.i.i, label %if.else.i173.us.i.i, label %if.then38.i181.us.i.i

if.then38.i181.us.i.i:                            ; preds = %mmbit_get_flat_block.exit336.us.i.i
  %250 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i171.us.i.i, i1 true)
  %cast.i107.i182.us.i.i = trunc nuw nsw i64 %250 to i32
  %add40.i183.us.i.i = or disjoint i32 %mul.i153.us.i.i, %cast.i107.i182.us.i.i
  br label %mmbit_iterate.exit.us71.i.i

if.else.i173.us.i.i:                              ; preds = %mmbit_get_flat_block.exit336.us.i.i
  %conv41.i174.us.i.i = zext i32 %mul.i153.us.i.i to i64
  %add42.i175.us.i.i = add nuw nsw i64 %conv41.i174.us.i.i, 64
  %cmp44.i177.not.us.i.i = icmp samesign ult i64 %add42.i175.us.i.i, %conv.i91.i.i
  br i1 %cmp44.i177.not.us.i.i, label %for.cond.i100.preheader.us.i.i, label %sc_size.exit

for.end.i102.us.i.i:                              ; preds = %if.end67.i135.us.i.i, %for.cond.i100.preheader.us.i.i
  %start.i83.1.lcssa.us.i.i = phi i32 [ %244, %for.cond.i100.preheader.us.i.i ], [ %div.i95231.i.i, %if.end67.i135.us.i.i ]
  br i1 %tobool70.i105.not.i.i, label %sc_size.exit, label %if.then71.i107.us.i.i

if.then71.i107.us.i.i:                            ; preds = %for.end.i102.us.i.i
  %conv73.i108.us.i.i = zext nneg i32 %start.i83.1.lcssa.us.i.i to i64
  %mul74.i109.us.i.i = shl i32 %start.i83.1.lcssa.us.i.i, 6
  %sub77.i111.us.i.i = sub i32 %.fr.i.i, %mul74.i109.us.i.i
  %251 = tail call i32 @llvm.umin.i32(i32 %sub77.i111.us.i.i, i32 64)
  %mul90.i121.us.i.i = shl nuw nsw i64 %conv73.i108.us.i.i, 3
  %add.ptr91.i122.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7825106.i.i, i64 %mul90.i121.us.i.i
  %add.i343.us.i.i = add nuw nsw i32 %251, 7
  %div.i345235.us.i.i = lshr i32 %add.i343.us.i.i, 3
  switch i32 %div.i345235.us.i.i, label %sw.default.i361.us.i.i [
    i32 1, label %sw.bb.i359.us.i.i
    i32 2, label %sw.bb1.i356.us.i.i
    i32 3, label %sw.bb3.i346.us.i.i
    i32 4, label %sw.bb3.i346.us.i.i
  ]

sw.bb3.i346.us.i.i:                               ; preds = %if.then71.i107.us.i.i, %if.then71.i107.us.i.i
  %idx.ext.i347.us.i.i = zext nneg i32 %div.i345235.us.i.i to i64
  %add.ptr.i348.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i122.us.i.i, i64 %idx.ext.i347.us.i.i
  %add.ptr4.i349.us.i.i = getelementptr inbounds i8, ptr %add.ptr.i348.us.i.i, i64 -4
  %rv.i341.0.copyload.us.i.i = load i32, ptr %add.ptr4.i349.us.i.i, align 1
  %252 = and i32 %add.i343.us.i.i, 248
  %mul.i352.us.i.i = sub nsw i32 32, %252
  %shr.i354.us.i.i = lshr i32 %rv.i341.0.copyload.us.i.i, %mul.i352.us.i.i
  %conv6.i355.us.i.i = zext i32 %shr.i354.us.i.i to i64
  br label %mmbit_get_flat_block.exit369.us.i.i

sw.bb1.i356.us.i.i:                               ; preds = %if.then71.i107.us.i.i
  %253 = load i16, ptr %add.ptr91.i122.us.i.i, align 1
  %conv2.i358.us.i.i = zext i16 %253 to i64
  br label %mmbit_get_flat_block.exit369.us.i.i

sw.bb.i359.us.i.i:                                ; preds = %if.then71.i107.us.i.i
  %254 = load i8, ptr %add.ptr91.i122.us.i.i, align 1
  %conv.i360.us.i.i = zext i8 %254 to i64
  br label %mmbit_get_flat_block.exit369.us.i.i

sw.default.i361.us.i.i:                           ; preds = %if.then71.i107.us.i.i
  %idx.ext8.i362.us.i.i = zext nneg i32 %div.i345235.us.i.i to i64
  %add.ptr9.i363.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i122.us.i.i, i64 %idx.ext8.i362.us.i.i
  %add.ptr10.i364.us.i.i = getelementptr inbounds i8, ptr %add.ptr9.i363.us.i.i, i64 -8
  %rv7.i342.0.copyload.us.i.i = load i64, ptr %add.ptr10.i364.us.i.i, align 1
  %255 = shl nuw nsw i64 %idx.ext8.i362.us.i.i, 3
  %mul13.i367.us.i.i = sub nuw nsw i64 64, %255
  %shr14.i368.us.i.i = lshr i64 %rv7.i342.0.copyload.us.i.i, %mul13.i367.us.i.i
  br label %mmbit_get_flat_block.exit369.us.i.i

mmbit_get_flat_block.exit369.us.i.i:              ; preds = %sw.default.i361.us.i.i, %sw.bb.i359.us.i.i, %sw.bb1.i356.us.i.i, %sw.bb3.i346.us.i.i
  %retval.i337.0.us.i.i = phi i64 [ %shr14.i368.us.i.i, %sw.default.i361.us.i.i ], [ %conv6.i355.us.i.i, %sw.bb3.i346.us.i.i ], [ %conv2.i358.us.i.i, %sw.bb1.i356.us.i.i ], [ %conv.i360.us.i.i, %sw.bb.i359.us.i.i ]
  %tobool93.i124.not.us.i.i = icmp eq i64 %retval.i337.0.us.i.i, 0
  br i1 %tobool93.i124.not.us.i.i, label %sc_size.exit, label %if.then94.i126.us.i.i

if.then94.i126.us.i.i:                            ; preds = %mmbit_get_flat_block.exit369.us.i.i
  %256 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i337.0.us.i.i, i1 true)
  %cast.i111.i127.us.i.i = trunc nuw nsw i64 %256 to i32
  %add96.i128.us.i.i = or disjoint i32 %mul74.i109.us.i.i, %cast.i111.i127.us.i.i
  br label %mmbit_iterate.exit.us71.i.i

for.body.i130.us.i.i:                             ; preds = %for.cond.i100.preheader.us.i.i, %if.end67.i135.us.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %if.end67.i135.us.i.i ], [ %div18.i149232.us.i.i, %for.cond.i100.preheader.us.i.i ]
  %mul56.i132.us.i.i = shl nuw nsw i64 %indvars.iv85.i.i, 3
  %add.ptr57.i133.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7825106.i.i, i64 %mul56.i132.us.i.i
  %257 = load i64, ptr %add.ptr57.i133.us.i.i, align 1
  %tobool59.i134.not.us.i.i = icmp eq i64 %257, 0
  br i1 %tobool59.i134.not.us.i.i, label %if.end67.i135.us.i.i, label %if.then60.i137.us.i.i

if.then60.i137.us.i.i:                            ; preds = %for.body.i130.us.i.i
  %mul62.i139.us.i.i = shl nuw nsw i64 %indvars.iv85.i.i, 6
  %258 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %257, i1 true)
  %add65.i142.us.i.i = or disjoint i64 %258, %mul62.i139.us.i.i
  %conv66.i143.us.i.i = trunc nuw nsw i64 %add65.i142.us.i.i to i32
  br label %mmbit_iterate.exit.us71.i.i

if.end67.i135.us.i.i:                             ; preds = %for.body.i130.us.i.i
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count88.i.i
  br i1 %exitcond89.not.i.i, label %for.end.i102.us.i.i, label %for.body.i130.us.i.i, !llvm.loop !5

mmbit_iterate.exit.us71.i.i:                      ; preds = %if.then60.i137.us.i.i, %if.then94.i126.us.i.i, %if.then38.i181.us.i.i
  %retval.i.0.us72.i.i = phi i32 [ %add40.i183.us.i.i, %if.then38.i181.us.i.i ], [ %conv66.i143.us.i.i, %if.then60.i137.us.i.i ], [ %add96.i128.us.i.i, %if.then94.i126.us.i.i ]
  %cmp.not.us73.i.i = icmp eq i32 %retval.i.0.us72.i.i, -1
  br i1 %cmp.not.us73.i.i, label %sc_size.exit, label %do.body21.us67.i.i, !llvm.loop !13

for.cond.i100.preheader.us.i.i:                   ; preds = %if.else.i173.us.i.i
  %cmp52.i10158.us.i.i = icmp samesign ugt i32 %div.i95231.i.i, %244
  br i1 %cmp52.i10158.us.i.i, label %for.body.i130.us.i.i, label %for.end.i102.us.i.i

do.body21.i.i:                                    ; preds = %do.body21.lr.ph.split.i.i, %mmbit_iterate.exit.i.i
  %slot.065.i.i = phi i32 [ %add13.i279.i.i, %mmbit_iterate.exit.i.i ], [ %retval.i28.0107.i.i, %do.body21.lr.ph.split.i.i ]
  %currOffset.addr.064.i.i = phi i64 [ %add23.i.i, %mmbit_iterate.exit.i.i ], [ %add1127105.i.i, %do.body21.lr.ph.split.i.i ]
  %add23.i.i = add i64 %currOffset.addr.064.i.i, %conv22.i.i
  %cmp.i.i.i = icmp eq i32 %slot.065.i.i, %sub.i.i384.i
  br i1 %cmp.i.i.i, label %sc_size.exit, label %if.end2.i.i.i

if.end2.i.i.i:                                    ; preds = %do.body21.i.i
  %259 = load i8, ptr %arrayidx.i.i247.i.i, align 1
  %conv.i.i248.i.i = zext i8 %259 to i32
  %260 = and i32 %slot.065.i.i, 63
  %narrow228.i.i = add nuw nsw i32 %260, 1
  %shr.i285.i.i = lshr i32 %slot.065.i.i, 6
  br label %while.body.i251.i.i

while.body.i251.i.i:                              ; preds = %while.body.i251.i.i.backedge, %if.end2.i.i.i
  %key_rem.i242.1.i.i = phi i32 [ %narrow228.i.i, %if.end2.i.i.i ], [ %key_rem.i242.1.i.i.be, %while.body.i251.i.i.backedge ]
  %key.i241.1.i.i = phi i32 [ %shr.i285.i.i, %if.end2.i.i.i ], [ %key.i241.1.i.i.be, %while.body.i251.i.i.backedge ]
  %level.i240.1.i.i = phi i32 [ %conv.i.i248.i.i, %if.end2.i.i.i ], [ %level.i240.1.i.i.be, %while.body.i251.i.i.backedge ]
  %cmp3.i253.i.i = icmp samesign ult i32 %key_rem.i242.1.i.i, 64
  br i1 %cmp3.i253.i.i, label %if.then5.i264.i.i, label %if.end19.i254.i.i

if.then5.i264.i.i:                                ; preds = %while.body.i251.i.i
  %conv2.i252.i.i = zext nneg i32 %key_rem.i242.1.i.i to i64
  %idxprom.i.i387.i = zext i32 %level.i240.1.i.i to i64
  %arrayidx.i.i388.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i387.i
  %261 = load i32, ptr %arrayidx.i.i388.i, align 4
  %conv.i521.i.i = zext i32 %261 to i64
  %mul.i522.i.i = shl nuw nsw i64 %conv.i521.i.i, 3
  %add.ptr.i523.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7825106.i.i, i64 %mul.i522.i.i
  %conv7.i266.i.i = zext i32 %key.i241.1.i.i to i64
  %mul.i267.i.i = shl nuw nsw i64 %conv7.i266.i.i, 3
  %add.ptr.i268.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i523.i.i, i64 %mul.i267.i.i
  %262 = load i64, ptr %add.ptr.i268.i.i, align 1
  %notmask229.i.i = shl nsw i64 -1, %conv2.i252.i.i
  %and10.i273.i.i = and i64 %262, %notmask229.i.i
  %tobool.i274.not.i.i = icmp eq i64 %and10.i273.i.i, 0
  br i1 %tobool.i274.not.i.i, label %if.end19.i254.i.i, label %if.then11.i276.i.i

if.then11.i276.i.i:                               ; preds = %if.then5.i264.i.i
  %shl.i277.i.i = shl i32 %key.i241.1.i.i, 6
  %263 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i273.i.i, i1 true)
  %cast.i.i278.i.i = trunc nuw nsw i64 %263 to i32
  %add13.i279.i.i = or disjoint i32 %shl.i277.i.i, %cast.i.i278.i.i
  %cmp14.i281.i.i = icmp eq i32 %level.i240.1.i.i, %conv.i.i248.i.i
  br i1 %cmp14.i281.i.i, label %mmbit_iterate.exit.i.i, label %if.end17.i282.i.i

if.end17.i282.i.i:                                ; preds = %if.then11.i276.i.i
  %inc.i280.i.i = add i32 %level.i240.1.i.i, 1
  br label %while.body.i251.i.i.backedge

if.end19.i254.i.i:                                ; preds = %if.then5.i264.i.i, %while.body.i251.i.i
  %cmp20.i256.i.i = icmp eq i32 %level.i240.1.i.i, 0
  br i1 %cmp20.i256.i.i, label %sc_size.exit, label %if.end23.i257.i.i

if.end23.i257.i.i:                                ; preds = %if.end19.i254.i.i
  %dec.i255.i.i = add i32 %level.i240.1.i.i, -1
  %264 = and i32 %key.i241.1.i.i, 63
  %narrow230.i.i = add nuw nsw i32 %264, 1
  %shr28.i262.i.i = lshr i32 %key.i241.1.i.i, 6
  br label %while.body.i251.i.i.backedge

while.body.i251.i.i.backedge:                     ; preds = %if.end23.i257.i.i, %if.end17.i282.i.i
  %key_rem.i242.1.i.i.be = phi i32 [ 0, %if.end17.i282.i.i ], [ %narrow230.i.i, %if.end23.i257.i.i ]
  %key.i241.1.i.i.be = phi i32 [ %add13.i279.i.i, %if.end17.i282.i.i ], [ %shr28.i262.i.i, %if.end23.i257.i.i ]
  %level.i240.1.i.i.be = phi i32 [ %inc.i280.i.i, %if.end17.i282.i.i ], [ %dec.i255.i.i, %if.end23.i257.i.i ]
  br label %while.body.i251.i.i

mmbit_iterate.exit.i.i:                           ; preds = %if.then11.i276.i.i
  %cmp.not.i389.i = icmp eq i32 %add13.i279.i.i, -1
  br i1 %cmp.not.i389.i, label %sc_size.exit, label %do.body21.i.i, !llvm.loop !13

sc_size.exit:                                     ; preds = %if.end19.i.i.i, %do.body21.i.i, %mmbit_iterate.exit.i.i, %if.end19.i254.i.i, %do.body21.us67.i.i, %if.else.i173.us.i.i, %for.end.i102.us.i.i, %mmbit_get_flat_block.exit369.us.i.i, %mmbit_iterate.exit.us71.i.i, %if.then4.i193.us.us.i.i, %mmbit_iterate.exit.us71.us.i.i, %sc_left_size.exit.i, %if.end120.i, %mmbit_compsize.exit668.thread.i.i, %if.end.i62.i.i, %for.end.i.i.i, %mmbit_get_flat_block.exit467.i.i, %mmbit_iterate.exit47.i.i, %do.body21.us67.us.i.preheader.i
  %retval.0.i = phi i64 [ 0, %sc_left_size.exit.i ], [ %retval.0.i.i, %if.end120.i ], [ %add1127.i.i, %mmbit_iterate.exit47.i.i ], [ %add1142.i.i, %mmbit_compsize.exit668.thread.i.i ], [ %add1142.i.i, %for.end.i.i.i ], [ %add1142.i.i, %mmbit_get_flat_block.exit467.i.i ], [ %add1142.i.i, %if.end.i62.i.i ], [ %add23.us70.us.i53.i, %do.body21.us67.us.i.preheader.i ], [ %add23.us70.us.i56.i, %if.then4.i193.us.us.i.i ], [ %add23.us70.us.i.i, %mmbit_iterate.exit.us71.us.i.i ], [ %add23.us70.i.i, %mmbit_iterate.exit.us71.i.i ], [ %add23.us70.i.i, %mmbit_get_flat_block.exit369.us.i.i ], [ %add23.us70.i.i, %for.end.i102.us.i.i ], [ %add23.us70.i.i, %if.else.i173.us.i.i ], [ %add23.us70.i.i, %do.body21.us67.i.i ], [ %add23.i.i, %if.end19.i254.i.i ], [ %add23.i.i, %mmbit_iterate.exit.i.i ], [ %add23.i.i, %do.body21.i.i ], [ %add112635.i.i, %if.end19.i.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @sc_som_expand(ptr noundef readonly captures(none) %rose, i64 noundef range(i64 1, 0) %currOffset, ptr noundef captures(none) %stream, ptr noundef %buf, i64 noundef range(i64 9, 0) %buf_size) unnamed_addr #0 {
entry:
  %somLocation = getelementptr inbounds nuw i8, ptr %rose, i64 352
  %0 = load i32, ptr %somLocation, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %somWritable = getelementptr inbounds nuw i8, ptr %rose, i64 360
  %1 = load i32, ptr %somWritable, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %buf, i64 %currOffset
  %somLocationCount = getelementptr inbounds nuw i8, ptr %rose, i64 56
  %2 = load i32, ptr %somLocationCount, align 8
  %cmp.i68 = icmp ult i32 %2, 257
  br i1 %cmp.i68, label %if.then.i122, label %if.end.i69

if.then.i122:                                     ; preds = %if.end
  %add.i123 = add nuw nsw i32 %2, 7
  %div.i125271 = lshr i32 %add.i123, 3
  %conv.i126 = zext nneg i32 %div.i125271 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr1, ptr nonnull align 1 %add.ptr2, i64 %conv.i126, i1 false)
  br label %if.end5

if.end.i69:                                       ; preds = %if.end
  %3 = load i64, ptr %add.ptr2, align 1
  %cmp1.i71 = icmp eq i64 %3, 0
  br i1 %cmp1.i71, label %if.then3.i121, label %if.end4.i72

if.then3.i121:                                    ; preds = %if.end.i69
  store i64 0, ptr %add.ptr1, align 1
  br label %if.end5

if.end4.i72:                                      ; preds = %if.end.i69
  %sub.i168 = add i32 %2, -1
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i168, i1 true)
  %idxprom.i = zext nneg i32 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %add.ptr.i74 = getelementptr inbounds i8, ptr %buf, i64 %buf_size
  store i64 %3, ptr %add.ptr1, align 1
  %add.ptr6.i75 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 8
  %6 = zext i8 %5 to i64
  br label %while.body.i76.outer

while.body.i76.outer:                             ; preds = %if.then19.i107, %if.end4.i72
  %comp.addr.i54.0.ph = phi ptr [ %add.ptr27.i116, %if.then19.i107 ], [ %add.ptr6.i75, %if.end4.i72 ]
  %level.i60.0.ph = phi i32 [ %add22.i111, %if.then19.i107 ], [ 0, %if.end4.i72 ]
  %key.i61.0.ph = phi i32 [ %add21.i110, %if.then19.i107 ], [ 0, %if.end4.i72 ]
  %7 = zext i32 %level.i60.0.ph to i64
  br label %while.body.i76

while.body.i76:                                   ; preds = %while.body.i76.outer, %if.end37.i82
  %indvars.iv = phi i64 [ %7, %while.body.i76.outer ], [ %indvars.iv.next, %if.end37.i82 ]
  %key.i61.0 = phi i32 [ %key.i61.0.ph, %while.body.i76.outer ], [ %shr.i87, %if.end37.i82 ]
  %key_rem.i62.0 = phi i64 [ 0, %while.body.i76.outer ], [ %add40.i85, %if.end37.i82 ]
  %cmp8.i78 = icmp samesign ult i64 %key_rem.i62.0, 64
  br i1 %cmp8.i78, label %if.then10.i94, label %if.end33.i79

if.then10.i94:                                    ; preds = %while.body.i76
  %arrayidx.i187 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i187, align 4
  %conv.i188 = zext i32 %8 to i64
  %mul.i189 = shl nuw nsw i64 %conv.i188, 3
  %add.ptr.i190 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i189
  %conv12.i96 = zext i32 %key.i61.0 to i64
  %mul.i97 = shl nuw nsw i64 %conv12.i96, 3
  %add.ptr13.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i190, i64 %mul.i97
  %9 = load i64, ptr %add.ptr13.i98, align 1
  %notmask = shl nsw i64 -1, %key_rem.i62.0
  %and16.i102 = and i64 %9, %notmask
  %cmp17.i103 = icmp ult i64 %indvars.iv, %6
  %tobool.i106 = icmp ne i64 %and16.i102, 0
  %or.cond = select i1 %cmp17.i103, i1 %tobool.i106, i1 false
  br i1 %or.cond, label %if.then19.i107, label %if.end33.i79

if.then19.i107:                                   ; preds = %if.then10.i94
  %10 = trunc nuw i64 %indvars.iv to i32
  %shl.i108 = shl i32 %key.i61.0, 6
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and16.i102, i1 true)
  %cast.i227 = trunc nuw nsw i64 %11 to i32
  %add21.i110 = or disjoint i32 %shl.i108, %cast.i227
  %add22.i111 = add nuw nsw i32 %10, 1
  %idxprom.i179 = zext nneg i32 %add22.i111 to i64
  %arrayidx.i180 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i179
  %12 = load i32, ptr %arrayidx.i180, align 4
  %conv.i181 = zext i32 %12 to i64
  %mul.i182 = shl nuw nsw i64 %conv.i181, 3
  %add.ptr.i183 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i182
  %conv24.i113 = zext i32 %add21.i110 to i64
  %mul25.i114 = shl nuw nsw i64 %conv24.i113, 3
  %add.ptr26.i115 = getelementptr inbounds nuw i8, ptr %add.ptr.i183, i64 %mul25.i114
  %13 = load i64, ptr %comp.addr.i54.0.ph, align 1
  store i64 %13, ptr %add.ptr26.i115, align 1
  %add.ptr27.i116 = getelementptr inbounds nuw i8, ptr %comp.addr.i54.0.ph, i64 8
  %cmp28.i117 = icmp ugt ptr %add.ptr27.i116, %add.ptr.i74
  br i1 %cmp28.i117, label %return, label %while.body.i76.outer

if.end33.i79:                                     ; preds = %if.then10.i94, %while.body.i76
  %cmp34.i81 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp34.i81, label %if.then36.i88, label %if.end37.i82

if.then36.i88:                                    ; preds = %if.end33.i79
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %comp.addr.i54.0.ph to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %conv43.i93 = and i64 %sub.ptr.sub.i91, 4294967295
  br label %if.end5

if.end37.i82:                                     ; preds = %if.end33.i79
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = and i32 %key.i61.0, 63
  %narrow = add nuw nsw i32 %14, 1
  %add40.i85 = zext nneg i32 %narrow to i64
  %shr.i87 = lshr i32 %key.i61.0, 6
  br label %while.body.i76

if.end5:                                          ; preds = %if.then.i122, %if.then3.i121, %if.then36.i88
  %sz.0.ph = phi i64 [ %conv43.i93, %if.then36.i88 ], [ 8, %if.then3.i121 ], [ %conv.i126, %if.then.i122 ]
  %add = add i64 %sz.0.ph, %currOffset
  %somValid = getelementptr inbounds nuw i8, ptr %rose, i64 356
  %15 = load i32, ptr %somValid, align 4
  %idx.ext11 = zext i32 %15 to i64
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext11
  %add.ptr14 = getelementptr inbounds i8, ptr %buf, i64 %add
  %16 = load i32, ptr %somLocationCount, align 8
  %cmp.i = icmp ult i32 %16, 257
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  %add.i = add nuw nsw i32 %16, 7
  %div.i274 = lshr i32 %add.i, 3
  %conv.i = zext nneg i32 %div.i274 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr12, ptr align 1 %add.ptr14, i64 %conv.i, i1 false)
  br label %if.end20

if.end.i:                                         ; preds = %if.end5
  %17 = load i64, ptr %add.ptr14, align 1
  %cmp1.i = icmp eq i64 %17, 0
  br i1 %cmp1.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i64 0, ptr %add.ptr12, align 1
  br label %if.end20

if.end4.i:                                        ; preds = %if.end.i
  %sub.i173 = add i32 %16, -1
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i173, i1 true)
  %idxprom.i175 = zext nneg i32 %18 to i64
  %arrayidx.i176 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i175
  %19 = load i8, ptr %arrayidx.i176, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %buf_size
  store i64 %17, ptr %add.ptr12, align 1
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 8
  %20 = zext i8 %19 to i64
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %if.then19.i, %if.end4.i
  %comp.addr.i.0.ph = phi ptr [ %add.ptr27.i, %if.then19.i ], [ %add.ptr6.i, %if.end4.i ]
  %level.i.0.ph = phi i32 [ %add22.i, %if.then19.i ], [ 0, %if.end4.i ]
  %key.i.0.ph = phi i32 [ %add21.i, %if.then19.i ], [ 0, %if.end4.i ]
  %21 = zext i32 %level.i.0.ph to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.outer, %if.end37.i
  %indvars.iv359 = phi i64 [ %21, %while.body.i.outer ], [ %indvars.iv.next360, %if.end37.i ]
  %key.i.0 = phi i32 [ %key.i.0.ph, %while.body.i.outer ], [ %shr.i, %if.end37.i ]
  %key_rem.i.0 = phi i64 [ 0, %while.body.i.outer ], [ %add40.i, %if.end37.i ]
  %cmp8.i = icmp samesign ult i64 %key_rem.i.0, 64
  br i1 %cmp8.i, label %if.then10.i, label %if.end33.i

if.then10.i:                                      ; preds = %while.body.i
  %arrayidx.i201 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv359
  %22 = load i32, ptr %arrayidx.i201, align 4
  %conv.i202 = zext i32 %22 to i64
  %mul.i203 = shl nuw nsw i64 %conv.i202, 3
  %add.ptr.i204 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %mul.i203
  %conv12.i = zext i32 %key.i.0 to i64
  %mul.i = shl nuw nsw i64 %conv12.i, 3
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i204, i64 %mul.i
  %23 = load i64, ptr %add.ptr13.i, align 1
  %notmask272 = shl nsw i64 -1, %key_rem.i.0
  %and16.i = and i64 %23, %notmask272
  %cmp17.i = icmp ult i64 %indvars.iv359, %20
  %tobool.i = icmp ne i64 %and16.i, 0
  %or.cond1 = select i1 %cmp17.i, i1 %tobool.i, i1 false
  br i1 %or.cond1, label %if.then19.i, label %if.end33.i

if.then19.i:                                      ; preds = %if.then10.i
  %24 = trunc nuw i64 %indvars.iv359 to i32
  %shl.i = shl i32 %key.i.0, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and16.i, i1 true)
  %cast.i = trunc nuw nsw i64 %25 to i32
  %add21.i = or disjoint i32 %shl.i, %cast.i
  %add22.i = add nuw nsw i32 %24, 1
  %idxprom.i193 = zext nneg i32 %add22.i to i64
  %arrayidx.i194 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i193
  %26 = load i32, ptr %arrayidx.i194, align 4
  %conv.i195 = zext i32 %26 to i64
  %mul.i196 = shl nuw nsw i64 %conv.i195, 3
  %add.ptr.i197 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %mul.i196
  %conv24.i = zext i32 %add21.i to i64
  %mul25.i = shl nuw nsw i64 %conv24.i, 3
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i197, i64 %mul25.i
  %27 = load i64, ptr %comp.addr.i.0.ph, align 1
  store i64 %27, ptr %add.ptr26.i, align 1
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %comp.addr.i.0.ph, i64 8
  %cmp28.i = icmp ugt ptr %add.ptr27.i, %add.ptr.i
  br i1 %cmp28.i, label %return, label %while.body.i.outer

if.end33.i:                                       ; preds = %if.then10.i, %while.body.i
  %cmp34.i = icmp eq i64 %indvars.iv359, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %comp.addr.i.0.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv43.i = and i64 %sub.ptr.sub.i, 4294967295
  br label %if.end20

if.end37.i:                                       ; preds = %if.end33.i
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, -1
  %28 = and i32 %key.i.0, 63
  %narrow273 = add nuw nsw i32 %28, 1
  %add40.i = zext nneg i32 %narrow273 to i64
  %shr.i = lshr i32 %key.i.0, 6
  br label %while.body.i

if.end20:                                         ; preds = %if.then.i, %if.then3.i, %if.then36.i
  %sz9.0.ph = phi i64 [ %conv43.i, %if.then36.i ], [ 8, %if.then3.i ], [ %conv.i, %if.then.i ]
  %add21 = add i64 %sz9.0.ph, %add
  %29 = load i32, ptr %somValid, align 4
  %idx.ext26 = zext i32 %29 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %30 = load i32, ptr %somLocationCount, align 8
  %.fr = freeze i32 %30
  %somHorizon = getelementptr inbounds nuw i8, ptr %rose, i64 8
  %31 = load i8, ptr %somHorizon, align 8
  %conv = zext i8 %31 to i32
  %tobool.i143.not = icmp eq i32 %.fr, 0
  br i1 %tobool.i143.not, label %return, label %if.end.i145

if.end.i145:                                      ; preds = %if.end20
  %cmp.i229 = icmp ult i32 %.fr, 257
  br i1 %cmp.i229, label %if.then4.i154, label %if.else.i151

if.then4.i154:                                    ; preds = %if.end.i145
  %cmp.i240 = icmp samesign ult i32 %.fr, 65
  br i1 %cmp.i240, label %if.then.i250, label %for.body.i.preheader

if.then.i250:                                     ; preds = %if.then4.i154
  %add.i578 = add nuw nsw i32 %.fr, 7
  %div.i580279 = lshr i32 %add.i578, 3
  switch i32 %div.i580279, label %sw.default.i596 [
    i32 1, label %sw.bb.i594
    i32 2, label %sw.bb1.i591
    i32 3, label %sw.bb3.i581
    i32 4, label %sw.bb3.i581
  ]

sw.bb.i594:                                       ; preds = %if.then.i250
  %32 = load i8, ptr %add.ptr27, align 1
  %conv.i595 = zext i8 %32 to i64
  br label %if.end.i251

sw.bb1.i591:                                      ; preds = %if.then.i250
  %33 = load i16, ptr %add.ptr27, align 1
  %conv2.i593 = zext i16 %33 to i64
  br label %if.end.i251

sw.bb3.i581:                                      ; preds = %if.then.i250, %if.then.i250
  %idx.ext.i582 = zext nneg i32 %div.i580279 to i64
  %add.ptr.i583 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %idx.ext.i582
  %add.ptr4.i584 = getelementptr inbounds i8, ptr %add.ptr.i583, i64 -4
  %rv.i576.0.copyload = load i32, ptr %add.ptr4.i584, align 1
  %34 = and i32 %add.i578, 248
  %mul.i587 = sub nsw i32 32, %34
  %shr.i589 = lshr i32 %rv.i576.0.copyload, %mul.i587
  %conv6.i590 = zext i32 %shr.i589 to i64
  br label %if.end.i251

sw.default.i596:                                  ; preds = %if.then.i250
  %idx.ext8.i597 = zext nneg i32 %div.i580279 to i64
  %add.ptr9.i598 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %idx.ext8.i597
  %add.ptr10.i599 = getelementptr inbounds i8, ptr %add.ptr9.i598, i64 -8
  %rv7.i577.0.copyload = load i64, ptr %add.ptr10.i599, align 1
  %35 = shl nuw nsw i64 %idx.ext8.i597, 3
  %mul13.i602 = sub nuw nsw i64 64, %35
  %shr14.i603 = lshr i64 %rv7.i577.0.copyload, %mul13.i602
  br label %if.end.i251

if.end.i251:                                      ; preds = %sw.bb.i594, %sw.bb1.i591, %sw.bb3.i581, %sw.default.i596
  %retval.i572.0 = phi i64 [ %shr14.i603, %sw.default.i596 ], [ %conv6.i590, %sw.bb3.i581 ], [ %conv2.i593, %sw.bb1.i591 ], [ %conv.i595, %sw.bb.i594 ]
  %tobool.i252.not = icmp eq i64 %retval.i572.0, 0
  br i1 %tobool.i252.not, label %return, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i251
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i572.0, i1 true)
  %cast.i.i = trunc nuw nsw i64 %36 to i32
  br label %do.body31.lr.ph

for.body.i.preheader:                             ; preds = %if.then4.i154
  %div.i241277 = lshr i32 %.fr, 6
  %wide.trip.count = zext nneg i32 %div.i241277 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end67.i
  %indvars.iv362 = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next363, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv362, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul56.i
  %37 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %37, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i
  %mul62.i = shl nuw nsw i64 %indvars.iv362, 6
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %add65.i = or disjoint i64 %38, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit157

if.end67.i:                                       ; preds = %for.body.i
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end67.i
  %39 = and i32 %.fr, 63
  %tobool70.i.not = icmp eq i32 %39, 0
  br i1 %tobool70.i.not, label %return, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i
  %mul74.i = and i32 %.fr, 448
  %sub77.i = and i32 %.fr, 63
  %40 = shl nuw nsw i32 %div.i241277, 3
  %mul90.i = zext nneg i32 %40 to i64
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul90.i
  %add.i643 = add nuw nsw i32 %sub77.i, 7
  %div.i645278 = lshr i32 %add.i643, 3
  switch i32 %div.i645278, label %sw.default.i661 [
    i32 1, label %sw.bb.i659
    i32 2, label %sw.bb1.i656
    i32 3, label %sw.bb3.i646
    i32 4, label %sw.bb3.i646
  ]

sw.bb.i659:                                       ; preds = %if.then71.i
  %41 = load i8, ptr %add.ptr91.i, align 1
  %conv.i660 = zext i8 %41 to i64
  br label %mmbit_get_flat_block.exit669

sw.bb1.i656:                                      ; preds = %if.then71.i
  %42 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i658 = zext i16 %42 to i64
  br label %mmbit_get_flat_block.exit669

sw.bb3.i646:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i647 = zext nneg i32 %div.i645278 to i64
  %add.ptr.i648 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i647
  %add.ptr4.i649 = getelementptr inbounds i8, ptr %add.ptr.i648, i64 -4
  %rv.i641.0.copyload = load i32, ptr %add.ptr4.i649, align 1
  %43 = and i32 %add.i643, 120
  %mul.i652 = sub nsw i32 32, %43
  %shr.i654 = lshr i32 %rv.i641.0.copyload, %mul.i652
  %conv6.i655 = zext i32 %shr.i654 to i64
  br label %mmbit_get_flat_block.exit669

sw.default.i661:                                  ; preds = %if.then71.i
  %idx.ext8.i662 = zext nneg i32 %div.i645278 to i64
  %add.ptr9.i663 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i662
  %add.ptr10.i664 = getelementptr inbounds i8, ptr %add.ptr9.i663, i64 -8
  %rv7.i642.0.copyload = load i64, ptr %add.ptr10.i664, align 1
  %44 = shl nuw nsw i64 %idx.ext8.i662, 3
  %mul13.i667 = sub nuw nsw i64 64, %44
  %shr14.i668 = lshr i64 %rv7.i642.0.copyload, %mul13.i667
  br label %mmbit_get_flat_block.exit669

mmbit_get_flat_block.exit669:                     ; preds = %sw.default.i661, %sw.bb3.i646, %sw.bb1.i656, %sw.bb.i659
  %retval.i637.0 = phi i64 [ %shr14.i668, %sw.default.i661 ], [ %conv6.i655, %sw.bb3.i646 ], [ %conv2.i658, %sw.bb1.i656 ], [ %conv.i660, %sw.bb.i659 ]
  %tobool93.i.not = icmp eq i64 %retval.i637.0, 0
  br i1 %tobool93.i.not, label %return, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit669
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i637.0, i1 true)
  %cast.i111.i = trunc nuw nsw i64 %45 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i111.i
  br label %do.body31.lr.ph

if.else.i151:                                     ; preds = %if.end.i145
  %sub.i146 = add i32 %.fr, -1
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i146, i1 true)
  %idxprom.i.i = zext nneg i32 %46 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %47 to i32
  br label %while.body.i407

while.body.i407:                                  ; preds = %while.body.i407.backedge, %if.else.i151
  %key_rem.i402.1 = phi i64 [ 0, %if.else.i151 ], [ %key_rem.i402.1.be, %while.body.i407.backedge ]
  %key.i401.1 = phi i32 [ 0, %if.else.i151 ], [ %key.i401.1.be, %while.body.i407.backedge ]
  %level.i400.1 = phi i32 [ 0, %if.else.i151 ], [ %level.i400.1.be, %while.body.i407.backedge ]
  %cmp3.i = icmp samesign ult i64 %key_rem.i402.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i407
  %idxprom.i734 = zext i32 %level.i400.1 to i64
  %arrayidx.i735 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i734
  %48 = load i32, ptr %arrayidx.i735, align 4
  %conv.i736 = zext i32 %48 to i64
  %mul.i737 = shl nuw nsw i64 %conv.i736, 3
  %add.ptr.i738 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul.i737
  %conv7.i412 = zext i32 %key.i401.1 to i64
  %mul.i413 = shl nuw nsw i64 %conv7.i412, 3
  %add.ptr.i414 = getelementptr inbounds nuw i8, ptr %add.ptr.i738, i64 %mul.i413
  %49 = load i64, ptr %add.ptr.i414, align 1
  %notmask275 = shl nsw i64 -1, %key_rem.i402.1
  %and10.i = and i64 %49, %notmask275
  %tobool.i416.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i416.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i417 = shl i32 %key.i401.1, 6
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i.i418 = trunc nuw nsw i64 %50 to i32
  %add13.i = or disjoint i32 %shl.i417, %cast.i.i418
  %cmp14.i = icmp eq i32 %level.i400.1, %conv.i.i
  br i1 %cmp14.i, label %mmbit_iterate.exit157, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %inc.i419 = add i32 %level.i400.1, 1
  br label %while.body.i407.backedge

while.body.i407.backedge:                         ; preds = %if.end17.i, %if.end23.i
  %key_rem.i402.1.be = phi i64 [ 0, %if.end17.i ], [ %add26.i, %if.end23.i ]
  %key.i401.1.be = phi i32 [ %add13.i, %if.end17.i ], [ %shr28.i, %if.end23.i ]
  %level.i400.1.be = phi i32 [ %inc.i419, %if.end17.i ], [ %dec.i408, %if.end23.i ]
  br label %while.body.i407

if.end19.i:                                       ; preds = %if.then5.i, %while.body.i407
  %cmp20.i = icmp eq i32 %level.i400.1, 0
  br i1 %cmp20.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %dec.i408 = add i32 %level.i400.1, -1
  %51 = and i32 %key.i401.1, 63
  %narrow276 = add nuw nsw i32 %51, 1
  %add26.i = zext nneg i32 %narrow276 to i64
  %shr28.i = lshr i32 %key.i401.1, 6
  br label %while.body.i407.backedge

mmbit_iterate.exit157:                            ; preds = %if.then11.i, %if.then60.i
  %retval.i138.0 = phi i32 [ %conv66.i, %if.then60.i ], [ %add13.i, %if.then11.i ]
  %cmp.not314 = icmp eq i32 %retval.i138.0, -1
  br i1 %cmp.not314, label %return, label %do.body31.lr.ph

do.body31.lr.ph:                                  ; preds = %if.then94.i, %if.then6.i, %mmbit_iterate.exit157
  %retval.i138.0378 = phi i32 [ %retval.i138.0, %mmbit_iterate.exit157 ], [ %add96.i, %if.then94.i ], [ %cast.i.i, %if.then6.i ]
  %conv32379 = zext i8 %31 to i64
  %invariant.gep312 = getelementptr i8, ptr %add.ptr27, i64 -8
  %invariant.gep = getelementptr i8, ptr %add.ptr27, i64 -4
  %sub.i = add i32 %.fr, -1
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i.i447 = zext nneg i32 %52 to i64
  %arrayidx.i.i448 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i447
  %conv.i282 = zext nneg i32 %.fr to i64
  %div.i286283 = lshr i32 %.fr, 6
  %rem.i295 = and i64 %conv.i282, 63
  %tobool70.i296.not = icmp eq i64 %rem.i295, 0
  %add.i494 = add nuw nsw i32 %.fr, 7
  %div.i496288 = lshr i32 %add.i494, 3
  %idx.ext.i = zext nneg i32 %div.i496288 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i
  %53 = and i32 %add.i494, 248
  %mul.i499 = sub nsw i32 32, %53
  %gep313 = getelementptr i8, ptr %invariant.gep312, i64 %idx.ext.i
  %54 = shl nuw nsw i64 %idx.ext.i, 3
  %mul13.i = sub nuw nsw i64 64, %54
  %cmp.i232 = icmp ult i32 %.fr, 257
  br i1 %cmp.i232, label %do.body31.lr.ph.split.split.us, label %do.body31

do.body31.lr.ph.split.split.us:                   ; preds = %do.body31.lr.ph
  %cmp.i283 = icmp ult i32 %.fr, 65
  br i1 %cmp.i283, label %do.body31.us320.us.preheader, label %do.body31.us320.preheader

do.body31.us320.us.preheader:                     ; preds = %do.body31.lr.ph.split.split.us
  %add33.us323.us426 = add i64 %add21, %conv32379
  %cmp34.us324.us427 = icmp ugt i64 %add33.us323.us426, %buf_size
  br i1 %cmp34.us324.us427, label %return, label %if.end37.us325.us

do.body31.us320.preheader:                        ; preds = %do.body31.lr.ph.split.split.us
  %wide.trip.count368 = zext nneg i32 %div.i286283 to i64
  br label %do.body31.us320

if.end37.us325.us:                                ; preds = %do.body31.us320.us.preheader, %mmbit_iterate.exit.us332.us
  %add33.us323.us430 = phi i64 [ %add33.us323.us, %mmbit_iterate.exit.us332.us ], [ %add33.us323.us426, %do.body31.us320.us.preheader ]
  %currOffset.addr.0315.us322.us429 = phi i64 [ %add33.us323.us430, %mmbit_iterate.exit.us332.us ], [ %add21, %do.body31.us320.us.preheader ]
  %slot.0316.us321.us428 = phi i32 [ %cast.i.i383.us.us, %mmbit_iterate.exit.us332.us ], [ %retval.i138.0378, %do.body31.us320.us.preheader ]
  %55 = load i32, ptr %somLocation, align 4
  %idx.ext39.us326.us = zext i32 %55 to i64
  %add.ptr40.us327.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext39.us326.us
  %mul.us328.us = mul i32 %slot.0316.us321.us428, %conv
  %idx.ext41.us329.us = zext i32 %mul.us328.us to i64
  %add.ptr42.us330.us = getelementptr inbounds nuw i8, ptr %add.ptr40.us327.us, i64 %idx.ext41.us329.us
  %add.ptr43.us331.us = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0315.us322.us429
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42.us330.us, ptr align 1 %add.ptr43.us331.us, i64 %conv32379, i1 false)
  %cmp.i135.us.us = icmp eq i32 %slot.0316.us321.us428, %sub.i
  br i1 %cmp.i135.us.us, label %return, label %if.end2.i.us.us

if.end2.i.us.us:                                  ; preds = %if.end37.us325.us
  switch i32 %div.i496288, label %sw.default.i.us.us [
    i32 1, label %sw.bb.i.us.us
    i32 2, label %sw.bb1.i.us.us
    i32 3, label %sw.bb3.i.us.us
    i32 4, label %sw.bb3.i.us.us
  ]

sw.bb3.i.us.us:                                   ; preds = %if.end2.i.us.us, %if.end2.i.us.us
  %rv.i.0.copyload.us.us = load i32, ptr %gep, align 1
  %shr.i501.us.us = lshr i32 %rv.i.0.copyload.us.us, %mul.i499
  %conv6.i.us.us = zext i32 %shr.i501.us.us to i64
  br label %if.then4.i384.us.us

sw.bb1.i.us.us:                                   ; preds = %if.end2.i.us.us
  %56 = load i16, ptr %add.ptr27, align 1
  %conv2.i503.us.us = zext i16 %56 to i64
  br label %if.then4.i384.us.us

sw.bb.i.us.us:                                    ; preds = %if.end2.i.us.us
  %57 = load i8, ptr %add.ptr27, align 1
  %conv.i504.us.us = zext i8 %57 to i64
  br label %if.then4.i384.us.us

sw.default.i.us.us:                               ; preds = %if.end2.i.us.us
  %rv7.i.0.copyload.us.us = load i64, ptr %gep313, align 1
  %shr14.i.us.us = lshr i64 %rv7.i.0.copyload.us.us, %mul13.i
  br label %if.then4.i384.us.us

if.then4.i384.us.us:                              ; preds = %sw.default.i.us.us, %sw.bb.i.us.us, %sw.bb1.i.us.us, %sw.bb3.i.us.us
  %retval.i492.0.us.us = phi i64 [ %shr14.i.us.us, %sw.default.i.us.us ], [ %conv6.i.us.us, %sw.bb3.i.us.us ], [ %conv2.i503.us.us, %sw.bb1.i.us.us ], [ %conv.i504.us.us, %sw.bb.i.us.us ]
  %inc.i385.us.us = add nuw i32 %slot.0316.us321.us428, 1
  %cmp.i674.us.us = icmp eq i32 %inc.i385.us.us, 64
  %conv.i673.us.us = zext nneg i32 %inc.i385.us.us to i64
  %notmask289.us.us = shl nsw i64 -1, %conv.i673.us.us
  %not.i387.us.us = select i1 %cmp.i674.us.us, i64 0, i64 %notmask289.us.us
  %and.i388.us.us = and i64 %retval.i492.0.us.us, %not.i387.us.us
  %tobool.i380.not.us.us = icmp eq i64 %and.i388.us.us, 0
  br i1 %tobool.i380.not.us.us, label %return, label %mmbit_iterate.exit.us332.us

mmbit_iterate.exit.us332.us:                      ; preds = %if.then4.i384.us.us
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i388.us.us, i1 true)
  %cast.i.i383.us.us = trunc nuw nsw i64 %58 to i32
  %add33.us323.us = add i64 %add33.us323.us430, %conv32379
  %cmp34.us324.us = icmp ugt i64 %add33.us323.us, %buf_size
  br i1 %cmp34.us324.us, label %return, label %if.end37.us325.us, !llvm.loop !14

do.body31.us320:                                  ; preds = %do.body31.us320.preheader, %mmbit_iterate.exit.us332
  %slot.0316.us321 = phi i32 [ %retval.i128.0.us333, %mmbit_iterate.exit.us332 ], [ %retval.i138.0378, %do.body31.us320.preheader ]
  %currOffset.addr.0315.us322 = phi i64 [ %add33.us323, %mmbit_iterate.exit.us332 ], [ %add21, %do.body31.us320.preheader ]
  %add33.us323 = add i64 %currOffset.addr.0315.us322, %conv32379
  %cmp34.us324 = icmp ugt i64 %add33.us323, %buf_size
  br i1 %cmp34.us324, label %return, label %if.end37.us325

if.end37.us325:                                   ; preds = %do.body31.us320
  %59 = load i32, ptr %somLocation, align 4
  %idx.ext39.us326 = zext i32 %59 to i64
  %add.ptr40.us327 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext39.us326
  %mul.us328 = mul i32 %slot.0316.us321, %conv
  %idx.ext41.us329 = zext i32 %mul.us328 to i64
  %add.ptr42.us330 = getelementptr inbounds nuw i8, ptr %add.ptr40.us327, i64 %idx.ext41.us329
  %add.ptr43.us331 = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0315.us322
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42.us330, ptr align 1 %add.ptr43.us331, i64 %conv32379, i1 false)
  %cmp.i135.us = icmp eq i32 %slot.0316.us321, %sub.i
  br i1 %cmp.i135.us, label %return, label %if.end2.i.us

if.end2.i.us:                                     ; preds = %if.end37.us325
  %inc15.i336.us = add nuw i32 %slot.0316.us321, 1
  %60 = zext i32 %slot.0316.us321 to i64
  %add.i338.us = add nuw nsw i64 %60, 64
  %div18.i340284.us = lshr i64 %add.i338.us, 6
  %61 = trunc nuw nsw i64 %div18.i340284.us to i32
  %conv19.i342.us = add nsw i32 %61, -1
  %conv20.i343.us = zext nneg i32 %conv19.i342.us to i64
  %mul.i344.us = shl nuw i32 %conv19.i342.us, 6
  %sub22.i346.us = sub i32 %.fr, %mul.i344.us
  %62 = tail call i32 @llvm.umin.i32(i32 %sub22.i346.us, i32 64)
  %mul31.i356.us = shl nuw nsw i64 %conv20.i343.us, 3
  %add.ptr.i357.us = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul31.i356.us
  %add.i512.us = add nuw nsw i32 %62, 7
  %div.i514285.us = lshr i32 %add.i512.us, 3
  switch i32 %div.i514285.us, label %sw.default.i530.us [
    i32 1, label %sw.bb.i528.us
    i32 2, label %sw.bb1.i525.us
    i32 3, label %sw.bb3.i515.us
    i32 4, label %sw.bb3.i515.us
  ]

sw.bb3.i515.us:                                   ; preds = %if.end2.i.us, %if.end2.i.us
  %idx.ext.i516.us = zext nneg i32 %div.i514285.us to i64
  %add.ptr.i517.us = getelementptr inbounds nuw i8, ptr %add.ptr.i357.us, i64 %idx.ext.i516.us
  %add.ptr4.i518.us = getelementptr inbounds i8, ptr %add.ptr.i517.us, i64 -4
  %rv.i510.0.copyload.us = load i32, ptr %add.ptr4.i518.us, align 1
  %63 = and i32 %add.i512.us, 248
  %mul.i521.us = sub nsw i32 32, %63
  %shr.i523.us = lshr i32 %rv.i510.0.copyload.us, %mul.i521.us
  %conv6.i524.us = zext i32 %shr.i523.us to i64
  br label %mmbit_get_flat_block.exit538.us

sw.bb1.i525.us:                                   ; preds = %if.end2.i.us
  %64 = load i16, ptr %add.ptr.i357.us, align 1
  %conv2.i527.us = zext i16 %64 to i64
  br label %mmbit_get_flat_block.exit538.us

sw.bb.i528.us:                                    ; preds = %if.end2.i.us
  %65 = load i8, ptr %add.ptr.i357.us, align 1
  %conv.i529.us = zext i8 %65 to i64
  br label %mmbit_get_flat_block.exit538.us

sw.default.i530.us:                               ; preds = %if.end2.i.us
  %idx.ext8.i531.us = zext nneg i32 %div.i514285.us to i64
  %add.ptr9.i532.us = getelementptr inbounds nuw i8, ptr %add.ptr.i357.us, i64 %idx.ext8.i531.us
  %add.ptr10.i533.us = getelementptr inbounds i8, ptr %add.ptr9.i532.us, i64 -8
  %rv7.i511.0.copyload.us = load i64, ptr %add.ptr10.i533.us, align 1
  %66 = shl nuw nsw i64 %idx.ext8.i531.us, 3
  %mul13.i536.us = sub nuw nsw i64 64, %66
  %shr14.i537.us = lshr i64 %rv7.i511.0.copyload.us, %mul13.i536.us
  br label %mmbit_get_flat_block.exit538.us

mmbit_get_flat_block.exit538.us:                  ; preds = %sw.default.i530.us, %sw.bb.i528.us, %sw.bb1.i525.us, %sw.bb3.i515.us
  %retval.i506.0.us = phi i64 [ %shr14.i537.us, %sw.default.i530.us ], [ %conv6.i524.us, %sw.bb3.i515.us ], [ %conv2.i527.us, %sw.bb1.i525.us ], [ %conv.i529.us, %sw.bb.i528.us ]
  %sub33.i359.us = sub i32 %inc15.i336.us, %mul.i344.us
  %cmp.i684.us = icmp eq i32 %sub33.i359.us, 64
  %conv.i683.us = zext nneg i32 %sub33.i359.us to i64
  %notmask286.us = shl nsw i64 -1, %conv.i683.us
  %not35.i361.us = select i1 %cmp.i684.us, i64 0, i64 %notmask286.us
  %and36.i362.us = and i64 %retval.i506.0.us, %not35.i361.us
  %tobool37.i363.not.us = icmp eq i64 %and36.i362.us, 0
  br i1 %tobool37.i363.not.us, label %if.else.i364.us, label %if.then38.i372.us

if.then38.i372.us:                                ; preds = %mmbit_get_flat_block.exit538.us
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i362.us, i1 true)
  %cast.i107.i373.us = trunc nuw nsw i64 %67 to i32
  %add40.i374.us = or disjoint i32 %mul.i344.us, %cast.i107.i373.us
  br label %mmbit_iterate.exit.us332

if.else.i364.us:                                  ; preds = %mmbit_get_flat_block.exit538.us
  %conv41.i365.us = zext i32 %mul.i344.us to i64
  %add42.i366.us = add nuw nsw i64 %conv41.i365.us, 64
  %cmp44.i368.not.us = icmp samesign ult i64 %add42.i366.us, %conv.i282
  br i1 %cmp44.i368.not.us, label %for.cond.i291.preheader.us, label %return

for.end.i293.us:                                  ; preds = %if.end67.i326.us, %for.cond.i291.preheader.us
  %start.i274.1.lcssa.us = phi i32 [ %61, %for.cond.i291.preheader.us ], [ %div.i286283, %if.end67.i326.us ]
  br i1 %tobool70.i296.not, label %return, label %if.then71.i298.us

if.then71.i298.us:                                ; preds = %for.end.i293.us
  %conv73.i299.us = zext nneg i32 %start.i274.1.lcssa.us to i64
  %mul74.i300.us = shl i32 %start.i274.1.lcssa.us, 6
  %sub77.i302.us = sub i32 %.fr, %mul74.i300.us
  %68 = tail call i32 @llvm.umin.i32(i32 %sub77.i302.us, i32 64)
  %mul90.i312.us = shl nuw nsw i64 %conv73.i299.us, 3
  %add.ptr91.i313.us = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul90.i312.us
  %add.i545.us = add nuw nsw i32 %68, 7
  %div.i547287.us = lshr i32 %add.i545.us, 3
  switch i32 %div.i547287.us, label %sw.default.i563.us [
    i32 1, label %sw.bb.i561.us
    i32 2, label %sw.bb1.i558.us
    i32 3, label %sw.bb3.i548.us
    i32 4, label %sw.bb3.i548.us
  ]

sw.bb3.i548.us:                                   ; preds = %if.then71.i298.us, %if.then71.i298.us
  %idx.ext.i549.us = zext nneg i32 %div.i547287.us to i64
  %add.ptr.i550.us = getelementptr inbounds nuw i8, ptr %add.ptr91.i313.us, i64 %idx.ext.i549.us
  %add.ptr4.i551.us = getelementptr inbounds i8, ptr %add.ptr.i550.us, i64 -4
  %rv.i543.0.copyload.us = load i32, ptr %add.ptr4.i551.us, align 1
  %69 = and i32 %add.i545.us, 248
  %mul.i554.us = sub nsw i32 32, %69
  %shr.i556.us = lshr i32 %rv.i543.0.copyload.us, %mul.i554.us
  %conv6.i557.us = zext i32 %shr.i556.us to i64
  br label %mmbit_get_flat_block.exit571.us

sw.bb1.i558.us:                                   ; preds = %if.then71.i298.us
  %70 = load i16, ptr %add.ptr91.i313.us, align 1
  %conv2.i560.us = zext i16 %70 to i64
  br label %mmbit_get_flat_block.exit571.us

sw.bb.i561.us:                                    ; preds = %if.then71.i298.us
  %71 = load i8, ptr %add.ptr91.i313.us, align 1
  %conv.i562.us = zext i8 %71 to i64
  br label %mmbit_get_flat_block.exit571.us

sw.default.i563.us:                               ; preds = %if.then71.i298.us
  %idx.ext8.i564.us = zext nneg i32 %div.i547287.us to i64
  %add.ptr9.i565.us = getelementptr inbounds nuw i8, ptr %add.ptr91.i313.us, i64 %idx.ext8.i564.us
  %add.ptr10.i566.us = getelementptr inbounds i8, ptr %add.ptr9.i565.us, i64 -8
  %rv7.i544.0.copyload.us = load i64, ptr %add.ptr10.i566.us, align 1
  %72 = shl nuw nsw i64 %idx.ext8.i564.us, 3
  %mul13.i569.us = sub nuw nsw i64 64, %72
  %shr14.i570.us = lshr i64 %rv7.i544.0.copyload.us, %mul13.i569.us
  br label %mmbit_get_flat_block.exit571.us

mmbit_get_flat_block.exit571.us:                  ; preds = %sw.default.i563.us, %sw.bb.i561.us, %sw.bb1.i558.us, %sw.bb3.i548.us
  %retval.i539.0.us = phi i64 [ %shr14.i570.us, %sw.default.i563.us ], [ %conv6.i557.us, %sw.bb3.i548.us ], [ %conv2.i560.us, %sw.bb1.i558.us ], [ %conv.i562.us, %sw.bb.i561.us ]
  %tobool93.i315.not.us = icmp eq i64 %retval.i539.0.us, 0
  br i1 %tobool93.i315.not.us, label %return, label %if.then94.i317.us

if.then94.i317.us:                                ; preds = %mmbit_get_flat_block.exit571.us
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i539.0.us, i1 true)
  %cast.i111.i318.us = trunc nuw nsw i64 %73 to i32
  %add96.i319.us = or disjoint i32 %mul74.i300.us, %cast.i111.i318.us
  br label %mmbit_iterate.exit.us332

for.body.i321.us:                                 ; preds = %for.cond.i291.preheader.us, %if.end67.i326.us
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %if.end67.i326.us ], [ %div18.i340284.us, %for.cond.i291.preheader.us ]
  %mul56.i323.us = shl nuw nsw i64 %indvars.iv365, 3
  %add.ptr57.i324.us = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul56.i323.us
  %74 = load i64, ptr %add.ptr57.i324.us, align 1
  %tobool59.i325.not.us = icmp eq i64 %74, 0
  br i1 %tobool59.i325.not.us, label %if.end67.i326.us, label %if.then60.i328.us

if.then60.i328.us:                                ; preds = %for.body.i321.us
  %mul62.i330.us = shl nuw nsw i64 %indvars.iv365, 6
  %75 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %74, i1 true)
  %add65.i333.us = or disjoint i64 %75, %mul62.i330.us
  %conv66.i334.us = trunc nuw nsw i64 %add65.i333.us to i32
  br label %mmbit_iterate.exit.us332

if.end67.i326.us:                                 ; preds = %for.body.i321.us
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %for.end.i293.us, label %for.body.i321.us, !llvm.loop !5

mmbit_iterate.exit.us332:                         ; preds = %if.then60.i328.us, %if.then94.i317.us, %if.then38.i372.us
  %retval.i128.0.us333 = phi i32 [ %add40.i374.us, %if.then38.i372.us ], [ %conv66.i334.us, %if.then60.i328.us ], [ %add96.i319.us, %if.then94.i317.us ]
  %cmp.not.us334 = icmp eq i32 %retval.i128.0.us333, -1
  br i1 %cmp.not.us334, label %return, label %do.body31.us320, !llvm.loop !14

for.cond.i291.preheader.us:                       ; preds = %if.else.i364.us
  %cmp52.i292309.us = icmp samesign ugt i32 %div.i286283, %61
  br i1 %cmp52.i292309.us, label %for.body.i321.us, label %for.end.i293.us

do.body31:                                        ; preds = %do.body31.lr.ph, %mmbit_iterate.exit
  %slot.0316 = phi i32 [ %add13.i480, %mmbit_iterate.exit ], [ %retval.i138.0378, %do.body31.lr.ph ]
  %currOffset.addr.0315 = phi i64 [ %add33, %mmbit_iterate.exit ], [ %add21, %do.body31.lr.ph ]
  %add33 = add i64 %currOffset.addr.0315, %conv32379
  %cmp34 = icmp ugt i64 %add33, %buf_size
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %do.body31
  %76 = load i32, ptr %somLocation, align 4
  %idx.ext39 = zext i32 %76 to i64
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext39
  %mul = mul i32 %slot.0316, %conv
  %idx.ext41 = zext i32 %mul to i64
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0315
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42, ptr align 1 %add.ptr43, i64 %conv32379, i1 false)
  %cmp.i135 = icmp eq i32 %slot.0316, %sub.i
  br i1 %cmp.i135, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end37
  %77 = load i8, ptr %arrayidx.i.i448, align 1
  %conv.i.i449 = zext i8 %77 to i32
  %78 = and i32 %slot.0316, 63
  %narrow280 = add nuw nsw i32 %78, 1
  %shr.i486 = lshr i32 %slot.0316, 6
  br label %while.body.i452

while.body.i452:                                  ; preds = %while.body.i452.backedge, %if.end2.i
  %key_rem.i443.1 = phi i32 [ %narrow280, %if.end2.i ], [ %key_rem.i443.1.be, %while.body.i452.backedge ]
  %key.i442.1 = phi i32 [ %shr.i486, %if.end2.i ], [ %key.i442.1.be, %while.body.i452.backedge ]
  %level.i441.1 = phi i32 [ %conv.i.i449, %if.end2.i ], [ %level.i441.1.be, %while.body.i452.backedge ]
  %cmp3.i454 = icmp samesign ult i32 %key_rem.i443.1, 64
  br i1 %cmp3.i454, label %if.then5.i465, label %if.end19.i455

if.then5.i465:                                    ; preds = %while.body.i452
  %conv2.i453 = zext nneg i32 %key_rem.i443.1 to i64
  %idxprom.i727 = zext i32 %level.i441.1 to i64
  %arrayidx.i728 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i727
  %79 = load i32, ptr %arrayidx.i728, align 4
  %conv.i729 = zext i32 %79 to i64
  %mul.i730 = shl nuw nsw i64 %conv.i729, 3
  %add.ptr.i731 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul.i730
  %conv7.i467 = zext i32 %key.i442.1 to i64
  %mul.i468 = shl nuw nsw i64 %conv7.i467, 3
  %add.ptr.i469 = getelementptr inbounds nuw i8, ptr %add.ptr.i731, i64 %mul.i468
  %80 = load i64, ptr %add.ptr.i469, align 1
  %notmask281 = shl nsw i64 -1, %conv2.i453
  %and10.i474 = and i64 %80, %notmask281
  %tobool.i475.not = icmp eq i64 %and10.i474, 0
  br i1 %tobool.i475.not, label %if.end19.i455, label %if.then11.i477

if.then11.i477:                                   ; preds = %if.then5.i465
  %shl.i478 = shl i32 %key.i442.1, 6
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i474, i1 true)
  %cast.i.i479 = trunc nuw nsw i64 %81 to i32
  %add13.i480 = or disjoint i32 %shl.i478, %cast.i.i479
  %cmp14.i482 = icmp eq i32 %level.i441.1, %conv.i.i449
  br i1 %cmp14.i482, label %mmbit_iterate.exit, label %if.end17.i483

if.end17.i483:                                    ; preds = %if.then11.i477
  %inc.i481 = add i32 %level.i441.1, 1
  br label %while.body.i452.backedge

while.body.i452.backedge:                         ; preds = %if.end17.i483, %if.end23.i458
  %key_rem.i443.1.be = phi i32 [ 0, %if.end17.i483 ], [ %narrow282, %if.end23.i458 ]
  %key.i442.1.be = phi i32 [ %add13.i480, %if.end17.i483 ], [ %shr28.i463, %if.end23.i458 ]
  %level.i441.1.be = phi i32 [ %inc.i481, %if.end17.i483 ], [ %dec.i456, %if.end23.i458 ]
  br label %while.body.i452

if.end19.i455:                                    ; preds = %if.then5.i465, %while.body.i452
  %cmp20.i457 = icmp eq i32 %level.i441.1, 0
  br i1 %cmp20.i457, label %return, label %if.end23.i458

if.end23.i458:                                    ; preds = %if.end19.i455
  %dec.i456 = add i32 %level.i441.1, -1
  %82 = and i32 %key.i442.1, 63
  %narrow282 = add nuw nsw i32 %82, 1
  %shr28.i463 = lshr i32 %key.i442.1, 6
  br label %while.body.i452.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i477
  %cmp.not = icmp eq i32 %add13.i480, -1
  br i1 %cmp.not, label %return, label %do.body31, !llvm.loop !14

return:                                           ; preds = %if.then19.i107, %if.then19.i, %if.end19.i, %if.end37, %do.body31, %mmbit_iterate.exit, %if.end19.i455, %for.end.i293.us, %mmbit_get_flat_block.exit571.us, %if.else.i364.us, %if.end37.us325, %do.body31.us320, %mmbit_iterate.exit.us332, %mmbit_iterate.exit.us332.us, %if.end37.us325.us, %if.then4.i384.us.us, %do.body31.us320.us.preheader, %for.end.i, %mmbit_get_flat_block.exit669, %if.end.i251, %if.end20, %mmbit_iterate.exit157, %entry
  %retval.0 = phi i64 [ %currOffset, %entry ], [ %add21, %mmbit_iterate.exit157 ], [ %add21, %if.end20 ], [ %add21, %if.end.i251 ], [ %add21, %mmbit_get_flat_block.exit669 ], [ %add21, %for.end.i ], [ 0, %do.body31.us320.us.preheader ], [ %add33.us323.us430, %if.then4.i384.us.us ], [ %add33.us323.us430, %if.end37.us325.us ], [ 0, %mmbit_iterate.exit.us332.us ], [ %add33.us323, %for.end.i293.us ], [ %add33.us323, %mmbit_get_flat_block.exit571.us ], [ %add33.us323, %if.else.i364.us ], [ %add33.us323, %if.end37.us325 ], [ 0, %do.body31.us320 ], [ %add33.us323, %mmbit_iterate.exit.us332 ], [ %add33, %if.end19.i455 ], [ %add33, %if.end37 ], [ 0, %do.body31 ], [ %add33, %mmbit_iterate.exit ], [ %add21, %if.end19.i ], [ 0, %if.then19.i ], [ 0, %if.then19.i107 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @sc_left_compress(ptr noundef readonly captures(none) %rose, i64 noundef %currOffset, ptr noundef readonly captures(none) %stream, ptr noundef writeonly captures(none) %buf) unnamed_addr #0 {
entry:
  %si_state = alloca [7 x %struct.mmbit_sparse_state], align 16
  %activeLeftIterOffset = getelementptr inbounds nuw i8, ptr %rose, i64 416
  %0 = load i32, ptr %activeLeftIterOffset, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %activeLeftArray = getelementptr inbounds nuw i8, ptr %rose, i64 320
  %1 = load i32, ptr %activeLeftArray, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %activeLeftCount = getelementptr inbounds nuw i8, ptr %rose, i64 152
  %2 = load i32, ptr %activeLeftCount, align 8
  %leftOffset.i = getelementptr inbounds nuw i8, ptr %rose, i64 176
  %3 = load i32, ptr %leftOffset.i, align 8
  %idx.ext.i32 = zext i32 %3 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i32
  %idx.ext.i35 = zext i32 %0 to i64
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i35
  %cmp.i.i = icmp ult i32 %2, 257
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp.i57 = icmp samesign ult i32 %2, 65
  br i1 %cmp.i57, label %if.then.i62, label %if.end7.i

if.then.i62:                                      ; preds = %if.then.i
  %add.i65.i = add nuw nsw i32 %2, 7
  %div.i67.i231 = lshr i32 %add.i65.i, 3
  switch i32 %div.i67.i231, label %sw.default.i83.i [
    i32 1, label %sw.bb.i81.i
    i32 2, label %sw.bb1.i78.i
    i32 3, label %sw.bb3.i68.i
    i32 4, label %sw.bb3.i68.i
  ]

sw.bb.i81.i:                                      ; preds = %if.then.i62
  %4 = load i8, ptr %add.ptr1, align 1
  %conv.i82.i = zext i8 %4 to i64
  br label %mmbit_get_flat_block.exit91.i

sw.bb1.i78.i:                                     ; preds = %if.then.i62
  %5 = load i16, ptr %add.ptr1, align 1
  %conv2.i80.i = zext i16 %5 to i64
  br label %mmbit_get_flat_block.exit91.i

sw.bb3.i68.i:                                     ; preds = %if.then.i62, %if.then.i62
  %idx.ext.i69.i = zext nneg i32 %div.i67.i231 to i64
  %add.ptr.i70.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext.i69.i
  %add.ptr4.i71.i = getelementptr inbounds i8, ptr %add.ptr.i70.i, i64 -4
  %rv.i63.i.0.copyload = load i32, ptr %add.ptr4.i71.i, align 1
  %6 = and i32 %add.i65.i, 248
  %mul.i74.i = sub nsw i32 32, %6
  %shr.i76.i = lshr i32 %rv.i63.i.0.copyload, %mul.i74.i
  %conv6.i77.i = zext i32 %shr.i76.i to i64
  br label %mmbit_get_flat_block.exit91.i

sw.default.i83.i:                                 ; preds = %if.then.i62
  %idx.ext8.i84.i = zext nneg i32 %div.i67.i231 to i64
  %add.ptr9.i85.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext8.i84.i
  %add.ptr10.i86.i = getelementptr inbounds i8, ptr %add.ptr9.i85.i, i64 -8
  %rv7.i64.i.0.copyload = load i64, ptr %add.ptr10.i86.i, align 1
  %7 = shl nuw nsw i64 %idx.ext8.i84.i, 3
  %mul13.i89.i = sub nuw nsw i64 64, %7
  %shr14.i90.i = lshr i64 %rv7.i64.i.0.copyload, %mul13.i89.i
  br label %mmbit_get_flat_block.exit91.i

mmbit_get_flat_block.exit91.i:                    ; preds = %sw.default.i83.i, %sw.bb3.i68.i, %sw.bb1.i78.i, %sw.bb.i81.i
  %retval.i59.i.0 = phi i64 [ %shr14.i90.i, %sw.default.i83.i ], [ %conv6.i77.i, %sw.bb3.i68.i ], [ %conv2.i80.i, %sw.bb1.i78.i ], [ %conv.i82.i, %sw.bb.i81.i ]
  %8 = load i64, ptr %add.ptr.i36, align 8
  %and.i = and i64 %8, %retval.i59.i.0
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.end.i63

if.end.i63:                                       ; preds = %mmbit_get_flat_block.exit91.i
  store i64 %and.i, ptr %si_state, align 16
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i, i1 true)
  %cast.i.i = trunc nuw nsw i64 %9 to i32
  br label %for.body.lr.ph

if.end7.i:                                        ; preds = %if.then.i
  %10 = load i64, ptr %add.ptr.i36, align 8
  %tobool9.i.not245 = icmp eq i64 %10, 0
  br i1 %tobool9.i.not245, label %return, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end7.i
  %val.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36, i64 8
  %11 = load i32, ptr %val.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end46.i
  %root.i.0246 = phi i64 [ %10, %for.body.i.lr.ph ], [ %and48.i, %if.end46.i ]
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.0246, i1 true)
  %notmask228 = shl nsw i64 -1, %12
  %sub.i.i126 = xor i64 %notmask228, -1
  %and.i128 = and i64 %10, %sub.i.i126
  %13 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i128)
  %cast.i = trunc nuw nsw i64 %13 to i32
  %add.i = add i32 %11, %cast.i
  %idx.ext.i58 = zext i32 %add.i to i64
  %add.ptr.i59 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i36, i64 %idx.ext.i58
  %.tr = trunc nuw nsw i64 %12 to i32
  %conv14.i = shl nuw nsw i32 %.tr, 6
  %narrow = add nuw nsw i32 %conv14.i, 64
  %cmp19.i = icmp ugt i32 %narrow, %2
  %mul23.i = shl nuw nsw i64 %12, 3
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul23.i
  br i1 %cmp19.i, label %if.then21.i, label %if.else.i60

if.then21.i:                                      ; preds = %for.body.i
  %sub.i = sub nsw i32 %2, %conv14.i
  %add.i.i = add nsw i32 %sub.i, 7
  %div.i.i229 = lshr i32 %add.i.i, 3
  switch i32 %div.i.i229, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then21.i
  %14 = load i8, ptr %add.ptr24.i, align 1
  %conv.i.i61 = zext i8 %14 to i64
  br label %if.end30.i

sw.bb1.i.i:                                       ; preds = %if.then21.i
  %15 = load i16, ptr %add.ptr24.i, align 1
  %conv2.i.i = zext i16 %15 to i64
  br label %if.end30.i

sw.bb3.i.i:                                       ; preds = %if.then21.i, %if.then21.i
  %idx.ext.i.i = zext nneg i32 %div.i.i229 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i, align 1
  %16 = and i32 %add.i.i, -8
  %mul.i.i = sub nsw i32 32, %16
  %shr.i.i = lshr i32 %rv.i.i.0.copyload, %mul.i.i
  %conv6.i.i = zext i32 %shr.i.i to i64
  br label %if.end30.i

sw.default.i.i:                                   ; preds = %if.then21.i
  %idx.ext8.i.i = zext nneg i32 %div.i.i229 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %17 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nsw i64 64, %17
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %if.end30.i

if.else.i60:                                      ; preds = %for.body.i
  %18 = load i64, ptr %add.ptr24.i, align 1
  br label %if.end30.i

if.end30.i:                                       ; preds = %sw.bb.i.i, %sw.bb1.i.i, %sw.bb3.i.i, %sw.default.i.i, %if.else.i60
  %block18.i.0 = phi i64 [ %18, %if.else.i60 ], [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb1.i.i ], [ %conv.i.i61, %sw.bb.i.i ]
  %19 = load i64, ptr %add.ptr.i59, align 8
  %and32.i = and i64 %19, %block18.i.0
  %tobool33.i.not = icmp eq i64 %and32.i, 0
  br i1 %tobool33.i.not, label %if.end46.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end30.i
  store i64 %root.i.0246, ptr %si_state, align 16
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %si_state, i64 16
  store i64 %and32.i, ptr %arrayidx36.i, align 16
  %itkey.i = getelementptr inbounds nuw i8, ptr %si_state, i64 24
  store i32 %add.i, ptr %itkey.i, align 8
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and32.i, i1 true)
  %cast.i57.i = trunc nuw nsw i64 %20 to i32
  %add45.i = or disjoint i32 %conv14.i, %cast.i57.i
  br label %for.body.lr.ph

if.end46.i:                                       ; preds = %if.end30.i
  %sub47.i = add i64 %root.i.0246, -1
  %and48.i = and i64 %sub47.i, %root.i.0246
  %tobool9.i.not = icmp eq i64 %and48.i, 0
  br i1 %tobool9.i.not, label %return, label %for.body.i, !llvm.loop !8

if.else.i:                                        ; preds = %if.end
  %21 = load i64, ptr %add.ptr1, align 1
  %22 = load i64, ptr %add.ptr.i36, align 8
  %and.i78 = and i64 %22, %21
  %tobool.i79.not = icmp eq i64 %and.i78, 0
  br i1 %tobool.i79.not, label %return, label %if.end.i81

if.end.i81:                                       ; preds = %if.else.i
  %sub.i.i82 = add i32 %2, -1
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i82, i1 true)
  %idxprom.i.i = zext nneg i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %24 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i83 = zext i8 %24 to i32
  store i64 %and.i78, ptr %si_state, align 16
  %itkey.i84 = getelementptr inbounds nuw i8, ptr %si_state, i64 8
  store i32 0, ptr %itkey.i84, align 8
  br label %for.cond.i171

for.cond.i171:                                    ; preds = %for.cond.i171.backedge, %if.end.i81
  %25 = phi i64 [ %and.i78, %if.end.i81 ], [ %.be, %for.cond.i171.backedge ]
  %it.addr.i.0 = phi ptr [ %add.ptr.i36, %if.end.i81 ], [ %it.addr.i.0.be, %for.cond.i171.backedge ]
  %level.addr.i.0 = phi i32 [ 0, %if.end.i81 ], [ %level.addr.i.0.be, %for.cond.i171.backedge ]
  %key.addr.i.0 = phi i32 [ 0, %if.end.i81 ], [ %key.addr.i.0.be, %for.cond.i171.backedge ]
  %tobool.i174.not = icmp eq i64 %25, 0
  br i1 %tobool.i174.not, label %if.else16.i, label %if.then.i177

if.then.i177:                                     ; preds = %for.cond.i171
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %25, i1 true)
  %cast.i.i178 = trunc nuw nsw i64 %26 to i32
  %shl.i = shl i32 %key.addr.i.0, 6
  %add.i179 = or disjoint i32 %shl.i, %cast.i.i178
  %cmp.i182 = icmp eq i32 %level.addr.i.0, %conv.i.i83
  br i1 %cmp.i182, label %if.end.i, label %if.else.i183

if.else.i183:                                     ; preds = %if.then.i177
  %27 = load i64, ptr %it.addr.i.0, align 8
  %notmask = shl nsw i64 -1, %26
  %sub.i.i.i = xor i64 %notmask, -1
  %and.i.i180 = and i64 %27, %sub.i.i.i
  %28 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i180)
  %cast.i40.i = trunc nuw nsw i64 %28 to i32
  %inc.i = add i32 %level.addr.i.0, 1
  %val5.i = getelementptr inbounds nuw i8, ptr %it.addr.i.0, i64 8
  %29 = load i32, ptr %val5.i, align 8
  %add6.i = add i32 %29, %cast.i40.i
  %idx.ext.i184 = zext i32 %add6.i to i64
  %add.ptr.i185 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i36, i64 %idx.ext.i184
  %idxprom.i.i186 = zext i32 %inc.i to i64
  %arrayidx.i.i187 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i186
  %30 = load i32, ptr %arrayidx.i.i187, align 4
  %conv.i.i188 = zext i32 %30 to i64
  %mul.i.i189 = shl nuw nsw i64 %conv.i.i188, 3
  %add.ptr.i.i190 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i.i189
  %conv.i191 = zext i32 %add.i179 to i64
  %mul.i192 = shl nuw nsw i64 %conv.i191, 3
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i190, i64 %mul.i192
  %31 = load i64, ptr %add.ptr8.i, align 1
  %32 = load i64, ptr %add.ptr.i185, align 8
  %and.i193 = and i64 %32, %31
  %arrayidx12.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state, i64 %idxprom.i.i186
  store i64 %and.i193, ptr %arrayidx12.i, align 16
  %itkey.i194 = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 8
  store i32 %add6.i, ptr %itkey.i194, align 8
  br label %for.cond.i171.backedge

if.else16.i:                                      ; preds = %for.cond.i171
  %cmp17.i = icmp eq i32 %level.addr.i.0, 0
  br i1 %cmp17.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.else16.i
  %dec.i = add i32 %level.addr.i.0, -1
  %shr.i = lshr i32 %key.addr.i.0, 6
  %idxprom21.i = zext i32 %dec.i to i64
  %arrayidx22.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state, i64 %idxprom21.i
  %33 = load i64, ptr %arrayidx22.i, align 16
  %sub.i175 = add i64 %33, -1
  %and27.i = and i64 %sub.i175, %33
  store i64 %and27.i, ptr %arrayidx22.i, align 16
  %itkey30.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 8
  %34 = load i32, ptr %itkey30.i, align 8
  %idx.ext31.i = zext i32 %34 to i64
  %add.ptr32.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i36, i64 %idx.ext31.i
  br label %for.cond.i171.backedge

for.cond.i171.backedge:                           ; preds = %if.end20.i, %if.else.i183
  %.be = phi i64 [ %and27.i, %if.end20.i ], [ %and.i193, %if.else.i183 ]
  %it.addr.i.0.be = phi ptr [ %add.ptr32.i, %if.end20.i ], [ %add.ptr.i185, %if.else.i183 ]
  %level.addr.i.0.be = phi i32 [ %dec.i, %if.end20.i ], [ %inc.i, %if.else.i183 ]
  %key.addr.i.0.be = phi i32 [ %shr.i, %if.end20.i ], [ %add.i179, %if.else.i183 ]
  br label %for.cond.i171

if.end.i:                                         ; preds = %if.then.i177
  %cmp.not256 = icmp eq i32 %add.i179, -1
  br i1 %cmp.not256, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then34.i, %if.end.i63, %if.end.i
  %key.i.0296 = phi i32 [ %add.i179, %if.end.i ], [ %add45.i, %if.then34.i ], [ %cast.i.i, %if.end.i63 ]
  %invariant.gep297 = getelementptr inbounds nuw i8, ptr %rose, i64 28
  %leftfixBeginQueue = getelementptr inbounds nuw i8, ptr %rose, i64 404
  %nfaInfoOffset.i = getelementptr inbounds nuw i8, ptr %rose, i64 236
  %leftfixLagTable = getelementptr inbounds nuw i8, ptr %rose, i64 328
  %val48.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36, i64 8
  br i1 %cmp.i.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.i232 = icmp samesign ult i32 %2, 65
  %si_state.promoted = load i64, ptr %si_state, align 16
  br i1 %cmp.i232, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %arrayidx.i234 = getelementptr inbounds nuw i8, ptr %si_state, i64 16
  %arrayidx.i234.promoted = load i64, ptr %arrayidx.i234, align 16
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %and37.i.lcssa.us268.us = phi i64 [ %and.i284.us.us, %for.body.us.us ], [ %si_state.promoted, %for.body.lr.ph.split.us ]
  %ri.0258.us.us = phi i32 [ %cast.i.i287.us.us, %for.body.us.us ], [ %key.i.0296, %for.body.lr.ph.split.us ]
  %currOffset.addr.0257.us.us = phi i64 [ %add22.us.us, %for.body.us.us ], [ %currOffset, %for.body.lr.ph.split.us ]
  %35 = load i32, ptr %leftfixBeginQueue, align 4
  %add.us.us = add i32 %35, %ri.0258.us.us
  %idx.ext4.us.us = zext i32 %ri.0258.us.us to i64
  %36 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i.us.us = zext i32 %36 to i64
  %add.ptr.i.us.us = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i.us.us
  %idxprom.i.us.us = zext i32 %add.us.us to i64
  %arrayidx.i.us.us = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.us.us, i64 %idxprom.i.us.us
  %37 = load i32, ptr %arrayidx.i.us.us, align 4
  %idx.ext.i29.us.us = zext i32 %37 to i64
  %add.ptr8.us.us = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0257.us.us
  %stateOffset.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.us, i64 4
  %38 = load i32, ptr %stateOffset.us.us, align 4
  %idx.ext9.us.us = zext i32 %38 to i64
  %add.ptr10.us.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext9.us.us
  %gep.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep297, i64 %idx.ext.i29.us.us
  %39 = load i32, ptr %gep.us.us, align 4
  %conv.us.us = zext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8.us.us, ptr nonnull align 1 %add.ptr10.us.us, i64 %conv.us.us, i1 false)
  %40 = load i32, ptr %gep.us.us, align 4
  %conv12.us.us = zext i32 %40 to i64
  %add13.us.us = add i64 %currOffset.addr.0257.us.us, %conv12.us.us
  %add.ptr17.us.us = getelementptr inbounds i8, ptr %buf, i64 %add13.us.us
  %41 = load i32, ptr %leftfixLagTable, align 4
  %idx.ext18.us.us = zext i32 %41 to i64
  %add.ptr19.us.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext18.us.us
  %lagIndex.us.us = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %add.ptr.i33, i64 %idx.ext4.us.us, i32 2
  %42 = load i32, ptr %lagIndex.us.us, align 8
  %idx.ext20.us.us = zext i32 %42 to i64
  %add.ptr21.us.us = getelementptr inbounds nuw i8, ptr %add.ptr19.us.us, i64 %idx.ext20.us.us
  %43 = load i8, ptr %add.ptr21.us.us, align 1
  store i8 %43, ptr %add.ptr17.us.us, align 1
  %add22.us.us = add i64 %add13.us.us, 1
  %sub.i283.us.us = add i64 %and37.i.lcssa.us268.us, -1
  %and.i284.us.us = and i64 %sub.i283.us.us, %and37.i.lcssa.us268.us
  %tobool.i285.not.us.us = icmp eq i64 %and.i284.us.us, 0
  %44 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and.i284.us.us, i1 true)
  %cast.i.i287.us.us = trunc nuw nsw i64 %44 to i32
  br i1 %tobool.i285.not.us.us, label %return, label %for.body.us.us, !llvm.loop !15

for.body.us:                                      ; preds = %for.body.us.preheader, %mmbit_sparse_iter_next.exit.us
  %and37.i.lcssa.us268 = phi i64 [ %.lcssa247.us, %mmbit_sparse_iter_next.exit.us ], [ %si_state.promoted, %for.body.us.preheader ]
  %and74.i248.lcssa249.us267 = phi i64 [ %and74.i248.lcssa.us, %mmbit_sparse_iter_next.exit.us ], [ %arrayidx.i234.promoted, %for.body.us.preheader ]
  %ri.0258.us = phi i32 [ %conv30.i.us, %mmbit_sparse_iter_next.exit.us ], [ %key.i.0296, %for.body.us.preheader ]
  %currOffset.addr.0257.us = phi i64 [ %add22.us, %mmbit_sparse_iter_next.exit.us ], [ %currOffset, %for.body.us.preheader ]
  %45 = load i32, ptr %leftfixBeginQueue, align 4
  %add.us = add i32 %45, %ri.0258.us
  %idx.ext4.us = zext i32 %ri.0258.us to i64
  %46 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i.us = zext i32 %46 to i64
  %add.ptr.i.us = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i.us
  %idxprom.i.us = zext i32 %add.us to i64
  %arrayidx.i.us = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.us, i64 %idxprom.i.us
  %47 = load i32, ptr %arrayidx.i.us, align 4
  %idx.ext.i29.us = zext i32 %47 to i64
  %add.ptr8.us = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0257.us
  %stateOffset.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 4
  %48 = load i32, ptr %stateOffset.us, align 4
  %idx.ext9.us = zext i32 %48 to i64
  %add.ptr10.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext9.us
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep297, i64 %idx.ext.i29.us
  %49 = load i32, ptr %gep.us, align 4
  %conv.us = zext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8.us, ptr nonnull align 1 %add.ptr10.us, i64 %conv.us, i1 false)
  %50 = load i32, ptr %gep.us, align 4
  %conv12.us = zext i32 %50 to i64
  %add13.us = add i64 %currOffset.addr.0257.us, %conv12.us
  %add.ptr17.us = getelementptr inbounds i8, ptr %buf, i64 %add13.us
  %51 = load i32, ptr %leftfixLagTable, align 4
  %idx.ext18.us = zext i32 %51 to i64
  %add.ptr19.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext18.us
  %lagIndex.us = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %add.ptr.i33, i64 %idx.ext4.us, i32 2
  %52 = load i32, ptr %lagIndex.us, align 8
  %idx.ext20.us = zext i32 %52 to i64
  %add.ptr21.us = getelementptr inbounds nuw i8, ptr %add.ptr19.us, i64 %idx.ext20.us
  %53 = load i8, ptr %add.ptr21.us, align 1
  store i8 %53, ptr %add.ptr17.us, align 1
  %add22.us = add i64 %add13.us, 1
  %sub9.i.us = add i64 %and74.i248.lcssa249.us267, -1
  %and12.i.us = and i64 %sub9.i.us, %and74.i248.lcssa249.us267
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i.lcssa.us268, i1 true)
  %tobool18.i.not250.us = icmp eq i64 %and12.i.us, 0
  br i1 %tobool18.i.not250.us, label %if.end31.i.lr.ph.us, label %mmbit_sparse_iter_next.exit.us

if.end31.i.us:                                    ; preds = %if.end72.i.us
  %sub34.i.us = add i64 %and37.i.us263, -1
  %and37.i.us = and i64 %sub34.i.us, %and37.i.us263
  %tobool40.i.not.us = icmp eq i64 %and37.i.us, 0
  br i1 %tobool40.i.not.us, label %return, label %if.end42.i.us

if.end42.i.us:                                    ; preds = %if.end42.i.us.lr.ph, %if.end31.i.us
  %and37.i.us263 = phi i64 [ %and37.i.us261, %if.end42.i.us.lr.ph ], [ %and37.i.us, %if.end31.i.us ]
  %55 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and37.i.us263, i1 true)
  %notmask234.us = shl nsw i64 -1, %55
  %sub.i.i.i242.us = xor i64 %notmask234.us, -1
  %and.i97.i.us = and i64 %64, %sub.i.i.i242.us
  %56 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i97.i.us)
  %cast.i158.i.us = trunc nuw nsw i64 %56 to i32
  %add49.i.us = add i32 %65, %cast.i158.i.us
  %idx.ext51.i.us = zext i32 %add49.i.us to i64
  %add.ptr52.i.us = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i36, i64 %idx.ext51.i.us
  %.tr235.us = trunc nuw nsw i64 %55 to i32
  %conv55.i.us = shl nuw nsw i32 %.tr235.us, 6
  %narrow236.us = add nuw nsw i32 %conv55.i.us, 64
  %cmp59.i.us = icmp ugt i32 %narrow236.us, %2
  %mul63.i.us = shl nuw nsw i64 %55, 3
  %add.ptr64.i.us = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul63.i.us
  br i1 %cmp59.i.us, label %if.then61.i.us, label %if.else67.i.us

if.else67.i.us:                                   ; preds = %if.end42.i.us
  %57 = load i64, ptr %add.ptr64.i.us, align 1
  br label %if.end72.i.us

if.then61.i.us:                                   ; preds = %if.end42.i.us
  %sub65.i.us = sub nsw i32 %2, %conv55.i.us
  %add.i.i247.us = add nsw i32 %sub65.i.us, 7
  %div.i.i249237.us = lshr i32 %add.i.i247.us, 3
  switch i32 %div.i.i249237.us, label %sw.default.i.i265.us [
    i32 1, label %sw.bb.i.i263.us
    i32 2, label %sw.bb1.i.i261.us
    i32 3, label %sw.bb3.i.i250.us
    i32 4, label %sw.bb3.i.i250.us
  ]

sw.bb3.i.i250.us:                                 ; preds = %if.then61.i.us, %if.then61.i.us
  %idx.ext.i.i251.us = zext nneg i32 %div.i.i249237.us to i64
  %add.ptr.i.i252.us = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us, i64 %idx.ext.i.i251.us
  %add.ptr4.i.i253.us = getelementptr inbounds i8, ptr %add.ptr.i.i252.us, i64 -4
  %rv.i.i210.0.copyload.us = load i32, ptr %add.ptr4.i.i253.us, align 1
  %58 = and i32 %add.i.i247.us, -8
  %mul.i.i256.us = sub nsw i32 32, %58
  %shr.i.i258.us = lshr i32 %rv.i.i210.0.copyload.us, %mul.i.i256.us
  %conv6.i.i259.us = zext i32 %shr.i.i258.us to i64
  br label %if.end72.i.us

sw.bb1.i.i261.us:                                 ; preds = %if.then61.i.us
  %59 = load i16, ptr %add.ptr64.i.us, align 1
  %conv2.i.i262.us = zext i16 %59 to i64
  br label %if.end72.i.us

sw.bb.i.i263.us:                                  ; preds = %if.then61.i.us
  %60 = load i8, ptr %add.ptr64.i.us, align 1
  %conv.i.i264.us = zext i8 %60 to i64
  br label %if.end72.i.us

sw.default.i.i265.us:                             ; preds = %if.then61.i.us
  %idx.ext8.i.i266.us = zext nneg i32 %div.i.i249237.us to i64
  %add.ptr9.i.i267.us = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us, i64 %idx.ext8.i.i266.us
  %add.ptr10.i.i268.us = getelementptr inbounds i8, ptr %add.ptr9.i.i267.us, i64 -8
  %rv7.i.i211.0.copyload.us = load i64, ptr %add.ptr10.i.i268.us, align 1
  %61 = shl nuw nsw i64 %idx.ext8.i.i266.us, 3
  %mul13.i.i271.us = sub nsw i64 64, %61
  %shr14.i.i272.us = lshr i64 %rv7.i.i211.0.copyload.us, %mul13.i.i271.us
  br label %if.end72.i.us

if.end72.i.us:                                    ; preds = %sw.default.i.i265.us, %sw.bb.i.i263.us, %sw.bb1.i.i261.us, %sw.bb3.i.i250.us, %if.else67.i.us
  %block.i230.0.us = phi i64 [ %57, %if.else67.i.us ], [ %shr14.i.i272.us, %sw.default.i.i265.us ], [ %conv6.i.i259.us, %sw.bb3.i.i250.us ], [ %conv2.i.i262.us, %sw.bb1.i.i261.us ], [ %conv.i.i264.us, %sw.bb.i.i263.us ]
  %62 = load i64, ptr %add.ptr52.i.us, align 8
  %and74.i.us = and i64 %62, %block.i230.0.us
  %tobool18.i.not.us = icmp eq i64 %and74.i.us, 0
  br i1 %tobool18.i.not.us, label %if.end31.i.us, label %mmbit_sparse_iter_next.exit.us

mmbit_sparse_iter_next.exit.us:                   ; preds = %if.end72.i.us, %for.body.us
  %and74.i248.lcssa.us = phi i64 [ %and12.i.us, %for.body.us ], [ %and74.i.us, %if.end72.i.us ]
  %.lcssa247.us = phi i64 [ %and37.i.lcssa.us268, %for.body.us ], [ %and37.i.us263, %if.end72.i.us ]
  %bit.i224.0.in.lcssa.us = phi i64 [ %54, %for.body.us ], [ %55, %if.end72.i.us ]
  %63 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and74.i248.lcssa.us, i1 true)
  %mul.i281.us = shl nuw nsw i64 %bit.i224.0.in.lcssa.us, 6
  %add29.i.us = or disjoint i64 %mul.i281.us, %63
  %conv30.i.us = trunc nuw nsw i64 %add29.i.us to i32
  br label %for.body.us, !llvm.loop !15

if.end31.i.lr.ph.us:                              ; preds = %for.body.us
  %sub34.i.us260 = add i64 %and37.i.lcssa.us268, -1
  %and37.i.us261 = and i64 %sub34.i.us260, %and37.i.lcssa.us268
  %tobool40.i.not.us262 = icmp eq i64 %and37.i.us261, 0
  br i1 %tobool40.i.not.us262, label %return, label %if.end42.i.us.lr.ph

if.end42.i.us.lr.ph:                              ; preds = %if.end31.i.lr.ph.us
  %64 = load i64, ptr %add.ptr.i36, align 8
  %65 = load i32, ptr %val48.i, align 8
  br label %if.end42.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %sub.i.i307 = add i32 %2, -1
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i307, i1 true)
  %idxprom.i.i308 = zext nneg i32 %66 to i64
  %arrayidx.i.i309 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i308
  %67 = load i8, ptr %arrayidx.i.i309, align 1
  %conv.i.i310 = zext i8 %67 to i32
  %idxprom.i312 = zext i8 %67 to i64
  %arrayidx.i313 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state, i64 %idxprom.i312
  %itkey.i316 = getelementptr inbounds nuw i8, ptr %arrayidx.i313, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %mmbit_sparse_iter_next.exit.loopexit240
  %ri.0258 = phi i32 [ %key.i.0296, %for.body.lr.ph.split ], [ %add.i.i321, %mmbit_sparse_iter_next.exit.loopexit240 ]
  %currOffset.addr.0257 = phi i64 [ %currOffset, %for.body.lr.ph.split ], [ %add22, %mmbit_sparse_iter_next.exit.loopexit240 ]
  %68 = load i32, ptr %leftfixBeginQueue, align 4
  %add = add i32 %68, %ri.0258
  %idx.ext4 = zext i32 %ri.0258 to i64
  %69 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i = zext i32 %69 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %rose, i64 %idx.ext.i
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i, i64 %idxprom.i
  %70 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i29 = zext i32 %70 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0257
  %stateOffset = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %71 = load i32, ptr %stateOffset, align 4
  %idx.ext9 = zext i32 %71 to i64
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext9
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep297, i64 %idx.ext.i29
  %72 = load i32, ptr %gep, align 4
  %conv = zext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8, ptr nonnull align 1 %add.ptr10, i64 %conv, i1 false)
  %73 = load i32, ptr %gep, align 4
  %conv12 = zext i32 %73 to i64
  %add13 = add i64 %currOffset.addr.0257, %conv12
  %add.ptr17 = getelementptr inbounds i8, ptr %buf, i64 %add13
  %74 = load i32, ptr %leftfixLagTable, align 4
  %idx.ext18 = zext i32 %74 to i64
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext18
  %lagIndex = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %add.ptr.i33, i64 %idx.ext4, i32 2
  %75 = load i32, ptr %lagIndex, align 8
  %idx.ext20 = zext i32 %75 to i64
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 %idx.ext20
  %76 = load i8, ptr %add.ptr21, align 1
  store i8 %76, ptr %add.ptr17, align 1
  %add22 = add i64 %add13, 1
  %shr.i311 = lshr i32 %ri.0258, 6
  %77 = load i64, ptr %arrayidx.i313, align 16
  %sub.i314 = add i64 %77, -1
  %and.i315 = and i64 %sub.i314, %77
  store i64 %and.i315, ptr %arrayidx.i313, align 16
  %78 = load i32, ptr %itkey.i316, align 8
  %idx.ext.i317 = zext i32 %78 to i64
  %add.ptr.i318 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i36, i64 %idx.ext.i317
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %for.body
  %it.addr.i.i.0 = phi ptr [ %add.ptr.i318, %for.body ], [ %it.addr.i.i.0.be, %for.cond.i.i.backedge ]
  %level.addr.i.i293.0 = phi i32 [ %conv.i.i310, %for.body ], [ %level.addr.i.i293.0.be, %for.cond.i.i.backedge ]
  %key.addr.i.i.0 = phi i32 [ %shr.i311, %for.body ], [ %key.addr.i.i.0.be, %for.cond.i.i.backedge ]
  %idxprom.i7.i = zext i32 %level.addr.i.i293.0 to i64
  %arrayidx.i8.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state, i64 %idxprom.i7.i
  %79 = load i64, ptr %arrayidx.i8.i, align 16
  %tobool.i.i.not = icmp eq i64 %79, 0
  br i1 %tobool.i.i.not, label %if.else16.i.i, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %for.cond.i.i
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %79, i1 true)
  %cast.i.i.i = trunc nuw nsw i64 %80 to i32
  %shl.i.i = shl i32 %key.addr.i.i.0, 6
  %add.i.i321 = or disjoint i32 %shl.i.i, %cast.i.i.i
  %cmp.i.i323 = icmp eq i32 %level.addr.i.i293.0, %conv.i.i310
  br i1 %cmp.i.i323, label %mmbit_sparse_iter_next.exit.loopexit240, label %if.else.i.i324

if.else.i.i324:                                   ; preds = %if.then.i.i320
  %81 = load i64, ptr %it.addr.i.i.0, align 8
  %notmask233 = shl nsw i64 -1, %80
  %sub.i.i.i.i = xor i64 %notmask233, -1
  %and.i.i.i = and i64 %81, %sub.i.i.i.i
  %82 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i)
  %cast.i40.i.i = trunc nuw nsw i64 %82 to i32
  %inc.i.i = add i32 %level.addr.i.i293.0, 1
  %val5.i.i = getelementptr inbounds nuw i8, ptr %it.addr.i.i.0, i64 8
  %83 = load i32, ptr %val5.i.i, align 8
  %add6.i.i = add i32 %83, %cast.i40.i.i
  %idx.ext.i.i325 = zext i32 %add6.i.i to i64
  %add.ptr.i.i326 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i36, i64 %idx.ext.i.i325
  %idxprom.i.i.i = zext i32 %inc.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i.i
  %84 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i.i327 = zext i32 %84 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i327, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i.i.i
  %conv.i10.i = zext i32 %add.i.i321 to i64
  %mul.i.i328 = shl nuw nsw i64 %conv.i10.i, 3
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %mul.i.i328
  %85 = load i64, ptr %add.ptr8.i.i, align 1
  %86 = load i64, ptr %add.ptr.i.i326, align 8
  %and.i.i329 = and i64 %86, %85
  %arrayidx12.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state, i64 %idxprom.i.i.i
  store i64 %and.i.i329, ptr %arrayidx12.i.i, align 16
  %itkey.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i, i64 8
  store i32 %add6.i.i, ptr %itkey.i.i, align 8
  br label %for.cond.i.i.backedge

if.else16.i.i:                                    ; preds = %for.cond.i.i
  %cmp17.i.i = icmp eq i32 %level.addr.i.i293.0, 0
  br i1 %cmp17.i.i, label %return, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.else16.i.i
  %dec.i.i = add i32 %level.addr.i.i293.0, -1
  %shr.i.i319 = lshr i32 %key.addr.i.i.0, 6
  %idxprom21.i.i = zext i32 %dec.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state, i64 %idxprom21.i.i
  %87 = load i64, ptr %arrayidx22.i.i, align 16
  %sub.i9.i = add i64 %87, -1
  %and27.i.i = and i64 %sub.i9.i, %87
  store i64 %and27.i.i, ptr %arrayidx22.i.i, align 16
  %itkey30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i, i64 8
  %88 = load i32, ptr %itkey30.i.i, align 8
  %idx.ext31.i.i = zext i32 %88 to i64
  %add.ptr32.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i36, i64 %idx.ext31.i.i
  br label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %if.end20.i.i, %if.else.i.i324
  %it.addr.i.i.0.be = phi ptr [ %add.ptr.i.i326, %if.else.i.i324 ], [ %add.ptr32.i.i, %if.end20.i.i ]
  %level.addr.i.i293.0.be = phi i32 [ %inc.i.i, %if.else.i.i324 ], [ %dec.i.i, %if.end20.i.i ]
  %key.addr.i.i.0.be = phi i32 [ %add.i.i321, %if.else.i.i324 ], [ %shr.i.i319, %if.end20.i.i ]
  br label %for.cond.i.i

mmbit_sparse_iter_next.exit.loopexit240:          ; preds = %if.then.i.i320
  %cmp.not = icmp eq i32 %add.i.i321, -1
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %if.else16.i, %if.end46.i, %mmbit_sparse_iter_next.exit.loopexit240, %if.else16.i.i, %if.end31.i.lr.ph.us, %if.end31.i.us, %for.body.us.us, %if.end7.i, %if.else.i, %mmbit_get_flat_block.exit91.i, %if.end.i, %entry
  %retval.0 = phi i64 [ %currOffset, %entry ], [ %currOffset, %if.end.i ], [ %currOffset, %mmbit_get_flat_block.exit91.i ], [ %currOffset, %if.else.i ], [ %currOffset, %if.end7.i ], [ %add22.us.us, %for.body.us.us ], [ %add22.us, %if.end31.i.us ], [ %add22.us, %if.end31.i.lr.ph.us ], [ %add22, %if.else16.i.i ], [ %add22, %mmbit_sparse_iter_next.exit.loopexit240 ], [ %currOffset, %if.end46.i ], [ %currOffset, %if.else16.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @sc_som_compress(ptr noundef readonly captures(none) %rose, i64 noundef range(i64 1, 0) %currOffset, ptr noundef readonly captures(none) %stream, ptr noundef writeonly captures(none) %buf, i64 noundef %buf_size) unnamed_addr #0 {
entry:
  %somLocation = getelementptr inbounds nuw i8, ptr %rose, i64 352
  %0 = load i32, ptr %somLocation, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %somWritable = getelementptr inbounds nuw i8, ptr %rose, i64 360
  %1 = load i32, ptr %somWritable, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %buf, i64 %currOffset
  %somLocationCount = getelementptr inbounds nuw i8, ptr %rose, i64 56
  %2 = load i32, ptr %somLocationCount, align 8
  %sub = sub i64 %buf_size, %currOffset
  %cmp.i708 = icmp ult i32 %2, 257
  br i1 %cmp.i708, label %mmbit_compsize.exit.thread310, label %if.end.i709

if.end.i709:                                      ; preds = %if.end
  %3 = load i64, ptr %add.ptr1, align 1
  %cmp1.i710 = icmp eq i64 %3, 0
  br i1 %cmp1.i710, label %mmbit_compsize.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i709
  %sub.i.i711 = add i32 %2, -1
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i711, i1 true)
  %idxprom.i.i712 = zext nneg i32 %4 to i64
  %arrayidx.i.i713 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i712
  %5 = load i8, ptr %arrayidx.i.i713, align 1
  %conv.i.i714 = zext i8 %5 to i32
  br label %while.body.i715

while.body.i715:                                  ; preds = %while.body.i715.backedge, %if.end4.i
  %num_block.i.0 = phi i32 [ 0, %if.end4.i ], [ %num_block.i.0.be, %while.body.i715.backedge ]
  %key_rem.i704.0 = phi i64 [ 0, %if.end4.i ], [ %key_rem.i704.0.be, %while.body.i715.backedge ]
  %key.i703.0 = phi i32 [ 0, %if.end4.i ], [ %key.i703.0.be, %while.body.i715.backedge ]
  %level.i702.0 = phi i32 [ 0, %if.end4.i ], [ %level.i702.0.be, %while.body.i715.backedge ]
  %cmp7.i = icmp samesign ult i64 %key_rem.i704.0, 64
  br i1 %cmp7.i, label %if.then9.i, label %if.end28.i717

if.then9.i:                                       ; preds = %while.body.i715
  %idxprom.i50.i = zext i32 %level.i702.0 to i64
  %arrayidx.i51.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i
  %6 = load i32, ptr %arrayidx.i51.i, align 4
  %conv.i52.i = zext i32 %6 to i64
  %mul.i.i723 = shl nuw nsw i64 %conv.i52.i, 3
  %add.ptr.i.i724 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i.i723
  %conv11.i725 = zext i32 %key.i703.0 to i64
  %mul.i726 = shl nuw nsw i64 %conv11.i725, 3
  %add.ptr.i727 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i724, i64 %mul.i726
  %7 = load i64, ptr %add.ptr.i727, align 1
  %notmask = shl nsw i64 -1, %key_rem.i704.0
  %and14.i = and i64 %7, %notmask
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i)
  %cmp17.i = icmp eq i64 %8, %9
  %inc.i736 = zext i1 %cmp17.i to i32
  %spec.select = add i32 %num_block.i.0, %inc.i736
  %cmp21.i = icmp ult i32 %level.i702.0, %conv.i.i714
  %tobool.i733 = icmp ne i64 %and14.i, 0
  %or.cond = and i1 %cmp21.i, %tobool.i733
  br i1 %or.cond, label %if.then23.i, label %if.end28.i717

if.then23.i:                                      ; preds = %if.then9.i
  %shl.i734 = shl i32 %key.i703.0, 6
  %10 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i, i1 true)
  %cast.i.i735 = trunc nuw nsw i64 %10 to i32
  %add25.i = or disjoint i32 %shl.i734, %cast.i.i735
  %inc26.i = add nuw nsw i32 %level.i702.0, 1
  br label %while.body.i715.backedge

while.body.i715.backedge:                         ; preds = %if.then23.i, %if.end34.i
  %num_block.i.0.be = phi i32 [ %spec.select, %if.then23.i ], [ %num_block.i.1, %if.end34.i ]
  %key_rem.i704.0.be = phi i64 [ 0, %if.then23.i ], [ %add37.i, %if.end34.i ]
  %key.i703.0.be = phi i32 [ %add25.i, %if.then23.i ], [ %shr.i721, %if.end34.i ]
  %level.i702.0.be = phi i32 [ %inc26.i, %if.then23.i ], [ %dec.i718, %if.end34.i ]
  br label %while.body.i715

if.end28.i717:                                    ; preds = %if.then9.i, %while.body.i715
  %num_block.i.1 = phi i32 [ %spec.select, %if.then9.i ], [ %num_block.i.0, %while.body.i715 ]
  %cmp29.i719 = icmp eq i32 %level.i702.0, 0
  br i1 %cmp29.i719, label %mmbit_compsize.exit, label %if.end34.i

if.end34.i:                                       ; preds = %if.end28.i717
  %dec.i718 = add i32 %level.i702.0, -1
  %11 = and i32 %key.i703.0, 63
  %narrow = add nuw nsw i32 %11, 1
  %add37.i = zext nneg i32 %narrow to i64
  %shr.i721 = lshr i32 %key.i703.0, 6
  br label %while.body.i715.backedge

mmbit_compsize.exit:                              ; preds = %if.end28.i717
  %conv32.i = zext i32 %num_block.i.1 to i64
  %mul33.i = shl nuw nsw i64 %conv32.i, 3
  %cmp.i629 = icmp ugt i64 %mul33.i, %sub
  br i1 %cmp.i629, label %return, label %while.body.i639

mmbit_compsize.exit.thread310:                    ; preds = %if.end
  %add.i738 = add nuw nsw i32 %2, 7
  %div.i740280 = lshr i32 %add.i738, 3
  %conv.i741 = zext nneg i32 %div.i740280 to i64
  %cmp.i629312 = icmp ult i64 %sub, %conv.i741
  br i1 %cmp.i629312, label %return, label %if.then2.i684

mmbit_compsize.exit.thread:                       ; preds = %if.end.i709
  %cmp.i629305 = icmp ult i64 %sub, 8
  br i1 %cmp.i629305, label %return, label %if.then6.i683

if.then2.i684:                                    ; preds = %mmbit_compsize.exit.thread310
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr2, ptr nonnull align 1 %add.ptr1, i64 %conv.i741, i1 false)
  br label %if.end5

if.then6.i683:                                    ; preds = %mmbit_compsize.exit.thread
  store i64 0, ptr %add.ptr2, align 1
  br label %if.end5

while.body.i639:                                  ; preds = %mmbit_compsize.exit, %while.body.i639.backedge
  %key_rem.i624.0 = phi i64 [ %key_rem.i624.0.be, %while.body.i639.backedge ], [ 0, %mmbit_compsize.exit ]
  %key.i623.0 = phi i32 [ %key.i623.0.be, %while.body.i639.backedge ], [ 0, %mmbit_compsize.exit ]
  %level.i622.0 = phi i32 [ %level.i622.0.be, %while.body.i639.backedge ], [ 0, %mmbit_compsize.exit ]
  %comp.addr.i616.0 = phi ptr [ %comp.addr.i616.0.be, %while.body.i639.backedge ], [ %add.ptr2, %mmbit_compsize.exit ]
  %cmp9.i641 = icmp samesign ult i64 %key_rem.i624.0, 64
  br i1 %cmp9.i641, label %if.then11.i652, label %if.end28.i642

if.then11.i652:                                   ; preds = %while.body.i639
  %idxprom.i48.i653 = zext i32 %level.i622.0 to i64
  %arrayidx.i49.i654 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i48.i653
  %12 = load i32, ptr %arrayidx.i49.i654, align 4
  %conv.i50.i655 = zext i32 %12 to i64
  %mul.i.i656 = shl nuw nsw i64 %conv.i50.i655, 3
  %add.ptr.i.i657 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %mul.i.i656
  %conv13.i658 = zext i32 %key.i623.0 to i64
  %mul.i659 = shl nuw nsw i64 %conv13.i658, 3
  %add.ptr.i660 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i657, i64 %mul.i659
  %13 = load i64, ptr %add.ptr.i660, align 1
  %notmask281 = shl nsw i64 -1, %key_rem.i624.0
  %and.i665 = and i64 %13, %notmask281
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i665)
  %cmp18.i670 = icmp eq i64 %14, %15
  br i1 %cmp18.i670, label %if.then20.i681, label %if.end22.i671

if.then20.i681:                                   ; preds = %if.then11.i652
  store i64 %13, ptr %comp.addr.i616.0, align 1
  %add.ptr21.i682 = getelementptr inbounds nuw i8, ptr %comp.addr.i616.0, i64 8
  br label %if.end22.i671

if.end22.i671:                                    ; preds = %if.then20.i681, %if.then11.i652
  %comp.addr.i616.2 = phi ptr [ %add.ptr21.i682, %if.then20.i681 ], [ %comp.addr.i616.0, %if.then11.i652 ]
  %cmp23.i672 = icmp ult i32 %level.i622.0, %conv.i.i714
  %tobool.i675 = icmp ne i64 %and.i665, 0
  %or.cond1 = and i1 %cmp23.i672, %tobool.i675
  br i1 %or.cond1, label %if.then25.i676, label %if.end28.i642

if.then25.i676:                                   ; preds = %if.end22.i671
  %shl.i677 = shl i32 %key.i623.0, 6
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i665, i1 true)
  %cast.i.i678 = trunc nuw nsw i64 %16 to i32
  %add.i679 = or disjoint i32 %shl.i677, %cast.i.i678
  %inc.i680 = add nuw nsw i32 %level.i622.0, 1
  br label %while.body.i639.backedge

while.body.i639.backedge:                         ; preds = %if.then25.i676, %if.end32.i645
  %key_rem.i624.0.be = phi i64 [ 0, %if.then25.i676 ], [ %add35.i648, %if.end32.i645 ]
  %key.i623.0.be = phi i32 [ %add.i679, %if.then25.i676 ], [ %shr.i650, %if.end32.i645 ]
  %level.i622.0.be = phi i32 [ %inc.i680, %if.then25.i676 ], [ %dec.i643, %if.end32.i645 ]
  %comp.addr.i616.0.be = phi ptr [ %comp.addr.i616.2, %if.then25.i676 ], [ %comp.addr.i616.1, %if.end32.i645 ]
  br label %while.body.i639

if.end28.i642:                                    ; preds = %if.end22.i671, %while.body.i639
  %comp.addr.i616.1 = phi ptr [ %comp.addr.i616.2, %if.end22.i671 ], [ %comp.addr.i616.0, %while.body.i639 ]
  %cmp29.i644 = icmp eq i32 %level.i622.0, 0
  br i1 %cmp29.i644, label %if.end5, label %if.end32.i645

if.end32.i645:                                    ; preds = %if.end28.i642
  %dec.i643 = add i32 %level.i622.0, -1
  %17 = and i32 %key.i623.0, 63
  %narrow282 = add nuw nsw i32 %17, 1
  %add35.i648 = zext nneg i32 %narrow282 to i64
  %shr.i650 = lshr i32 %key.i623.0, 6
  br label %while.body.i639.backedge

if.end5:                                          ; preds = %if.end28.i642, %if.then2.i684, %if.then6.i683
  %retval.i698.0306308 = phi i64 [ 8, %if.then6.i683 ], [ %conv.i741, %if.then2.i684 ], [ %mul33.i, %if.end28.i642 ]
  %add = add i64 %retval.i698.0306308, %currOffset
  %somValid = getelementptr inbounds nuw i8, ptr %rose, i64 356
  %18 = load i32, ptr %somValid, align 4
  %idx.ext11 = zext i32 %18 to i64
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext11
  %add.ptr14 = getelementptr inbounds i8, ptr %buf, i64 %add
  %19 = load i32, ptr %somLocationCount, align 8
  %sub16 = sub i64 %buf_size, %add
  %cmp.i775 = icmp ult i32 %19, 257
  br i1 %cmp.i775, label %mmbit_compsize.exit835.thread325, label %if.end.i776

if.end.i776:                                      ; preds = %if.end5
  %20 = load i64, ptr %add.ptr12, align 1
  %cmp1.i777 = icmp eq i64 %20, 0
  br i1 %cmp1.i777, label %mmbit_compsize.exit835.thread, label %if.end4.i778

if.end4.i778:                                     ; preds = %if.end.i776
  %sub.i.i779 = add i32 %19, -1
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i779, i1 true)
  %idxprom.i.i780 = zext nneg i32 %21 to i64
  %arrayidx.i.i781 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i780
  %22 = load i8, ptr %arrayidx.i.i781, align 1
  %conv.i.i782 = zext i8 %22 to i32
  br label %while.body.i783

while.body.i783:                                  ; preds = %while.body.i783.backedge, %if.end4.i778
  %num_block.i771.0 = phi i32 [ 0, %if.end4.i778 ], [ %num_block.i771.0.be, %while.body.i783.backedge ]
  %key_rem.i770.0 = phi i64 [ 0, %if.end4.i778 ], [ %key_rem.i770.0.be, %while.body.i783.backedge ]
  %key.i769.0 = phi i32 [ 0, %if.end4.i778 ], [ %key.i769.0.be, %while.body.i783.backedge ]
  %level.i768.0 = phi i32 [ 0, %if.end4.i778 ], [ %level.i768.0.be, %while.body.i783.backedge ]
  %cmp7.i785 = icmp samesign ult i64 %key_rem.i770.0, 64
  br i1 %cmp7.i785, label %if.then9.i798, label %if.end28.i786

if.then9.i798:                                    ; preds = %while.body.i783
  %idxprom.i50.i799 = zext i32 %level.i768.0 to i64
  %arrayidx.i51.i800 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i50.i799
  %23 = load i32, ptr %arrayidx.i51.i800, align 4
  %conv.i52.i801 = zext i32 %23 to i64
  %mul.i.i802 = shl nuw nsw i64 %conv.i52.i801, 3
  %add.ptr.i.i803 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %mul.i.i802
  %conv11.i804 = zext i32 %key.i769.0 to i64
  %mul.i805 = shl nuw nsw i64 %conv11.i804, 3
  %add.ptr.i806 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i803, i64 %mul.i805
  %24 = load i64, ptr %add.ptr.i806, align 1
  %notmask283 = shl nsw i64 -1, %key_rem.i770.0
  %and14.i811 = and i64 %24, %notmask283
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and14.i811)
  %cmp17.i816 = icmp eq i64 %25, %26
  %inc.i828 = zext i1 %cmp17.i816 to i32
  %spec.select303 = add i32 %num_block.i771.0, %inc.i828
  %cmp21.i818 = icmp ult i32 %level.i768.0, %conv.i.i782
  %tobool.i821 = icmp ne i64 %and14.i811, 0
  %or.cond2 = and i1 %cmp21.i818, %tobool.i821
  br i1 %or.cond2, label %if.then23.i822, label %if.end28.i786

if.then23.i822:                                   ; preds = %if.then9.i798
  %shl.i823 = shl i32 %key.i769.0, 6
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and14.i811, i1 true)
  %cast.i.i824 = trunc nuw nsw i64 %27 to i32
  %add25.i825 = or disjoint i32 %shl.i823, %cast.i.i824
  %inc26.i826 = add nuw nsw i32 %level.i768.0, 1
  br label %while.body.i783.backedge

while.body.i783.backedge:                         ; preds = %if.then23.i822, %if.end34.i789
  %num_block.i771.0.be = phi i32 [ %spec.select303, %if.then23.i822 ], [ %num_block.i771.1, %if.end34.i789 ]
  %key_rem.i770.0.be = phi i64 [ 0, %if.then23.i822 ], [ %add37.i792, %if.end34.i789 ]
  %key.i769.0.be = phi i32 [ %add25.i825, %if.then23.i822 ], [ %shr.i794, %if.end34.i789 ]
  %level.i768.0.be = phi i32 [ %inc26.i826, %if.then23.i822 ], [ %dec.i787, %if.end34.i789 ]
  br label %while.body.i783

if.end28.i786:                                    ; preds = %if.then9.i798, %while.body.i783
  %num_block.i771.1 = phi i32 [ %spec.select303, %if.then9.i798 ], [ %num_block.i771.0, %while.body.i783 ]
  %cmp29.i788 = icmp eq i32 %level.i768.0, 0
  br i1 %cmp29.i788, label %mmbit_compsize.exit835, label %if.end34.i789

if.end34.i789:                                    ; preds = %if.end28.i786
  %dec.i787 = add i32 %level.i768.0, -1
  %28 = and i32 %key.i769.0, 63
  %narrow284 = add nuw nsw i32 %28, 1
  %add37.i792 = zext nneg i32 %narrow284 to i64
  %shr.i794 = lshr i32 %key.i769.0, 6
  br label %while.body.i783.backedge

mmbit_compsize.exit835:                           ; preds = %if.end28.i786
  %conv32.i796 = zext i32 %num_block.i771.1 to i64
  %mul33.i797 = shl nuw nsw i64 %conv32.i796, 3
  %cmp.i566 = icmp ugt i64 %mul33.i797, %sub16
  br i1 %cmp.i566, label %return, label %while.body.i573

mmbit_compsize.exit835.thread325:                 ; preds = %if.end5
  %add.i831 = add nuw nsw i32 %19, 7
  %div.i833285 = lshr i32 %add.i831, 3
  %conv.i834 = zext nneg i32 %div.i833285 to i64
  %cmp.i566327 = icmp ult i64 %sub16, %conv.i834
  br i1 %cmp.i566327, label %return, label %if.then2.i

mmbit_compsize.exit835.thread:                    ; preds = %if.end.i776
  %cmp.i566320 = icmp ult i64 %sub16, 8
  br i1 %cmp.i566320, label %return, label %if.then6.i589

if.then2.i:                                       ; preds = %mmbit_compsize.exit835.thread325
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr nonnull align 1 %add.ptr12, i64 %conv.i834, i1 false)
  br label %if.end20

if.then6.i589:                                    ; preds = %mmbit_compsize.exit835.thread
  store i64 0, ptr %add.ptr14, align 1
  br label %if.end20

while.body.i573:                                  ; preds = %mmbit_compsize.exit835, %while.body.i573.backedge
  %key_rem.i563.0 = phi i64 [ %key_rem.i563.0.be, %while.body.i573.backedge ], [ 0, %mmbit_compsize.exit835 ]
  %key.i562.0 = phi i32 [ %key.i562.0.be, %while.body.i573.backedge ], [ 0, %mmbit_compsize.exit835 ]
  %level.i561.0 = phi i32 [ %level.i561.0.be, %while.body.i573.backedge ], [ 0, %mmbit_compsize.exit835 ]
  %comp.addr.i.0 = phi ptr [ %comp.addr.i.0.be, %while.body.i573.backedge ], [ %add.ptr14, %mmbit_compsize.exit835 ]
  %cmp9.i = icmp samesign ult i64 %key_rem.i563.0, 64
  br i1 %cmp9.i, label %if.then11.i577, label %if.end28.i

if.then11.i577:                                   ; preds = %while.body.i573
  %idxprom.i48.i = zext i32 %level.i561.0 to i64
  %arrayidx.i49.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i48.i
  %29 = load i32, ptr %arrayidx.i49.i, align 4
  %conv.i50.i = zext i32 %29 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i50.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %mul.i.i
  %conv13.i = zext i32 %key.i562.0 to i64
  %mul.i578 = shl nuw nsw i64 %conv13.i, 3
  %add.ptr.i579 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i578
  %30 = load i64, ptr %add.ptr.i579, align 1
  %notmask286 = shl nsw i64 -1, %key_rem.i563.0
  %and.i583 = and i64 %30, %notmask286
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i583)
  %cmp18.i = icmp eq i64 %31, %32
  br i1 %cmp18.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.then11.i577
  store i64 %30, ptr %comp.addr.i.0, align 1
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %comp.addr.i.0, i64 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.then11.i577
  %comp.addr.i.2 = phi ptr [ %add.ptr21.i, %if.then20.i ], [ %comp.addr.i.0, %if.then11.i577 ]
  %cmp23.i = icmp ult i32 %level.i561.0, %conv.i.i782
  %tobool.i584 = icmp ne i64 %and.i583, 0
  %or.cond3 = and i1 %cmp23.i, %tobool.i584
  br i1 %or.cond3, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end22.i
  %shl.i585 = shl i32 %key.i562.0, 6
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i583, i1 true)
  %cast.i.i586 = trunc nuw nsw i64 %33 to i32
  %add.i587 = or disjoint i32 %shl.i585, %cast.i.i586
  %inc.i588 = add nuw nsw i32 %level.i561.0, 1
  br label %while.body.i573.backedge

while.body.i573.backedge:                         ; preds = %if.then25.i, %if.end32.i
  %key_rem.i563.0.be = phi i64 [ 0, %if.then25.i ], [ %add35.i, %if.end32.i ]
  %key.i562.0.be = phi i32 [ %add.i587, %if.then25.i ], [ %shr.i576, %if.end32.i ]
  %level.i561.0.be = phi i32 [ %inc.i588, %if.then25.i ], [ %dec.i575, %if.end32.i ]
  %comp.addr.i.0.be = phi ptr [ %comp.addr.i.2, %if.then25.i ], [ %comp.addr.i.1, %if.end32.i ]
  br label %while.body.i573

if.end28.i:                                       ; preds = %if.end22.i, %while.body.i573
  %comp.addr.i.1 = phi ptr [ %comp.addr.i.2, %if.end22.i ], [ %comp.addr.i.0, %while.body.i573 ]
  %cmp29.i = icmp eq i32 %level.i561.0, 0
  br i1 %cmp29.i, label %if.end20, label %if.end32.i

if.end32.i:                                       ; preds = %if.end28.i
  %dec.i575 = add i32 %level.i561.0, -1
  %34 = and i32 %key.i562.0, 63
  %narrow287 = add nuw nsw i32 %34, 1
  %add35.i = zext nneg i32 %narrow287 to i64
  %shr.i576 = lshr i32 %key.i562.0, 6
  br label %while.body.i573.backedge

if.end20:                                         ; preds = %if.end28.i, %if.then2.i, %if.then6.i589
  %retval.i764.0321323 = phi i64 [ 8, %if.then6.i589 ], [ %conv.i834, %if.then2.i ], [ %mul33.i797, %if.end28.i ]
  %add21 = add i64 %retval.i764.0321323, %add
  %35 = load i32, ptr %somValid, align 4
  %idx.ext26 = zext i32 %35 to i64
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext26
  %36 = load i32, ptr %somLocationCount, align 8
  %.fr = freeze i32 %36
  %somHorizon = getelementptr inbounds nuw i8, ptr %rose, i64 8
  %37 = load i8, ptr %somHorizon, align 8
  %conv = zext i8 %37 to i32
  %tobool.i50.not = icmp eq i32 %.fr, 0
  br i1 %tobool.i50.not, label %return, label %if.end.i52

if.end.i52:                                       ; preds = %if.end20
  %cmp.i66 = icmp ult i32 %.fr, 257
  br i1 %cmp.i66, label %if.then4.i61, label %if.else.i58

if.then4.i61:                                     ; preds = %if.end.i52
  %cmp.i75 = icmp samesign ult i32 %.fr, 65
  br i1 %cmp.i75, label %if.then.i78, label %for.body.i.preheader

if.then.i78:                                      ; preds = %if.then4.i61
  %add.i393 = add nuw nsw i32 %.fr, 7
  %div.i395292 = lshr i32 %add.i393, 3
  switch i32 %div.i395292, label %sw.default.i411 [
    i32 1, label %sw.bb.i409
    i32 2, label %sw.bb1.i406
    i32 3, label %sw.bb3.i396
    i32 4, label %sw.bb3.i396
  ]

sw.bb.i409:                                       ; preds = %if.then.i78
  %38 = load i8, ptr %add.ptr27, align 1
  %conv.i410 = zext i8 %38 to i64
  br label %if.end.i79

sw.bb1.i406:                                      ; preds = %if.then.i78
  %39 = load i16, ptr %add.ptr27, align 1
  %conv2.i408 = zext i16 %39 to i64
  br label %if.end.i79

sw.bb3.i396:                                      ; preds = %if.then.i78, %if.then.i78
  %idx.ext.i397 = zext nneg i32 %div.i395292 to i64
  %add.ptr.i398 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %idx.ext.i397
  %add.ptr4.i399 = getelementptr inbounds i8, ptr %add.ptr.i398, i64 -4
  %rv.i391.0.copyload = load i32, ptr %add.ptr4.i399, align 1
  %40 = and i32 %add.i393, 248
  %mul.i402 = sub nsw i32 32, %40
  %shr.i404 = lshr i32 %rv.i391.0.copyload, %mul.i402
  %conv6.i405 = zext i32 %shr.i404 to i64
  br label %if.end.i79

sw.default.i411:                                  ; preds = %if.then.i78
  %idx.ext8.i412 = zext nneg i32 %div.i395292 to i64
  %add.ptr9.i413 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %idx.ext8.i412
  %add.ptr10.i414 = getelementptr inbounds i8, ptr %add.ptr9.i413, i64 -8
  %rv7.i392.0.copyload = load i64, ptr %add.ptr10.i414, align 1
  %41 = shl nuw nsw i64 %idx.ext8.i412, 3
  %mul13.i417 = sub nuw nsw i64 64, %41
  %shr14.i418 = lshr i64 %rv7.i392.0.copyload, %mul13.i417
  br label %if.end.i79

if.end.i79:                                       ; preds = %sw.bb.i409, %sw.bb1.i406, %sw.bb3.i396, %sw.default.i411
  %retval.i387.0 = phi i64 [ %shr14.i418, %sw.default.i411 ], [ %conv6.i405, %sw.bb3.i396 ], [ %conv2.i408, %sw.bb1.i406 ], [ %conv.i410, %sw.bb.i409 ]
  %tobool.i80.not = icmp eq i64 %retval.i387.0, 0
  br i1 %tobool.i80.not, label %return, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i79
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i387.0, i1 true)
  %cast.i.i = trunc nuw nsw i64 %42 to i32
  br label %do.body31.lr.ph

for.body.i.preheader:                             ; preds = %if.then4.i61
  %div.i290 = lshr i32 %.fr, 6
  %wide.trip.count = zext nneg i32 %div.i290 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end67.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul56.i
  %43 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %43, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i
  %mul62.i = shl nuw nsw i64 %indvars.iv, 6
  %44 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %43, i1 true)
  %add65.i = or disjoint i64 %44, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit64

if.end67.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end67.i
  %45 = and i32 %.fr, 63
  %tobool70.i.not = icmp eq i32 %45, 0
  br i1 %tobool70.i.not, label %return, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i
  %mul74.i = and i32 %.fr, 448
  %sub77.i = and i32 %.fr, 63
  %46 = shl nuw nsw i32 %div.i290, 3
  %mul90.i = zext nneg i32 %46 to i64
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul90.i
  %add.i458 = add nuw nsw i32 %sub77.i, 7
  %div.i460291 = lshr i32 %add.i458, 3
  switch i32 %div.i460291, label %sw.default.i476 [
    i32 1, label %sw.bb.i474
    i32 2, label %sw.bb1.i471
    i32 3, label %sw.bb3.i461
    i32 4, label %sw.bb3.i461
  ]

sw.bb.i474:                                       ; preds = %if.then71.i
  %47 = load i8, ptr %add.ptr91.i, align 1
  %conv.i475 = zext i8 %47 to i64
  br label %mmbit_get_flat_block.exit484

sw.bb1.i471:                                      ; preds = %if.then71.i
  %48 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i473 = zext i16 %48 to i64
  br label %mmbit_get_flat_block.exit484

sw.bb3.i461:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i462 = zext nneg i32 %div.i460291 to i64
  %add.ptr.i463 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i462
  %add.ptr4.i464 = getelementptr inbounds i8, ptr %add.ptr.i463, i64 -4
  %rv.i456.0.copyload = load i32, ptr %add.ptr4.i464, align 1
  %49 = and i32 %add.i458, 120
  %mul.i467 = sub nsw i32 32, %49
  %shr.i469 = lshr i32 %rv.i456.0.copyload, %mul.i467
  %conv6.i470 = zext i32 %shr.i469 to i64
  br label %mmbit_get_flat_block.exit484

sw.default.i476:                                  ; preds = %if.then71.i
  %idx.ext8.i477 = zext nneg i32 %div.i460291 to i64
  %add.ptr9.i478 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i477
  %add.ptr10.i479 = getelementptr inbounds i8, ptr %add.ptr9.i478, i64 -8
  %rv7.i457.0.copyload = load i64, ptr %add.ptr10.i479, align 1
  %50 = shl nuw nsw i64 %idx.ext8.i477, 3
  %mul13.i482 = sub nuw nsw i64 64, %50
  %shr14.i483 = lshr i64 %rv7.i457.0.copyload, %mul13.i482
  br label %mmbit_get_flat_block.exit484

mmbit_get_flat_block.exit484:                     ; preds = %sw.default.i476, %sw.bb3.i461, %sw.bb1.i471, %sw.bb.i474
  %retval.i452.0 = phi i64 [ %shr14.i483, %sw.default.i476 ], [ %conv6.i470, %sw.bb3.i461 ], [ %conv2.i473, %sw.bb1.i471 ], [ %conv.i475, %sw.bb.i474 ]
  %tobool93.i.not = icmp eq i64 %retval.i452.0, 0
  br i1 %tobool93.i.not, label %return, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit484
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i452.0, i1 true)
  %cast.i111.i = trunc nuw nsw i64 %51 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i111.i
  br label %do.body31.lr.ph

if.else.i58:                                      ; preds = %if.end.i52
  %sub.i53 = add i32 %.fr, -1
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i53, i1 true)
  %idxprom.i.i = zext nneg i32 %52 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %53 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %53 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.else.i58
  %key_rem.i.1 = phi i64 [ 0, %if.else.i58 ], [ %key_rem.i.1.be, %while.body.i.backedge ]
  %key.i225.1 = phi i32 [ 0, %if.else.i58 ], [ %key.i225.1.be, %while.body.i.backedge ]
  %level.i.1 = phi i32 [ 0, %if.else.i58 ], [ %level.i.1.be, %while.body.i.backedge ]
  %cmp3.i = icmp samesign ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  %idxprom.i543 = zext i32 %level.i.1 to i64
  %arrayidx.i544 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i543
  %54 = load i32, ptr %arrayidx.i544, align 4
  %conv.i545 = zext i32 %54 to i64
  %mul.i546 = shl nuw nsw i64 %conv.i545, 3
  %add.ptr.i547 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul.i546
  %conv7.i = zext i32 %key.i225.1 to i64
  %mul.i231 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i232 = getelementptr inbounds nuw i8, ptr %add.ptr.i547, i64 %mul.i231
  %55 = load i64, ptr %add.ptr.i232, align 1
  %notmask288 = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %55, %notmask288
  %tobool.i234.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i234.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i225.1, 6
  %56 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i.i235 = trunc nuw nsw i64 %56 to i32
  %add13.i = or disjoint i32 %shl.i, %cast.i.i235
  %cmp14.i = icmp eq i32 %level.i.1, %conv.i.i
  br i1 %cmp14.i, label %mmbit_iterate.exit64, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %inc.i236 = add i32 %level.i.1, 1
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end17.i, %if.end23.i
  %key_rem.i.1.be = phi i64 [ 0, %if.end17.i ], [ %add26.i, %if.end23.i ]
  %key.i225.1.be = phi i32 [ %add13.i, %if.end17.i ], [ %shr28.i, %if.end23.i ]
  %level.i.1.be = phi i32 [ %inc.i236, %if.end17.i ], [ %dec.i, %if.end23.i ]
  br label %while.body.i

if.end19.i:                                       ; preds = %if.then5.i, %while.body.i
  %cmp20.i = icmp eq i32 %level.i.1, 0
  br i1 %cmp20.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %dec.i = add i32 %level.i.1, -1
  %57 = and i32 %key.i225.1, 63
  %narrow289 = add nuw nsw i32 %57, 1
  %add26.i = zext nneg i32 %narrow289 to i64
  %shr28.i = lshr i32 %key.i225.1, 6
  br label %while.body.i.backedge

mmbit_iterate.exit64:                             ; preds = %if.then11.i, %if.then60.i
  %retval.i45.0 = phi i32 [ %conv66.i, %if.then60.i ], [ %add13.i, %if.then11.i ]
  %cmp.not345 = icmp eq i32 %retval.i45.0, -1
  br i1 %cmp.not345, label %return, label %do.body31.lr.ph

do.body31.lr.ph:                                  ; preds = %if.then94.i, %if.then6.i, %mmbit_iterate.exit64
  %retval.i45.0384 = phi i32 [ %retval.i45.0, %mmbit_iterate.exit64 ], [ %add96.i, %if.then94.i ], [ %cast.i.i, %if.then6.i ]
  %invariant.gep343 = getelementptr i8, ptr %add.ptr27, i64 -8
  %invariant.gep = getelementptr i8, ptr %add.ptr27, i64 -4
  %conv38 = zext i8 %37 to i64
  %sub.i = add i32 %.fr, -1
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i.i263 = zext nneg i32 %58 to i64
  %arrayidx.i.i264 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i263
  %conv.i108 = zext nneg i32 %.fr to i64
  %div.i112296 = lshr i32 %.fr, 6
  %rem.i121 = and i64 %conv.i108, 63
  %tobool70.i122.not = icmp eq i64 %rem.i121, 0
  %add.i310 = add nuw nsw i32 %.fr, 7
  %div.i312301 = lshr i32 %add.i310, 3
  %idx.ext.i = zext nneg i32 %div.i312301 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i
  %59 = and i32 %add.i310, 248
  %mul.i315 = sub nsw i32 32, %59
  %gep344 = getelementptr i8, ptr %invariant.gep343, i64 %idx.ext.i
  %60 = shl nuw nsw i64 %idx.ext.i, 3
  %mul13.i = sub nuw nsw i64 64, %60
  %cmp.i68 = icmp ult i32 %.fr, 257
  br i1 %cmp.i68, label %do.body31.lr.ph.split.split.us, label %do.body31

do.body31.lr.ph.split.split.us:                   ; preds = %do.body31.lr.ph
  %cmp.i109 = icmp ult i32 %.fr, 65
  br i1 %cmp.i109, label %do.body31.us349.us.preheader, label %do.body31.us349.preheader

do.body31.us349.us.preheader:                     ; preds = %do.body31.lr.ph.split.split.us
  %add.ptr32.us352.us411 = getelementptr inbounds i8, ptr %buf, i64 %add21
  %61 = load i32, ptr %somLocation, align 4
  %idx.ext34.us353.us412 = zext i32 %61 to i64
  %add.ptr35.us354.us413 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext34.us353.us412
  %mul.us355.us414 = mul i32 %retval.i45.0384, %conv
  %idx.ext36.us356.us415 = zext i32 %mul.us355.us414 to i64
  %add.ptr37.us357.us416 = getelementptr inbounds nuw i8, ptr %add.ptr35.us354.us413, i64 %idx.ext36.us356.us415
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32.us352.us411, ptr nonnull align 1 %add.ptr37.us357.us416, i64 %conv38, i1 false)
  %add40.us358.us417 = add i64 %add21, %conv38
  %cmp.i.us.us418 = icmp eq i32 %retval.i45.0384, %sub.i
  br i1 %cmp.i.us.us418, label %return, label %if.end2.i.us.us

do.body31.us349.preheader:                        ; preds = %do.body31.lr.ph.split.split.us
  %wide.trip.count376 = zext nneg i32 %div.i112296 to i64
  br label %do.body31.us349

if.end2.i.us.us:                                  ; preds = %do.body31.us349.us.preheader, %mmbit_iterate.exit.us359.us
  %add40.us358.us420 = phi i64 [ %add40.us358.us, %mmbit_iterate.exit.us359.us ], [ %add40.us358.us417, %do.body31.us349.us.preheader ]
  %slot.0347.us350.us419 = phi i32 [ %cast.i.i209.us.us, %mmbit_iterate.exit.us359.us ], [ %retval.i45.0384, %do.body31.us349.us.preheader ]
  switch i32 %div.i312301, label %sw.default.i.us.us [
    i32 1, label %sw.bb.i.us.us
    i32 2, label %sw.bb1.i.us.us
    i32 3, label %sw.bb3.i.us.us
    i32 4, label %sw.bb3.i.us.us
  ]

sw.bb3.i.us.us:                                   ; preds = %if.end2.i.us.us, %if.end2.i.us.us
  %rv.i.0.copyload.us.us = load i32, ptr %gep, align 1
  %shr.i316.us.us = lshr i32 %rv.i.0.copyload.us.us, %mul.i315
  %conv6.i.us.us = zext i32 %shr.i316.us.us to i64
  br label %if.then4.i210.us.us

sw.bb1.i.us.us:                                   ; preds = %if.end2.i.us.us
  %62 = load i16, ptr %add.ptr27, align 1
  %conv2.i318.us.us = zext i16 %62 to i64
  br label %if.then4.i210.us.us

sw.bb.i.us.us:                                    ; preds = %if.end2.i.us.us
  %63 = load i8, ptr %add.ptr27, align 1
  %conv.i319.us.us = zext i8 %63 to i64
  br label %if.then4.i210.us.us

sw.default.i.us.us:                               ; preds = %if.end2.i.us.us
  %rv7.i.0.copyload.us.us = load i64, ptr %gep344, align 1
  %shr14.i.us.us = lshr i64 %rv7.i.0.copyload.us.us, %mul13.i
  br label %if.then4.i210.us.us

if.then4.i210.us.us:                              ; preds = %sw.default.i.us.us, %sw.bb.i.us.us, %sw.bb1.i.us.us, %sw.bb3.i.us.us
  %retval.i308.0.us.us = phi i64 [ %shr14.i.us.us, %sw.default.i.us.us ], [ %conv6.i.us.us, %sw.bb3.i.us.us ], [ %conv2.i318.us.us, %sw.bb1.i.us.us ], [ %conv.i319.us.us, %sw.bb.i.us.us ]
  %inc.i211.us.us = add nuw i32 %slot.0347.us350.us419, 1
  %cmp.i488.us.us = icmp eq i32 %inc.i211.us.us, 64
  %conv.i487.us.us = zext nneg i32 %inc.i211.us.us to i64
  %notmask302.us.us = shl nsw i64 -1, %conv.i487.us.us
  %not.i213.us.us = select i1 %cmp.i488.us.us, i64 0, i64 %notmask302.us.us
  %and.i214.us.us = and i64 %retval.i308.0.us.us, %not.i213.us.us
  %tobool.i206.not.us.us = icmp eq i64 %and.i214.us.us, 0
  br i1 %tobool.i206.not.us.us, label %return, label %mmbit_iterate.exit.us359.us

mmbit_iterate.exit.us359.us:                      ; preds = %if.then4.i210.us.us
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i214.us.us, i1 true)
  %cast.i.i209.us.us = trunc nuw nsw i64 %64 to i32
  %add.ptr32.us352.us = getelementptr inbounds i8, ptr %buf, i64 %add40.us358.us420
  %65 = load i32, ptr %somLocation, align 4
  %idx.ext34.us353.us = zext i32 %65 to i64
  %add.ptr35.us354.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext34.us353.us
  %mul.us355.us = mul nuw nsw i32 %cast.i.i209.us.us, %conv
  %idx.ext36.us356.us = zext nneg i32 %mul.us355.us to i64
  %add.ptr37.us357.us = getelementptr inbounds nuw i8, ptr %add.ptr35.us354.us, i64 %idx.ext36.us356.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32.us352.us, ptr nonnull align 1 %add.ptr37.us357.us, i64 %conv38, i1 false)
  %add40.us358.us = add i64 %add40.us358.us420, %conv38
  %cmp.i.us.us = icmp eq i32 %sub.i, %cast.i.i209.us.us
  br i1 %cmp.i.us.us, label %return, label %if.end2.i.us.us, !llvm.loop !16

do.body31.us349:                                  ; preds = %do.body31.us349.preheader, %mmbit_iterate.exit.us359
  %slot.0347.us350 = phi i32 [ %retval.i.0.us360, %mmbit_iterate.exit.us359 ], [ %retval.i45.0384, %do.body31.us349.preheader ]
  %currOffset.addr.0346.us351 = phi i64 [ %add40.us358, %mmbit_iterate.exit.us359 ], [ %add21, %do.body31.us349.preheader ]
  %add.ptr32.us352 = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0346.us351
  %66 = load i32, ptr %somLocation, align 4
  %idx.ext34.us353 = zext i32 %66 to i64
  %add.ptr35.us354 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext34.us353
  %mul.us355 = mul i32 %slot.0347.us350, %conv
  %idx.ext36.us356 = zext i32 %mul.us355 to i64
  %add.ptr37.us357 = getelementptr inbounds nuw i8, ptr %add.ptr35.us354, i64 %idx.ext36.us356
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32.us352, ptr nonnull align 1 %add.ptr37.us357, i64 %conv38, i1 false)
  %add40.us358 = add i64 %currOffset.addr.0346.us351, %conv38
  %cmp.i.us = icmp eq i32 %slot.0347.us350, %sub.i
  br i1 %cmp.i.us, label %return, label %if.end2.i.us

if.end2.i.us:                                     ; preds = %do.body31.us349
  %inc15.i162.us = add nuw i32 %slot.0347.us350, 1
  %67 = zext i32 %slot.0347.us350 to i64
  %add.i164.us = add nuw nsw i64 %67, 64
  %div18.i166297.us = lshr i64 %add.i164.us, 6
  %68 = trunc nuw nsw i64 %div18.i166297.us to i32
  %conv19.i168.us = add nsw i32 %68, -1
  %conv20.i169.us = zext nneg i32 %conv19.i168.us to i64
  %mul.i170.us = shl nuw i32 %conv19.i168.us, 6
  %sub22.i172.us = sub i32 %.fr, %mul.i170.us
  %69 = tail call i32 @llvm.umin.i32(i32 %sub22.i172.us, i32 64)
  %mul31.i182.us = shl nuw nsw i64 %conv20.i169.us, 3
  %add.ptr.i183.us = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul31.i182.us
  %add.i327.us = add nuw nsw i32 %69, 7
  %div.i329298.us = lshr i32 %add.i327.us, 3
  switch i32 %div.i329298.us, label %sw.default.i345.us [
    i32 1, label %sw.bb.i343.us
    i32 2, label %sw.bb1.i340.us
    i32 3, label %sw.bb3.i330.us
    i32 4, label %sw.bb3.i330.us
  ]

sw.bb3.i330.us:                                   ; preds = %if.end2.i.us, %if.end2.i.us
  %idx.ext.i331.us = zext nneg i32 %div.i329298.us to i64
  %add.ptr.i332.us = getelementptr inbounds nuw i8, ptr %add.ptr.i183.us, i64 %idx.ext.i331.us
  %add.ptr4.i333.us = getelementptr inbounds i8, ptr %add.ptr.i332.us, i64 -4
  %rv.i325.0.copyload.us = load i32, ptr %add.ptr4.i333.us, align 1
  %70 = and i32 %add.i327.us, 248
  %mul.i336.us = sub nsw i32 32, %70
  %shr.i338.us = lshr i32 %rv.i325.0.copyload.us, %mul.i336.us
  %conv6.i339.us = zext i32 %shr.i338.us to i64
  br label %mmbit_get_flat_block.exit353.us

sw.bb1.i340.us:                                   ; preds = %if.end2.i.us
  %71 = load i16, ptr %add.ptr.i183.us, align 1
  %conv2.i342.us = zext i16 %71 to i64
  br label %mmbit_get_flat_block.exit353.us

sw.bb.i343.us:                                    ; preds = %if.end2.i.us
  %72 = load i8, ptr %add.ptr.i183.us, align 1
  %conv.i344.us = zext i8 %72 to i64
  br label %mmbit_get_flat_block.exit353.us

sw.default.i345.us:                               ; preds = %if.end2.i.us
  %idx.ext8.i346.us = zext nneg i32 %div.i329298.us to i64
  %add.ptr9.i347.us = getelementptr inbounds nuw i8, ptr %add.ptr.i183.us, i64 %idx.ext8.i346.us
  %add.ptr10.i348.us = getelementptr inbounds i8, ptr %add.ptr9.i347.us, i64 -8
  %rv7.i326.0.copyload.us = load i64, ptr %add.ptr10.i348.us, align 1
  %73 = shl nuw nsw i64 %idx.ext8.i346.us, 3
  %mul13.i351.us = sub nuw nsw i64 64, %73
  %shr14.i352.us = lshr i64 %rv7.i326.0.copyload.us, %mul13.i351.us
  br label %mmbit_get_flat_block.exit353.us

mmbit_get_flat_block.exit353.us:                  ; preds = %sw.default.i345.us, %sw.bb.i343.us, %sw.bb1.i340.us, %sw.bb3.i330.us
  %retval.i321.0.us = phi i64 [ %shr14.i352.us, %sw.default.i345.us ], [ %conv6.i339.us, %sw.bb3.i330.us ], [ %conv2.i342.us, %sw.bb1.i340.us ], [ %conv.i344.us, %sw.bb.i343.us ]
  %sub33.i185.us = sub i32 %inc15.i162.us, %mul.i170.us
  %cmp.i498.us = icmp eq i32 %sub33.i185.us, 64
  %conv.i497.us = zext nneg i32 %sub33.i185.us to i64
  %notmask299.us = shl nsw i64 -1, %conv.i497.us
  %not35.i187.us = select i1 %cmp.i498.us, i64 0, i64 %notmask299.us
  %and36.i188.us = and i64 %retval.i321.0.us, %not35.i187.us
  %tobool37.i189.not.us = icmp eq i64 %and36.i188.us, 0
  br i1 %tobool37.i189.not.us, label %if.else.i190.us, label %if.then38.i198.us

if.then38.i198.us:                                ; preds = %mmbit_get_flat_block.exit353.us
  %74 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i188.us, i1 true)
  %cast.i107.i199.us = trunc nuw nsw i64 %74 to i32
  %add40.i200.us = or disjoint i32 %mul.i170.us, %cast.i107.i199.us
  br label %mmbit_iterate.exit.us359

if.else.i190.us:                                  ; preds = %mmbit_get_flat_block.exit353.us
  %conv41.i191.us = zext i32 %mul.i170.us to i64
  %add42.i192.us = add nuw nsw i64 %conv41.i191.us, 64
  %cmp44.i194.not.us = icmp samesign ult i64 %add42.i192.us, %conv.i108
  br i1 %cmp44.i194.not.us, label %for.cond.i117.preheader.us, label %return

for.end.i119.us:                                  ; preds = %if.end67.i152.us, %for.cond.i117.preheader.us
  %start.i100.1.lcssa.us = phi i32 [ %68, %for.cond.i117.preheader.us ], [ %div.i112296, %if.end67.i152.us ]
  br i1 %tobool70.i122.not, label %return, label %if.then71.i124.us

if.then71.i124.us:                                ; preds = %for.end.i119.us
  %conv73.i125.us = zext nneg i32 %start.i100.1.lcssa.us to i64
  %mul74.i126.us = shl i32 %start.i100.1.lcssa.us, 6
  %sub77.i128.us = sub i32 %.fr, %mul74.i126.us
  %75 = tail call i32 @llvm.umin.i32(i32 %sub77.i128.us, i32 64)
  %mul90.i138.us = shl nuw nsw i64 %conv73.i125.us, 3
  %add.ptr91.i139.us = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul90.i138.us
  %add.i360.us = add nuw nsw i32 %75, 7
  %div.i362300.us = lshr i32 %add.i360.us, 3
  switch i32 %div.i362300.us, label %sw.default.i378.us [
    i32 1, label %sw.bb.i376.us
    i32 2, label %sw.bb1.i373.us
    i32 3, label %sw.bb3.i363.us
    i32 4, label %sw.bb3.i363.us
  ]

sw.bb3.i363.us:                                   ; preds = %if.then71.i124.us, %if.then71.i124.us
  %idx.ext.i364.us = zext nneg i32 %div.i362300.us to i64
  %add.ptr.i365.us = getelementptr inbounds nuw i8, ptr %add.ptr91.i139.us, i64 %idx.ext.i364.us
  %add.ptr4.i366.us = getelementptr inbounds i8, ptr %add.ptr.i365.us, i64 -4
  %rv.i358.0.copyload.us = load i32, ptr %add.ptr4.i366.us, align 1
  %76 = and i32 %add.i360.us, 248
  %mul.i369.us = sub nsw i32 32, %76
  %shr.i371.us = lshr i32 %rv.i358.0.copyload.us, %mul.i369.us
  %conv6.i372.us = zext i32 %shr.i371.us to i64
  br label %mmbit_get_flat_block.exit386.us

sw.bb1.i373.us:                                   ; preds = %if.then71.i124.us
  %77 = load i16, ptr %add.ptr91.i139.us, align 1
  %conv2.i375.us = zext i16 %77 to i64
  br label %mmbit_get_flat_block.exit386.us

sw.bb.i376.us:                                    ; preds = %if.then71.i124.us
  %78 = load i8, ptr %add.ptr91.i139.us, align 1
  %conv.i377.us = zext i8 %78 to i64
  br label %mmbit_get_flat_block.exit386.us

sw.default.i378.us:                               ; preds = %if.then71.i124.us
  %idx.ext8.i379.us = zext nneg i32 %div.i362300.us to i64
  %add.ptr9.i380.us = getelementptr inbounds nuw i8, ptr %add.ptr91.i139.us, i64 %idx.ext8.i379.us
  %add.ptr10.i381.us = getelementptr inbounds i8, ptr %add.ptr9.i380.us, i64 -8
  %rv7.i359.0.copyload.us = load i64, ptr %add.ptr10.i381.us, align 1
  %79 = shl nuw nsw i64 %idx.ext8.i379.us, 3
  %mul13.i384.us = sub nuw nsw i64 64, %79
  %shr14.i385.us = lshr i64 %rv7.i359.0.copyload.us, %mul13.i384.us
  br label %mmbit_get_flat_block.exit386.us

mmbit_get_flat_block.exit386.us:                  ; preds = %sw.default.i378.us, %sw.bb.i376.us, %sw.bb1.i373.us, %sw.bb3.i363.us
  %retval.i354.0.us = phi i64 [ %shr14.i385.us, %sw.default.i378.us ], [ %conv6.i372.us, %sw.bb3.i363.us ], [ %conv2.i375.us, %sw.bb1.i373.us ], [ %conv.i377.us, %sw.bb.i376.us ]
  %tobool93.i141.not.us = icmp eq i64 %retval.i354.0.us, 0
  br i1 %tobool93.i141.not.us, label %return, label %if.then94.i143.us

if.then94.i143.us:                                ; preds = %mmbit_get_flat_block.exit386.us
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i354.0.us, i1 true)
  %cast.i111.i144.us = trunc nuw nsw i64 %80 to i32
  %add96.i145.us = or disjoint i32 %mul74.i126.us, %cast.i111.i144.us
  br label %mmbit_iterate.exit.us359

for.body.i147.us:                                 ; preds = %for.cond.i117.preheader.us, %if.end67.i152.us
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %if.end67.i152.us ], [ %div18.i166297.us, %for.cond.i117.preheader.us ]
  %mul56.i149.us = shl nuw nsw i64 %indvars.iv373, 3
  %add.ptr57.i150.us = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul56.i149.us
  %81 = load i64, ptr %add.ptr57.i150.us, align 1
  %tobool59.i151.not.us = icmp eq i64 %81, 0
  br i1 %tobool59.i151.not.us, label %if.end67.i152.us, label %if.then60.i154.us

if.then60.i154.us:                                ; preds = %for.body.i147.us
  %mul62.i156.us = shl nuw nsw i64 %indvars.iv373, 6
  %82 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %81, i1 true)
  %add65.i159.us = or disjoint i64 %82, %mul62.i156.us
  %conv66.i160.us = trunc nuw nsw i64 %add65.i159.us to i32
  br label %mmbit_iterate.exit.us359

if.end67.i152.us:                                 ; preds = %for.body.i147.us
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %for.end.i119.us, label %for.body.i147.us, !llvm.loop !5

mmbit_iterate.exit.us359:                         ; preds = %if.then60.i154.us, %if.then94.i143.us, %if.then38.i198.us
  %retval.i.0.us360 = phi i32 [ %add40.i200.us, %if.then38.i198.us ], [ %conv66.i160.us, %if.then60.i154.us ], [ %add96.i145.us, %if.then94.i143.us ]
  %cmp.not.us361 = icmp eq i32 %retval.i.0.us360, -1
  br i1 %cmp.not.us361, label %return, label %do.body31.us349, !llvm.loop !16

for.cond.i117.preheader.us:                       ; preds = %if.else.i190.us
  %cmp52.i118340.us = icmp samesign ugt i32 %div.i112296, %68
  br i1 %cmp52.i118340.us, label %for.body.i147.us, label %for.end.i119.us

do.body31:                                        ; preds = %do.body31.lr.ph, %mmbit_iterate.exit
  %slot.0347 = phi i32 [ %add13.i296, %mmbit_iterate.exit ], [ %retval.i45.0384, %do.body31.lr.ph ]
  %currOffset.addr.0346 = phi i64 [ %add40, %mmbit_iterate.exit ], [ %add21, %do.body31.lr.ph ]
  %add.ptr32 = getelementptr inbounds i8, ptr %buf, i64 %currOffset.addr.0346
  %83 = load i32, ptr %somLocation, align 4
  %idx.ext34 = zext i32 %83 to i64
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext34
  %mul = mul i32 %slot.0347, %conv
  %idx.ext36 = zext i32 %mul to i64
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %add.ptr35, i64 %idx.ext36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr nonnull align 1 %add.ptr37, i64 %conv38, i1 false)
  %add40 = add i64 %currOffset.addr.0346, %conv38
  %cmp.i = icmp eq i32 %slot.0347, %sub.i
  br i1 %cmp.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %do.body31
  %84 = load i8, ptr %arrayidx.i.i264, align 1
  %conv.i.i265 = zext i8 %84 to i32
  %85 = and i32 %slot.0347, 63
  %narrow293 = add nuw nsw i32 %85, 1
  %shr.i302 = lshr i32 %slot.0347, 6
  br label %while.body.i268

while.body.i268:                                  ; preds = %while.body.i268.backedge, %if.end2.i
  %key_rem.i259.1 = phi i32 [ %narrow293, %if.end2.i ], [ %key_rem.i259.1.be, %while.body.i268.backedge ]
  %key.i258.1 = phi i32 [ %shr.i302, %if.end2.i ], [ %key.i258.1.be, %while.body.i268.backedge ]
  %level.i257.1 = phi i32 [ %conv.i.i265, %if.end2.i ], [ %level.i257.1.be, %while.body.i268.backedge ]
  %cmp3.i270 = icmp samesign ult i32 %key_rem.i259.1, 64
  br i1 %cmp3.i270, label %if.then5.i281, label %if.end19.i271

if.then5.i281:                                    ; preds = %while.body.i268
  %conv2.i269 = zext nneg i32 %key_rem.i259.1 to i64
  %idxprom.i = zext i32 %level.i257.1 to i64
  %arrayidx.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i
  %86 = load i32, ptr %arrayidx.i, align 4
  %conv.i538 = zext i32 %86 to i64
  %mul.i539 = shl nuw nsw i64 %conv.i538, 3
  %add.ptr.i540 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 %mul.i539
  %conv7.i283 = zext i32 %key.i258.1 to i64
  %mul.i284 = shl nuw nsw i64 %conv7.i283, 3
  %add.ptr.i285 = getelementptr inbounds nuw i8, ptr %add.ptr.i540, i64 %mul.i284
  %87 = load i64, ptr %add.ptr.i285, align 1
  %notmask294 = shl nsw i64 -1, %conv2.i269
  %and10.i290 = and i64 %87, %notmask294
  %tobool.i291.not = icmp eq i64 %and10.i290, 0
  br i1 %tobool.i291.not, label %if.end19.i271, label %if.then11.i293

if.then11.i293:                                   ; preds = %if.then5.i281
  %shl.i294 = shl i32 %key.i258.1, 6
  %88 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i290, i1 true)
  %cast.i.i295 = trunc nuw nsw i64 %88 to i32
  %add13.i296 = or disjoint i32 %shl.i294, %cast.i.i295
  %cmp14.i298 = icmp eq i32 %level.i257.1, %conv.i.i265
  br i1 %cmp14.i298, label %mmbit_iterate.exit, label %if.end17.i299

if.end17.i299:                                    ; preds = %if.then11.i293
  %inc.i297 = add i32 %level.i257.1, 1
  br label %while.body.i268.backedge

while.body.i268.backedge:                         ; preds = %if.end17.i299, %if.end23.i274
  %key_rem.i259.1.be = phi i32 [ 0, %if.end17.i299 ], [ %narrow295, %if.end23.i274 ]
  %key.i258.1.be = phi i32 [ %add13.i296, %if.end17.i299 ], [ %shr28.i279, %if.end23.i274 ]
  %level.i257.1.be = phi i32 [ %inc.i297, %if.end17.i299 ], [ %dec.i272, %if.end23.i274 ]
  br label %while.body.i268

if.end19.i271:                                    ; preds = %if.then5.i281, %while.body.i268
  %cmp20.i273 = icmp eq i32 %level.i257.1, 0
  br i1 %cmp20.i273, label %return, label %if.end23.i274

if.end23.i274:                                    ; preds = %if.end19.i271
  %dec.i272 = add i32 %level.i257.1, -1
  %89 = and i32 %key.i258.1, 63
  %narrow295 = add nuw nsw i32 %89, 1
  %shr28.i279 = lshr i32 %key.i258.1, 6
  br label %while.body.i268.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i293
  %cmp.not = icmp eq i32 %add13.i296, -1
  br i1 %cmp.not, label %return, label %do.body31, !llvm.loop !16

return:                                           ; preds = %if.end19.i, %do.body31, %mmbit_iterate.exit, %if.end19.i271, %for.end.i119.us, %mmbit_get_flat_block.exit386.us, %if.else.i190.us, %do.body31.us349, %mmbit_iterate.exit.us359, %mmbit_iterate.exit.us359.us, %if.then4.i210.us.us, %do.body31.us349.us.preheader, %for.end.i, %mmbit_get_flat_block.exit484, %if.end.i79, %if.end20, %mmbit_iterate.exit64, %mmbit_compsize.exit835.thread325, %mmbit_compsize.exit835.thread, %mmbit_compsize.exit.thread310, %mmbit_compsize.exit.thread, %mmbit_compsize.exit835, %mmbit_compsize.exit, %entry
  %retval.0 = phi i64 [ %currOffset, %entry ], [ 0, %mmbit_compsize.exit ], [ 0, %mmbit_compsize.exit835 ], [ 0, %mmbit_compsize.exit.thread ], [ 0, %mmbit_compsize.exit.thread310 ], [ 0, %mmbit_compsize.exit835.thread ], [ 0, %mmbit_compsize.exit835.thread325 ], [ %add21, %mmbit_iterate.exit64 ], [ %add21, %if.end20 ], [ %add21, %if.end.i79 ], [ %add21, %mmbit_get_flat_block.exit484 ], [ %add21, %for.end.i ], [ %add40.us358.us417, %do.body31.us349.us.preheader ], [ %add40.us358.us420, %if.then4.i210.us.us ], [ %add40.us358.us, %mmbit_iterate.exit.us359.us ], [ %add40.us358, %mmbit_iterate.exit.us359 ], [ %add40.us358, %do.body31.us349 ], [ %add40.us358, %if.else.i190.us ], [ %add40.us358, %mmbit_get_flat_block.exit386.us ], [ %add40.us358, %for.end.i119.us ], [ %add40, %if.end19.i271 ], [ %add40, %mmbit_iterate.exit ], [ %add40, %do.body31 ], [ %add21, %if.end19.i ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
