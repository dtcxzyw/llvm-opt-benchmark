; ModuleID = 'bench/arrow/original/UriRecompose.c.ll'
source_filename = "bench/arrow/original/UriRecompose.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @uriToStringCharsRequiredA(ptr noundef %uri, ptr noundef %charsRequired) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriToStringEngineA(ptr noundef null, ptr noundef %uri, i32 noundef 2147483647, ptr noundef null, ptr noundef %charsRequired), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriToStringEngineA(ptr noundef writeonly %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef writeonly %charsWritten, ptr noundef %charsRequired) unnamed_addr #0 {
entry:
  %text = alloca [4 x i8], align 1
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp eq ptr %charsRequired, null
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp3.not = icmp eq ptr %charsWritten, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6 = icmp slt i32 %maxChars, 1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %cmp8.not = icmp eq ptr %charsWritten, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %dec = add nsw i32 %maxChars, -1
  br i1 %cmp1, label %if.end14, label %if.end14.thread

if.end14:                                         ; preds = %if.end11
  store i32 0, ptr %charsRequired, align 4
  %0 = load ptr, ptr %uri, align 8
  %cmp15.not = icmp eq ptr %0, null
  br i1 %cmp15.not, label %if.end60.thread493, label %if.end60.thread

if.end14.thread:                                  ; preds = %if.end11
  store i8 0, ptr %dest, align 1
  %1 = load ptr, ptr %uri, align 8
  %cmp15.not347 = icmp eq ptr %1, null
  br i1 %cmp15.not347, label %if.end60, label %if.then22

if.then22:                                        ; preds = %if.end14.thread
  %afterLast348 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %uri, i64 0, i32 1
  %2 = load ptr, ptr %afterLast348, align 8
  %sub.ptr.lhs.cast349 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast350 = ptrtoint ptr %1 to i64
  %sub.ptr.sub351 = sub i64 %sub.ptr.lhs.cast349, %sub.ptr.rhs.cast350
  %conv352 = trunc i64 %sub.ptr.sub351 to i32
  %cmp23.not.not = icmp slt i32 %conv352, %maxChars
  br i1 %cmp23.not.not, label %if.then42, label %if.else30

if.else30:                                        ; preds = %if.then22
  %cmp32.not = icmp eq ptr %charsWritten, null
  br i1 %cmp32.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.else30
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then42:                                        ; preds = %if.then22
  %sext = shl i64 %sub.ptr.sub351, 32
  %conv28 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dest, ptr nonnull align 1 %1, i64 %conv28, i1 false)
  %cmp44.not.not = icmp sgt i32 %dec, %conv352
  br i1 %cmp44.not.not, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.then42
  %add43 = add nsw i32 %conv352, 1
  %add.ptr48 = getelementptr inbounds i8, ptr %dest, i64 %conv28
  store i8 58, ptr %add.ptr48, align 1
  br label %if.end60

if.else50:                                        ; preds = %if.then42
  store i8 0, ptr %dest, align 1
  %cmp52.not = icmp eq ptr %charsWritten, null
  br i1 %cmp52.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.else50
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end60:                                         ; preds = %if.end14.thread, %if.then46
  %written.1 = phi i32 [ %add43, %if.then46 ], [ 0, %if.end14.thread ]
  %call = tail call i32 @uriIsHostSetA(ptr noundef nonnull %uri) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end521, label %if.then61

if.end60.thread493:                               ; preds = %if.end14
  %call495 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %uri) #3
  %tobool.not496 = icmp eq i32 %call495, 0
  br i1 %tobool.not496, label %if.end521, label %if.end81

if.end60.thread:                                  ; preds = %if.end14
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructA, ptr %uri, i64 0, i32 1
  %3 = load ptr, ptr %afterLast, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %add58 = add i32 %conv, 1
  store i32 %add58, ptr %charsRequired, align 4
  %call358 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %uri) #3
  %tobool.not359 = icmp eq i32 %call358, 0
  br i1 %tobool.not359, label %if.end521, label %if.end81

if.then61:                                        ; preds = %if.end60
  br i1 %cmp1, label %if.end81, label %if.then64

if.then64:                                        ; preds = %if.then61
  %add65 = add nsw i32 %written.1, 2
  %cmp66.not.not = icmp slt i32 %add65, %maxChars
  br i1 %cmp66.not.not, label %if.end81.thread, label %if.else72

if.else72:                                        ; preds = %if.then64
  store i8 0, ptr %dest, align 1
  %cmp74.not = icmp eq ptr %charsWritten, null
  br i1 %cmp74.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.else72
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end81:                                         ; preds = %if.end60.thread493, %if.then61, %if.end60.thread
  %written.1360362 = phi i32 [ %written.1, %if.then61 ], [ 0, %if.end60.thread ], [ 0, %if.end60.thread493 ]
  %4 = load i32, ptr %charsRequired, align 4
  %add80 = add nsw i32 %4, 2
  store i32 %add80, ptr %charsRequired, align 4
  %userInfo = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1
  %5 = load ptr, ptr %userInfo, align 8
  %cmp83.not = icmp eq ptr %5, null
  br i1 %cmp83.not, label %if.end134, label %if.else130

if.end81.thread:                                  ; preds = %if.then64
  %idx.ext69 = sext i32 %written.1 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext69
  store i16 12079, ptr %add.ptr70, align 1
  %userInfo364 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1
  %6 = load ptr, ptr %userInfo364, align 8
  %cmp83.not365 = icmp eq ptr %6, null
  br i1 %cmp83.not365, label %if.end134, label %if.then97

if.then97:                                        ; preds = %if.end81.thread
  %afterLast88368 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %afterLast88368, align 8
  %sub.ptr.lhs.cast91369 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast92370 = ptrtoint ptr %6 to i64
  %sub.ptr.sub93371 = sub i64 %sub.ptr.lhs.cast91369, %sub.ptr.rhs.cast92370
  %conv94372 = trunc i64 %sub.ptr.sub93371 to i32
  %add98 = add nsw i32 %add65, %conv94372
  %cmp99.not.not = icmp slt i32 %add98, %maxChars
  br i1 %cmp99.not.not, label %if.then101, label %if.else109

if.then101:                                       ; preds = %if.then97
  %idx.ext102 = sext i32 %add65 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext102
  %sext339 = shl i64 %sub.ptr.sub93371, 32
  %conv106 = ashr exact i64 %sext339, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr103, ptr nonnull align 1 %6, i64 %conv106, i1 false)
  %cmp117.not.not = icmp slt i32 %add98, %dec
  br i1 %cmp117.not.not, label %if.then119, label %if.else123

if.else109:                                       ; preds = %if.then97
  store i8 0, ptr %dest, align 1
  %cmp111.not = icmp eq ptr %charsWritten, null
  br i1 %cmp111.not, label %return, label %if.then113

if.then113:                                       ; preds = %if.else109
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then119:                                       ; preds = %if.then101
  %add116 = add nsw i32 %add98, 1
  %idx.ext120 = sext i32 %add98 to i64
  %add.ptr121 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext120
  store i8 64, ptr %add.ptr121, align 1
  br label %if.end134

if.else123:                                       ; preds = %if.then101
  store i8 0, ptr %dest, align 1
  %cmp125.not = icmp eq ptr %charsWritten, null
  br i1 %cmp125.not, label %return, label %if.then127

if.then127:                                       ; preds = %if.else123
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else130:                                       ; preds = %if.end81
  %afterLast88 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %afterLast88, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %5 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  %conv94 = trunc i64 %sub.ptr.sub93 to i32
  %add131 = add nsw i32 %conv94, 1
  %add132 = add nsw i32 %add131, %add80
  store i32 %add132, ptr %charsRequired, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.end81.thread, %if.then119, %if.else130, %if.end81
  %written.3 = phi i32 [ %add116, %if.then119 ], [ %written.1360362, %if.else130 ], [ %written.1360362, %if.end81 ], [ %add65, %if.end81.thread ]
  %hostData = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3
  %9 = load ptr, ptr %hostData, align 8
  %cmp135.not = icmp eq ptr %9, null
  br i1 %cmp135.not, label %if.else237, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end134
  %arrayidx190 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 1
  %arrayidx175 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 2
  br i1 %cmp1, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %10 = load ptr, ptr %hostData, align 8
  %11 = load i8, ptr %10, align 1
  %cmp145570 = icmp ugt i8 %11, 99
  %cmp148571 = icmp ugt i8 %11, 9
  %cond572 = select i1 %cmp148571, i32 2, i32 1
  %cond150573 = select i1 %cmp145570, i32 3, i32 %cond572
  %add154574 = add nsw i32 %cond150573, %written.3
  %cmp155.not.not575 = icmp slt i32 %add154574, %maxChars
  br i1 %cmp155.not.not575, label %if.then157, label %if.else205

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %.pre = load i32, ptr %charsRequired, align 4
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %12 = phi i32 [ %.pre, %for.body.us.preheader ], [ %add235.us, %for.body.us ]
  %indvars.iv482 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next483, %for.body.us ]
  %13 = load ptr, ptr %hostData, align 8
  %arrayidx142.us = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %indvars.iv482
  %14 = load i8, ptr %arrayidx142.us, align 1
  %cmp145.us = icmp ugt i8 %14, 99
  %cmp148.us = icmp ugt i8 %14, 9
  %cond.us = select i1 %cmp148.us, i32 2, i32 1
  %cond150.us = select i1 %cmp145.us, i32 3, i32 %cond.us
  %cmp231.us = icmp ne i64 %indvars.iv482, 3
  %cond233.us = zext i1 %cmp231.us to i32
  %add234.us = add nuw nsw i32 %cond150.us, %cond233.us
  %add235.us = add nsw i32 %add234.us, %12
  store i32 %add235.us, ptr %charsRequired, align 4
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 4
  br i1 %exitcond485.not, label %if.end467, label %for.body.us, !llvm.loop !5

if.then157:                                       ; preds = %for.body.preheader, %for.inc
  %add154581 = phi i32 [ %add154, %for.inc ], [ %add154574, %for.body.preheader ]
  %cond150580 = phi i32 [ %cond150, %for.inc ], [ %cond150573, %for.body.preheader ]
  %cmp148579 = phi i1 [ %cmp148, %for.inc ], [ %cmp148571, %for.body.preheader ]
  %cmp145578 = phi i1 [ %cmp145, %for.inc ], [ %cmp145570, %for.body.preheader ]
  %15 = phi i8 [ %19, %for.inc ], [ %11, %for.body.preheader ]
  %written.4466577 = phi i32 [ %add215, %for.inc ], [ %written.3, %for.body.preheader ]
  %indvars.iv576 = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  br i1 %cmp145578, label %if.then161, label %if.else176

if.then161:                                       ; preds = %if.then157
  %div = udiv i8 %15, 100
  %add163 = or disjoint i8 %div, 48
  store i8 %add163, ptr %text, align 1
  %rem = urem i8 %15, 100
  %div167 = udiv i8 %rem, 10
  %add168 = or disjoint i8 %div167, 48
  store i8 %add168, ptr %arrayidx190, align 1
  %16 = urem i8 %15, 10
  %17 = or disjoint i8 %16, 48
  store i8 %17, ptr %arrayidx175, align 1
  br label %if.end197

if.else176:                                       ; preds = %if.then157
  br i1 %cmp148579, label %if.then180, label %if.else191

if.then180:                                       ; preds = %if.else176
  %div182 = udiv i8 %15, 10
  %add183 = or disjoint i8 %div182, 48
  store i8 %add183, ptr %text, align 1
  %rem187 = urem i8 %15, 10
  %add188 = or disjoint i8 %rem187, 48
  store i8 %add188, ptr %arrayidx190, align 1
  br label %if.end197

if.else191:                                       ; preds = %if.else176
  %add193 = or disjoint i8 %15, 48
  store i8 %add193, ptr %text, align 1
  br label %if.end197

if.end197:                                        ; preds = %if.then180, %if.else191, %if.then161
  %idxprom198 = zext nneg i32 %cond150580 to i64
  %arrayidx199 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 %idxprom198
  store i8 0, ptr %arrayidx199, align 1
  %idx.ext200 = sext i32 %written.4466577 to i64
  %add.ptr201 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr201, ptr noundef nonnull align 1 dereferenceable(1) %text, i64 %idxprom198, i1 false)
  %cmp212.not = icmp eq i64 %indvars.iv576, 3
  br i1 %cmp212.not, label %if.end467, label %if.then214

if.else205:                                       ; preds = %for.inc, %for.body.preheader
  store i8 0, ptr %dest, align 1
  %cmp207.not = icmp eq ptr %charsWritten, null
  br i1 %cmp207.not, label %return, label %if.then209

if.then209:                                       ; preds = %if.else205
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then214:                                       ; preds = %if.end197
  %cmp216.not.not = icmp slt i32 %add154581, %dec
  br i1 %cmp216.not.not, label %for.inc, label %if.else222

if.else222:                                       ; preds = %if.then214
  store i8 0, ptr %dest, align 1
  %cmp224.not = icmp eq ptr %charsWritten, null
  br i1 %cmp224.not, label %return, label %if.then226

