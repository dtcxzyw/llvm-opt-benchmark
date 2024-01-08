; ModuleID = 'bench/icu/original/rle.ll'
source_filename = "bench/icu/original/rle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @usArrayToRLEString(ptr nocapture noundef readonly %src, i32 noundef %srcLen, ptr noundef %buffer, i32 noundef %bufLen, ptr nocapture noundef writeonly %status) local_unnamed_addr #0 {
entry:
  %idx.ext = sext i32 %bufLen to i64
  %add.ptr = getelementptr inbounds i16, ptr %buffer, i64 %idx.ext
  %cmp = icmp sgt i32 %bufLen, 0
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %shr = lshr i32 %srcLen, 16
  %conv = trunc i32 %shr to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %buffer, i64 1
  store i16 %conv, ptr %buffer, align 2
  %cmp1.not = icmp eq i32 %bufLen, 1
  br i1 %cmp1.not, label %if.else18, label %if.then3

if.then3:                                         ; preds = %if.then
  %0 = load i16, ptr %src, align 2
  %conv4 = trunc i32 %srcLen to i16
  %incdec.ptr5 = getelementptr inbounds i16, ptr %buffer, i64 2
  store i16 %conv4, ptr %incdec.ptr, align 2
  %cmp698 = icmp sgt i32 %srcLen, 1
  br i1 %cmp698, label %for.body.preheader, label %for.body.lr.ph.i65

for.body.preheader:                               ; preds = %if.then3
  %wide.trip.count = zext nneg i32 %srcLen to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %buffer.addr.0102 = phi ptr [ %incdec.ptr5, %for.body.preheader ], [ %buffer.addr.1, %for.inc ]
  %runLength.0100 = phi i32 [ 1, %for.body.preheader ], [ %runLength.1, %for.inc ]
  %runValue.099 = phi i16 [ %0, %for.body.preheader ], [ %runValue.1, %for.inc ]
  %arrayidx8 = getelementptr inbounds i16, ptr %src, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx8, align 2
  %cmp11 = icmp eq i16 %1, %runValue.099
  %cmp13 = icmp slt i32 %runLength.0100, 65535
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %inc = add nsw i32 %runLength.0100, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp.i = icmp slt i32 %runLength.0100, 4
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else17.i

for.cond.preheader.i:                             ; preds = %if.else
  %cmp136.i = icmp sgt i32 %runLength.0100, 0
  br i1 %cmp136.i, label %for.body.lr.ph.i, label %for.inc

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %cmp2.i = icmp eq i16 %runValue.099, -23131
  br i1 %cmp2.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %j.038.us.i = phi i32 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %buffer.addr.037.us.i = phi ptr [ %buffer.addr.2.us.i, %for.inc.us.i ], [ %buffer.addr.0102, %for.body.lr.ph.i ]
  %cmp5.us.i = icmp ult ptr %buffer.addr.037.us.i, %add.ptr
  br i1 %cmp5.us.i, label %if.then7.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body.us.i
  store i32 15, ptr %status, align 4
  br label %do.body9.us.i

if.then7.us.i:                                    ; preds = %for.body.us.i
  %incdec.ptr.us.i = getelementptr inbounds i16, ptr %buffer.addr.037.us.i, i64 1
  store i16 -23131, ptr %buffer.addr.037.us.i, align 2
  br label %do.body9.us.i

do.body9.us.i:                                    ; preds = %if.then7.us.i, %if.else.us.i
  %buffer.addr.1.us.i = phi ptr [ %incdec.ptr.us.i, %if.then7.us.i ], [ %buffer.addr.037.us.i, %if.else.us.i ]
  %cmp10.us.i = icmp ult ptr %buffer.addr.1.us.i, %add.ptr
  br i1 %cmp10.us.i, label %if.then12.us.i, label %if.else14.us.i

if.else14.us.i:                                   ; preds = %do.body9.us.i
  store i32 15, ptr %status, align 4
  br label %for.inc.us.i

if.then12.us.i:                                   ; preds = %do.body9.us.i
  %incdec.ptr13.us.i = getelementptr inbounds i16, ptr %buffer.addr.1.us.i, i64 1
  store i16 -23131, ptr %buffer.addr.1.us.i, align 2
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then12.us.i, %if.else14.us.i
  %buffer.addr.2.us.i = phi ptr [ %incdec.ptr13.us.i, %if.then12.us.i ], [ %buffer.addr.1.us.i, %if.else14.us.i ]
  %inc.us.i = add nuw nsw i32 %j.038.us.i, 1
  %exitcond40.not.i = icmp eq i32 %inc.us.i, %runLength.0100
  br i1 %exitcond40.not.i, label %for.inc, label %for.body.us.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %j.038.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %buffer.addr.037.i = phi ptr [ %buffer.addr.2.i, %for.inc.i ], [ %buffer.addr.0102, %for.body.lr.ph.i ]
  %cmp10.i = icmp ult ptr %buffer.addr.037.i, %add.ptr
  br i1 %cmp10.i, label %if.then12.i, label %if.else14.i

if.then12.i:                                      ; preds = %for.body.i
  %incdec.ptr13.i = getelementptr inbounds i16, ptr %buffer.addr.037.i, i64 1
  store i16 %runValue.099, ptr %buffer.addr.037.i, align 2
  br label %for.inc.i

if.else14.i:                                      ; preds = %for.body.i
  store i32 15, ptr %status, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else14.i, %if.then12.i
  %buffer.addr.2.i = phi ptr [ %incdec.ptr13.i, %if.then12.i ], [ %buffer.addr.037.i, %if.else14.i ]
  %inc.i = add nuw nsw i32 %j.038.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %runLength.0100
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !5

if.else17.i:                                      ; preds = %if.else
  %cmp18.i = icmp eq i32 %runLength.0100, 42405
  br i1 %cmp18.i, label %if.then20.i, label %do.body43.i

if.then20.i:                                      ; preds = %if.else17.i
  %cmp22.i = icmp eq i16 %runValue.099, -23131
  br i1 %cmp22.i, label %do.body25.i, label %do.body34.i

do.body25.i:                                      ; preds = %if.then20.i
  %cmp26.i = icmp ult ptr %buffer.addr.0102, %add.ptr
  br i1 %cmp26.i, label %if.then28.i, label %if.else30.i

if.then28.i:                                      ; preds = %do.body25.i
  %incdec.ptr29.i = getelementptr inbounds i16, ptr %buffer.addr.0102, i64 1
  store i16 -23131, ptr %buffer.addr.0102, align 2
  br label %do.body34.i

if.else30.i:                                      ; preds = %do.body25.i
  store i32 15, ptr %status, align 4
  br label %do.body34.i

do.body34.i:                                      ; preds = %if.else30.i, %if.then28.i, %if.then20.i
  %buffer.addr.3.i = phi ptr [ %incdec.ptr29.i, %if.then28.i ], [ %buffer.addr.0102, %if.else30.i ], [ %buffer.addr.0102, %if.then20.i ]
  %cmp35.i = icmp ult ptr %buffer.addr.3.i, %add.ptr
  br i1 %cmp35.i, label %if.then37.i, label %if.else39.i

if.then37.i:                                      ; preds = %do.body34.i
  %incdec.ptr38.i = getelementptr inbounds i16, ptr %buffer.addr.3.i, i64 1
  store i16 %runValue.099, ptr %buffer.addr.3.i, align 2
  br label %do.body43.i

if.else39.i:                                      ; preds = %do.body34.i
  store i32 15, ptr %status, align 4
  br label %do.body43.i

