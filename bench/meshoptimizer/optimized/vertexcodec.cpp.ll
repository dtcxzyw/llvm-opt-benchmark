; ModuleID = 'bench/meshoptimizer/original/vertexcodec.cpp.ll'
source_filename = "bench/meshoptimizer/original/vertexcodec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN7meshoptL5cpuidE = internal unnamed_addr global i32 0, align 4
@_ZN7meshoptL20gEncodeVertexVersionE = internal unnamed_addr global i32 0, align 4
@_ZN7meshoptL24kDecodeBytesGroupShuffleE = internal unnamed_addr global [256 x [8 x i8]] zeroinitializer, align 16
@_ZN7meshoptL22kDecodeBytesGroupCountE = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertexcodec.cpp, ptr null }]

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @meshopt_encodeVertexBuffer(ptr noundef %buffer, i64 noundef %buffer_size, ptr nocapture noundef readonly %vertices, i64 noundef %vertex_count, i64 noundef %vertex_size) local_unnamed_addr #0 {
entry:
  %buffer.i = alloca [256 x i8], align 16
  %first_vertex = alloca [256 x i8], align 16
  %last_vertex = alloca [256 x i8], align 16
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %buffer_size
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %add = add i64 %vertex_size, 1
  %cmp = icmp ugt i64 %add, %buffer_size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZN7meshoptL20gEncodeVertexVersionE, align 4
  %1 = trunc i32 %0 to i8
  %conv = or i8 %1, -96
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 %conv, ptr %buffer, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %first_vertex, i8 0, i64 256, i1 false)
  %cmp1.not = icmp eq i64 %vertex_count, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %first_vertex, ptr align 1 %vertices, i64 %vertex_size, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = icmp ugt i64 %vertex_size, 255
  %3 = sub i64 256, %vertex_size
  %4 = select i1 %2, i64 0, i64 %3
  %5 = getelementptr i8, ptr %last_vertex, i64 %vertex_size
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_vertex, ptr nonnull align 16 %first_vertex, i64 %vertex_size, i1 false)
  %div.i = udiv i64 8192, %vertex_size
  %and.i = and i64 %div.i, 16368
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %and.i, i64 256)
  br i1 %cmp1.not, label %while.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end3, %if.end13
  %data.060 = phi ptr [ %data.addr.0.lcssa.i45, %if.end13 ], [ %incdec.ptr, %if.end3 ]
  %vertex_offset.059 = phi i64 [ %add14, %if.end13 ], [ 0, %if.end3 ]
  %add7 = add i64 %vertex_offset.059, %cond.i
  %cmp8 = icmp ult i64 %add7, %vertex_count
  %sub = sub i64 %vertex_count, %vertex_offset.059
  %cond = select i1 %cmp8, i64 %cond.i, i64 %sub
  %mul = mul i64 %vertex_offset.059, %vertex_size
  %add.ptr9 = getelementptr inbounds i8, ptr %vertices, i64 %mul
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buffer.i, i8 0, i64 256, i1 false)
  %cmp227.not.i = icmp eq i64 %cond, 0
  %sub11.i = add i64 %cond, 15
  %and.i36 = and i64 %sub11.i, -16
  %div27.i.i = lshr i64 %sub11.i, 4
  %add.i.i = add nuw nsw i64 %div27.i.i, 3
  %div128.i.i = lshr i64 %add.i.i, 2
  %cmp243.not.i.i = icmp eq i64 %and.i36, 0
  br i1 %cmp243.not.i.i, label %for.body.lr.ph.split.us.i, label %for.body.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  br i1 %cmp227.not.i, label %for.body.us.i, label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.body.lr.ph.split.us.i, %for.cond.us.us.i
  %k.033.us.us.i = phi i64 [ %inc14.us.us.i, %for.cond.us.us.i ], [ 0, %for.body.lr.ph.split.us.i ]
  %data.addr.032.us.us.i = phi ptr [ %add.ptr.i.us.us.i, %for.cond.us.us.i ], [ %data.060, %for.body.lr.ph.split.us.i ]
  %arrayidx.us.us.i = getelementptr inbounds i8, ptr %last_vertex, i64 %k.033.us.us.i
  %p.0.us.us.pre.i = load i8, ptr %arrayidx.us.us.i, align 1
  br label %for.body3.us.us.i

for.cond.us.us.i:                                 ; preds = %for.cond1.for.end_crit_edge.us.us.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %data.addr.032.us.us.i, i8 0, i64 %div128.i.i, i1 false)
  %inc14.us.us.i = add nuw i64 %k.033.us.us.i, 1
  %add.ptr.i.us.us.i = getelementptr inbounds i8, ptr %data.addr.032.us.us.i, i64 %div128.i.i
  %exitcond44.not.i = icmp eq i64 %inc14.us.us.i, %vertex_size
  br i1 %exitcond44.not.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit, label %for.body.us.us.i, !llvm.loop !5

for.body3.us.us.i:                                ; preds = %for.body3.us.us.i, %for.body.us.us.i
  %p.0.us.us.i = phi i8 [ %p.0.us.us.pre.i, %for.body.us.us.i ], [ %6, %for.body3.us.us.i ]
  %i.030.us.us.i = phi i64 [ 0, %for.body.us.us.i ], [ %inc.us.us.i, %for.body3.us.us.i ]
  %vertex_offset.028.us.us.i = phi i64 [ %k.033.us.us.i, %for.body.us.us.i ], [ %add.us.us.i, %for.body3.us.us.i ]
  %arrayidx4.us.us.i = getelementptr inbounds i8, ptr %add.ptr9, i64 %vertex_offset.028.us.us.i
  %6 = load i8, ptr %arrayidx4.us.us.i, align 1
  %sub.us.us.i = sub i8 %6, %p.0.us.us.i
  %7 = ashr i8 %sub.us.us.i, 7
  %shl.i.us.us.i = shl i8 %sub.us.us.i, 1
  %xor.i.us.us.i = xor i8 %shl.i.us.us.i, %7
  %arrayidx7.us.us.i = getelementptr inbounds [256 x i8], ptr %buffer.i, i64 0, i64 %i.030.us.us.i
  store i8 %xor.i.us.us.i, ptr %arrayidx7.us.us.i, align 1
  %add.us.us.i = add i64 %vertex_offset.028.us.us.i, %vertex_size
  %inc.us.us.i = add nuw i64 %i.030.us.us.i, 1
  %exitcond43.not.i = icmp eq i64 %inc.us.us.i, %cond
  br i1 %exitcond43.not.i, label %for.cond1.for.end_crit_edge.us.us.i, label %for.body3.us.us.i, !llvm.loop !7

for.cond1.for.end_crit_edge.us.us.i:              ; preds = %for.body3.us.us.i
  %sub.ptr.rhs.cast.i.us.us.i = ptrtoint ptr %data.addr.032.us.us.i to i64
  %sub.ptr.sub.i.us.us.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.us.us.i
  %cmp.i.us.us.i = icmp ult i64 %sub.ptr.sub.i.us.us.i, %div128.i.i
  br i1 %cmp.i.us.us.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread, label %for.cond.us.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.split.us.i, %for.cond.us.i
  %k.033.us.i = phi i64 [ %inc14.us.i, %for.cond.us.i ], [ 0, %for.body.lr.ph.split.us.i ]
  %data.addr.032.us.i = phi ptr [ %add.ptr.i.us.i, %for.cond.us.i ], [ %data.060, %for.body.lr.ph.split.us.i ]
  %sub.ptr.rhs.cast.i.us.i = ptrtoint ptr %data.addr.032.us.i to i64
  %sub.ptr.sub.i.us.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.us.i
  %cmp.i.us.i = icmp ult i64 %sub.ptr.sub.i.us.i, %div128.i.i
  br i1 %cmp.i.us.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread, label %for.cond.us.i

for.cond.us.i:                                    ; preds = %for.body.us.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %data.addr.032.us.i, i8 0, i64 %div128.i.i, i1 false)
  %inc14.us.i = add nuw i64 %k.033.us.i, 1
  %add.ptr.i.us.i = getelementptr inbounds i8, ptr %data.addr.032.us.i, i64 %div128.i.i
  %exitcond45.not.i = icmp eq i64 %inc14.us.i, %vertex_size
  br i1 %exitcond45.not.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit, label %for.body.us.i, !llvm.loop !5

for.cond.i:                                       ; preds = %_ZN7meshoptL11encodeBytesEPhS0_PKhm.exit.loopexit.i
  %inc14.i = add nuw i64 %k.033.i, 1
  %exitcond42.not.i = icmp eq i64 %inc14.i, %vertex_size
  br i1 %exitcond42.not.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread39, label %for.body.i, !llvm.loop !5

_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread39: ; preds = %for.cond.i
  %sub16.i41 = add i64 %cond, -1
  %mul.i42 = mul i64 %sub16.i41, %vertex_size
  %arrayidx17.i43 = getelementptr inbounds i8, ptr %add.ptr9, i64 %mul.i42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_vertex, ptr align 1 %arrayidx17.i43, i64 %vertex_size, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  br label %if.end13

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.cond.i
  %k.033.i = phi i64 [ %inc14.i, %for.cond.i ], [ 0, %for.body.lr.ph.i ]
  %data.addr.032.i = phi ptr [ %retval.0.i32.i.i, %for.cond.i ], [ %data.060, %for.body.lr.ph.i ]
  br i1 %cmp227.not.i, label %for.end.i, label %for.body3.preheader.i

for.body3.preheader.i:                            ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %last_vertex, i64 %k.033.i
  %p.0.pre.i = load i8, ptr %arrayidx.i, align 1
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body3.preheader.i
  %p.0.i = phi i8 [ %8, %for.body3.i ], [ %p.0.pre.i, %for.body3.preheader.i ]
  %i.030.i = phi i64 [ %inc.i, %for.body3.i ], [ 0, %for.body3.preheader.i ]
  %vertex_offset.028.i = phi i64 [ %add.i, %for.body3.i ], [ %k.033.i, %for.body3.preheader.i ]
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr9, i64 %vertex_offset.028.i
  %8 = load i8, ptr %arrayidx4.i, align 1
  %sub.i = sub i8 %8, %p.0.i
  %9 = ashr i8 %sub.i, 7
  %shl.i.i = shl i8 %sub.i, 1
  %xor.i.i = xor i8 %shl.i.i, %9
  %arrayidx7.i = getelementptr inbounds [256 x i8], ptr %buffer.i, i64 0, i64 %i.030.i
  store i8 %xor.i.i, ptr %arrayidx7.i, align 1
  %add.i = add i64 %vertex_offset.028.i, %vertex_size
  %inc.i = add nuw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body3.i, %for.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %data.addr.032.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, %div128.i.i
  br i1 %cmp.i.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.addr.032.i, i64 %div128.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %data.addr.032.i, i8 0, i64 %div128.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i, %if.end.i.i
  %data.addr.045.i.i = phi ptr [ %retval.0.i32.i.i, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %i.044.i.i = phi i64 [ %add33.i.i, %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i ], [ 0, %if.end.i.i ]
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %data.addr.045.i.i to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast4.i.i
  %cmp6.i.i = icmp ult i64 %sub.ptr.sub5.i.i, 24
  br i1 %cmp6.i.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %for.body.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %i.044.i.i
  br label %for.body12.i.i

for.body12.i.i:                                   ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, %if.end8.i.i
  %best_bits.042.i.i = phi i32 [ 8, %if.end8.i.i ], [ %spec.select31.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ]
  %bits.041.i.i = phi i32 [ 1, %if.end8.i.i ], [ %mul.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ]
  %best_size.040.i.i = phi i64 [ 16, %if.end8.i.i ], [ %spec.select.i.i, %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i ]
  %cond38.i.i = icmp eq i32 %bits.041.i.i, 1
  br i1 %cond38.i.i, label %for.body.i.preheader.i.i.i, label %if.end3.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %for.body12.i.i
  %10 = load i8, ptr %add.ptr9.i.i, align 16
  %tobool.not.i9.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i9.i.i.i, label %for.cond.i.i.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.preheader.i.i.i, %for.body.i.i.i.i
  %i.03.i10.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.i.preheader.i.i.i ]
  %inc.i.i.i.i = add nuw nsw i64 %i.03.i10.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 16
  br i1 %exitcond.i.i.i.i, label %_ZN7meshoptL20encodeBytesGroupZeroEPKh.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 %inc.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i, label %for.cond.i.i.i.i, label %_ZN7meshoptL20encodeBytesGroupZeroEPKh.exit.loopexit.i.i.i, !llvm.loop !8

_ZN7meshoptL20encodeBytesGroupZeroEPKh.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i, %for.cond.i.i.i.i
  %cmp.i.le.i.i.i = icmp ult i64 %i.03.i10.i.i.i, 15
  %12 = sext i1 %cmp.i.le.i.i.i to i64
  br label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i