if.then226:                                       ; preds = %if.else222
  store i32 0, ptr %charsWritten, align 4
  br label %return

for.inc:                                          ; preds = %if.then214
  %add215 = add nsw i32 %add154581, 1
  %idx.ext219 = sext i32 %add154581 to i64
  %add.ptr220 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext219
  store i8 46, ptr %add.ptr220, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv576, 1
  %18 = load ptr, ptr %hostData, align 8
  %arrayidx142 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %indvars.iv.next
  %19 = load i8, ptr %arrayidx142, align 1
  %cmp145 = icmp ugt i8 %19, 99
  %cmp148 = icmp ugt i8 %19, 9
  %cond = select i1 %cmp148, i32 2, i32 1
  %cond150 = select i1 %cmp145, i32 3, i32 %cond
  %add154 = add nsw i32 %cond150, %add215
  %cmp155.not.not = icmp slt i32 %add154, %maxChars
  br i1 %cmp155.not.not, label %if.then157, label %if.else205

if.else237:                                       ; preds = %if.end134
  %ip6 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 1
  %20 = load ptr, ptr %ip6, align 8
  %cmp239.not = icmp eq ptr %20, null
  br i1 %cmp239.not, label %if.else354, label %if.then241

if.then241:                                       ; preds = %if.else237
  br i1 %cmp1, label %if.end262.split.us, label %if.then245

if.then245:                                       ; preds = %if.then241
  %cmp247.not.not = icmp slt i32 %written.3, %dec
  br i1 %cmp247.not.not, label %for.body266.preheader, label %if.else253

if.else253:                                       ; preds = %if.then245
  store i8 0, ptr %dest, align 1
  %cmp255.not = icmp eq ptr %charsWritten, null
  br i1 %cmp255.not, label %return, label %if.then257

if.then257:                                       ; preds = %if.else253
  store i32 0, ptr %charsWritten, align 4
  br label %return

for.body266.preheader:                            ; preds = %if.then245
  %add246 = add nsw i32 %written.3, 1
  %idx.ext250 = sext i32 %written.3 to i64
  %add.ptr251 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext250
  store i8 91, ptr %add.ptr251, align 1
  br label %for.body266

if.end262.split.us:                               ; preds = %if.then241
  %21 = load i32, ptr %charsRequired, align 4
  %add261 = add nsw i32 %21, 1
  store i32 %add261, ptr %charsRequired, align 4
  br label %for.body266.us

for.body266.us:                                   ; preds = %for.body266.us, %if.end262.split.us
  %add328.us471 = phi i32 [ %add261, %if.end262.split.us ], [ %spec.select, %for.body266.us ]
  %i242.0467.us = phi i32 [ 0, %if.end262.split.us ], [ %inc332.us, %for.body266.us ]
  %and.us = and i32 %i242.0467.us, 1
  %cmp304.us = icmp ne i32 %and.us, 0
  %cmp307.us = icmp ne i32 %i242.0467.us, 15
  %or.cond1.us = and i1 %cmp307.us, %cmp304.us
  %spec.select.v = select i1 %or.cond1.us, i32 3, i32 2
  %spec.select = add nsw i32 %add328.us471, %spec.select.v
  %inc332.us = add nuw nsw i32 %i242.0467.us, 1
  %exitcond490.not = icmp eq i32 %inc332.us, 16
  br i1 %exitcond490.not, label %for.end333, label %for.body266.us, !llvm.loop !7

for.body266:                                      ; preds = %for.body266.preheader, %for.inc331
  %indvars.iv486 = phi i64 [ 0, %for.body266.preheader ], [ %indvars.iv.next487, %for.inc331 ]
  %written.7468 = phi i32 [ %add246, %for.body266.preheader ], [ %written.9, %for.inc331 ]
  %add276 = add nsw i32 %written.7468, 2
  %cmp277.not.not = icmp slt i32 %add276, %maxChars
  br i1 %cmp277.not.not, label %if.end303.thread, label %if.else294

if.else294:                                       ; preds = %for.body266
  store i8 0, ptr %dest, align 1
  %cmp296.not = icmp eq ptr %charsWritten, null
  br i1 %cmp296.not, label %return, label %if.then298

if.then298:                                       ; preds = %if.else294
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end303.thread:                                 ; preds = %for.body266
  %22 = load ptr, ptr %ip6, align 8
  %arrayidx272 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 %indvars.iv486
  %23 = load i8, ptr %arrayidx272, align 1
  %conv281 = zext i8 %23 to i32
  %div282342 = lshr i32 %conv281, 4
  %call283 = tail call signext i8 @uriHexToLetterExA(i32 noundef %div282342, i32 noundef 0) #3
  %rem286 = and i32 %conv281, 15
  %call287 = tail call signext i8 @uriHexToLetterExA(i32 noundef %rem286, i32 noundef 0) #3
  %idx.ext290 = sext i32 %written.7468 to i64
  %add.ptr291 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext290
  store i8 %call283, ptr %add.ptr291, align 1
  %text280.sroa.2.0.add.ptr291.sroa_idx = getelementptr inbounds i8, ptr %add.ptr291, i64 1
  store i8 %call287, ptr %text280.sroa.2.0.add.ptr291.sroa_idx, align 1
  %and377492 = and i64 %indvars.iv486, 1
  %cmp304378 = icmp ne i64 %and377492, 0
  %cmp307379 = icmp ne i64 %indvars.iv486, 15
  %or.cond1380 = and i1 %cmp307379, %cmp304378
  br i1 %or.cond1380, label %if.then312, label %for.inc331

if.then312:                                       ; preds = %if.end303.thread
  %cmp314.not.not = icmp slt i32 %add276, %dec
  br i1 %cmp314.not.not, label %if.then316, label %if.else320

if.then316:                                       ; preds = %if.then312
  %add313 = add nsw i32 %written.7468, 3
  %idx.ext317 = sext i32 %add276 to i64
  %add.ptr318 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext317
  store i8 58, ptr %add.ptr318, align 1
  br label %for.inc331

if.else320:                                       ; preds = %if.then312
  store i8 0, ptr %dest, align 1
  %cmp322.not = icmp eq ptr %charsWritten, null
  br i1 %cmp322.not, label %return, label %if.then324

if.then324:                                       ; preds = %if.else320
  store i32 0, ptr %charsWritten, align 4
  br label %return

for.inc331:                                       ; preds = %if.end303.thread, %if.then316
  %written.9 = phi i32 [ %add313, %if.then316 ], [ %add276, %if.end303.thread ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, 16
  br i1 %exitcond489.not, label %if.then336, label %for.body266, !llvm.loop !7

for.end333:                                       ; preds = %for.body266.us
  store i32 %spec.select, ptr %charsRequired, align 4
  br i1 %cmp1, label %if.else351, label %if.then336

if.then336:                                       ; preds = %for.inc331, %for.end333
  %.us-phi469506 = phi i32 [ %written.3, %for.end333 ], [ %written.9, %for.inc331 ]
  %cmp338.not.not = icmp slt i32 %.us-phi469506, %dec
  br i1 %cmp338.not.not, label %if.then340, label %if.else344

if.then340:                                       ; preds = %if.then336
  %add337 = add nsw i32 %.us-phi469506, 1
  %idx.ext341 = sext i32 %.us-phi469506 to i64
  %add.ptr342 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext341
  store i8 93, ptr %add.ptr342, align 1
  br label %if.end467

if.else344:                                       ; preds = %if.then336
  store i8 0, ptr %dest, align 1
  %cmp346.not = icmp eq ptr %charsWritten, null
  br i1 %cmp346.not, label %return, label %if.then348

if.then348:                                       ; preds = %if.else344
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else351:                                       ; preds = %for.end333
  %24 = load i32, ptr %charsRequired, align 4
  %add352 = add nsw i32 %24, 1
  store i32 %add352, ptr %charsRequired, align 4
  br label %if.end467

if.else354:                                       ; preds = %if.else237
  %ipFuture = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2
  %25 = load ptr, ptr %ipFuture, align 8
  %cmp357.not = icmp eq ptr %25, null
  br i1 %cmp357.not, label %if.else426, label %if.then359

if.then359:                                       ; preds = %if.else354
  %afterLast363 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 3, i32 2, i32 1
  %26 = load ptr, ptr %afterLast363, align 8
  %sub.ptr.lhs.cast367 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast368 = ptrtoint ptr %25 to i64
  %sub.ptr.sub369 = sub i64 %sub.ptr.lhs.cast367, %sub.ptr.rhs.cast368
  %conv370 = trunc i64 %sub.ptr.sub369 to i32
  br i1 %cmp1, label %if.else421, label %if.then373

if.then373:                                       ; preds = %if.then359
  %add374 = add nsw i32 %written.3, 1
  %cmp375.not.not = icmp slt i32 %written.3, %dec
  br i1 %cmp375.not.not, label %if.then377, label %if.else381

if.then377:                                       ; preds = %if.then373
  %idx.ext378 = sext i32 %written.3 to i64
  %add.ptr379 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext378
  store i8 91, ptr %add.ptr379, align 1
  %add388 = add nsw i32 %add374, %conv370
  %cmp389.not.not = icmp slt i32 %add388, %maxChars
  br i1 %cmp389.not.not, label %if.then391, label %if.else400

if.else381:                                       ; preds = %if.then373
  store i8 0, ptr %dest, align 1
  %cmp383.not = icmp eq ptr %charsWritten, null
  br i1 %cmp383.not, label %return, label %if.then385

if.then385:                                       ; preds = %if.else381
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then391:                                       ; preds = %if.then377
  %idx.ext392 = sext i32 %add374 to i64
  %add.ptr393 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext392
  %27 = load ptr, ptr %ipFuture, align 8
  %sext341 = shl i64 %sub.ptr.sub369, 32
  %conv397 = ashr exact i64 %sext341, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr393, ptr align 1 %27, i64 %conv397, i1 false)
  %cmp408.not.not = icmp slt i32 %add388, %dec
  br i1 %cmp408.not.not, label %if.then410, label %if.else414

if.else400:                                       ; preds = %if.then377
  store i8 0, ptr %dest, align 1
  %cmp402.not = icmp eq ptr %charsWritten, null
  br i1 %cmp402.not, label %return, label %if.then404

if.then404:                                       ; preds = %if.else400
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then410:                                       ; preds = %if.then391
  %add407 = add nsw i32 %add388, 1
  %idx.ext411 = sext i32 %add388 to i64
  %add.ptr412 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext411
  store i8 93, ptr %add.ptr412, align 1
  br label %if.end467

if.else414:                                       ; preds = %if.then391
  store i8 0, ptr %dest, align 1
  %cmp416.not = icmp eq ptr %charsWritten, null
  br i1 %cmp416.not, label %return, label %if.then418

if.then418:                                       ; preds = %if.else414
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else421:                                       ; preds = %if.then359
  %add423 = add nsw i32 %conv370, 2
  %28 = load i32, ptr %charsRequired, align 4
  %add424 = add nsw i32 %add423, %28
  store i32 %add424, ptr %charsRequired, align 4
  br label %if.end467

if.else426:                                       ; preds = %if.else354
  %hostText = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2
  %29 = load ptr, ptr %hostText, align 8
  %cmp428.not = icmp eq ptr %29, null
  br i1 %cmp428.not, label %if.end467, label %if.then430

if.then430:                                       ; preds = %if.else426
  %afterLast433 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 2, i32 1
  %30 = load ptr, ptr %afterLast433, align 8
  %sub.ptr.lhs.cast436 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast437 = ptrtoint ptr %29 to i64
  %sub.ptr.sub438 = sub i64 %sub.ptr.lhs.cast436, %sub.ptr.rhs.cast437
  %conv439 = trunc i64 %sub.ptr.sub438 to i32
  br i1 %cmp1, label %if.else461, label %if.then442

if.then442:                                       ; preds = %if.then430
  %add443 = add nsw i32 %written.3, %conv439
  %cmp444.not.not = icmp slt i32 %add443, %maxChars
  br i1 %cmp444.not.not, label %if.then446, label %if.else454

if.then446:                                       ; preds = %if.then442
  %idx.ext447 = sext i32 %written.3 to i64
  %add.ptr448 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext447
  %sext340 = shl i64 %sub.ptr.sub438, 32
  %conv451 = ashr exact i64 %sext340, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr448, ptr nonnull align 1 %29, i64 %conv451, i1 false)
  br label %if.end467

if.else454:                                       ; preds = %if.then442
  store i8 0, ptr %dest, align 1
  %cmp456.not = icmp eq ptr %charsWritten, null
  br i1 %cmp456.not, label %return, label %if.then458

if.then458:                                       ; preds = %if.else454
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else461:                                       ; preds = %if.then430
  %31 = load i32, ptr %charsRequired, align 4
  %add462 = add nsw i32 %31, %conv439
  store i32 %add462, ptr %charsRequired, align 4
  br label %if.end467

