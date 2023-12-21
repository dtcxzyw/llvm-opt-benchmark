; ModuleID = 'bench/meshoptimizer/original/indexcodec.cpp.ll'
source_filename = "bench/meshoptimizer/original/indexcodec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN7meshoptL19gEncodeIndexVersionE = internal unnamed_addr global i32 1, align 4
@_ZN7meshoptL21kCodeAuxEncodingTableE = internal unnamed_addr constant [16 x i8] c"\00v\87Vgx\A9\86e\89h\98\01i\00\00", align 16
@_ZN7meshoptL19kTriangleIndexOrderE = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 2, i32 0, i32 1]], align 16

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @meshopt_encodeIndexBuffer(ptr noundef %buffer, i64 noundef %buffer_size, ptr nocapture noundef readonly %indices, i64 noundef %index_count) local_unnamed_addr #0 {
entry:
  %edgefifo = alloca [16 x [2 x i32]], align 16
  %vertexfifo = alloca [16 x i32], align 16
  %div = udiv i64 %index_count, 3
  %add1 = add nuw nsw i64 %div, 17
  %cmp = icmp ugt i64 %add1, %buffer_size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4
  %1 = trunc i32 %0 to i8
  %conv = or i8 %1, -32
  store i8 %conv, ptr %buffer, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %edgefifo, i8 -1, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %vertexfifo, i8 -1, i64 64, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %div
  %add.ptr5 = getelementptr inbounds i8, ptr %buffer, i64 %buffer_size
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 -16
  %cmp7 = icmp sgt i32 %0, 0
  %cond = select i1 %cmp7, i32 13, i32 15
  %cmp8310.not = icmp eq i64 %index_count, 0
  br i1 %cmp8310.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %next.0319 = phi i32 [ %next.6, %for.inc ], [ 0, %if.end ]
  %last.0318 = phi i32 [ %last.7, %for.inc ], [ 0, %if.end ]
  %code.0315 = phi ptr [ %code.2, %for.inc ], [ %add.ptr, %if.end ]
  %i.0314 = phi i64 [ %add202, %for.inc ], [ 0, %if.end ]
  %data.0313 = phi ptr [ %data.10, %for.inc ], [ %add.ptr4, %if.end ]
  %vertexfifooffset.0312 = phi i64 [ %vertexfifooffset.4, %for.inc ], [ 0, %if.end ]
  %edgefifooffset.0311 = phi i64 [ %edgefifooffset.1, %for.inc ], [ 0, %if.end ]
  %cmp9 = icmp ugt ptr %data.0313, %add.ptr6
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %for.body
  %arrayidx14 = getelementptr inbounds i32, ptr %indices, i64 %i.0314
  %2 = load i32, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr i8, ptr %arrayidx14, i64 4
  %3 = load i32, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr i8, ptr %arrayidx14, i64 8
  %4 = load i32, ptr %arrayidx18, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end11
  %indvars.iv.i = phi i64 [ 0, %if.end11 ], [ %indvars.iv.next.i, %for.inc.i ]
  %5 = xor i64 %indvars.iv.i, -1
  %sub1.i = add nsw i64 %edgefifooffset.0311, %5
  %and.i = and i64 %sub1.i, 15
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %and.i
  %6 = load i32, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %2
  %cmp6.i = icmp eq i32 %7, %3
  %or.cond.i = select i1 %cmp5.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %8 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 %8, 2
  br label %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit

if.end.i:                                         ; preds = %for.body.i
  %cmp7.i = icmp eq i32 %6, %3
  %cmp9.i = icmp eq i32 %7, %4
  %or.cond15.i = select i1 %cmp7.i, i1 %cmp9.i, i1 false
  br i1 %or.cond15.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end.i
  %9 = trunc i64 %indvars.iv.i to i32
  %shl11.i = shl nuw nsw i32 %9, 2
  %or12.i = or disjoint i32 %shl11.i, 1
  br label %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit

if.end13.i:                                       ; preds = %if.end.i
  %cmp14.i = icmp eq i32 %6, %4
  %cmp16.i = icmp eq i32 %7, %2
  %or.cond16.i = select i1 %cmp14.i, i1 %cmp16.i, i1 false
  br i1 %or.cond16.i, label %if.then17.i, label %for.inc.i

if.then17.i:                                      ; preds = %if.end13.i
  %10 = trunc i64 %indvars.iv.i to i32
  %shl18.i = shl nuw nsw i32 %10, 2
  %or19.i = or disjoint i32 %shl18.i, 2
  br label %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit

for.inc.i:                                        ; preds = %if.end13.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !5

_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit:         ; preds = %if.then.i, %if.then10.i, %if.then17.i
  %retval.0.i = phi i32 [ %shl.i, %if.then.i ], [ %or12.i, %if.then10.i ], [ %or19.i, %if.then17.i ]
  %cmp20 = icmp ult i32 %retval.0.i, 60
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit
  %and = and i32 %retval.0.i, 3
  %idxprom = zext nneg i32 %and to i64
  %arrayidx22 = getelementptr inbounds [3 x [3 x i32]], ptr @_ZN7meshoptL19kTriangleIndexOrderE, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx22, align 4
  %conv25 = zext i32 %11 to i64
  %arrayidx27 = getelementptr i32, ptr %arrayidx14, i64 %conv25
  %12 = load i32, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds i8, ptr %arrayidx22, i64 4
  %13 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %13 to i64
  %arrayidx31 = getelementptr i32, ptr %arrayidx14, i64 %conv29
  %14 = load i32, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  %15 = load i32, ptr %arrayidx32, align 4
  %conv33 = zext i32 %15 to i64
  %arrayidx35 = getelementptr i32, ptr %arrayidx14, i64 %conv33
  %16 = load i32, ptr %arrayidx35, align 4
  br label %for.body.i141

for.body.i141:                                    ; preds = %for.inc.i146, %if.then21
  %indvars.iv.i142 = phi i64 [ 0, %if.then21 ], [ %indvars.iv.next.i147, %for.inc.i146 ]
  %17 = xor i64 %indvars.iv.i142, -1
  %sub1.i143 = add i64 %vertexfifooffset.0312, %17
  %and.i144 = and i64 %sub1.i143, 15
  %arrayidx.i145 = getelementptr inbounds i32, ptr %vertexfifo, i64 %and.i144
  %18 = load i32, ptr %arrayidx.i145, align 4
  %cmp2.i = icmp eq i32 %18, %16
  br i1 %cmp2.i, label %return.split.loop.exit6.i, label %for.inc.i146

for.inc.i146:                                     ; preds = %for.body.i141
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 16
  br i1 %exitcond.not.i148, label %_ZN7meshoptL13getVertexFifoEPjjm.exit, label %for.body.i141, !llvm.loop !7

return.split.loop.exit6.i:                        ; preds = %for.body.i141
  %19 = trunc i64 %indvars.iv.i142 to i32
  br label %_ZN7meshoptL13getVertexFifoEPjjm.exit

_ZN7meshoptL13getVertexFifoEPjjm.exit:            ; preds = %for.inc.i146, %return.split.loop.exit6.i
  %retval.0.i149 = phi i32 [ %19, %return.split.loop.exit6.i ], [ -1, %for.inc.i146 ]
  %cmp39 = icmp slt i32 %retval.0.i149, 1
  %cmp41 = icmp sge i32 %retval.0.i149, %cond
  %or.cond128.not = select i1 %cmp39, i1 true, i1 %cmp41
  %cmp42 = icmp eq i32 %16, %next.0319
  %spec.select129 = select i1 %cmp42, i32 0, i32 15
  %narrow = select i1 %or.cond128.not, i1 %cmp42, i1 false
  %spec.select = zext i1 %narrow to i32
  %next.1 = add i32 %next.0319, %spec.select
  %cond47 = select i1 %or.cond128.not, i32 %spec.select129, i32 %retval.0.i149
  %cmp48 = icmp eq i32 %cond47, 15
  %or.cond = select i1 %cmp48, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then51, label %if.end60

if.then51:                                        ; preds = %_ZN7meshoptL13getVertexFifoEPjjm.exit
  %add52 = add i32 %16, 1
  %cmp53 = icmp eq i32 %add52, %last.0318
  %spec.select130 = select i1 %cmp53, i32 13, i32 15
  %spec.select131 = select i1 %cmp53, i32 %16, i32 %last.0318
  %add56 = add i32 %spec.select131, 1
  %cmp57 = icmp eq i32 %16, %add56
  br i1 %cmp57, label %if.end60.thread, label %if.end60

if.end60.thread:                                  ; preds = %if.then51
  %retval.0.i.tr = trunc i32 %retval.0.i to i8
  %20 = shl nuw i8 %retval.0.i.tr, 2
  %conv62295 = or i8 %20, 14
  store i8 %conv62295, ptr %code.0315, align 1
  br label %if.end65

