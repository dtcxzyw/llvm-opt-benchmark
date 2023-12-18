; ModuleID = 'bench/icu/original/ucnv_ext.ll'
source_filename = "bench/icu/original/ucnv_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_extInitialMatchToU_75(ptr noundef %cnv, ptr noundef %cx, i32 noundef %firstLength, ptr nocapture noundef %src, ptr noundef %srcLimit, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %srcIndex, i8 noundef signext %flush, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  store i32 0, ptr %value, align 4
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %0 = load ptr, ptr %sharedData, align 8
  %outputType = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i64 0, i32 8, i32 14
  %1 = load i8, ptr %outputType, align 4
  %cmp = icmp eq i8 %1, 12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mode = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 15
  %2 = load i32, ptr %mode, align 4
  %sext = shl i32 %2, 24
  %conv2 = ashr exact i32 %sext, 24
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cmp7 = icmp eq i8 %1, -37
  %cond = select i1 %cmp7, i32 1, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %conv2, %cond.true ], [ %cond, %cond.false ]
  %conv9 = trunc i32 %cond8 to i8
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 13
  %3 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %srcLimit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  %call = call fastcc noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %cx, i8 noundef signext %conv9, ptr noundef nonnull %toUBytes, i32 noundef %firstLength, ptr noundef %3, i32 noundef %conv10, ptr noundef nonnull %value, i8 noundef signext %flush)
  %cmp11 = icmp sgt i32 %call, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %sub = sub nsw i32 %call, %firstLength
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %src, align 8
  %4 = load i32, ptr %value, align 4
  %cmp.i = icmp ult i32 %4, 3145728
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i32 %4, -2031616
  tail call void @ucnv_toUWriteCodePoint_75(ptr noundef nonnull %cnv, i32 noundef %sub.i, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %srcIndex, ptr noundef %pErrorCode)
  br label %return

if.else.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %cx, i64 3
  %5 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = sext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %cx, i64 %idx.ext.i
  %and.i = and i32 %4, 262143
  %idx.ext1.i = zext nneg i32 %and.i to i64
  %add.ptr2.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext1.i
  %shr.i = lshr i32 %4, 18
  %sub3.i = add nsw i32 %shr.i, -12
  tail call void @ucnv_toUWriteUChars_75(ptr noundef nonnull %cnv, ptr noundef %add.ptr2.i, i32 noundef %sub3.i, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %srcIndex, ptr noundef %pErrorCode)
  br label %return

if.else:                                          ; preds = %cond.end
  %cmp12 = icmp slt i32 %call, 0
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.else
  %conv16 = trunc i32 %firstLength to i8
  %preToUFirstLength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 36
  store i8 %conv16, ptr %preToUFirstLength, align 1
  %cmp1731 = icmp sgt i32 %firstLength, 0
  br i1 %cmp1731, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then13
  %wide.trip.count = zext nneg i32 %firstLength to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %s.032 = phi ptr [ %toUBytes, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.032, i64 1
  %6 = load i8, ptr %s.032, align 1
  %arrayidx = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 33, i64 %indvars.iv
  store i8 %6, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.then13
  %j.0.lcssa = phi i32 [ 0, %if.then13 ], [ %firstLength, %for.body ]
  %7 = load ptr, ptr %src, align 8
  %sub18 = sub nsw i32 0, %call
  %cmp2034 = icmp slt i32 %j.0.lcssa, %sub18
  br i1 %cmp2034, label %for.body21.preheader, label %for.end28

for.body21.preheader:                             ; preds = %for.end
  %8 = zext nneg i32 %j.0.lcssa to i64
  %wide.trip.count43 = zext nneg i32 %sub18 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %indvars.iv39 = phi i64 [ %8, %for.body21.preheader ], [ %indvars.iv.next40, %for.body21 ]
  %s.135 = phi ptr [ %7, %for.body21.preheader ], [ %incdec.ptr22, %for.body21 ]
  %incdec.ptr22 = getelementptr inbounds i8, ptr %s.135, i64 1
  %9 = load i8, ptr %s.135, align 1
  %arrayidx25 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 33, i64 %indvars.iv39
  store i8 %9, ptr %arrayidx25, align 1
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count43
  br i1 %exitcond44.not, label %for.end28, label %for.body21, !llvm.loop !6

for.end28:                                        ; preds = %for.body21, %for.end
  %s.1.lcssa = phi ptr [ %7, %for.end ], [ %incdec.ptr22, %for.body21 ]
  store ptr %s.1.lcssa, ptr %src, align 8
  %conv29 = trunc i32 %sub18 to i8
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 35
  store i8 %conv29, ptr %preToULength, align 2
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.else, %for.end28
  %retval.0 = phi i8 [ 1, %for.end28 ], [ 0, %if.else ], [ 1, %if.then.i ], [ 1, %if.else.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef readonly %cx, i8 noundef signext %sisoState, ptr nocapture noundef readonly %pre, i32 noundef %preLength, ptr nocapture noundef readonly %src, i32 noundef %srcLength, ptr nocapture noundef writeonly %pMatchValue, i8 noundef signext %flush) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %cx, i64 2
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp slt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx2 = getelementptr inbounds i32, ptr %cx, i64 1
  %1 = load i32, ptr %arrayidx2, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %cx, i64 %idx.ext
  %cmp3 = icmp eq i8 %sisoState, 0
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp sgt i32 %preLength, 1
  br i1 %cmp5, label %return, label %if.else

if.else:                                          ; preds = %if.then4
  %cmp7 = icmp eq i32 %preLength, 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %srcLength, i32 1)
  %srcLength.addr.0 = select i1 %cmp7, i32 0, i32 %spec.store.select
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  %srcLength.addr.1 = phi i32 [ %srcLength.addr.0, %if.else ], [ %srcLength, %if.end ]
  %flush.addr.0 = phi i8 [ 1, %if.else ], [ %flush, %if.end ]
  %cmp24 = icmp slt i8 %sisoState, 0
  br label %for.cond

for.cond:                                         ; preds = %if.else54, %if.end15
  %matchValue.0 = phi i32 [ 0, %if.end15 ], [ %matchValue.1, %if.else54 ]
  %i.0 = phi i32 [ 0, %if.end15 ], [ %i.1, %if.else54 ]
  %j.0 = phi i32 [ 0, %if.end15 ], [ %j.1, %if.else54 ]
  %idx.0 = phi i32 [ 0, %if.end15 ], [ %retval.0.i, %if.else54 ]
  %matchLength.0 = phi i32 [ 0, %if.end15 ], [ %matchLength.1, %if.else54 ]
  %idx.ext16 = zext nneg i32 %idx.0 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext16
  %incdec.ptr = getelementptr inbounds i32, ptr %add.ptr17, i64 1
  %2 = load i32, ptr %add.ptr17, align 4
  %shr = lshr i32 %2, 24
  %and = and i32 %2, 16777215
  %cmp18.not = icmp eq i32 %and, 0
  br i1 %cmp18.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %.pre61 = add nsw i32 %j.0, %i.0
  br i1 %cmp24, label %if.end34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %3 = icmp ne i32 %.pre61, 1
  %cmp31 = xor i1 %cmp3, %3
  %spec.select = select i1 %cmp31, i32 %and, i32 %matchValue.0
  %spec.select74 = select i1 %cmp31, i32 %.pre61, i32 %matchLength.0
  br label %if.end34

if.end34:                                         ; preds = %lor.lhs.false25, %land.lhs.true, %for.cond
  %matchValue.1 = phi i32 [ %matchValue.0, %for.cond ], [ %and, %land.lhs.true ], [ %spec.select, %lor.lhs.false25 ]
  %matchLength.1 = phi i32 [ %matchLength.0, %for.cond ], [ %.pre61, %land.lhs.true ], [ %spec.select74, %lor.lhs.false25 ]
  %cmp35 = icmp slt i32 %i.0, %preLength
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end34
  %inc = add nsw i32 %i.0, 1
  br label %if.end51

if.else38:                                        ; preds = %if.end34
  %cmp39 = icmp slt i32 %j.0, %srcLength.addr.1
  br i1 %cmp39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.else38
  %inc41 = add nsw i32 %j.0, 1
  br label %if.end51

if.else44:                                        ; preds = %if.else38
  %tobool.not = icmp eq i8 %flush.addr.0, 0
  br i1 %tobool.not, label %lor.lhs.false45, label %for.end

lor.lhs.false45:                                  ; preds = %if.else44
  %add46 = add nsw i32 %j.0, %i.0
  %cmp47 = icmp sgt i32 %add46, 31
  br i1 %cmp47, label %for.end, label %if.else49

if.else49:                                        ; preds = %lor.lhs.false45
  %sub = sub nsw i32 0, %add46
  br label %return