if.end467:                                        ; preds = %if.end197, %for.body.us, %if.else351, %if.then340, %if.else426, %if.else461, %if.then446, %if.then410, %if.else421
  %written.10 = phi i32 [ %add337, %if.then340 ], [ %written.3, %if.else351 ], [ %add407, %if.then410 ], [ %written.3, %if.else421 ], [ %add443, %if.then446 ], [ %written.3, %if.else461 ], [ %written.3, %if.else426 ], [ %written.3, %for.body.us ], [ %add154581, %if.end197 ]
  %portText = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 4
  %32 = load ptr, ptr %portText, align 8
  %cmp469.not = icmp eq ptr %32, null
  br i1 %cmp469.not, label %if.end521, label %if.then471

if.then471:                                       ; preds = %if.end467
  %afterLast474 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 4, i32 1
  %33 = load ptr, ptr %afterLast474, align 8
  %sub.ptr.lhs.cast477 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast478 = ptrtoint ptr %32 to i64
  %sub.ptr.sub479 = sub i64 %sub.ptr.lhs.cast477, %sub.ptr.rhs.cast478
  %conv480 = trunc i64 %sub.ptr.sub479 to i32
  br i1 %cmp1, label %if.else516, label %if.then483

if.then483:                                       ; preds = %if.then471
  %add484 = add nsw i32 %written.10, 1
  %cmp485.not.not = icmp slt i32 %written.10, %dec
  br i1 %cmp485.not.not, label %if.then487, label %if.else491

if.then487:                                       ; preds = %if.then483
  %idx.ext488 = sext i32 %written.10 to i64
  %add.ptr489 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext488
  store i8 58, ptr %add.ptr489, align 1
  %add498 = add nsw i32 %add484, %conv480
  %cmp499.not.not = icmp slt i32 %add498, %maxChars
  br i1 %cmp499.not.not, label %if.then501, label %if.else509

if.else491:                                       ; preds = %if.then483
  store i8 0, ptr %dest, align 1
  %cmp493.not = icmp eq ptr %charsWritten, null
  br i1 %cmp493.not, label %return, label %if.then495

if.then495:                                       ; preds = %if.else491
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then501:                                       ; preds = %if.then487
  %idx.ext502 = sext i32 %add484 to i64
  %add.ptr503 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext502
  %34 = load ptr, ptr %portText, align 8
  %sext343 = shl i64 %sub.ptr.sub479, 32
  %conv506 = ashr exact i64 %sext343, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr503, ptr align 1 %34, i64 %conv506, i1 false)
  br label %if.end521

if.else509:                                       ; preds = %if.then487
  store i8 0, ptr %dest, align 1
  %cmp511.not = icmp eq ptr %charsWritten, null
  br i1 %cmp511.not, label %return, label %if.then513

if.then513:                                       ; preds = %if.else509
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else516:                                       ; preds = %if.then471
  %add517 = add nsw i32 %conv480, 1
  %35 = load i32, ptr %charsRequired, align 4
  %add518 = add nsw i32 %add517, %35
  store i32 %add518, ptr %charsRequired, align 4
  br label %if.end521

if.end521:                                        ; preds = %if.end60.thread493, %if.end60.thread, %if.end467, %if.else516, %if.then501, %if.end60
  %written.11 = phi i32 [ %add498, %if.then501 ], [ %written.10, %if.else516 ], [ %written.10, %if.end467 ], [ %written.1, %if.end60 ], [ 0, %if.end60.thread ], [ 0, %if.end60.thread493 ]
  %absolutePath = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 9
  %36 = load i32, ptr %absolutePath, align 8
  %tobool522.not = icmp eq i32 %36, 0
  br i1 %tobool522.not, label %lor.lhs.false523, label %if.then529

lor.lhs.false523:                                 ; preds = %if.end521
  %pathHead = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %37 = load ptr, ptr %pathHead, align 8
  %cmp524.not = icmp eq ptr %37, null
  br i1 %cmp524.not, label %if.end550, label %land.lhs.true526

land.lhs.true526:                                 ; preds = %lor.lhs.false523
  %call527 = tail call i32 @uriIsHostSetA(ptr noundef nonnull %uri) #3
  %tobool528.not = icmp eq i32 %call527, 0
  br i1 %tobool528.not, label %if.end550, label %if.then529

if.then529:                                       ; preds = %land.lhs.true526, %if.end521
  br i1 %cmp1, label %if.end550.thread513, label %if.then532

if.then532:                                       ; preds = %if.then529
  %cmp534.not.not = icmp slt i32 %written.11, %dec
  br i1 %cmp534.not.not, label %if.end550.thread, label %if.else540

if.else540:                                       ; preds = %if.then532
  store i8 0, ptr %dest, align 1
  %cmp542.not = icmp eq ptr %charsWritten, null
  br i1 %cmp542.not, label %return, label %if.then544

if.then544:                                       ; preds = %if.else540
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end550:                                        ; preds = %land.lhs.true526, %lor.lhs.false523
  %pathHead551 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %38 = load ptr, ptr %pathHead551, align 8
  %cmp552.not = icmp eq ptr %38, null
  br i1 %cmp552.not, label %if.end616, label %do.body.preheader

if.end550.thread513:                              ; preds = %if.then529
  %39 = load i32, ptr %charsRequired, align 4
  %add548 = add nsw i32 %39, 1
  store i32 %add548, ptr %charsRequired, align 4
  %pathHead551514 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %40 = load ptr, ptr %pathHead551514, align 8
  %cmp552.not515 = icmp eq ptr %40, null
  br i1 %cmp552.not515, label %if.end616.thread528, label %do.body.preheader.split.us

if.end550.thread:                                 ; preds = %if.then532
  %add533 = add nsw i32 %written.11, 1
  %idx.ext537 = sext i32 %written.11 to i64
  %add.ptr538 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext537
  store i8 47, ptr %add.ptr538, align 1
  %pathHead551508 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 5
  %41 = load ptr, ptr %pathHead551508, align 8
  %cmp552.not509 = icmp eq ptr %41, null
  br i1 %cmp552.not509, label %if.end616.thread519, label %do.body.preheader582

do.body.preheader:                                ; preds = %if.end550
  br i1 %cmp1, label %do.body.preheader.split.us, label %do.body.preheader582

do.body.preheader582:                             ; preds = %if.end550.thread, %do.body.preheader
  %walker.0.ph = phi ptr [ %41, %if.end550.thread ], [ %38, %do.body.preheader ]
  %written.13.ph = phi i32 [ %add533, %if.end550.thread ], [ %written.11, %do.body.preheader ]
  br label %do.body

do.body.preheader.split.us:                       ; preds = %if.end550.thread513, %do.body.preheader
  %42 = phi ptr [ %38, %do.body.preheader ], [ %40, %if.end550.thread513 ]
  %charsRequired.promoted473 = load i32, ptr %charsRequired, align 4
  br label %do.body.us

do.body.us:                                       ; preds = %if.else609.us, %do.body.preheader.split.us
  %add610.us474 = phi i32 [ %add610.us, %if.else609.us ], [ %charsRequired.promoted473, %do.body.preheader.split.us ]
  %walker.0.us = phi ptr [ %.pr.us, %if.else609.us ], [ %42, %do.body.preheader.split.us ]
  %afterLast558.us = getelementptr inbounds %struct.UriTextRangeStructA, ptr %walker.0.us, i64 0, i32 1
  %43 = load ptr, ptr %afterLast558.us, align 8
  %44 = load ptr, ptr %walker.0.us, align 8
  %sub.ptr.lhs.cast561.us = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast562.us = ptrtoint ptr %44 to i64
  %sub.ptr.sub563.us = sub i64 %sub.ptr.lhs.cast561.us, %sub.ptr.rhs.cast562.us
  %conv564.us = trunc i64 %sub.ptr.sub563.us to i32
  %add587.us = add nsw i32 %add610.us474, %conv564.us
  store i32 %add587.us, ptr %charsRequired, align 4
  %next.us = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.0.us, i64 0, i32 1
  %45 = load ptr, ptr %next.us, align 8
  %cmp589.not.us = icmp eq ptr %45, null
  br i1 %cmp589.not.us, label %if.end616, label %if.else609.us

if.else609.us:                                    ; preds = %do.body.us
  %add610.us = add nsw i32 %add587.us, 1
  store i32 %add610.us, ptr %charsRequired, align 4
  %.pr.us = load ptr, ptr %next.us, align 8
  %cmp614.not.us = icmp eq ptr %.pr.us, null
  br i1 %cmp614.not.us, label %if.end616, label %do.body.us, !llvm.loop !8

do.body:                                          ; preds = %do.body.preheader582, %if.then598
  %walker.0 = phi ptr [ %.pr, %if.then598 ], [ %walker.0.ph, %do.body.preheader582 ]
  %written.13 = phi i32 [ %add595, %if.then598 ], [ %written.13.ph, %do.body.preheader582 ]
  %afterLast558 = getelementptr inbounds %struct.UriTextRangeStructA, ptr %walker.0, i64 0, i32 1
  %46 = load ptr, ptr %afterLast558, align 8
  %47 = load ptr, ptr %walker.0, align 8
  %sub.ptr.lhs.cast561 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast562 = ptrtoint ptr %47 to i64
  %sub.ptr.sub563 = sub i64 %sub.ptr.lhs.cast561, %sub.ptr.rhs.cast562
  %conv564 = trunc i64 %sub.ptr.sub563 to i32
  %add568 = add nsw i32 %written.13, %conv564
  %cmp569.not.not = icmp slt i32 %add568, %maxChars
  br i1 %cmp569.not.not, label %if.end588.thread, label %if.else579

if.else579:                                       ; preds = %do.body
  store i8 0, ptr %dest, align 1
  %cmp581.not = icmp eq ptr %charsWritten, null
  br i1 %cmp581.not, label %return, label %if.then583

if.then583:                                       ; preds = %if.else579
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end588.thread:                                 ; preds = %do.body
  %idx.ext572 = sext i32 %written.13 to i64
  %add.ptr573 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext572
  %sext344 = shl i64 %sub.ptr.sub563, 32
  %conv576 = ashr exact i64 %sext344, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr573, ptr align 1 %47, i64 %conv576, i1 false)
  %next385 = getelementptr inbounds %struct.UriPathSegmentStructA, ptr %walker.0, i64 0, i32 1
  %48 = load ptr, ptr %next385, align 8
  %cmp589.not386 = icmp eq ptr %48, null
  br i1 %cmp589.not386, label %if.end616.thread, label %if.then594

if.then594:                                       ; preds = %if.end588.thread
  %cmp596.not.not = icmp slt i32 %add568, %dec
  br i1 %cmp596.not.not, label %if.then598, label %if.else602

if.then598:                                       ; preds = %if.then594
  %add595 = add nsw i32 %add568, 1
  %idx.ext599 = sext i32 %add568 to i64
  %add.ptr600 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext599
  store i8 47, ptr %add.ptr600, align 1
  %.pr = load ptr, ptr %next385, align 8
  %cmp614.not = icmp eq ptr %.pr, null
  br i1 %cmp614.not, label %if.end616, label %do.body, !llvm.loop !8

if.else602:                                       ; preds = %if.then594
  store i8 0, ptr %dest, align 1
  %cmp604.not = icmp eq ptr %charsWritten, null
  br i1 %cmp604.not, label %return, label %if.then606

if.then606:                                       ; preds = %if.else602
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end616:                                        ; preds = %if.then598, %if.else609.us, %do.body.us, %if.end550
  %written.16 = phi i32 [ %written.11, %if.end550 ], [ %written.11, %do.body.us ], [ %written.11, %if.else609.us ], [ %add595, %if.then598 ]
  %query = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7
  %49 = load ptr, ptr %query, align 8
  %cmp618.not = icmp eq ptr %49, null
  br i1 %cmp618.not, label %if.end674, label %if.then620

if.end616.thread528:                              ; preds = %if.end550.thread513
  %query530 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7
  %50 = load ptr, ptr %query530, align 8
  %cmp618.not531 = icmp eq ptr %50, null
  br i1 %cmp618.not531, label %if.end674.thread545, label %if.end674.thread417

if.end616.thread519:                              ; preds = %if.end550.thread
  %query521 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7
  %51 = load ptr, ptr %query521, align 8
  %cmp618.not522 = icmp eq ptr %51, null
  br i1 %cmp618.not522, label %if.end674.thread536, label %if.then623

if.end616.thread:                                 ; preds = %if.end588.thread
  %query440 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7
  %52 = load ptr, ptr %query440, align 8
  %cmp618.not441 = icmp eq ptr %52, null
  br i1 %cmp618.not441, label %if.end674.thread449, label %if.then623

if.then620:                                       ; preds = %if.end616
  br i1 %cmp1, label %if.end674.thread417, label %if.then623

if.then623:                                       ; preds = %if.end616.thread519, %if.end616.thread, %if.then620
  %written.16442448 = phi i32 [ %written.16, %if.then620 ], [ %add568, %if.end616.thread ], [ %add533, %if.end616.thread519 ]
  %query444447 = phi ptr [ %query, %if.then620 ], [ %query440, %if.end616.thread ], [ %query521, %if.end616.thread519 ]
  %cmp625.not.not = icmp slt i32 %written.16442448, %dec
  br i1 %cmp625.not.not, label %if.then652, label %if.else631

if.else631:                                       ; preds = %if.then623
  store i8 0, ptr %dest, align 1
  %cmp633.not = icmp eq ptr %charsWritten, null
  br i1 %cmp633.not, label %return, label %if.then635