if.end60:                                         ; preds = %if.then51, %_ZN7meshoptL13getVertexFifoEPjjm.exit
  %fec.1 = phi i32 [ %cond47, %_ZN7meshoptL13getVertexFifoEPjjm.exit ], [ %spec.select130, %if.then51 ]
  %last.2 = phi i32 [ %last.0318, %_ZN7meshoptL13getVertexFifoEPjjm.exit ], [ %spec.select131, %if.then51 ]
  %21 = shl nuw nsw i32 %retval.0.i, 2
  %shl = and i32 %21, 240
  %or61 = or i32 %fec.1, %shl
  %conv62 = trunc i32 %or61 to i8
  store i8 %conv62, ptr %code.0315, align 1
  %cmp63 = icmp eq i32 %fec.1, 15
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  %sub.i = sub i32 %16, %last.2
  %shl.i150 = shl i32 %sub.i, 1
  %shr.i = ashr i32 %sub.i, 31
  %xor.i = xor i32 %shl.i150, %shr.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then64
  %data.1 = phi ptr [ %data.0313, %if.then64 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.addr.0.i.i = phi i32 [ %xor.i, %if.then64 ], [ %shr.i.i, %do.body.i.i ]
  %and.i.i = and i32 %v.addr.0.i.i, 127
  %cmp.inv.i.i = icmp ult i32 %v.addr.0.i.i, 128
  %cond.i.i = select i1 %cmp.inv.i.i, i32 0, i32 128
  %or.i.i = or disjoint i32 %cond.i.i, %and.i.i
  %conv.i.i = trunc i32 %or.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %data.1, i64 1
  store i8 %conv.i.i, ptr %data.1, align 1
  %shr.i.i = lshr i32 %v.addr.0.i.i, 7
  br i1 %cmp.inv.i.i, label %if.then68, label %do.body.i.i, !llvm.loop !8

if.end65:                                         ; preds = %if.end60.thread, %if.end60
  %fec.1297 = phi i32 [ %fec.1, %if.end60 ], [ 14, %if.end60.thread ]
  %last.3 = phi i32 [ %last.2, %if.end60 ], [ %16, %if.end60.thread ]
  %cmp66 = icmp ne i32 %fec.1297, 0
  %cmp67.not = icmp slt i32 %fec.1297, %cond
  %or.cond132 = select i1 %cmp66, i1 %cmp67.not, i1 false
  br i1 %or.cond132, label %for.inc, label %if.then68

if.then68:                                        ; preds = %do.body.i.i, %if.end65
  %last.3337 = phi i32 [ %last.3, %if.end65 ], [ %16, %do.body.i.i ]
  %data.2335 = phi ptr [ %data.0313, %if.end65 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %arrayidx.i151 = getelementptr inbounds i32, ptr %vertexfifo, i64 %vertexfifooffset.0312
  store i32 %16, ptr %arrayidx.i151, align 4
  %add.i = add i64 %vertexfifooffset.0312, 1
  %and.i152 = and i64 %add.i, 15
  br label %for.inc

if.else:                                          ; preds = %for.inc.i, %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit
  %cmp.i = icmp eq i32 %3, %next.0319
  %cmp1.i = icmp eq i32 %4, %next.0319
  %cond.i = select i1 %cmp1.i, i64 2, i64 0
  %cond2.i = select i1 %cmp.i, i64 1, i64 %cond.i
  %arrayidx82 = getelementptr inbounds [3 x [3 x i32]], ptr @_ZN7meshoptL19kTriangleIndexOrderE, i64 0, i64 %cond2.i
  %22 = load i32, ptr %arrayidx82, align 4
  %conv86 = zext i32 %22 to i64
  %arrayidx88 = getelementptr i32, ptr %arrayidx14, i64 %conv86
  %23 = load i32, ptr %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds i8, ptr %arrayidx82, i64 4
  %24 = load i32, ptr %arrayidx90, align 4
  %conv91 = zext i32 %24 to i64
  %arrayidx93 = getelementptr i32, ptr %arrayidx14, i64 %conv91
  %25 = load i32, ptr %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds i8, ptr %arrayidx82, i64 8
  %26 = load i32, ptr %arrayidx95, align 4
  %conv96 = zext i32 %26 to i64
  %arrayidx98 = getelementptr i32, ptr %arrayidx14, i64 %conv96
  %27 = load i32, ptr %arrayidx98, align 4
  %cmp99 = icmp eq i32 %23, 0
  %cmp101 = icmp eq i32 %25, 1
  %or.cond1 = select i1 %cmp99, i1 %cmp101, i1 false
  %cmp103 = icmp eq i32 %27, 2
  %or.cond2 = select i1 %or.cond1, i1 %cmp103, i1 false
  %cmp105 = icmp ne i32 %next.0319, 0
  %or.cond3 = select i1 %or.cond2, i1 %cmp105, i1 false
  %or.cond4 = select i1 %or.cond3, i1 %cmp7, i1 false
  br i1 %or.cond4, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %vertexfifo, i8 -1, i64 64, i1 false)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.else
  %next.2 = phi i32 [ 0, %if.then108 ], [ %next.0319, %if.else ]
  br label %for.body.i160

for.body.i160:                                    ; preds = %for.inc.i166, %if.end110
  %indvars.iv.i161 = phi i64 [ 0, %if.end110 ], [ %indvars.iv.next.i167, %for.inc.i166 ]
  %28 = xor i64 %indvars.iv.i161, -1
  %sub1.i162 = add i64 %vertexfifooffset.0312, %28
  %and.i163 = and i64 %sub1.i162, 15
  %arrayidx.i164 = getelementptr inbounds i32, ptr %vertexfifo, i64 %and.i163
  %29 = load i32, ptr %arrayidx.i164, align 4
  %cmp2.i165 = icmp eq i32 %29, %25
  br i1 %cmp2.i165, label %return.split.loop.exit6.i170, label %for.inc.i166

for.inc.i166:                                     ; preds = %for.body.i160
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 16
  br i1 %exitcond.not.i168, label %_ZN7meshoptL13getVertexFifoEPjjm.exit171, label %for.body.i160, !llvm.loop !7

return.split.loop.exit6.i170:                     ; preds = %for.body.i160
  %30 = trunc i64 %indvars.iv.i161 to i32
  br label %_ZN7meshoptL13getVertexFifoEPjjm.exit171

_ZN7meshoptL13getVertexFifoEPjjm.exit171:         ; preds = %for.inc.i166, %return.split.loop.exit6.i170
  %retval.0.i169 = phi i32 [ %30, %return.split.loop.exit6.i170 ], [ -1, %for.inc.i166 ]
  br label %for.body.i172

for.body.i172:                                    ; preds = %for.inc.i178, %_ZN7meshoptL13getVertexFifoEPjjm.exit171
  %indvars.iv.i173 = phi i64 [ 0, %_ZN7meshoptL13getVertexFifoEPjjm.exit171 ], [ %indvars.iv.next.i179, %for.inc.i178 ]
  %31 = xor i64 %indvars.iv.i173, -1
  %sub1.i174 = add i64 %vertexfifooffset.0312, %31
  %and.i175 = and i64 %sub1.i174, 15
  %arrayidx.i176 = getelementptr inbounds i32, ptr %vertexfifo, i64 %and.i175
  %32 = load i32, ptr %arrayidx.i176, align 4
  %cmp2.i177 = icmp eq i32 %32, %27
  br i1 %cmp2.i177, label %return.split.loop.exit6.i182, label %for.inc.i178

for.inc.i178:                                     ; preds = %for.body.i172
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 16
  br i1 %exitcond.not.i180, label %_ZN7meshoptL13getVertexFifoEPjjm.exit183, label %for.body.i172, !llvm.loop !7

return.split.loop.exit6.i182:                     ; preds = %for.body.i172
  %33 = trunc i64 %indvars.iv.i173 to i32
  br label %_ZN7meshoptL13getVertexFifoEPjjm.exit183

_ZN7meshoptL13getVertexFifoEPjjm.exit183:         ; preds = %for.inc.i178, %return.split.loop.exit6.i182
  %retval.0.i181 = phi i32 [ %33, %return.split.loop.exit6.i182 ], [ -1, %for.inc.i178 ]
  %cmp116 = icmp eq i32 %23, %next.2
  %inc118 = zext i1 %cmp116 to i32
  %spec.select133 = add i32 %next.2, %inc118
  %spec.select134 = select i1 %cmp116, i8 -2, i8 -1
  %or.cond5 = icmp ult i32 %retval.0.i169, 14
  br i1 %or.cond5, label %cond.true125, label %cond.false127

cond.true125:                                     ; preds = %_ZN7meshoptL13getVertexFifoEPjjm.exit183
  %add126 = add nuw nsw i32 %retval.0.i169, 1
  br label %cond.end134

cond.false127:                                    ; preds = %_ZN7meshoptL13getVertexFifoEPjjm.exit183
  %cmp128 = icmp eq i32 %25, %spec.select133
  %inc130 = zext i1 %cmp128 to i32
  %spec.select135 = add i32 %spec.select133, %inc130
  %spec.select136 = select i1 %cmp128, i32 0, i32 15
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false127, %cond.true125
  %next.4 = phi i32 [ %spec.select133, %cond.true125 ], [ %spec.select135, %cond.false127 ]
  %cond135 = phi i32 [ %add126, %cond.true125 ], [ %spec.select136, %cond.false127 ]
  %or.cond6 = icmp ult i32 %retval.0.i181, 14
  br i1 %or.cond6, label %cond.true140, label %cond.false142

cond.true140:                                     ; preds = %cond.end134
  %add141 = add nuw nsw i32 %retval.0.i181, 1
  br label %cond.end149

cond.false142:                                    ; preds = %cond.end134
  %cmp143 = icmp eq i32 %27, %next.4
  %inc145 = zext i1 %cmp143 to i32
  %spec.select137 = add i32 %next.4, %inc145
  %spec.select138 = select i1 %cmp143, i32 0, i32 15
  br label %cond.end149

cond.end149:                                      ; preds = %cond.false142, %cond.true140
  %next.5 = phi i32 [ %next.4, %cond.true140 ], [ %spec.select137, %cond.false142 ]
  %cond150 = phi i32 [ %add141, %cond.true140 ], [ %spec.select138, %cond.false142 ]
  %shl151 = shl nuw nsw i32 %cond135, 4
  %or152 = or i32 %cond150, %shl151
  %conv153 = trunc i32 %or152 to i8
  br label %for.body.i184

for.body.i184:                                    ; preds = %for.inc.i188, %cond.end149
  %indvars.iv.i185 = phi i64 [ 0, %cond.end149 ], [ %indvars.iv.next.i189, %for.inc.i188 ]
  %arrayidx.i186 = getelementptr inbounds i8, ptr @_ZN7meshoptL21kCodeAuxEncodingTableE, i64 %indvars.iv.i185
  %34 = load i8, ptr %arrayidx.i186, align 1
  %cmp2.i187 = icmp eq i8 %34, %conv153
  br i1 %cmp2.i187, label %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit, label %for.inc.i188

for.inc.i188:                                     ; preds = %for.body.i184
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 16
  br i1 %exitcond.not.i190, label %if.else165, label %for.body.i184, !llvm.loop !9

_ZN7meshoptL15getCodeAuxIndexEhPKh.exit:          ; preds = %for.body.i184
  %35 = trunc i64 %indvars.iv.i185 to i32
  %36 = icmp ult i32 %35, 14
  %or.cond8 = and i1 %cmp116, %36
  %or.cond8.not = xor i1 %or.cond8, true
  %brmerge = or i1 %or.cond4, %or.cond8.not
  br i1 %brmerge, label %if.else165, label %if.then161

if.then161:                                       ; preds = %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit
  %37 = trunc i64 %indvars.iv.i185 to i8
  %conv163 = or i8 %37, -16
  store i8 %conv163, ptr %code.0315, align 1
  br label %if.end170

if.else165:                                       ; preds = %for.inc.i188, %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit
  store i8 %spec.select134, ptr %code.0315, align 1
  %incdec.ptr169 = getelementptr inbounds i8, ptr %data.0313, i64 1
  store i8 %conv153, ptr %data.0313, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.else165, %if.then161
  %data.3 = phi ptr [ %incdec.ptr169, %if.else165 ], [ %data.0313, %if.then161 ]
  br i1 %cmp116, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.end170
  %sub.i192 = sub i32 %23, %last.0318
  %shl.i193 = shl i32 %sub.i192, 1
  %shr.i194 = ashr i32 %sub.i192, 31
  %xor.i195 = xor i32 %shl.i193, %shr.i194
  br label %do.body.i.i196

do.body.i.i196:                                   ; preds = %do.body.i.i196, %if.then172
  %data.4 = phi ptr [ %data.3, %if.then172 ], [ %incdec.ptr.i.i203, %do.body.i.i196 ]
  %v.addr.0.i.i197 = phi i32 [ %xor.i195, %if.then172 ], [ %shr.i.i204, %do.body.i.i196 ]
  %and.i.i198 = and i32 %v.addr.0.i.i197, 127
  %cmp.inv.i.i199 = icmp ult i32 %v.addr.0.i.i197, 128
  %cond.i.i200 = select i1 %cmp.inv.i.i199, i32 0, i32 128
  %or.i.i201 = or disjoint i32 %cond.i.i200, %and.i.i198
  %conv.i.i202 = trunc i32 %or.i.i201 to i8
  %incdec.ptr.i.i203 = getelementptr inbounds i8, ptr %data.4, i64 1
  store i8 %conv.i.i202, ptr %data.4, align 1
  %shr.i.i204 = lshr i32 %v.addr.0.i.i197, 7
  br i1 %cmp.inv.i.i199, label %if.end173, label %do.body.i.i196, !llvm.loop !8

if.end173:                                        ; preds = %do.body.i.i196, %if.end170
  %data.5 = phi ptr [ %data.3, %if.end170 ], [ %incdec.ptr.i.i203, %do.body.i.i196 ]
  %last.4 = phi i32 [ %last.0318, %if.end170 ], [ %23, %do.body.i.i196 ]
  %cmp174 = icmp eq i32 %cond135, 15
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end173
  %sub.i206 = sub i32 %25, %last.4
  %shl.i207 = shl i32 %sub.i206, 1
  %shr.i208 = ashr i32 %sub.i206, 31
  %xor.i209 = xor i32 %shl.i207, %shr.i208
  br label %do.body.i.i210

do.body.i.i210:                                   ; preds = %do.body.i.i210, %if.then175
  %data.6 = phi ptr [ %data.5, %if.then175 ], [ %incdec.ptr.i.i217, %do.body.i.i210 ]
  %v.addr.0.i.i211 = phi i32 [ %xor.i209, %if.then175 ], [ %shr.i.i218, %do.body.i.i210 ]
  %and.i.i212 = and i32 %v.addr.0.i.i211, 127
  %cmp.inv.i.i213 = icmp ult i32 %v.addr.0.i.i211, 128
  %cond.i.i214 = select i1 %cmp.inv.i.i213, i32 0, i32 128
  %or.i.i215 = or disjoint i32 %cond.i.i214, %and.i.i212
  %conv.i.i216 = trunc i32 %or.i.i215 to i8
  %incdec.ptr.i.i217 = getelementptr inbounds i8, ptr %data.6, i64 1
  store i8 %conv.i.i216, ptr %data.6, align 1
  %shr.i.i218 = lshr i32 %v.addr.0.i.i211, 7
  br i1 %cmp.inv.i.i213, label %if.end176, label %do.body.i.i210, !llvm.loop !8

if.end176:                                        ; preds = %do.body.i.i210, %if.end173
  %data.7 = phi ptr [ %data.5, %if.end173 ], [ %incdec.ptr.i.i217, %do.body.i.i210 ]
  %last.5 = phi i32 [ %last.4, %if.end173 ], [ %25, %do.body.i.i210 ]
  %cmp177 = icmp eq i32 %cond150, 15
  br i1 %cmp177, label %if.then178, label %if.then183

if.then178:                                       ; preds = %if.end176
  %sub.i220 = sub i32 %27, %last.5
  %shl.i221 = shl i32 %sub.i220, 1
  %shr.i222 = ashr i32 %sub.i220, 31
  %xor.i223 = xor i32 %shl.i221, %shr.i222
  br label %do.body.i.i224

do.body.i.i224:                                   ; preds = %do.body.i.i224, %if.then178
  %data.8 = phi ptr [ %data.7, %if.then178 ], [ %incdec.ptr.i.i231, %do.body.i.i224 ]
  %v.addr.0.i.i225 = phi i32 [ %xor.i223, %if.then178 ], [ %shr.i.i232, %do.body.i.i224 ]
  %and.i.i226 = and i32 %v.addr.0.i.i225, 127
  %cmp.inv.i.i227 = icmp ult i32 %v.addr.0.i.i225, 128
  %cond.i.i228 = select i1 %cmp.inv.i.i227, i32 0, i32 128
  %or.i.i229 = or disjoint i32 %cond.i.i228, %and.i.i226
  %conv.i.i230 = trunc i32 %or.i.i229 to i8
  %incdec.ptr.i.i231 = getelementptr inbounds i8, ptr %data.8, i64 1
  store i8 %conv.i.i230, ptr %data.8, align 1
  %shr.i.i232 = lshr i32 %v.addr.0.i.i225, 7
  br i1 %cmp.inv.i.i227, label %if.then183, label %do.body.i.i224, !llvm.loop !8

if.then183:                                       ; preds = %do.body.i.i224, %if.end176
  %data.9 = phi ptr [ %data.7, %if.end176 ], [ %incdec.ptr.i.i231, %do.body.i.i224 ]
  %last.6 = phi i32 [ %last.5, %if.end176 ], [ %27, %do.body.i.i224 ]
  %arrayidx.i234 = getelementptr inbounds i32, ptr %vertexfifo, i64 %vertexfifooffset.0312
  store i32 %23, ptr %arrayidx.i234, align 4
  %add.i235 = add i64 %vertexfifooffset.0312, 1
  %and.i236 = and i64 %add.i235, 15
  switch i32 %cond135, label %if.end191 [
    i32 15, label %if.then189
    i32 0, label %if.then189
  ]

if.then189:                                       ; preds = %if.then183, %if.then183
  %arrayidx.i237 = getelementptr inbounds i32, ptr %vertexfifo, i64 %and.i236
  store i32 %25, ptr %arrayidx.i237, align 4
  %add.i238 = add i64 %vertexfifooffset.0312, 2
  %and.i239 = and i64 %add.i238, 15
  br label %if.end191

if.end191:                                        ; preds = %if.then183, %if.then189
  %vertexfifooffset.2 = phi i64 [ %and.i236, %if.then183 ], [ %and.i239, %if.then189 ]
  switch i32 %cond150, label %if.end197 [
    i32 15, label %if.then195
    i32 0, label %if.then195
  ]

if.then195:                                       ; preds = %if.end191, %if.end191
  %arrayidx.i240 = getelementptr inbounds i32, ptr %vertexfifo, i64 %vertexfifooffset.2
  store i32 %27, ptr %arrayidx.i240, align 4
  %add.i241 = add nuw nsw i64 %vertexfifooffset.2, 1
  %and.i242 = and i64 %add.i241, 15
  br label %if.end197

if.end197:                                        ; preds = %if.end191, %if.then195
  %vertexfifooffset.3 = phi i64 [ %vertexfifooffset.2, %if.end191 ], [ %and.i242, %if.then195 ]
  %arrayidx.i243 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0311
  store i32 %25, ptr %arrayidx.i243, align 8
  %arrayidx3.i244 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0311, i64 1
  store i32 %23, ptr %arrayidx3.i244, align 4
  %add.i245 = add nuw nsw i64 %edgefifooffset.0311, 1
  %and.i246 = and i64 %add.i245, 15
  br label %for.inc

for.inc:                                          ; preds = %if.then68, %if.end65, %if.end197
  %edgefifooffset.0311.sink352 = phi i64 [ %and.i246, %if.end197 ], [ %edgefifooffset.0311, %if.end65 ], [ %edgefifooffset.0311, %if.then68 ]
  %.sink351 = phi i32 [ %27, %if.end197 ], [ %16, %if.end65 ], [ %16, %if.then68 ]
  %.sink350 = phi i32 [ %25, %if.end197 ], [ %14, %if.end65 ], [ %14, %if.then68 ]
  %.sink349 = phi i64 [ 2, %if.end197 ], [ 1, %if.end65 ], [ 1, %if.then68 ]
  %.sink347 = phi i32 [ %23, %if.end197 ], [ %12, %if.end65 ], [ %12, %if.then68 ]
  %.sink = phi i64 [ 3, %if.end197 ], [ 2, %if.end65 ], [ 2, %if.then68 ]
  %vertexfifooffset.4 = phi i64 [ %vertexfifooffset.3, %if.end197 ], [ %vertexfifooffset.0312, %if.end65 ], [ %and.i152, %if.then68 ]
  %data.10 = phi ptr [ %data.9, %if.end197 ], [ %data.0313, %if.end65 ], [ %data.2335, %if.then68 ]
  %last.7 = phi i32 [ %last.6, %if.end197 ], [ %last.3, %if.end65 ], [ %last.3337, %if.then68 ]
  %next.6 = phi i32 [ %next.5, %if.end197 ], [ %next.1, %if.end65 ], [ %next.1, %if.then68 ]
  %arrayidx.i153 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0311.sink352
  store i32 %.sink351, ptr %arrayidx.i153, align 8
  %arrayidx3.i = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0311.sink352, i64 1
  store i32 %.sink350, ptr %arrayidx3.i, align 4
  %add.i154 = add nuw nsw i64 %edgefifooffset.0311, %.sink349
  %and.i155 = and i64 %add.i154, 15
  %arrayidx.i156 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %and.i155
  store i32 %.sink347, ptr %arrayidx.i156, align 8
  %arrayidx3.i157 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %and.i155, i64 1
  store i32 %.sink351, ptr %arrayidx3.i157, align 4
  %add.i158 = add nuw nsw i64 %edgefifooffset.0311, %.sink
  %edgefifooffset.1 = and i64 %add.i158, 15
  %code.2 = getelementptr inbounds i8, ptr %code.0315, i64 1
  %add202 = add i64 %i.0314, 3
  %cmp8 = icmp ult i64 %add202, %index_count
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %data.0.lcssa = phi ptr [ %add.ptr4, %if.end ], [ %data.10, %for.inc ]
  %cmp203 = icmp ugt ptr %data.0.lcssa, %add.ptr6
  br i1 %cmp203, label %return, label %for.body209

for.body209:                                      ; preds = %for.end, %for.body209
  %i206.0321 = phi i64 [ %inc213, %for.body209 ], [ 0, %for.end ]
  %data.11320 = phi ptr [ %incdec.ptr211, %for.body209 ], [ %data.0.lcssa, %for.end ]
  %arrayidx210 = getelementptr inbounds i8, ptr @_ZN7meshoptL21kCodeAuxEncodingTableE, i64 %i206.0321
  %38 = load i8, ptr %arrayidx210, align 1
  %incdec.ptr211 = getelementptr inbounds i8, ptr %data.11320, i64 1
  store i8 %38, ptr %data.11320, align 1
  %inc213 = add nuw nsw i64 %i206.0321, 1
  %exitcond.not = icmp eq i64 %inc213, 16
  br i1 %exitcond.not, label %for.end214, label %for.body209, !llvm.loop !11

for.end214:                                       ; preds = %for.body209
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr211 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %for.body, %for.end, %entry, %for.end214
  %retval.0 = phi i64 [ %sub.ptr.sub, %for.end214 ], [ 0, %entry ], [ 0, %for.end ], [ 0, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @meshopt_encodeIndexBufferBound(i64 noundef %index_count, i64 noundef %vertex_count) local_unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ 1, %entry ]
  %cmp = icmp ult i64 %indvars.iv, 32
  %shl = shl nuw nsw i64 1, %indvars.iv
  %cmp1 = icmp ult i64 %shl, %vertex_count
  %0 = select i1 %cmp, i1 %cmp1, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %1 = trunc i64 %indvars.iv to i8
  %add2 = add i8 %1, 7
  %div5 = udiv i8 %add2, 7
  %div3 = udiv i64 %index_count, 3
  %narrow = mul nuw i8 %div5, 3
  %mul = zext i8 %narrow to i64
  %add4 = add nuw nsw i64 %mul, 2
  %mul5 = mul i64 %div3, %add4
  %add7 = add i64 %mul5, 17
  ret i64 %add7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @meshopt_encodeIndexVersion(i32 noundef %version) local_unnamed_addr #3 {
entry:
  store i32 %version, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @meshopt_decodeIndexBuffer(ptr nocapture noundef writeonly %destination, i64 noundef %index_count, i64 noundef %index_size, ptr noundef readonly %buffer, i64 noundef %buffer_size) local_unnamed_addr #4 {
entry:
  %edgefifo = alloca [16 x [2 x i32]], align 16
  %vertexfifo = alloca [16 x i32], align 16
  %div = udiv i64 %index_count, 3
  %add1 = add nuw nsw i64 %div, 17
  %cmp = icmp ugt i64 %add1, %buffer_size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %buffer, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 240
  %cmp2.not = icmp eq i32 %and, 224
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %and7 = and i32 %conv, 15
  %cmp8 = icmp ugt i32 %and7, 1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %edgefifo, i8 -1, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %vertexfifo, i8 -1, i64 64, i1 false)
  %cmp12 = icmp eq i32 %and7, 1
  %cond = select i1 %cmp12, i32 13, i32 15
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %div
  %add.ptr15 = getelementptr inbounds i8, ptr %buffer, i64 %buffer_size
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -16
  %cmp17339.not = icmp eq i64 %index_count, 0
  br i1 %cmp17339.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %cmp.i248 = icmp eq i64 %index_size, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %next.0347 = phi i32 [ 0, %for.body.lr.ph ], [ %next.5, %for.inc ]
  %last.0346 = phi i32 [ 0, %for.body.lr.ph ], [ %last.4, %for.inc ]
  %code.0345 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %i.0343 = phi i64 [ 0, %for.body.lr.ph ], [ %add186, %for.inc ]
  %data.0342 = phi ptr [ %add.ptr14, %for.body.lr.ph ], [ %data.9, %for.inc ]
  %vertexfifooffset.0341 = phi i64 [ 0, %for.body.lr.ph ], [ %vertexfifooffset.1, %for.inc ]
  %edgefifooffset.0340 = phi i64 [ 0, %for.body.lr.ph ], [ %edgefifooffset.1, %for.inc ]
  %cmp18 = icmp ugt ptr %data.0342, %add.ptr16
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %code.0345, i64 1
  %1 = load i8, ptr %code.0345, align 1
  %conv21 = zext i8 %1 to i32
  %cmp22 = icmp ult i8 %1, -16
  br i1 %cmp22, label %if.then23, label %if.else65