if.end51:                                         ; preds = %if.then40, %if.then36
  %j.0.sink = phi i32 [ %j.0, %if.then40 ], [ %i.0, %if.then36 ]
  %src.sink = phi ptr [ %src, %if.then40 ], [ %pre, %if.then36 ]
  %i.1 = phi i32 [ %i.0, %if.then40 ], [ %inc, %if.then36 ]
  %j.1 = phi i32 [ %inc41, %if.then40 ], [ %j.0, %if.then36 ]
  %idxprom42 = sext i32 %j.0.sink to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %src.sink, i64 %idxprom42
  %b.0 = load i8, ptr %arrayidx43, align 1
  %4 = load i32, ptr %incdec.ptr, align 4
  %shr.i = lshr i32 %4, 24
  %5 = zext nneg i32 %shr to i64
  %6 = getelementptr i32, ptr %incdec.ptr, i64 %5
  %arrayidx1.i = getelementptr i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx1.i, align 4
  %shr2.i = lshr i32 %7, 24
  %conv.i = zext i8 %b.0 to i32
  %cmp.i = icmp ugt i32 %shr.i, %conv.i
  %cmp4.i = icmp ult i32 %shr2.i, %conv.i
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %if.end51
  %reass.sub = sub nsw i32 %shr2.i, %shr.i
  %add.i = add nsw i32 %reass.sub, 1
  %cmp6.i = icmp eq i32 %add.i, %shr
  br i1 %cmp6.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end.i
  %sub9.i = sub nsw i32 %conv.i, %shr.i
  %idxprom10.i = sext i32 %sub9.i to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom10.i
  %8 = load i32, ptr %arrayidx11.i, align 4
  br label %_ZL15ucnv_extFindToUPKjih.exit

if.end12.i:                                       ; preds = %if.end.i
  %shl.i = shl nuw i32 %conv.i, 24
  %or14.i = or disjoint i32 %shl.i, 16777215
  %cmp1643.i = icmp ult i32 %2, 33554432
  br i1 %cmp1643.i, label %for.end.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i, %if.end41.i
  %sub1546.i = phi i32 [ %sub15.i, %if.end41.i ], [ %shr, %if.end12.i ]
  %limit.045.i = phi i32 [ %div.limit.0.i, %if.end41.i ], [ %shr, %if.end12.i ]
  %start.044.i = phi i32 [ %start.0.div.i, %if.end41.i ], [ 0, %if.end12.i ]
  %cmp19.i = icmp ult i32 %sub1546.i, 5
  br i1 %cmp19.i, label %if.then20.i, label %if.end41.i

if.then20.i:                                      ; preds = %if.end18.i
  %idxprom21.i = sext i32 %start.044.i to i64
  %arrayidx22.i = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom21.i
  %9 = load i32, ptr %arrayidx22.i, align 4
  %cmp23.not.i = icmp ugt i32 %shl.i, %9
  br i1 %cmp23.not.i, label %if.end25.i, label %for.end.i

if.end25.i:                                       ; preds = %if.then20.i
  %inc.i = add nsw i32 %start.044.i, 1
  %cmp26.i = icmp slt i32 %inc.i, %limit.045.i
  br i1 %cmp26.i, label %land.lhs.true.i, label %if.end31.i

land.lhs.true.i:                                  ; preds = %if.end25.i
  %idxprom27.i = sext i32 %inc.i to i64
  %arrayidx28.i = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom27.i
  %10 = load i32, ptr %arrayidx28.i, align 4
  %cmp29.not.i = icmp ugt i32 %shl.i, %10
  br i1 %cmp29.not.i, label %if.end31.i, label %for.end.i

if.end31.i:                                       ; preds = %land.lhs.true.i, %if.end25.i
  %inc32.i = add nsw i32 %start.044.i, 2
  %cmp33.i = icmp slt i32 %inc32.i, %limit.045.i
  br i1 %cmp33.i, label %land.lhs.true34.i, label %if.end39.i

land.lhs.true34.i:                                ; preds = %if.end31.i
  %idxprom35.i = sext i32 %inc32.i to i64
  %arrayidx36.i = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom35.i
  %11 = load i32, ptr %arrayidx36.i, align 4
  %cmp37.not.i = icmp ugt i32 %shl.i, %11
  br i1 %cmp37.not.i, label %if.end39.i, label %for.end.i

if.end39.i:                                       ; preds = %land.lhs.true34.i, %if.end31.i
  %inc40.i = add nsw i32 %start.044.i, 3
  br label %for.end.i

if.end41.i:                                       ; preds = %if.end18.i
  %add42.i = add nsw i32 %start.044.i, %limit.045.i
  %div.i = sdiv i32 %add42.i, 2
  %idxprom43.i = sext i32 %div.i to i64
  %arrayidx44.i = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom43.i
  %12 = load i32, ptr %arrayidx44.i, align 4
  %cmp45.i = icmp ult i32 %or14.i, %12
  %start.0.div.i = select i1 %cmp45.i, i32 %start.044.i, i32 %div.i
  %div.limit.0.i = select i1 %cmp45.i, i32 %div.i, i32 %limit.045.i
  %sub15.i = sub nsw i32 %div.limit.0.i, %start.0.div.i
  %cmp16.i = icmp slt i32 %sub15.i, 2
  br i1 %cmp16.i, label %for.end.i, label %if.end18.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end41.i, %if.end39.i, %land.lhs.true34.i, %land.lhs.true.i, %if.then20.i, %if.end12.i
  %limit.041.i = phi i32 [ %limit.045.i, %if.then20.i ], [ %limit.045.i, %land.lhs.true.i ], [ %limit.045.i, %land.lhs.true34.i ], [ %limit.045.i, %if.end39.i ], [ %shr, %if.end12.i ], [ %div.limit.0.i, %if.end41.i ]
  %start.2.i = phi i32 [ %start.044.i, %if.then20.i ], [ %inc.i, %land.lhs.true.i ], [ %inc32.i, %land.lhs.true34.i ], [ %inc40.i, %if.end39.i ], [ 0, %if.end12.i ], [ %start.0.div.i, %if.end41.i ]
  %cmp48.i = icmp slt i32 %start.2.i, %limit.041.i
  br i1 %cmp48.i, label %land.lhs.true49.i, label %for.end

land.lhs.true49.i:                                ; preds = %for.end.i
  %idxprom51.i = sext i32 %start.2.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %incdec.ptr, i64 %idxprom51.i
  %13 = load i32, ptr %arrayidx52.i, align 4
  %shr53.i = lshr i32 %13, 24
  %cmp54.i = icmp eq i32 %shr53.i, %conv.i
  br i1 %cmp54.i, label %_ZL15ucnv_extFindToUPKjih.exit, label %for.end

_ZL15ucnv_extFindToUPKjih.exit:                   ; preds = %land.lhs.true49.i, %if.then7.i
  %retval.0.i.in = phi i32 [ %8, %if.then7.i ], [ %13, %land.lhs.true49.i ]
  %retval.0.i = and i32 %retval.0.i.in, 16777215
  %cmp52 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp52, label %for.end, label %if.else54

if.else54:                                        ; preds = %_ZL15ucnv_extFindToUPKjih.exit
  %cmp55 = icmp ult i32 %retval.0.i, 2031616
  br i1 %cmp55, label %for.cond, label %if.else57, !llvm.loop !8

if.else57:                                        ; preds = %if.else54
  %.pre = add nsw i32 %j.1, %i.1
  br i1 %cmp24, label %for.end, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.else57
  %14 = icmp ne i32 %.pre, 1
  %cmp71 = xor i1 %cmp3, %14
  %spec.select75 = select i1 %cmp71, i32 %retval.0.i, i32 %matchValue.1
  %spec.select76 = select i1 %cmp71, i32 %.pre, i32 %matchLength.1
  br label %for.end

for.end:                                          ; preds = %land.lhs.true49.i, %for.end.i, %if.end51, %_ZL15ucnv_extFindToUPKjih.exit, %lor.lhs.false64, %if.else57, %if.else44, %lor.lhs.false45
  %matchValue.2 = phi i32 [ %matchValue.1, %if.else44 ], [ %matchValue.1, %lor.lhs.false45 ], [ %retval.0.i, %if.else57 ], [ %spec.select75, %lor.lhs.false64 ], [ %matchValue.1, %_ZL15ucnv_extFindToUPKjih.exit ], [ %matchValue.1, %if.end51 ], [ %matchValue.1, %for.end.i ], [ %matchValue.1, %land.lhs.true49.i ]
  %matchLength.2 = phi i32 [ %matchLength.1, %if.else44 ], [ %matchLength.1, %lor.lhs.false45 ], [ %.pre, %if.else57 ], [ %spec.select76, %lor.lhs.false64 ], [ %matchLength.1, %_ZL15ucnv_extFindToUPKjih.exit ], [ %matchLength.1, %if.end51 ], [ %matchLength.1, %for.end.i ], [ %matchLength.1, %land.lhs.true49.i ]
  %cmp78 = icmp eq i32 %matchLength.2, 0
  br i1 %cmp78, label %return, label %if.end80