if.then635:                                       ; preds = %if.else631
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then652:                                       ; preds = %if.then623
  %add624 = add nsw i32 %written.16442448, 1
  %idx.ext628 = sext i32 %written.16442448 to i64
  %add.ptr629 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext628
  store i8 63, ptr %add.ptr629, align 1
  %afterLast643 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7, i32 1
  %53 = load ptr, ptr %afterLast643, align 8
  %54 = load ptr, ptr %query444447, align 8
  %sub.ptr.lhs.cast646 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast647 = ptrtoint ptr %54 to i64
  %sub.ptr.sub648 = sub i64 %sub.ptr.lhs.cast646, %sub.ptr.rhs.cast647
  %conv649 = trunc i64 %sub.ptr.sub648 to i32
  %add653 = add nsw i32 %add624, %conv649
  %cmp654.not.not = icmp slt i32 %add653, %maxChars
  br i1 %cmp654.not.not, label %if.end674.thread, label %if.else664

if.else664:                                       ; preds = %if.then652
  store i8 0, ptr %dest, align 1
  %cmp666.not = icmp eq ptr %charsWritten, null
  br i1 %cmp666.not, label %return, label %if.then668

if.then668:                                       ; preds = %if.else664
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end674:                                        ; preds = %if.end616
  %fragment = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %55 = load ptr, ptr %fragment, align 8
  %cmp676.not = icmp eq ptr %55, null
  br i1 %cmp676.not, label %if.end732, label %if.then678

if.end674.thread545:                              ; preds = %if.end616.thread528
  %fragment547 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %56 = load ptr, ptr %fragment547, align 8
  %cmp676.not548 = icmp eq ptr %56, null
  br i1 %cmp676.not548, label %return, label %if.then678.if.else729_crit_edge

if.end674.thread536:                              ; preds = %if.end616.thread519
  %fragment538 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %57 = load ptr, ptr %fragment538, align 8
  %cmp676.not539 = icmp eq ptr %57, null
  br i1 %cmp676.not539, label %if.then735, label %if.then681

if.end674.thread449:                              ; preds = %if.end616.thread
  %fragment451 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %58 = load ptr, ptr %fragment451, align 8
  %cmp676.not452 = icmp eq ptr %58, null
  br i1 %cmp676.not452, label %if.then735, label %if.then681

if.end674.thread417:                              ; preds = %if.end616.thread528, %if.then620
  %query525535 = phi ptr [ %query, %if.then620 ], [ %query530, %if.end616.thread528 ]
  %59 = load i32, ptr %charsRequired, align 4
  %add639 = add nsw i32 %59, 1
  store i32 %add639, ptr %charsRequired, align 4
  %afterLast643400 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 7, i32 1
  %60 = load ptr, ptr %afterLast643400, align 8
  %61 = load ptr, ptr %query525535, align 8
  %sub.ptr.lhs.cast646401 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast647402 = ptrtoint ptr %61 to i64
  %sub.ptr.sub648403 = sub i64 %sub.ptr.lhs.cast646401, %sub.ptr.rhs.cast647402
  %conv649404 = trunc i64 %sub.ptr.sub648403 to i32
  %add672 = add nsw i32 %add639, %conv649404
  store i32 %add672, ptr %charsRequired, align 4
  %fragment418 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %62 = load ptr, ptr %fragment418, align 8
  %cmp676.not419 = icmp eq ptr %62, null
  br i1 %cmp676.not419, label %return, label %if.else729

if.end674.thread:                                 ; preds = %if.then652
  %idx.ext657 = sext i32 %add624 to i64
  %add.ptr658 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext657
  %sext345 = shl i64 %sub.ptr.sub648, 32
  %conv661 = ashr exact i64 %sext345, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr658, ptr align 1 %54, i64 %conv661, i1 false)
  %fragment408 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8
  %63 = load ptr, ptr %fragment408, align 8
  %cmp676.not409 = icmp eq ptr %63, null
  br i1 %cmp676.not409, label %if.then735, label %if.then681

if.then678:                                       ; preds = %if.end674
  br i1 %cmp1, label %if.then678.if.else729_crit_edge, label %if.then681

if.then678.if.else729_crit_edge:                  ; preds = %if.end674.thread545, %if.then678
  %fragment542552 = phi ptr [ %fragment, %if.then678 ], [ %fragment547, %if.end674.thread545 ]
  %.pre491 = load i32, ptr %charsRequired, align 4
  br label %if.else729

if.then681:                                       ; preds = %if.end674.thread536, %if.end674.thread449, %if.end674.thread, %if.then678
  %written.18410416 = phi i32 [ %written.16, %if.then678 ], [ %add653, %if.end674.thread ], [ %add568, %if.end674.thread449 ], [ %add533, %if.end674.thread536 ]
  %fragment411415 = phi ptr [ %fragment, %if.then678 ], [ %fragment408, %if.end674.thread ], [ %fragment451, %if.end674.thread449 ], [ %fragment538, %if.end674.thread536 ]
  %cmp683.not.not = icmp slt i32 %written.18410416, %dec
  br i1 %cmp683.not.not, label %if.then710, label %if.else689

if.else689:                                       ; preds = %if.then681
  store i8 0, ptr %dest, align 1
  %cmp691.not = icmp eq ptr %charsWritten, null
  br i1 %cmp691.not, label %return, label %if.then693

if.then693:                                       ; preds = %if.else689
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then710:                                       ; preds = %if.then681
  %add682 = add nsw i32 %written.18410416, 1
  %idx.ext686 = sext i32 %written.18410416 to i64
  %add.ptr687 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext686
  store i8 35, ptr %add.ptr687, align 1
  %afterLast701 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8, i32 1
  %64 = load ptr, ptr %afterLast701, align 8
  %65 = load ptr, ptr %fragment411415, align 8
  %sub.ptr.lhs.cast704 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast705 = ptrtoint ptr %65 to i64
  %sub.ptr.sub706 = sub i64 %sub.ptr.lhs.cast704, %sub.ptr.rhs.cast705
  %conv707 = trunc i64 %sub.ptr.sub706 to i32
  %add711 = add nsw i32 %add682, %conv707
  %cmp712.not.not = icmp slt i32 %add711, %maxChars
  br i1 %cmp712.not.not, label %if.then714, label %if.else722

if.then714:                                       ; preds = %if.then710
  %idx.ext715 = sext i32 %add682 to i64
  %add.ptr716 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext715
  %sext346 = shl i64 %sub.ptr.sub706, 32
  %conv719 = ashr exact i64 %sext346, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr716, ptr align 1 %65, i64 %conv719, i1 false)
  br label %if.then735

if.else722:                                       ; preds = %if.then710
  store i8 0, ptr %dest, align 1
  %cmp724.not = icmp eq ptr %charsWritten, null
  br i1 %cmp724.not, label %return, label %if.then726

if.then726:                                       ; preds = %if.else722
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else729:                                       ; preds = %if.then678.if.else729_crit_edge, %if.end674.thread417
  %66 = phi i32 [ %.pre491, %if.then678.if.else729_crit_edge ], [ %add672, %if.end674.thread417 ]
  %fragment411423 = phi ptr [ %fragment542552, %if.then678.if.else729_crit_edge ], [ %fragment418, %if.end674.thread417 ]
  %add697 = add nsw i32 %66, 1
  store i32 %add697, ptr %charsRequired, align 4
  %afterLast701427 = getelementptr inbounds %struct.UriUriStructA, ptr %uri, i64 0, i32 8, i32 1
  %67 = load ptr, ptr %afterLast701427, align 8
  %68 = load ptr, ptr %fragment411423, align 8
  %sub.ptr.lhs.cast704428 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast705429 = ptrtoint ptr %68 to i64
  %sub.ptr.sub706430 = sub i64 %sub.ptr.lhs.cast704428, %sub.ptr.rhs.cast705429
  %conv707431 = trunc i64 %sub.ptr.sub706430 to i32
  %add730 = add nsw i32 %add697, %conv707431
  store i32 %add730, ptr %charsRequired, align 4
  br label %return

if.end732:                                        ; preds = %if.end674
  br i1 %cmp1, label %return, label %if.then735

if.then735:                                       ; preds = %if.end674.thread536, %if.end674.thread449, %if.then714, %if.end674.thread, %if.end732
  %written.20438 = phi i32 [ %written.16, %if.end732 ], [ %add653, %if.end674.thread ], [ %add711, %if.then714 ], [ %add568, %if.end674.thread449 ], [ %add533, %if.end674.thread536 ]
  %idxprom737 = sext i32 %written.20438 to i64
  %arrayidx738 = getelementptr inbounds i8, ptr %dest, i64 %idxprom737
  store i8 0, ptr %arrayidx738, align 1
  %cmp739.not = icmp eq ptr %charsWritten, null
  br i1 %cmp739.not, label %return, label %if.then741

if.then741:                                       ; preds = %if.then735
  %inc736 = add nsw i32 %written.20438, 1
  store i32 %inc736, ptr %charsWritten, align 4
  br label %return

return:                                           ; preds = %if.end674.thread545, %if.else729, %if.end674.thread417, %if.end732, %if.then741, %if.then735, %if.else722, %if.then726, %if.else689, %if.then693, %if.else664, %if.then668, %if.else631, %if.then635, %if.else602, %if.then606, %if.else579, %if.then583, %if.else540, %if.then544, %if.else509, %if.then513, %if.else491, %if.then495, %if.else454, %if.then458, %if.else414, %if.then418, %if.else400, %if.then404, %if.else381, %if.then385, %if.else344, %if.then348, %if.else320, %if.then324, %if.else294, %if.then298, %if.else253, %if.then257, %if.else222, %if.then226, %if.else205, %if.then209, %if.else123, %if.then127, %if.else109, %if.then113, %if.else72, %if.then76, %if.else50, %if.then54, %if.else30, %if.then34, %if.then7, %if.then9, %if.then, %if.then4
  %retval.0 = phi i32 [ 2, %if.then4 ], [ 2, %if.then ], [ 4, %if.then9 ], [ 4, %if.then7 ], [ 4, %if.then34 ], [ 4, %if.else30 ], [ 4, %if.then54 ], [ 4, %if.else50 ], [ 4, %if.then76 ], [ 4, %if.else72 ], [ 4, %if.then113 ], [ 4, %if.else109 ], [ 4, %if.then127 ], [ 4, %if.else123 ], [ 4, %if.then209 ], [ 4, %if.else205 ], [ 4, %if.then226 ], [ 4, %if.else222 ], [ 4, %if.then257 ], [ 4, %if.else253 ], [ 4, %if.then298 ], [ 4, %if.else294 ], [ 4, %if.then324 ], [ 4, %if.else320 ], [ 4, %if.then348 ], [ 4, %if.else344 ], [ 4, %if.then385 ], [ 4, %if.else381 ], [ 4, %if.then404 ], [ 4, %if.else400 ], [ 4, %if.then418 ], [ 4, %if.else414 ], [ 4, %if.then458 ], [ 4, %if.else454 ], [ 4, %if.then495 ], [ 4, %if.else491 ], [ 4, %if.then513 ], [ 4, %if.else509 ], [ 4, %if.then544 ], [ 4, %if.else540 ], [ 4, %if.then583 ], [ 4, %if.else579 ], [ 4, %if.then606 ], [ 4, %if.else602 ], [ 4, %if.then635 ], [ 4, %if.else631 ], [ 4, %if.then668 ], [ 4, %if.else664 ], [ 4, %if.then693 ], [ 4, %if.else689 ], [ 4, %if.then726 ], [ 4, %if.else722 ], [ 0, %if.then735 ], [ 0, %if.then741 ], [ 0, %if.end732 ], [ 0, %if.end674.thread417 ], [ 0, %if.else729 ], [ 0, %if.end674.thread545 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriToStringA(ptr noundef %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef %charsWritten) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriToStringEngineA(ptr noundef %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef %charsWritten, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriToStringCharsRequiredW(ptr noundef %uri, ptr noundef %charsRequired) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriToStringEngineW(ptr noundef null, ptr noundef %uri, i32 noundef 2147483647, ptr noundef null, ptr noundef %charsRequired), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriToStringEngineW(ptr noundef writeonly %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef writeonly %charsWritten, ptr noundef %charsRequired) unnamed_addr #0 {
entry:
  %text = alloca [4 x i32], align 16
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp eq ptr %charsRequired, null
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp3.not = icmp eq ptr %charsWritten, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6 = icmp slt i32 %maxChars, 1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %cmp8.not = icmp eq ptr %charsWritten, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %dec = add nsw i32 %maxChars, -1
  br i1 %cmp1, label %if.end14, label %if.end14.thread

if.end14:                                         ; preds = %if.end11
  store i32 0, ptr %charsRequired, align 4
  %0 = load ptr, ptr %uri, align 8
  %cmp15.not = icmp eq ptr %0, null
  br i1 %cmp15.not, label %if.end60.thread503, label %if.end60.thread

if.end14.thread:                                  ; preds = %if.end11
  store i32 0, ptr %dest, align 4
  %1 = load ptr, ptr %uri, align 8
  %cmp15.not347 = icmp eq ptr %1, null
  br i1 %cmp15.not347, label %if.end60, label %if.then22

if.then22:                                        ; preds = %if.end14.thread
  %afterLast348 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %uri, i64 0, i32 1
  %2 = load ptr, ptr %afterLast348, align 8
  %sub.ptr.lhs.cast349 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast350 = ptrtoint ptr %1 to i64
  %sub.ptr.sub351 = sub i64 %sub.ptr.lhs.cast349, %sub.ptr.rhs.cast350
  %sub.ptr.div352 = lshr exact i64 %sub.ptr.sub351, 2
  %conv353 = trunc i64 %sub.ptr.div352 to i32
  %cmp23.not.not = icmp slt i32 %conv353, %maxChars
  br i1 %cmp23.not.not, label %if.then42, label %if.else30

if.else30:                                        ; preds = %if.then22
  %cmp32.not = icmp eq ptr %charsWritten, null
  br i1 %cmp32.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.else30
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then42:                                        ; preds = %if.then22
  %sext = shl i64 %sub.ptr.sub351, 30
  %3 = ashr exact i64 %sext, 30
  %mul = and i64 %3, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %dest, ptr nonnull align 4 %1, i64 %mul, i1 false)
  %cmp44.not.not = icmp sgt i32 %dec, %conv353
  br i1 %cmp44.not.not, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.then42
  %add43 = add nsw i32 %conv353, 1
  %idx.ext47 = ashr i64 %sext, 32
  %add.ptr48 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext47
  store i32 58, ptr %add.ptr48, align 4
  br label %if.end60

if.else50:                                        ; preds = %if.then42
  store i32 0, ptr %dest, align 4
  %cmp52.not = icmp eq ptr %charsWritten, null
  br i1 %cmp52.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.else50
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end60:                                         ; preds = %if.end14.thread, %if.then46
  %written.1 = phi i32 [ %add43, %if.then46 ], [ 0, %if.end14.thread ]
  %call = tail call i32 @uriIsHostSetW(ptr noundef nonnull %uri) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end519, label %if.then61

if.end60.thread503:                               ; preds = %if.end14
  %call505 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %uri) #3
  %tobool.not506 = icmp eq i32 %call505, 0
  br i1 %tobool.not506, label %if.end519, label %if.end81