if.then23:                                        ; preds = %if.end20
  %shr = lshr i32 %conv21, 4
  %conv25 = zext nneg i32 %shr to i64
  %2 = xor i64 %conv25, -1
  %sub26 = add nsw i64 %edgefifooffset.0340, %2
  %and27 = and i64 %sub26, 15
  %arrayidx28 = getelementptr inbounds [16 x [2 x i32]], ptr %edgefifo, i64 0, i64 %and27
  %3 = load i32, ptr %arrayidx28, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %arrayidx28, i64 4
  %4 = load i32, ptr %arrayidx35, align 4
  %and37 = and i32 %conv21, 15
  %cmp38 = icmp ult i32 %and37, %cond
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then23
  %conv41 = zext i8 %1 to i64
  %5 = xor i64 %conv41, -1
  %sub42 = add nsw i64 %vertexfifooffset.0341, %5
  %and43 = and i64 %sub42, 15
  %arrayidx44 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and43
  %6 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp eq i32 %and37, 0
  %cond46 = select i1 %cmp45, i32 %next.0347, i32 %6
  %conv48 = zext i1 %cmp45 to i32
  %add49 = add i32 %next.0347, %conv48
  br i1 %cmp.i248, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then39
  %conv.i = trunc i32 %3 to i16
  %arrayidx.i = getelementptr inbounds i16, ptr %destination, i64 %i.0343
  store i16 %conv.i, ptr %arrayidx.i, align 2
  %conv1.i = trunc i32 %4 to i16
  %arrayidx3.i = getelementptr i8, ptr %arrayidx.i, i64 2
  store i16 %conv1.i, ptr %arrayidx3.i, align 2
  %conv4.i = trunc i32 %cond46 to i16
  %arrayidx6.i = getelementptr i8, ptr %arrayidx.i, i64 4
  store i16 %conv4.i, ptr %arrayidx6.i, align 2
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit

if.else.i:                                        ; preds = %if.then39
  %arrayidx8.i = getelementptr inbounds i32, ptr %destination, i64 %i.0343
  store i32 %3, ptr %arrayidx8.i, align 4
  %arrayidx10.i = getelementptr i8, ptr %arrayidx8.i, i64 4
  store i32 %4, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr i8, ptr %arrayidx8.i, i64 8
  store i32 %cond46, ptr %arrayidx12.i, align 4
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit

_ZN7meshoptL13writeTriangleEPvmmjjj.exit:         ; preds = %if.then.i, %if.else.i
  %arrayidx.i98 = getelementptr inbounds i32, ptr %vertexfifo, i64 %vertexfifooffset.0341
  store i32 %cond46, ptr %arrayidx.i98, align 4
  %conv.i99 = zext i1 %cmp45 to i64
  %add.i = add nuw nsw i64 %vertexfifooffset.0341, %conv.i99
  br label %for.inc

if.else:                                          ; preds = %if.then23
  %cmp54.not = icmp eq i32 %and37, 15
  br i1 %cmp54.not, label %cond.false58, label %cond.true55

cond.true55:                                      ; preds = %if.else
  %7 = xor i32 %and37, -4
  %xor.neg348 = add nsw i32 %7, 1
  %sub56 = add i32 %and37, %last.0346
  %add57 = add i32 %sub56, %xor.neg348
  br label %cond.end59

cond.false58:                                     ; preds = %if.else
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %data.0342, i64 1
  %8 = load i8, ptr %data.0342, align 1
  %conv.i.i = zext i8 %8 to i32
  %cmp.i.i = icmp sgt i8 %8, -1
  br i1 %cmp.i.i, label %_ZN7meshoptL11decodeIndexERPKhj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false58
  %and.i.i = and i32 %conv.i.i, 127
  %scevgep351 = getelementptr i8, ptr %data.0342, i64 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i.i
  %i.012.i.i = phi i32 [ 0, %if.end.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %shift.011.i.i = phi i32 [ 7, %if.end.i.i ], [ %add.i.i, %for.inc.i.i ]
  %result.010.i.i = phi i32 [ %and.i.i, %if.end.i.i ], [ %or.i.i, %for.inc.i.i ]
  %incdec.ptr489.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr4.i.i, %for.inc.i.i ]
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %incdec.ptr489.i.i, i64 1
  %9 = load i8, ptr %incdec.ptr489.i.i, align 1
  %10 = and i8 %9, 127
  %and6.i.i = zext nneg i8 %10 to i32
  %shl.i.i = shl i32 %and6.i.i, %shift.011.i.i
  %or.i.i = or i32 %shl.i.i, %result.010.i.i
  %cmp8.i.i = icmp sgt i8 %9, -1
  br i1 %cmp8.i.i, label %_ZN7meshoptL11decodeIndexERPKhj.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %add.i.i = add nuw nsw i32 %shift.011.i.i, 7
  %inc.i.i = add nuw nsw i32 %i.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN7meshoptL11decodeIndexERPKhj.exit, label %for.body.i.i, !llvm.loop !13