if.end3.i.i.i:                                    ; preds = %for.body12.i.i
  %13 = shl nuw nsw i32 %bits.041.i.i, 1
  %14 = zext nneg i32 %13 to i64
  %notmask.i.i.i = shl nsw i32 -1, %bits.041.i.i
  %15 = and i32 %notmask.i.i.i, 126
  %conv7.i.i.i = xor i32 %15, 127
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end3.i.i.i
  %i.013.i.i.i = phi i64 [ 0, %if.end3.i.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %result.012.i.i.i = phi i64 [ %14, %if.end3.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 %i.013.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv6.i.i.i = zext i8 %16 to i32
  %cmp8.i.i.i = icmp ule i32 %conv7.i.i.i, %conv6.i.i.i
  %conv9.i.i.i = zext i1 %cmp8.i.i.i to i64
  %add.i.i.i = add i64 %result.012.i.i.i, %conv9.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN7meshoptL20encodeBytesGroupZeroEPKh.exit.loopexit.i.i.i, %for.body.i.preheader.i.i.i
  %retval.0.i.i.i = phi i64 [ -1, %for.body.i.preheader.i.i.i ], [ %12, %_ZN7meshoptL20encodeBytesGroupZeroEPKh.exit.loopexit.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %cmp15.i.i = icmp ult i64 %retval.0.i.i.i, %best_size.040.i.i
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i.i, i64 %best_size.040.i.i)
  %spec.select31.i.i = select i1 %cmp15.i.i, i32 %bits.041.i.i, i32 %best_bits.042.i.i
  %mul.i.i = shl nuw nsw i32 %bits.041.i.i, 1
  %cmp11.i.i = icmp ult i32 %bits.041.i.i, 4
  br i1 %cmp11.i.i, label %for.body12.i.i, label %for.end.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %_ZN7meshoptL23encodeBytesGroupMeasureEPKhi.exit.i.i
  %cmp18.i.i = icmp eq i32 %spec.select31.i.i, 1
  %cmp19.i.i = icmp eq i32 %spec.select31.i.i, 2
  %cmp22.i.i = icmp eq i32 %spec.select31.i.i, 4
  %cond.i.i = select i1 %cmp22.i.i, i32 2, i32 3
  %cond23.i.i = select i1 %cmp19.i.i, i32 1, i32 %cond.i.i
  %cond25.i.i = select i1 %cmp18.i.i, i32 0, i32 %cond23.i.i
  %17 = trunc i64 %i.044.i.i to i32
  %18 = lshr exact i32 %17, 3
  %sh_prom.i.i = and i32 %18, 6
  %shl.i18.i = shl nuw nsw i32 %cond25.i.i, %sh_prom.i.i
  %div2830.i.i = lshr i64 %i.044.i.i, 6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %data.addr.032.i, i64 %div2830.i.i
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %20 = trunc i32 %shl.i18.i to i8
  %conv29.i.i = or i8 %19, %20
  store i8 %conv29.i.i, ptr %arrayidx.i.i, align 1
  switch i32 %spec.select31.i.i, label %if.end3.i33.i.i [
    i32 1, label %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i
    i32 8, label %if.then2.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %for.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %data.addr.045.i.i, ptr noundef nonnull align 16 dereferenceable(16) %add.ptr9.i.i, i64 16, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %data.addr.045.i.i, i64 16
  br label %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i

if.end3.i33.i.i:                                  ; preds = %for.end.i.i
  %div.i.i.i = sdiv i32 8, %spec.select31.i.i
  %conv.i34.i.i = sext i32 %div.i.i.i to i64
  %notmask.i35.i.i = shl nsw i32 -1, %spec.select31.i.i
  %21 = trunc i32 %notmask.i35.i.i to i8
  %conv4.i36.i.i = xor i8 %21, -1
  %cmp728.not.i.i.i = icmp eq i32 %div.i.i.i, 0
  br i1 %cmp728.not.i.i.i, label %for.cond6.preheader.i.i.i, label %for.cond6.preheader.us.i.i.i

for.cond6.preheader.us.i.i.i:                     ; preds = %if.end3.i33.i.i, %for.cond6.for.end_crit_edge.us.i.i.i
  %i.032.us.i.i.i = phi i64 [ %add21.us.i.i.i, %for.cond6.for.end_crit_edge.us.i.i.i ], [ 0, %if.end3.i33.i.i ]
  %data.addr.031.us.i.i.i = phi ptr [ %incdec.ptr.us.i.i.i, %for.cond6.for.end_crit_edge.us.i.i.i ], [ %data.addr.045.i.i, %if.end3.i33.i.i ]
  %22 = getelementptr i8, ptr %add.ptr9.i.i, i64 %i.032.us.i.i.i
  br label %for.body8.us.i.i.i

for.body8.us.i.i.i:                               ; preds = %for.body8.us.i.i.i, %for.cond6.preheader.us.i.i.i
  %k.030.us.i.i.i = phi i64 [ 0, %for.cond6.preheader.us.i.i.i ], [ %inc.us.i.i.i, %for.body8.us.i.i.i ]
  %byte.029.us.i.i.i = phi i8 [ 0, %for.cond6.preheader.us.i.i.i ], [ %conv19.us.i.i.i, %for.body8.us.i.i.i ]
  %arrayidx.us.i.i.i = getelementptr i8, ptr %22, i64 %k.030.us.i.i.i
  %23 = load i8, ptr %arrayidx.us.i.i.i, align 1
  %.conv4.us.i.i.i = tail call i8 @llvm.umin.i8(i8 %23, i8 %conv4.i36.i.i)
  %conv14.us.i.i.i = zext i8 %byte.029.us.i.i.i to i32
  %shl15.us.i.i.i = shl nuw nsw i32 %conv14.us.i.i.i, %spec.select31.i.i
  %24 = trunc i32 %shl15.us.i.i.i to i8
  %conv19.us.i.i.i = or i8 %.conv4.us.i.i.i, %24
  %inc.us.i.i.i = add nuw i64 %k.030.us.i.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i64 %inc.us.i.i.i, %conv.i34.i.i
  br i1 %exitcond.not.i37.i.i, label %for.cond6.for.end_crit_edge.us.i.i.i, label %for.body8.us.i.i.i, !llvm.loop !11

for.cond6.for.end_crit_edge.us.i.i.i:             ; preds = %for.body8.us.i.i.i
  %incdec.ptr.us.i.i.i = getelementptr inbounds i8, ptr %data.addr.031.us.i.i.i, i64 1
  store i8 %conv19.us.i.i.i, ptr %data.addr.031.us.i.i.i, align 1
  %add21.us.i.i.i = add nsw i64 %i.032.us.i.i.i, %conv.i34.i.i
  %cmp5.us.i.i.i = icmp ult i64 %add21.us.i.i.i, 16
  br i1 %cmp5.us.i.i.i, label %for.cond6.preheader.us.i.i.i, label %for.body26.i.i.i, !llvm.loop !12

for.cond6.preheader.i.i.i:                        ; preds = %if.end3.i33.i.i, %for.cond6.preheader.i.i.i
  %data.addr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond6.preheader.i.i.i ], [ %data.addr.045.i.i, %if.end3.i33.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %data.addr.031.i.i.i, i64 1
  store i8 0, ptr %data.addr.031.i.i.i, align 1
  br label %for.cond6.preheader.i.i.i

for.body26.i.i.i:                                 ; preds = %for.cond6.for.end_crit_edge.us.i.i.i, %for.inc35.i.i.i
  %i23.034.i.i.i = phi i64 [ %inc36.i.i.i, %for.inc35.i.i.i ], [ 0, %for.cond6.for.end_crit_edge.us.i.i.i ]
  %data.addr.133.i.i.i = phi ptr [ %data.addr.2.i.i.i, %for.inc35.i.i.i ], [ %incdec.ptr.us.i.i.i, %for.cond6.for.end_crit_edge.us.i.i.i ]
  %arrayidx27.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 %i23.034.i.i.i
  %25 = load i8, ptr %arrayidx27.i.i.i, align 1
  %cmp30.not.i.i.i = icmp ult i8 %25, %conv4.i36.i.i
  br i1 %cmp30.not.i.i.i, label %for.inc35.i.i.i, label %if.then31.i.i.i

if.then31.i.i.i:                                  ; preds = %for.body26.i.i.i
  %incdec.ptr33.i.i.i = getelementptr inbounds i8, ptr %data.addr.133.i.i.i, i64 1
  store i8 %25, ptr %data.addr.133.i.i.i, align 1
  br label %for.inc35.i.i.i

for.inc35.i.i.i:                                  ; preds = %if.then31.i.i.i, %for.body26.i.i.i
  %data.addr.2.i.i.i = phi ptr [ %incdec.ptr33.i.i.i, %if.then31.i.i.i ], [ %data.addr.133.i.i.i, %for.body26.i.i.i ]
  %inc36.i.i.i = add nuw nsw i64 %i23.034.i.i.i, 1
  %exitcond36.not.i.i.i = icmp eq i64 %inc36.i.i.i, 16
  br i1 %exitcond36.not.i.i.i, label %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i, label %for.body26.i.i.i, !llvm.loop !13

_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i:   ; preds = %for.inc35.i.i.i, %if.then2.i.i.i, %for.end.i.i
  %retval.0.i32.i.i = phi ptr [ %add.ptr.i.i.i, %if.then2.i.i.i ], [ %data.addr.045.i.i, %for.end.i.i ], [ %data.addr.2.i.i.i, %for.inc35.i.i.i ]
  %add33.i.i = add nuw i64 %i.044.i.i, 16
  %cmp2.i.i = icmp ult i64 %add33.i.i, %and.i36
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN7meshoptL11encodeBytesEPhS0_PKhm.exit.loopexit.i, !llvm.loop !14

_ZN7meshoptL11encodeBytesEPhS0_PKhm.exit.loopexit.i: ; preds = %_ZN7meshoptL16encodeBytesGroupEPhPKhi.exit.i.i
  %tobool.not.i = icmp eq ptr %retval.0.i32.i.i, null
  br i1 %tobool.not.i, label %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread, label %for.cond.i

_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread: ; preds = %for.end.i, %_ZN7meshoptL11encodeBytesEPhS0_PKhm.exit.loopexit.i, %for.cond1.for.end_crit_edge.us.us.i, %for.body.us.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  br label %return

_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit: ; preds = %for.cond.us.us.i, %for.cond.us.i
  %data.addr.0.lcssa.i = phi ptr [ %add.ptr.i.us.i, %for.cond.us.i ], [ %add.ptr.i.us.us.i, %for.cond.us.us.i ]
  %sub16.i = add i64 %cond, -1
  %mul.i = mul i64 %sub16.i, %vertex_size
  %arrayidx17.i = getelementptr inbounds i8, ptr %add.ptr9, i64 %mul.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_vertex, ptr align 1 %arrayidx17.i, i64 %vertex_size, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  %tobool.not = icmp eq ptr %data.addr.0.lcssa.i, null
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread39, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit
  %data.addr.0.lcssa.i45 = phi ptr [ %retval.0.i32.i.i, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread39 ], [ %data.addr.0.lcssa.i, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit ]
  %add14 = add i64 %cond, %vertex_offset.059
  %cmp6 = icmp ult i64 %add14, %vertex_count
  br i1 %cmp6, label %for.body.lr.ph.i, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end13, %if.end3
  %data.0.lcssa = phi ptr [ %incdec.ptr, %if.end3 ], [ %data.addr.0.lcssa.i45, %if.end13 ]
  %cond19 = tail call i64 @llvm.umax.i64(i64 %vertex_size, i64 32)
  %sub.ptr.rhs.cast21 = ptrtoint ptr %data.0.lcssa to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast21
  %cmp23 = icmp ult i64 %sub.ptr.sub22, %cond19
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %while.end
  %cmp15 = icmp ult i64 %vertex_size, 32
  br i1 %cmp15, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %sub28 = sub nuw nsw i64 32, %vertex_size
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %data.0.lcssa, i8 0, i64 %sub28, i1 false)
  %add.ptr30 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 %sub28
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end25
  %data.1 = phi ptr [ %add.ptr30, %if.then27 ], [ %data.0.lcssa, %if.end25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.1, ptr nonnull align 16 %first_vertex, i64 %vertex_size, i1 false)
  %add.ptr33 = getelementptr inbounds i8, ptr %data.1, i64 %vertex_size
  %sub.ptr.lhs.cast34 = ptrtoint ptr %add.ptr33 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread, %while.end, %entry, %if.end31
  %retval.0 = phi i64 [ %sub.ptr.sub36, %if.end31 ], [ 0, %entry ], [ 0, %while.end ], [ 0, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit.thread ], [ 0, %_ZN7meshoptL17encodeVertexBlockEPhS0_PKhmmS0_.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @meshopt_encodeVertexBufferBound(i64 noundef %vertex_count, i64 noundef %vertex_size) local_unnamed_addr #3 {
entry:
  %div.i = udiv i64 8192, %vertex_size
  %and.i = and i64 %div.i, 16368
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %and.i, i64 256)
  %add = add i64 %vertex_count, -1
  %sub = add i64 %add, %cond.i
  %div = udiv i64 %sub, %cond.i
  %div17 = lshr exact i64 %cond.i, 4
  %add2 = add nuw nsw i64 %div17, 3
  %div38 = lshr i64 %add2, 2
  %cond = tail call i64 @llvm.umax.i64(i64 %vertex_size, i64 32)
  %mul = mul i64 %div, %vertex_size
  %add4 = or disjoint i64 %div38, %cond.i
  %mul5 = mul i64 %mul, %add4
  %add6 = add i64 %cond, 1
  %add7 = add i64 %add6, %mul5
  ret i64 %add7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @meshopt_encodeVertexVersion(i32 noundef %version) local_unnamed_addr #4 {
entry:
  store i32 %version, ptr @_ZN7meshoptL20gEncodeVertexVersionE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @meshopt_decodeVertexBuffer(ptr noundef %destination, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr noundef %buffer, i64 noundef %buffer_size) local_unnamed_addr #5 {
entry:
  %last_vertex = alloca [256 x i8], align 16
  %0 = load i32, ptr @_ZN7meshoptL5cpuidE, align 4
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  %_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_._ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_ = select i1 %tobool.not, ptr @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_, ptr @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %buffer_size
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %add = add i64 %vertex_size, 1
  %cmp = icmp ugt i64 %add, %buffer_size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %buffer, align 1
  %or.cond = icmp eq i8 %1, -96
  br i1 %or.cond, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  %idx.neg = sub i64 0, %vertex_size
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_vertex, ptr nonnull align 1 %add.ptr10, i64 %vertex_size, i1 false)
  %div.i = udiv i64 8192, %vertex_size
  %and.i = and i64 %div.i, 16368
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %and.i, i64 256)
  %cmp1126.not = icmp eq i64 %vertex_count, 0
  br i1 %cmp1126.not, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %add23 = add i64 %cond, %vertex_offset.028
  %cmp11 = icmp ult i64 %add23, %vertex_count
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !16

while.body:                                       ; preds = %if.end9, %while.cond
  %vertex_offset.028 = phi i64 [ %add23, %while.cond ], [ 0, %if.end9 ]
  %data.027 = phi ptr [ %call19, %while.cond ], [ %incdec.ptr, %if.end9 ]
  %add12 = add i64 %vertex_offset.028, %cond.i
  %cmp13 = icmp ult i64 %add12, %vertex_count
  %sub = sub i64 %vertex_count, %vertex_offset.028
  %cond = select i1 %cmp13, i64 %cond.i, i64 %sub
  %mul = mul i64 %vertex_offset.028, %vertex_size
  %add.ptr17 = getelementptr inbounds i8, ptr %destination, i64 %mul
  %call19 = call noundef ptr %_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_._ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_(ptr noundef nonnull %data.027, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr17, i64 noundef %cond, i64 noundef %vertex_size, ptr noundef nonnull %last_vertex), !callees !17
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %return, label %while.cond

while.end:                                        ; preds = %while.cond, %if.end9
  %data.0.lcssa = phi ptr [ %incdec.ptr, %if.end9 ], [ %call19, %while.cond ]
  %cond28 = call i64 @llvm.umax.i64(i64 %vertex_size, i64 32)
  %sub.ptr.rhs.cast30 = ptrtoint ptr %data.0.lcssa to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast30
  %cmp32.not = icmp eq i64 %sub.ptr.sub31, %cond28
  %. = select i1 %cmp32.not, i32 0, i32 -3
  br label %return

return:                                           ; preds = %while.body, %while.end, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -1, %if.end ], [ %., %while.end ], [ -2, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_(ptr noundef %data, ptr noundef %data_end, ptr nocapture noundef writeonly %vertex_data, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr nocapture noundef %last_vertex) unnamed_addr #6 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %transposed = alloca [8192 x i8], align 16
  %sub = add i64 %vertex_count, 15
  %and = and i64 %sub, -16
  %cmp166.not = icmp eq i64 %vertex_size, 0
  br i1 %cmp166.not, label %for.end104, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %div35.i = lshr i64 %sub, 4
  %add.i116 = add nuw nsw i64 %div35.i, 3
  %div136.i = lshr i64 %add.i116, 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %data_end to i64
  %cmp3333.i = icmp ugt i64 %and, 63
  %cmp10162.not = icmp eq i64 %and, 0
  %mul24 = shl i64 %and, 1
  %mul29 = mul i64 %and, 3
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc102
  %data.addr.0168 = phi ptr [ %data, %for.cond1.preheader.lr.ph ], [ %retval.0.i, %for.inc102 ]
  %k.0167 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %add103, %for.inc102 ]
  br label %for.body3

for.cond1:                                        ; preds = %_ZN7meshoptL15decodeBytesSimdEPKhS1_Phm.exit
  %inc = add nuw nsw i64 %j.0160, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !18

for.body3:                                        ; preds = %for.cond1.preheader, %for.cond1
  %data.addr.1161 = phi ptr [ %data.addr.0168, %for.cond1.preheader ], [ %retval.0.i, %for.cond1 ]
  %j.0160 = phi i64 [ 0, %for.cond1.preheader ], [ %inc, %for.cond1 ]
  %mul = mul i64 %j.0160, %and
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %mul
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data.addr.1161 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %div136.i
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body3
  %add.ptr.i = getelementptr inbounds i8, ptr %data.addr.1161, i64 %div136.i
  %sub.ptr.rhs.cast5334.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub6335.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast5334.i
  %cmp7336.i = icmp ugt i64 %sub.ptr.sub6335.i, 95
  %0 = select i1 %cmp3333.i, i1 %cmp7336.i, i1 false
  br i1 %0, label %for.body.i, label %for.cond31.preheader.i

for.cond31.preheader.i:                           ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %add2339.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i ]
  %data.addr.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %retval.0.i185.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i ]
  %cmp32341.i = icmp ult i64 %i.0.lcssa.i, %and
  br i1 %cmp32341.i, label %for.body33.i, label %_ZN7meshoptL15decodeBytesSimdEPKhS1_Phm.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i
  %add2339.i = phi i64 [ %add2.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i ], [ 64, %if.end.i ]
  %data.addr.0338.i = phi ptr [ %retval.0.i185.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i ], [ %add.ptr.i, %if.end.i ]
  %i.0337.i = phi i64 [ %add2339.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i ], [ 0, %if.end.i ]
  %div940.i = lshr exact i64 %i.0337.i, 6
  %arrayidx.i = getelementptr inbounds i8, ptr %data.addr.1161, i64 %div940.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr, i64 %i.0337.i
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 3
  switch i32 %and.i, label %for.body.unreachabledefault.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb29.i.i
    i32 3, label %sw.bb69.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i
  store <2 x i64> zeroinitializer, ptr %add.ptr10.i, align 16
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i