if.end60.thread:                                  ; preds = %if.end14
  %afterLast = getelementptr inbounds %struct.UriTextRangeStructW, ptr %uri, i64 0, i32 1
  %4 = load ptr, ptr %afterLast, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %add58 = add i32 %conv, 1
  store i32 %add58, ptr %charsRequired, align 4
  %call359 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %uri) #3
  %tobool.not360 = icmp eq i32 %call359, 0
  br i1 %tobool.not360, label %if.end519, label %if.end81

if.then61:                                        ; preds = %if.end60
  br i1 %cmp1, label %if.end81, label %if.then64

if.then64:                                        ; preds = %if.then61
  %add65 = add nsw i32 %written.1, 2
  %cmp66.not.not = icmp slt i32 %add65, %maxChars
  br i1 %cmp66.not.not, label %if.end81.thread, label %if.else72

if.else72:                                        ; preds = %if.then64
  store i32 0, ptr %dest, align 4
  %cmp74.not = icmp eq ptr %charsWritten, null
  br i1 %cmp74.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.else72
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end81:                                         ; preds = %if.end60.thread503, %if.then61, %if.end60.thread
  %written.1361363 = phi i32 [ %written.1, %if.then61 ], [ 0, %if.end60.thread ], [ 0, %if.end60.thread503 ]
  %5 = load i32, ptr %charsRequired, align 4
  %add80 = add nsw i32 %5, 2
  store i32 %add80, ptr %charsRequired, align 4
  %userInfo = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1
  %6 = load ptr, ptr %userInfo, align 8
  %cmp83.not = icmp eq ptr %6, null
  br i1 %cmp83.not, label %if.end135, label %if.else131

if.end81.thread:                                  ; preds = %if.then64
  %idx.ext69 = sext i32 %written.1 to i64
  %add.ptr70 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext69
  store i64 201863462959, ptr %add.ptr70, align 4
  %userInfo365 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1
  %7 = load ptr, ptr %userInfo365, align 8
  %cmp83.not366 = icmp eq ptr %7, null
  br i1 %cmp83.not366, label %if.end135, label %if.then98

if.then98:                                        ; preds = %if.end81.thread
  %afterLast88369 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %afterLast88369, align 8
  %sub.ptr.lhs.cast91370 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast92371 = ptrtoint ptr %7 to i64
  %sub.ptr.sub93372 = sub i64 %sub.ptr.lhs.cast91370, %sub.ptr.rhs.cast92371
  %sub.ptr.div94373 = lshr exact i64 %sub.ptr.sub93372, 2
  %conv95374 = trunc i64 %sub.ptr.div94373 to i32
  %add99 = add nsw i32 %add65, %conv95374
  %cmp100.not.not = icmp slt i32 %add99, %maxChars
  br i1 %cmp100.not.not, label %if.then102, label %if.else110

if.then102:                                       ; preds = %if.then98
  %idx.ext103 = sext i32 %add65 to i64
  %add.ptr104 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext103
  %sext339 = shl i64 %sub.ptr.sub93372, 30
  %9 = ashr exact i64 %sext339, 30
  %mul108 = and i64 %9, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr104, ptr nonnull align 4 %7, i64 %mul108, i1 false)
  %cmp118.not.not = icmp slt i32 %add99, %dec
  br i1 %cmp118.not.not, label %if.then120, label %if.else124

if.else110:                                       ; preds = %if.then98
  store i32 0, ptr %dest, align 4
  %cmp112.not = icmp eq ptr %charsWritten, null
  br i1 %cmp112.not, label %return, label %if.then114

if.then114:                                       ; preds = %if.else110
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then120:                                       ; preds = %if.then102
  %add117 = add nsw i32 %add99, 1
  %idx.ext121 = sext i32 %add99 to i64
  %add.ptr122 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext121
  store i32 64, ptr %add.ptr122, align 4
  br label %if.end135

if.else124:                                       ; preds = %if.then102
  store i32 0, ptr %dest, align 4
  %cmp126.not = icmp eq ptr %charsWritten, null
  br i1 %cmp126.not, label %return, label %if.then128

if.then128:                                       ; preds = %if.else124
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else131:                                       ; preds = %if.end81
  %afterLast88 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %afterLast88, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %6 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  %sub.ptr.div94 = lshr exact i64 %sub.ptr.sub93, 2
  %conv95 = trunc i64 %sub.ptr.div94 to i32
  %add132 = add nsw i32 %conv95, 1
  %add133 = add nsw i32 %add132, %add80
  store i32 %add133, ptr %charsRequired, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.end81.thread, %if.then120, %if.else131, %if.end81
  %written.3 = phi i32 [ %add117, %if.then120 ], [ %written.1361363, %if.else131 ], [ %written.1361363, %if.end81 ], [ %add65, %if.end81.thread ]
  %hostData = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3
  %11 = load ptr, ptr %hostData, align 8
  %cmp136.not = icmp eq ptr %11, null
  br i1 %cmp136.not, label %if.else232, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end135
  %arrayidx186 = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 1
  br i1 %cmp1, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %12 = load ptr, ptr %hostData, align 8
  %13 = load i8, ptr %12, align 1
  %cmp146580 = icmp ugt i8 %13, 99
  %cmp149581 = icmp ugt i8 %13, 9
  %cond582 = select i1 %cmp149581, i32 2, i32 1
  %cond151583 = select i1 %cmp146580, i32 3, i32 %cond582
  %add155584 = add nsw i32 %cond151583, %written.3
  %cmp156.not.not585 = icmp slt i32 %add155584, %maxChars
  br i1 %cmp156.not.not585, label %if.then158, label %if.else200

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %.pre = load i32, ptr %charsRequired, align 4
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %14 = phi i32 [ %.pre, %for.body.us.preheader ], [ %add230.us, %for.body.us ]
  %indvars.iv492 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next493, %for.body.us ]
  %15 = load ptr, ptr %hostData, align 8
  %arrayidx143.us = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %indvars.iv492
  %16 = load i8, ptr %arrayidx143.us, align 1
  %cmp146.us = icmp ugt i8 %16, 99
  %cmp149.us = icmp ugt i8 %16, 9
  %cond.us = select i1 %cmp149.us, i32 2, i32 1
  %cond151.us = select i1 %cmp146.us, i32 3, i32 %cond.us
  %cmp226.us = icmp ne i64 %indvars.iv492, 3
  %cond228.us = zext i1 %cmp226.us to i32
  %add229.us = add nuw nsw i32 %cond151.us, %cond228.us
  %add230.us = add nsw i32 %add229.us, %14
  store i32 %add230.us, ptr %charsRequired, align 4
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next493, 4
  br i1 %exitcond495.not, label %if.end464, label %for.body.us, !llvm.loop !9

if.then158:                                       ; preds = %for.body.preheader, %for.inc
  %add155591 = phi i32 [ %add155, %for.inc ], [ %add155584, %for.body.preheader ]
  %cond151590 = phi i32 [ %cond151, %for.inc ], [ %cond151583, %for.body.preheader ]
  %cmp149589 = phi i1 [ %cmp149, %for.inc ], [ %cmp149581, %for.body.preheader ]
  %cmp146588 = phi i1 [ %cmp146, %for.inc ], [ %cmp146580, %for.body.preheader ]
  %17 = phi i8 [ %29, %for.inc ], [ %13, %for.body.preheader ]
  %written.4476587 = phi i32 [ %add210, %for.inc ], [ %written.3, %for.body.preheader ]
  %indvars.iv586 = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  br i1 %cmp146588, label %if.then162, label %if.else174

if.then162:                                       ; preds = %if.then158
  %div462 = udiv i8 %17, 100
  %18 = or disjoint i8 %div462, 48
  %add164 = zext nneg i8 %18 to i32
  store i32 %add164, ptr %text, align 16
  %rem463 = urem i8 %17, 100
  %div167464 = udiv i8 %rem463, 10
  %rem171465 = urem i8 %17, 10
  %19 = insertelement <2 x i8> poison, i8 %div167464, i64 0
  %20 = insertelement <2 x i8> %19, i8 %rem171465, i64 1
  %21 = or disjoint <2 x i8> %20, <i8 48, i8 48>
  %22 = zext nneg <2 x i8> %21 to <2 x i32>
  store <2 x i32> %22, ptr %arrayidx186, align 4
  br label %if.end192

if.else174:                                       ; preds = %if.then158
  br i1 %cmp149589, label %if.then178, label %if.else187

if.then178:                                       ; preds = %if.else174
  %div180466 = udiv i8 %17, 10
  %rem184467 = urem i8 %17, 10
  %23 = insertelement <2 x i8> poison, i8 %div180466, i64 0
  %24 = insertelement <2 x i8> %23, i8 %rem184467, i64 1
  %25 = or disjoint <2 x i8> %24, <i8 48, i8 48>
  %26 = zext nneg <2 x i8> %25 to <2 x i32>
  store <2 x i32> %26, ptr %text, align 16
  br label %if.end192

if.else187:                                       ; preds = %if.else174
  %27 = or disjoint i8 %17, 48
  %add189 = zext nneg i8 %27 to i32
  store i32 %add189, ptr %text, align 16
  br label %if.end192

if.end192:                                        ; preds = %if.then178, %if.else187, %if.then162
  %idxprom193 = zext nneg i32 %cond151590 to i64
  %arrayidx194 = getelementptr inbounds [4 x i32], ptr %text, i64 0, i64 %idxprom193
  store i32 0, ptr %arrayidx194, align 4
  %idx.ext195 = sext i32 %written.4476587 to i64
  %add.ptr196 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext195
  %mul198 = shl nuw nsw i64 %idxprom193, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr196, ptr noundef nonnull align 16 dereferenceable(1) %text, i64 %mul198, i1 false)
  %cmp207.not = icmp eq i64 %indvars.iv586, 3
  br i1 %cmp207.not, label %if.end464, label %if.then209

if.else200:                                       ; preds = %for.inc, %for.body.preheader
  store i32 0, ptr %dest, align 4
  %cmp202.not = icmp eq ptr %charsWritten, null
  br i1 %cmp202.not, label %return, label %if.then204

if.then204:                                       ; preds = %if.else200
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then209:                                       ; preds = %if.end192
  %cmp211.not.not = icmp slt i32 %add155591, %dec
  br i1 %cmp211.not.not, label %for.inc, label %if.else217

if.else217:                                       ; preds = %if.then209
  store i32 0, ptr %dest, align 4
  %cmp219.not = icmp eq ptr %charsWritten, null
  br i1 %cmp219.not, label %return, label %if.then221

if.then221:                                       ; preds = %if.else217
  store i32 0, ptr %charsWritten, align 4
  br label %return