_ZN7meshoptL11decodeIndexERPKhj.exit:             ; preds = %for.body.i.i, %for.inc.i.i, %cond.false58
  %data.1 = phi ptr [ %incdec.ptr.i.i, %cond.false58 ], [ %incdec.ptr4.i.i, %for.body.i.i ], [ %scevgep351, %for.inc.i.i ]
  %retval.0.i.i = phi i32 [ %conv.i.i, %cond.false58 ], [ %or.i.i, %for.inc.i.i ], [ %or.i.i, %for.body.i.i ]
  %shr.i = lshr i32 %retval.0.i.i, 1
  %and.i108 = and i32 %retval.0.i.i, 1
  %sub.i = sub nsw i32 0, %and.i108
  %xor.i = xor i32 %shr.i, %sub.i
  %add.i109 = add i32 %xor.i, %last.0346
  br label %cond.end59

cond.end59:                                       ; preds = %_ZN7meshoptL11decodeIndexERPKhj.exit, %cond.true55
  %data.2 = phi ptr [ %data.1, %_ZN7meshoptL11decodeIndexERPKhj.exit ], [ %data.0342, %cond.true55 ]
  %cond60 = phi i32 [ %add.i109, %_ZN7meshoptL11decodeIndexERPKhj.exit ], [ %add57, %cond.true55 ]
  br i1 %cmp.i248, label %if.then.i115, label %if.else.i111

if.then.i115:                                     ; preds = %cond.end59
  %conv.i116 = trunc i32 %3 to i16
  %arrayidx.i117 = getelementptr inbounds i16, ptr %destination, i64 %i.0343
  store i16 %conv.i116, ptr %arrayidx.i117, align 2
  %conv1.i118 = trunc i32 %4 to i16
  %arrayidx3.i119 = getelementptr i8, ptr %arrayidx.i117, i64 2
  store i16 %conv1.i118, ptr %arrayidx3.i119, align 2
  %conv4.i120 = trunc i32 %cond60 to i16
  %arrayidx6.i121 = getelementptr i8, ptr %arrayidx.i117, i64 4
  store i16 %conv4.i120, ptr %arrayidx6.i121, align 2
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122

if.else.i111:                                     ; preds = %cond.end59
  %arrayidx8.i112 = getelementptr inbounds i32, ptr %destination, i64 %i.0343
  store i32 %3, ptr %arrayidx8.i112, align 4
  %arrayidx10.i113 = getelementptr i8, ptr %arrayidx8.i112, i64 4
  store i32 %4, ptr %arrayidx10.i113, align 4
  %arrayidx12.i114 = getelementptr i8, ptr %arrayidx8.i112, i64 8
  store i32 %cond60, ptr %arrayidx12.i114, align 4
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122

_ZN7meshoptL13writeTriangleEPvmmjjj.exit122:      ; preds = %if.then.i115, %if.else.i111
  %arrayidx.i123 = getelementptr inbounds i32, ptr %vertexfifo, i64 %vertexfifooffset.0341
  store i32 %cond60, ptr %arrayidx.i123, align 4
  %add.i124 = add nuw nsw i64 %vertexfifooffset.0341, 1
  br label %for.inc

if.else65:                                        ; preds = %if.end20
  %cmp67 = icmp ult i8 %1, -2
  br i1 %cmp67, label %if.then68, label %if.else112

if.then68:                                        ; preds = %if.else65
  %and70 = and i32 %conv21, 15
  %idxprom = zext nneg i32 %and70 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %add.ptr16, i64 %idxprom
  %11 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %11 to i32
  %shr73 = lshr i32 %conv72, 4
  %and76 = and i32 %conv72, 15
  %inc = add i32 %next.0347, 1
  %conv78 = zext nneg i32 %shr73 to i64
  %sub79 = sub nsw i64 %vertexfifooffset.0341, %conv78
  %and80 = and i64 %sub79, 15
  %arrayidx81 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and80
  %12 = load i32, ptr %arrayidx81, align 4
  %cmp83 = icmp ult i8 %11, 16
  %cond87 = select i1 %cmp83, i32 %inc, i32 %12
  %conv89 = zext i1 %cmp83 to i32
  %add90 = add i32 %inc, %conv89
  %conv92 = zext i8 %11 to i64
  %sub93 = sub nsw i64 %vertexfifooffset.0341, %conv92
  %and94 = and i64 %sub93, 15
  %arrayidx95 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and94
  %13 = load i32, ptr %arrayidx95, align 4
  %cmp97 = icmp eq i32 %and76, 0
  %cond101 = select i1 %cmp97, i32 %add90, i32 %13
  %conv104 = zext i1 %cmp97 to i32
  %add105 = add i32 %add90, %conv104
  br i1 %cmp.i248, label %if.then.i139, label %if.else.i135

if.then.i139:                                     ; preds = %if.then68
  %conv.i140 = trunc i32 %next.0347 to i16
  %arrayidx.i141 = getelementptr inbounds i16, ptr %destination, i64 %i.0343
  store i16 %conv.i140, ptr %arrayidx.i141, align 2
  %conv1.i142 = trunc i32 %cond87 to i16
  %arrayidx3.i143 = getelementptr i8, ptr %arrayidx.i141, i64 2
  store i16 %conv1.i142, ptr %arrayidx3.i143, align 2
  %conv4.i144 = trunc i32 %cond101 to i16
  %arrayidx6.i145 = getelementptr i8, ptr %arrayidx.i141, i64 4
  store i16 %conv4.i144, ptr %arrayidx6.i145, align 2
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146

if.else.i135:                                     ; preds = %if.then68
  %arrayidx8.i136 = getelementptr inbounds i32, ptr %destination, i64 %i.0343
  store i32 %next.0347, ptr %arrayidx8.i136, align 4
  %arrayidx10.i137 = getelementptr i8, ptr %arrayidx8.i136, i64 4
  store i32 %cond87, ptr %arrayidx10.i137, align 4
  %arrayidx12.i138 = getelementptr i8, ptr %arrayidx8.i136, i64 8
  store i32 %cond101, ptr %arrayidx12.i138, align 4
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146

_ZN7meshoptL13writeTriangleEPvmmjjj.exit146:      ; preds = %if.then.i139, %if.else.i135
  %arrayidx.i147 = getelementptr inbounds i32, ptr %vertexfifo, i64 %vertexfifooffset.0341
  store i32 %next.0347, ptr %arrayidx.i147, align 4
  %add.i148 = add nuw nsw i64 %vertexfifooffset.0341, 1
  %and.i149 = and i64 %add.i148, 15
  %arrayidx.i150 = getelementptr inbounds i32, ptr %vertexfifo, i64 %and.i149
  store i32 %cond87, ptr %arrayidx.i150, align 4
  %conv.i151 = zext i1 %cmp83 to i64
  %add.i152 = add nuw nsw i64 %add.i148, %conv.i151
  %and.i153 = and i64 %add.i152, 15
  %arrayidx.i154 = getelementptr inbounds i32, ptr %vertexfifo, i64 %and.i153
  store i32 %cond101, ptr %arrayidx.i154, align 4
  %conv.i155 = zext i1 %cmp97 to i64
  %add.i156 = add nuw nsw i64 %add.i152, %conv.i155
  %arrayidx.i158 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0340
  store i32 %cond87, ptr %arrayidx.i158, align 8
  %arrayidx3.i159 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0340, i64 1
  store i32 %next.0347, ptr %arrayidx3.i159, align 4
  %add.i160 = add nuw nsw i64 %edgefifooffset.0340, 1
  %and.i161 = and i64 %add.i160, 15
  br label %for.inc

if.else112:                                       ; preds = %if.else65
  %incdec.ptr114 = getelementptr inbounds i8, ptr %data.0342, i64 1
  %14 = load i8, ptr %data.0342, align 1
  %cmp116.not = icmp eq i8 %1, -2
  %conv119 = zext i8 %14 to i32
  %shr120 = lshr i32 %conv119, 4
  %and123 = and i32 %conv119, 15
  %cmp125 = icmp eq i8 %14, 0
  %spec.select = select i1 %cmp125, i32 0, i32 %next.0347
  %inc131 = zext i1 %cmp116.not to i32
  %next.2 = add i32 %spec.select, %inc131
  %cmp136 = icmp ult i8 %14, 16
  br i1 %cmp136, label %cond.true137, label %cond.false139

cond.true137:                                     ; preds = %if.else112
  %inc138 = add i32 %next.2, 1
  br label %cond.end144

cond.false139:                                    ; preds = %if.else112
  %conv140 = zext nneg i32 %shr120 to i64
  %sub141 = sub nsw i64 %vertexfifooffset.0341, %conv140
  %and142 = and i64 %sub141, 15
  %arrayidx143 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and142
  %15 = load i32, ptr %arrayidx143, align 4
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false139, %cond.true137
  %next.3 = phi i32 [ %inc138, %cond.true137 ], [ %next.2, %cond.false139 ]
  %cond145 = phi i32 [ %next.2, %cond.true137 ], [ %15, %cond.false139 ]
  %cmp147 = icmp eq i32 %and123, 0
  br i1 %cmp147, label %cond.true148, label %cond.false150

cond.true148:                                     ; preds = %cond.end144
  %inc149 = add i32 %next.3, 1
  br label %cond.end155

cond.false150:                                    ; preds = %cond.end144
  %conv151 = zext i8 %14 to i64
  %sub152 = sub nsw i64 %vertexfifooffset.0341, %conv151
  %and153 = and i64 %sub152, 15
  %arrayidx154 = getelementptr inbounds [16 x i32], ptr %vertexfifo, i64 0, i64 %and153
  %16 = load i32, ptr %arrayidx154, align 4
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false150, %cond.true148
  %next.4 = phi i32 [ %inc149, %cond.true148 ], [ %next.3, %cond.false150 ]
  %cond156 = phi i32 [ %next.3, %cond.true148 ], [ %16, %cond.false150 ]
  br i1 %cmp116.not, label %if.end160, label %if.then158

if.then158:                                       ; preds = %cond.end155
  %incdec.ptr.i.i170 = getelementptr inbounds i8, ptr %data.0342, i64 2
  %17 = load i8, ptr %incdec.ptr114, align 1
  %conv.i.i171 = zext i8 %17 to i32
  %cmp.i.i172 = icmp sgt i8 %17, -1
  br i1 %cmp.i.i172, label %_ZN7meshoptL11decodeIndexERPKhj.exit195, label %if.end.i.i173

if.end.i.i173:                                    ; preds = %if.then158
  %and.i.i174 = and i32 %conv.i.i171, 127
  %scevgep = getelementptr i8, ptr %data.0342, i64 6
  br label %for.body.i.i175