do.body43.i:                                      ; preds = %if.else39.i, %if.then37.i, %if.else17.i
  %length.addr.0.i = phi i32 [ %runLength.0100, %if.else17.i ], [ 42404, %if.then37.i ], [ 42404, %if.else39.i ]
  %buffer.addr.5.i = phi ptr [ %buffer.addr.0102, %if.else17.i ], [ %incdec.ptr38.i, %if.then37.i ], [ %buffer.addr.3.i, %if.else39.i ]
  %cmp44.i = icmp ult ptr %buffer.addr.5.i, %add.ptr
  br i1 %cmp44.i, label %if.then46.i, label %if.else48.i

if.then46.i:                                      ; preds = %do.body43.i
  %incdec.ptr47.i = getelementptr inbounds i16, ptr %buffer.addr.5.i, i64 1
  store i16 -23131, ptr %buffer.addr.5.i, align 2
  br label %do.body51.i

if.else48.i:                                      ; preds = %do.body43.i
  store i32 15, ptr %status, align 4
  br label %do.body51.i

do.body51.i:                                      ; preds = %if.else48.i, %if.then46.i
  %buffer.addr.6.i = phi ptr [ %incdec.ptr47.i, %if.then46.i ], [ %buffer.addr.5.i, %if.else48.i ]
  %cmp52.i = icmp ult ptr %buffer.addr.6.i, %add.ptr
  br i1 %cmp52.i, label %if.then54.i, label %if.else57.i

if.then54.i:                                      ; preds = %do.body51.i
  %conv55.i = trunc i32 %length.addr.0.i to i16
  %incdec.ptr56.i = getelementptr inbounds i16, ptr %buffer.addr.6.i, i64 1
  store i16 %conv55.i, ptr %buffer.addr.6.i, align 2
  br label %do.body60.i

if.else57.i:                                      ; preds = %do.body51.i
  store i32 15, ptr %status, align 4
  br label %do.body60.i

do.body60.i:                                      ; preds = %if.else57.i, %if.then54.i
  %buffer.addr.7.i = phi ptr [ %incdec.ptr56.i, %if.then54.i ], [ %buffer.addr.6.i, %if.else57.i ]
  %cmp61.i = icmp ult ptr %buffer.addr.7.i, %add.ptr
  br i1 %cmp61.i, label %if.then63.i, label %if.else65.i

if.then63.i:                                      ; preds = %do.body60.i
  %incdec.ptr64.i = getelementptr inbounds i16, ptr %buffer.addr.7.i, i64 1
  store i16 %runValue.099, ptr %buffer.addr.7.i, align 2
  br label %for.inc