for.inc:                                          ; preds = %if.then209
  %add210 = add nsw i32 %add155591, 1
  %idx.ext214 = sext i32 %add155591 to i64
  %add.ptr215 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext214
  store i32 46, ptr %add.ptr215, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv586, 1
  %28 = load ptr, ptr %hostData, align 8
  %arrayidx143 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 %indvars.iv.next
  %29 = load i8, ptr %arrayidx143, align 1
  %cmp146 = icmp ugt i8 %29, 99
  %cmp149 = icmp ugt i8 %29, 9
  %cond = select i1 %cmp149, i32 2, i32 1
  %cond151 = select i1 %cmp146, i32 3, i32 %cond
  %add155 = add nsw i32 %cond151, %add210
  %cmp156.not.not = icmp slt i32 %add155, %maxChars
  br i1 %cmp156.not.not, label %if.then158, label %if.else200

if.else232:                                       ; preds = %if.end135
  %ip6 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 1
  %30 = load ptr, ptr %ip6, align 8
  %cmp234.not = icmp eq ptr %30, null
  br i1 %cmp234.not, label %if.else349, label %if.then236

if.then236:                                       ; preds = %if.else232
  br i1 %cmp1, label %if.end257.split.us, label %if.then240

if.then240:                                       ; preds = %if.then236
  %cmp242.not.not = icmp slt i32 %written.3, %dec
  br i1 %cmp242.not.not, label %for.body261.preheader, label %if.else248

if.else248:                                       ; preds = %if.then240
  store i32 0, ptr %dest, align 4
  %cmp250.not = icmp eq ptr %charsWritten, null
  br i1 %cmp250.not, label %return, label %if.then252

if.then252:                                       ; preds = %if.else248
  store i32 0, ptr %charsWritten, align 4
  br label %return

for.body261.preheader:                            ; preds = %if.then240
  %add241 = add nsw i32 %written.3, 1
  %idx.ext245 = sext i32 %written.3 to i64
  %add.ptr246 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext245
  store i32 91, ptr %add.ptr246, align 4
  br label %for.body261

if.end257.split.us:                               ; preds = %if.then236
  %31 = load i32, ptr %charsRequired, align 4
  %add256 = add nsw i32 %31, 1
  store i32 %add256, ptr %charsRequired, align 4
  br label %for.body261.us

for.body261.us:                                   ; preds = %for.body261.us, %if.end257.split.us
  %add323.us481 = phi i32 [ %add256, %if.end257.split.us ], [ %spec.select, %for.body261.us ]
  %i237.0477.us = phi i32 [ 0, %if.end257.split.us ], [ %inc327.us, %for.body261.us ]
  %and.us = and i32 %i237.0477.us, 1
  %cmp299.us = icmp ne i32 %and.us, 0
  %cmp302.us = icmp ne i32 %i237.0477.us, 15
  %or.cond1.us = and i1 %cmp302.us, %cmp299.us
  %spec.select.v = select i1 %or.cond1.us, i32 3, i32 2
  %spec.select = add nsw i32 %add323.us481, %spec.select.v
  %inc327.us = add nuw nsw i32 %i237.0477.us, 1
  %exitcond500.not = icmp eq i32 %inc327.us, 16
  br i1 %exitcond500.not, label %for.end328, label %for.body261.us, !llvm.loop !10

for.body261:                                      ; preds = %for.body261.preheader, %for.inc326
  %indvars.iv496 = phi i64 [ 0, %for.body261.preheader ], [ %indvars.iv.next497, %for.inc326 ]
  %written.7478 = phi i32 [ %add241, %for.body261.preheader ], [ %written.9, %for.inc326 ]
  %add271 = add nsw i32 %written.7478, 2
  %cmp272.not.not = icmp slt i32 %add271, %maxChars
  br i1 %cmp272.not.not, label %if.end298.thread, label %if.else289

if.else289:                                       ; preds = %for.body261
  store i32 0, ptr %dest, align 4
  %cmp291.not = icmp eq ptr %charsWritten, null
  br i1 %cmp291.not, label %return, label %if.then293

if.then293:                                       ; preds = %if.else289
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end298.thread:                                 ; preds = %for.body261
  %32 = load ptr, ptr %ip6, align 8
  %arrayidx267 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %indvars.iv496
  %33 = load i8, ptr %arrayidx267, align 1
  %conv276 = zext i8 %33 to i32
  %div277342 = lshr i32 %conv276, 4
  %call278 = tail call i32 @uriHexToLetterExW(i32 noundef %div277342, i32 noundef 0) #3
  %rem281 = and i32 %conv276, 15
  %call282 = tail call i32 @uriHexToLetterExW(i32 noundef %rem281, i32 noundef 0) #3
  %idx.ext285 = sext i32 %written.7478 to i64
  %add.ptr286 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext285
  store i32 %call278, ptr %add.ptr286, align 4
  %text275.sroa.2.0.add.ptr286.sroa_idx = getelementptr inbounds i8, ptr %add.ptr286, i64 4
  store i32 %call282, ptr %text275.sroa.2.0.add.ptr286.sroa_idx, align 4
  %and379502 = and i64 %indvars.iv496, 1
  %cmp299380 = icmp ne i64 %and379502, 0
  %cmp302381 = icmp ne i64 %indvars.iv496, 15
  %or.cond1382 = and i1 %cmp302381, %cmp299380
  br i1 %or.cond1382, label %if.then307, label %for.inc326

if.then307:                                       ; preds = %if.end298.thread
  %cmp309.not.not = icmp slt i32 %add271, %dec
  br i1 %cmp309.not.not, label %if.then311, label %if.else315

if.then311:                                       ; preds = %if.then307
  %add308 = add nsw i32 %written.7478, 3
  %idx.ext312 = sext i32 %add271 to i64
  %add.ptr313 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext312
  store i32 58, ptr %add.ptr313, align 4
  br label %for.inc326

if.else315:                                       ; preds = %if.then307
  store i32 0, ptr %dest, align 4
  %cmp317.not = icmp eq ptr %charsWritten, null
  br i1 %cmp317.not, label %return, label %if.then319

if.then319:                                       ; preds = %if.else315
  store i32 0, ptr %charsWritten, align 4
  br label %return

for.inc326:                                       ; preds = %if.end298.thread, %if.then311
  %written.9 = phi i32 [ %add308, %if.then311 ], [ %add271, %if.end298.thread ]
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 16
  br i1 %exitcond499.not, label %if.then331, label %for.body261, !llvm.loop !10

for.end328:                                       ; preds = %for.body261.us
  store i32 %spec.select, ptr %charsRequired, align 4
  br i1 %cmp1, label %if.else346, label %if.then331

if.then331:                                       ; preds = %for.inc326, %for.end328
  %.us-phi479516 = phi i32 [ %written.3, %for.end328 ], [ %written.9, %for.inc326 ]
  %cmp333.not.not = icmp slt i32 %.us-phi479516, %dec
  br i1 %cmp333.not.not, label %if.then335, label %if.else339

if.then335:                                       ; preds = %if.then331
  %add332 = add nsw i32 %.us-phi479516, 1
  %idx.ext336 = sext i32 %.us-phi479516 to i64
  %add.ptr337 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext336
  store i32 93, ptr %add.ptr337, align 4
  br label %if.end464

if.else339:                                       ; preds = %if.then331
  store i32 0, ptr %dest, align 4
  %cmp341.not = icmp eq ptr %charsWritten, null
  br i1 %cmp341.not, label %return, label %if.then343

if.then343:                                       ; preds = %if.else339
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else346:                                       ; preds = %for.end328
  %34 = load i32, ptr %charsRequired, align 4
  %add347 = add nsw i32 %34, 1
  store i32 %add347, ptr %charsRequired, align 4
  br label %if.end464

if.else349:                                       ; preds = %if.else232
  %ipFuture = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2
  %35 = load ptr, ptr %ipFuture, align 8
  %cmp352.not = icmp eq ptr %35, null
  br i1 %cmp352.not, label %if.else422, label %if.then354

if.then354:                                       ; preds = %if.else349
  %afterLast358 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 3, i32 2, i32 1
  %36 = load ptr, ptr %afterLast358, align 8
  %sub.ptr.lhs.cast362 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast363 = ptrtoint ptr %35 to i64
  %sub.ptr.sub364 = sub i64 %sub.ptr.lhs.cast362, %sub.ptr.rhs.cast363
  %sub.ptr.div365 = lshr exact i64 %sub.ptr.sub364, 2
  %conv366 = trunc i64 %sub.ptr.div365 to i32
  br i1 %cmp1, label %if.else417, label %if.then369

if.then369:                                       ; preds = %if.then354
  %add370 = add nsw i32 %written.3, 1
  %cmp371.not.not = icmp slt i32 %written.3, %dec
  br i1 %cmp371.not.not, label %if.then373, label %if.else377

if.then373:                                       ; preds = %if.then369
  %idx.ext374 = sext i32 %written.3 to i64
  %add.ptr375 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext374
  store i32 91, ptr %add.ptr375, align 4
  %add384 = add nsw i32 %add370, %conv366
  %cmp385.not.not = icmp slt i32 %add384, %maxChars
  br i1 %cmp385.not.not, label %if.then387, label %if.else396

if.else377:                                       ; preds = %if.then369
  store i32 0, ptr %dest, align 4
  %cmp379.not = icmp eq ptr %charsWritten, null
  br i1 %cmp379.not, label %return, label %if.then381

if.then381:                                       ; preds = %if.else377
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then387:                                       ; preds = %if.then373
  %idx.ext388 = sext i32 %add370 to i64
  %add.ptr389 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext388
  %37 = load ptr, ptr %ipFuture, align 8
  %sext341 = shl i64 %sub.ptr.sub364, 30
  %38 = ashr exact i64 %sext341, 30
  %mul394 = and i64 %38, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr389, ptr align 4 %37, i64 %mul394, i1 false)
  %cmp404.not.not = icmp slt i32 %add384, %dec
  br i1 %cmp404.not.not, label %if.then406, label %if.else410

if.else396:                                       ; preds = %if.then373
  store i32 0, ptr %dest, align 4
  %cmp398.not = icmp eq ptr %charsWritten, null
  br i1 %cmp398.not, label %return, label %if.then400

if.then400:                                       ; preds = %if.else396
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then406:                                       ; preds = %if.then387
  %add403 = add nsw i32 %add384, 1
  %idx.ext407 = sext i32 %add384 to i64
  %add.ptr408 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext407
  store i32 93, ptr %add.ptr408, align 4
  br label %if.end464

if.else410:                                       ; preds = %if.then387
  store i32 0, ptr %dest, align 4
  %cmp412.not = icmp eq ptr %charsWritten, null
  br i1 %cmp412.not, label %return, label %if.then414

if.then414:                                       ; preds = %if.else410
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else417:                                       ; preds = %if.then354
  %add419 = add nsw i32 %conv366, 2
  %39 = load i32, ptr %charsRequired, align 4
  %add420 = add nsw i32 %add419, %39
  store i32 %add420, ptr %charsRequired, align 4
  br label %if.end464

if.else422:                                       ; preds = %if.else349
  %hostText = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2
  %40 = load ptr, ptr %hostText, align 8
  %cmp424.not = icmp eq ptr %40, null
  br i1 %cmp424.not, label %if.end464, label %if.then426

if.then426:                                       ; preds = %if.else422
  %afterLast429 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 2, i32 1
  %41 = load ptr, ptr %afterLast429, align 8
  %sub.ptr.lhs.cast432 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast433 = ptrtoint ptr %40 to i64
  %sub.ptr.sub434 = sub i64 %sub.ptr.lhs.cast432, %sub.ptr.rhs.cast433
  %sub.ptr.div435 = lshr exact i64 %sub.ptr.sub434, 2
  %conv436 = trunc i64 %sub.ptr.div435 to i32
  br i1 %cmp1, label %if.else458, label %if.then439

if.then439:                                       ; preds = %if.then426
  %add440 = add nsw i32 %written.3, %conv436
  %cmp441.not.not = icmp slt i32 %add440, %maxChars
  br i1 %cmp441.not.not, label %if.then443, label %if.else451

if.then443:                                       ; preds = %if.then439
  %idx.ext444 = sext i32 %written.3 to i64
  %add.ptr445 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext444
  %sext340 = shl i64 %sub.ptr.sub434, 30
  %42 = ashr exact i64 %sext340, 30
  %mul449 = and i64 %42, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr445, ptr nonnull align 4 %40, i64 %mul449, i1 false)
  br label %if.end464

if.else451:                                       ; preds = %if.then439
  store i32 0, ptr %dest, align 4
  %cmp453.not = icmp eq ptr %charsWritten, null
  br i1 %cmp453.not, label %return, label %if.then455

if.then455:                                       ; preds = %if.else451
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else458:                                       ; preds = %if.then426
  %43 = load i32, ptr %charsRequired, align 4
  %add459 = add nsw i32 %43, %conv436
  store i32 %add459, ptr %charsRequired, align 4
  br label %if.end464

if.end464:                                        ; preds = %if.end192, %for.body.us, %if.else346, %if.then335, %if.else422, %if.else458, %if.then443, %if.then406, %if.else417
  %written.10 = phi i32 [ %add332, %if.then335 ], [ %written.3, %if.else346 ], [ %add403, %if.then406 ], [ %written.3, %if.else417 ], [ %add440, %if.then443 ], [ %written.3, %if.else458 ], [ %written.3, %if.else422 ], [ %written.3, %for.body.us ], [ %add155591, %if.end192 ]
  %portText = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 4
  %44 = load ptr, ptr %portText, align 8
  %cmp466.not = icmp eq ptr %44, null
  br i1 %cmp466.not, label %if.end519, label %if.then468