for.body.i.i175:                                  ; preds = %for.inc.i.i185, %if.end.i.i173
  %i.012.i.i176 = phi i32 [ 0, %if.end.i.i173 ], [ %inc.i.i187, %for.inc.i.i185 ]
  %shift.011.i.i177 = phi i32 [ 7, %if.end.i.i173 ], [ %add.i.i186, %for.inc.i.i185 ]
  %result.010.i.i178 = phi i32 [ %and.i.i174, %if.end.i.i173 ], [ %or.i.i183, %for.inc.i.i185 ]
  %incdec.ptr489.i.i179 = phi ptr [ %incdec.ptr.i.i170, %if.end.i.i173 ], [ %incdec.ptr4.i.i180, %for.inc.i.i185 ]
  %incdec.ptr4.i.i180 = getelementptr inbounds i8, ptr %incdec.ptr489.i.i179, i64 1
  %18 = load i8, ptr %incdec.ptr489.i.i179, align 1
  %19 = and i8 %18, 127
  %and6.i.i181 = zext nneg i8 %19 to i32
  %shl.i.i182 = shl i32 %and6.i.i181, %shift.011.i.i177
  %or.i.i183 = or i32 %shl.i.i182, %result.010.i.i178
  %cmp8.i.i184 = icmp sgt i8 %18, -1
  br i1 %cmp8.i.i184, label %_ZN7meshoptL11decodeIndexERPKhj.exit195, label %for.inc.i.i185

for.inc.i.i185:                                   ; preds = %for.body.i.i175
  %add.i.i186 = add nuw nsw i32 %shift.011.i.i177, 7
  %inc.i.i187 = add nuw nsw i32 %i.012.i.i176, 1
  %exitcond.not.i.i188 = icmp eq i32 %inc.i.i187, 4
  br i1 %exitcond.not.i.i188, label %_ZN7meshoptL11decodeIndexERPKhj.exit195, label %for.body.i.i175, !llvm.loop !13

_ZN7meshoptL11decodeIndexERPKhj.exit195:          ; preds = %for.body.i.i175, %for.inc.i.i185, %if.then158
  %data.3 = phi ptr [ %incdec.ptr.i.i170, %if.then158 ], [ %incdec.ptr4.i.i180, %for.body.i.i175 ], [ %scevgep, %for.inc.i.i185 ]
  %retval.0.i.i189 = phi i32 [ %conv.i.i171, %if.then158 ], [ %or.i.i183, %for.inc.i.i185 ], [ %or.i.i183, %for.body.i.i175 ]
  %shr.i190 = lshr i32 %retval.0.i.i189, 1
  %and.i191 = and i32 %retval.0.i.i189, 1
  %sub.i192 = sub nsw i32 0, %and.i191
  %xor.i193 = xor i32 %shr.i190, %sub.i192
  %add.i194 = add i32 %xor.i193, %last.0346
  br label %if.end160

if.end160:                                        ; preds = %_ZN7meshoptL11decodeIndexERPKhj.exit195, %cond.end155
  %data.4 = phi ptr [ %incdec.ptr114, %cond.end155 ], [ %data.3, %_ZN7meshoptL11decodeIndexERPKhj.exit195 ]
  %last.1 = phi i32 [ %last.0346, %cond.end155 ], [ %add.i194, %_ZN7meshoptL11decodeIndexERPKhj.exit195 ]
  %a128.0 = phi i32 [ %spec.select, %cond.end155 ], [ %add.i194, %_ZN7meshoptL11decodeIndexERPKhj.exit195 ]
  %cmp161 = icmp eq i32 %shr120, 15
  br i1 %cmp161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.end160
  %incdec.ptr.i.i196 = getelementptr inbounds i8, ptr %data.4, i64 1
  %20 = load i8, ptr %data.4, align 1
  %conv.i.i197 = zext i8 %20 to i32
  %cmp.i.i198 = icmp sgt i8 %20, -1
  br i1 %cmp.i.i198, label %_ZN7meshoptL11decodeIndexERPKhj.exit221, label %if.end.i.i199

if.end.i.i199:                                    ; preds = %if.then162
  %and.i.i200 = and i32 %conv.i.i197, 127
  %scevgep349 = getelementptr i8, ptr %data.4, i64 5
  br label %for.body.i.i201

for.body.i.i201:                                  ; preds = %for.inc.i.i211, %if.end.i.i199
  %i.012.i.i202 = phi i32 [ 0, %if.end.i.i199 ], [ %inc.i.i213, %for.inc.i.i211 ]
  %shift.011.i.i203 = phi i32 [ 7, %if.end.i.i199 ], [ %add.i.i212, %for.inc.i.i211 ]
  %result.010.i.i204 = phi i32 [ %and.i.i200, %if.end.i.i199 ], [ %or.i.i209, %for.inc.i.i211 ]
  %incdec.ptr489.i.i205 = phi ptr [ %incdec.ptr.i.i196, %if.end.i.i199 ], [ %incdec.ptr4.i.i206, %for.inc.i.i211 ]
  %incdec.ptr4.i.i206 = getelementptr inbounds i8, ptr %incdec.ptr489.i.i205, i64 1
  %21 = load i8, ptr %incdec.ptr489.i.i205, align 1
  %22 = and i8 %21, 127
  %and6.i.i207 = zext nneg i8 %22 to i32
  %shl.i.i208 = shl i32 %and6.i.i207, %shift.011.i.i203
  %or.i.i209 = or i32 %shl.i.i208, %result.010.i.i204
  %cmp8.i.i210 = icmp sgt i8 %21, -1
  br i1 %cmp8.i.i210, label %_ZN7meshoptL11decodeIndexERPKhj.exit221, label %for.inc.i.i211

for.inc.i.i211:                                   ; preds = %for.body.i.i201
  %add.i.i212 = add nuw nsw i32 %shift.011.i.i203, 7
  %inc.i.i213 = add nuw nsw i32 %i.012.i.i202, 1
  %exitcond.not.i.i214 = icmp eq i32 %inc.i.i213, 4
  br i1 %exitcond.not.i.i214, label %_ZN7meshoptL11decodeIndexERPKhj.exit221, label %for.body.i.i201, !llvm.loop !13

_ZN7meshoptL11decodeIndexERPKhj.exit221:          ; preds = %for.body.i.i201, %for.inc.i.i211, %if.then162
  %data.5 = phi ptr [ %incdec.ptr.i.i196, %if.then162 ], [ %incdec.ptr4.i.i206, %for.body.i.i201 ], [ %scevgep349, %for.inc.i.i211 ]
  %retval.0.i.i215 = phi i32 [ %conv.i.i197, %if.then162 ], [ %or.i.i209, %for.inc.i.i211 ], [ %or.i.i209, %for.body.i.i201 ]
  %shr.i216 = lshr i32 %retval.0.i.i215, 1
  %and.i217 = and i32 %retval.0.i.i215, 1
  %sub.i218 = sub nsw i32 0, %and.i217
  %xor.i219 = xor i32 %shr.i216, %sub.i218
  %add.i220 = add i32 %xor.i219, %last.1
  br label %if.end164

if.end164:                                        ; preds = %_ZN7meshoptL11decodeIndexERPKhj.exit221, %if.end160
  %data.6 = phi ptr [ %data.5, %_ZN7meshoptL11decodeIndexERPKhj.exit221 ], [ %data.4, %if.end160 ]
  %last.2 = phi i32 [ %add.i220, %_ZN7meshoptL11decodeIndexERPKhj.exit221 ], [ %last.1, %if.end160 ]
  %b135.0 = phi i32 [ %add.i220, %_ZN7meshoptL11decodeIndexERPKhj.exit221 ], [ %cond145, %if.end160 ]
  %cmp165 = icmp eq i32 %and123, 15
  br i1 %cmp165, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.end164
  %incdec.ptr.i.i222 = getelementptr inbounds i8, ptr %data.6, i64 1
  %23 = load i8, ptr %data.6, align 1
  %conv.i.i223 = zext i8 %23 to i32
  %cmp.i.i224 = icmp sgt i8 %23, -1
  br i1 %cmp.i.i224, label %_ZN7meshoptL11decodeIndexERPKhj.exit247, label %if.end.i.i225

if.end.i.i225:                                    ; preds = %if.then166
  %and.i.i226 = and i32 %conv.i.i223, 127
  %scevgep350 = getelementptr i8, ptr %data.6, i64 5
  br label %for.body.i.i227

for.body.i.i227:                                  ; preds = %for.inc.i.i237, %if.end.i.i225
  %i.012.i.i228 = phi i32 [ 0, %if.end.i.i225 ], [ %inc.i.i239, %for.inc.i.i237 ]
  %shift.011.i.i229 = phi i32 [ 7, %if.end.i.i225 ], [ %add.i.i238, %for.inc.i.i237 ]
  %result.010.i.i230 = phi i32 [ %and.i.i226, %if.end.i.i225 ], [ %or.i.i235, %for.inc.i.i237 ]
  %incdec.ptr489.i.i231 = phi ptr [ %incdec.ptr.i.i222, %if.end.i.i225 ], [ %incdec.ptr4.i.i232, %for.inc.i.i237 ]
  %incdec.ptr4.i.i232 = getelementptr inbounds i8, ptr %incdec.ptr489.i.i231, i64 1
  %24 = load i8, ptr %incdec.ptr489.i.i231, align 1
  %25 = and i8 %24, 127
  %and6.i.i233 = zext nneg i8 %25 to i32
  %shl.i.i234 = shl i32 %and6.i.i233, %shift.011.i.i229
  %or.i.i235 = or i32 %shl.i.i234, %result.010.i.i230
  %cmp8.i.i236 = icmp sgt i8 %24, -1
  br i1 %cmp8.i.i236, label %_ZN7meshoptL11decodeIndexERPKhj.exit247, label %for.inc.i.i237

for.inc.i.i237:                                   ; preds = %for.body.i.i227
  %add.i.i238 = add nuw nsw i32 %shift.011.i.i229, 7
  %inc.i.i239 = add nuw nsw i32 %i.012.i.i228, 1
  %exitcond.not.i.i240 = icmp eq i32 %inc.i.i239, 4
  br i1 %exitcond.not.i.i240, label %_ZN7meshoptL11decodeIndexERPKhj.exit247, label %for.body.i.i227, !llvm.loop !13