sw.bb1.i.i:                                       ; preds = %for.body.i
  %data32.0.copyload.i.i = load i32, ptr %data.addr.0338.i, align 1
  %shr.i.i = lshr i32 %data32.0.copyload.i.i, 1
  %and.i.i = and i32 %shr.i.i, %data32.0.copyload.i.i
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 30
  %or.i.i = or i64 %shl.i.i, %conv.i.i
  %and4.i.i = and i64 %or.i.i, 1229782938247303441
  %mul.i.i = mul i64 %and4.i.i, 1229782938247303441
  %shr5.i.i = lshr i64 %mul.i.i, 60
  %vecinit3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %data32.0.copyload.i.i, i64 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.addr.0338.i, i64 4
  %2 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %3 = bitcast <4 x i32> %vecinit3.i.i.i to <8 x i16>
  %4 = lshr <8 x i16> %3, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %5 = bitcast <8 x i16> %4 to <16 x i8>
  %6 = bitcast <4 x i32> %vecinit3.i.i.i to <16 x i8>
  %shuffle.i90.i.i = shufflevector <16 x i8> %5, <16 x i8> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %7 = bitcast <16 x i8> %shuffle.i90.i.i to <8 x i16>
  %8 = lshr <8 x i16> %7, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %9 = bitcast <8 x i16> %8 to <16 x i8>
  %shuffle.i87.i.i = shufflevector <16 x i8> %9, <16 x i8> %shuffle.i90.i.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %shuffle.i87.i.i to <2 x i64>
  %and.i100.i.i = and <2 x i64> %10, <i64 217020518514230019, i64 217020518514230019>
  %11 = bitcast <2 x i64> %and.i100.i.i to <16 x i8>
  %cmp.i112.i.i = icmp eq <16 x i8> %11, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %bc93.i.i = bitcast <16 x i1> %cmp.i112.i.i to <2 x i8>
  %conv19.i.i = extractelement <2 x i8> %bc93.i.i, i64 0
  %conv21.i.i = extractelement <2 x i8> %bc93.i.i, i64 1
  %idxprom.i.i.i = zext i8 %conv19.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i, align 8
  %vecinit1.i13.i.i.i = insertelement <2 x i64> poison, i64 %12, i64 0
  %idxprom1.i.i.i = zext i8 %conv21.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i.i.i
  %13 = load i64, ptr %arrayidx2.i.i.i, align 8
  %vecinit1.i.i.i.i = insertelement <2 x i64> poison, i64 %13, i64 0
  %arrayidx5.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i.i.i
  %14 = load i8, ptr %arrayidx5.i.i.i, align 1
  %vecinit.i15.i.i.i = insertelement <16 x i8> undef, i8 %14, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i15.i.i.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = bitcast <2 x i64> %vecinit1.i.i.i.i to <16 x i8>
  %add.i.i.i.i = add <16 x i8> %vecinit15.i.i.i.i, %15
  %16 = bitcast <16 x i8> %add.i.i.i.i to <2 x i64>
  %shuffle.i.i.i.i = shufflevector <2 x i64> %vecinit1.i13.i.i.i, <2 x i64> %16, <2 x i32> <i32 0, i32 2>
  %17 = bitcast <2 x i64> %shuffle.i.i.i.i to <16 x i8>
  %18 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2, <16 x i8> %17)
  %19 = bitcast <16 x i8> %18 to <2 x i64>
  %20 = xor <16 x i1> %cmp.i112.i.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %21 = sext <16 x i1> %20 to <16 x i8>
  %not.i130.i.i = bitcast <16 x i8> %21 to <2 x i64>
  %and.i131.i.i = and <2 x i64> %and.i100.i.i, %not.i130.i.i
  %or.i120.i.i = or <2 x i64> %and.i131.i.i, %19
  store <2 x i64> %or.i120.i.i, ptr %add.ptr10.i, align 16
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %shr5.i.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i

sw.bb29.i.i:                                      ; preds = %for.body.i
  %data6430.0.copyload.i.i = load i64, ptr %data.addr.0338.i, align 1
  %shr31.i.i = lshr i64 %data6430.0.copyload.i.i, 1
  %and32.i.i = and i64 %shr31.i.i, %data6430.0.copyload.i.i
  %shr33.i.i = lshr i64 %and32.i.i, 2
  %and34.i.i = and i64 %and32.i.i, 1229782938247303441
  %and36.i.i = and i64 %and34.i.i, %shr33.i.i
  %mul37.i.i = mul i64 %and36.i.i, 1229782938247303441
  %shr38.i.i = lshr i64 %mul37.i.i, 60
  %vecinit1.i135.i.i = insertelement <2 x i64> <i64 poison, i64 0>, i64 %data6430.0.copyload.i.i, i64 0
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %data.addr.0338.i, i64 8
  %22 = load <16 x i8>, ptr %add.ptr42.i.i, align 1
  %23 = bitcast <2 x i64> %vecinit1.i135.i.i to <8 x i16>
  %24 = lshr <8 x i16> %23, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %25 = bitcast <8 x i16> %24 to <16 x i8>
  %26 = bitcast <2 x i64> %vecinit1.i135.i.i to <16 x i8>
  %shuffle.i.i.i = shufflevector <16 x i8> %25, <16 x i8> %26, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %27 = bitcast <16 x i8> %shuffle.i.i.i to <2 x i64>
  %and.i.i.i = and <2 x i64> %27, <i64 1085102592571150095, i64 1085102592571150095>
  %28 = bitcast <2 x i64> %and.i.i.i to <16 x i8>
  %cmp.i.i.i = icmp eq <16 x i8> %28, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %bc91.i.i = bitcast <16 x i1> %cmp.i.i.i to <2 x i8>
  %conv56.i.i = extractelement <2 x i8> %bc91.i.i, i64 0
  %conv59.i.i = extractelement <2 x i8> %bc91.i.i, i64 1
  %idxprom.i94.i.i = zext i8 %conv56.i.i to i64
  %arrayidx.i95.i.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i94.i.i
  %29 = load i64, ptr %arrayidx.i95.i.i, align 8
  %vecinit1.i13.i96.i.i = insertelement <2 x i64> poison, i64 %29, i64 0
  %idxprom1.i97.i.i = zext i8 %conv59.i.i to i64
  %arrayidx2.i98.i.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i97.i.i
  %30 = load i64, ptr %arrayidx2.i98.i.i, align 8
  %vecinit1.i.i99.i.i = insertelement <2 x i64> poison, i64 %30, i64 0
  %arrayidx5.i100.i.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i94.i.i
  %31 = load i8, ptr %arrayidx5.i100.i.i, align 1
  %vecinit.i15.i101.i.i = insertelement <16 x i8> undef, i8 %31, i64 0
  %vecinit15.i.i102.i.i = shufflevector <16 x i8> %vecinit.i15.i101.i.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %32 = bitcast <2 x i64> %vecinit1.i.i99.i.i to <16 x i8>
  %add.i.i103.i.i = add <16 x i8> %vecinit15.i.i102.i.i, %32
  %33 = bitcast <16 x i8> %add.i.i103.i.i to <2 x i64>
  %shuffle.i.i104.i.i = shufflevector <2 x i64> %vecinit1.i13.i96.i.i, <2 x i64> %33, <2 x i32> <i32 0, i32 2>
  %34 = bitcast <2 x i64> %shuffle.i.i104.i.i to <16 x i8>
  %35 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %22, <16 x i8> %34)
  %36 = bitcast <16 x i8> %35 to <2 x i64>
  %37 = xor <16 x i1> %cmp.i.i.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %38 = sext <16 x i1> %37 to <16 x i8>
  %not.i.i.i = bitcast <16 x i8> %38 to <2 x i64>
  %and.i127.i.i = and <2 x i64> %and.i.i.i, %not.i.i.i
  %or.i.i.i = or <2 x i64> %and.i127.i.i, %36
  store <2 x i64> %or.i.i.i, ptr %add.ptr10.i, align 16
  %add.ptr68.i.i = getelementptr inbounds i8, ptr %add.ptr42.i.i, i64 %shr38.i.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i

sw.bb69.i.i:                                      ; preds = %for.body.i
  %39 = load <2 x i64>, ptr %data.addr.0338.i, align 1
  store <2 x i64> %39, ptr %add.ptr10.i, align 16
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %data.addr.0338.i, i64 16
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i

for.body.unreachabledefault.i:                    ; preds = %for.body.i
  unreachable

_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i: ; preds = %sw.bb69.i.i, %sw.bb29.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.0.i.i = phi ptr [ %add.ptr72.i.i, %sw.bb69.i.i ], [ %add.ptr68.i.i, %sw.bb29.i.i ], [ %add.ptr28.i.i, %sw.bb1.i.i ], [ %data.addr.0338.i, %sw.bb.i.i ]
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 16
  %shr15.i = lshr i32 %conv.i, 2
  %and16.i = and i32 %shr15.i, 3
  switch i32 %and16.i, label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.unreachabledefault.i [
    i32 0, label %sw.bb.i110.i
    i32 1, label %sw.bb1.i76.i
    i32 2, label %sw.bb29.i44.i
    i32 3, label %sw.bb69.i41.i
  ]

sw.bb.i110.i:                                     ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i
  store <2 x i64> zeroinitializer, ptr %add.ptr13.i, align 16
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i

sw.bb1.i76.i:                                     ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i
  %data32.0.copyload.i77.i = load i32, ptr %retval.0.i.i, align 1
  %shr.i78.i = lshr i32 %data32.0.copyload.i77.i, 1
  %and.i79.i = and i32 %shr.i78.i, %data32.0.copyload.i77.i
  %conv.i80.i = zext nneg i32 %and.i79.i to i64
  %shl.i81.i = shl nuw nsw i64 %conv.i80.i, 30
  %or.i82.i = or i64 %shl.i81.i, %conv.i80.i
  %and4.i83.i = and i64 %or.i82.i, 1229782938247303441
  %mul.i84.i = mul i64 %and4.i83.i, 1229782938247303441
  %shr5.i85.i = lshr i64 %mul.i84.i, 60
  %vecinit3.i.i86.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %data32.0.copyload.i77.i, i64 0
  %add.ptr.i87.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  %40 = load <16 x i8>, ptr %add.ptr.i87.i, align 1
  %41 = bitcast <4 x i32> %vecinit3.i.i86.i to <8 x i16>
  %42 = lshr <8 x i16> %41, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %43 = bitcast <8 x i16> %42 to <16 x i8>
  %44 = bitcast <4 x i32> %vecinit3.i.i86.i to <16 x i8>
  %shuffle.i90.i88.i = shufflevector <16 x i8> %43, <16 x i8> %44, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %45 = bitcast <16 x i8> %shuffle.i90.i88.i to <8 x i16>
  %46 = lshr <8 x i16> %45, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %47 = bitcast <8 x i16> %46 to <16 x i8>
  %shuffle.i87.i89.i = shufflevector <16 x i8> %47, <16 x i8> %shuffle.i90.i88.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %48 = bitcast <16 x i8> %shuffle.i87.i89.i to <2 x i64>
  %and.i100.i90.i = and <2 x i64> %48, <i64 217020518514230019, i64 217020518514230019>
  %49 = bitcast <2 x i64> %and.i100.i90.i to <16 x i8>
  %cmp.i112.i91.i = icmp eq <16 x i8> %49, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %bc93.i92.i = bitcast <16 x i1> %cmp.i112.i91.i to <2 x i8>
  %conv19.i93.i = extractelement <2 x i8> %bc93.i92.i, i64 0
  %conv21.i94.i = extractelement <2 x i8> %bc93.i92.i, i64 1
  %idxprom.i.i95.i = zext i8 %conv19.i93.i to i64
  %arrayidx.i.i96.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i.i95.i
  %50 = load i64, ptr %arrayidx.i.i96.i, align 8
  %vecinit1.i13.i.i97.i = insertelement <2 x i64> poison, i64 %50, i64 0
  %idxprom1.i.i98.i = zext i8 %conv21.i94.i to i64
  %arrayidx2.i.i99.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i.i98.i
  %51 = load i64, ptr %arrayidx2.i.i99.i, align 8
  %vecinit1.i.i.i100.i = insertelement <2 x i64> poison, i64 %51, i64 0
  %arrayidx5.i.i101.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i.i95.i
  %52 = load i8, ptr %arrayidx5.i.i101.i, align 1
  %vecinit.i15.i.i102.i = insertelement <16 x i8> undef, i8 %52, i64 0
  %vecinit15.i.i.i103.i = shufflevector <16 x i8> %vecinit.i15.i.i102.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %53 = bitcast <2 x i64> %vecinit1.i.i.i100.i to <16 x i8>
  %add.i.i.i104.i = add <16 x i8> %vecinit15.i.i.i103.i, %53
  %54 = bitcast <16 x i8> %add.i.i.i104.i to <2 x i64>
  %shuffle.i.i.i105.i = shufflevector <2 x i64> %vecinit1.i13.i.i97.i, <2 x i64> %54, <2 x i32> <i32 0, i32 2>
  %55 = bitcast <2 x i64> %shuffle.i.i.i105.i to <16 x i8>
  %56 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %40, <16 x i8> %55)
  %57 = bitcast <16 x i8> %56 to <2 x i64>
  %58 = xor <16 x i1> %cmp.i112.i91.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %59 = sext <16 x i1> %58 to <16 x i8>
  %not.i130.i106.i = bitcast <16 x i8> %59 to <2 x i64>
  %and.i131.i107.i = and <2 x i64> %and.i100.i90.i, %not.i130.i106.i
  %or.i120.i108.i = or <2 x i64> %and.i131.i107.i, %57
  store <2 x i64> %or.i120.i108.i, ptr %add.ptr13.i, align 16
  %add.ptr28.i109.i = getelementptr inbounds i8, ptr %add.ptr.i87.i, i64 %shr5.i85.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i

sw.bb29.i44.i:                                    ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i
  %data6430.0.copyload.i45.i = load i64, ptr %retval.0.i.i, align 1
  %shr31.i46.i = lshr i64 %data6430.0.copyload.i45.i, 1
  %and32.i47.i = and i64 %shr31.i46.i, %data6430.0.copyload.i45.i
  %shr33.i48.i = lshr i64 %and32.i47.i, 2
  %and34.i49.i = and i64 %and32.i47.i, 1229782938247303441
  %and36.i50.i = and i64 %and34.i49.i, %shr33.i48.i
  %mul37.i51.i = mul i64 %and36.i50.i, 1229782938247303441
  %shr38.i52.i = lshr i64 %mul37.i51.i, 60
  %vecinit1.i135.i53.i = insertelement <2 x i64> <i64 poison, i64 0>, i64 %data6430.0.copyload.i45.i, i64 0
  %add.ptr42.i54.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %60 = load <16 x i8>, ptr %add.ptr42.i54.i, align 1
  %61 = bitcast <2 x i64> %vecinit1.i135.i53.i to <8 x i16>
  %62 = lshr <8 x i16> %61, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %63 = bitcast <8 x i16> %62 to <16 x i8>
  %64 = bitcast <2 x i64> %vecinit1.i135.i53.i to <16 x i8>
  %shuffle.i.i55.i = shufflevector <16 x i8> %63, <16 x i8> %64, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %65 = bitcast <16 x i8> %shuffle.i.i55.i to <2 x i64>
  %and.i.i56.i = and <2 x i64> %65, <i64 1085102592571150095, i64 1085102592571150095>
  %66 = bitcast <2 x i64> %and.i.i56.i to <16 x i8>
  %cmp.i.i57.i = icmp eq <16 x i8> %66, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %bc91.i58.i = bitcast <16 x i1> %cmp.i.i57.i to <2 x i8>
  %conv56.i59.i = extractelement <2 x i8> %bc91.i58.i, i64 0
  %conv59.i60.i = extractelement <2 x i8> %bc91.i58.i, i64 1
  %idxprom.i94.i61.i = zext i8 %conv56.i59.i to i64
  %arrayidx.i95.i62.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i94.i61.i
  %67 = load i64, ptr %arrayidx.i95.i62.i, align 8
  %vecinit1.i13.i96.i63.i = insertelement <2 x i64> poison, i64 %67, i64 0
  %idxprom1.i97.i64.i = zext i8 %conv59.i60.i to i64
  %arrayidx2.i98.i65.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i97.i64.i
  %68 = load i64, ptr %arrayidx2.i98.i65.i, align 8
  %vecinit1.i.i99.i66.i = insertelement <2 x i64> poison, i64 %68, i64 0
  %arrayidx5.i100.i67.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i94.i61.i
  %69 = load i8, ptr %arrayidx5.i100.i67.i, align 1
  %vecinit.i15.i101.i68.i = insertelement <16 x i8> undef, i8 %69, i64 0
  %vecinit15.i.i102.i69.i = shufflevector <16 x i8> %vecinit.i15.i101.i68.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = bitcast <2 x i64> %vecinit1.i.i99.i66.i to <16 x i8>
  %add.i.i103.i70.i = add <16 x i8> %vecinit15.i.i102.i69.i, %70
  %71 = bitcast <16 x i8> %add.i.i103.i70.i to <2 x i64>
  %shuffle.i.i104.i71.i = shufflevector <2 x i64> %vecinit1.i13.i96.i63.i, <2 x i64> %71, <2 x i32> <i32 0, i32 2>
  %72 = bitcast <2 x i64> %shuffle.i.i104.i71.i to <16 x i8>
  %73 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %60, <16 x i8> %72)
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  %75 = xor <16 x i1> %cmp.i.i57.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %76 = sext <16 x i1> %75 to <16 x i8>
  %not.i.i72.i = bitcast <16 x i8> %76 to <2 x i64>
  %and.i127.i73.i = and <2 x i64> %and.i.i56.i, %not.i.i72.i
  %or.i.i74.i = or <2 x i64> %and.i127.i73.i, %74
  store <2 x i64> %or.i.i74.i, ptr %add.ptr13.i, align 16
  %add.ptr68.i75.i = getelementptr inbounds i8, ptr %add.ptr42.i54.i, i64 %shr38.i52.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i