if.end80:                                         ; preds = %for.end
  %and81 = and i32 %matchValue.2, -8388609
  store i32 %and81, ptr %pMatchValue, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %entry, %lor.lhs.false, %if.end80, %if.else49
  %retval.0 = phi i32 [ %matchLength.2, %if.end80 ], [ %sub, %if.else49 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then4 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ucnv_extSimpleMatchToU_75(ptr noundef %cx, ptr nocapture noundef readonly %source, i32 noundef %length, i8 noundef signext %useFallback) local_unnamed_addr #2 {
entry:
  %value = alloca i32, align 4
  store i32 0, ptr %value, align 4
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call fastcc noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %cx, i8 noundef signext -1, ptr noundef %source, i32 noundef %length, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value, i8 noundef signext 1)
  %cmp1 = icmp eq i32 %call, %length
  %0 = load i32, ptr %value, align 4
  %cmp3 = icmp ult i32 %0, 3145728
  %or.cond = select i1 %cmp1, i1 %cmp3, i1 false
  %sub = add nsw i32 %0, -2031616
  %spec.select = select i1 %or.cond, i32 %sub, i32 65534
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 65535, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucnv_extContinueMatchToU_75(ptr noundef %cnv, ptr noundef %pArgs, i32 noundef %srcIndex, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  store i32 0, ptr %value, align 4
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %0 = load ptr, ptr %sharedData, align 8
  %extIndexes = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i64 0, i32 8, i32 22
  %1 = load ptr, ptr %extIndexes, align 8
  %outputType = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i64 0, i32 8, i32 14
  %2 = load i8, ptr %outputType, align 4
  %cmp = icmp eq i8 %2, 12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mode = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 15
  %3 = load i32, ptr %mode, align 4
  %sext = shl i32 %3, 24
  %conv4 = ashr exact i32 %sext, 24
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cmp9 = icmp eq i8 %2, -37
  %cond = select i1 %cmp9, i32 1, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ %conv4, %cond.true ], [ %cond, %cond.false ]
  %conv11 = trunc i32 %cond10 to i8
  %preToU = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 33
  %preToULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 35
  %4 = load i8, ptr %preToULength, align 2
  %conv12 = sext i8 %4 to i32
  %source = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %5 = load ptr, ptr %source, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %6 = load ptr, ptr %sourceLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  %flush = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %7 = load i8, ptr %flush, align 2
  %call = call fastcc noundef i32 @_ZL16ucnv_extMatchToUPKiaPKciS2_iPjaa(ptr noundef %1, i8 noundef signext %conv11, ptr noundef nonnull %preToU, i32 noundef %conv12, ptr noundef %5, i32 noundef %conv14, ptr noundef nonnull %value, i8 noundef signext %7)
  %cmp15 = icmp sgt i32 %call, 0
  br i1 %cmp15, label %if.then, label %if.else40

if.then:                                          ; preds = %cond.end
  %cmp18.not = icmp slt i32 %call, %conv12
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then
  %sub = sub nsw i32 %call, %conv12
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %source, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %sub26 = sub nsw i32 %conv12, %call
  %idx.ext31 = zext nneg i32 %call to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %preToU, i64 %idx.ext31
  %conv33 = sext i32 %sub26 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %preToU, ptr nonnull align 1 %add.ptr32, i64 %conv33, i1 false)
  %8 = trunc i32 %sub26 to i8
  %conv35 = sub i8 0, %8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  %storemerge = phi i8 [ %conv35, %if.else ], [ 0, %if.then19 ]
  store i8 %storemerge, ptr %preToULength, align 2
  %9 = load i32, ptr %value, align 4
  %target = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %targetLimit = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %10 = load ptr, ptr %targetLimit, align 8
  %offsets = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %pArgs, i64 0, i32 7
  %cmp.i = icmp ult i32 %9, 3145728
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = add nsw i32 %9, -2031616
  tail call void @ucnv_toUWriteCodePoint_75(ptr noundef nonnull %cnv, i32 noundef %sub.i, ptr noundef nonnull %target, ptr noundef %10, ptr noundef nonnull %offsets, i32 noundef %srcIndex, ptr noundef %pErrorCode)
  br label %if.end83

if.else.i:                                        ; preds = %if.end
  %11 = load ptr, ptr %sharedData, align 8
  %extIndexes39 = getelementptr inbounds %struct.UConverterSharedData, ptr %11, i64 0, i32 8, i32 22
  %12 = load ptr, ptr %extIndexes39, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 3
  %13 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = sext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  %and.i = and i32 %9, 262143
  %idx.ext1.i = zext nneg i32 %and.i to i64
  %add.ptr2.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext1.i
  %shr.i = lshr i32 %9, 18
  %sub3.i = add nsw i32 %shr.i, -12
  tail call void @ucnv_toUWriteUChars_75(ptr noundef nonnull %cnv, ptr noundef %add.ptr2.i, i32 noundef %sub3.i, ptr noundef nonnull %target, ptr noundef %10, ptr noundef nonnull %offsets, i32 noundef %srcIndex, ptr noundef %pErrorCode)
  br label %if.end83

if.else40:                                        ; preds = %cond.end
  %cmp41 = icmp slt i32 %call, 0
  br i1 %cmp41, label %if.then42, label %do.body53

if.then42:                                        ; preds = %if.else40
  %sub44 = sub nsw i32 0, %call
  %cmp4755 = icmp slt i32 %conv12, %sub44
  br i1 %cmp4755, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then42
  %14 = sext i8 %4 to i64
  %wide.trip.count = zext nneg i32 %sub44 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %14, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %s.056 = phi ptr [ %5, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.056, i64 1
  %15 = load i8, ptr %s.056, align 1
  %arrayidx = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 33, i64 %indvars.iv
  store i8 %15, ptr %arrayidx, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.then42
  %s.0.lcssa = phi ptr [ %5, %if.then42 ], [ %incdec.ptr, %for.body ]
  store ptr %s.0.lcssa, ptr %source, align 8
  %conv50 = trunc i32 %sub44 to i8
  store i8 %conv50, ptr %preToULength, align 2
  br label %if.end83

do.body53:                                        ; preds = %if.else40
  %toUBytes = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 13
  %preToUFirstLength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 36
  %16 = load i8, ptr %preToUFirstLength, align 1
  %conv57 = sext i8 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %toUBytes, ptr nonnull align 2 %preToU, i64 %conv57, i1 false)
  %17 = load i8, ptr %preToUFirstLength, align 1
  %toULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 12
  store i8 %17, ptr %toULength, align 8
  %18 = load i8, ptr %preToULength, align 2
  %conv61 = sext i8 %18 to i32
  %conv63 = sext i8 %17 to i32
  %sub64 = sub nsw i32 %conv61, %conv63
  %cmp65 = icmp sgt i32 %sub64, 0
  br i1 %cmp65, label %do.body67, label %if.end78

do.body67:                                        ; preds = %do.body53
  %idx.ext74 = sext i8 %17 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %preToU, i64 %idx.ext74
  %conv76 = zext nneg i32 %sub64 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %preToU, ptr nonnull align 1 %add.ptr75, i64 %conv76, i1 false)
  br label %if.end78

if.end78:                                         ; preds = %do.body67, %do.body53
  %19 = trunc i32 %sub64 to i8
  %conv80 = sub i8 0, %19
  store i8 %conv80, ptr %preToULength, align 2
  store i32 10, ptr %pErrorCode, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else.i, %if.then.i, %for.end, %if.end78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_extInitialMatchFromU_75(ptr noundef %cnv, ptr noundef %cx, i32 noundef %cp, ptr nocapture noundef %src, ptr noundef %srcLimit, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %srcIndex, i8 noundef signext %flush, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %buffer.i = alloca [32 x i8], align 16
  %value = alloca i32, align 4
  store i32 0, ptr %value, align 4
  %0 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %srcLimit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 11
  %1 = load i8, ptr %useFallback, align 1
  %call = call fastcc noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %cx, i32 noundef %cp, ptr noundef null, i32 noundef 0, ptr noundef %0, i32 noundef %conv, ptr noundef nonnull %value, i8 noundef signext %1, i8 noundef signext %flush)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %value, align 4
  %3 = and i32 %2, 520093696
  %cmp1 = icmp eq i32 %3, 16777216
  br i1 %cmp1, label %land.lhs.true2, label %if.then

land.lhs.true2:                                   ; preds = %land.lhs.true
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %4 = load ptr, ptr %sharedData, align 8
  %outputType = getelementptr inbounds %struct.UConverterSharedData, ptr %4, i64 0, i32 8, i32 14
  %5 = load i8, ptr %outputType, align 4
  %cmp4 = icmp eq i8 %5, -37
  br i1 %cmp4, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true
  %sub = add nsw i32 %call, -2
  %idx.ext = zext nneg i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %src, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i)
  %shr.i = lshr i32 %2, 24
  %and.i = and i32 %shr.i, 31
  %cmp.i = icmp ult i32 %and.i, 4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 1
  switch i32 %and.i, label %if.end.i [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %shr2.i = lshr i32 %2, 16
  %conv.i = trunc i32 %shr2.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 2
  store i8 %conv.i, ptr %add.ptr.i, align 1
  br label %sw.bb3.i

sw.bb3.i:                                         ; preds = %sw.bb.i, %if.then.i
  %p.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %incdec.ptr.i, %sw.bb.i ]
  %shr4.i = lshr i32 %2, 8
  %conv5.i = trunc i32 %shr4.i to i8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  store i8 %conv5.i, ptr %p.0.i, align 1
  br label %sw.bb7.i

sw.bb7.i:                                         ; preds = %sw.bb3.i, %if.then.i
  %p.1.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %incdec.ptr6.i, %sw.bb3.i ]
  %conv8.i = trunc i32 %2 to i8
  store i8 %conv8.i, ptr %p.1.i, align 1
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  %and1.i = and i32 %2, 16777215
  %arrayidx.i = getelementptr inbounds i32, ptr %cx, i64 8
  %6 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = sext i32 %6 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %cx, i64 %idx.ext.i
  %idx.ext13.i = zext nneg i32 %and1.i to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idx.ext13.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %sw.bb7.i, %if.then.i
  %result.0.i = phi ptr [ %add.ptr14.i, %if.else.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %sw.bb7.i ]
  %fromUnicodeStatus.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 16
  %7 = load i32, ptr %fromUnicodeStatus.i, align 8
  %cmp15.not.i = icmp eq i32 %7, 0
  br i1 %cmp15.not.i, label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end.i
  %cmp17.i = icmp sgt i32 %7, 1
  %cmp18.i = icmp eq i32 %and.i, 1
  %or.cond.i = and i1 %cmp18.i, %cmp17.i
  br i1 %or.cond.i, label %if.then32.i, label %if.else21.i