if.else65.i:                                      ; preds = %do.body60.i
  store i32 15, ptr %status, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.inc.us.i, %if.else65.i, %if.then63.i, %for.cond.preheader.i, %if.then15
  %runValue.1 = phi i16 [ %runValue.099, %if.then15 ], [ %1, %for.cond.preheader.i ], [ %1, %if.then63.i ], [ %1, %if.else65.i ], [ %1, %for.inc.us.i ], [ %1, %for.inc.i ]
  %runLength.1 = phi i32 [ %inc, %if.then15 ], [ 1, %for.cond.preheader.i ], [ 1, %if.then63.i ], [ 1, %if.else65.i ], [ 1, %for.inc.us.i ], [ 1, %for.inc.i ]
  %buffer.addr.1 = phi ptr [ %buffer.addr.0102, %if.then15 ], [ %buffer.addr.0102, %for.cond.preheader.i ], [ %incdec.ptr64.i, %if.then63.i ], [ %buffer.addr.7.i, %if.else65.i ], [ %buffer.addr.2.us.i, %for.inc.us.i ], [ %buffer.addr.2.i, %for.inc.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp.i26 = icmp slt i32 %runLength.1, 4
  br i1 %cmp.i26, label %for.cond.preheader.i63, label %if.else17.i27

for.cond.preheader.i63:                           ; preds = %for.end
  %cmp136.i64 = icmp sgt i32 %runLength.1, 0
  br i1 %cmp136.i64, label %for.body.lr.ph.i65, label %if.end21

for.body.lr.ph.i65:                               ; preds = %if.then3, %for.cond.preheader.i63
  %runValue.0.lcssa111120 = phi i16 [ %runValue.1, %for.cond.preheader.i63 ], [ %0, %if.then3 ]
  %runLength.0.lcssa112119 = phi i32 [ %runLength.1, %for.cond.preheader.i63 ], [ 1, %if.then3 ]
  %buffer.addr.0.lcssa113118 = phi ptr [ %buffer.addr.1, %for.cond.preheader.i63 ], [ %incdec.ptr5, %if.then3 ]
  %cmp2.i66 = icmp eq i16 %runValue.0.lcssa111120, -23131
  br i1 %cmp2.i66, label %for.body.us.i78, label %for.body.i67

for.body.us.i78:                                  ; preds = %for.body.lr.ph.i65, %for.inc.us.i87
  %j.038.us.i79 = phi i32 [ %inc.us.i89, %for.inc.us.i87 ], [ 0, %for.body.lr.ph.i65 ]
  %buffer.addr.037.us.i80 = phi ptr [ %buffer.addr.2.us.i88, %for.inc.us.i87 ], [ %buffer.addr.0.lcssa113118, %for.body.lr.ph.i65 ]
  %cmp5.us.i81 = icmp ult ptr %buffer.addr.037.us.i80, %add.ptr
  br i1 %cmp5.us.i81, label %if.then7.us.i93, label %if.else.us.i82

if.else.us.i82:                                   ; preds = %for.body.us.i78
  store i32 15, ptr %status, align 4
  br label %do.body9.us.i83

if.then7.us.i93:                                  ; preds = %for.body.us.i78
  %incdec.ptr.us.i94 = getelementptr inbounds i16, ptr %buffer.addr.037.us.i80, i64 1
  store i16 -23131, ptr %buffer.addr.037.us.i80, align 2
  br label %do.body9.us.i83

do.body9.us.i83:                                  ; preds = %if.then7.us.i93, %if.else.us.i82
  %buffer.addr.1.us.i84 = phi ptr [ %incdec.ptr.us.i94, %if.then7.us.i93 ], [ %buffer.addr.037.us.i80, %if.else.us.i82 ]
  %cmp10.us.i85 = icmp ult ptr %buffer.addr.1.us.i84, %add.ptr
  br i1 %cmp10.us.i85, label %if.then12.us.i91, label %if.else14.us.i86

if.else14.us.i86:                                 ; preds = %do.body9.us.i83
  store i32 15, ptr %status, align 4
  br label %for.inc.us.i87

if.then12.us.i91:                                 ; preds = %do.body9.us.i83
  %incdec.ptr13.us.i92 = getelementptr inbounds i16, ptr %buffer.addr.1.us.i84, i64 1
  store i16 -23131, ptr %buffer.addr.1.us.i84, align 2
  br label %for.inc.us.i87

for.inc.us.i87:                                   ; preds = %if.then12.us.i91, %if.else14.us.i86
  %buffer.addr.2.us.i88 = phi ptr [ %incdec.ptr13.us.i92, %if.then12.us.i91 ], [ %buffer.addr.1.us.i84, %if.else14.us.i86 ]
  %inc.us.i89 = add nuw nsw i32 %j.038.us.i79, 1
  %exitcond40.not.i90 = icmp eq i32 %inc.us.i89, %runLength.0.lcssa112119
  br i1 %exitcond40.not.i90, label %if.end21, label %for.body.us.i78, !llvm.loop !5

for.body.i67:                                     ; preds = %for.body.lr.ph.i65, %for.inc.i72
  %j.038.i68 = phi i32 [ %inc.i74, %for.inc.i72 ], [ 0, %for.body.lr.ph.i65 ]
  %buffer.addr.037.i69 = phi ptr [ %buffer.addr.2.i73, %for.inc.i72 ], [ %buffer.addr.0.lcssa113118, %for.body.lr.ph.i65 ]
  %cmp10.i70 = icmp ult ptr %buffer.addr.037.i69, %add.ptr
  br i1 %cmp10.i70, label %if.then12.i76, label %if.else14.i71

if.then12.i76:                                    ; preds = %for.body.i67
  %incdec.ptr13.i77 = getelementptr inbounds i16, ptr %buffer.addr.037.i69, i64 1
  store i16 %runValue.0.lcssa111120, ptr %buffer.addr.037.i69, align 2
  br label %for.inc.i72

if.else14.i71:                                    ; preds = %for.body.i67
  store i32 15, ptr %status, align 4
  br label %for.inc.i72

for.inc.i72:                                      ; preds = %if.else14.i71, %if.then12.i76
  %buffer.addr.2.i73 = phi ptr [ %incdec.ptr13.i77, %if.then12.i76 ], [ %buffer.addr.037.i69, %if.else14.i71 ]
  %inc.i74 = add nuw nsw i32 %j.038.i68, 1
  %exitcond.not.i75 = icmp eq i32 %inc.i74, %runLength.0.lcssa112119
  br i1 %exitcond.not.i75, label %if.end21, label %for.body.i67, !llvm.loop !5

if.else17.i27:                                    ; preds = %for.end
  %cmp18.i28 = icmp eq i32 %runLength.1, 42405
  br i1 %cmp18.i28, label %if.then20.i50, label %do.body43.i29

if.then20.i50:                                    ; preds = %if.else17.i27
  %cmp22.i51 = icmp eq i16 %runValue.1, -23131
  br i1 %cmp22.i51, label %do.body25.i58, label %do.body34.i52

do.body25.i58:                                    ; preds = %if.then20.i50
  %cmp26.i59 = icmp ult ptr %buffer.addr.1, %add.ptr
  br i1 %cmp26.i59, label %if.then28.i61, label %if.else30.i60

if.then28.i61:                                    ; preds = %do.body25.i58
  %incdec.ptr29.i62 = getelementptr inbounds i16, ptr %buffer.addr.1, i64 1
  store i16 -23131, ptr %buffer.addr.1, align 2
  br label %do.body34.i52

if.else30.i60:                                    ; preds = %do.body25.i58
  store i32 15, ptr %status, align 4
  br label %do.body34.i52

do.body34.i52:                                    ; preds = %if.else30.i60, %if.then28.i61, %if.then20.i50
  %buffer.addr.3.i53 = phi ptr [ %incdec.ptr29.i62, %if.then28.i61 ], [ %buffer.addr.1, %if.else30.i60 ], [ %buffer.addr.1, %if.then20.i50 ]
  %cmp35.i54 = icmp ult ptr %buffer.addr.3.i53, %add.ptr
  br i1 %cmp35.i54, label %if.then37.i56, label %if.else39.i55

if.then37.i56:                                    ; preds = %do.body34.i52
  %incdec.ptr38.i57 = getelementptr inbounds i16, ptr %buffer.addr.3.i53, i64 1
  store i16 %runValue.1, ptr %buffer.addr.3.i53, align 2
  br label %do.body43.i29

if.else39.i55:                                    ; preds = %do.body34.i52
  store i32 15, ptr %status, align 4
  br label %do.body43.i29

do.body43.i29:                                    ; preds = %if.else39.i55, %if.then37.i56, %if.else17.i27
  %length.addr.0.i30 = phi i32 [ %runLength.1, %if.else17.i27 ], [ 42404, %if.then37.i56 ], [ 42404, %if.else39.i55 ]
  %buffer.addr.5.i31 = phi ptr [ %buffer.addr.1, %if.else17.i27 ], [ %incdec.ptr38.i57, %if.then37.i56 ], [ %buffer.addr.3.i53, %if.else39.i55 ]
  %cmp44.i32 = icmp ult ptr %buffer.addr.5.i31, %add.ptr
  br i1 %cmp44.i32, label %if.then46.i48, label %if.else48.i33

if.then46.i48:                                    ; preds = %do.body43.i29
  %incdec.ptr47.i49 = getelementptr inbounds i16, ptr %buffer.addr.5.i31, i64 1
  store i16 -23131, ptr %buffer.addr.5.i31, align 2
  br label %do.body51.i34

if.else48.i33:                                    ; preds = %do.body43.i29
  store i32 15, ptr %status, align 4
  br label %do.body51.i34

do.body51.i34:                                    ; preds = %if.else48.i33, %if.then46.i48
  %buffer.addr.6.i35 = phi ptr [ %incdec.ptr47.i49, %if.then46.i48 ], [ %buffer.addr.5.i31, %if.else48.i33 ]
  %cmp52.i36 = icmp ult ptr %buffer.addr.6.i35, %add.ptr
  br i1 %cmp52.i36, label %if.then54.i45, label %if.else57.i37

if.then54.i45:                                    ; preds = %do.body51.i34
  %conv55.i46 = trunc i32 %length.addr.0.i30 to i16
  %incdec.ptr56.i47 = getelementptr inbounds i16, ptr %buffer.addr.6.i35, i64 1
  store i16 %conv55.i46, ptr %buffer.addr.6.i35, align 2
  br label %do.body60.i38

if.else57.i37:                                    ; preds = %do.body51.i34
  store i32 15, ptr %status, align 4
  br label %do.body60.i38

do.body60.i38:                                    ; preds = %if.else57.i37, %if.then54.i45
  %buffer.addr.7.i39 = phi ptr [ %incdec.ptr56.i47, %if.then54.i45 ], [ %buffer.addr.6.i35, %if.else57.i37 ]
  %cmp61.i40 = icmp ult ptr %buffer.addr.7.i39, %add.ptr
  br i1 %cmp61.i40, label %if.then63.i43, label %if.else65.i41

if.then63.i43:                                    ; preds = %do.body60.i38
  %incdec.ptr64.i44 = getelementptr inbounds i16, ptr %buffer.addr.7.i39, i64 1
  store i16 %runValue.1, ptr %buffer.addr.7.i39, align 2
  br label %if.end21

if.else65.i41:                                    ; preds = %do.body60.i38
  store i32 15, ptr %status, align 4
  br label %if.end21

if.else18:                                        ; preds = %if.then
  store i32 15, ptr %status, align 4
  br label %if.end21

if.else20:                                        ; preds = %entry
  store i32 15, ptr %status, align 4
  br label %if.end21

if.end21:                                         ; preds = %for.inc.i72, %for.inc.us.i87, %if.else65.i41, %if.then63.i43, %for.cond.preheader.i63, %if.else18, %if.else20
  %buffer.addr.2 = phi ptr [ %incdec.ptr, %if.else18 ], [ %buffer, %if.else20 ], [ %incdec.ptr64.i44, %if.then63.i43 ], [ %buffer.addr.7.i39, %if.else65.i41 ], [ %buffer.addr.1, %for.cond.preheader.i63 ], [ %buffer.addr.2.us.i88, %for.inc.us.i87 ], [ %buffer.addr.2.i73, %for.inc.i72 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %buffer.addr.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv22 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @byteArrayToRLEString(ptr nocapture noundef readonly %src, i32 noundef %srcLen, ptr noundef %buffer, i32 noundef %bufLen, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %state = alloca [2 x i8], align 2
  %idx.ext = sext i32 %bufLen to i64
  %add.ptr = getelementptr inbounds i16, ptr %buffer, i64 %idx.ext
  %cmp = icmp sgt i32 %bufLen, 0
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %shr = lshr i32 %srcLen, 16
  %conv = trunc i32 %shr to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %buffer, i64 1
  store i16 %conv, ptr %buffer, align 2
  %cmp1.not = icmp eq i32 %bufLen, 1
  br i1 %cmp1.not, label %if.else27, label %if.then3

if.then3:                                         ; preds = %if.then
  %0 = load i8, ptr %src, align 1
  store i16 0, ptr %state, align 2
  %conv4 = trunc i32 %srcLen to i16
  %incdec.ptr5 = getelementptr inbounds i16, ptr %buffer, i64 2
  store i16 %conv4, ptr %incdec.ptr, align 2
  %cmp629 = icmp sgt i32 %srcLen, 1
  br i1 %cmp629, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then3
  %wide.trip.count = zext nneg i32 %srcLen to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %buffer.addr.033 = phi ptr [ %incdec.ptr5, %for.body.preheader ], [ %buffer.addr.1, %for.inc ]
  %runLength.031 = phi i32 [ 1, %for.body.preheader ], [ %runLength.1, %for.inc ]
  %runValue.030 = phi i8 [ %0, %for.body.preheader ], [ %runValue.1, %for.inc ]
  %arrayidx8 = getelementptr inbounds i8, ptr %src, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx8, align 1
  %cmp11 = icmp eq i8 %1, %runValue.030
  %cmp13 = icmp slt i32 %runLength.031, 255
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %inc = add nsw i32 %runLength.031, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call = call fastcc ptr @encodeRunByte(ptr noundef %buffer.addr.033, ptr noundef nonnull %add.ptr, i8 noundef zeroext %runValue.030, i32 noundef %runLength.031, ptr noundef nonnull %state, ptr noundef %status)
  br label %for.inc

for.inc:                                          ; preds = %if.then15, %if.else
  %runValue.1 = phi i8 [ %runValue.030, %if.then15 ], [ %1, %if.else ]
  %runLength.1 = phi i32 [ %inc, %if.then15 ], [ 1, %if.else ]
  %buffer.addr.1 = phi ptr [ %buffer.addr.033, %if.then15 ], [ %call, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.then3
  %runValue.0.lcssa = phi i8 [ %0, %if.then3 ], [ %runValue.1, %for.inc ]
  %runLength.0.lcssa = phi i32 [ 1, %if.then3 ], [ %runLength.1, %for.inc ]
  %buffer.addr.0.lcssa = phi ptr [ %incdec.ptr5, %if.then3 ], [ %buffer.addr.1, %for.inc ]
  %call18 = call fastcc ptr @encodeRunByte(ptr noundef %buffer.addr.0.lcssa, ptr noundef nonnull %add.ptr, i8 noundef zeroext %runValue.0.lcssa, i32 noundef %runLength.0.lcssa, ptr noundef nonnull %state, ptr noundef %status)
  %2 = load i8, ptr %state, align 2
  %cmp21.not = icmp eq i8 %2, 0
  br i1 %cmp21.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %for.end
  %tobool.not.i = icmp eq ptr %status, null
  br i1 %tobool.not.i, label %if.end30, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then23
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.end30, label %if.then3.i

if.then3.i:                                       ; preds = %lor.lhs.false.i
  %cmp8.i = icmp ult ptr %call18, %add.ptr
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then3.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %state, i64 1
  %4 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %4 to i16
  %shl.i = shl nuw i16 %conv5.i, 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %call18, i64 1
  store i16 %shl.i, ptr %call18, align 2
  br label %if.end30

if.else.i:                                        ; preds = %if.then3.i
  store i32 15, ptr %status, align 4
  br label %if.end30

if.else27:                                        ; preds = %if.then
  store i32 15, ptr %status, align 4
  br label %if.end30

if.else29:                                        ; preds = %entry
  store i32 15, ptr %status, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then10.i, %if.else.i, %lor.lhs.false.i, %if.then23, %if.else27, %for.end, %if.else29
  %buffer.addr.2 = phi ptr [ %call18, %for.end ], [ %incdec.ptr, %if.else27 ], [ %buffer, %if.else29 ], [ null, %lor.lhs.false.i ], [ null, %if.then23 ], [ %incdec.ptr.i, %if.then10.i ], [ %call18, %if.else.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %buffer.addr.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv31 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv31
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @encodeRunByte(ptr noundef writeonly %buffer, ptr noundef readnone %bufLimit, i8 noundef zeroext %value, i32 noundef %length, ptr nocapture noundef %state, ptr noundef %status) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %status, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp slt i32 %length, 4
  br i1 %cmp1, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end
  %cmp3180 = icmp sgt i32 %length, 0
  br i1 %cmp3180, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp4 = icmp eq i8 %value, -91
  %arrayidx4.i = getelementptr inbounds i8, ptr %state, i64 1
  %conv6.i = zext i8 %value to i16
  br i1 %cmp4, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %appendEncodedByte.exit56.us
  %j.0182.us = phi i32 [ %inc.us, %appendEncodedByte.exit56.us ], [ 0, %for.body.lr.ph ]
  %buffer.addr.0181.us = phi ptr [ %retval.0.i47.us, %appendEncodedByte.exit56.us ], [ %buffer, %for.body.lr.ph ]
  %1 = load i32, ptr %status, align 4
  %cmp.i.us = icmp sgt i32 %1, 0
  br i1 %cmp.i.us, label %appendEncodedByte.exit56.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %2 = load i8, ptr %state, align 1
  %cmp1.not.i.us.not = icmp eq i8 %2, 0
  br i1 %cmp1.not.i.us.not, label %lor.lhs.false.i38.us, label %if.then3.i.us

if.then3.i.us:                                    ; preds = %if.end.i.us
  %cmp8.i.us = icmp ult ptr %buffer.addr.0181.us, %bufLimit
  br i1 %cmp8.i.us, label %if.then10.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then3.i.us
  store i32 15, ptr %status, align 4
  br label %lor.lhs.false.i38.us.thread

if.then10.i.us:                                   ; preds = %if.then3.i.us
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i.us = zext i8 %3 to i16
  %shl.i.us = shl nuw i16 %conv5.i.us, 8
  %or.i.us = or disjoint i16 %shl.i.us, 165
  %incdec.ptr.i.us = getelementptr inbounds i16, ptr %buffer.addr.0181.us, i64 1
  store i16 %or.i.us, ptr %buffer.addr.0181.us, align 2
  br label %lor.lhs.false.i38.us.thread

lor.lhs.false.i38.us:                             ; preds = %if.end.i.us
  store i8 1, ptr %state, align 1
  store i8 -91, ptr %arrayidx4.i, align 1
  %.pr.us = load i32, ptr %status, align 4
  %cmp.i39.us = icmp sgt i32 %.pr.us, 0
  br i1 %cmp.i39.us, label %appendEncodedByte.exit56.us, label %if.then3.i42.us

lor.lhs.false.i38.us.thread:                      ; preds = %if.else.i.us, %if.then10.i.us
  %buffer.addr.0.i.us = phi ptr [ %incdec.ptr.i.us, %if.then10.i.us ], [ %buffer.addr.0181.us, %if.else.i.us ]
  store i8 0, ptr %state, align 1
  %.pr.us200 = load i32, ptr %status, align 4
  %cmp.i39.us201 = icmp sgt i32 %.pr.us200, 0
  br i1 %cmp.i39.us201, label %appendEncodedByte.exit56.us, label %if.else13.i54.us

if.then3.i42.us:                                  ; preds = %lor.lhs.false.i38.us
  %cmp8.i43.us = icmp ult ptr %buffer.addr.0181.us, %bufLimit
  br i1 %cmp8.i43.us, label %if.then10.i48.us, label %if.else.i44.us

if.else.i44.us:                                   ; preds = %if.then3.i42.us
  store i32 15, ptr %status, align 4
  br label %if.end11.i45.us

if.then10.i48.us:                                 ; preds = %if.then3.i42.us
  %4 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i50.us = zext i8 %4 to i16
  %shl.i51.us = shl nuw i16 %conv5.i50.us, 8
  %or.i52.us = or disjoint i16 %shl.i51.us, 165
  %incdec.ptr.i53.us = getelementptr inbounds i16, ptr %buffer.addr.0181.us, i64 1
  store i16 %or.i52.us, ptr %buffer.addr.0181.us, align 2
  br label %if.end11.i45.us

if.end11.i45.us:                                  ; preds = %if.then10.i48.us, %if.else.i44.us
  %buffer.addr.0.i46.us = phi ptr [ %incdec.ptr.i53.us, %if.then10.i48.us ], [ %buffer.addr.0181.us, %if.else.i44.us ]
  store i8 0, ptr %state, align 1
  br label %appendEncodedByte.exit56.us

if.else13.i54.us:                                 ; preds = %lor.lhs.false.i38.us.thread
  store i8 1, ptr %state, align 1
  store i8 -91, ptr %arrayidx4.i, align 1
  br label %appendEncodedByte.exit56.us

appendEncodedByte.exit56.us:                      ; preds = %lor.lhs.false.i38.us.thread, %if.else13.i54.us, %if.end11.i45.us, %lor.lhs.false.i38.us, %for.body.us
  %retval.0.i47.us = phi ptr [ %buffer.addr.0.i46.us, %if.end11.i45.us ], [ %buffer.addr.0.i.us, %if.else13.i54.us ], [ null, %lor.lhs.false.i38.us ], [ null, %for.body.us ], [ null, %lor.lhs.false.i38.us.thread ]
  %inc.us = add nuw nsw i32 %j.0182.us, 1
  %exitcond198.not = icmp eq i32 %inc.us, %length
  br i1 %exitcond198.not, label %return, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %appendEncodedByte.exit56
  %j.0182 = phi i32 [ %inc, %appendEncodedByte.exit56 ], [ 0, %for.body.lr.ph ]
  %buffer.addr.0181 = phi ptr [ %retval.0.i47, %appendEncodedByte.exit56 ], [ %buffer, %for.body.lr.ph ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i39 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i39, label %appendEncodedByte.exit56, label %if.end.i40

if.end.i40:                                       ; preds = %for.body
  %5 = load i8, ptr %state, align 1
  %cmp1.not.i41 = icmp eq i8 %5, 0
  br i1 %cmp1.not.i41, label %if.else13.i54, label %if.then3.i42

if.then3.i42:                                     ; preds = %if.end.i40
  %cmp8.i43 = icmp ult ptr %buffer.addr.0181, %bufLimit
  br i1 %cmp8.i43, label %if.then10.i48, label %if.else.i44

if.then10.i48:                                    ; preds = %if.then3.i42
  %6 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i50 = zext i8 %6 to i16
  %shl.i51 = shl nuw i16 %conv5.i50, 8
  %or.i52 = or disjoint i16 %shl.i51, %conv6.i
  %incdec.ptr.i53 = getelementptr inbounds i16, ptr %buffer.addr.0181, i64 1
  store i16 %or.i52, ptr %buffer.addr.0181, align 2
  br label %if.end11.i45

if.else.i44:                                      ; preds = %if.then3.i42
  store i32 15, ptr %status, align 4
  br label %if.end11.i45

if.end11.i45:                                     ; preds = %if.else.i44, %if.then10.i48
  %buffer.addr.0.i46 = phi ptr [ %incdec.ptr.i53, %if.then10.i48 ], [ %buffer.addr.0181, %if.else.i44 ]
  store i8 0, ptr %state, align 1
  br label %appendEncodedByte.exit56

if.else13.i54:                                    ; preds = %if.end.i40
  store i8 1, ptr %state, align 1
  store i8 %value, ptr %arrayidx4.i, align 1
  br label %appendEncodedByte.exit56

appendEncodedByte.exit56:                         ; preds = %for.body, %if.end11.i45, %if.else13.i54
  %retval.0.i47 = phi ptr [ %buffer.addr.0.i46, %if.end11.i45 ], [ %buffer.addr.0181, %if.else13.i54 ], [ null, %for.body ]
  %inc = add nuw nsw i32 %j.0182, 1
  %exitcond.not = icmp eq i32 %inc, %length
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

if.else:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %length, 165
  br i1 %cmp9, label %if.then11, label %lor.lhs.false.i99

if.then11:                                        ; preds = %if.else
  %cmp13 = icmp eq i8 %value, -91
  br i1 %cmp13, label %if.end.i60, label %lor.lhs.false.i78

if.end.i60:                                       ; preds = %if.then11
  %7 = load i8, ptr %state, align 1
  %cmp1.not.i61 = icmp eq i8 %7, 0
  br i1 %cmp1.not.i61, label %if.else13.i74, label %if.then3.i62

if.then3.i62:                                     ; preds = %if.end.i60
  %cmp8.i63 = icmp ult ptr %buffer, %bufLimit
  br i1 %cmp8.i63, label %if.then10.i68, label %if.else.i64

if.then10.i68:                                    ; preds = %if.then3.i62
  %arrayidx4.i69 = getelementptr inbounds i8, ptr %state, i64 1
  %8 = load i8, ptr %arrayidx4.i69, align 1
  %conv5.i70 = zext i8 %8 to i16
  %shl.i71 = shl nuw i16 %conv5.i70, 8
  %or.i72 = or disjoint i16 %shl.i71, 165
  %incdec.ptr.i73 = getelementptr inbounds i16, ptr %buffer, i64 1
  store i16 %or.i72, ptr %buffer, align 2
  br label %if.end11.i65

if.else.i64:                                      ; preds = %if.then3.i62
  store i32 15, ptr %status, align 4
  br label %if.end11.i65

if.end11.i65:                                     ; preds = %if.else.i64, %if.then10.i68
  %buffer.addr.0.i66 = phi ptr [ %incdec.ptr.i73, %if.then10.i68 ], [ %buffer, %if.else.i64 ]
  store i8 0, ptr %state, align 1
  br label %lor.lhs.false.i78

if.else13.i74:                                    ; preds = %if.end.i60
  store i8 1, ptr %state, align 1
  %arrayidx15.i75 = getelementptr inbounds i8, ptr %state, i64 1
  store i8 -91, ptr %arrayidx15.i75, align 1
  br label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %if.then11, %if.end11.i65, %if.else13.i74
  %buffer.addr.2 = phi ptr [ %buffer, %if.then11 ], [ %buffer.addr.0.i66, %if.end11.i65 ], [ %buffer, %if.else13.i74 ]
  %9 = load i32, ptr %status, align 4
  %cmp.i79 = icmp sgt i32 %9, 0
  br i1 %cmp.i79, label %return, label %if.end.i80

if.end.i80:                                       ; preds = %lor.lhs.false.i78
  %10 = load i8, ptr %state, align 1
  %cmp1.not.i81 = icmp eq i8 %10, 0
  br i1 %cmp1.not.i81, label %if.else13.i95, label %if.then3.i82

if.then3.i82:                                     ; preds = %if.end.i80
  %cmp8.i83 = icmp ult ptr %buffer.addr.2, %bufLimit
  br i1 %cmp8.i83, label %if.then10.i88, label %if.else.i84

if.then10.i88:                                    ; preds = %if.then3.i82
  %arrayidx4.i89 = getelementptr inbounds i8, ptr %state, i64 1
  %11 = load i8, ptr %arrayidx4.i89, align 1
  %conv5.i90 = zext i8 %11 to i16
  %shl.i91 = shl nuw i16 %conv5.i90, 8
  %conv6.i92 = zext i8 %value to i16
  %or.i93 = or disjoint i16 %shl.i91, %conv6.i92
  %incdec.ptr.i94 = getelementptr inbounds i16, ptr %buffer.addr.2, i64 1
  store i16 %or.i93, ptr %buffer.addr.2, align 2
  br label %if.end11.i85

if.else.i84:                                      ; preds = %if.then3.i82
  store i32 15, ptr %status, align 4
  br label %if.end11.i85

if.end11.i85:                                     ; preds = %if.else.i84, %if.then10.i88
  %buffer.addr.0.i86 = phi ptr [ %incdec.ptr.i94, %if.then10.i88 ], [ %buffer.addr.2, %if.else.i84 ]
  store i8 0, ptr %state, align 1
  br label %lor.lhs.false.i99

if.else13.i95:                                    ; preds = %if.end.i80
  store i8 1, ptr %state, align 1
  %arrayidx15.i96 = getelementptr inbounds i8, ptr %state, i64 1
  store i8 %value, ptr %arrayidx15.i96, align 1
  br label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %if.else, %if.end11.i85, %if.else13.i95
  %length.addr.0.ph = phi i32 [ 164, %if.else13.i95 ], [ 164, %if.end11.i85 ], [ %length, %if.else ]
  %buffer.addr.3.ph = phi ptr [ %buffer.addr.2, %if.else13.i95 ], [ %buffer.addr.0.i86, %if.end11.i85 ], [ %buffer, %if.else ]
  %.pr162 = load i32, ptr %status, align 4
  %cmp.i100 = icmp sgt i32 %.pr162, 0
  br i1 %cmp.i100, label %return, label %if.end.i101

if.end.i101:                                      ; preds = %lor.lhs.false.i99
  %12 = load i8, ptr %state, align 1
  %cmp1.not.i102.not = icmp eq i8 %12, 0
  br i1 %cmp1.not.i102.not, label %lor.lhs.false.i119, label %if.then3.i103

if.then3.i103:                                    ; preds = %if.end.i101
  %cmp8.i104 = icmp ult ptr %buffer.addr.3.ph, %bufLimit
  br i1 %cmp8.i104, label %if.then10.i109, label %if.else.i105

if.then10.i109:                                   ; preds = %if.then3.i103
  %arrayidx4.i110 = getelementptr inbounds i8, ptr %state, i64 1
  %13 = load i8, ptr %arrayidx4.i110, align 1
  %conv5.i111 = zext i8 %13 to i16
  %shl.i112 = shl nuw i16 %conv5.i111, 8
  %or.i113 = or disjoint i16 %shl.i112, 165
  %incdec.ptr.i114 = getelementptr inbounds i16, ptr %buffer.addr.3.ph, i64 1
  store i16 %or.i113, ptr %buffer.addr.3.ph, align 2
  br label %lor.lhs.false.i119.thread

if.else.i105:                                     ; preds = %if.then3.i103
  store i32 15, ptr %status, align 4
  br label %lor.lhs.false.i119.thread

lor.lhs.false.i119:                               ; preds = %if.end.i101
  store i8 1, ptr %state, align 1
  %arrayidx15.i116 = getelementptr inbounds i8, ptr %state, i64 1
  store i8 -91, ptr %arrayidx15.i116, align 1
  %.pr167 = load i32, ptr %status, align 4
  %cmp.i120 = icmp sgt i32 %.pr167, 0
  br i1 %cmp.i120, label %return, label %if.then3.i123

lor.lhs.false.i119.thread:                        ; preds = %if.then10.i109, %if.else.i105
  %buffer.addr.0.i107 = phi ptr [ %incdec.ptr.i114, %if.then10.i109 ], [ %buffer.addr.3.ph, %if.else.i105 ]
  store i8 0, ptr %state, align 1
  %.pr167206 = load i32, ptr %status, align 4
  %cmp.i120208 = icmp sgt i32 %.pr167206, 0
  br i1 %cmp.i120208, label %return, label %lor.lhs.false.i140.thread

if.then3.i123:                                    ; preds = %lor.lhs.false.i119
  %cmp8.i124 = icmp ult ptr %buffer.addr.3.ph, %bufLimit
  br i1 %cmp8.i124, label %if.then10.i129, label %if.else.i125

if.then10.i129:                                   ; preds = %if.then3.i123
  %arrayidx4.i130 = getelementptr inbounds i8, ptr %state, i64 1
  %14 = load i8, ptr %arrayidx4.i130, align 1
  %conv5.i131 = zext i8 %14 to i16
  %shl.i132 = shl nuw i16 %conv5.i131, 8
  %15 = trunc i32 %length.addr.0.ph to i16
  %conv6.i133 = and i16 %15, 255
  %or.i134 = or disjoint i16 %shl.i132, %conv6.i133
  %incdec.ptr.i135 = getelementptr inbounds i16, ptr %buffer.addr.3.ph, i64 1
  store i16 %or.i134, ptr %buffer.addr.3.ph, align 2
  br label %lor.lhs.false.i140

if.else.i125:                                     ; preds = %if.then3.i123
  store i32 15, ptr %status, align 4
  br label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %if.then10.i129, %if.else.i125
  %buffer.addr.0.i127 = phi ptr [ %incdec.ptr.i135, %if.then10.i129 ], [ %buffer.addr.3.ph, %if.else.i125 ]
  store i8 0, ptr %state, align 1
  %.pr172.pr = load i32, ptr %status, align 4
  %cmp.i141 = icmp sgt i32 %.pr172.pr, 0
  br i1 %cmp.i141, label %return, label %if.end.i142

lor.lhs.false.i140.thread:                        ; preds = %lor.lhs.false.i119.thread
  %conv21207 = trunc i32 %length.addr.0.ph to i8
  store i8 1, ptr %state, align 1
  %arrayidx15.i137 = getelementptr inbounds i8, ptr %state, i64 1
  store i8 %conv21207, ptr %arrayidx15.i137, align 1
  %.pr172.pr216 = load i32, ptr %status, align 4
  %cmp.i141217 = icmp sgt i32 %.pr172.pr216, 0
  br i1 %cmp.i141217, label %return, label %if.then3.i144

if.end.i142:                                      ; preds = %lor.lhs.false.i140
  br i1 %cmp1.not.i102.not, label %if.else13.i157, label %if.then3.i144

if.then3.i144:                                    ; preds = %lor.lhs.false.i140.thread, %if.end.i142
  %retval.0.i128.ph.ph218220 = phi ptr [ %buffer.addr.0.i127, %if.end.i142 ], [ %buffer.addr.0.i107, %lor.lhs.false.i140.thread ]
  %cmp8.i145 = icmp ult ptr %retval.0.i128.ph.ph218220, %bufLimit
  br i1 %cmp8.i145, label %if.then10.i150, label %if.else.i146

if.then10.i150:                                   ; preds = %if.then3.i144
  %arrayidx4.i151 = getelementptr inbounds i8, ptr %state, i64 1
  %16 = load i8, ptr %arrayidx4.i151, align 1
  %conv5.i152 = zext i8 %16 to i16
  %shl.i153 = shl nuw i16 %conv5.i152, 8
  %conv6.i154 = zext i8 %value to i16
  %or.i155 = or disjoint i16 %shl.i153, %conv6.i154
  %incdec.ptr.i156 = getelementptr inbounds i16, ptr %retval.0.i128.ph.ph218220, i64 1
  store i16 %or.i155, ptr %retval.0.i128.ph.ph218220, align 2
  br label %if.end11.i147

if.else.i146:                                     ; preds = %if.then3.i144
  store i32 15, ptr %status, align 4
  br label %if.end11.i147

if.end11.i147:                                    ; preds = %if.else.i146, %if.then10.i150
  %buffer.addr.0.i148 = phi ptr [ %incdec.ptr.i156, %if.then10.i150 ], [ %retval.0.i128.ph.ph218220, %if.else.i146 ]
  store i8 0, ptr %state, align 1
  br label %return

if.else13.i157:                                   ; preds = %if.end.i142
  store i8 1, ptr %state, align 1
  %arrayidx15.i158 = getelementptr inbounds i8, ptr %state, i64 1
  store i8 %value, ptr %arrayidx15.i158, align 1
  br label %return

return:                                           ; preds = %appendEncodedByte.exit56, %appendEncodedByte.exit56.us, %lor.lhs.false.i140.thread, %lor.lhs.false.i119.thread, %for.cond.preheader, %lor.lhs.false.i99, %lor.lhs.false.i78, %lor.lhs.false.i119, %if.else13.i157, %if.end11.i147, %lor.lhs.false.i140, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %buffer.addr.0.i148, %if.end11.i147 ], [ %buffer.addr.0.i127, %if.else13.i157 ], [ null, %lor.lhs.false.i140 ], [ null, %lor.lhs.false.i119 ], [ null, %lor.lhs.false.i78 ], [ null, %lor.lhs.false.i99 ], [ %buffer, %for.cond.preheader ], [ null, %lor.lhs.false.i119.thread ], [ null, %lor.lhs.false.i140.thread ], [ %retval.0.i47.us, %appendEncodedByte.exit56.us ], [ %retval.0.i47, %appendEncodedByte.exit56 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rleStringToUCharArray(ptr noundef %src, i32 noundef %srcLen, ptr noundef writeonly %target, i32 noundef %tgtLen, ptr noundef %status) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %status, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq i32 %srcLen, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @u_strlen_75(ptr noundef %src) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %srcLen.addr.0 = phi i32 [ %call, %if.then2 ], [ %srcLen, %if.end ]
  %cmp4 = icmp slt i32 %srcLen.addr.0, 3
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %1 = load i16, ptr %src, align 2
  %conv = zext i16 %1 to i32
  %shl = shl nuw i32 %conv, 16
  %arrayidx7 = getelementptr inbounds i16, ptr %src, i64 1
  %2 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %2 to i32
  %or = or disjoint i32 %shl, %conv8
  %cmp9 = icmp eq ptr %target, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  %cmp13 = icmp sgt i32 %or, %tgtLen
  br i1 %cmp13, label %return.sink.split, label %for.body

for.body:                                         ; preds = %if.end12, %for.inc51
  %i.035 = phi i32 [ %inc52, %for.inc51 ], [ 2, %if.end12 ]
  %ai.034 = phi i32 [ %ai.2, %for.inc51 ], [ 0, %if.end12 ]
  %idxprom = sext i32 %i.035 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %3 = load i16, ptr %arrayidx19, align 2
  %cmp21 = icmp eq i16 %3, -23131
  br i1 %cmp21, label %if.then23, label %if.else46

if.then23:                                        ; preds = %for.body
  %inc = add nsw i32 %i.035, 1
  %idxprom24 = sext i32 %inc to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %src, i64 %idxprom24
  %4 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %4 to i32
  %cmp27 = icmp eq i16 %4, -23131
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then23
  %inc30 = add nsw i32 %ai.034, 1
  %idxprom31 = sext i32 %ai.034 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %target, i64 %idxprom31
  store i16 -23131, ptr %arrayidx32, align 2
  br label %for.inc51

if.else:                                          ; preds = %if.then23
  %inc34 = add nsw i32 %i.035, 2
  %idxprom35 = sext i32 %inc34 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %src, i64 %idxprom35
  %5 = load i16, ptr %arrayidx36, align 2
  %cmp3830.not = icmp eq i16 %4, 0
  br i1 %cmp3830.not, label %for.inc51, label %for.body40.preheader

for.body40.preheader:                             ; preds = %if.else
  %6 = sext i32 %ai.034 to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.body40
  %indvars.iv = phi i64 [ %6, %for.body40.preheader ], [ %indvars.iv.next, %for.body40 ]
  %j.032 = phi i32 [ 0, %for.body40.preheader ], [ %inc44, %for.body40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx43 = getelementptr inbounds i16, ptr %target, i64 %indvars.iv
  store i16 %5, ptr %arrayidx43, align 2
  %inc44 = add nuw nsw i32 %j.032, 1
  %exitcond.not = icmp eq i32 %inc44, %conv26
  br i1 %exitcond.not, label %for.inc51.loopexit, label %for.body40, !llvm.loop !12

if.else46:                                        ; preds = %for.body
  %inc47 = add nsw i32 %ai.034, 1
  %idxprom48 = sext i32 %ai.034 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %target, i64 %idxprom48
  store i16 %3, ptr %arrayidx49, align 2
  br label %for.inc51

for.inc51.loopexit:                               ; preds = %for.body40
  %7 = trunc i64 %indvars.iv.next to i32
  br label %for.inc51

for.inc51:                                        ; preds = %for.inc51.loopexit, %if.else, %if.else46, %if.then29
  %ai.2 = phi i32 [ %inc30, %if.then29 ], [ %inc47, %if.else46 ], [ %ai.034, %if.else ], [ %7, %for.inc51.loopexit ]
  %i.1 = phi i32 [ %inc, %if.then29 ], [ %i.035, %if.else46 ], [ %inc34, %if.else ], [ %inc34, %for.inc51.loopexit ]
  %inc52 = add nsw i32 %i.1, 1
  %cmp17 = icmp slt i32 %inc52, %srcLen.addr.0
  br i1 %cmp17, label %for.body, label %for.end53, !llvm.loop !13

for.end53:                                        ; preds = %for.inc51
  %cmp54.not = icmp eq i32 %ai.2, %or
  br i1 %cmp54.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end53, %if.end12
  %.sink = phi i32 [ 15, %if.end12 ], [ 5, %for.end53 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end53, %if.end6, %if.end3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 2, %if.end3 ], [ %or, %if.end6 ], [ %or, %for.end53 ], [ %or, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rleStringToByteArray(ptr noundef %src, i32 noundef %srcLen, ptr noundef writeonly %target, i32 noundef %tgtLen, ptr noundef %status) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %status, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq i32 %srcLen, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @u_strlen_75(ptr noundef %src) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %srcLen.addr.0 = phi i32 [ %call, %if.then2 ], [ %srcLen, %if.end ]
  %cmp4 = icmp slt i32 %srcLen.addr.0, 3
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %1 = load i16, ptr %src, align 2
  %conv = zext i16 %1 to i32
  %shl = shl nuw i32 %conv, 16
  %arrayidx7 = getelementptr inbounds i16, ptr %src, i64 1
  %2 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %2 to i32
  %or = or disjoint i32 %shl, %conv8
  %cmp9 = icmp eq ptr %target, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  %cmp13 = icmp sgt i32 %or, %tgtLen
  br i1 %cmp13, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %cmp1741 = icmp sgt i32 %tgtLen, 0
  br i1 %cmp1741, label %for.body, label %if.end65

for.body:                                         ; preds = %for.cond.preheader, %sw.epilog
  %ai.047 = phi i32 [ %ai.2, %sw.epilog ], [ 0, %for.cond.preheader ]
  %i.046 = phi i32 [ %i.1, %sw.epilog ], [ 2, %for.cond.preheader ]
  %runLength.045 = phi i32 [ %runLength.1, %sw.epilog ], [ 0, %for.cond.preheader ]
  %node.044 = phi i32 [ %node.1, %sw.epilog ], [ 0, %for.cond.preheader ]
  %c.043 = phi i16 [ %c.1, %sw.epilog ], [ 0, %for.cond.preheader ]
  %nextChar.042 = phi i8 [ %nextChar.1, %sw.epilog ], [ 1, %for.cond.preheader ]
  %tobool19.not = icmp eq i8 %nextChar.042, 0
  br i1 %tobool19.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %for.body
  %inc = add nsw i32 %i.046, 1
  %idxprom = sext i32 %i.046 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %3 = load i16, ptr %arrayidx21, align 2
  %4 = lshr i16 %3, 8
  br label %if.end26

if.end26:                                         ; preds = %for.body, %if.then20
  %nextChar.1 = phi i8 [ 0, %if.then20 ], [ 1, %for.body ]
  %c.1 = phi i16 [ %3, %if.then20 ], [ %c.043, %for.body ]
  %i.1 = phi i32 [ %inc, %if.then20 ], [ %i.046, %for.body ]
  %b.0.in = phi i16 [ %4, %if.then20 ], [ %c.043, %for.body ]
  %b.0 = trunc i16 %b.0.in to i8
  switch i32 %node.044, label %default.unreachable [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %for.cond48.preheader
  ]

for.cond48.preheader:                             ; preds = %if.end26
  %cmp4938 = icmp sgt i32 %runLength.045, 0
  br i1 %cmp4938, label %for.body51.preheader, label %sw.epilog

for.body51.preheader:                             ; preds = %for.cond48.preheader
  %5 = sext i32 %ai.047 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %ai.047, i32 %tgtLen)
  %6 = sub i32 %smax, %ai.047
  br label %for.body51

sw.bb:                                            ; preds = %if.end26
  %b.0.mask33 = and i16 %b.0.in, 255
  %cmp28 = icmp eq i16 %b.0.mask33, 165
  br i1 %cmp28, label %sw.epilog, label %if.else31

if.else31:                                        ; preds = %sw.bb
  %inc32 = add nsw i32 %ai.047, 1
  %idxprom33 = sext i32 %ai.047 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %target, i64 %idxprom33
  store i8 %b.0, ptr %arrayidx34, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end26
  %b.0.mask = and i16 %b.0.in, 255
  %cmp38 = icmp eq i16 %b.0.mask, 165
  br i1 %cmp38, label %if.then40, label %if.else44

if.then40:                                        ; preds = %sw.bb36
  %inc41 = add nsw i32 %ai.047, 1
  %idxprom42 = sext i32 %ai.047 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %target, i64 %idxprom42
  store i8 -91, ptr %arrayidx43, align 1
  br label %sw.epilog

if.else44:                                        ; preds = %sw.bb36
  %conv37 = zext nneg i16 %b.0.mask to i32
  br label %sw.epilog

for.body51:                                       ; preds = %for.body51.preheader, %if.then54
  %indvars.iv = phi i64 [ %5, %for.body51.preheader ], [ %indvars.iv.next, %if.then54 ]
  %j.040 = phi i32 [ 0, %for.body51.preheader ], [ %inc60, %if.then54 ]
  %exitcond.not = icmp eq i32 %j.040, %6
  br i1 %exitcond.not, label %if.else58, label %if.then54

if.then54:                                        ; preds = %for.body51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx57 = getelementptr inbounds i8, ptr %target, i64 %indvars.iv
  store i8 %b.0, ptr %arrayidx57, align 1
  %inc60 = add nuw nsw i32 %j.040, 1
  %exitcond54.not = icmp eq i32 %inc60, %runLength.045
  br i1 %exitcond54.not, label %sw.epilog.loopexit, label %for.body51, !llvm.loop !14

if.else58:                                        ; preds = %for.body51
  %7 = trunc i64 %indvars.iv to i32
  br label %return.sink.split

sw.epilog.loopexit:                               ; preds = %if.then54
  %8 = trunc i64 %indvars.iv.next to i32
  br label %sw.epilog

default.unreachable:                              ; preds = %if.end26
  unreachable

sw.epilog:                                        ; preds = %sw.epilog.loopexit, %for.cond48.preheader, %sw.bb, %if.then40, %if.else44, %if.else31
  %9 = phi i1 [ true, %if.then40 ], [ false, %if.else44 ], [ true, %if.else31 ], [ false, %sw.bb ], [ true, %for.cond48.preheader ], [ true, %sw.epilog.loopexit ]
  %node.1 = phi i32 [ 0, %if.then40 ], [ 2, %if.else44 ], [ 0, %if.else31 ], [ 1, %sw.bb ], [ 0, %for.cond48.preheader ], [ 0, %sw.epilog.loopexit ]
  %runLength.1 = phi i32 [ %runLength.045, %if.then40 ], [ %conv37, %if.else44 ], [ %runLength.045, %if.else31 ], [ %runLength.045, %sw.bb ], [ %runLength.045, %for.cond48.preheader ], [ %runLength.045, %sw.epilog.loopexit ]
  %ai.2 = phi i32 [ %inc41, %if.then40 ], [ %ai.047, %if.else44 ], [ %inc32, %if.else31 ], [ %ai.047, %sw.bb ], [ %ai.047, %for.cond48.preheader ], [ %8, %sw.epilog.loopexit ]
  %cmp17 = icmp slt i32 %ai.2, %tgtLen
  br i1 %cmp17, label %for.body, label %for.end61, !llvm.loop !15

for.end61:                                        ; preds = %sw.epilog
  br i1 %9, label %if.end65, label %return.sink.split

if.end65:                                         ; preds = %for.cond.preheader, %for.end61
  %ai.0.lcssa59 = phi i32 [ %ai.2, %for.end61 ], [ 0, %for.cond.preheader ]
  %i.0.lcssa58 = phi i32 [ %i.1, %for.end61 ], [ 2, %for.cond.preheader ]
  %cmp66.not = icmp eq i32 %i.0.lcssa58, %srcLen.addr.0
  br i1 %cmp66.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end65, %for.end61, %if.end12, %if.else58
  %.sink = phi i32 [ 15, %if.else58 ], [ 15, %if.end12 ], [ 5, %for.end61 ], [ 5, %if.end65 ]
  %retval.0.ph = phi i32 [ %7, %if.else58 ], [ %or, %if.end12 ], [ 0, %for.end61 ], [ %ai.0.lcssa59, %if.end65 ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end65, %if.end6, %if.end3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 2, %if.end3 ], [ %or, %if.end6 ], [ %ai.0.lcssa59, %if.end65 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6, !10}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