sw.bb69.i41.i:                                    ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i
  %77 = load <2 x i64>, ptr %retval.0.i.i, align 1
  store <2 x i64> %77, ptr %add.ptr13.i, align 16
  %add.ptr72.i42.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i

_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.unreachabledefault.i: ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit.i
  unreachable

_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i: ; preds = %sw.bb69.i41.i, %sw.bb29.i44.i, %sw.bb1.i76.i, %sw.bb.i110.i
  %retval.0.i43.i = phi ptr [ %add.ptr72.i42.i, %sw.bb69.i41.i ], [ %add.ptr68.i75.i, %sw.bb29.i44.i ], [ %add.ptr28.i109.i, %sw.bb1.i76.i ], [ %retval.0.i.i, %sw.bb.i110.i ]
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 32
  %shr21.i = lshr i32 %conv.i, 4
  %and22.i = and i32 %shr21.i, 3
  switch i32 %and22.i, label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.unreachabledefault.i [
    i32 0, label %sw.bb.i181.i
    i32 1, label %sw.bb1.i147.i
    i32 2, label %sw.bb29.i115.i
    i32 3, label %sw.bb69.i112.i
  ]

sw.bb.i181.i:                                     ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i
  store <2 x i64> zeroinitializer, ptr %add.ptr19.i, align 16
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i

sw.bb1.i147.i:                                    ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i
  %data32.0.copyload.i148.i = load i32, ptr %retval.0.i43.i, align 1
  %shr.i149.i = lshr i32 %data32.0.copyload.i148.i, 1
  %and.i150.i = and i32 %shr.i149.i, %data32.0.copyload.i148.i
  %conv.i151.i = zext nneg i32 %and.i150.i to i64
  %shl.i152.i = shl nuw nsw i64 %conv.i151.i, 30
  %or.i153.i = or i64 %shl.i152.i, %conv.i151.i
  %and4.i154.i = and i64 %or.i153.i, 1229782938247303441
  %mul.i155.i = mul i64 %and4.i154.i, 1229782938247303441
  %shr5.i156.i = lshr i64 %mul.i155.i, 60
  %vecinit3.i.i157.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %data32.0.copyload.i148.i, i64 0
  %add.ptr.i158.i = getelementptr inbounds i8, ptr %retval.0.i43.i, i64 4
  %78 = load <16 x i8>, ptr %add.ptr.i158.i, align 1
  %79 = bitcast <4 x i32> %vecinit3.i.i157.i to <8 x i16>
  %80 = lshr <8 x i16> %79, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %81 = bitcast <8 x i16> %80 to <16 x i8>
  %82 = bitcast <4 x i32> %vecinit3.i.i157.i to <16 x i8>
  %shuffle.i90.i159.i = shufflevector <16 x i8> %81, <16 x i8> %82, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %83 = bitcast <16 x i8> %shuffle.i90.i159.i to <8 x i16>
  %84 = lshr <8 x i16> %83, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %85 = bitcast <8 x i16> %84 to <16 x i8>
  %shuffle.i87.i160.i = shufflevector <16 x i8> %85, <16 x i8> %shuffle.i90.i159.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %86 = bitcast <16 x i8> %shuffle.i87.i160.i to <2 x i64>
  %and.i100.i161.i = and <2 x i64> %86, <i64 217020518514230019, i64 217020518514230019>
  %87 = bitcast <2 x i64> %and.i100.i161.i to <16 x i8>
  %cmp.i112.i162.i = icmp eq <16 x i8> %87, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %bc93.i163.i = bitcast <16 x i1> %cmp.i112.i162.i to <2 x i8>
  %conv19.i164.i = extractelement <2 x i8> %bc93.i163.i, i64 0
  %conv21.i165.i = extractelement <2 x i8> %bc93.i163.i, i64 1
  %idxprom.i.i166.i = zext i8 %conv19.i164.i to i64
  %arrayidx.i.i167.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i.i166.i
  %88 = load i64, ptr %arrayidx.i.i167.i, align 8
  %vecinit1.i13.i.i168.i = insertelement <2 x i64> poison, i64 %88, i64 0
  %idxprom1.i.i169.i = zext i8 %conv21.i165.i to i64
  %arrayidx2.i.i170.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i.i169.i
  %89 = load i64, ptr %arrayidx2.i.i170.i, align 8
  %vecinit1.i.i.i171.i = insertelement <2 x i64> poison, i64 %89, i64 0
  %arrayidx5.i.i172.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i.i166.i
  %90 = load i8, ptr %arrayidx5.i.i172.i, align 1
  %vecinit.i15.i.i173.i = insertelement <16 x i8> undef, i8 %90, i64 0
  %vecinit15.i.i.i174.i = shufflevector <16 x i8> %vecinit.i15.i.i173.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %91 = bitcast <2 x i64> %vecinit1.i.i.i171.i to <16 x i8>
  %add.i.i.i175.i = add <16 x i8> %vecinit15.i.i.i174.i, %91
  %92 = bitcast <16 x i8> %add.i.i.i175.i to <2 x i64>
  %shuffle.i.i.i176.i = shufflevector <2 x i64> %vecinit1.i13.i.i168.i, <2 x i64> %92, <2 x i32> <i32 0, i32 2>
  %93 = bitcast <2 x i64> %shuffle.i.i.i176.i to <16 x i8>
  %94 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %78, <16 x i8> %93)
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  %96 = xor <16 x i1> %cmp.i112.i162.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %97 = sext <16 x i1> %96 to <16 x i8>
  %not.i130.i177.i = bitcast <16 x i8> %97 to <2 x i64>
  %and.i131.i178.i = and <2 x i64> %and.i100.i161.i, %not.i130.i177.i
  %or.i120.i179.i = or <2 x i64> %and.i131.i178.i, %95
  store <2 x i64> %or.i120.i179.i, ptr %add.ptr19.i, align 16
  %add.ptr28.i180.i = getelementptr inbounds i8, ptr %add.ptr.i158.i, i64 %shr5.i156.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i

sw.bb29.i115.i:                                   ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i
  %data6430.0.copyload.i116.i = load i64, ptr %retval.0.i43.i, align 1
  %shr31.i117.i = lshr i64 %data6430.0.copyload.i116.i, 1
  %and32.i118.i = and i64 %shr31.i117.i, %data6430.0.copyload.i116.i
  %shr33.i119.i = lshr i64 %and32.i118.i, 2
  %and34.i120.i = and i64 %and32.i118.i, 1229782938247303441
  %and36.i121.i = and i64 %and34.i120.i, %shr33.i119.i
  %mul37.i122.i = mul i64 %and36.i121.i, 1229782938247303441
  %shr38.i123.i = lshr i64 %mul37.i122.i, 60
  %vecinit1.i135.i124.i = insertelement <2 x i64> <i64 poison, i64 0>, i64 %data6430.0.copyload.i116.i, i64 0
  %add.ptr42.i125.i = getelementptr inbounds i8, ptr %retval.0.i43.i, i64 8
  %98 = load <16 x i8>, ptr %add.ptr42.i125.i, align 1
  %99 = bitcast <2 x i64> %vecinit1.i135.i124.i to <8 x i16>
  %100 = lshr <8 x i16> %99, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %101 = bitcast <8 x i16> %100 to <16 x i8>
  %102 = bitcast <2 x i64> %vecinit1.i135.i124.i to <16 x i8>
  %shuffle.i.i126.i = shufflevector <16 x i8> %101, <16 x i8> %102, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %103 = bitcast <16 x i8> %shuffle.i.i126.i to <2 x i64>
  %and.i.i127.i = and <2 x i64> %103, <i64 1085102592571150095, i64 1085102592571150095>
  %104 = bitcast <2 x i64> %and.i.i127.i to <16 x i8>
  %cmp.i.i128.i = icmp eq <16 x i8> %104, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %bc91.i129.i = bitcast <16 x i1> %cmp.i.i128.i to <2 x i8>
  %conv56.i130.i = extractelement <2 x i8> %bc91.i129.i, i64 0
  %conv59.i131.i = extractelement <2 x i8> %bc91.i129.i, i64 1
  %idxprom.i94.i132.i = zext i8 %conv56.i130.i to i64
  %arrayidx.i95.i133.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i94.i132.i
  %105 = load i64, ptr %arrayidx.i95.i133.i, align 8
  %vecinit1.i13.i96.i134.i = insertelement <2 x i64> poison, i64 %105, i64 0
  %idxprom1.i97.i135.i = zext i8 %conv59.i131.i to i64
  %arrayidx2.i98.i136.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i97.i135.i
  %106 = load i64, ptr %arrayidx2.i98.i136.i, align 8
  %vecinit1.i.i99.i137.i = insertelement <2 x i64> poison, i64 %106, i64 0
  %arrayidx5.i100.i138.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i94.i132.i
  %107 = load i8, ptr %arrayidx5.i100.i138.i, align 1
  %vecinit.i15.i101.i139.i = insertelement <16 x i8> undef, i8 %107, i64 0
  %vecinit15.i.i102.i140.i = shufflevector <16 x i8> %vecinit.i15.i101.i139.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = bitcast <2 x i64> %vecinit1.i.i99.i137.i to <16 x i8>
  %add.i.i103.i141.i = add <16 x i8> %vecinit15.i.i102.i140.i, %108
  %109 = bitcast <16 x i8> %add.i.i103.i141.i to <2 x i64>
  %shuffle.i.i104.i142.i = shufflevector <2 x i64> %vecinit1.i13.i96.i134.i, <2 x i64> %109, <2 x i32> <i32 0, i32 2>
  %110 = bitcast <2 x i64> %shuffle.i.i104.i142.i to <16 x i8>
  %111 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %98, <16 x i8> %110)
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  %113 = xor <16 x i1> %cmp.i.i128.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %114 = sext <16 x i1> %113 to <16 x i8>
  %not.i.i143.i = bitcast <16 x i8> %114 to <2 x i64>
  %and.i127.i144.i = and <2 x i64> %and.i.i127.i, %not.i.i143.i
  %or.i.i145.i = or <2 x i64> %and.i127.i144.i, %112
  store <2 x i64> %or.i.i145.i, ptr %add.ptr19.i, align 16
  %add.ptr68.i146.i = getelementptr inbounds i8, ptr %add.ptr42.i125.i, i64 %shr38.i123.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i

sw.bb69.i112.i:                                   ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i
  %115 = load <2 x i64>, ptr %retval.0.i43.i, align 1
  store <2 x i64> %115, ptr %add.ptr19.i, align 16
  %add.ptr72.i113.i = getelementptr inbounds i8, ptr %retval.0.i43.i, i64 16
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i

_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.unreachabledefault.i: ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit111.i
  unreachable

_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i: ; preds = %sw.bb69.i112.i, %sw.bb29.i115.i, %sw.bb1.i147.i, %sw.bb.i181.i
  %retval.0.i114.i = phi ptr [ %add.ptr72.i113.i, %sw.bb69.i112.i ], [ %add.ptr68.i146.i, %sw.bb29.i115.i ], [ %add.ptr28.i180.i, %sw.bb1.i147.i ], [ %retval.0.i43.i, %sw.bb.i181.i ]
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 48
  %shr27.i = lshr i32 %conv.i, 6
  switch i32 %shr27.i, label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.unreachabledefault.i [
    i32 0, label %sw.bb.i252.i
    i32 1, label %sw.bb1.i218.i
    i32 2, label %sw.bb29.i186.i
    i32 3, label %sw.bb69.i183.i
  ]

sw.bb.i252.i:                                     ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i
  store <2 x i64> zeroinitializer, ptr %add.ptr25.i, align 16
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i

sw.bb1.i218.i:                                    ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i
  %data32.0.copyload.i219.i = load i32, ptr %retval.0.i114.i, align 1
  %shr.i220.i = lshr i32 %data32.0.copyload.i219.i, 1
  %and.i221.i = and i32 %shr.i220.i, %data32.0.copyload.i219.i
  %conv.i222.i = zext nneg i32 %and.i221.i to i64
  %shl.i223.i = shl nuw nsw i64 %conv.i222.i, 30
  %or.i224.i = or i64 %shl.i223.i, %conv.i222.i
  %and4.i225.i = and i64 %or.i224.i, 1229782938247303441
  %mul.i226.i = mul i64 %and4.i225.i, 1229782938247303441
  %shr5.i227.i = lshr i64 %mul.i226.i, 60
  %vecinit3.i.i228.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %data32.0.copyload.i219.i, i64 0
  %add.ptr.i229.i = getelementptr inbounds i8, ptr %retval.0.i114.i, i64 4
  %116 = load <16 x i8>, ptr %add.ptr.i229.i, align 1
  %117 = bitcast <4 x i32> %vecinit3.i.i228.i to <8 x i16>
  %118 = lshr <8 x i16> %117, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %119 = bitcast <8 x i16> %118 to <16 x i8>
  %120 = bitcast <4 x i32> %vecinit3.i.i228.i to <16 x i8>
  %shuffle.i90.i230.i = shufflevector <16 x i8> %119, <16 x i8> %120, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %121 = bitcast <16 x i8> %shuffle.i90.i230.i to <8 x i16>
  %122 = lshr <8 x i16> %121, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %123 = bitcast <8 x i16> %122 to <16 x i8>
  %shuffle.i87.i231.i = shufflevector <16 x i8> %123, <16 x i8> %shuffle.i90.i230.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %124 = bitcast <16 x i8> %shuffle.i87.i231.i to <2 x i64>
  %and.i100.i232.i = and <2 x i64> %124, <i64 217020518514230019, i64 217020518514230019>
  %125 = bitcast <2 x i64> %and.i100.i232.i to <16 x i8>
  %cmp.i112.i233.i = icmp eq <16 x i8> %125, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %bc93.i234.i = bitcast <16 x i1> %cmp.i112.i233.i to <2 x i8>
  %conv19.i235.i = extractelement <2 x i8> %bc93.i234.i, i64 0
  %conv21.i236.i = extractelement <2 x i8> %bc93.i234.i, i64 1
  %idxprom.i.i237.i = zext i8 %conv19.i235.i to i64
  %arrayidx.i.i238.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i.i237.i
  %126 = load i64, ptr %arrayidx.i.i238.i, align 8
  %vecinit1.i13.i.i239.i = insertelement <2 x i64> poison, i64 %126, i64 0
  %idxprom1.i.i240.i = zext i8 %conv21.i236.i to i64
  %arrayidx2.i.i241.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i.i240.i
  %127 = load i64, ptr %arrayidx2.i.i241.i, align 8
  %vecinit1.i.i.i242.i = insertelement <2 x i64> poison, i64 %127, i64 0
  %arrayidx5.i.i243.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i.i237.i
  %128 = load i8, ptr %arrayidx5.i.i243.i, align 1
  %vecinit.i15.i.i244.i = insertelement <16 x i8> undef, i8 %128, i64 0
  %vecinit15.i.i.i245.i = shufflevector <16 x i8> %vecinit.i15.i.i244.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %129 = bitcast <2 x i64> %vecinit1.i.i.i242.i to <16 x i8>
  %add.i.i.i246.i = add <16 x i8> %vecinit15.i.i.i245.i, %129
  %130 = bitcast <16 x i8> %add.i.i.i246.i to <2 x i64>
  %shuffle.i.i.i247.i = shufflevector <2 x i64> %vecinit1.i13.i.i239.i, <2 x i64> %130, <2 x i32> <i32 0, i32 2>
  %131 = bitcast <2 x i64> %shuffle.i.i.i247.i to <16 x i8>
  %132 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %116, <16 x i8> %131)
  %133 = bitcast <16 x i8> %132 to <2 x i64>
  %134 = xor <16 x i1> %cmp.i112.i233.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %135 = sext <16 x i1> %134 to <16 x i8>
  %not.i130.i248.i = bitcast <16 x i8> %135 to <2 x i64>
  %and.i131.i249.i = and <2 x i64> %and.i100.i232.i, %not.i130.i248.i
  %or.i120.i250.i = or <2 x i64> %and.i131.i249.i, %133
  store <2 x i64> %or.i120.i250.i, ptr %add.ptr25.i, align 16
  %add.ptr28.i251.i = getelementptr inbounds i8, ptr %add.ptr.i229.i, i64 %shr5.i227.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i