if.else21.i:                                      ; preds = %if.then16.i
  %cmp22.i = icmp eq i32 %7, 1
  %cmp24.i = icmp ugt i32 %and.i, 1
  %or.cond1.i = and i1 %cmp24.i, %cmp22.i
  br i1 %or.cond1.i, label %if.then32.i, label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit

if.then32.i:                                      ; preds = %if.else21.i, %if.then16.i
  %storemerge.i = phi i32 [ 1, %if.then16.i ], [ 2, %if.else21.i ]
  %shiftByte.0.ph.i = phi i8 [ 15, %if.then16.i ], [ 14, %if.else21.i ]
  store i32 %storemerge.i, ptr %fromUnicodeStatus.i, align 8
  store i8 %shiftByte.0.ph.i, ptr %buffer.i, align 16
  %add.ptr35.i = getelementptr inbounds i8, ptr %buffer.i, i64 1
  %cmp36.not.i = icmp eq ptr %result.0.i, %add.ptr35.i
  br i1 %cmp36.not.i, label %if.end41.i, label %do.body.i

do.body.i:                                        ; preds = %if.then32.i
  %conv40.i = zext nneg i32 %and.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr35.i, ptr nonnull align 1 %result.0.i, i64 %conv40.i, i1 false)
  br label %if.end41.i

if.end41.i:                                       ; preds = %do.body.i, %if.then32.i
  %inc.i = add nuw nsw i32 %and.i, 1
  br label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit

_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit: ; preds = %if.end.i, %if.else21.i, %if.end41.i
  %result.1.i = phi ptr [ %buffer.i, %if.end41.i ], [ %result.0.i, %if.end.i ], [ %result.0.i, %if.else21.i ]
  %length.0.i = phi i32 [ %inc.i, %if.end41.i ], [ %and.i, %if.end.i ], [ %and.i, %if.else21.i ]
  call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %cnv, ptr noundef nonnull %result.1.i, i32 noundef %length.0.i, ptr noundef %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %srcIndex, ptr noundef %pErrorCode)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 31
  store i32 %cp, ptr %preFromUFirstCP, align 8
  %8 = load ptr, ptr %src, align 8
  %sub8 = sub nsw i32 -2, %call
  %cmp924 = icmp ult i32 %call, -2
  br i1 %cmp924, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then6
  %wide.trip.count = zext i32 %sub8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %s.025 = phi ptr [ %8, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s.025, i64 1
  %9 = load i16, ptr %s.025, align 2
  %arrayidx = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 32, i64 %indvars.iv
  store i16 %9, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.then6
  %s.0.lcssa = phi ptr [ %8, %if.then6 ], [ %incdec.ptr, %for.body ]
  store ptr %s.0.lcssa, ptr %src, align 8
  %conv10 = trunc i32 %sub8 to i8
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 34
  store i8 %conv10, ptr %preFromULength, align 1
  br label %return

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp eq i32 %call, 1
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.else11
  %useSubChar1 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 25
  store i8 1, ptr %useSubChar1, align 1
  br label %return

return:                                           ; preds = %land.lhs.true2, %if.else11, %if.then13, %for.end, %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit
  %retval.0 = phi i8 [ 1, %for.end ], [ 0, %if.then13 ], [ 1, %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit ], [ 0, %if.else11 ], [ 0, %land.lhs.true2 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef readonly %cx, i32 noundef %firstCP, ptr nocapture noundef readonly %pre, i32 noundef %preLength, ptr nocapture noundef readonly %src, i32 noundef %srcLength, ptr nocapture noundef writeonly %pMatchValue, i8 noundef signext %useFallback, i8 noundef signext %flush) unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %cx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = ashr i32 %firstCP, 10
  %arrayidx = getelementptr inbounds i32, ptr %cx, i64 11
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1.not = icmp slt i32 %shr, %0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %arrayidx4 = getelementptr inbounds i32, ptr %cx, i64 10
  %1 = load i32, ptr %arrayidx4, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %cx, i64 %idx.ext
  %arrayidx5 = getelementptr inbounds i32, ptr %cx, i64 13
  %2 = load i32, ptr %arrayidx5, align 4
  %idx.ext6 = sext i32 %2 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %cx, i64 %idx.ext6
  %idxprom = sext i32 %shr to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom
  %3 = load i16, ptr %arrayidx8, align 2
  %conv = zext i16 %3 to i32
  %shr9 = lshr i32 %firstCP, 4
  %and = and i32 %shr9, 63
  %add = add nuw nsw i32 %and, %conv
  %idxprom10 = zext nneg i32 %add to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom10
  %4 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %4 to i32
  %shl = shl nuw nsw i32 %conv12, 2
  %and13 = and i32 %firstCP, 15
  %add14 = add nuw nsw i32 %shl, %and13
  %idxprom15 = zext nneg i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %add.ptr7, i64 %idxprom15
  %5 = load i16, ptr %arrayidx16, align 2
  %arrayidx18 = getelementptr inbounds i32, ptr %cx, i64 15
  %6 = load i32, ptr %arrayidx18, align 4
  %idx.ext19 = sext i32 %6 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %cx, i64 %idx.ext19
  %idxprom21 = zext i16 %5 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %add.ptr20, i64 %idxprom21
  %7 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp eq i32 %7, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end3
  %cmp26 = icmp ult i32 %7, 2031616
  br i1 %cmp26, label %if.then27, label %if.else85

if.then27:                                        ; preds = %if.end25
  %arrayidx28 = getelementptr inbounds i32, ptr %cx, i64 5
  %8 = load i32, ptr %arrayidx28, align 4
  %idx.ext29 = sext i32 %8 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %cx, i64 %idx.ext29
  %arrayidx31 = getelementptr inbounds i32, ptr %cx, i64 6
  %9 = load i32, ptr %arrayidx31, align 4
  %idx.ext32 = sext i32 %9 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %cx, i64 %idx.ext32
  %tobool.i = icmp ne i8 %useFallback, 0
  %sub.i = add nsw i32 %firstCP, -57344
  %cmp2.i = icmp ult i32 %sub.i, 6400
  %sub4.i = add nsw i32 %firstCP, -983040
  %cmp5.i = icmp ult i32 %sub4.i, 131072
  br label %for.cond

for.cond:                                         ; preds = %if.else66, %if.then27
  %matchValue.0 = phi i32 [ 0, %if.then27 ], [ %matchValue.1, %if.else66 ]
  %i.0 = phi i32 [ 0, %if.then27 ], [ %i.1, %if.else66 ]
  %j.0 = phi i32 [ 0, %if.then27 ], [ %j.1, %if.else66 ]
  %idx.0 = phi i32 [ %7, %if.then27 ], [ %17, %if.else66 ]
  %matchLength.0 = phi i32 [ 0, %if.then27 ], [ %matchLength.1, %if.else66 ]
  %idx.ext34 = zext nneg i32 %idx.0 to i64
  %add.ptr35 = getelementptr inbounds i16, ptr %add.ptr30, i64 %idx.ext34
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr33, i64 %idx.ext34
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr35, i64 1
  %10 = load i16, ptr %add.ptr35, align 2
  %conv38 = zext i16 %10 to i32
  %incdec.ptr39 = getelementptr inbounds i32, ptr %add.ptr37, i64 1
  %11 = load i32, ptr %add.ptr37, align 4
  %cmp40.not = icmp eq i32 %11, 0
  br i1 %cmp40.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %cmp.i = icmp ugt i32 %11, 1073741823
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %cmp2.i
  %or.cond4.i = select i1 %or.cond3.i, i1 true, i1 %cmp5.i
  %and6.i = and i32 %11, 536870912
  %cmp7.i = icmp eq i32 %and6.i, 0
  %narrow.i = and i1 %cmp7.i, %or.cond4.i
  br i1 %narrow.i, label %if.then41, label %if.end44

if.then41:                                        ; preds = %land.lhs.true
  %add42 = add i32 %j.0, %i.0
  %add43 = add i32 %add42, 2
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %land.lhs.true, %for.cond
  %matchValue.1 = phi i32 [ %11, %if.then41 ], [ %matchValue.0, %land.lhs.true ], [ %matchValue.0, %for.cond ]
  %matchLength.1 = phi i32 [ %add43, %if.then41 ], [ %matchLength.0, %land.lhs.true ], [ %matchLength.0, %for.cond ]
  %cmp45 = icmp slt i32 %i.0, %preLength
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  %inc = add nsw i32 %i.0, 1
  br label %if.end62

if.else:                                          ; preds = %if.end44
  %cmp49 = icmp slt i32 %j.0, %srcLength
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else
  %inc51 = add nsw i32 %j.0, 1
  br label %if.end62

if.else54:                                        ; preds = %if.else
  %tobool55.not = icmp eq i8 %flush, 0
  br i1 %tobool55.not, label %lor.lhs.false, label %for.end

lor.lhs.false:                                    ; preds = %if.else54
  %add56 = add nsw i32 %j.0, %i.0
  %cmp57 = icmp sgt i32 %add56, 19
  br i1 %cmp57, label %for.end, label %if.else59

if.else59:                                        ; preds = %lor.lhs.false
  %sub = sub nsw i32 -2, %add56
  br label %return

if.end62:                                         ; preds = %if.then50, %if.then46
  %j.0.sink = phi i32 [ %j.0, %if.then50 ], [ %i.0, %if.then46 ]
  %src.sink = phi ptr [ %src, %if.then50 ], [ %pre, %if.then46 ]
  %i.1 = phi i32 [ %i.0, %if.then50 ], [ %inc, %if.then46 ]
  %j.1 = phi i32 [ %inc51, %if.then50 ], [ %j.0, %if.then46 ]
  %idxprom52 = sext i32 %j.0.sink to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %src.sink, i64 %idxprom52
  %c.0 = load i16, ptr %arrayidx53, align 2
  %cmp30.i = icmp ult i16 %10, 2
  br i1 %cmp30.i, label %for.end.i, label %if.end.i

if.end.i:                                         ; preds = %if.end62, %if.end26.i
  %sub33.i = phi i32 [ %sub.i51, %if.end26.i ], [ %conv38, %if.end62 ]
  %limit.032.i = phi i32 [ %div.limit.0.i, %if.end26.i ], [ %conv38, %if.end62 ]
  %start.031.i = phi i32 [ %start.0.div.i, %if.end26.i ], [ 0, %if.end62 ]
  %cmp1.i = icmp ult i32 %sub33.i, 5
  br i1 %cmp1.i, label %if.then2.i, label %if.end26.i

if.then2.i:                                       ; preds = %if.end.i
  %idxprom.i = sext i32 %start.031.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx.i, align 2
  %cmp4.not.i = icmp ult i16 %12, %c.0
  br i1 %cmp4.not.i, label %if.end6.i, label %for.end.i

if.end6.i:                                        ; preds = %if.then2.i
  %inc.i = add nsw i32 %start.031.i, 1
  %cmp7.i53 = icmp slt i32 %inc.i, %limit.032.i
  br i1 %cmp7.i53, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end6.i
  %idxprom9.i = sext i32 %inc.i to i64
  %arrayidx10.i = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom9.i
  %13 = load i16, ptr %arrayidx10.i, align 2
  %cmp12.not.i = icmp ult i16 %13, %c.0
  br i1 %cmp12.not.i, label %if.end14.i, label %for.end.i

if.end14.i:                                       ; preds = %land.lhs.true.i, %if.end6.i
  %inc15.i = add nsw i32 %start.031.i, 2
  %cmp16.i = icmp slt i32 %inc15.i, %limit.032.i
  br i1 %cmp16.i, label %land.lhs.true17.i, label %if.end24.i

land.lhs.true17.i:                                ; preds = %if.end14.i
  %idxprom19.i = sext i32 %inc15.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom19.i
  %14 = load i16, ptr %arrayidx20.i, align 2
  %cmp22.not.i = icmp ult i16 %14, %c.0
  br i1 %cmp22.not.i, label %if.end24.i, label %for.end.i

if.end24.i:                                       ; preds = %land.lhs.true17.i, %if.end14.i
  %inc25.i = add nsw i32 %start.031.i, 3
  br label %for.end.i

if.end26.i:                                       ; preds = %if.end.i
  %add.i = add nsw i32 %start.031.i, %limit.032.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom28.i = sext i32 %div.i to i64
  %arrayidx29.i = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom28.i
  %15 = load i16, ptr %arrayidx29.i, align 2
  %cmp31.i = icmp ugt i16 %15, %c.0
  %start.0.div.i = select i1 %cmp31.i, i32 %start.031.i, i32 %div.i
  %div.limit.0.i = select i1 %cmp31.i, i32 %div.i, i32 %limit.032.i
  %sub.i51 = sub nsw i32 %div.limit.0.i, %start.0.div.i
  %cmp.i52 = icmp slt i32 %sub.i51, 2
  br i1 %cmp.i52, label %for.end.i, label %if.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %if.end26.i, %if.end24.i, %land.lhs.true17.i, %land.lhs.true.i, %if.then2.i, %if.end62
  %limit.028.i = phi i32 [ %limit.032.i, %if.then2.i ], [ %limit.032.i, %land.lhs.true.i ], [ %limit.032.i, %land.lhs.true17.i ], [ %limit.032.i, %if.end24.i ], [ %conv38, %if.end62 ], [ %div.limit.0.i, %if.end26.i ]
  %start.2.i = phi i32 [ %start.031.i, %if.then2.i ], [ %inc.i, %land.lhs.true.i ], [ %inc15.i, %land.lhs.true17.i ], [ %inc25.i, %if.end24.i ], [ 0, %if.end62 ], [ %start.0.div.i, %if.end26.i ]
  %cmp34.i = icmp slt i32 %start.2.i, %limit.028.i
  br i1 %cmp34.i, label %land.lhs.true35.i, label %for.end

land.lhs.true35.i:                                ; preds = %for.end.i
  %idxprom37.i = sext i32 %start.2.i to i64
  %arrayidx38.i = getelementptr inbounds i16, ptr %incdec.ptr, i64 %idxprom37.i
  %16 = load i16, ptr %arrayidx38.i, align 2
  %cmp40.i = icmp ne i16 %16, %c.0
  %cmp64 = icmp slt i32 %start.2.i, 0
  %or.cond = or i1 %cmp64, %cmp40.i
  br i1 %or.cond, label %for.end, label %if.else66

if.else66:                                        ; preds = %land.lhs.true35.i
  %idxprom67 = zext nneg i32 %start.2.i to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %incdec.ptr39, i64 %idxprom67
  %17 = load i32, ptr %arrayidx68, align 4
  %cmp70 = icmp ult i32 %17, 16777216
  br i1 %cmp70, label %for.cond, label %if.else72, !llvm.loop !12

if.else72:                                        ; preds = %if.else66
  %cmp.i54 = icmp ugt i32 %17, 1073741823
  %or.cond.i56 = or i1 %tobool.i, %cmp.i54
  %or.cond3.i59 = select i1 %or.cond.i56, i1 true, i1 %cmp2.i
  %or.cond4.i62 = select i1 %or.cond3.i59, i1 true, i1 %cmp5.i
  %and6.i63 = and i32 %17, 536870912
  %cmp7.i64 = icmp eq i32 %and6.i63, 0
  %narrow.i65 = and i1 %cmp7.i64, %or.cond4.i62
  br i1 %narrow.i65, label %if.then75, label %for.end

if.then75:                                        ; preds = %if.else72
  %add76 = add nsw i32 %i.1, 2
  %add77 = add nsw i32 %add76, %j.1
  br label %for.end

for.end:                                          ; preds = %land.lhs.true35.i, %for.end.i, %if.then75, %if.else72, %if.else54, %lor.lhs.false
  %matchValue.2 = phi i32 [ %17, %if.then75 ], [ %matchValue.1, %if.else72 ], [ %matchValue.1, %if.else54 ], [ %matchValue.1, %lor.lhs.false ], [ %matchValue.1, %for.end.i ], [ %matchValue.1, %land.lhs.true35.i ]
  %matchLength.2 = phi i32 [ %add77, %if.then75 ], [ %matchLength.1, %if.else72 ], [ %matchLength.1, %if.else54 ], [ %matchLength.1, %lor.lhs.false ], [ %matchLength.1, %for.end.i ], [ %matchLength.1, %land.lhs.true35.i ]
  %cmp82 = icmp eq i32 %matchLength.2, 0
  br i1 %cmp82, label %return, label %if.end91

if.else85:                                        ; preds = %if.end25
  %cmp.i67 = icmp ugt i32 %7, 1073741823
  %tobool.i68 = icmp ne i8 %useFallback, 0
  %or.cond.i69 = or i1 %tobool.i68, %cmp.i67
  %sub.i70 = add nsw i32 %firstCP, -57344
  %cmp2.i71 = icmp ult i32 %sub.i70, 6400
  %or.cond3.i72 = select i1 %or.cond.i69, i1 true, i1 %cmp2.i71
  %sub4.i73 = add nsw i32 %firstCP, -983040
  %cmp5.i74 = icmp ult i32 %sub4.i73, 131072
  %or.cond4.i75 = select i1 %or.cond3.i72, i1 true, i1 %cmp5.i74
  %and6.i76 = and i32 %7, 536870912
  %cmp7.i77 = icmp eq i32 %and6.i76, 0
  %narrow.i78 = and i1 %cmp7.i77, %or.cond4.i75
  br i1 %narrow.i78, label %if.end91, label %return

if.end91:                                         ; preds = %if.else85, %for.end
  %matchValue.3 = phi i32 [ %matchValue.2, %for.end ], [ %7, %if.else85 ]
  %matchLength.3 = phi i32 [ %matchLength.2, %for.end ], [ 2, %if.else85 ]
  %cmp92 = icmp eq i32 %matchValue.3, -2147483647
  br i1 %cmp92, label %return, label %if.end94

if.end94:                                         ; preds = %if.end91
  store i32 %matchValue.3, ptr %pMatchValue, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.else85, %for.end, %if.end3, %if.end, %entry, %if.end94, %if.else59
  %retval.0 = phi i32 [ %matchLength.3, %if.end94 ], [ %sub, %if.else59 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %for.end ], [ 0, %if.else85 ], [ 1, %if.end91 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ucnv_extSimpleMatchFromU_75(ptr noundef %cx, i32 noundef %cp, ptr nocapture noundef writeonly %pValue, i8 noundef signext %useFallback) local_unnamed_addr #5 {
entry:
  %value = alloca i32, align 4
  %call = call fastcc noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %cx, i32 noundef %cp, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %value, i8 noundef signext %useFallback, i8 noundef signext 1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %shr = lshr i32 %0, 24
  %and2 = and i32 %shr, 31
  %cmp4 = icmp ult i32 %and2, 4
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then
  %and3 = and i32 %0, 16777215
  store i32 %and3, ptr %pValue, align 4
  %sub = sub nsw i32 0, %and2
  %cmp1.not3 = icmp slt i32 %0, 0
  %cond = select i1 %cmp1.not3, i32 %and2, i32 %sub
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then5
  %retval.0 = phi i32 [ %cond, %if.then5 ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ucnv_extContinueMatchFromU_75(ptr noundef %cnv, ptr noundef %pArgs, i32 noundef %srcIndex, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %buffer.i = alloca [32 x i8], align 16
  %value = alloca i32, align 4
  store i32 0, ptr %value, align 4
  %sharedData = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 6
  %0 = load ptr, ptr %sharedData, align 8
  %extIndexes = getelementptr inbounds %struct.UConverterSharedData, ptr %0, i64 0, i32 8, i32 22
  %1 = load ptr, ptr %extIndexes, align 8
  %preFromUFirstCP = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 31
  %2 = load i32, ptr %preFromUFirstCP, align 8
  %preFromU = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 32
  %preFromULength = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 34
  %3 = load i8, ptr %preFromULength, align 1
  %conv = sext i8 %3 to i32
  %source = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 3
  %4 = load ptr, ptr %source, align 8
  %sourceLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 4
  %5 = load ptr, ptr %sourceLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv2 = trunc i64 %sub.ptr.div to i32
  %useFallback = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 11
  %6 = load i8, ptr %useFallback, align 1
  %flush = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 1
  %7 = load i8, ptr %flush, align 2
  %call = call fastcc noundef i32 @_ZL18ucnv_extMatchFromUPKiiPKDsiS2_iPjaa(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %preFromU, i32 noundef %conv, ptr noundef %4, i32 noundef %conv2, ptr noundef nonnull %value, i8 noundef signext %6, i8 noundef signext %7)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %call, -2
  %cmp5.not = icmp slt i32 %sub, %conv
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %sub9 = sub nsw i32 %sub, %conv
  %idx.ext = sext i32 %sub9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %source, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %sub14 = sub nsw i32 %conv, %sub
  %idx.ext19 = zext nneg i32 %sub to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %preFromU, i64 %idx.ext19
  %call21 = tail call ptr @u_memmove_75(ptr noundef nonnull %preFromU, ptr noundef nonnull %add.ptr20, i32 noundef %sub14)
  %8 = trunc i32 %sub14 to i8
  %conv23 = sub i8 0, %8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %storemerge = phi i8 [ %conv23, %if.else ], [ 0, %if.then6 ]
  store i8 %storemerge, ptr %preFromULength, align 1
  store i32 -1, ptr %preFromUFirstCP, align 8
  %9 = load ptr, ptr %sharedData, align 8
  %extIndexes28 = getelementptr inbounds %struct.UConverterSharedData, ptr %9, i64 0, i32 8, i32 22
  %10 = load ptr, ptr %extIndexes28, align 8
  %11 = load i32, ptr %value, align 4
  %target = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 5
  %targetLimit = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 6
  %12 = load ptr, ptr %targetLimit, align 8
  %offsets = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %pArgs, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i)
  %shr.i = lshr i32 %11, 24
  %and.i = and i32 %shr.i, 31
  %cmp.i = icmp ult i32 %and.i, 4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 1
  switch i32 %and.i, label %if.end.i [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %shr2.i = lshr i32 %11, 16
  %conv.i = trunc i32 %shr2.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 2
  store i8 %conv.i, ptr %add.ptr.i, align 1
  br label %sw.bb3.i

sw.bb3.i:                                         ; preds = %sw.bb.i, %if.then.i
  %p.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %incdec.ptr.i, %sw.bb.i ]
  %shr4.i = lshr i32 %11, 8
  %conv5.i = trunc i32 %shr4.i to i8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  store i8 %conv5.i, ptr %p.0.i, align 1
  br label %sw.bb7.i

sw.bb7.i:                                         ; preds = %sw.bb3.i, %if.then.i
  %p.1.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %incdec.ptr6.i, %sw.bb3.i ]
  %conv8.i = trunc i32 %11 to i8
  store i8 %conv8.i, ptr %p.1.i, align 1
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %and1.i = and i32 %11, 16777215
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 8
  %13 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = sext i32 %13 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %idx.ext13.i = zext nneg i32 %and1.i to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idx.ext13.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %sw.bb7.i, %if.then.i
  %result.0.i = phi ptr [ %add.ptr14.i, %if.else.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %sw.bb7.i ]
  %fromUnicodeStatus.i = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 16
  %14 = load i32, ptr %fromUnicodeStatus.i, align 8
  %cmp15.not.i = icmp eq i32 %14, 0
  br i1 %cmp15.not.i, label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end.i
  %cmp17.i = icmp sgt i32 %14, 1
  %cmp18.i = icmp eq i32 %and.i, 1
  %or.cond.i = and i1 %cmp18.i, %cmp17.i
  br i1 %or.cond.i, label %if.then32.i, label %if.else21.i

if.else21.i:                                      ; preds = %if.then16.i
  %cmp22.i = icmp eq i32 %14, 1
  %cmp24.i = icmp ugt i32 %and.i, 1
  %or.cond1.i = and i1 %cmp24.i, %cmp22.i
  br i1 %or.cond1.i, label %if.then32.i, label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit

if.then32.i:                                      ; preds = %if.else21.i, %if.then16.i
  %storemerge.i = phi i32 [ 1, %if.then16.i ], [ 2, %if.else21.i ]
  %shiftByte.0.ph.i = phi i8 [ 15, %if.then16.i ], [ 14, %if.else21.i ]
  store i32 %storemerge.i, ptr %fromUnicodeStatus.i, align 8
  store i8 %shiftByte.0.ph.i, ptr %buffer.i, align 16
  %add.ptr35.i = getelementptr inbounds i8, ptr %buffer.i, i64 1
  %cmp36.not.i = icmp eq ptr %result.0.i, %add.ptr35.i
  br i1 %cmp36.not.i, label %if.end41.i, label %do.body.i

do.body.i:                                        ; preds = %if.then32.i
  %conv40.i = zext nneg i32 %and.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr35.i, ptr nonnull align 1 %result.0.i, i64 %conv40.i, i1 false)
  br label %if.end41.i

if.end41.i:                                       ; preds = %do.body.i, %if.then32.i
  %inc.i = add nuw nsw i32 %and.i, 1
  br label %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit

_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit: ; preds = %if.end.i, %if.else21.i, %if.end41.i
  %result.1.i = phi ptr [ %buffer.i, %if.end41.i ], [ %result.0.i, %if.end.i ], [ %result.0.i, %if.else21.i ]
  %length.0.i = phi i32 [ %inc.i, %if.end41.i ], [ %and.i, %if.end.i ], [ %and.i, %if.else21.i ]
  call void @ucnv_fromUWriteBytes_75(ptr noundef nonnull %cnv, ptr noundef nonnull %result.1.i, i32 noundef %length.0.i, ptr noundef nonnull %target, ptr noundef %12, ptr noundef nonnull %offsets, i32 noundef %srcIndex, ptr noundef %pErrorCode)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i)
  br label %if.end54