_ZN7meshoptL11decodeIndexERPKhj.exit247:          ; preds = %for.body.i.i227, %for.inc.i.i237, %if.then166
  %data.7 = phi ptr [ %incdec.ptr.i.i222, %if.then166 ], [ %incdec.ptr4.i.i232, %for.body.i.i227 ], [ %scevgep350, %for.inc.i.i237 ]
  %retval.0.i.i241 = phi i32 [ %conv.i.i223, %if.then166 ], [ %or.i.i235, %for.inc.i.i237 ], [ %or.i.i235, %for.body.i.i227 ]
  %shr.i242 = lshr i32 %retval.0.i.i241, 1
  %and.i243 = and i32 %retval.0.i.i241, 1
  %sub.i244 = sub nsw i32 0, %and.i243
  %xor.i245 = xor i32 %shr.i242, %sub.i244
  %add.i246 = add i32 %xor.i245, %last.2
  br label %if.end168

if.end168:                                        ; preds = %_ZN7meshoptL11decodeIndexERPKhj.exit247, %if.end164
  %data.8 = phi ptr [ %data.7, %_ZN7meshoptL11decodeIndexERPKhj.exit247 ], [ %data.6, %if.end164 ]
  %last.3 = phi i32 [ %add.i246, %_ZN7meshoptL11decodeIndexERPKhj.exit247 ], [ %last.2, %if.end164 ]
  %c146.0 = phi i32 [ %add.i246, %_ZN7meshoptL11decodeIndexERPKhj.exit247 ], [ %cond156, %if.end164 ]
  br i1 %cmp.i248, label %if.then.i253, label %if.else.i249

if.then.i253:                                     ; preds = %if.end168
  %conv.i254 = trunc i32 %a128.0 to i16
  %arrayidx.i255 = getelementptr inbounds i16, ptr %destination, i64 %i.0343
  store i16 %conv.i254, ptr %arrayidx.i255, align 2
  %conv1.i256 = trunc i32 %b135.0 to i16
  %arrayidx3.i257 = getelementptr i8, ptr %arrayidx.i255, i64 2
  store i16 %conv1.i256, ptr %arrayidx3.i257, align 2
  %conv4.i258 = trunc i32 %c146.0 to i16
  %arrayidx6.i259 = getelementptr i8, ptr %arrayidx.i255, i64 4
  store i16 %conv4.i258, ptr %arrayidx6.i259, align 2
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260

if.else.i249:                                     ; preds = %if.end168
  %arrayidx8.i250 = getelementptr inbounds i32, ptr %destination, i64 %i.0343
  store i32 %a128.0, ptr %arrayidx8.i250, align 4
  %arrayidx10.i251 = getelementptr i8, ptr %arrayidx8.i250, i64 4
  store i32 %b135.0, ptr %arrayidx10.i251, align 4
  %arrayidx12.i252 = getelementptr i8, ptr %arrayidx8.i250, i64 8
  store i32 %c146.0, ptr %arrayidx12.i252, align 4
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260

_ZN7meshoptL13writeTriangleEPvmmjjj.exit260:      ; preds = %if.then.i253, %if.else.i249
  %arrayidx.i261 = getelementptr inbounds i32, ptr %vertexfifo, i64 %vertexfifooffset.0341
  store i32 %a128.0, ptr %arrayidx.i261, align 4
  %add.i262 = add nuw nsw i64 %vertexfifooffset.0341, 1
  %and.i263 = and i64 %add.i262, 15
  %or96 = or i1 %cmp136, %cmp161
  %arrayidx.i264 = getelementptr inbounds i32, ptr %vertexfifo, i64 %and.i263
  store i32 %b135.0, ptr %arrayidx.i264, align 4
  %conv.i265 = zext i1 %or96 to i64
  %add.i266 = add nuw nsw i64 %add.i262, %conv.i265
  %and.i267 = and i64 %add.i266, 15
  %or18097 = or i1 %cmp147, %cmp165
  %arrayidx.i268 = getelementptr inbounds i32, ptr %vertexfifo, i64 %and.i267
  store i32 %c146.0, ptr %arrayidx.i268, align 4
  %conv.i269 = zext i1 %or18097 to i64
  %add.i270 = add nuw nsw i64 %add.i266, %conv.i269
  %arrayidx.i272 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0340
  store i32 %b135.0, ptr %arrayidx.i272, align 8
  %arrayidx3.i273 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0340, i64 1
  store i32 %a128.0, ptr %arrayidx3.i273, align 4
  %add.i274 = add nuw nsw i64 %edgefifooffset.0340, 1
  %and.i275 = and i64 %add.i274, 15
  br label %for.inc