sw.bb29.i186.i:                                   ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i
  %data6430.0.copyload.i187.i = load i64, ptr %retval.0.i114.i, align 1
  %shr31.i188.i = lshr i64 %data6430.0.copyload.i187.i, 1
  %and32.i189.i = and i64 %shr31.i188.i, %data6430.0.copyload.i187.i
  %shr33.i190.i = lshr i64 %and32.i189.i, 2
  %and34.i191.i = and i64 %and32.i189.i, 1229782938247303441
  %and36.i192.i = and i64 %and34.i191.i, %shr33.i190.i
  %mul37.i193.i = mul i64 %and36.i192.i, 1229782938247303441
  %shr38.i194.i = lshr i64 %mul37.i193.i, 60
  %vecinit1.i135.i195.i = insertelement <2 x i64> <i64 poison, i64 0>, i64 %data6430.0.copyload.i187.i, i64 0
  %add.ptr42.i196.i = getelementptr inbounds i8, ptr %retval.0.i114.i, i64 8
  %136 = load <16 x i8>, ptr %add.ptr42.i196.i, align 1
  %137 = bitcast <2 x i64> %vecinit1.i135.i195.i to <8 x i16>
  %138 = lshr <8 x i16> %137, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %139 = bitcast <8 x i16> %138 to <16 x i8>
  %140 = bitcast <2 x i64> %vecinit1.i135.i195.i to <16 x i8>
  %shuffle.i.i197.i = shufflevector <16 x i8> %139, <16 x i8> %140, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %141 = bitcast <16 x i8> %shuffle.i.i197.i to <2 x i64>
  %and.i.i198.i = and <2 x i64> %141, <i64 1085102592571150095, i64 1085102592571150095>
  %142 = bitcast <2 x i64> %and.i.i198.i to <16 x i8>
  %cmp.i.i199.i = icmp eq <16 x i8> %142, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %bc91.i200.i = bitcast <16 x i1> %cmp.i.i199.i to <2 x i8>
  %conv56.i201.i = extractelement <2 x i8> %bc91.i200.i, i64 0
  %conv59.i202.i = extractelement <2 x i8> %bc91.i200.i, i64 1
  %idxprom.i94.i203.i = zext i8 %conv56.i201.i to i64
  %arrayidx.i95.i204.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i94.i203.i
  %143 = load i64, ptr %arrayidx.i95.i204.i, align 8
  %vecinit1.i13.i96.i205.i = insertelement <2 x i64> poison, i64 %143, i64 0
  %idxprom1.i97.i206.i = zext i8 %conv59.i202.i to i64
  %arrayidx2.i98.i207.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i97.i206.i
  %144 = load i64, ptr %arrayidx2.i98.i207.i, align 8
  %vecinit1.i.i99.i208.i = insertelement <2 x i64> poison, i64 %144, i64 0
  %arrayidx5.i100.i209.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i94.i203.i
  %145 = load i8, ptr %arrayidx5.i100.i209.i, align 1
  %vecinit.i15.i101.i210.i = insertelement <16 x i8> undef, i8 %145, i64 0
  %vecinit15.i.i102.i211.i = shufflevector <16 x i8> %vecinit.i15.i101.i210.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %146 = bitcast <2 x i64> %vecinit1.i.i99.i208.i to <16 x i8>
  %add.i.i103.i212.i = add <16 x i8> %vecinit15.i.i102.i211.i, %146
  %147 = bitcast <16 x i8> %add.i.i103.i212.i to <2 x i64>
  %shuffle.i.i104.i213.i = shufflevector <2 x i64> %vecinit1.i13.i96.i205.i, <2 x i64> %147, <2 x i32> <i32 0, i32 2>
  %148 = bitcast <2 x i64> %shuffle.i.i104.i213.i to <16 x i8>
  %149 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %136, <16 x i8> %148)
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  %151 = xor <16 x i1> %cmp.i.i199.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %152 = sext <16 x i1> %151 to <16 x i8>
  %not.i.i214.i = bitcast <16 x i8> %152 to <2 x i64>
  %and.i127.i215.i = and <2 x i64> %and.i.i198.i, %not.i.i214.i
  %or.i.i216.i = or <2 x i64> %and.i127.i215.i, %150
  store <2 x i64> %or.i.i216.i, ptr %add.ptr25.i, align 16
  %add.ptr68.i217.i = getelementptr inbounds i8, ptr %add.ptr42.i196.i, i64 %shr38.i194.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i

sw.bb69.i183.i:                                   ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i
  %153 = load <2 x i64>, ptr %retval.0.i114.i, align 1
  store <2 x i64> %153, ptr %add.ptr25.i, align 16
  %add.ptr72.i184.i = getelementptr inbounds i8, ptr %retval.0.i114.i, i64 16
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i

_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.unreachabledefault.i: ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit182.i
  unreachable

_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit253.i: ; preds = %sw.bb69.i183.i, %sw.bb29.i186.i, %sw.bb1.i218.i, %sw.bb.i252.i
  %retval.0.i185.i = phi ptr [ %add.ptr72.i184.i, %sw.bb69.i183.i ], [ %add.ptr68.i217.i, %sw.bb29.i186.i ], [ %add.ptr28.i251.i, %sw.bb1.i218.i ], [ %retval.0.i114.i, %sw.bb.i252.i ]
  %add2.i = add i64 %add2339.i, 64
  %cmp3.i = icmp ule i64 %add2.i, %and
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %retval.0.i185.i to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast5.i
  %cmp7.i = icmp ugt i64 %sub.ptr.sub6.i, 95
  %154 = select i1 %cmp3.i, i1 %cmp7.i, i1 false
  br i1 %154, label %for.body.i, label %for.cond31.preheader.i, !llvm.loop !19

for.body33.i:                                     ; preds = %for.cond31.preheader.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i
  %data.addr.1343.i = phi ptr [ %retval.0.i256.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i ], [ %data.addr.0.lcssa.i, %for.cond31.preheader.i ]
  %i.1342.i = phi i64 [ %add50.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i ], [ %i.0.lcssa.i, %for.cond31.preheader.i ]
  %sub.ptr.rhs.cast35.i = ptrtoint ptr %data.addr.1343.i to i64
  %sub.ptr.sub36.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast35.i
  %cmp37.i = icmp ult i64 %sub.ptr.sub36.i, 24
  br i1 %cmp37.i, label %return, label %if.end39.i

if.end39.i:                                       ; preds = %for.body33.i
  %div4238.i = lshr i64 %i.1342.i, 6
  %arrayidx43.i = getelementptr inbounds i8, ptr %data.addr.1161, i64 %div4238.i
  %155 = load i8, ptr %arrayidx43.i, align 1
  %conv44.i = zext i8 %155 to i32
  %156 = trunc i64 %i.1342.i to i32
  %157 = lshr exact i32 %156, 3
  %sh_prom.i = and i32 %157, 6
  %shr45.i = lshr i32 %conv44.i, %sh_prom.i
  %and46.i = and i32 %shr45.i, 3
  %add.ptr47.i = getelementptr inbounds i8, ptr %add.ptr, i64 %i.1342.i
  switch i32 %and46.i, label %if.end39.unreachabledefault.i [
    i32 0, label %sw.bb.i323.i
    i32 1, label %sw.bb1.i289.i
    i32 2, label %sw.bb29.i257.i
    i32 3, label %sw.bb69.i254.i
  ]

sw.bb.i323.i:                                     ; preds = %if.end39.i
  store <2 x i64> zeroinitializer, ptr %add.ptr47.i, align 1
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i

sw.bb1.i289.i:                                    ; preds = %if.end39.i
  %data32.0.copyload.i290.i = load i32, ptr %data.addr.1343.i, align 1
  %shr.i291.i = lshr i32 %data32.0.copyload.i290.i, 1
  %and.i292.i = and i32 %shr.i291.i, %data32.0.copyload.i290.i
  %conv.i293.i = zext nneg i32 %and.i292.i to i64
  %shl.i294.i = shl nuw nsw i64 %conv.i293.i, 30
  %or.i295.i = or i64 %shl.i294.i, %conv.i293.i
  %and4.i296.i = and i64 %or.i295.i, 1229782938247303441
  %mul.i297.i = mul i64 %and4.i296.i, 1229782938247303441
  %shr5.i298.i = lshr i64 %mul.i297.i, 60
  %vecinit3.i.i299.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %data32.0.copyload.i290.i, i64 0
  %add.ptr.i300.i = getelementptr inbounds i8, ptr %data.addr.1343.i, i64 4
  %158 = load <16 x i8>, ptr %add.ptr.i300.i, align 1
  %159 = bitcast <4 x i32> %vecinit3.i.i299.i to <8 x i16>
  %160 = lshr <8 x i16> %159, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %161 = bitcast <8 x i16> %160 to <16 x i8>
  %162 = bitcast <4 x i32> %vecinit3.i.i299.i to <16 x i8>
  %shuffle.i90.i301.i = shufflevector <16 x i8> %161, <16 x i8> %162, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %163 = bitcast <16 x i8> %shuffle.i90.i301.i to <8 x i16>
  %164 = lshr <8 x i16> %163, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %165 = bitcast <8 x i16> %164 to <16 x i8>
  %shuffle.i87.i302.i = shufflevector <16 x i8> %165, <16 x i8> %shuffle.i90.i301.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %166 = bitcast <16 x i8> %shuffle.i87.i302.i to <2 x i64>
  %and.i100.i303.i = and <2 x i64> %166, <i64 217020518514230019, i64 217020518514230019>
  %167 = bitcast <2 x i64> %and.i100.i303.i to <16 x i8>
  %cmp.i112.i304.i = icmp eq <16 x i8> %167, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %bc93.i305.i = bitcast <16 x i1> %cmp.i112.i304.i to <2 x i8>
  %conv19.i306.i = extractelement <2 x i8> %bc93.i305.i, i64 0
  %conv21.i307.i = extractelement <2 x i8> %bc93.i305.i, i64 1
  %idxprom.i.i308.i = zext i8 %conv19.i306.i to i64
  %arrayidx.i.i309.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i.i308.i
  %168 = load i64, ptr %arrayidx.i.i309.i, align 8
  %vecinit1.i13.i.i310.i = insertelement <2 x i64> poison, i64 %168, i64 0
  %idxprom1.i.i311.i = zext i8 %conv21.i307.i to i64
  %arrayidx2.i.i312.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i.i311.i
  %169 = load i64, ptr %arrayidx2.i.i312.i, align 8
  %vecinit1.i.i.i313.i = insertelement <2 x i64> poison, i64 %169, i64 0
  %arrayidx5.i.i314.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i.i308.i
  %170 = load i8, ptr %arrayidx5.i.i314.i, align 1
  %vecinit.i15.i.i315.i = insertelement <16 x i8> undef, i8 %170, i64 0
  %vecinit15.i.i.i316.i = shufflevector <16 x i8> %vecinit.i15.i.i315.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %171 = bitcast <2 x i64> %vecinit1.i.i.i313.i to <16 x i8>
  %add.i.i.i317.i = add <16 x i8> %vecinit15.i.i.i316.i, %171
  %172 = bitcast <16 x i8> %add.i.i.i317.i to <2 x i64>
  %shuffle.i.i.i318.i = shufflevector <2 x i64> %vecinit1.i13.i.i310.i, <2 x i64> %172, <2 x i32> <i32 0, i32 2>
  %173 = bitcast <2 x i64> %shuffle.i.i.i318.i to <16 x i8>
  %174 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %158, <16 x i8> %173)
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  %176 = xor <16 x i1> %cmp.i112.i304.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %177 = sext <16 x i1> %176 to <16 x i8>
  %not.i130.i319.i = bitcast <16 x i8> %177 to <2 x i64>
  %and.i131.i320.i = and <2 x i64> %and.i100.i303.i, %not.i130.i319.i
  %or.i120.i321.i = or <2 x i64> %and.i131.i320.i, %175
  store <2 x i64> %or.i120.i321.i, ptr %add.ptr47.i, align 1
  %add.ptr28.i322.i = getelementptr inbounds i8, ptr %add.ptr.i300.i, i64 %shr5.i298.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i

sw.bb29.i257.i:                                   ; preds = %if.end39.i
  %data6430.0.copyload.i258.i = load i64, ptr %data.addr.1343.i, align 1
  %shr31.i259.i = lshr i64 %data6430.0.copyload.i258.i, 1
  %and32.i260.i = and i64 %shr31.i259.i, %data6430.0.copyload.i258.i
  %shr33.i261.i = lshr i64 %and32.i260.i, 2
  %and34.i262.i = and i64 %and32.i260.i, 1229782938247303441
  %and36.i263.i = and i64 %and34.i262.i, %shr33.i261.i
  %mul37.i264.i = mul i64 %and36.i263.i, 1229782938247303441
  %shr38.i265.i = lshr i64 %mul37.i264.i, 60
  %vecinit1.i135.i266.i = insertelement <2 x i64> <i64 poison, i64 0>, i64 %data6430.0.copyload.i258.i, i64 0
  %add.ptr42.i267.i = getelementptr inbounds i8, ptr %data.addr.1343.i, i64 8
  %178 = load <16 x i8>, ptr %add.ptr42.i267.i, align 1
  %179 = bitcast <2 x i64> %vecinit1.i135.i266.i to <8 x i16>
  %180 = lshr <8 x i16> %179, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %181 = bitcast <8 x i16> %180 to <16 x i8>
  %182 = bitcast <2 x i64> %vecinit1.i135.i266.i to <16 x i8>
  %shuffle.i.i268.i = shufflevector <16 x i8> %181, <16 x i8> %182, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %183 = bitcast <16 x i8> %shuffle.i.i268.i to <2 x i64>
  %and.i.i269.i = and <2 x i64> %183, <i64 1085102592571150095, i64 1085102592571150095>
  %184 = bitcast <2 x i64> %and.i.i269.i to <16 x i8>
  %cmp.i.i270.i = icmp eq <16 x i8> %184, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %bc91.i271.i = bitcast <16 x i1> %cmp.i.i270.i to <2 x i8>
  %conv56.i272.i = extractelement <2 x i8> %bc91.i271.i, i64 0
  %conv59.i273.i = extractelement <2 x i8> %bc91.i271.i, i64 1
  %idxprom.i94.i274.i = zext i8 %conv56.i272.i to i64
  %arrayidx.i95.i275.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom.i94.i274.i
  %185 = load i64, ptr %arrayidx.i95.i275.i, align 8
  %vecinit1.i13.i96.i276.i = insertelement <2 x i64> poison, i64 %185, i64 0
  %idxprom1.i97.i277.i = zext i8 %conv59.i273.i to i64
  %arrayidx2.i98.i278.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %idxprom1.i97.i277.i
  %186 = load i64, ptr %arrayidx2.i98.i278.i, align 8
  %vecinit1.i.i99.i279.i = insertelement <2 x i64> poison, i64 %186, i64 0
  %arrayidx5.i100.i280.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %idxprom.i94.i274.i
  %187 = load i8, ptr %arrayidx5.i100.i280.i, align 1
  %vecinit.i15.i101.i281.i = insertelement <16 x i8> undef, i8 %187, i64 0
  %vecinit15.i.i102.i282.i = shufflevector <16 x i8> %vecinit.i15.i101.i281.i, <16 x i8> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = bitcast <2 x i64> %vecinit1.i.i99.i279.i to <16 x i8>
  %add.i.i103.i283.i = add <16 x i8> %vecinit15.i.i102.i282.i, %188
  %189 = bitcast <16 x i8> %add.i.i103.i283.i to <2 x i64>
  %shuffle.i.i104.i284.i = shufflevector <2 x i64> %vecinit1.i13.i96.i276.i, <2 x i64> %189, <2 x i32> <i32 0, i32 2>
  %190 = bitcast <2 x i64> %shuffle.i.i104.i284.i to <16 x i8>
  %191 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %178, <16 x i8> %190)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  %193 = xor <16 x i1> %cmp.i.i270.i, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %194 = sext <16 x i1> %193 to <16 x i8>
  %not.i.i285.i = bitcast <16 x i8> %194 to <2 x i64>
  %and.i127.i286.i = and <2 x i64> %and.i.i269.i, %not.i.i285.i
  %or.i.i287.i = or <2 x i64> %and.i127.i286.i, %192
  store <2 x i64> %or.i.i287.i, ptr %add.ptr47.i, align 1
  %add.ptr68.i288.i = getelementptr inbounds i8, ptr %add.ptr42.i267.i, i64 %shr38.i265.i
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i