if.else29:                                        ; preds = %entry
  %cmp30 = icmp slt i32 %call, 0
  br i1 %cmp30, label %if.then31, label %if.else42

if.then31:                                        ; preds = %if.else29
  %sub34 = sub nsw i32 -2, %call
  %cmp3748 = icmp sgt i32 %sub34, %conv
  br i1 %cmp3748, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then31
  %15 = sext i8 %3 to i64
  %wide.trip.count = sext i32 %sub34 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %15, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %s.049 = phi ptr [ %4, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s.049, i64 1
  %16 = load i16, ptr %s.049, align 2
  %arrayidx = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 32, i64 %indvars.iv
  store i16 %16, ptr %arrayidx, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.then31
  %s.0.lcssa = phi ptr [ %4, %if.then31 ], [ %incdec.ptr, %for.body ]
  store ptr %s.0.lcssa, ptr %source, align 8
  %conv40 = trunc i32 %sub34 to i8
  store i8 %conv40, ptr %preFromULength, align 1
  br label %if.end54

if.else42:                                        ; preds = %if.else29
  %cmp43 = icmp eq i32 %call, 1
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else42
  %useSubChar1 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 25
  store i8 1, ptr %useSubChar1, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.else42
  %fromUChar32 = getelementptr inbounds %struct.UConverter, ptr %cnv, i64 0, i32 17
  store i32 %2, ptr %fromUChar32, align 4
  store i32 -1, ptr %preFromUFirstCP, align 8
  %sub50 = sub i8 0, %3
  store i8 %sub50, ptr %preFromULength, align 1
  store i32 10, ptr %pErrorCode, align 4
  br label %if.end54

if.end54:                                         ; preds = %for.end, %if.end45, %_ZL18ucnv_extWriteFromUP10UConverterPKijPPcPKcPPiiP10UErrorCode.exit
  ret void
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @ucnv_extGetUnicodeSet_75(ptr nocapture noundef readonly %sharedData, ptr nocapture noundef readonly %sa, i32 noundef %which, i32 noundef %filter, ptr nocapture noundef readnone %pErrorCode) local_unnamed_addr #0 {
entry:
  %s = alloca [19 x i16], align 16
  %extIndexes = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 8, i32 22
  %0 = load ptr, ptr %extIndexes, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end128, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 10
  %1 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %arrayidx1 = getelementptr inbounds i32, ptr %0, i64 13
  %2 = load i32, ptr %arrayidx1, align 4
  %idx.ext2 = sext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %idx.ext2
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 15
  %3 = load i32, ptr %arrayidx4, align 4
  %idx.ext5 = sext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %0, i64 %idx.ext5
  %arrayidx7 = getelementptr inbounds i32, ptr %0, i64 11
  %4 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp eq i32 %filter, 2
  br i1 %cmp8, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end
  %outputType = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i64 0, i32 8, i32 14
  %5 = load i8, ptr %outputType, align 4
  %cmp11 = icmp eq i8 %5, -37
  %cmp12 = icmp ne i32 %filter, 0
  %or.cond = or i1 %cmp12, %cmp11
  %. = select i1 %or.cond, i32 2, i32 1
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  %minLength.0 = phi i32 [ 3, %if.end ], [ %., %if.else ]
  %cmp1758 = icmp sgt i32 %4, 0
  br i1 %cmp1758, label %for.body.lr.ph, label %for.end128

for.body.lr.ph:                                   ; preds = %if.end16
  %cmp.i = icmp eq i32 %which, 0
  %add111 = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 1
  %arrayidx56 = getelementptr inbounds [19 x i16], ptr %s, i64 0, i64 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc126
  %indvars.iv62 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next63, %for.inc126 ]
  %c.060 = phi i32 [ 0, %for.body.lr.ph ], [ %c.4, %for.inc126 ]
  %arrayidx18 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv62
  %6 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %6 to i32
  %cmp20 = icmp slt i32 %4, %conv19
  br i1 %cmp20, label %if.then21, label %if.else123