for.inc:                                          ; preds = %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146
  %edgefifooffset.0340.sink357 = phi i64 [ %edgefifooffset.0340, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ %edgefifooffset.0340, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %and.i275, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ %and.i161, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %cond60.sink356 = phi i32 [ %cond60, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ %cond46, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %c146.0, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ %cond101, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %.sink355 = phi i32 [ %4, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ %4, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %b135.0, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ %cond87, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %.sink354 = phi i64 [ 1, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ 1, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ 2, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ 2, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %.sink352 = phi i32 [ %3, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ %3, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %a128.0, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ %next.0347, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %.sink = phi i64 [ 2, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ 2, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ 3, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ 3, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %vertexfifooffset.1.in = phi i64 [ %add.i124, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ %add.i, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %add.i270, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ %add.i156, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %data.9 = phi ptr [ %data.2, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ %data.0342, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %data.8, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ %data.0342, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %last.4 = phi i32 [ %cond60, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ %last.0346, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %last.3, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ %last.0346, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %next.5 = phi i32 [ %next.0347, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit122 ], [ %add49, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %next.4, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit260 ], [ %add105, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit146 ]
  %arrayidx.i126 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0340.sink357
  store i32 %cond60.sink356, ptr %arrayidx.i126, align 8
  %arrayidx3.i127 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %edgefifooffset.0340.sink357, i64 1
  store i32 %.sink355, ptr %arrayidx3.i127, align 4
  %add.i128 = add nuw nsw i64 %edgefifooffset.0340, %.sink354
  %and.i129 = and i64 %add.i128, 15
  %arrayidx.i130 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %and.i129
  store i32 %.sink352, ptr %arrayidx.i130, align 8
  %arrayidx3.i131 = getelementptr inbounds [2 x i32], ptr %edgefifo, i64 %and.i129, i64 1
  store i32 %cond60.sink356, ptr %arrayidx3.i131, align 4
  %add.i132 = add nuw nsw i64 %edgefifooffset.0340, %.sink
  %vertexfifooffset.1 = and i64 %vertexfifooffset.1.in, 15
  %edgefifooffset.1 = and i64 %add.i132, 15
  %add186 = add i64 %i.0343, 3
  %cmp17 = icmp ult i64 %add186, %index_count
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.end10
  %data.0.lcssa = phi ptr [ %add.ptr14, %if.end10 ], [ %data.9, %for.inc ]
  %cmp187.not = icmp eq ptr %data.0.lcssa, %add.ptr16
  %. = select i1 %cmp187.not, i32 0, i32 -3
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ %., %for.end ], [ -2, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @meshopt_encodeIndexSequence(ptr noundef %buffer, i64 noundef %buffer_size, ptr nocapture noundef readonly %indices, i64 noundef %index_count) local_unnamed_addr #0 {
entry:
  %last = alloca [2 x i32], align 8
  %add1 = add i64 %index_count, 5
  %cmp = icmp ugt i64 %add1, %buffer_size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4
  %1 = trunc i32 %0 to i8
  %conv = or i8 %1, -48
  store i8 %conv, ptr %buffer, align 1
  store i64 0, ptr %last, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  %add.ptr2 = getelementptr inbounds i8, ptr %buffer, i64 %buffer_size
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -4
  %cmp424.not = icmp eq i64 %index_count, 0
  br i1 %cmp424.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %_ZN7meshoptL11encodeVByteERPhj.exit
  %2 = phi i32 [ %3, %_ZN7meshoptL11encodeVByteERPhj.exit ], [ 0, %if.end ]
  %current.027 = phi i32 [ %xor, %_ZN7meshoptL11encodeVByteERPhj.exit ], [ 0, %if.end ]
  %i.026 = phi i64 [ %inc, %_ZN7meshoptL11encodeVByteERPhj.exit ], [ 0, %if.end ]
  %data.025 = phi ptr [ %incdec.ptr.i, %_ZN7meshoptL11encodeVByteERPhj.exit ], [ %add.ptr, %if.end ]
  %cmp5.not = icmp ult ptr %data.025, %add.ptr3
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %for.body
  %arrayidx8 = getelementptr inbounds i32, ptr %indices, i64 %i.026
  %3 = load i32, ptr %arrayidx8, align 4
  %sub = sub i32 %3, %2
  %cond = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %cmp12 = icmp ugt i32 %cond, 29
  %conv13 = zext i1 %cmp12 to i32
  %xor = xor i32 %current.027, %conv13
  %idxprom14 = zext nneg i32 %xor to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %last, i64 0, i64 %idxprom14
  %4 = load i32, ptr %arrayidx15, align 4
  %sub16 = sub i32 %3, %4
  %5 = shl i32 %sub16, 2
  %6 = ashr i32 %sub16, 30
  %7 = and i32 %6, -2
  %shl18 = xor i32 %7, %5
  %or19 = or i32 %shl18, %xor
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end7
  %data.1 = phi ptr [ %data.025, %if.end7 ], [ %incdec.ptr.i, %do.body.i ]
  %v.addr.0.i = phi i32 [ %or19, %if.end7 ], [ %shr.i, %do.body.i ]
  %and.i = and i32 %v.addr.0.i, 127
  %cmp.inv.i = icmp ult i32 %v.addr.0.i, 128
  %cond.i = select i1 %cmp.inv.i, i32 0, i32 128
  %or.i = or disjoint i32 %cond.i, %and.i
  %conv.i = trunc i32 %or.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.1, i64 1
  store i8 %conv.i, ptr %data.1, align 1
  %shr.i = lshr i32 %v.addr.0.i, 7
  br i1 %cmp.inv.i, label %_ZN7meshoptL11encodeVByteERPhj.exit, label %do.body.i, !llvm.loop !8

_ZN7meshoptL11encodeVByteERPhj.exit:              ; preds = %do.body.i
  store i32 %3, ptr %arrayidx15, align 4
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %index_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN7meshoptL11encodeVByteERPhj.exit, %if.end
  %data.0.lcssa = phi ptr [ %add.ptr, %if.end ], [ %incdec.ptr.i, %_ZN7meshoptL11encodeVByteERPhj.exit ]
  %cmp22 = icmp ugt ptr %data.0.lcssa, %add.ptr3
  br i1 %cmp22, label %return, label %for.body27.preheader

for.body27.preheader:                             ; preds = %for.end
  store i32 0, ptr %data.0.lcssa, align 1
  %scevgep = getelementptr i8, ptr %data.0.lcssa, i64 4
  %sub.ptr.lhs.cast = ptrtoint ptr %scevgep to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %for.body, %for.end, %entry, %for.body27.preheader
  %retval.0 = phi i64 [ %sub.ptr.sub, %for.body27.preheader ], [ 0, %entry ], [ 0, %for.end ], [ 0, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @meshopt_encodeIndexSequenceBound(i64 noundef %index_count, i64 noundef %vertex_count) local_unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ 1, %entry ]
  %cmp = icmp ult i64 %indvars.iv, 32
  %shl = shl nuw nsw i64 1, %indvars.iv
  %cmp1 = icmp ult i64 %shl, %vertex_count
  %0 = select i1 %cmp, i1 %cmp1, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %0, label %while.cond, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %1 = trunc i64 %indvars.iv to i8
  %add3 = add i8 %1, 8
  %div5 = udiv i8 %add3, 7
  %conv = zext nneg i8 %div5 to i64
  %mul = mul i64 %conv, %index_count
  %add5 = add i64 %mul, 5
  ret i64 %add5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @meshopt_decodeIndexSequence(ptr nocapture noundef writeonly %destination, i64 noundef %index_count, i64 noundef %index_size, ptr noundef readonly %buffer, i64 noundef %buffer_size) local_unnamed_addr #5 {
entry:
  %last = alloca [2 x i32], align 8
  %add1 = add i64 %index_count, 5
  %cmp = icmp ugt i64 %add1, %buffer_size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %buffer, align 1
  %1 = and i8 %0, -2
  %or.cond = icmp eq i8 %1, -48
  br i1 %or.cond, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  %add.ptr11 = getelementptr inbounds i8, ptr %buffer, i64 %buffer_size
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -4
  store i64 0, ptr %last, align 8
  %cmp1320.not = icmp eq i64 %index_count, 0
  br i1 %cmp1320.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %cmp24 = icmp eq i64 %index_size, 2
  br i1 %cmp24, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN7meshoptL11decodeVByteERPKh.exit.us
  %i.022.us = phi i64 [ %inc.us, %_ZN7meshoptL11decodeVByteERPKh.exit.us ], [ 0, %for.body.lr.ph ]
  %data.021.us = phi ptr [ %data.1.us, %_ZN7meshoptL11decodeVByteERPKh.exit.us ], [ %add.ptr, %for.body.lr.ph ]
  %cmp14.not.us = icmp ult ptr %data.021.us, %add.ptr12
  br i1 %cmp14.not.us, label %if.end16.us, label %return

if.end16.us:                                      ; preds = %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %data.021.us, i64 1
  %2 = load i8, ptr %data.021.us, align 1
  %conv.i.us = zext i8 %2 to i32
  %cmp.i.us = icmp sgt i8 %2, -1
  br i1 %cmp.i.us, label %_ZN7meshoptL11decodeVByteERPKh.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end16.us
  %and.i.us = and i32 %conv.i.us, 127
  %scevgep25 = getelementptr i8, ptr %data.021.us, i64 5
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %if.end.i.us
  %i.012.i.us = phi i32 [ 0, %if.end.i.us ], [ %inc.i.us, %for.inc.i.us ]
  %shift.011.i.us = phi i32 [ 7, %if.end.i.us ], [ %add.i.us, %for.inc.i.us ]
  %result.010.i.us = phi i32 [ %and.i.us, %if.end.i.us ], [ %or.i.us, %for.inc.i.us ]
  %incdec.ptr489.i.us = phi ptr [ %incdec.ptr.i.us, %if.end.i.us ], [ %incdec.ptr4.i.us, %for.inc.i.us ]
  %incdec.ptr4.i.us = getelementptr inbounds i8, ptr %incdec.ptr489.i.us, i64 1
  %3 = load i8, ptr %incdec.ptr489.i.us, align 1
  %4 = and i8 %3, 127
  %and6.i.us = zext nneg i8 %4 to i32
  %shl.i.us = shl i32 %and6.i.us, %shift.011.i.us
  %or.i.us = or i32 %shl.i.us, %result.010.i.us
  %cmp8.i.us = icmp sgt i8 %3, -1
  br i1 %cmp8.i.us, label %_ZN7meshoptL11decodeVByteERPKh.exit.us, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %add.i.us = add nuw nsw i32 %shift.011.i.us, 7
  %inc.i.us = add nuw nsw i32 %i.012.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %inc.i.us, 4
  br i1 %exitcond.not.i.us, label %_ZN7meshoptL11decodeVByteERPKh.exit.us, label %for.body.i.us, !llvm.loop !13

_ZN7meshoptL11decodeVByteERPKh.exit.us:           ; preds = %for.body.i.us, %for.inc.i.us, %if.end16.us
  %data.1.us = phi ptr [ %incdec.ptr.i.us, %if.end16.us ], [ %incdec.ptr4.i.us, %for.body.i.us ], [ %scevgep25, %for.inc.i.us ]
  %retval.0.i.us = phi i32 [ %conv.i.us, %if.end16.us ], [ %or.i.us, %for.inc.i.us ], [ %or.i.us, %for.body.i.us ]
  %and17.us = and i32 %retval.0.i.us, 1
  %shr18.us = lshr i32 %retval.0.i.us, 2
  %5 = shl i32 %retval.0.i.us, 30
  %6 = ashr i32 %5, 31
  %xor.us = xor i32 %6, %shr18.us
  %idxprom.us = zext nneg i32 %and17.us to i64
  %arrayidx20.us = getelementptr inbounds [2 x i32], ptr %last, i64 0, i64 %idxprom.us
  %7 = load i32, ptr %arrayidx20.us, align 4
  %add21.us = add i32 %xor.us, %7
  store i32 %add21.us, ptr %arrayidx20.us, align 4
  %conv26.us = trunc i32 %add21.us to i16
  %arrayidx27.us = getelementptr inbounds i16, ptr %destination, i64 %i.022.us
  store i16 %conv26.us, ptr %arrayidx27.us, align 2
  %inc.us = add nuw i64 %i.022.us, 1
  %exitcond26.not = icmp eq i64 %inc.us, %index_count
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7meshoptL11decodeVByteERPKh.exit
  %i.022 = phi i64 [ %inc, %_ZN7meshoptL11decodeVByteERPKh.exit ], [ 0, %for.body.lr.ph ]
  %data.021 = phi ptr [ %data.1, %_ZN7meshoptL11decodeVByteERPKh.exit ], [ %add.ptr, %for.body.lr.ph ]
  %cmp14.not = icmp ult ptr %data.021, %add.ptr12
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %data.021, i64 1
  %8 = load i8, ptr %data.021, align 1
  %conv.i = zext i8 %8 to i32
  %cmp.i = icmp sgt i8 %8, -1
  br i1 %cmp.i, label %_ZN7meshoptL11decodeVByteERPKh.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %and.i = and i32 %conv.i, 127
  %scevgep = getelementptr i8, ptr %data.021, i64 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %i.012.i = phi i32 [ 0, %if.end.i ], [ %inc.i, %for.inc.i ]
  %shift.011.i = phi i32 [ 7, %if.end.i ], [ %add.i, %for.inc.i ]
  %result.010.i = phi i32 [ %and.i, %if.end.i ], [ %or.i, %for.inc.i ]
  %incdec.ptr489.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %incdec.ptr4.i, %for.inc.i ]
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %incdec.ptr489.i, i64 1
  %9 = load i8, ptr %incdec.ptr489.i, align 1
  %10 = and i8 %9, 127
  %and6.i = zext nneg i8 %10 to i32
  %shl.i = shl i32 %and6.i, %shift.011.i
  %or.i = or i32 %shl.i, %result.010.i
  %cmp8.i = icmp sgt i8 %9, -1
  br i1 %cmp8.i, label %_ZN7meshoptL11decodeVByteERPKh.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %add.i = add nuw nsw i32 %shift.011.i, 7
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %_ZN7meshoptL11decodeVByteERPKh.exit, label %for.body.i, !llvm.loop !13

_ZN7meshoptL11decodeVByteERPKh.exit:              ; preds = %for.body.i, %for.inc.i, %if.end16
  %data.1 = phi ptr [ %incdec.ptr.i, %if.end16 ], [ %incdec.ptr4.i, %for.body.i ], [ %scevgep, %for.inc.i ]
  %retval.0.i = phi i32 [ %conv.i, %if.end16 ], [ %or.i, %for.inc.i ], [ %or.i, %for.body.i ]
  %and17 = and i32 %retval.0.i, 1
  %shr18 = lshr i32 %retval.0.i, 2
  %11 = shl i32 %retval.0.i, 30
  %12 = ashr i32 %11, 31
  %xor = xor i32 %12, %shr18
  %idxprom = zext nneg i32 %and17 to i64
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %last, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx20, align 4
  %add21 = add i32 %xor, %13
  store i32 %add21, ptr %arrayidx20, align 4
  %arrayidx28 = getelementptr inbounds i32, ptr %destination, i64 %i.022
  store i32 %add21, ptr %arrayidx28, align 4
  %inc = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %index_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN7meshoptL11decodeVByteERPKh.exit, %_ZN7meshoptL11decodeVByteERPKh.exit.us, %if.end10
  %data.0.lcssa = phi ptr [ %add.ptr, %if.end10 ], [ %data.1.us, %_ZN7meshoptL11decodeVByteERPKh.exit.us ], [ %data.1, %_ZN7meshoptL11decodeVByteERPKh.exit ]
  %cmp30.not = icmp eq ptr %data.0.lcssa, %add.ptr12
  %. = select i1 %cmp30.not, i32 0, i32 -3
  br label %return

return:                                           ; preds = %for.body, %for.body.us, %for.end, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -1, %if.end ], [ %., %for.end ], [ -2, %for.body.us ], [ -2, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!17 = distinct !{!17, !6}