sw.bb69.i254.i:                                   ; preds = %if.end39.i
  %195 = load <2 x i64>, ptr %data.addr.1343.i, align 1
  store <2 x i64> %195, ptr %add.ptr47.i, align 1
  %add.ptr72.i255.i = getelementptr inbounds i8, ptr %data.addr.1343.i, i64 16
  br label %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i

if.end39.unreachabledefault.i:                    ; preds = %if.end39.i
  unreachable

_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i: ; preds = %sw.bb69.i254.i, %sw.bb29.i257.i, %sw.bb1.i289.i, %sw.bb.i323.i
  %retval.0.i256.i = phi ptr [ %add.ptr72.i255.i, %sw.bb69.i254.i ], [ %add.ptr68.i288.i, %sw.bb29.i257.i ], [ %add.ptr28.i322.i, %sw.bb1.i289.i ], [ %data.addr.1343.i, %sw.bb.i323.i ]
  %add50.i = add nuw i64 %i.1342.i, 16
  %cmp32.i = icmp ult i64 %add50.i, %and
  br i1 %cmp32.i, label %for.body33.i, label %_ZN7meshoptL15decodeBytesSimdEPKhS1_Phm.exit, !llvm.loop !20

_ZN7meshoptL15decodeBytesSimdEPKhS1_Phm.exit:     ; preds = %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i, %for.cond31.preheader.i
  %retval.0.i = phi ptr [ %data.addr.0.lcssa.i, %for.cond31.preheader.i ], [ %retval.0.i256.i, %_ZN7meshoptL20decodeBytesGroupSimdEPKhPhi.exit324.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %return, label %for.cond1

for.end:                                          ; preds = %for.cond1
  br i1 %cmp10162.not, label %for.inc102, label %for.body11.preheader

for.body11.preheader:                             ; preds = %for.end
  %add.ptr7 = getelementptr inbounds i8, ptr %transposed, i64 %k.0167
  %add.ptr4 = getelementptr inbounds i8, ptr %last_vertex, i64 %k.0167
  %196 = load i32, ptr %add.ptr4, align 4
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %196, i64 0
  %197 = bitcast <4 x i32> %vecinit3.i to <2 x i64>
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %j8.0165 = phi i64 [ %add100, %for.body11 ], [ 0, %for.body11.preheader ]
  %savep.0164 = phi ptr [ %add.ptr98, %for.body11 ], [ %add.ptr7, %for.body11.preheader ]
  %pi.0163 = phi <2 x i64> [ %279, %for.body11 ], [ %197, %for.body11.preheader ]
  %add.ptr13 = getelementptr inbounds i8, ptr %buffer, i64 %j8.0165
  %198 = load <2 x i64>, ptr %add.ptr13, align 16
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr13, i64 %and
  %199 = load <2 x i64>, ptr %add.ptr20, align 16
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr13, i64 %mul24
  %200 = load <2 x i64>, ptr %add.ptr25, align 16
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr13, i64 %mul29
  %201 = load <2 x i64>, ptr %add.ptr30, align 16
  %202 = bitcast <2 x i64> %198 to <16 x i8>
  %203 = and <16 x i8> %202, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %sub.i.i = sub nsw <16 x i8> zeroinitializer, %203
  %204 = bitcast <2 x i64> %198 to <8 x i16>
  %205 = lshr <8 x i16> %204, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %206 = bitcast <2 x i64> %199 to <16 x i8>
  %207 = and <16 x i8> %206, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %sub.i.i118 = sub nsw <16 x i8> zeroinitializer, %207
  %208 = bitcast <2 x i64> %199 to <8 x i16>
  %209 = lshr <8 x i16> %208, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %210 = bitcast <2 x i64> %200 to <16 x i8>
  %211 = and <16 x i8> %210, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %sub.i.i121 = sub nsw <16 x i8> zeroinitializer, %211
  %212 = bitcast <2 x i64> %200 to <8 x i16>
  %213 = lshr <8 x i16> %212, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %214 = bitcast <2 x i64> %201 to <16 x i8>
  %215 = and <16 x i8> %214, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %sub.i.i124 = sub nsw <16 x i8> zeroinitializer, %215
  %216 = bitcast <2 x i64> %201 to <8 x i16>
  %217 = lshr <8 x i16> %216, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %218 = bitcast <8 x i16> %205 to <16 x i8>
  %219 = and <16 x i8> %218, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %220 = xor <16 x i8> %219, %sub.i.i
  %221 = bitcast <8 x i16> %209 to <16 x i8>
  %222 = and <16 x i8> %221, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %223 = xor <16 x i8> %222, %sub.i.i118
  %shuffle.i10.i = shufflevector <16 x i8> %220, <16 x i8> %223, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %shuffle.i16.i = shufflevector <16 x i8> %220, <16 x i8> %223, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %224 = bitcast <8 x i16> %213 to <16 x i8>
  %225 = and <16 x i8> %224, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %226 = xor <16 x i8> %225, %sub.i.i121
  %227 = bitcast <8 x i16> %217 to <16 x i8>
  %228 = and <16 x i8> %227, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127>
  %229 = xor <16 x i8> %228, %sub.i.i124
  %shuffle.i.i = shufflevector <16 x i8> %226, <16 x i8> %229, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %shuffle.i13.i = shufflevector <16 x i8> %226, <16 x i8> %229, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %230 = bitcast <16 x i8> %shuffle.i10.i to <8 x i16>
  %231 = bitcast <16 x i8> %shuffle.i.i to <8 x i16>
  %shuffle.i22.i = shufflevector <8 x i16> %230, <8 x i16> %231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i28.i = shufflevector <8 x i16> %230, <8 x i16> %231, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %232 = bitcast <16 x i8> %shuffle.i16.i to <8 x i16>
  %233 = bitcast <16 x i8> %shuffle.i13.i to <8 x i16>
  %shuffle.i19.i = shufflevector <8 x i16> %232, <8 x i16> %233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i25.i = shufflevector <8 x i16> %232, <8 x i16> %233, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %234 = bitcast <2 x i64> %pi.0163 to <16 x i8>
  %235 = bitcast <8 x i16> %shuffle.i22.i to <16 x i8>
  %236 = shufflevector <16 x i8> %235, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i157 = add <16 x i8> %236, %234
  %237 = bitcast <8 x i16> %shuffle.i22.i to <16 x i8>
  %238 = shufflevector <16 x i8> %237, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i154 = add <16 x i8> %add.i157, %238
  %239 = bitcast <8 x i16> %shuffle.i22.i to <16 x i8>
  %240 = shufflevector <16 x i8> %239, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i151 = add <16 x i8> %add.i154, %240
  %241 = bitcast <8 x i16> %shuffle.i22.i to <16 x i8>
  %242 = shufflevector <16 x i8> %241, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i148 = add <16 x i8> %add.i151, %242
  %243 = bitcast <16 x i8> %add.i157 to <4 x i32>
  %vecext.i203 = extractelement <4 x i32> %243, i64 0
  store i32 %vecext.i203, ptr %savep.0164, align 4
  %add.ptr44 = getelementptr inbounds i8, ptr %savep.0164, i64 %vertex_size
  %244 = bitcast <16 x i8> %add.i154 to <4 x i32>
  %vecext.i200 = extractelement <4 x i32> %244, i64 0
  store i32 %vecext.i200, ptr %add.ptr44, align 4
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr44, i64 %vertex_size
  %245 = bitcast <16 x i8> %add.i151 to <4 x i32>
  %vecext.i197 = extractelement <4 x i32> %245, i64 0
  store i32 %vecext.i197, ptr %add.ptr46, align 4
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr46, i64 %vertex_size
  %246 = bitcast <16 x i8> %add.i148 to <4 x i32>
  %vecext.i194 = extractelement <4 x i32> %246, i64 0
  store i32 %vecext.i194, ptr %add.ptr48, align 4
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr48, i64 %vertex_size
  %247 = bitcast <8 x i16> %shuffle.i28.i to <16 x i8>
  %248 = shufflevector <16 x i8> %247, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i145 = add <16 x i8> %add.i148, %248
  %249 = bitcast <8 x i16> %shuffle.i28.i to <16 x i8>
  %250 = shufflevector <16 x i8> %249, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i142 = add <16 x i8> %add.i145, %250
  %251 = bitcast <8 x i16> %shuffle.i28.i to <16 x i8>
  %252 = shufflevector <16 x i8> %251, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i139 = add <16 x i8> %add.i142, %252
  %253 = bitcast <8 x i16> %shuffle.i28.i to <16 x i8>
  %254 = shufflevector <16 x i8> %253, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i136 = add <16 x i8> %add.i139, %254
  %255 = bitcast <16 x i8> %add.i145 to <4 x i32>
  %vecext.i191 = extractelement <4 x i32> %255, i64 0
  store i32 %vecext.i191, ptr %add.ptr50, align 4
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr50, i64 %vertex_size
  %256 = bitcast <16 x i8> %add.i142 to <4 x i32>
  %vecext.i188 = extractelement <4 x i32> %256, i64 0
  store i32 %vecext.i188, ptr %add.ptr60, align 4
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr60, i64 %vertex_size
  %257 = bitcast <16 x i8> %add.i139 to <4 x i32>
  %vecext.i185 = extractelement <4 x i32> %257, i64 0
  store i32 %vecext.i185, ptr %add.ptr62, align 4
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr62, i64 %vertex_size
  %258 = bitcast <16 x i8> %add.i136 to <4 x i32>
  %vecext.i182 = extractelement <4 x i32> %258, i64 0
  store i32 %vecext.i182, ptr %add.ptr64, align 4
  %add.ptr66 = getelementptr inbounds i8, ptr %add.ptr64, i64 %vertex_size
  %259 = bitcast <8 x i16> %shuffle.i19.i to <16 x i8>
  %260 = shufflevector <16 x i8> %259, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i133 = add <16 x i8> %add.i136, %260
  %261 = bitcast <8 x i16> %shuffle.i19.i to <16 x i8>
  %262 = shufflevector <16 x i8> %261, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i130 = add <16 x i8> %add.i133, %262
  %263 = bitcast <8 x i16> %shuffle.i19.i to <16 x i8>
  %264 = shufflevector <16 x i8> %263, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i127 = add <16 x i8> %add.i130, %264
  %265 = bitcast <8 x i16> %shuffle.i19.i to <16 x i8>
  %266 = shufflevector <16 x i8> %265, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i124 = add <16 x i8> %add.i127, %266
  %267 = bitcast <16 x i8> %add.i133 to <4 x i32>
  %vecext.i179 = extractelement <4 x i32> %267, i64 0
  store i32 %vecext.i179, ptr %add.ptr66, align 4
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr66, i64 %vertex_size
  %268 = bitcast <16 x i8> %add.i130 to <4 x i32>
  %vecext.i176 = extractelement <4 x i32> %268, i64 0
  store i32 %vecext.i176, ptr %add.ptr76, align 4
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr76, i64 %vertex_size
  %269 = bitcast <16 x i8> %add.i127 to <4 x i32>
  %vecext.i173 = extractelement <4 x i32> %269, i64 0
  store i32 %vecext.i173, ptr %add.ptr78, align 4
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr78, i64 %vertex_size
  %270 = bitcast <16 x i8> %add.i124 to <4 x i32>
  %vecext.i170 = extractelement <4 x i32> %270, i64 0
  store i32 %vecext.i170, ptr %add.ptr80, align 4
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vertex_size
  %271 = bitcast <8 x i16> %shuffle.i25.i to <16 x i8>
  %272 = shufflevector <16 x i8> %271, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i121 = add <16 x i8> %add.i124, %272
  %273 = bitcast <8 x i16> %shuffle.i25.i to <16 x i8>
  %274 = shufflevector <16 x i8> %273, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i118 = add <16 x i8> %add.i121, %274
  %275 = bitcast <8 x i16> %shuffle.i25.i to <16 x i8>
  %276 = shufflevector <16 x i8> %275, <16 x i8> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i115 = add <16 x i8> %add.i118, %276
  %277 = bitcast <8 x i16> %shuffle.i25.i to <16 x i8>
  %278 = shufflevector <16 x i8> %277, <16 x i8> poison, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %add.i = add <16 x i8> %add.i115, %278
  %279 = bitcast <16 x i8> %add.i to <2 x i64>
  %280 = bitcast <16 x i8> %add.i121 to <4 x i32>
  %vecext.i167 = extractelement <4 x i32> %280, i64 0
  store i32 %vecext.i167, ptr %add.ptr82, align 4
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr82, i64 %vertex_size
  %281 = bitcast <16 x i8> %add.i118 to <4 x i32>
  %vecext.i164 = extractelement <4 x i32> %281, i64 0
  store i32 %vecext.i164, ptr %add.ptr92, align 4
  %add.ptr94 = getelementptr inbounds i8, ptr %add.ptr92, i64 %vertex_size
  %282 = bitcast <16 x i8> %add.i115 to <4 x i32>
  %vecext.i161 = extractelement <4 x i32> %282, i64 0
  store i32 %vecext.i161, ptr %add.ptr94, align 4
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr94, i64 %vertex_size
  %283 = bitcast <16 x i8> %add.i to <4 x i32>
  %vecext.i = extractelement <4 x i32> %283, i64 0
  store i32 %vecext.i, ptr %add.ptr96, align 4
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr96, i64 %vertex_size
  %add100 = add nuw i64 %j8.0165, 16
  %cmp10 = icmp ult i64 %add100, %and
  br i1 %cmp10, label %for.body11, label %for.inc102, !llvm.loop !21

for.inc102:                                       ; preds = %for.body11, %for.end
  %add103 = add i64 %k.0167, 4
  %cmp = icmp ult i64 %add103, %vertex_size
  br i1 %cmp, label %for.cond1.preheader, label %for.end104, !llvm.loop !22

for.end104:                                       ; preds = %for.inc102, %entry
  %data.addr.0.lcssa = phi ptr [ %data, %entry ], [ %retval.0.i, %for.inc102 ]
  %mul106 = mul i64 %vertex_size, %vertex_count
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %vertex_data, ptr nonnull align 16 %transposed, i64 %mul106, i1 false)
  %sub107 = add i64 %vertex_count, -1
  %mul108 = mul i64 %sub107, %vertex_size
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 %mul108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %last_vertex, ptr nonnull align 1 %arrayidx, i64 %vertex_size, i1 false)
  br label %return