if.then21:                                        ; preds = %for.body
  %idx.ext22 = zext i16 %6 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext22
  br label %for.body26

for.body26:                                       ; preds = %if.then21, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then21 ], [ %indvars.iv.next, %for.inc ]
  %c.157 = phi i32 [ %c.060, %if.then21 ], [ %c.3, %for.inc ]
  %arrayidx28 = getelementptr inbounds i16, ptr %add.ptr23, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx28, align 2
  %cmp30.not = icmp eq i16 %7, 0
  br i1 %cmp30.not, label %if.else119, label %if.then31

if.then31:                                        ; preds = %for.body26
  %conv29 = zext i16 %7 to i64
  %shl = shl nuw nsw i64 %conv29, 2
  %add.ptr33 = getelementptr inbounds i16, ptr %add.ptr3, i64 %shl
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then31
  %ps3.0 = phi ptr [ %add.ptr33, %if.then31 ], [ %incdec.ptr, %do.cond ]
  %c.2 = phi i32 [ %c.157, %if.then31 ], [ %inc115, %do.cond ]
  %incdec.ptr = getelementptr inbounds i16, ptr %ps3.0, i64 1
  %8 = load i16, ptr %ps3.0, align 2
  %idxprom34 = zext i16 %8 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %add.ptr6, i64 %idxprom34
  %9 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp eq i32 %9, 0
  br i1 %cmp36, label %do.cond, label %if.else38

if.else38:                                        ; preds = %do.body
  %cmp39 = icmp ult i32 %9, 16777216
  br i1 %cmp39, label %if.then40, label %if.else58

if.then40:                                        ; preds = %if.else38
  %cmp42 = icmp ult i32 %c.2, 65536
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.then40
  %conv44 = trunc i32 %c.2 to i16
  store i16 %conv44, ptr %s, align 16
  call fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef nonnull %0, ptr noundef %sa, i32 noundef %which, i32 noundef %minLength.0, i32 noundef %c.2, ptr noundef nonnull %s, i32 noundef 1, i32 noundef %9)
  br label %do.cond

if.else47:                                        ; preds = %if.then40
  %shr48 = lshr i32 %c.2, 10
  %10 = trunc i32 %shr48 to i16
  %conv49 = add i16 %10, -10304
  store i16 %conv49, ptr %s, align 16
  %11 = trunc i32 %c.2 to i16
  %12 = and i16 %11, 1023
  %conv53 = or disjoint i16 %12, -9216
  store i16 %conv53, ptr %arrayidx56, align 2
  call fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef nonnull %0, ptr noundef %sa, i32 noundef %which, i32 noundef %minLength.0, i32 noundef %c.2, ptr noundef nonnull %s, i32 noundef 2, i32 noundef %9)
  br label %do.cond

if.else58:                                        ; preds = %if.else38
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else58
  %and.i = and i32 %9, -1610612736
  %cmp1.not.i = icmp eq i32 %and.i, -2147483648
  br i1 %cmp1.not.i, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, label %do.cond

if.else.i:                                        ; preds = %if.else58
  %and3.i = and i32 %9, 536870912
  %cmp4.not.i = icmp eq i32 %and3.i, 0
  br i1 %cmp4.not.i, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, label %do.cond

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit: ; preds = %if.then.i, %if.else.i
  %shr.i = lshr i32 %9, 24
  %and8.i = and i32 %shr.i, 31
  %cmp9.i.not = icmp ult i32 %and8.i, %minLength.0
  br i1 %cmp9.i.not, label %do.cond, label %if.then59

if.then59:                                        ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit
  switch i32 %filter, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb67
    i32 4, label %sw.bb78
    i32 5, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.then59
  %13 = and i32 %9, 520093696
  %cmp62 = icmp eq i32 %13, 50331648
  %and63 = and i32 %9, 16711680
  %cmp64 = icmp ult i32 %and63, 8585216
  %or.cond53 = and i1 %cmp62, %cmp64
  br i1 %or.cond53, label %sw.epilog, label %do.cond

sw.bb67:                                          ; preds = %if.then59
  %14 = and i32 %9, 520093696
  %cmp70 = icmp eq i32 %14, 33554432
  br i1 %cmp70, label %land.lhs.true71, label %do.cond

land.lhs.true71:                                  ; preds = %sw.bb67
  %and72 = and i32 %9, 16777215
  %15 = add nsw i32 %and72, -33088
  %or.cond1 = icmp ult i32 %15, 28349
  br i1 %or.cond1, label %sw.epilog, label %do.cond

sw.bb78:                                          ; preds = %if.then59
  %16 = and i32 %9, 520093696
  %cmp81 = icmp eq i32 %16, 33554432
  br i1 %cmp81, label %land.lhs.true82, label %do.cond

land.lhs.true82:                                  ; preds = %sw.bb78
  %conv84 = add nuw nsw i32 %9, 24159
  %conv85 = and i32 %conv84, 65534
  %cmp86 = icmp ult i32 %conv85, 23902
  br i1 %cmp86, label %land.lhs.true87, label %do.cond

land.lhs.true87:                                  ; preds = %land.lhs.true82
  %conv89 = add nuw nsw i32 %9, 95
  %conv90 = and i32 %conv89, 254
  %cmp91 = icmp ult i32 %conv90, 94
  br i1 %cmp91, label %sw.epilog, label %do.cond

sw.bb94:                                          ; preds = %if.then59
  %17 = and i32 %9, 520093696
  %cmp97 = icmp eq i32 %17, 33554432
  br i1 %cmp97, label %land.lhs.true98, label %do.cond

land.lhs.true98:                                  ; preds = %sw.bb94
  %conv101 = add nuw nsw i32 %9, 24159
  %conv102 = and i32 %conv101, 65534
  %cmp103 = icmp ult i32 %conv102, 23646
  br i1 %cmp103, label %land.lhs.true104, label %do.cond

land.lhs.true104:                                 ; preds = %land.lhs.true98
  %conv106 = add nuw nsw i32 %9, 95
  %conv107 = and i32 %conv106, 254
  %cmp108 = icmp ult i32 %conv107, 94
  br i1 %cmp108, label %sw.epilog, label %do.cond

sw.epilog:                                        ; preds = %sw.bb, %if.then59, %land.lhs.true104, %land.lhs.true87, %land.lhs.true71
  %18 = load ptr, ptr %add111, align 8
  %19 = load ptr, ptr %sa, align 8
  call void %18(ptr noundef %19, i32 noundef %c.2)
  br label %do.cond

do.cond:                                          ; preds = %if.else.i, %if.then.i, %if.else47, %if.then43, %do.body, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, %sw.epilog, %sw.bb94, %land.lhs.true98, %land.lhs.true104, %sw.bb78, %land.lhs.true82, %land.lhs.true87, %sw.bb67, %land.lhs.true71, %sw.bb
  %inc115 = add nsw i32 %c.2, 1
  %and116 = and i32 %inc115, 15
  %cmp117.not = icmp eq i32 %and116, 0
  br i1 %cmp117.not, label %for.inc, label %do.body, !llvm.loop !14

if.else119:                                       ; preds = %for.body26
  %add120 = add nsw i32 %c.157, 16
  br label %for.inc