if.then468:                                       ; preds = %if.end464
  %afterLast471 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 4, i32 1
  %45 = load ptr, ptr %afterLast471, align 8
  %sub.ptr.lhs.cast474 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast475 = ptrtoint ptr %44 to i64
  %sub.ptr.sub476 = sub i64 %sub.ptr.lhs.cast474, %sub.ptr.rhs.cast475
  %sub.ptr.div477 = lshr exact i64 %sub.ptr.sub476, 2
  %conv478 = trunc i64 %sub.ptr.div477 to i32
  br i1 %cmp1, label %if.else514, label %if.then481

if.then481:                                       ; preds = %if.then468
  %add482 = add nsw i32 %written.10, 1
  %cmp483.not.not = icmp slt i32 %written.10, %dec
  br i1 %cmp483.not.not, label %if.then485, label %if.else489

if.then485:                                       ; preds = %if.then481
  %idx.ext486 = sext i32 %written.10 to i64
  %add.ptr487 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext486
  store i32 58, ptr %add.ptr487, align 4
  %add496 = add nsw i32 %add482, %conv478
  %cmp497.not.not = icmp slt i32 %add496, %maxChars
  br i1 %cmp497.not.not, label %if.then499, label %if.else507

if.else489:                                       ; preds = %if.then481
  store i32 0, ptr %dest, align 4
  %cmp491.not = icmp eq ptr %charsWritten, null
  br i1 %cmp491.not, label %return, label %if.then493

if.then493:                                       ; preds = %if.else489
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then499:                                       ; preds = %if.then485
  %idx.ext500 = sext i32 %add482 to i64
  %add.ptr501 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext500
  %46 = load ptr, ptr %portText, align 8
  %sext343 = shl i64 %sub.ptr.sub476, 30
  %47 = ashr exact i64 %sext343, 30
  %mul505 = and i64 %47, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr501, ptr align 4 %46, i64 %mul505, i1 false)
  br label %if.end519

if.else507:                                       ; preds = %if.then485
  store i32 0, ptr %dest, align 4
  %cmp509.not = icmp eq ptr %charsWritten, null
  br i1 %cmp509.not, label %return, label %if.then511

if.then511:                                       ; preds = %if.else507
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else514:                                       ; preds = %if.then468
  %add515 = add nsw i32 %conv478, 1
  %48 = load i32, ptr %charsRequired, align 4
  %add516 = add nsw i32 %add515, %48
  store i32 %add516, ptr %charsRequired, align 4
  br label %if.end519

if.end519:                                        ; preds = %if.end60.thread503, %if.end60.thread, %if.end464, %if.else514, %if.then499, %if.end60
  %written.11 = phi i32 [ %add496, %if.then499 ], [ %written.10, %if.else514 ], [ %written.10, %if.end464 ], [ %written.1, %if.end60 ], [ 0, %if.end60.thread ], [ 0, %if.end60.thread503 ]
  %absolutePath = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 9
  %49 = load i32, ptr %absolutePath, align 8
  %tobool520.not = icmp eq i32 %49, 0
  br i1 %tobool520.not, label %lor.lhs.false521, label %if.then527

lor.lhs.false521:                                 ; preds = %if.end519
  %pathHead = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %50 = load ptr, ptr %pathHead, align 8
  %cmp522.not = icmp eq ptr %50, null
  br i1 %cmp522.not, label %if.end548, label %land.lhs.true524

land.lhs.true524:                                 ; preds = %lor.lhs.false521
  %call525 = tail call i32 @uriIsHostSetW(ptr noundef nonnull %uri) #3
  %tobool526.not = icmp eq i32 %call525, 0
  br i1 %tobool526.not, label %if.end548, label %if.then527

if.then527:                                       ; preds = %land.lhs.true524, %if.end519
  br i1 %cmp1, label %if.end548.thread523, label %if.then530

if.then530:                                       ; preds = %if.then527
  %cmp532.not.not = icmp slt i32 %written.11, %dec
  br i1 %cmp532.not.not, label %if.end548.thread, label %if.else538

if.else538:                                       ; preds = %if.then530
  store i32 0, ptr %dest, align 4
  %cmp540.not = icmp eq ptr %charsWritten, null
  br i1 %cmp540.not, label %return, label %if.then542

if.then542:                                       ; preds = %if.else538
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end548:                                        ; preds = %land.lhs.true524, %lor.lhs.false521
  %pathHead549 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %51 = load ptr, ptr %pathHead549, align 8
  %cmp550.not = icmp eq ptr %51, null
  br i1 %cmp550.not, label %if.end615, label %do.body.preheader

if.end548.thread523:                              ; preds = %if.then527
  %52 = load i32, ptr %charsRequired, align 4
  %add546 = add nsw i32 %52, 1
  store i32 %add546, ptr %charsRequired, align 4
  %pathHead549524 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %53 = load ptr, ptr %pathHead549524, align 8
  %cmp550.not525 = icmp eq ptr %53, null
  br i1 %cmp550.not525, label %if.end615.thread538, label %do.body.preheader.split.us

if.end548.thread:                                 ; preds = %if.then530
  %add531 = add nsw i32 %written.11, 1
  %idx.ext535 = sext i32 %written.11 to i64
  %add.ptr536 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext535
  store i32 47, ptr %add.ptr536, align 4
  %pathHead549518 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 5
  %54 = load ptr, ptr %pathHead549518, align 8
  %cmp550.not519 = icmp eq ptr %54, null
  br i1 %cmp550.not519, label %if.end615.thread529, label %do.body.preheader592

do.body.preheader:                                ; preds = %if.end548
  br i1 %cmp1, label %do.body.preheader.split.us, label %do.body.preheader592

do.body.preheader592:                             ; preds = %if.end548.thread, %do.body.preheader
  %walker.0.ph = phi ptr [ %54, %if.end548.thread ], [ %51, %do.body.preheader ]
  %written.13.ph = phi i32 [ %add531, %if.end548.thread ], [ %written.11, %do.body.preheader ]
  br label %do.body

do.body.preheader.split.us:                       ; preds = %if.end548.thread523, %do.body.preheader
  %55 = phi ptr [ %51, %do.body.preheader ], [ %53, %if.end548.thread523 ]
  %charsRequired.promoted483 = load i32, ptr %charsRequired, align 4
  br label %do.body.us

do.body.us:                                       ; preds = %if.else608.us, %do.body.preheader.split.us
  %add609.us484 = phi i32 [ %add609.us, %if.else608.us ], [ %charsRequired.promoted483, %do.body.preheader.split.us ]
  %walker.0.us = phi ptr [ %.pr.us, %if.else608.us ], [ %55, %do.body.preheader.split.us ]
  %afterLast556.us = getelementptr inbounds %struct.UriTextRangeStructW, ptr %walker.0.us, i64 0, i32 1
  %56 = load ptr, ptr %afterLast556.us, align 8
  %57 = load ptr, ptr %walker.0.us, align 8
  %sub.ptr.lhs.cast559.us = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast560.us = ptrtoint ptr %57 to i64
  %sub.ptr.sub561.us = sub i64 %sub.ptr.lhs.cast559.us, %sub.ptr.rhs.cast560.us
  %sub.ptr.div562.us = lshr exact i64 %sub.ptr.sub561.us, 2
  %conv563.us = trunc i64 %sub.ptr.div562.us to i32
  %add586.us = add nsw i32 %add609.us484, %conv563.us
  store i32 %add586.us, ptr %charsRequired, align 4
  %next.us = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.0.us, i64 0, i32 1
  %58 = load ptr, ptr %next.us, align 8
  %cmp588.not.us = icmp eq ptr %58, null
  br i1 %cmp588.not.us, label %if.end615, label %if.else608.us

if.else608.us:                                    ; preds = %do.body.us
  %add609.us = add nsw i32 %add586.us, 1
  store i32 %add609.us, ptr %charsRequired, align 4
  %.pr.us = load ptr, ptr %next.us, align 8
  %cmp613.not.us = icmp eq ptr %.pr.us, null
  br i1 %cmp613.not.us, label %if.end615, label %do.body.us, !llvm.loop !11

do.body:                                          ; preds = %do.body.preheader592, %if.then597
  %walker.0 = phi ptr [ %.pr, %if.then597 ], [ %walker.0.ph, %do.body.preheader592 ]
  %written.13 = phi i32 [ %add594, %if.then597 ], [ %written.13.ph, %do.body.preheader592 ]
  %afterLast556 = getelementptr inbounds %struct.UriTextRangeStructW, ptr %walker.0, i64 0, i32 1
  %59 = load ptr, ptr %afterLast556, align 8
  %60 = load ptr, ptr %walker.0, align 8
  %sub.ptr.lhs.cast559 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast560 = ptrtoint ptr %60 to i64
  %sub.ptr.sub561 = sub i64 %sub.ptr.lhs.cast559, %sub.ptr.rhs.cast560
  %sub.ptr.div562 = lshr exact i64 %sub.ptr.sub561, 2
  %conv563 = trunc i64 %sub.ptr.div562 to i32
  %add567 = add nsw i32 %written.13, %conv563
  %cmp568.not.not = icmp slt i32 %add567, %maxChars
  br i1 %cmp568.not.not, label %if.end587.thread, label %if.else578

if.else578:                                       ; preds = %do.body
  store i32 0, ptr %dest, align 4
  %cmp580.not = icmp eq ptr %charsWritten, null
  br i1 %cmp580.not, label %return, label %if.then582

if.then582:                                       ; preds = %if.else578
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end587.thread:                                 ; preds = %do.body
  %idx.ext571 = sext i32 %written.13 to i64
  %add.ptr572 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext571
  %sext344 = shl i64 %sub.ptr.sub561, 30
  %61 = ashr exact i64 %sext344, 30
  %mul576 = and i64 %61, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr572, ptr align 4 %60, i64 %mul576, i1 false)
  %next387 = getelementptr inbounds %struct.UriPathSegmentStructW, ptr %walker.0, i64 0, i32 1
  %62 = load ptr, ptr %next387, align 8
  %cmp588.not388 = icmp eq ptr %62, null
  br i1 %cmp588.not388, label %if.end615.thread, label %if.then593

if.then593:                                       ; preds = %if.end587.thread
  %cmp595.not.not = icmp slt i32 %add567, %dec
  br i1 %cmp595.not.not, label %if.then597, label %if.else601

if.then597:                                       ; preds = %if.then593
  %add594 = add nsw i32 %add567, 1
  %idx.ext598 = sext i32 %add567 to i64
  %add.ptr599 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext598
  store i32 47, ptr %add.ptr599, align 4
  %.pr = load ptr, ptr %next387, align 8
  %cmp613.not = icmp eq ptr %.pr, null
  br i1 %cmp613.not, label %if.end615, label %do.body, !llvm.loop !11

if.else601:                                       ; preds = %if.then593
  store i32 0, ptr %dest, align 4
  %cmp603.not = icmp eq ptr %charsWritten, null
  br i1 %cmp603.not, label %return, label %if.then605

if.then605:                                       ; preds = %if.else601
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end615:                                        ; preds = %if.then597, %if.else608.us, %do.body.us, %if.end548
  %written.16 = phi i32 [ %written.11, %if.end548 ], [ %written.11, %do.body.us ], [ %written.11, %if.else608.us ], [ %add594, %if.then597 ]
  %query = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7
  %63 = load ptr, ptr %query, align 8
  %cmp617.not = icmp eq ptr %63, null
  br i1 %cmp617.not, label %if.end674, label %if.then619

if.end615.thread538:                              ; preds = %if.end548.thread523
  %query540 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7
  %64 = load ptr, ptr %query540, align 8
  %cmp617.not541 = icmp eq ptr %64, null
  br i1 %cmp617.not541, label %if.end674.thread555, label %if.end674.thread420

if.end615.thread529:                              ; preds = %if.end548.thread
  %query531 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7
  %65 = load ptr, ptr %query531, align 8
  %cmp617.not532 = icmp eq ptr %65, null
  br i1 %cmp617.not532, label %if.end674.thread546, label %if.then622

if.end615.thread:                                 ; preds = %if.end587.thread
  %query444 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7
  %66 = load ptr, ptr %query444, align 8
  %cmp617.not445 = icmp eq ptr %66, null
  br i1 %cmp617.not445, label %if.end674.thread453, label %if.then622

if.then619:                                       ; preds = %if.end615
  br i1 %cmp1, label %if.end674.thread420, label %if.then622

if.then622:                                       ; preds = %if.end615.thread529, %if.end615.thread, %if.then619
  %written.16446452 = phi i32 [ %written.16, %if.then619 ], [ %add567, %if.end615.thread ], [ %add531, %if.end615.thread529 ]
  %query448451 = phi ptr [ %query, %if.then619 ], [ %query444, %if.end615.thread ], [ %query531, %if.end615.thread529 ]
  %cmp624.not.not = icmp slt i32 %written.16446452, %dec
  br i1 %cmp624.not.not, label %if.then652, label %if.else630