return:                                           ; preds = %for.body3, %_ZN7meshoptL15decodeBytesSimdEPKhS1_Phm.exit, %for.body33.i, %for.end104
  %retval.0 = phi ptr [ %data.addr.0.lcssa, %for.end104 ], [ null, %for.body33.i ], [ null, %_ZN7meshoptL15decodeBytesSimdEPKhS1_Phm.exit ], [ null, %for.body3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_(ptr noundef %data, ptr noundef %data_end, ptr nocapture noundef writeonly %vertex_data, i64 noundef %vertex_count, i64 noundef %vertex_size, ptr nocapture noundef %last_vertex) unnamed_addr #0 {
entry:
  %buffer = alloca [256 x i8], align 16
  %transposed = alloca [8192 x i8], align 16
  %sub = add i64 %vertex_count, 15
  %and = and i64 %sub, -16
  %cmp30.not = icmp eq i64 %vertex_size, 0
  br i1 %cmp30.not, label %for.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div13.i = lshr i64 %sub, 4
  %add.i = add nuw nsw i64 %div13.i, 3
  %div114.i = lshr i64 %add.i, 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %data_end to i64
  %cmp217.not.i = icmp eq i64 %and, 0
  %cmp226.not = icmp eq i64 %vertex_count, 0
  br i1 %cmp217.not.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %0 = mul nuw nsw i64 %div114.i, %vertex_size
  %scevgep42 = getelementptr i8, ptr %data, i64 %0
  br i1 %cmp226.not, label %for.body.us, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.cond1.for.inc11_crit_edge.us.us
  %k.032.us.us = phi i64 [ %inc12.us.us, %for.cond1.for.inc11_crit_edge.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %data.addr.031.us.us = phi ptr [ %add.ptr.i.us.us, %for.cond1.for.inc11_crit_edge.us.us ], [ %data, %for.body.lr.ph.split.us ]
  %sub.ptr.rhs.cast.i.us.us = ptrtoint ptr %data.addr.031.us.us to i64
  %sub.ptr.sub.i.us.us = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.us.us
  %cmp.i.us.us = icmp ult i64 %sub.ptr.sub.i.us.us, %div114.i
  br i1 %cmp.i.us.us, label %return, label %if.end.i.us.us

if.end.i.us.us:                                   ; preds = %for.body.us.us
  %add.ptr.i.us.us = getelementptr inbounds i8, ptr %data.addr.031.us.us, i64 %div114.i
  %tobool.not.us.us = icmp eq ptr %data.addr.031.us.us, null
  br i1 %tobool.not.us.us, label %return, label %if.end.us.us

if.end.us.us:                                     ; preds = %if.end.i.us.us
  %arrayidx.us.us = getelementptr inbounds i8, ptr %last_vertex, i64 %k.032.us.us
  %1 = load i8, ptr %arrayidx.us.us, align 1
  br label %for.body3.us.us

for.body3.us.us:                                  ; preds = %if.end.us.us, %for.body3.us.us
  %i.029.us.us = phi i64 [ 0, %if.end.us.us ], [ %inc.us.us, %for.body3.us.us ]
  %p.028.us.us = phi i8 [ %1, %if.end.us.us ], [ %add7.us.us, %for.body3.us.us ]
  %vertex_offset.027.us.us = phi i64 [ %k.032.us.us, %if.end.us.us ], [ %add10.us.us, %for.body3.us.us ]
  %arrayidx4.us.us = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 %i.029.us.us
  %2 = load i8, ptr %arrayidx4.us.us, align 1
  %and.i18.us.us = and i8 %2, 1
  %sub.i.us.us = sub nsw i8 0, %and.i18.us.us
  %shr.i19.us.us = lshr i8 %2, 1
  %xor.i.us.us = xor i8 %shr.i19.us.us, %sub.i.us.us
  %add7.us.us = add i8 %xor.i.us.us, %p.028.us.us
  %arrayidx9.us.us = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 %vertex_offset.027.us.us
  store i8 %add7.us.us, ptr %arrayidx9.us.us, align 1
  %add10.us.us = add i64 %vertex_offset.027.us.us, %vertex_size
  %inc.us.us = add nuw i64 %i.029.us.us, 1
  %exitcond40.not = icmp eq i64 %inc.us.us, %vertex_count
  br i1 %exitcond40.not, label %for.cond1.for.inc11_crit_edge.us.us, label %for.body3.us.us, !llvm.loop !23

for.cond1.for.inc11_crit_edge.us.us:              ; preds = %for.body3.us.us
  %inc12.us.us = add nuw i64 %k.032.us.us, 1
  %exitcond41.not = icmp eq i64 %inc12.us.us, %vertex_size
  br i1 %exitcond41.not, label %for.end13, label %for.body.us.us, !llvm.loop !24

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %if.end.us
  %k.032.us = phi i64 [ %inc12.us, %if.end.us ], [ 0, %for.body.lr.ph.split.us ]
  %data.addr.031.us = phi ptr [ %add.ptr.i.us, %if.end.us ], [ %data, %for.body.lr.ph.split.us ]
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %data.addr.031.us to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.us
  %cmp.i.us = icmp ult i64 %sub.ptr.sub.i.us, %div114.i
  %tobool.not.us = icmp eq ptr %data.addr.031.us, null
  %or.cond = or i1 %cmp.i.us, %tobool.not.us
  br i1 %or.cond, label %return, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %data.addr.031.us, i64 %div114.i
  %inc12.us = add nuw i64 %k.032.us, 1
  %exitcond43.not = icmp eq i64 %inc12.us, %vertex_size
  br i1 %exitcond43.not, label %for.end13, label %for.body.us, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %k.032 = phi i64 [ %inc12, %for.inc11 ], [ 0, %for.body.lr.ph ]
  %data.addr.031 = phi ptr [ %retval.0.i.i, %for.inc11 ], [ %data, %for.body.lr.ph ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data.addr.031 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %div114.i
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %data.addr.031, i64 %div114.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i
  %data.addr.019.i = phi ptr [ %retval.0.i.i, %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i ], [ %add.ptr.i, %if.end.i ]
  %i.018.i = phi i64 [ %add12.i, %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i ], [ 0, %if.end.i ]
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %data.addr.019.i to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast4.i
  %cmp6.i = icmp ult i64 %sub.ptr.sub5.i, 24
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i
  %div1016.i = lshr i64 %i.018.i, 6
  %arrayidx.i = getelementptr inbounds i8, ptr %data.addr.031, i64 %div1016.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %4 = trunc i64 %i.018.i to i32
  %5 = lshr exact i32 %4, 3
  %sh_prom.i = and i32 %5, 6
  %shr.i = lshr i32 %conv.i, %sh_prom.i
  %and.i = and i32 %shr.i, 3
  %add.ptr11.i = getelementptr inbounds i8, ptr %buffer, i64 %i.018.i
  switch i32 %and.i, label %if.end8.unreachabledefault.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb284.i.i
    i32 3, label %sw.bb582.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr11.i, i8 0, i64 16, i1 false)
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

sw.bb1.i.i:                                       ; preds = %if.end8.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 1
  %6 = load i8, ptr %data.addr.019.i, align 1
  %shr.i.i = lshr i8 %6, 6
  %7 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %shr.i.i, 3
  %cond.i.i = select i1 %cmp.i.i, i8 %7, i8 %shr.i.i
  %incdec.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 1
  store i8 %cond.i.i, ptr %add.ptr11.i, align 16
  %idx.ext.i.i = zext i1 %cmp.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %8 = lshr i8 %6, 4
  %shr12.i.i = and i8 %8, 3
  %9 = load i8, ptr %add.ptr10.i.i, align 1
  %cmp18.i.i = icmp eq i8 %shr12.i.i, 3
  %cond22.i.i = select i1 %cmp18.i.i, i8 %9, i8 %shr12.i.i
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 2
  store i8 %cond22.i.i, ptr %incdec.ptr6.i.i, align 1
  %idx.ext27.i.i = zext i1 %cmp18.i.i to i64
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %idx.ext27.i.i
  %10 = lshr i8 %6, 2
  %shr30.i.i = and i8 %10, 3
  %shl33.i.i = and i8 %6, 3
  %11 = load i8, ptr %add.ptr28.i.i, align 1
  %cmp36.i.i = icmp eq i8 %shr30.i.i, 3
  %cond40.i.i = select i1 %cmp36.i.i, i8 %11, i8 %shr30.i.i
  %incdec.ptr41.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 3
  store i8 %cond40.i.i, ptr %incdec.ptr23.i.i, align 2
  %idx.ext45.i.i = zext i1 %cmp36.i.i to i64
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %add.ptr28.i.i, i64 %idx.ext45.i.i
  %12 = load i8, ptr %add.ptr46.i.i, align 1
  %cmp54.i.i = icmp eq i8 %shl33.i.i, 3
  %cond58.i.i = select i1 %cmp54.i.i, i8 %12, i8 %shl33.i.i
  %incdec.ptr59.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 4
  store i8 %cond58.i.i, ptr %incdec.ptr41.i.i, align 1
  %idx.ext63.i.i = zext i1 %cmp54.i.i to i64
  %add.ptr64.i.i = getelementptr inbounds i8, ptr %add.ptr46.i.i, i64 %idx.ext63.i.i
  %incdec.ptr65.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 2
  %13 = load i8, ptr %incdec.ptr.i.i, align 1
  %shr67.i.i = lshr i8 %13, 6
  %14 = load i8, ptr %add.ptr64.i.i, align 1
  %cmp73.i.i = icmp eq i8 %shr67.i.i, 3
  %cond77.i.i = select i1 %cmp73.i.i, i8 %14, i8 %shr67.i.i
  %incdec.ptr78.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 5
  store i8 %cond77.i.i, ptr %incdec.ptr59.i.i, align 4
  %idx.ext82.i.i = zext i1 %cmp73.i.i to i64
  %add.ptr83.i.i = getelementptr inbounds i8, ptr %add.ptr64.i.i, i64 %idx.ext82.i.i
  %15 = lshr i8 %13, 4
  %shr85.i.i = and i8 %15, 3
  %16 = load i8, ptr %add.ptr83.i.i, align 1
  %cmp91.i.i = icmp eq i8 %shr85.i.i, 3
  %cond95.i.i = select i1 %cmp91.i.i, i8 %16, i8 %shr85.i.i
  %incdec.ptr96.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 6
  store i8 %cond95.i.i, ptr %incdec.ptr78.i.i, align 1
  %idx.ext100.i.i = zext i1 %cmp91.i.i to i64
  %add.ptr101.i.i = getelementptr inbounds i8, ptr %add.ptr83.i.i, i64 %idx.ext100.i.i
  %17 = lshr i8 %13, 2
  %shr103.i.i = and i8 %17, 3
  %shl106.i.i = and i8 %13, 3
  %18 = load i8, ptr %add.ptr101.i.i, align 1
  %cmp109.i.i = icmp eq i8 %shr103.i.i, 3
  %cond113.i.i = select i1 %cmp109.i.i, i8 %18, i8 %shr103.i.i
  %incdec.ptr114.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 7
  store i8 %cond113.i.i, ptr %incdec.ptr96.i.i, align 2
  %idx.ext118.i.i = zext i1 %cmp109.i.i to i64
  %add.ptr119.i.i = getelementptr inbounds i8, ptr %add.ptr101.i.i, i64 %idx.ext118.i.i
  %19 = load i8, ptr %add.ptr119.i.i, align 1
  %cmp127.i.i = icmp eq i8 %shl106.i.i, 3
  %cond131.i.i = select i1 %cmp127.i.i, i8 %19, i8 %shl106.i.i
  %incdec.ptr132.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 8
  store i8 %cond131.i.i, ptr %incdec.ptr114.i.i, align 1
  %idx.ext136.i.i = zext i1 %cmp127.i.i to i64
  %add.ptr137.i.i = getelementptr inbounds i8, ptr %add.ptr119.i.i, i64 %idx.ext136.i.i
  %incdec.ptr138.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 3
  %20 = load i8, ptr %incdec.ptr65.i.i, align 1
  %shr140.i.i = lshr i8 %20, 6
  %21 = load i8, ptr %add.ptr137.i.i, align 1
  %cmp146.i.i = icmp eq i8 %shr140.i.i, 3
  %cond150.i.i = select i1 %cmp146.i.i, i8 %21, i8 %shr140.i.i
  %incdec.ptr151.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 9
  store i8 %cond150.i.i, ptr %incdec.ptr132.i.i, align 8
  %idx.ext155.i.i = zext i1 %cmp146.i.i to i64
  %add.ptr156.i.i = getelementptr inbounds i8, ptr %add.ptr137.i.i, i64 %idx.ext155.i.i
  %22 = lshr i8 %20, 4
  %shr158.i.i = and i8 %22, 3
  %23 = load i8, ptr %add.ptr156.i.i, align 1
  %cmp164.i.i = icmp eq i8 %shr158.i.i, 3
  %cond168.i.i = select i1 %cmp164.i.i, i8 %23, i8 %shr158.i.i
  %incdec.ptr169.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 10
  store i8 %cond168.i.i, ptr %incdec.ptr151.i.i, align 1
  %idx.ext173.i.i = zext i1 %cmp164.i.i to i64
  %add.ptr174.i.i = getelementptr inbounds i8, ptr %add.ptr156.i.i, i64 %idx.ext173.i.i
  %24 = lshr i8 %20, 2
  %shr176.i.i = and i8 %24, 3
  %shl179.i.i = and i8 %20, 3
  %25 = load i8, ptr %add.ptr174.i.i, align 1
  %cmp182.i.i = icmp eq i8 %shr176.i.i, 3
  %cond186.i.i = select i1 %cmp182.i.i, i8 %25, i8 %shr176.i.i
  %incdec.ptr187.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 11
  store i8 %cond186.i.i, ptr %incdec.ptr169.i.i, align 2
  %idx.ext191.i.i = zext i1 %cmp182.i.i to i64
  %add.ptr192.i.i = getelementptr inbounds i8, ptr %add.ptr174.i.i, i64 %idx.ext191.i.i
  %26 = load i8, ptr %add.ptr192.i.i, align 1
  %cmp200.i.i = icmp eq i8 %shl179.i.i, 3
  %cond204.i.i = select i1 %cmp200.i.i, i8 %26, i8 %shl179.i.i
  %incdec.ptr205.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 12
  store i8 %cond204.i.i, ptr %incdec.ptr187.i.i, align 1
  %idx.ext209.i.i = zext i1 %cmp200.i.i to i64
  %add.ptr210.i.i = getelementptr inbounds i8, ptr %add.ptr192.i.i, i64 %idx.ext209.i.i
  %27 = load i8, ptr %incdec.ptr138.i.i, align 1
  %shr213.i.i = lshr i8 %27, 6
  %28 = load i8, ptr %add.ptr210.i.i, align 1
  %cmp219.i.i = icmp eq i8 %shr213.i.i, 3
  %cond223.i.i = select i1 %cmp219.i.i, i8 %28, i8 %shr213.i.i
  %incdec.ptr224.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 13
  store i8 %cond223.i.i, ptr %incdec.ptr205.i.i, align 4
  %idx.ext228.i.i = zext i1 %cmp219.i.i to i64
  %add.ptr229.i.i = getelementptr inbounds i8, ptr %add.ptr210.i.i, i64 %idx.ext228.i.i
  %29 = lshr i8 %27, 4
  %shr231.i.i = and i8 %29, 3
  %30 = load i8, ptr %add.ptr229.i.i, align 1
  %cmp237.i.i = icmp eq i8 %shr231.i.i, 3
  %cond241.i.i = select i1 %cmp237.i.i, i8 %30, i8 %shr231.i.i
  %incdec.ptr242.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 14
  store i8 %cond241.i.i, ptr %incdec.ptr224.i.i, align 1
  %idx.ext246.i.i = zext i1 %cmp237.i.i to i64
  %add.ptr247.i.i = getelementptr inbounds i8, ptr %add.ptr229.i.i, i64 %idx.ext246.i.i
  %31 = lshr i8 %27, 2
  %shr249.i.i = and i8 %31, 3
  %shl252.i.i = and i8 %27, 3
  %32 = load i8, ptr %add.ptr247.i.i, align 1
  %cmp255.i.i = icmp eq i8 %shr249.i.i, 3
  %cond259.i.i = select i1 %cmp255.i.i, i8 %32, i8 %shr249.i.i
  %incdec.ptr260.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 15
  store i8 %cond259.i.i, ptr %incdec.ptr242.i.i, align 2
  %idx.ext264.i.i = zext i1 %cmp255.i.i to i64
  %add.ptr265.i.i = getelementptr inbounds i8, ptr %add.ptr247.i.i, i64 %idx.ext264.i.i
  %33 = load i8, ptr %add.ptr265.i.i, align 1
  %cmp273.i.i = icmp eq i8 %shl252.i.i, 3
  %cond277.i.i = select i1 %cmp273.i.i, i8 %33, i8 %shl252.i.i
  store i8 %cond277.i.i, ptr %incdec.ptr260.i.i, align 1
  %idx.ext282.i.i = zext i1 %cmp273.i.i to i64
  %add.ptr283.i.i = getelementptr inbounds i8, ptr %add.ptr265.i.i, i64 %idx.ext282.i.i
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

sw.bb284.i.i:                                     ; preds = %if.end8.i
  %add.ptr285.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 8
  %incdec.ptr286.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 1
  %34 = load i8, ptr %data.addr.019.i, align 1
  %shr288.i.i = lshr i8 %34, 4
  %shl291.i.i = and i8 %34, 15
  %35 = load i8, ptr %add.ptr285.i.i, align 1
  %cmp294.i.i = icmp eq i8 %shr288.i.i, 15
  %cond298.i.i = select i1 %cmp294.i.i, i8 %35, i8 %shr288.i.i
  %incdec.ptr299.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 1
  store i8 %cond298.i.i, ptr %add.ptr11.i, align 16
  %idx.ext303.i.i = zext i1 %cmp294.i.i to i64
  %add.ptr304.i.i = getelementptr inbounds i8, ptr %add.ptr285.i.i, i64 %idx.ext303.i.i
  %36 = load i8, ptr %add.ptr304.i.i, align 1
  %cmp312.i.i = icmp eq i8 %shl291.i.i, 15
  %cond316.i.i = select i1 %cmp312.i.i, i8 %36, i8 %shl291.i.i
  %incdec.ptr317.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 2
  store i8 %cond316.i.i, ptr %incdec.ptr299.i.i, align 1
  %idx.ext321.i.i = zext i1 %cmp312.i.i to i64
  %add.ptr322.i.i = getelementptr inbounds i8, ptr %add.ptr304.i.i, i64 %idx.ext321.i.i
  %incdec.ptr323.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 2
  %37 = load i8, ptr %incdec.ptr286.i.i, align 1
  %shr325.i.i = lshr i8 %37, 4
  %shl328.i.i = and i8 %37, 15
  %38 = load i8, ptr %add.ptr322.i.i, align 1
  %cmp331.i.i = icmp eq i8 %shr325.i.i, 15
  %cond335.i.i = select i1 %cmp331.i.i, i8 %38, i8 %shr325.i.i
  %incdec.ptr336.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 3
  store i8 %cond335.i.i, ptr %incdec.ptr317.i.i, align 2
  %idx.ext340.i.i = zext i1 %cmp331.i.i to i64
  %add.ptr341.i.i = getelementptr inbounds i8, ptr %add.ptr322.i.i, i64 %idx.ext340.i.i
  %39 = load i8, ptr %add.ptr341.i.i, align 1
  %cmp349.i.i = icmp eq i8 %shl328.i.i, 15
  %cond353.i.i = select i1 %cmp349.i.i, i8 %39, i8 %shl328.i.i
  %incdec.ptr354.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 4
  store i8 %cond353.i.i, ptr %incdec.ptr336.i.i, align 1
  %idx.ext358.i.i = zext i1 %cmp349.i.i to i64
  %add.ptr359.i.i = getelementptr inbounds i8, ptr %add.ptr341.i.i, i64 %idx.ext358.i.i
  %incdec.ptr360.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 3
  %40 = load i8, ptr %incdec.ptr323.i.i, align 1
  %shr362.i.i = lshr i8 %40, 4
  %shl365.i.i = and i8 %40, 15
  %41 = load i8, ptr %add.ptr359.i.i, align 1
  %cmp368.i.i = icmp eq i8 %shr362.i.i, 15
  %cond372.i.i = select i1 %cmp368.i.i, i8 %41, i8 %shr362.i.i
  %incdec.ptr373.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 5
  store i8 %cond372.i.i, ptr %incdec.ptr354.i.i, align 4
  %idx.ext377.i.i = zext i1 %cmp368.i.i to i64
  %add.ptr378.i.i = getelementptr inbounds i8, ptr %add.ptr359.i.i, i64 %idx.ext377.i.i
  %42 = load i8, ptr %add.ptr378.i.i, align 1
  %cmp386.i.i = icmp eq i8 %shl365.i.i, 15
  %cond390.i.i = select i1 %cmp386.i.i, i8 %42, i8 %shl365.i.i
  %incdec.ptr391.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 6
  store i8 %cond390.i.i, ptr %incdec.ptr373.i.i, align 1
  %idx.ext395.i.i = zext i1 %cmp386.i.i to i64
  %add.ptr396.i.i = getelementptr inbounds i8, ptr %add.ptr378.i.i, i64 %idx.ext395.i.i
  %incdec.ptr397.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 4
  %43 = load i8, ptr %incdec.ptr360.i.i, align 1
  %shr399.i.i = lshr i8 %43, 4
  %shl402.i.i = and i8 %43, 15
  %44 = load i8, ptr %add.ptr396.i.i, align 1
  %cmp405.i.i = icmp eq i8 %shr399.i.i, 15
  %cond409.i.i = select i1 %cmp405.i.i, i8 %44, i8 %shr399.i.i
  %incdec.ptr410.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 7
  store i8 %cond409.i.i, ptr %incdec.ptr391.i.i, align 2
  %idx.ext414.i.i = zext i1 %cmp405.i.i to i64
  %add.ptr415.i.i = getelementptr inbounds i8, ptr %add.ptr396.i.i, i64 %idx.ext414.i.i
  %45 = load i8, ptr %add.ptr415.i.i, align 1
  %cmp423.i.i = icmp eq i8 %shl402.i.i, 15
  %cond427.i.i = select i1 %cmp423.i.i, i8 %45, i8 %shl402.i.i
  %incdec.ptr428.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 8
  store i8 %cond427.i.i, ptr %incdec.ptr410.i.i, align 1
  %idx.ext432.i.i = zext i1 %cmp423.i.i to i64
  %add.ptr433.i.i = getelementptr inbounds i8, ptr %add.ptr415.i.i, i64 %idx.ext432.i.i
  %incdec.ptr434.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 5
  %46 = load i8, ptr %incdec.ptr397.i.i, align 1
  %shr436.i.i = lshr i8 %46, 4
  %shl439.i.i = and i8 %46, 15
  %47 = load i8, ptr %add.ptr433.i.i, align 1
  %cmp442.i.i = icmp eq i8 %shr436.i.i, 15
  %cond446.i.i = select i1 %cmp442.i.i, i8 %47, i8 %shr436.i.i
  %incdec.ptr447.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 9
  store i8 %cond446.i.i, ptr %incdec.ptr428.i.i, align 8
  %idx.ext451.i.i = zext i1 %cmp442.i.i to i64
  %add.ptr452.i.i = getelementptr inbounds i8, ptr %add.ptr433.i.i, i64 %idx.ext451.i.i
  %48 = load i8, ptr %add.ptr452.i.i, align 1
  %cmp460.i.i = icmp eq i8 %shl439.i.i, 15
  %cond464.i.i = select i1 %cmp460.i.i, i8 %48, i8 %shl439.i.i
  %incdec.ptr465.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 10
  store i8 %cond464.i.i, ptr %incdec.ptr447.i.i, align 1
  %idx.ext469.i.i = zext i1 %cmp460.i.i to i64
  %add.ptr470.i.i = getelementptr inbounds i8, ptr %add.ptr452.i.i, i64 %idx.ext469.i.i
  %incdec.ptr471.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 6
  %49 = load i8, ptr %incdec.ptr434.i.i, align 1
  %shr473.i.i = lshr i8 %49, 4
  %shl476.i.i = and i8 %49, 15
  %50 = load i8, ptr %add.ptr470.i.i, align 1
  %cmp479.i.i = icmp eq i8 %shr473.i.i, 15
  %cond483.i.i = select i1 %cmp479.i.i, i8 %50, i8 %shr473.i.i
  %incdec.ptr484.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 11
  store i8 %cond483.i.i, ptr %incdec.ptr465.i.i, align 2
  %idx.ext488.i.i = zext i1 %cmp479.i.i to i64
  %add.ptr489.i.i = getelementptr inbounds i8, ptr %add.ptr470.i.i, i64 %idx.ext488.i.i
  %51 = load i8, ptr %add.ptr489.i.i, align 1
  %cmp497.i.i = icmp eq i8 %shl476.i.i, 15
  %cond501.i.i = select i1 %cmp497.i.i, i8 %51, i8 %shl476.i.i
  %incdec.ptr502.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 12
  store i8 %cond501.i.i, ptr %incdec.ptr484.i.i, align 1
  %idx.ext506.i.i = zext i1 %cmp497.i.i to i64
  %add.ptr507.i.i = getelementptr inbounds i8, ptr %add.ptr489.i.i, i64 %idx.ext506.i.i
  %incdec.ptr508.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 7
  %52 = load i8, ptr %incdec.ptr471.i.i, align 1
  %shr510.i.i = lshr i8 %52, 4
  %shl513.i.i = and i8 %52, 15
  %53 = load i8, ptr %add.ptr507.i.i, align 1
  %cmp516.i.i = icmp eq i8 %shr510.i.i, 15
  %cond520.i.i = select i1 %cmp516.i.i, i8 %53, i8 %shr510.i.i
  %incdec.ptr521.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 13
  store i8 %cond520.i.i, ptr %incdec.ptr502.i.i, align 4
  %idx.ext525.i.i = zext i1 %cmp516.i.i to i64
  %add.ptr526.i.i = getelementptr inbounds i8, ptr %add.ptr507.i.i, i64 %idx.ext525.i.i
  %54 = load i8, ptr %add.ptr526.i.i, align 1
  %cmp534.i.i = icmp eq i8 %shl513.i.i, 15
  %cond538.i.i = select i1 %cmp534.i.i, i8 %54, i8 %shl513.i.i
  %incdec.ptr539.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 14
  store i8 %cond538.i.i, ptr %incdec.ptr521.i.i, align 1
  %idx.ext543.i.i = zext i1 %cmp534.i.i to i64
  %add.ptr544.i.i = getelementptr inbounds i8, ptr %add.ptr526.i.i, i64 %idx.ext543.i.i
  %55 = load i8, ptr %incdec.ptr508.i.i, align 1
  %shr547.i.i = lshr i8 %55, 4
  %shl550.i.i = and i8 %55, 15
  %56 = load i8, ptr %add.ptr544.i.i, align 1
  %cmp553.i.i = icmp eq i8 %shr547.i.i, 15
  %cond557.i.i = select i1 %cmp553.i.i, i8 %56, i8 %shr547.i.i
  %incdec.ptr558.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 15
  store i8 %cond557.i.i, ptr %incdec.ptr539.i.i, align 2
  %idx.ext562.i.i = zext i1 %cmp553.i.i to i64
  %add.ptr563.i.i = getelementptr inbounds i8, ptr %add.ptr544.i.i, i64 %idx.ext562.i.i
  %57 = load i8, ptr %add.ptr563.i.i, align 1
  %cmp571.i.i = icmp eq i8 %shl550.i.i, 15
  %cond575.i.i = select i1 %cmp571.i.i, i8 %57, i8 %shl550.i.i
  store i8 %cond575.i.i, ptr %incdec.ptr558.i.i, align 1
  %idx.ext580.i.i = zext i1 %cmp571.i.i to i64
  %add.ptr581.i.i = getelementptr inbounds i8, ptr %add.ptr563.i.i, i64 %idx.ext580.i.i
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

sw.bb582.i.i:                                     ; preds = %if.end8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr11.i, ptr noundef nonnull align 1 dereferenceable(16) %data.addr.019.i, i64 16, i1 false)
  %add.ptr583.i.i = getelementptr inbounds i8, ptr %data.addr.019.i, i64 16
  br label %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i

if.end8.unreachabledefault.i:                     ; preds = %if.end8.i
  unreachable

_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i:     ; preds = %sw.bb582.i.i, %sw.bb284.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.0.i.i = phi ptr [ %add.ptr583.i.i, %sw.bb582.i.i ], [ %add.ptr581.i.i, %sw.bb284.i.i ], [ %add.ptr283.i.i, %sw.bb1.i.i ], [ %data.addr.019.i, %sw.bb.i.i ]
  %add12.i = add nuw i64 %i.018.i, 16
  %cmp2.i = icmp ult i64 %add12.i, %and
  br i1 %cmp2.i, label %for.body.i, label %_ZN7meshoptL11decodeBytesEPKhS1_Phm.exit.loopexit, !llvm.loop !25

_ZN7meshoptL11decodeBytesEPKhS1_Phm.exit.loopexit: ; preds = %_ZN7meshoptL16decodeBytesGroupEPKhPhi.exit.i
  %tobool.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN7meshoptL11decodeBytesEPKhS1_Phm.exit.loopexit
  br i1 %cmp226.not, label %for.inc11, label %for.body3.preheader

for.body3.preheader:                              ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %last_vertex, i64 %k.032
  %58 = load i8, ptr %arrayidx, align 1
  br label %for.body3

for.body3:                                        ; preds = %for.body3.preheader, %for.body3
  %i.029 = phi i64 [ %inc, %for.body3 ], [ 0, %for.body3.preheader ]
  %p.028 = phi i8 [ %add7, %for.body3 ], [ %58, %for.body3.preheader ]
  %vertex_offset.027 = phi i64 [ %add10, %for.body3 ], [ %k.032, %for.body3.preheader ]
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 %i.029
  %59 = load i8, ptr %arrayidx4, align 1
  %and.i18 = and i8 %59, 1
  %sub.i = sub nsw i8 0, %and.i18
  %shr.i19 = lshr i8 %59, 1
  %xor.i = xor i8 %shr.i19, %sub.i
  %add7 = add i8 %xor.i, %p.028
  %arrayidx9 = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 %vertex_offset.027
  store i8 %add7, ptr %arrayidx9, align 1
  %add10 = add i64 %vertex_offset.027, %vertex_size
  %inc = add nuw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %vertex_count
  br i1 %exitcond.not, label %for.inc11, label %for.body3, !llvm.loop !23

for.inc11:                                        ; preds = %for.body3, %if.end
  %inc12 = add nuw i64 %k.032, 1
  %exitcond39.not = icmp eq i64 %inc12, %vertex_size
  br i1 %exitcond39.not, label %for.end13, label %for.body, !llvm.loop !24

for.end13:                                        ; preds = %for.inc11, %for.cond1.for.inc11_crit_edge.us.us, %if.end.us, %entry
  %data.addr.0.lcssa = phi ptr [ %data, %entry ], [ %scevgep42, %if.end.us ], [ %scevgep42, %for.cond1.for.inc11_crit_edge.us.us ], [ %retval.0.i.i, %for.inc11 ]
  %mul = mul i64 %vertex_size, %vertex_count
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %vertex_data, ptr nonnull align 16 %transposed, i64 %mul, i1 false)
  %sub15 = add i64 %vertex_count, -1
  %mul16 = mul i64 %sub15, %vertex_size
  %arrayidx17 = getelementptr inbounds [8192 x i8], ptr %transposed, i64 0, i64 %mul16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %last_vertex, ptr nonnull align 1 %arrayidx17, i64 %vertex_size, i1 false)
  br label %return