for.inc:                                          ; preds = %do.cond, %if.else119
  %c.3 = phi i32 [ %add120, %if.else119 ], [ %inc115, %do.cond ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.inc126, label %for.body26, !llvm.loop !15

if.else123:                                       ; preds = %for.body
  %add124 = add nsw i32 %c.060, 1024
  br label %for.inc126

for.inc126:                                       ; preds = %for.inc, %if.else123
  %c.4 = phi i32 [ %add124, %if.else123 ], [ %c.3, %for.inc ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond65.not, label %for.end128, label %for.body, !llvm.loop !16

for.end128:                                       ; preds = %for.inc126, %if.end16, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr nocapture noundef readonly %cx, ptr nocapture noundef readonly %sa, i32 noundef %which, i32 noundef %minLength, i32 noundef %firstCP, ptr noundef %s, i32 noundef %length, i32 noundef %sectionIndex) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %cx, i64 5
  %0 = load i32, ptr %arrayidx, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %cx, i64 %idx.ext
  %idx.ext1 = sext i32 %sectionIndex to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext1
  %arrayidx3 = getelementptr inbounds i32, ptr %cx, i64 6
  %1 = load i32, ptr %arrayidx3, align 4
  %idx.ext4 = sext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %cx, i64 %idx.ext4
  %add.ptr7 = getelementptr inbounds i32, ptr %add.ptr5, i64 %idx.ext1
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr2, i64 1
  %2 = load i16, ptr %add.ptr2, align 2
  %incdec.ptr8 = getelementptr inbounds i32, ptr %add.ptr7, i64 1
  %3 = load i32, ptr %add.ptr7, align 4
  %cmp.i = icmp eq i32 %which, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %and.i = and i32 %3, -1610612736
  %cmp1.not.i = icmp eq i32 %and.i, -2147483648
  br i1 %cmp1.not.i, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, label %if.end12.thread69

if.else.i:                                        ; preds = %entry
  %and3.i = and i32 %3, 536870912
  %cmp4.not.i = icmp eq i32 %and3.i, 0
  br i1 %cmp4.not.i, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit, label %if.end12.thread

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit: ; preds = %if.then.i, %if.else.i
  %shr.i = lshr i32 %3, 24
  %and8.i = and i32 %shr.i, 31
  %cmp9.i.not = icmp slt i32 %and8.i, %minLength
  br i1 %cmp9.i.not, label %if.end12, label %if.then

if.then:                                          ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit
  %cmp = icmp ult i32 %firstCP, 65536
  %cond = select i1 %cmp, i32 1, i32 2
  %cmp9 = icmp eq i32 %cond, %length
  %4 = load ptr, ptr %sa, align 8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %add = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 1
  %5 = load ptr, ptr %add, align 8
  tail call void %5(ptr noundef %4, i32 noundef %firstCP)
  br label %if.end12

if.else:                                          ; preds = %if.then
  %addString = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 3
  %6 = load ptr, ptr %addString, align 8
  tail call void %6(ptr noundef %4, ptr noundef %s, i32 noundef %length)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit
  %cmp1352.not = icmp eq i16 %2, 0
  br i1 %cmp1352.not, label %for.end, label %for.body.lr.ph

if.end12.thread69:                                ; preds = %if.then.i
  %cmp1352.not70 = icmp eq i16 %2, 0
  br i1 %cmp1352.not70, label %for.end, label %for.body.lr.ph.thread71

for.body.lr.ph.thread71:                          ; preds = %if.end12.thread69
  %idxprom1572 = sext i32 %length to i64
  %arrayidx1673 = getelementptr inbounds i16, ptr %s, i64 %idxprom1572
  %addString2974 = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 3
  %add3175 = add nsw i32 %length, 1
  br label %for.body.us.preheader

if.end12.thread:                                  ; preds = %if.else.i
  %cmp1352.not61 = icmp eq i16 %2, 0
  br i1 %cmp1352.not61, label %for.end, label %for.body.lr.ph.thread

for.body.lr.ph.thread:                            ; preds = %if.end12.thread
  %idxprom1562 = sext i32 %length to i64
  %arrayidx1663 = getelementptr inbounds i16, ptr %s, i64 %idxprom1562
  %addString2964 = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 3
  %add3165 = add nsw i32 %length, 1
  br label %for.body.preheader

for.body.lr.ph:                                   ; preds = %if.end12
  %idxprom15 = sext i32 %length to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %s, i64 %idxprom15
  %addString29 = getelementptr inbounds %struct.USetAdder, ptr %sa, i64 0, i32 3
  %add31 = add nsw i32 %length, 1
  br i1 %cmp.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.thread, %for.body.lr.ph
  %add3168 = phi i32 [ %add3165, %for.body.lr.ph.thread ], [ %add31, %for.body.lr.ph ]
  %addString2967 = phi ptr [ %addString2964, %for.body.lr.ph.thread ], [ %addString29, %for.body.lr.ph ]
  %arrayidx1666 = phi ptr [ %arrayidx1663, %for.body.lr.ph.thread ], [ %arrayidx16, %for.body.lr.ph ]
  %wide.trip.count = zext i16 %2 to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph.thread71, %for.body.lr.ph
  %add3178 = phi i32 [ %add3175, %for.body.lr.ph.thread71 ], [ %add31, %for.body.lr.ph ]
  %addString2977 = phi ptr [ %addString2974, %for.body.lr.ph.thread71 ], [ %addString29, %for.body.lr.ph ]
  %arrayidx1676 = phi ptr [ %arrayidx1673, %for.body.lr.ph.thread71 ], [ %arrayidx16, %for.body.lr.ph ]
  %wide.trip.count59 = zext i16 %2 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv56 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next57, %for.inc.us ]
  %arrayidx14.us = getelementptr inbounds i16, ptr %incdec.ptr, i64 %indvars.iv56
  %7 = load i16, ptr %arrayidx14.us, align 2
  store i16 %7, ptr %arrayidx1676, align 2
  %arrayidx18.us = getelementptr inbounds i32, ptr %incdec.ptr8, i64 %indvars.iv56
  %8 = load i32, ptr %arrayidx18.us, align 4
  %cmp19.us = icmp eq i32 %8, 0
  br i1 %cmp19.us, label %for.inc.us, label %if.else21.us

if.else21.us:                                     ; preds = %for.body.us
  %cmp22.us = icmp ult i32 %8, 16777216
  br i1 %cmp22.us, label %if.then23.us, label %if.else25.us

if.else25.us:                                     ; preds = %if.else21.us
  %and.i45.us = and i32 %8, -1610612736
  %cmp1.not.i46.us = icmp eq i32 %and.i45.us, -2147483648
  br i1 %cmp1.not.i46.us, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit47.us, label %for.inc.us

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit47.us: ; preds = %if.else25.us
  %shr.i40.us = lshr i32 %8, 24
  %and8.i41.us = and i32 %shr.i40.us, 31
  %cmp9.i42.not.us = icmp slt i32 %and8.i41.us, %minLength
  br i1 %cmp9.i42.not.us, label %for.inc.us, label %if.then28.us

if.then28.us:                                     ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit47.us
  %9 = load ptr, ptr %addString2977, align 8
  %10 = load ptr, ptr %sa, align 8
  tail call void %9(ptr noundef %10, ptr noundef %s, i32 noundef %add3178)
  br label %for.inc.us

if.then23.us:                                     ; preds = %if.else21.us
  tail call fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef nonnull %cx, ptr noundef %sa, i32 noundef 0, i32 noundef %minLength, i32 noundef %firstCP, ptr noundef nonnull %s, i32 noundef %add3178, i32 noundef %8)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then23.us, %if.then28.us, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit47.us, %if.else25.us, %for.body.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %for.end, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx14 = getelementptr inbounds i16, ptr %incdec.ptr, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx14, align 2
  store i16 %11, ptr %arrayidx1666, align 2
  %arrayidx18 = getelementptr inbounds i32, ptr %incdec.ptr8, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp eq i32 %12, 0
  br i1 %cmp19, label %for.inc, label %if.else21

if.else21:                                        ; preds = %for.body
  %cmp22 = icmp ult i32 %12, 16777216
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else21
  tail call fastcc void @_ZL27ucnv_extGetUnicodeSetStringPK20UConverterSharedDataPKiPK9USetAdder20UConverterUnicodeSetiiPDsiiP10UErrorCode(ptr noundef nonnull %cx, ptr noundef %sa, i32 noundef %which, i32 noundef %minLength, i32 noundef %firstCP, ptr noundef nonnull %s, i32 noundef %add3168, i32 noundef %12)
  br label %for.inc

if.else25:                                        ; preds = %if.else21
  %and3.i36 = and i32 %12, 536870912
  %cmp4.not.i37 = icmp eq i32 %and3.i36, 0
  br i1 %cmp4.not.i37, label %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit47, label %for.inc

_ZL16extSetUseMapping20UConverterUnicodeSetij.exit47: ; preds = %if.else25
  %shr.i40 = lshr i32 %12, 24
  %and8.i41 = and i32 %shr.i40, 31
  %cmp9.i42.not = icmp slt i32 %and8.i41, %minLength
  br i1 %cmp9.i42.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit47
  %13 = load ptr, ptr %addString2967, align 8
  %14 = load ptr, ptr %sa, align 8
  tail call void %13(ptr noundef %14, ptr noundef %s, i32 noundef %add3168)
  br label %for.inc

for.inc:                                          ; preds = %if.else25, %for.body, %_ZL16extSetUseMapping20UConverterUnicodeSetij.exit47, %if.then28, %if.then23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end12.thread69, %if.end12.thread, %if.end12
  ret void
}

declare void @ucnv_toUWriteCodePoint_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ucnv_toUWriteUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