if.else630:                                       ; preds = %if.then622
  store i32 0, ptr %dest, align 4
  %cmp632.not = icmp eq ptr %charsWritten, null
  br i1 %cmp632.not, label %return, label %if.then634

if.then634:                                       ; preds = %if.else630
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then652:                                       ; preds = %if.then622
  %add623 = add nsw i32 %written.16446452, 1
  %idx.ext627 = sext i32 %written.16446452 to i64
  %add.ptr628 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext627
  store i32 63, ptr %add.ptr628, align 4
  %afterLast642 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7, i32 1
  %67 = load ptr, ptr %afterLast642, align 8
  %68 = load ptr, ptr %query448451, align 8
  %sub.ptr.lhs.cast645 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast646 = ptrtoint ptr %68 to i64
  %sub.ptr.sub647 = sub i64 %sub.ptr.lhs.cast645, %sub.ptr.rhs.cast646
  %sub.ptr.div648 = lshr exact i64 %sub.ptr.sub647, 2
  %conv649 = trunc i64 %sub.ptr.div648 to i32
  %add653 = add nsw i32 %add623, %conv649
  %cmp654.not.not = icmp slt i32 %add653, %maxChars
  br i1 %cmp654.not.not, label %if.end674.thread, label %if.else664

if.else664:                                       ; preds = %if.then652
  store i32 0, ptr %dest, align 4
  %cmp666.not = icmp eq ptr %charsWritten, null
  br i1 %cmp666.not, label %return, label %if.then668

if.then668:                                       ; preds = %if.else664
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.end674:                                        ; preds = %if.end615
  %fragment = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %69 = load ptr, ptr %fragment, align 8
  %cmp676.not = icmp eq ptr %69, null
  br i1 %cmp676.not, label %if.end733, label %if.then678

if.end674.thread555:                              ; preds = %if.end615.thread538
  %fragment557 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %70 = load ptr, ptr %fragment557, align 8
  %cmp676.not558 = icmp eq ptr %70, null
  br i1 %cmp676.not558, label %return, label %if.then678.if.else730_crit_edge

if.end674.thread546:                              ; preds = %if.end615.thread529
  %fragment548 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %71 = load ptr, ptr %fragment548, align 8
  %cmp676.not549 = icmp eq ptr %71, null
  br i1 %cmp676.not549, label %if.then736, label %if.then681

if.end674.thread453:                              ; preds = %if.end615.thread
  %fragment455 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %72 = load ptr, ptr %fragment455, align 8
  %cmp676.not456 = icmp eq ptr %72, null
  br i1 %cmp676.not456, label %if.then736, label %if.then681

if.end674.thread420:                              ; preds = %if.end615.thread538, %if.then619
  %query535545 = phi ptr [ %query, %if.then619 ], [ %query540, %if.end615.thread538 ]
  %73 = load i32, ptr %charsRequired, align 4
  %add638 = add nsw i32 %73, 1
  store i32 %add638, ptr %charsRequired, align 4
  %afterLast642402 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 7, i32 1
  %74 = load ptr, ptr %afterLast642402, align 8
  %75 = load ptr, ptr %query535545, align 8
  %sub.ptr.lhs.cast645403 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast646404 = ptrtoint ptr %75 to i64
  %sub.ptr.sub647405 = sub i64 %sub.ptr.lhs.cast645403, %sub.ptr.rhs.cast646404
  %sub.ptr.div648406 = lshr exact i64 %sub.ptr.sub647405, 2
  %conv649407 = trunc i64 %sub.ptr.div648406 to i32
  %add672 = add nsw i32 %add638, %conv649407
  store i32 %add672, ptr %charsRequired, align 4
  %fragment421 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %76 = load ptr, ptr %fragment421, align 8
  %cmp676.not422 = icmp eq ptr %76, null
  br i1 %cmp676.not422, label %return, label %if.else730

if.end674.thread:                                 ; preds = %if.then652
  %idx.ext657 = sext i32 %add623 to i64
  %add.ptr658 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext657
  %sext345 = shl i64 %sub.ptr.sub647, 30
  %77 = ashr exact i64 %sext345, 30
  %mul662 = and i64 %77, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr658, ptr align 4 %68, i64 %mul662, i1 false)
  %fragment411 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8
  %78 = load ptr, ptr %fragment411, align 8
  %cmp676.not412 = icmp eq ptr %78, null
  br i1 %cmp676.not412, label %if.then736, label %if.then681

if.then678:                                       ; preds = %if.end674
  br i1 %cmp1, label %if.then678.if.else730_crit_edge, label %if.then681

if.then678.if.else730_crit_edge:                  ; preds = %if.end674.thread555, %if.then678
  %fragment552562 = phi ptr [ %fragment, %if.then678 ], [ %fragment557, %if.end674.thread555 ]
  %.pre501 = load i32, ptr %charsRequired, align 4
  br label %if.else730

if.then681:                                       ; preds = %if.end674.thread546, %if.end674.thread453, %if.end674.thread, %if.then678
  %written.18413419 = phi i32 [ %written.16, %if.then678 ], [ %add653, %if.end674.thread ], [ %add567, %if.end674.thread453 ], [ %add531, %if.end674.thread546 ]
  %fragment414418 = phi ptr [ %fragment, %if.then678 ], [ %fragment411, %if.end674.thread ], [ %fragment455, %if.end674.thread453 ], [ %fragment548, %if.end674.thread546 ]
  %cmp683.not.not = icmp slt i32 %written.18413419, %dec
  br i1 %cmp683.not.not, label %if.then711, label %if.else689

if.else689:                                       ; preds = %if.then681
  store i32 0, ptr %dest, align 4
  %cmp691.not = icmp eq ptr %charsWritten, null
  br i1 %cmp691.not, label %return, label %if.then693

if.then693:                                       ; preds = %if.else689
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.then711:                                       ; preds = %if.then681
  %add682 = add nsw i32 %written.18413419, 1
  %idx.ext686 = sext i32 %written.18413419 to i64
  %add.ptr687 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext686
  store i32 35, ptr %add.ptr687, align 4
  %afterLast701 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8, i32 1
  %79 = load ptr, ptr %afterLast701, align 8
  %80 = load ptr, ptr %fragment414418, align 8
  %sub.ptr.lhs.cast704 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast705 = ptrtoint ptr %80 to i64
  %sub.ptr.sub706 = sub i64 %sub.ptr.lhs.cast704, %sub.ptr.rhs.cast705
  %sub.ptr.div707 = lshr exact i64 %sub.ptr.sub706, 2
  %conv708 = trunc i64 %sub.ptr.div707 to i32
  %add712 = add nsw i32 %add682, %conv708
  %cmp713.not.not = icmp slt i32 %add712, %maxChars
  br i1 %cmp713.not.not, label %if.then715, label %if.else723

if.then715:                                       ; preds = %if.then711
  %idx.ext716 = sext i32 %add682 to i64
  %add.ptr717 = getelementptr inbounds i32, ptr %dest, i64 %idx.ext716
  %sext346 = shl i64 %sub.ptr.sub706, 30
  %81 = ashr exact i64 %sext346, 30
  %mul721 = and i64 %81, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr717, ptr align 4 %80, i64 %mul721, i1 false)
  br label %if.then736

if.else723:                                       ; preds = %if.then711
  store i32 0, ptr %dest, align 4
  %cmp725.not = icmp eq ptr %charsWritten, null
  br i1 %cmp725.not, label %return, label %if.then727

if.then727:                                       ; preds = %if.else723
  store i32 0, ptr %charsWritten, align 4
  br label %return

if.else730:                                       ; preds = %if.then678.if.else730_crit_edge, %if.end674.thread420
  %82 = phi i32 [ %.pre501, %if.then678.if.else730_crit_edge ], [ %add672, %if.end674.thread420 ]
  %fragment414426 = phi ptr [ %fragment552562, %if.then678.if.else730_crit_edge ], [ %fragment421, %if.end674.thread420 ]
  %add697 = add nsw i32 %82, 1
  store i32 %add697, ptr %charsRequired, align 4
  %afterLast701430 = getelementptr inbounds %struct.UriUriStructW, ptr %uri, i64 0, i32 8, i32 1
  %83 = load ptr, ptr %afterLast701430, align 8
  %84 = load ptr, ptr %fragment414426, align 8
  %sub.ptr.lhs.cast704431 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast705432 = ptrtoint ptr %84 to i64
  %sub.ptr.sub706433 = sub i64 %sub.ptr.lhs.cast704431, %sub.ptr.rhs.cast705432
  %sub.ptr.div707434 = lshr exact i64 %sub.ptr.sub706433, 2
  %conv708435 = trunc i64 %sub.ptr.div707434 to i32
  %add731 = add nsw i32 %add697, %conv708435
  store i32 %add731, ptr %charsRequired, align 4
  br label %return

if.end733:                                        ; preds = %if.end674
  br i1 %cmp1, label %return, label %if.then736

if.then736:                                       ; preds = %if.end674.thread546, %if.end674.thread453, %if.then715, %if.end674.thread, %if.end733
  %written.20442 = phi i32 [ %written.16, %if.end733 ], [ %add653, %if.end674.thread ], [ %add712, %if.then715 ], [ %add567, %if.end674.thread453 ], [ %add531, %if.end674.thread546 ]
  %idxprom738 = sext i32 %written.20442 to i64
  %arrayidx739 = getelementptr inbounds i32, ptr %dest, i64 %idxprom738
  store i32 0, ptr %arrayidx739, align 4
  %cmp740.not = icmp eq ptr %charsWritten, null
  br i1 %cmp740.not, label %return, label %if.then742

if.then742:                                       ; preds = %if.then736
  %inc737 = add nsw i32 %written.20442, 1
  store i32 %inc737, ptr %charsWritten, align 4
  br label %return

return:                                           ; preds = %if.end674.thread555, %if.else730, %if.end674.thread420, %if.end733, %if.then742, %if.then736, %if.else723, %if.then727, %if.else689, %if.then693, %if.else664, %if.then668, %if.else630, %if.then634, %if.else601, %if.then605, %if.else578, %if.then582, %if.else538, %if.then542, %if.else507, %if.then511, %if.else489, %if.then493, %if.else451, %if.then455, %if.else410, %if.then414, %if.else396, %if.then400, %if.else377, %if.then381, %if.else339, %if.then343, %if.else315, %if.then319, %if.else289, %if.then293, %if.else248, %if.then252, %if.else217, %if.then221, %if.else200, %if.then204, %if.else124, %if.then128, %if.else110, %if.then114, %if.else72, %if.then76, %if.else50, %if.then54, %if.else30, %if.then34, %if.then7, %if.then9, %if.then, %if.then4
  %retval.0 = phi i32 [ 2, %if.then4 ], [ 2, %if.then ], [ 4, %if.then9 ], [ 4, %if.then7 ], [ 4, %if.then34 ], [ 4, %if.else30 ], [ 4, %if.then54 ], [ 4, %if.else50 ], [ 4, %if.then76 ], [ 4, %if.else72 ], [ 4, %if.then114 ], [ 4, %if.else110 ], [ 4, %if.then128 ], [ 4, %if.else124 ], [ 4, %if.then204 ], [ 4, %if.else200 ], [ 4, %if.then221 ], [ 4, %if.else217 ], [ 4, %if.then252 ], [ 4, %if.else248 ], [ 4, %if.then293 ], [ 4, %if.else289 ], [ 4, %if.then319 ], [ 4, %if.else315 ], [ 4, %if.then343 ], [ 4, %if.else339 ], [ 4, %if.then381 ], [ 4, %if.else377 ], [ 4, %if.then400 ], [ 4, %if.else396 ], [ 4, %if.then414 ], [ 4, %if.else410 ], [ 4, %if.then455 ], [ 4, %if.else451 ], [ 4, %if.then493 ], [ 4, %if.else489 ], [ 4, %if.then511 ], [ 4, %if.else507 ], [ 4, %if.then542 ], [ 4, %if.else538 ], [ 4, %if.then582 ], [ 4, %if.else578 ], [ 4, %if.then605 ], [ 4, %if.else601 ], [ 4, %if.then634 ], [ 4, %if.else630 ], [ 4, %if.then668 ], [ 4, %if.else664 ], [ 4, %if.then693 ], [ 4, %if.else689 ], [ 4, %if.then727 ], [ 4, %if.else723 ], [ 0, %if.then736 ], [ 0, %if.then742 ], [ 0, %if.end733 ], [ 0, %if.end674.thread420 ], [ 0, %if.else730 ], [ 0, %if.end674.thread555 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriToStringW(ptr noundef %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef %charsWritten) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @uriToStringEngineW(ptr noundef %dest, ptr noundef %uri, i32 noundef %maxChars, ptr noundef %charsWritten, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @uriIsHostSetA(ptr noundef) local_unnamed_addr #2

declare signext i8 @uriHexToLetterExA(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uriIsHostSetW(ptr noundef) local_unnamed_addr #2

declare i32 @uriHexToLetterExW(i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 5}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