return:                                           ; preds = %_ZN7meshoptL11decodeBytesEPKhS1_Phm.exit.loopexit, %for.body, %for.body.i, %for.body.us.us, %if.end.i.us.us, %for.body.us, %for.end13
  %retval.0 = phi ptr [ %data.addr.0.lcssa, %for.end13 ], [ null, %for.body.us ], [ null, %if.end.i.us.us ], [ null, %for.body.us.us ], [ null, %for.body.i ], [ null, %for.body ], [ null, %_ZN7meshoptL11decodeBytesEPKhS1_Phm.exit.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_vertexcodec.cpp() #8 section ".text.startup" {
entry:
  %shuffle.i.i = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %shuffle.i.i)
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.end.i.i, %entry
  %indvars.iv14.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next15.i.i, %for.end.i.i ]
  %0 = trunc i64 %indvars.iv14.i.i to i32
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i, %for.cond1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond1.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body3.i.i ]
  %count.011.i.i = phi i8 [ 0, %for.cond1.preheader.i.i ], [ %conv8.i.i, %for.body3.i.i ]
  %1 = trunc i64 %indvars.iv.i.i to i32
  %shr.i.i = lshr i32 %0, %1
  %and.i.i = and i32 %shr.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %conv4.i.i = select i1 %tobool.not.i.i, i8 -128, i8 %count.011.i.i
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %shuffle.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %conv4.i.i, ptr %arrayidx.i.i, align 1
  %2 = trunc i32 %and.i.i to i8
  %conv8.i.i = add i8 %count.011.i.i, %2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body3.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.body3.i.i
  %arrayidx10.i.i = getelementptr inbounds [256 x [8 x i8]], ptr @_ZN7meshoptL24kDecodeBytesGroupShuffleE, i64 0, i64 %indvars.iv14.i.i
  %3 = load i64, ptr %shuffle.i.i, align 8
  store i64 %3, ptr %arrayidx10.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds [256 x i8], ptr @_ZN7meshoptL22kDecodeBytesGroupCountE, i64 0, i64 %indvars.iv14.i.i
  store i8 %conv8.i.i, ptr %arrayidx13.i.i, align 1
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 256
  br i1 %exitcond17.not.i.i, label %__cxx_global_var_init.exit, label %for.cond1.preheader.i.i, !llvm.loop !27

__cxx_global_var_init.exit:                       ; preds = %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shuffle.i.i)
  %4 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #11, !srcloc !28
  %asmresult5.i.i = extractvalue { i32, i32, i32, i32 } %4, 2
  store i32 %asmresult5.i.i, ptr @_ZN7meshoptL5cpuidE, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{ptr @_ZN7meshoptL17decodeVertexBlockEPKhS1_PhmmS2_, ptr @_ZN7meshoptL21decodeVertexBlockSimdEPKhS1_PhmmS2_}
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
!28 = !{i64 2148654824, i64 2148654860, i64 2148654884}
