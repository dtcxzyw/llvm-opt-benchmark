; ModuleID = 'bench/arrow/original/UriQuery.c.ll'
source_filename = "bench/arrow/original/UriQuery.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @uriComposeQueryCharsRequiredA(ptr noundef readonly %queryList, ptr noundef writeonly %charsRequired) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %queryList, null
  %cmp1.i = icmp eq ptr %charsRequired, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %uriComposeQueryCharsRequiredExA.exit, label %while.body.us.preheader.i.i

while.body.us.preheader.i.i:                      ; preds = %entry
  store i32 0, ptr %charsRequired, align 4
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %if.end21.us.i.i, %while.body.us.preheader.i.i
  %0 = phi i32 [ %add34.us.i.i, %if.end21.us.i.i ], [ 0, %while.body.us.preheader.i.i ]
  %queryList.addr.051.us.i.i = phi ptr [ %3, %if.end21.us.i.i ], [ %queryList, %while.body.us.preheader.i.i ]
  %ampersandLen.049.us.i.i = phi i32 [ 1, %if.end21.us.i.i ], [ 0, %while.body.us.preheader.i.i ]
  %1 = load ptr, ptr %queryList.addr.051.us.i.i, align 8
  %value3.us.i.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i.i, i64 8
  %2 = load ptr, ptr %value3.us.i.i, align 8
  %cmp5.us.i.i = icmp eq ptr %1, null
  br i1 %cmp5.us.i.i, label %cond.end.us.i.i, label %cond.false.us.i.i

cond.false.us.i.i:                                ; preds = %while.body.us.i.i
  %call.us.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %conv.us.i.i = trunc i64 %call.us.i.i to i32
  br label %cond.end.us.i.i

cond.end.us.i.i:                                  ; preds = %cond.false.us.i.i, %while.body.us.i.i
  %cond6.us.i.i = phi i32 [ %conv.us.i.i, %cond.false.us.i.i ], [ 0, %while.body.us.i.i ]
  %cmp7.us.i.i = icmp eq ptr %2, null
  br i1 %cmp7.us.i.i, label %cond.end13.us.i.i, label %cond.false10.us.i.i

cond.false10.us.i.i:                              ; preds = %cond.end.us.i.i
  %call11.us.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %conv12.us.i.i = trunc i64 %call11.us.i.i to i32
  br label %cond.end13.us.i.i

cond.end13.us.i.i:                                ; preds = %cond.false10.us.i.i, %cond.end.us.i.i
  %cond14.us.i.i = phi i32 [ %conv12.us.i.i, %cond.false10.us.i.i ], [ 0, %cond.end.us.i.i ]
  %cmp15.not.us.i.i = icmp slt i32 %cond6.us.i.i, 357913941
  %cmp18.not.us.i.i = icmp slt i32 %cond14.us.i.i, 357913941
  %or.cond.us.i.i = select i1 %cmp15.not.us.i.i, i1 %cmp18.not.us.i.i, i1 false
  br i1 %or.cond.us.i.i, label %if.end21.us.i.i, label %uriComposeQueryCharsRequiredExA.exit

if.end21.us.i.i:                                  ; preds = %cond.end13.us.i.i
  %mul.us.i.i = mul nsw i32 %cond6.us.i.i, 6
  %mul22.us.i.i = mul nsw i32 %cond14.us.i.i, 6
  %add30.us.i.i = or disjoint i32 %mul22.us.i.i, 1
  %cond32.us.i.i = select i1 %cmp7.us.i.i, i32 0, i32 %add30.us.i.i
  %add.us.i.i = add i32 %ampersandLen.049.us.i.i, %0
  %add33.us.i.i = add i32 %add.us.i.i, %mul.us.i.i
  %add34.us.i.i = add i32 %add33.us.i.i, %cond32.us.i.i
  store i32 %add34.us.i.i, ptr %charsRequired, align 4
  %next.us.i.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i.i, i64 16
  %3 = load ptr, ptr %next.us.i.i, align 8
  %cmp1.not.us.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.us.i.i, label %uriComposeQueryCharsRequiredExA.exit, label %while.body.us.i.i, !llvm.loop !4

uriComposeQueryCharsRequiredExA.exit:             ; preds = %cond.end13.us.i.i, %if.end21.us.i.i, %entry
  %retval.0.i = phi i32 [ 2, %entry ], [ 4, %cond.end13.us.i.i ], [ 0, %if.end21.us.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @uriComposeQueryCharsRequiredExA(ptr noundef readonly %queryList, ptr noundef writeonly %charsRequired, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %queryList, null
  %cmp1 = icmp eq ptr %charsRequired, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %while.body.us.preheader.i

while.body.us.preheader.i:                        ; preds = %entry
  store i32 0, ptr %charsRequired, align 4
  %cmp4.i = icmp eq i32 %normalizeBreaks, 1
  %cond.i = select i1 %cmp4.i, i32 6, i32 3
  %div.i = select i1 %cmp4.i, i32 357913941, i32 715827882
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end21.us.i, %while.body.us.preheader.i
  %0 = phi i32 [ %add34.us.i, %if.end21.us.i ], [ 0, %while.body.us.preheader.i ]
  %queryList.addr.051.us.i = phi ptr [ %3, %if.end21.us.i ], [ %queryList, %while.body.us.preheader.i ]
  %ampersandLen.049.us.i = phi i32 [ 1, %if.end21.us.i ], [ 0, %while.body.us.preheader.i ]
  %1 = load ptr, ptr %queryList.addr.051.us.i, align 8
  %value3.us.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i, i64 8
  %2 = load ptr, ptr %value3.us.i, align 8
  %cmp5.us.i = icmp eq ptr %1, null
  br i1 %cmp5.us.i, label %cond.end.us.i, label %cond.false.us.i

cond.false.us.i:                                  ; preds = %while.body.us.i
  %call.us.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %conv.us.i = trunc i64 %call.us.i to i32
  br label %cond.end.us.i

cond.end.us.i:                                    ; preds = %cond.false.us.i, %while.body.us.i
  %cond6.us.i = phi i32 [ %conv.us.i, %cond.false.us.i ], [ 0, %while.body.us.i ]
  %cmp7.us.i = icmp eq ptr %2, null
  br i1 %cmp7.us.i, label %cond.end13.us.i, label %cond.false10.us.i

cond.false10.us.i:                                ; preds = %cond.end.us.i
  %call11.us.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %conv12.us.i = trunc i64 %call11.us.i to i32
  br label %cond.end13.us.i

cond.end13.us.i:                                  ; preds = %cond.false10.us.i, %cond.end.us.i
  %cond14.us.i = phi i32 [ %conv12.us.i, %cond.false10.us.i ], [ 0, %cond.end.us.i ]
  %cmp15.not.us.i = icmp slt i32 %cond6.us.i, %div.i
  %cmp18.not.us.i = icmp slt i32 %cond14.us.i, %div.i
  %or.cond.us.i = select i1 %cmp15.not.us.i, i1 %cmp18.not.us.i, i1 false
  br i1 %or.cond.us.i, label %if.end21.us.i, label %return

if.end21.us.i:                                    ; preds = %cond.end13.us.i
  %mul.us.i = mul nsw i32 %cond6.us.i, %cond.i
  %mul22.us.i = mul nsw i32 %cond14.us.i, %cond.i
  %add.us.i = add nsw i32 %mul.us.i, %ampersandLen.049.us.i
  %add30.us.i = add nsw i32 %mul22.us.i, 1
  %cond32.us.i = select i1 %cmp7.us.i, i32 0, i32 %add30.us.i
  %add33.us.i = add nsw i32 %add.us.i, %cond32.us.i
  %add34.us.i = add nsw i32 %add33.us.i, %0
  store i32 %add34.us.i, ptr %charsRequired, align 4
  %next.us.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i, i64 16
  %3 = load ptr, ptr %next.us.i, align 8
  %cmp1.not.us.i = icmp eq ptr %3, null
  br i1 %cmp1.not.us.i, label %return, label %while.body.us.i, !llvm.loop !4

return:                                           ; preds = %cond.end13.us.i, %if.end21.us.i, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end21.us.i ], [ 4, %cond.end13.us.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryA(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uriComposeQueryExA(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten, i32 noundef 1, i32 noundef 1), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryExA(ptr noundef %dest, ptr noundef readonly %queryList, i32 noundef %maxChars, ptr noundef writeonly %charsWritten, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dest, null
  %cmp1 = icmp eq ptr %queryList, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %maxChars, 1
  br i1 %cmp2, label %return, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end
  %dec.i = add nsw i32 %maxChars, -1
  %cmp458.i = icmp eq i32 %normalizeBreaks, 1
  %cond59.i = select i1 %cmp458.i, i32 6, i32 3
  %div60.i = select i1 %cmp458.i, i32 357913941, i32 715827882
  %sub.ptr.rhs.cast61.i = ptrtoint ptr %dest to i64
  %conv4462.i = zext nneg i32 %dec.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end75.i, %while.body.preheader.i
  %queryList.addr.051.i = phi ptr [ %2, %if.end75.i ], [ %queryList, %while.body.preheader.i ]
  %cmp4950.i = phi i1 [ false, %if.end75.i ], [ true, %while.body.preheader.i ]
  %ampersandLen.049.i = phi i32 [ %ampersandLen.1.i, %if.end75.i ], [ 0, %while.body.preheader.i ]
  %write.048.i = phi ptr [ %write.2.i, %if.end75.i ], [ %dest, %while.body.preheader.i ]
  %0 = load ptr, ptr %queryList.addr.051.i, align 8
  %value3.i = getelementptr inbounds i8, ptr %queryList.addr.051.i, i64 8
  %1 = load ptr, ptr %value3.i, align 8
  %cmp5.i = icmp eq ptr %0, null
  br i1 %cmp5.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %while.body.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %while.body.i
  %cond6.i = phi i32 [ %conv.i, %cond.false.i ], [ 0, %while.body.i ]
  %cmp7.i = icmp eq ptr %1, null
  br i1 %cmp7.i, label %cond.end13.i, label %cond.false10.i

cond.false10.i:                                   ; preds = %cond.end.i
  %call11.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %conv12.i = trunc i64 %call11.i to i32
  br label %cond.end13.i

cond.end13.i:                                     ; preds = %cond.false10.i, %cond.end.i
  %cond14.i = phi i32 [ %conv12.i, %cond.false10.i ], [ 0, %cond.end.i ]
  %cmp15.not.i = icmp slt i32 %cond6.i, %div60.i
  %cmp18.not.i = icmp slt i32 %cond14.i, %div60.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp18.not.i, i1 false
  br i1 %or.cond.i, label %if.end21.i, label %return

if.end21.i:                                       ; preds = %cond.end13.i
  %mul.i = mul nsw i32 %cond6.i, %cond59.i
  %mul22.i = mul nsw i32 %cond14.i, %cond59.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %write.048.i to i64
  %conv40.i = zext nneg i32 %ampersandLen.049.i to i64
  %conv42.i = sext i32 %mul.i to i64
  %sub.ptr.sub.i = sub i64 %conv40.i, %sub.ptr.rhs.cast61.i
  %add41.i = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  %add43.i = add nsw i64 %add41.i, %conv42.i
  %cmp45.i = icmp sgt i64 %add43.i, %conv4462.i
  br i1 %cmp45.i, label %return, label %if.end48.i

if.end48.i:                                       ; preds = %if.end21.i
  br i1 %cmp4950.i, label %if.end53.i, label %if.else52.i

if.else52.i:                                      ; preds = %if.end48.i
  store i8 38, ptr %write.048.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %write.048.i, i64 1
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.else52.i, %if.end48.i
  %write.1.i = phi ptr [ %incdec.ptr.i, %if.else52.i ], [ %write.048.i, %if.end48.i ]
  %ampersandLen.1.i = phi i32 [ %ampersandLen.049.i, %if.else52.i ], [ 1, %if.end48.i ]
  %idx.ext.i = sext i32 %cond6.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %call54.i = tail call ptr @uriEscapeExA(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef %write.1.i, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #6
  br i1 %cmp7.i, label %if.end75.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end53.i
  %sub.ptr.lhs.cast58.i = ptrtoint ptr %call54.i to i64
  %conv62.i = sext i32 %mul22.i to i64
  %reass.sub = sub i64 %conv62.i, %sub.ptr.rhs.cast61.i
  %add61.i = add i64 %reass.sub, 1
  %add63.i = add i64 %add61.i, %sub.ptr.lhs.cast58.i
  %cmp65.i = icmp sgt i64 %add63.i, %conv4462.i
  br i1 %cmp65.i, label %return, label %if.end68.i

if.end68.i:                                       ; preds = %if.then57.i
  store i8 61, ptr %call54.i, align 1
  %incdec.ptr70.i = getelementptr inbounds i8, ptr %call54.i, i64 1
  %idx.ext71.i = sext i32 %cond14.i to i64
  %add.ptr72.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext71.i
  %call73.i = tail call ptr @uriEscapeExA(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr72.i, ptr noundef nonnull %incdec.ptr70.i, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #6
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end68.i, %if.end53.i
  %write.2.i = phi ptr [ %call73.i, %if.end68.i ], [ %call54.i, %if.end53.i ]
  %next.i = getelementptr inbounds i8, ptr %queryList.addr.051.i, i64 16
  %2 = load ptr, ptr %next.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.then78.i, label %while.body.i, !llvm.loop !4

if.then78.i:                                      ; preds = %if.end75.i
  store i8 0, ptr %write.2.i, align 1
  %cmp80.not.i = icmp eq ptr %charsWritten, null
  br i1 %cmp80.not.i, label %return, label %if.then82.i

if.then82.i:                                      ; preds = %if.then78.i
  %sub.ptr.lhs.cast83.i = ptrtoint ptr %write.2.i to i64
  %sub.ptr.sub85.i = sub i64 %sub.ptr.lhs.cast83.i, %sub.ptr.rhs.cast61.i
  %conv86.i = trunc i64 %sub.ptr.sub85.i to i32
  %add87.i = add nsw i32 %conv86.i, 1
  store i32 %add87.i, ptr %charsWritten, align 4
  br label %return

return:                                           ; preds = %if.then57.i, %if.end21.i, %cond.end13.i, %if.then82.i, %if.then78.i, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 4, %if.end ], [ 0, %if.then78.i ], [ 0, %if.then82.i ], [ 4, %cond.end13.i ], [ 4, %if.end21.i ], [ 4, %if.then57.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocA(ptr noundef %dest, ptr noundef %queryList) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @uriComposeQueryMallocExMmA(ptr noundef %dest, ptr noundef %queryList, i32 noundef 1, i32 noundef 1, ptr noundef null), !range !7
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExA(ptr noundef %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uriComposeQueryMallocExMmA(ptr noundef %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks, ptr noundef null), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExMmA(ptr noundef writeonly %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks, ptr noundef %memory) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %memory, null
  br i1 %cmp1, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp3.not = icmp eq i32 %call, 1
  br i1 %cmp3.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  %cmp.i = icmp eq ptr %queryList, null
  br i1 %cmp.i, label %return, label %while.body.us.preheader.i.i

while.body.us.preheader.i.i:                      ; preds = %do.end
  %cmp4.i.i = icmp eq i32 %normalizeBreaks, 1
  %cond.i.i = select i1 %cmp4.i.i, i32 6, i32 3
  %div.i.i = select i1 %cmp4.i.i, i32 357913941, i32 715827882
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %if.end21.us.i.i, %while.body.us.preheader.i.i
  %0 = phi i32 [ %add34.us.i.i, %if.end21.us.i.i ], [ 0, %while.body.us.preheader.i.i ]
  %queryList.addr.051.us.i.i = phi ptr [ %3, %if.end21.us.i.i ], [ %queryList, %while.body.us.preheader.i.i ]
  %ampersandLen.049.us.i.i = phi i32 [ 1, %if.end21.us.i.i ], [ 0, %while.body.us.preheader.i.i ]
  %1 = load ptr, ptr %queryList.addr.051.us.i.i, align 8
  %value3.us.i.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i.i, i64 8
  %2 = load ptr, ptr %value3.us.i.i, align 8
  %cmp5.us.i.i = icmp eq ptr %1, null
  br i1 %cmp5.us.i.i, label %cond.end.us.i.i, label %cond.false.us.i.i

cond.false.us.i.i:                                ; preds = %while.body.us.i.i
  %call.us.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %conv.us.i.i = trunc i64 %call.us.i.i to i32
  br label %cond.end.us.i.i

cond.end.us.i.i:                                  ; preds = %cond.false.us.i.i, %while.body.us.i.i
  %cond6.us.i.i = phi i32 [ %conv.us.i.i, %cond.false.us.i.i ], [ 0, %while.body.us.i.i ]
  %cmp7.us.i.i = icmp eq ptr %2, null
  br i1 %cmp7.us.i.i, label %cond.end13.us.i.i, label %cond.false10.us.i.i

cond.false10.us.i.i:                              ; preds = %cond.end.us.i.i
  %call11.us.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %conv12.us.i.i = trunc i64 %call11.us.i.i to i32
  br label %cond.end13.us.i.i

cond.end13.us.i.i:                                ; preds = %cond.false10.us.i.i, %cond.end.us.i.i
  %cond14.us.i.i = phi i32 [ %conv12.us.i.i, %cond.false10.us.i.i ], [ 0, %cond.end.us.i.i ]
  %cmp15.not.us.i.i = icmp slt i32 %cond6.us.i.i, %div.i.i
  %cmp18.not.us.i.i = icmp slt i32 %cond14.us.i.i, %div.i.i
  %or.cond.us.i.i = select i1 %cmp15.not.us.i.i, i1 %cmp18.not.us.i.i, i1 false
  br i1 %or.cond.us.i.i, label %if.end21.us.i.i, label %return

if.end21.us.i.i:                                  ; preds = %cond.end13.us.i.i
  %mul.us.i.i = mul nsw i32 %cond6.us.i.i, %cond.i.i
  %mul22.us.i.i = mul nsw i32 %cond14.us.i.i, %cond.i.i
  %add30.us.i.i = add nsw i32 %mul22.us.i.i, 1
  %cond32.us.i.i = select i1 %cmp7.us.i.i, i32 0, i32 %add30.us.i.i
  %add.us.i.i = add i32 %ampersandLen.049.us.i.i, %0
  %add33.us.i.i = add i32 %add.us.i.i, %mul.us.i.i
  %add34.us.i.i = add i32 %add33.us.i.i, %cond32.us.i.i
  %next.us.i.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i.i, i64 16
  %3 = load ptr, ptr %next.us.i.i, align 8
  %cmp1.not.us.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.us.i.i, label %if.end10, label %while.body.us.i.i, !llvm.loop !4

if.end10:                                         ; preds = %if.end21.us.i.i
  %inc = add nsw i32 %add34.us.i.i, 1
  %4 = load ptr, ptr %memory.addr.0, align 8
  %conv = sext i32 %inc to i64
  %call11 = tail call ptr %4(ptr noundef nonnull %memory.addr.0, i64 noundef %conv) #6
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 @uriComposeQueryExA(ptr noundef nonnull %call11, ptr noundef nonnull %queryList, i32 noundef %inc, ptr noundef null, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks), !range !6
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  %free = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  %5 = load ptr, ptr %free, align 8
  tail call void %5(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %call11) #6
  br label %return

if.end20:                                         ; preds = %if.end15
  store ptr %call11, ptr %dest, align 8
  br label %return

return:                                           ; preds = %cond.end13.us.i.i, %do.end, %if.end10, %if.else, %entry, %if.end20, %if.then19
  %retval.0 = phi i32 [ %call16, %if.then19 ], [ 0, %if.end20 ], [ 2, %entry ], [ 10, %if.else ], [ 3, %if.end10 ], [ 2, %do.end ], [ 4, %cond.end13.us.i.i ]
  ret i32 %retval.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @uriFreeQueryListA(ptr noundef %queryList) local_unnamed_addr #1 {
entry:
  %cmp4.not12.i = icmp eq ptr %queryList, null
  br i1 %cmp4.not12.i, label %uriFreeQueryListMmA.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %queryList.addr.013.i = phi ptr [ %0, %while.body.i ], [ %queryList, %entry ]
  %next.i = getelementptr inbounds i8, ptr %queryList.addr.013.i, i64 16
  %0 = load ptr, ptr %next.i, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.UriMemoryManagerStruct, ptr @defaultMemoryManager, i64 0, i32 4), align 8
  %2 = load ptr, ptr %queryList.addr.013.i, align 8
  tail call void %1(ptr noundef nonnull @defaultMemoryManager, ptr noundef %2) #6
  %3 = load ptr, ptr getelementptr inbounds (%struct.UriMemoryManagerStruct, ptr @defaultMemoryManager, i64 0, i32 4), align 8
  %value.i = getelementptr inbounds i8, ptr %queryList.addr.013.i, i64 8
  %4 = load ptr, ptr %value.i, align 8
  tail call void %3(ptr noundef nonnull @defaultMemoryManager, ptr noundef %4) #6
  %5 = load ptr, ptr getelementptr inbounds (%struct.UriMemoryManagerStruct, ptr @defaultMemoryManager, i64 0, i32 4), align 8
  tail call void %5(ptr noundef nonnull @defaultMemoryManager, ptr noundef nonnull %queryList.addr.013.i) #6
  %cmp4.not.i = icmp eq ptr %0, null
  br i1 %cmp4.not.i, label %uriFreeQueryListMmA.exit, label %while.body.i, !llvm.loop !8

uriFreeQueryListMmA.exit:                         ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriFreeQueryListMmA(ptr noundef %queryList, ptr noundef %memory) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %cmp4.not12 = icmp eq ptr %queryList, null
  br i1 %cmp4.not12, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %do.end
  %free = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %queryList.addr.013 = phi ptr [ %queryList, %while.body.lr.ph ], [ %0, %while.body ]
  %next = getelementptr inbounds i8, ptr %queryList.addr.013, i64 16
  %0 = load ptr, ptr %next, align 8
  %1 = load ptr, ptr %free, align 8
  %2 = load ptr, ptr %queryList.addr.013, align 8
  tail call void %1(ptr noundef nonnull %memory.addr.0, ptr noundef %2) #6
  %3 = load ptr, ptr %free, align 8
  %value = getelementptr inbounds i8, ptr %queryList.addr.013, i64 8
  %4 = load ptr, ptr %value, align 8
  tail call void %3(ptr noundef nonnull %memory.addr.0, ptr noundef %4) #6
  %5 = load ptr, ptr %free, align 8
  tail call void %5(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %queryList.addr.013) #6
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %return, label %while.body, !llvm.loop !8

return:                                           ; preds = %while.body, %do.end, %if.else
  %retval.0 = phi i32 [ 10, %if.else ], [ 0, %do.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocA(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @uriDissectQueryMallocExMmA(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef 1, i32 noundef 3, ptr noundef null), !range !7
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExA(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uriDissectQueryMallocExMmA(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef null), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExMmA(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef readnone %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef %memory) local_unnamed_addr #1 {
entry:
  %first159 = ptrtoint ptr %first to i64
  %afterLast158 = ptrtoint ptr %afterLast to i64
  %nullCounter = alloca i32, align 4
  %cmp = icmp eq ptr %itemCount, null
  %cond = select i1 %cmp, ptr %nullCounter, ptr %itemCount
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp eq ptr %first, null
  %or.cond = or i1 %cmp1, %cmp2
  %cmp4 = icmp eq ptr %afterLast, null
  %or.cond1 = or i1 %or.cond, %cmp4
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp ugt ptr %first, %afterLast
  br i1 %cmp5, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %memory, null
  br i1 %cmp8, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp10.not = icmp eq i32 %call, 1
  br i1 %cmp10.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  store ptr null, ptr %dest, align 8
  store i32 0, ptr %cond, align 4
  %cmp14139 = icmp ult ptr %first, %afterLast
  br i1 %cmp14139, label %for.body.preheader, label %if.else53.split

for.body.preheader:                               ; preds = %do.end
  %0 = sub i64 %afterLast158, %first159
  %scevgep = getelementptr i8, ptr %first, i64 %0
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.inc.thread, %for.body.preheader
  %prevNext.0148.ph = phi ptr [ %prevNext.1, %for.inc.thread ], [ %dest, %for.body.preheader ]
  %keyFirst.0144.ph = phi ptr [ %add.ptr., %for.inc.thread ], [ %first, %for.body.preheader ]
  %walk.0140.ph = phi ptr [ %incdec.ptr176, %for.inc.thread ], [ %first, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %valueAfter.0147 = phi ptr [ %valueAfter.2, %for.inc ], [ null, %for.body.outer ]
  %valueFirst.0146 = phi ptr [ %valueFirst.1, %for.inc ], [ null, %for.body.outer ]
  %keyAfter.0145 = phi ptr [ %keyAfter.2, %for.inc ], [ null, %for.body.outer ]
  %walk.0140 = phi ptr [ %incdec.ptr, %for.inc ], [ %walk.0140.ph, %for.body.outer ]
  %1 = load i8, ptr %walk.0140, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %for.inc [
    i32 38, label %sw.bb
    i32 61, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %cmp15.not = icmp eq ptr %valueFirst.0146, null
  br i1 %cmp15.not, label %if.else18.split, label %if.end19

if.else18.split:                                  ; preds = %sw.bb
  %sub.ptr.lhs.cast.i = ptrtoint ptr %walk.0140 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %keyFirst.0144.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp eq ptr %prevNext.0148.ph, null
  %cmp9.i = icmp eq ptr %keyFirst.0144.ph, null
  %or.cond1.i = or i1 %cmp9.i, %cmp.i
  %cmp15.i = icmp ugt ptr %keyFirst.0144.ph, %walk.0140
  %or.cond61.i = or i1 %cmp15.i, %or.cond1.i
  br i1 %or.cond61.i, label %if.end25, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.else18.split
  %cmp21.i = icmp eq ptr %keyFirst.0144.ph, %walk.0140
  %cmp26.i = icmp eq ptr %valueAfter.0147, null
  %2 = and i1 %cmp21.i, %cmp26.i
  br i1 %2, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false20.i
  %3 = load ptr, ptr %memory.addr.0, align 8
  %call.i = call ptr %3(ptr noundef nonnull %memory.addr.0, i64 noundef 24) #6
  store ptr %call.i, ptr %prevNext.0148.ph, align 8
  %cmp28.i = icmp eq ptr %call.i, null
  br i1 %cmp28.i, label %if.then23, label %if.end31.i

if.end31.i:                                       ; preds = %if.end.i
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %next.i, align 8
  %4 = load ptr, ptr %memory.addr.0, align 8
  %add.i = shl i64 %sub.ptr.sub.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv33.i = ashr exact i64 %sext.i, 32
  %call34.i = call ptr %4(ptr noundef nonnull %memory.addr.0, i64 noundef %conv33.i) #6
  %cmp35.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %if.end31.i
  %free.i = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  %5 = load ptr, ptr %free.i, align 8
  %6 = load ptr, ptr %prevNext.0148.ph, align 8
  call void %5(ptr noundef nonnull %memory.addr.0, ptr noundef %6) #6
  store ptr null, ptr %prevNext.0148.ph, align 8
  br label %if.then23

if.end38.i:                                       ; preds = %if.end31.i
  %idxprom.i = ashr exact i64 %add.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %call34.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %cmp39.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp39.i, label %if.then41.i, label %if.end45.i

if.then41.i:                                      ; preds = %if.end38.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call34.i, ptr nonnull align 1 %keyFirst.0144.ph, i64 %idxprom.i, i1 false)
  %call44.i = call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %call34.i, i32 noundef %plusToSpace, i32 noundef %breakConversion) #6
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then41.i, %if.end38.i
  %7 = load ptr, ptr %prevNext.0148.ph, align 8
  store ptr %call34.i, ptr %7, align 8
  %8 = load ptr, ptr %prevNext.0148.ph, align 8
  %value72.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %value72.i, align 8
  %9 = load i32, ptr %cond, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %cond, align 4
  br label %land.lhs.true

if.end19:                                         ; preds = %sw.bb
  %call2048 = call fastcc i32 @uriAppendQueryItemA(ptr noundef %prevNext.0148.ph, ptr noundef nonnull %cond, ptr noundef %keyFirst.0144.ph, ptr noundef %keyAfter.0145, ptr noundef nonnull %valueFirst.0146, ptr noundef nonnull %walk.0140, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef nonnull %memory.addr.0), !range !9
  %cmp21 = icmp eq i32 %call2048, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end.i, %if.end19, %if.then37.i
  store i32 0, ptr %cond, align 4
  %10 = load ptr, ptr %dest, align 8
  %call.i55 = call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory.addr.0) #6
  %cmp1.not.i = icmp ne i32 %call.i55, 1
  %cmp4.not12.i = icmp eq ptr %10, null
  %or.cond124 = select i1 %cmp1.not.i, i1 true, i1 %cmp4.not12.i
  br i1 %or.cond124, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then23
  %free.i57 = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %queryList.addr.013.i = phi ptr [ %10, %while.body.lr.ph.i ], [ %11, %while.body.i ]
  %next.i58 = getelementptr inbounds i8, ptr %queryList.addr.013.i, i64 16
  %11 = load ptr, ptr %next.i58, align 8
  %12 = load ptr, ptr %free.i57, align 8
  %13 = load ptr, ptr %queryList.addr.013.i, align 8
  call void %12(ptr noundef nonnull %memory.addr.0, ptr noundef %13) #6
  %14 = load ptr, ptr %free.i57, align 8
  %value.i = getelementptr inbounds i8, ptr %queryList.addr.013.i, i64 8
  %15 = load ptr, ptr %value.i, align 8
  call void %14(ptr noundef nonnull %memory.addr.0, ptr noundef %15) #6
  %16 = load ptr, ptr %free.i57, align 8
  call void %16(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %queryList.addr.013.i) #6
  %cmp4.not.i = icmp eq ptr %11, null
  br i1 %cmp4.not.i, label %return, label %while.body.i, !llvm.loop !8

if.end25:                                         ; preds = %if.else18.split, %if.end19
  %cmp26.not = icmp eq ptr %prevNext.0148.ph, null
  br i1 %cmp26.not, label %for.inc.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45.i, %lor.lhs.false20.i, %if.end25
  %17 = load ptr, ptr %prevNext.0148.ph, align 8
  %cmp28.not = icmp eq ptr %17, null
  %next = getelementptr inbounds i8, ptr %17, i64 16
  %spec.select = select i1 %cmp28.not, ptr %prevNext.0148.ph, ptr %next
  br label %for.inc.thread

sw.bb38:                                          ; preds = %for.body
  %cmp39 = icmp eq ptr %keyAfter.0145, null
  br i1 %cmp39, label %if.then41, label %for.inc

if.then41:                                        ; preds = %sw.bb38
  %add.ptr42 = getelementptr inbounds i8, ptr %walk.0140, i64 1
  br label %for.inc

for.inc:                                          ; preds = %if.then41, %sw.bb38, %for.body
  %keyAfter.2 = phi ptr [ %keyAfter.0145, %for.body ], [ %keyAfter.0145, %sw.bb38 ], [ %walk.0140, %if.then41 ]
  %valueFirst.1 = phi ptr [ %valueFirst.0146, %for.body ], [ %valueFirst.0146, %sw.bb38 ], [ %add.ptr42, %if.then41 ]
  %valueAfter.2 = phi ptr [ %valueAfter.0147, %for.body ], [ %valueAfter.0147, %sw.bb38 ], [ %add.ptr42, %if.then41 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %walk.0140, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %scevgep
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.inc.thread:                                   ; preds = %if.end25, %land.lhs.true
  %prevNext.1 = phi ptr [ null, %if.end25 ], [ %spec.select, %land.lhs.true ]
  %add.ptr = getelementptr inbounds i8, ptr %walk.0140, i64 1
  %cmp32 = icmp ult ptr %add.ptr, %afterLast
  %add.ptr. = select i1 %cmp32, ptr %add.ptr, ptr null
  %incdec.ptr176 = getelementptr inbounds i8, ptr %walk.0140, i64 1
  %exitcond.not177 = icmp eq ptr %incdec.ptr176, %scevgep
  br i1 %exitcond.not177, label %if.else53.split, label %for.body.outer, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %18 = icmp eq ptr %valueAfter.2, null
  %cmp50.not = icmp eq ptr %valueFirst.1, null
  br i1 %cmp50.not, label %if.else53.split, label %if.end54

if.else53.split:                                  ; preds = %for.inc.thread, %do.end, %for.end
  %prevNext.0.lcssa170 = phi ptr [ %prevNext.0148.ph, %for.end ], [ %dest, %do.end ], [ %prevNext.1, %for.inc.thread ]
  %valueAfter.0.lcssa169 = phi i1 [ %18, %for.end ], [ true, %do.end ], [ true, %for.inc.thread ]
  %keyFirst.0.lcssa168 = phi ptr [ %keyFirst.0144.ph, %for.end ], [ %first, %do.end ], [ %add.ptr., %for.inc.thread ]
  %walk.0.lcssa167 = phi ptr [ %scevgep, %for.end ], [ %first, %do.end ], [ %scevgep, %for.inc.thread ]
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %walk.0.lcssa167 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %keyFirst.0.lcssa168 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %conv.i62 = trunc i64 %sub.ptr.sub.i61 to i32
  %cmp.i65 = icmp eq ptr %prevNext.0.lcssa170, null
  %cmp9.i66 = icmp eq ptr %keyFirst.0.lcssa168, null
  %or.cond1.i67 = or i1 %cmp9.i66, %cmp.i65
  %cmp15.i70 = icmp ugt ptr %keyFirst.0.lcssa168, %walk.0.lcssa167
  %or.cond61.i71 = or i1 %cmp15.i70, %or.cond1.i67
  %cmp21.i73 = icmp eq ptr %keyFirst.0.lcssa168, %walk.0.lcssa167
  %19 = and i1 %cmp21.i73, %valueAfter.0.lcssa169
  %or.cond201 = select i1 %or.cond61.i71, i1 true, i1 %19
  br i1 %or.cond201, label %return, label %if.end.i75

if.end.i75:                                       ; preds = %if.else53.split
  %20 = load ptr, ptr %memory.addr.0, align 8
  %call.i76 = call ptr %20(ptr noundef nonnull %memory.addr.0, i64 noundef 24) #6
  store ptr %call.i76, ptr %prevNext.0.lcssa170, align 8
  %cmp28.i77 = icmp eq ptr %call.i76, null
  br i1 %cmp28.i77, label %if.then58, label %if.end31.i78

if.end31.i78:                                     ; preds = %if.end.i75
  %next.i79 = getelementptr inbounds i8, ptr %call.i76, i64 16
  store ptr null, ptr %next.i79, align 8
  %21 = load ptr, ptr %memory.addr.0, align 8
  %add.i80 = shl i64 %sub.ptr.sub.i61, 32
  %sext.i81 = add i64 %add.i80, 4294967296
  %conv33.i82 = ashr exact i64 %sext.i81, 32
  %call34.i83 = call ptr %21(ptr noundef nonnull %memory.addr.0, i64 noundef %conv33.i82) #6
  %cmp35.i84 = icmp eq ptr %call34.i83, null
  br i1 %cmp35.i84, label %if.then37.i95, label %if.end38.i85

if.then37.i95:                                    ; preds = %if.end31.i78
  %free.i96 = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  %22 = load ptr, ptr %free.i96, align 8
  %23 = load ptr, ptr %prevNext.0.lcssa170, align 8
  call void %22(ptr noundef nonnull %memory.addr.0, ptr noundef %23) #6
  store ptr null, ptr %prevNext.0.lcssa170, align 8
  br label %if.then58

if.end38.i85:                                     ; preds = %if.end31.i78
  %idxprom.i86 = ashr exact i64 %add.i80, 32
  %arrayidx.i87 = getelementptr inbounds i8, ptr %call34.i83, i64 %idxprom.i86
  store i8 0, ptr %arrayidx.i87, align 1
  %cmp39.i88 = icmp sgt i32 %conv.i62, 0
  br i1 %cmp39.i88, label %if.then41.i93, label %if.end45.i89

if.then41.i93:                                    ; preds = %if.end38.i85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call34.i83, ptr nonnull align 1 %keyFirst.0.lcssa168, i64 %idxprom.i86, i1 false)
  %call44.i94 = call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %call34.i83, i32 noundef %plusToSpace, i32 noundef %breakConversion) #6
  br label %if.end45.i89

if.end45.i89:                                     ; preds = %if.then41.i93, %if.end38.i85
  %24 = load ptr, ptr %prevNext.0.lcssa170, align 8
  store ptr %call34.i83, ptr %24, align 8
  %25 = load ptr, ptr %prevNext.0.lcssa170, align 8
  %value72.i90 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %value72.i90, align 8
  %26 = load i32, ptr %cond, align 4
  %inc.i91 = add nsw i32 %26, 1
  store i32 %inc.i91, ptr %cond, align 4
  br label %return

if.end54:                                         ; preds = %for.end
  %call5550 = call fastcc i32 @uriAppendQueryItemA(ptr noundef %prevNext.0148.ph, ptr noundef nonnull %cond, ptr noundef %keyFirst.0144.ph, ptr noundef %keyAfter.2, ptr noundef nonnull %valueFirst.1, ptr noundef nonnull %scevgep, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef nonnull %memory.addr.0), !range !9
  %cmp56 = icmp eq i32 %call5550, 0
  br i1 %cmp56, label %if.then58, label %return

if.then58:                                        ; preds = %if.end.i75, %if.then37.i95, %if.end54
  store i32 0, ptr %cond, align 4
  %27 = load ptr, ptr %dest, align 8
  %call.i98 = call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory.addr.0) #6
  %cmp1.not.i99 = icmp ne i32 %call.i98, 1
  %cmp4.not12.i102 = icmp eq ptr %27, null
  %or.cond125 = select i1 %cmp1.not.i99, i1 true, i1 %cmp4.not12.i102
  br i1 %or.cond125, label %return, label %while.body.lr.ph.i103

while.body.lr.ph.i103:                            ; preds = %if.then58
  %free.i104 = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  br label %while.body.i105

while.body.i105:                                  ; preds = %while.body.i105, %while.body.lr.ph.i103
  %queryList.addr.013.i106 = phi ptr [ %27, %while.body.lr.ph.i103 ], [ %28, %while.body.i105 ]
  %next.i107 = getelementptr inbounds i8, ptr %queryList.addr.013.i106, i64 16
  %28 = load ptr, ptr %next.i107, align 8
  %29 = load ptr, ptr %free.i104, align 8
  %30 = load ptr, ptr %queryList.addr.013.i106, align 8
  call void %29(ptr noundef nonnull %memory.addr.0, ptr noundef %30) #6
  %31 = load ptr, ptr %free.i104, align 8
  %value.i108 = getelementptr inbounds i8, ptr %queryList.addr.013.i106, i64 8
  %32 = load ptr, ptr %value.i108, align 8
  call void %31(ptr noundef nonnull %memory.addr.0, ptr noundef %32) #6
  %33 = load ptr, ptr %free.i104, align 8
  call void %33(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %queryList.addr.013.i106) #6
  %cmp4.not.i109 = icmp eq ptr %28, null
  br i1 %cmp4.not.i109, label %return, label %while.body.i105, !llvm.loop !8

return:                                           ; preds = %while.body.i, %while.body.i105, %if.else53.split, %if.end45.i89, %if.then58, %if.then23, %if.end54, %if.else, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 9, %if.end ], [ 10, %if.else ], [ 0, %if.end54 ], [ 3, %if.then23 ], [ 3, %if.then58 ], [ 0, %if.end45.i89 ], [ 0, %if.else53.split ], [ 3, %while.body.i105 ], [ 3, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriAppendQueryItemA(ptr noundef %prevNext, ptr noundef %itemCount, ptr noundef %keyFirst, ptr noundef %keyAfter, ptr noundef %valueFirst, ptr noundef %valueAfter, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef %memory) unnamed_addr #1 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %keyAfter to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %keyFirst to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %sub.ptr.lhs.cast1 = ptrtoint ptr %valueAfter to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %valueFirst to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %conv4 = trunc i64 %sub.ptr.sub3 to i32
  %cmp = icmp eq ptr %prevNext, null
  %cmp6 = icmp eq ptr %itemCount, null
  %or.cond = or i1 %cmp, %cmp6
  %cmp9 = icmp eq ptr %keyFirst, null
  %or.cond1 = or i1 %or.cond, %cmp9
  %cmp12 = icmp eq ptr %keyAfter, null
  %or.cond2 = or i1 %or.cond1, %cmp12
  %cmp15 = icmp ugt ptr %keyFirst, %keyAfter
  %or.cond61 = or i1 %cmp15, %or.cond2
  %cmp18 = icmp ugt ptr %valueFirst, %valueAfter
  %or.cond62 = or i1 %or.cond61, %cmp18
  br i1 %or.cond62, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %entry
  %cmp21 = icmp eq ptr %keyFirst, %keyAfter
  %cmp23 = icmp eq ptr %valueFirst, null
  %cmp26 = icmp eq ptr %valueAfter, null
  %0 = and i1 %cmp21, %cmp26
  %or.cond4 = and i1 %cmp23, %0
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false20
  %1 = load ptr, ptr %memory, align 8
  %call = tail call ptr %1(ptr noundef nonnull %memory, i64 noundef 24) #6
  store ptr %call, ptr %prevNext, align 8
  %cmp28 = icmp eq ptr %call, null
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.end
  %next = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %memory, align 8
  %add = shl i64 %sub.ptr.sub, 32
  %sext = add i64 %add, 4294967296
  %conv33 = ashr exact i64 %sext, 32
  %call34 = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef %conv33) #6
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end31
  %free = getelementptr inbounds i8, ptr %memory, i64 32
  %3 = load ptr, ptr %free, align 8
  %4 = load ptr, ptr %prevNext, align 8
  tail call void %3(ptr noundef nonnull %memory, ptr noundef %4) #6
  store ptr null, ptr %prevNext, align 8
  br label %return

if.end38:                                         ; preds = %if.end31
  %idxprom = ashr exact i64 %add, 32
  %arrayidx = getelementptr inbounds i8, ptr %call34, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %cmp39 = icmp sgt i32 %conv, 0
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call34, ptr nonnull align 1 %keyFirst, i64 %idxprom, i1 false)
  %call44 = tail call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %call34, i32 noundef %plusToSpace, i32 noundef %breakConversion) #6
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end38
  %5 = load ptr, ptr %prevNext, align 8
  store ptr %call34, ptr %5, align 8
  br i1 %cmp23, label %if.end71, label %if.then49

if.then49:                                        ; preds = %if.end45
  %6 = load ptr, ptr %memory, align 8
  %add51 = shl i64 %sub.ptr.sub3, 32
  %sext59 = add i64 %add51, 4294967296
  %conv52 = ashr exact i64 %sext59, 32
  %call54 = tail call ptr %6(ptr noundef nonnull %memory, i64 noundef %conv52) #6
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then49
  %free58 = getelementptr inbounds i8, ptr %memory, i64 32
  %7 = load ptr, ptr %free58, align 8
  tail call void %7(ptr noundef nonnull %memory, ptr noundef nonnull %call34) #6
  %8 = load ptr, ptr %free58, align 8
  %9 = load ptr, ptr %prevNext, align 8
  tail call void %8(ptr noundef nonnull %memory, ptr noundef %9) #6
  store ptr null, ptr %prevNext, align 8
  br label %return

if.end60:                                         ; preds = %if.then49
  %idxprom61 = ashr exact i64 %add51, 32
  %arrayidx62 = getelementptr inbounds i8, ptr %call54, i64 %idxprom61
  store i8 0, ptr %arrayidx62, align 1
  %cmp63 = icmp sgt i32 %conv4, 0
  br i1 %cmp63, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call54, ptr nonnull align 1 %valueFirst, i64 %idxprom61, i1 false)
  %call68 = tail call ptr @uriUnescapeInPlaceExA(ptr noundef nonnull %call54, i32 noundef %plusToSpace, i32 noundef %breakConversion) #6
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %if.end60
  %10 = load ptr, ptr %prevNext, align 8
  %value70 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %call54, ptr %value70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end45, %if.end69
  %value.0 = phi ptr [ %call54, %if.end69 ], [ null, %if.end45 ]
  %11 = load ptr, ptr %prevNext, align 8
  %value72 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %value.0, ptr %value72, align 8
  %12 = load i32, ptr %itemCount, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %itemCount, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false20, %if.end71, %if.then57, %if.then37
  %retval.0 = phi i32 [ 0, %if.then37 ], [ 0, %if.then57 ], [ 1, %if.end71 ], [ 1, %lor.lhs.false20 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @uriComposeQueryCharsRequiredW(ptr noundef readonly %queryList, ptr noundef writeonly %charsRequired) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %queryList, null
  %cmp1.i = icmp eq ptr %charsRequired, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %uriComposeQueryCharsRequiredExW.exit, label %while.body.us.preheader.i.i

while.body.us.preheader.i.i:                      ; preds = %entry
  store i32 0, ptr %charsRequired, align 4
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %if.end21.us.i.i, %while.body.us.preheader.i.i
  %0 = phi i32 [ %add34.us.i.i, %if.end21.us.i.i ], [ 0, %while.body.us.preheader.i.i ]
  %queryList.addr.051.us.i.i = phi ptr [ %3, %if.end21.us.i.i ], [ %queryList, %while.body.us.preheader.i.i ]
  %ampersandLen.049.us.i.i = phi i32 [ 1, %if.end21.us.i.i ], [ 0, %while.body.us.preheader.i.i ]
  %1 = load ptr, ptr %queryList.addr.051.us.i.i, align 8
  %value3.us.i.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i.i, i64 8
  %2 = load ptr, ptr %value3.us.i.i, align 8
  %cmp5.us.i.i = icmp eq ptr %1, null
  br i1 %cmp5.us.i.i, label %cond.end.us.i.i, label %cond.false.us.i.i

cond.false.us.i.i:                                ; preds = %while.body.us.i.i
  %call.us.i.i = tail call i64 @wcslen(ptr noundef nonnull %1) #5
  %conv.us.i.i = trunc i64 %call.us.i.i to i32
  br label %cond.end.us.i.i

cond.end.us.i.i:                                  ; preds = %cond.false.us.i.i, %while.body.us.i.i
  %cond6.us.i.i = phi i32 [ %conv.us.i.i, %cond.false.us.i.i ], [ 0, %while.body.us.i.i ]
  %cmp7.us.i.i = icmp eq ptr %2, null
  br i1 %cmp7.us.i.i, label %cond.end13.us.i.i, label %cond.false10.us.i.i

cond.false10.us.i.i:                              ; preds = %cond.end.us.i.i
  %call11.us.i.i = tail call i64 @wcslen(ptr noundef nonnull %2) #5
  %conv12.us.i.i = trunc i64 %call11.us.i.i to i32
  br label %cond.end13.us.i.i

cond.end13.us.i.i:                                ; preds = %cond.false10.us.i.i, %cond.end.us.i.i
  %cond14.us.i.i = phi i32 [ %conv12.us.i.i, %cond.false10.us.i.i ], [ 0, %cond.end.us.i.i ]
  %cmp15.not.us.i.i = icmp slt i32 %cond6.us.i.i, 357913941
  %cmp18.not.us.i.i = icmp slt i32 %cond14.us.i.i, 357913941
  %or.cond.us.i.i = select i1 %cmp15.not.us.i.i, i1 %cmp18.not.us.i.i, i1 false
  br i1 %or.cond.us.i.i, label %if.end21.us.i.i, label %uriComposeQueryCharsRequiredExW.exit

if.end21.us.i.i:                                  ; preds = %cond.end13.us.i.i
  %mul.us.i.i = mul nsw i32 %cond6.us.i.i, 6
  %mul22.us.i.i = mul nsw i32 %cond14.us.i.i, 6
  %add30.us.i.i = or disjoint i32 %mul22.us.i.i, 1
  %cond32.us.i.i = select i1 %cmp7.us.i.i, i32 0, i32 %add30.us.i.i
  %add.us.i.i = add i32 %ampersandLen.049.us.i.i, %0
  %add33.us.i.i = add i32 %add.us.i.i, %mul.us.i.i
  %add34.us.i.i = add i32 %add33.us.i.i, %cond32.us.i.i
  store i32 %add34.us.i.i, ptr %charsRequired, align 4
  %next.us.i.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i.i, i64 16
  %3 = load ptr, ptr %next.us.i.i, align 8
  %cmp1.not.us.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.us.i.i, label %uriComposeQueryCharsRequiredExW.exit, label %while.body.us.i.i, !llvm.loop !11

uriComposeQueryCharsRequiredExW.exit:             ; preds = %cond.end13.us.i.i, %if.end21.us.i.i, %entry
  %retval.0.i = phi i32 [ 2, %entry ], [ 4, %cond.end13.us.i.i ], [ 0, %if.end21.us.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @uriComposeQueryCharsRequiredExW(ptr noundef readonly %queryList, ptr noundef writeonly %charsRequired, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %queryList, null
  %cmp1 = icmp eq ptr %charsRequired, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %while.body.us.preheader.i

while.body.us.preheader.i:                        ; preds = %entry
  store i32 0, ptr %charsRequired, align 4
  %cmp4.i = icmp eq i32 %normalizeBreaks, 1
  %cond.i = select i1 %cmp4.i, i32 6, i32 3
  %div.i = select i1 %cmp4.i, i32 357913941, i32 715827882
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end21.us.i, %while.body.us.preheader.i
  %0 = phi i32 [ %add34.us.i, %if.end21.us.i ], [ 0, %while.body.us.preheader.i ]
  %queryList.addr.051.us.i = phi ptr [ %3, %if.end21.us.i ], [ %queryList, %while.body.us.preheader.i ]
  %ampersandLen.049.us.i = phi i32 [ 1, %if.end21.us.i ], [ 0, %while.body.us.preheader.i ]
  %1 = load ptr, ptr %queryList.addr.051.us.i, align 8
  %value3.us.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i, i64 8
  %2 = load ptr, ptr %value3.us.i, align 8
  %cmp5.us.i = icmp eq ptr %1, null
  br i1 %cmp5.us.i, label %cond.end.us.i, label %cond.false.us.i

cond.false.us.i:                                  ; preds = %while.body.us.i
  %call.us.i = tail call i64 @wcslen(ptr noundef nonnull %1) #5
  %conv.us.i = trunc i64 %call.us.i to i32
  br label %cond.end.us.i

cond.end.us.i:                                    ; preds = %cond.false.us.i, %while.body.us.i
  %cond6.us.i = phi i32 [ %conv.us.i, %cond.false.us.i ], [ 0, %while.body.us.i ]
  %cmp7.us.i = icmp eq ptr %2, null
  br i1 %cmp7.us.i, label %cond.end13.us.i, label %cond.false10.us.i

cond.false10.us.i:                                ; preds = %cond.end.us.i
  %call11.us.i = tail call i64 @wcslen(ptr noundef nonnull %2) #5
  %conv12.us.i = trunc i64 %call11.us.i to i32
  br label %cond.end13.us.i

cond.end13.us.i:                                  ; preds = %cond.false10.us.i, %cond.end.us.i
  %cond14.us.i = phi i32 [ %conv12.us.i, %cond.false10.us.i ], [ 0, %cond.end.us.i ]
  %cmp15.not.us.i = icmp slt i32 %cond6.us.i, %div.i
  %cmp18.not.us.i = icmp slt i32 %cond14.us.i, %div.i
  %or.cond.us.i = select i1 %cmp15.not.us.i, i1 %cmp18.not.us.i, i1 false
  br i1 %or.cond.us.i, label %if.end21.us.i, label %return

if.end21.us.i:                                    ; preds = %cond.end13.us.i
  %mul.us.i = mul nsw i32 %cond6.us.i, %cond.i
  %mul22.us.i = mul nsw i32 %cond14.us.i, %cond.i
  %add.us.i = add nsw i32 %mul.us.i, %ampersandLen.049.us.i
  %add30.us.i = add nsw i32 %mul22.us.i, 1
  %cond32.us.i = select i1 %cmp7.us.i, i32 0, i32 %add30.us.i
  %add33.us.i = add nsw i32 %add.us.i, %cond32.us.i
  %add34.us.i = add nsw i32 %add33.us.i, %0
  store i32 %add34.us.i, ptr %charsRequired, align 4
  %next.us.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i, i64 16
  %3 = load ptr, ptr %next.us.i, align 8
  %cmp1.not.us.i = icmp eq ptr %3, null
  br i1 %cmp1.not.us.i, label %return, label %while.body.us.i, !llvm.loop !11

return:                                           ; preds = %cond.end13.us.i, %if.end21.us.i, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end21.us.i ], [ 4, %cond.end13.us.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryW(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uriComposeQueryExW(ptr noundef %dest, ptr noundef %queryList, i32 noundef %maxChars, ptr noundef %charsWritten, i32 noundef 1, i32 noundef 1), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryExW(ptr noundef %dest, ptr noundef readonly %queryList, i32 noundef %maxChars, ptr noundef writeonly %charsWritten, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dest, null
  %cmp1 = icmp eq ptr %queryList, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %maxChars, 1
  br i1 %cmp2, label %return, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end
  %dec.i = add nsw i32 %maxChars, -1
  %cmp458.i = icmp eq i32 %normalizeBreaks, 1
  %cond59.i = select i1 %cmp458.i, i32 6, i32 3
  %div60.i = select i1 %cmp458.i, i32 357913941, i32 715827882
  %sub.ptr.rhs.cast61.i = ptrtoint ptr %dest to i64
  %conv4462.i = zext nneg i32 %dec.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end76.i, %while.body.preheader.i
  %queryList.addr.051.i = phi ptr [ %2, %if.end76.i ], [ %queryList, %while.body.preheader.i ]
  %cmp4950.i = phi i1 [ false, %if.end76.i ], [ true, %while.body.preheader.i ]
  %ampersandLen.049.i = phi i32 [ %ampersandLen.1.i, %if.end76.i ], [ 0, %while.body.preheader.i ]
  %write.048.i = phi ptr [ %write.2.i, %if.end76.i ], [ %dest, %while.body.preheader.i ]
  %0 = load ptr, ptr %queryList.addr.051.i, align 8
  %value3.i = getelementptr inbounds i8, ptr %queryList.addr.051.i, i64 8
  %1 = load ptr, ptr %value3.i, align 8
  %cmp5.i = icmp eq ptr %0, null
  br i1 %cmp5.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %while.body.i
  %call.i = tail call i64 @wcslen(ptr noundef nonnull %0) #5
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %while.body.i
  %cond6.i = phi i32 [ %conv.i, %cond.false.i ], [ 0, %while.body.i ]
  %cmp7.i = icmp eq ptr %1, null
  br i1 %cmp7.i, label %cond.end13.i, label %cond.false10.i

cond.false10.i:                                   ; preds = %cond.end.i
  %call11.i = tail call i64 @wcslen(ptr noundef nonnull %1) #5
  %conv12.i = trunc i64 %call11.i to i32
  br label %cond.end13.i

cond.end13.i:                                     ; preds = %cond.false10.i, %cond.end.i
  %cond14.i = phi i32 [ %conv12.i, %cond.false10.i ], [ 0, %cond.end.i ]
  %cmp15.not.i = icmp slt i32 %cond6.i, %div60.i
  %cmp18.not.i = icmp slt i32 %cond14.i, %div60.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp18.not.i, i1 false
  br i1 %or.cond.i, label %if.end21.i, label %return

if.end21.i:                                       ; preds = %cond.end13.i
  %mul.i = mul nsw i32 %cond6.i, %cond59.i
  %mul22.i = mul nsw i32 %cond14.i, %cond59.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %write.048.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast61.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %conv40.i = zext nneg i32 %ampersandLen.049.i to i64
  %add41.i = add nsw i64 %sub.ptr.div.i, %conv40.i
  %conv42.i = sext i32 %mul.i to i64
  %add43.i = add nsw i64 %add41.i, %conv42.i
  %cmp45.i = icmp sgt i64 %add43.i, %conv4462.i
  br i1 %cmp45.i, label %return, label %if.end48.i

if.end48.i:                                       ; preds = %if.end21.i
  br i1 %cmp4950.i, label %if.end53.i, label %if.else52.i

if.else52.i:                                      ; preds = %if.end48.i
  store i32 38, ptr %write.048.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %write.048.i, i64 4
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.else52.i, %if.end48.i
  %write.1.i = phi ptr [ %incdec.ptr.i, %if.else52.i ], [ %write.048.i, %if.end48.i ]
  %ampersandLen.1.i = phi i32 [ %ampersandLen.049.i, %if.else52.i ], [ 1, %if.end48.i ]
  %idx.ext.i = sext i32 %cond6.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %call54.i = tail call ptr @uriEscapeExW(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef %write.1.i, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #6
  br i1 %cmp7.i, label %if.end76.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end53.i
  %sub.ptr.lhs.cast58.i = ptrtoint ptr %call54.i to i64
  %sub.ptr.sub60.i = sub i64 %sub.ptr.lhs.cast58.i, %sub.ptr.rhs.cast61.i
  %sub.ptr.div61.i = ashr exact i64 %sub.ptr.sub60.i, 2
  %conv63.i = sext i32 %mul22.i to i64
  %add62.i = add nsw i64 %conv63.i, 1
  %add64.i = add nsw i64 %add62.i, %sub.ptr.div61.i
  %cmp66.i = icmp sgt i64 %add64.i, %conv4462.i
  br i1 %cmp66.i, label %return, label %if.end69.i

if.end69.i:                                       ; preds = %if.then57.i
  store i32 61, ptr %call54.i, align 4
  %incdec.ptr71.i = getelementptr inbounds i8, ptr %call54.i, i64 4
  %idx.ext72.i = sext i32 %cond14.i to i64
  %add.ptr73.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext72.i
  %call74.i = tail call ptr @uriEscapeExW(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr73.i, ptr noundef nonnull %incdec.ptr71.i, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) #6
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.end69.i, %if.end53.i
  %write.2.i = phi ptr [ %call74.i, %if.end69.i ], [ %call54.i, %if.end53.i ]
  %next.i = getelementptr inbounds i8, ptr %queryList.addr.051.i, i64 16
  %2 = load ptr, ptr %next.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.then79.i, label %while.body.i, !llvm.loop !11

if.then79.i:                                      ; preds = %if.end76.i
  store i32 0, ptr %write.2.i, align 4
  %cmp81.not.i = icmp eq ptr %charsWritten, null
  br i1 %cmp81.not.i, label %return, label %if.then83.i

if.then83.i:                                      ; preds = %if.then79.i
  %sub.ptr.lhs.cast84.i = ptrtoint ptr %write.2.i to i64
  %sub.ptr.sub86.i = sub i64 %sub.ptr.lhs.cast84.i, %sub.ptr.rhs.cast61.i
  %sub.ptr.div87.i = lshr exact i64 %sub.ptr.sub86.i, 2
  %conv88.i = trunc i64 %sub.ptr.div87.i to i32
  %add89.i = add nsw i32 %conv88.i, 1
  store i32 %add89.i, ptr %charsWritten, align 4
  br label %return

return:                                           ; preds = %if.then57.i, %if.end21.i, %cond.end13.i, %if.then83.i, %if.then79.i, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 4, %if.end ], [ 0, %if.then79.i ], [ 0, %if.then83.i ], [ 4, %cond.end13.i ], [ 4, %if.end21.i ], [ 4, %if.then57.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocW(ptr noundef %dest, ptr noundef %queryList) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @uriComposeQueryMallocExMmW(ptr noundef %dest, ptr noundef %queryList, i32 noundef 1, i32 noundef 1, ptr noundef null), !range !7
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExW(ptr noundef %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uriComposeQueryMallocExMmW(ptr noundef %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks, ptr noundef null), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExMmW(ptr noundef writeonly %dest, ptr noundef %queryList, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks, ptr noundef %memory) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %memory, null
  br i1 %cmp1, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp3.not = icmp eq i32 %call, 1
  br i1 %cmp3.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  %cmp.i = icmp eq ptr %queryList, null
  br i1 %cmp.i, label %return, label %while.body.us.preheader.i.i

while.body.us.preheader.i.i:                      ; preds = %do.end
  %cmp4.i.i = icmp eq i32 %normalizeBreaks, 1
  %cond.i.i = select i1 %cmp4.i.i, i32 6, i32 3
  %div.i.i = select i1 %cmp4.i.i, i32 357913941, i32 715827882
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %if.end21.us.i.i, %while.body.us.preheader.i.i
  %0 = phi i32 [ %add34.us.i.i, %if.end21.us.i.i ], [ 0, %while.body.us.preheader.i.i ]
  %queryList.addr.051.us.i.i = phi ptr [ %3, %if.end21.us.i.i ], [ %queryList, %while.body.us.preheader.i.i ]
  %ampersandLen.049.us.i.i = phi i32 [ 1, %if.end21.us.i.i ], [ 0, %while.body.us.preheader.i.i ]
  %1 = load ptr, ptr %queryList.addr.051.us.i.i, align 8
  %value3.us.i.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i.i, i64 8
  %2 = load ptr, ptr %value3.us.i.i, align 8
  %cmp5.us.i.i = icmp eq ptr %1, null
  br i1 %cmp5.us.i.i, label %cond.end.us.i.i, label %cond.false.us.i.i

cond.false.us.i.i:                                ; preds = %while.body.us.i.i
  %call.us.i.i = tail call i64 @wcslen(ptr noundef nonnull %1) #5
  %conv.us.i.i = trunc i64 %call.us.i.i to i32
  br label %cond.end.us.i.i

cond.end.us.i.i:                                  ; preds = %cond.false.us.i.i, %while.body.us.i.i
  %cond6.us.i.i = phi i32 [ %conv.us.i.i, %cond.false.us.i.i ], [ 0, %while.body.us.i.i ]
  %cmp7.us.i.i = icmp eq ptr %2, null
  br i1 %cmp7.us.i.i, label %cond.end13.us.i.i, label %cond.false10.us.i.i

cond.false10.us.i.i:                              ; preds = %cond.end.us.i.i
  %call11.us.i.i = tail call i64 @wcslen(ptr noundef nonnull %2) #5
  %conv12.us.i.i = trunc i64 %call11.us.i.i to i32
  br label %cond.end13.us.i.i

cond.end13.us.i.i:                                ; preds = %cond.false10.us.i.i, %cond.end.us.i.i
  %cond14.us.i.i = phi i32 [ %conv12.us.i.i, %cond.false10.us.i.i ], [ 0, %cond.end.us.i.i ]
  %cmp15.not.us.i.i = icmp slt i32 %cond6.us.i.i, %div.i.i
  %cmp18.not.us.i.i = icmp slt i32 %cond14.us.i.i, %div.i.i
  %or.cond.us.i.i = select i1 %cmp15.not.us.i.i, i1 %cmp18.not.us.i.i, i1 false
  br i1 %or.cond.us.i.i, label %if.end21.us.i.i, label %return

if.end21.us.i.i:                                  ; preds = %cond.end13.us.i.i
  %mul.us.i.i = mul nsw i32 %cond6.us.i.i, %cond.i.i
  %mul22.us.i.i = mul nsw i32 %cond14.us.i.i, %cond.i.i
  %add30.us.i.i = add nsw i32 %mul22.us.i.i, 1
  %cond32.us.i.i = select i1 %cmp7.us.i.i, i32 0, i32 %add30.us.i.i
  %add.us.i.i = add i32 %ampersandLen.049.us.i.i, %0
  %add33.us.i.i = add i32 %add.us.i.i, %mul.us.i.i
  %add34.us.i.i = add i32 %add33.us.i.i, %cond32.us.i.i
  %next.us.i.i = getelementptr inbounds i8, ptr %queryList.addr.051.us.i.i, i64 16
  %3 = load ptr, ptr %next.us.i.i, align 8
  %cmp1.not.us.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.us.i.i, label %if.end10, label %while.body.us.i.i, !llvm.loop !11

if.end10:                                         ; preds = %if.end21.us.i.i
  %inc = add nsw i32 %add34.us.i.i, 1
  %4 = load ptr, ptr %memory.addr.0, align 8
  %conv = sext i32 %inc to i64
  %mul = shl nsw i64 %conv, 2
  %call11 = tail call ptr %4(ptr noundef nonnull %memory.addr.0, i64 noundef %mul) #6
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 @uriComposeQueryExW(ptr noundef nonnull %call11, ptr noundef nonnull %queryList, i32 noundef %inc, ptr noundef null, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks), !range !6
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  %free = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  %5 = load ptr, ptr %free, align 8
  tail call void %5(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %call11) #6
  br label %return

if.end20:                                         ; preds = %if.end15
  store ptr %call11, ptr %dest, align 8
  br label %return

return:                                           ; preds = %cond.end13.us.i.i, %do.end, %if.end10, %if.else, %entry, %if.end20, %if.then19
  %retval.0 = phi i32 [ %call16, %if.then19 ], [ 0, %if.end20 ], [ 2, %entry ], [ 10, %if.else ], [ 3, %if.end10 ], [ 2, %do.end ], [ 4, %cond.end13.us.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @uriFreeQueryListW(ptr noundef %queryList) local_unnamed_addr #1 {
entry:
  %cmp4.not12.i = icmp eq ptr %queryList, null
  br i1 %cmp4.not12.i, label %uriFreeQueryListMmW.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %queryList.addr.013.i = phi ptr [ %0, %while.body.i ], [ %queryList, %entry ]
  %next.i = getelementptr inbounds i8, ptr %queryList.addr.013.i, i64 16
  %0 = load ptr, ptr %next.i, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.UriMemoryManagerStruct, ptr @defaultMemoryManager, i64 0, i32 4), align 8
  %2 = load ptr, ptr %queryList.addr.013.i, align 8
  tail call void %1(ptr noundef nonnull @defaultMemoryManager, ptr noundef %2) #6
  %3 = load ptr, ptr getelementptr inbounds (%struct.UriMemoryManagerStruct, ptr @defaultMemoryManager, i64 0, i32 4), align 8
  %value.i = getelementptr inbounds i8, ptr %queryList.addr.013.i, i64 8
  %4 = load ptr, ptr %value.i, align 8
  tail call void %3(ptr noundef nonnull @defaultMemoryManager, ptr noundef %4) #6
  %5 = load ptr, ptr getelementptr inbounds (%struct.UriMemoryManagerStruct, ptr @defaultMemoryManager, i64 0, i32 4), align 8
  tail call void %5(ptr noundef nonnull @defaultMemoryManager, ptr noundef nonnull %queryList.addr.013.i) #6
  %cmp4.not.i = icmp eq ptr %0, null
  br i1 %cmp4.not.i, label %uriFreeQueryListMmW.exit, label %while.body.i, !llvm.loop !12

uriFreeQueryListMmW.exit:                         ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriFreeQueryListMmW(ptr noundef %queryList, ptr noundef %memory) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %entry ]
  %cmp4.not12 = icmp eq ptr %queryList, null
  br i1 %cmp4.not12, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %do.end
  %free = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %queryList.addr.013 = phi ptr [ %queryList, %while.body.lr.ph ], [ %0, %while.body ]
  %next = getelementptr inbounds i8, ptr %queryList.addr.013, i64 16
  %0 = load ptr, ptr %next, align 8
  %1 = load ptr, ptr %free, align 8
  %2 = load ptr, ptr %queryList.addr.013, align 8
  tail call void %1(ptr noundef nonnull %memory.addr.0, ptr noundef %2) #6
  %3 = load ptr, ptr %free, align 8
  %value = getelementptr inbounds i8, ptr %queryList.addr.013, i64 8
  %4 = load ptr, ptr %value, align 8
  tail call void %3(ptr noundef nonnull %memory.addr.0, ptr noundef %4) #6
  %5 = load ptr, ptr %free, align 8
  tail call void %5(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %queryList.addr.013) #6
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %return, label %while.body, !llvm.loop !12

return:                                           ; preds = %while.body, %do.end, %if.else
  %retval.0 = phi i32 [ 10, %if.else ], [ 0, %do.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocW(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @uriDissectQueryMallocExMmW(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef 1, i32 noundef 3, ptr noundef null), !range !7
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExW(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @uriDissectQueryMallocExMmW(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef null), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExMmW(ptr noundef %dest, ptr noundef %itemCount, ptr noundef %first, ptr noundef readnone %afterLast, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef %memory) local_unnamed_addr #1 {
entry:
  %nullCounter = alloca i32, align 4
  %cmp = icmp eq ptr %itemCount, null
  %cond = select i1 %cmp, ptr %nullCounter, ptr %itemCount
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp eq ptr %first, null
  %or.cond = or i1 %cmp1, %cmp2
  %cmp4 = icmp eq ptr %afterLast, null
  %or.cond1 = or i1 %or.cond, %cmp4
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp ugt ptr %first, %afterLast
  br i1 %cmp5, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %memory, null
  br i1 %cmp8, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  %call = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory) #6
  %cmp10.not = icmp eq i32 %call, 1
  br i1 %cmp10.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.else
  %memory.addr.0 = phi ptr [ %memory, %if.else ], [ @defaultMemoryManager, %do.body ]
  store ptr null, ptr %dest, align 8
  store i32 0, ptr %cond, align 4
  %cmp14142 = icmp ult ptr %first, %afterLast
  br i1 %cmp14142, label %for.body.outer, label %if.else45.split

for.body.outer:                                   ; preds = %do.end, %for.inc.thread
  %prevNext.0151.ph = phi ptr [ %prevNext.1, %for.inc.thread ], [ %dest, %do.end ]
  %keyFirst.0147.ph = phi ptr [ %add.ptr., %for.inc.thread ], [ %first, %do.end ]
  %walk.0143.ph = phi ptr [ %incdec.ptr177, %for.inc.thread ], [ %first, %do.end ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %valueAfter.0150 = phi ptr [ %valueAfter.2, %for.inc ], [ null, %for.body.outer ]
  %valueFirst.0149 = phi ptr [ %valueFirst.1, %for.inc ], [ null, %for.body.outer ]
  %keyAfter.0148 = phi ptr [ %keyAfter.2, %for.inc ], [ null, %for.body.outer ]
  %walk.0143 = phi ptr [ %incdec.ptr, %for.inc ], [ %walk.0143.ph, %for.body.outer ]
  %0 = load i32, ptr %walk.0143, align 4
  switch i32 %0, label %for.inc [
    i32 38, label %sw.bb
    i32 61, label %sw.bb33
  ]

sw.bb:                                            ; preds = %for.body
  %cmp15.not = icmp eq ptr %valueFirst.0149, null
  br i1 %cmp15.not, label %if.else17.split, label %if.end18

if.else17.split:                                  ; preds = %sw.bb
  %sub.ptr.lhs.cast.i = ptrtoint ptr %walk.0143 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %keyFirst.0147.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i = icmp eq ptr %prevNext.0151.ph, null
  %cmp10.i = icmp eq ptr %keyFirst.0147.ph, null
  %or.cond1.i = or i1 %cmp10.i, %cmp.i
  %cmp16.i = icmp ugt ptr %keyFirst.0147.ph, %walk.0143
  %or.cond61.i = or i1 %cmp16.i, %or.cond1.i
  br i1 %or.cond61.i, label %if.end23, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %if.else17.split
  %cmp22.i = icmp eq ptr %keyFirst.0147.ph, %walk.0143
  %cmp27.i = icmp eq ptr %valueAfter.0150, null
  %1 = and i1 %cmp22.i, %cmp27.i
  br i1 %1, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false21.i
  %2 = load ptr, ptr %memory.addr.0, align 8
  %call.i = call ptr %2(ptr noundef nonnull %memory.addr.0, i64 noundef 24) #6
  store ptr %call.i, ptr %prevNext.0151.ph, align 8
  %cmp29.i = icmp eq ptr %call.i, null
  br i1 %cmp29.i, label %if.then21, label %if.end32.i

if.end32.i:                                       ; preds = %if.end.i
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %next.i, align 8
  %3 = load ptr, ptr %memory.addr.0, align 8
  %add.i = shl i64 %sub.ptr.sub.i, 30
  %sext.i = add i64 %add.i, 4294967296
  %4 = ashr exact i64 %sext.i, 30
  %mul.i = and i64 %4, -4
  %call35.i = call ptr %3(ptr noundef nonnull %memory.addr.0, i64 noundef %mul.i) #6
  %cmp36.i = icmp eq ptr %call35.i, null
  br i1 %cmp36.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %if.end32.i
  %free.i = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  %5 = load ptr, ptr %free.i, align 8
  %6 = load ptr, ptr %prevNext.0151.ph, align 8
  call void %5(ptr noundef nonnull %memory.addr.0, ptr noundef %6) #6
  store ptr null, ptr %prevNext.0151.ph, align 8
  br label %if.then21

if.end39.i:                                       ; preds = %if.end32.i
  %idxprom.i = ashr i64 %add.i, 32
  %arrayidx.i = getelementptr inbounds i32, ptr %call35.i, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4
  %cmp40.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.end46.i

if.then42.i:                                      ; preds = %if.end39.i
  %mul44.i = shl nsw i64 %idxprom.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call35.i, ptr nonnull align 4 %keyFirst.0147.ph, i64 %mul44.i, i1 false)
  %call45.i = call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %call35.i, i32 noundef %plusToSpace, i32 noundef %breakConversion) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then42.i, %if.end39.i
  %7 = load ptr, ptr %prevNext.0151.ph, align 8
  store ptr %call35.i, ptr %7, align 8
  %8 = load ptr, ptr %prevNext.0151.ph, align 8
  %value73.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %value73.i, align 8
  %9 = load i32, ptr %cond, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %cond, align 4
  br label %land.lhs.true

if.end18:                                         ; preds = %sw.bb
  %call1948 = call fastcc i32 @uriAppendQueryItemW(ptr noundef %prevNext.0151.ph, ptr noundef nonnull %cond, ptr noundef %keyFirst.0147.ph, ptr noundef %keyAfter.0148, ptr noundef nonnull %valueFirst.0149, ptr noundef nonnull %walk.0143, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef nonnull %memory.addr.0), !range !9
  %cmp20 = icmp eq i32 %call1948, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end.i, %if.end18, %if.then38.i
  store i32 0, ptr %cond, align 4
  %10 = load ptr, ptr %dest, align 8
  %call.i55 = call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory.addr.0) #6
  %cmp1.not.i = icmp ne i32 %call.i55, 1
  %cmp4.not12.i = icmp eq ptr %10, null
  %or.cond127 = select i1 %cmp1.not.i, i1 true, i1 %cmp4.not12.i
  br i1 %or.cond127, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then21
  %free.i57 = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %queryList.addr.013.i = phi ptr [ %10, %while.body.lr.ph.i ], [ %11, %while.body.i ]
  %next.i58 = getelementptr inbounds i8, ptr %queryList.addr.013.i, i64 16
  %11 = load ptr, ptr %next.i58, align 8
  %12 = load ptr, ptr %free.i57, align 8
  %13 = load ptr, ptr %queryList.addr.013.i, align 8
  call void %12(ptr noundef nonnull %memory.addr.0, ptr noundef %13) #6
  %14 = load ptr, ptr %free.i57, align 8
  %value.i = getelementptr inbounds i8, ptr %queryList.addr.013.i, i64 8
  %15 = load ptr, ptr %value.i, align 8
  call void %14(ptr noundef nonnull %memory.addr.0, ptr noundef %15) #6
  %16 = load ptr, ptr %free.i57, align 8
  call void %16(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %queryList.addr.013.i) #6
  %cmp4.not.i = icmp eq ptr %11, null
  br i1 %cmp4.not.i, label %return, label %while.body.i, !llvm.loop !12

if.end23:                                         ; preds = %if.else17.split, %if.end18
  %cmp24.not = icmp eq ptr %prevNext.0151.ph, null
  br i1 %cmp24.not, label %for.inc.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end46.i, %lor.lhs.false21.i, %if.end23
  %17 = load ptr, ptr %prevNext.0151.ph, align 8
  %cmp25.not = icmp eq ptr %17, null
  %next = getelementptr inbounds i8, ptr %17, i64 16
  %spec.select = select i1 %cmp25.not, ptr %prevNext.0151.ph, ptr %next
  br label %for.inc.thread

sw.bb33:                                          ; preds = %for.body
  %cmp34 = icmp eq ptr %keyAfter.0148, null
  br i1 %cmp34, label %if.then35, label %for.inc

if.then35:                                        ; preds = %sw.bb33
  %add.ptr36 = getelementptr inbounds i8, ptr %walk.0143, i64 4
  %cmp37.not = icmp ugt ptr %add.ptr36, %afterLast
  %spec.select53 = select i1 %cmp37.not, ptr %valueFirst.0149, ptr %add.ptr36
  %spec.select54 = select i1 %cmp37.not, ptr %valueAfter.0150, ptr %add.ptr36
  br label %for.inc

for.inc:                                          ; preds = %if.then35, %sw.bb33, %for.body
  %keyAfter.2 = phi ptr [ %keyAfter.0148, %for.body ], [ %keyAfter.0148, %sw.bb33 ], [ %walk.0143, %if.then35 ]
  %valueFirst.1 = phi ptr [ %valueFirst.0149, %for.body ], [ %valueFirst.0149, %sw.bb33 ], [ %spec.select53, %if.then35 ]
  %valueAfter.2 = phi ptr [ %valueAfter.0150, %for.body ], [ %valueAfter.0150, %sw.bb33 ], [ %spec.select54, %if.then35 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %walk.0143, i64 4
  %cmp14 = icmp ult ptr %incdec.ptr, %afterLast
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !13

for.inc.thread:                                   ; preds = %if.end23, %land.lhs.true
  %prevNext.1 = phi ptr [ null, %if.end23 ], [ %spec.select, %land.lhs.true ]
  %add.ptr = getelementptr inbounds i8, ptr %walk.0143, i64 4
  %cmp28 = icmp ult ptr %add.ptr, %afterLast
  %add.ptr. = select i1 %cmp28, ptr %add.ptr, ptr null
  %incdec.ptr177 = getelementptr inbounds i8, ptr %walk.0143, i64 4
  %cmp14178 = icmp ult ptr %incdec.ptr177, %afterLast
  br i1 %cmp14178, label %for.body.outer, label %if.else45.split, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %18 = icmp eq ptr %valueAfter.2, null
  %cmp43.not = icmp eq ptr %valueFirst.1, null
  br i1 %cmp43.not, label %if.else45.split, label %if.end46

if.else45.split:                                  ; preds = %for.inc.thread, %do.end, %for.end
  %prevNext.0.lcssa171 = phi ptr [ %prevNext.0151.ph, %for.end ], [ %dest, %do.end ], [ %prevNext.1, %for.inc.thread ]
  %valueAfter.0.lcssa170 = phi i1 [ %18, %for.end ], [ true, %do.end ], [ true, %for.inc.thread ]
  %keyFirst.0.lcssa169 = phi ptr [ %keyFirst.0147.ph, %for.end ], [ %first, %do.end ], [ %add.ptr., %for.inc.thread ]
  %walk.0.lcssa168 = phi ptr [ %incdec.ptr, %for.end ], [ %first, %do.end ], [ %incdec.ptr177, %for.inc.thread ]
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %walk.0.lcssa168 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %keyFirst.0.lcssa169 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = lshr exact i64 %sub.ptr.sub.i61, 2
  %conv.i63 = trunc i64 %sub.ptr.div.i62 to i32
  %cmp.i67 = icmp eq ptr %prevNext.0.lcssa171, null
  %cmp10.i68 = icmp eq ptr %keyFirst.0.lcssa169, null
  %or.cond1.i69 = or i1 %cmp10.i68, %cmp.i67
  %cmp16.i72 = icmp ugt ptr %keyFirst.0.lcssa169, %walk.0.lcssa168
  %or.cond61.i73 = or i1 %cmp16.i72, %or.cond1.i69
  %cmp22.i75 = icmp eq ptr %keyFirst.0.lcssa169, %walk.0.lcssa168
  %19 = and i1 %cmp22.i75, %valueAfter.0.lcssa170
  %or.cond204 = select i1 %or.cond61.i73, i1 true, i1 %19
  br i1 %or.cond204, label %return, label %if.end.i77

if.end.i77:                                       ; preds = %if.else45.split
  %20 = load ptr, ptr %memory.addr.0, align 8
  %call.i78 = call ptr %20(ptr noundef nonnull %memory.addr.0, i64 noundef 24) #6
  store ptr %call.i78, ptr %prevNext.0.lcssa171, align 8
  %cmp29.i79 = icmp eq ptr %call.i78, null
  br i1 %cmp29.i79, label %if.then49, label %if.end32.i80

if.end32.i80:                                     ; preds = %if.end.i77
  %next.i81 = getelementptr inbounds i8, ptr %call.i78, i64 16
  store ptr null, ptr %next.i81, align 8
  %21 = load ptr, ptr %memory.addr.0, align 8
  %add.i82 = shl i64 %sub.ptr.sub.i61, 30
  %sext.i83 = add i64 %add.i82, 4294967296
  %22 = ashr exact i64 %sext.i83, 30
  %mul.i84 = and i64 %22, -4
  %call35.i85 = call ptr %21(ptr noundef nonnull %memory.addr.0, i64 noundef %mul.i84) #6
  %cmp36.i86 = icmp eq ptr %call35.i85, null
  br i1 %cmp36.i86, label %if.then38.i98, label %if.end39.i87

if.then38.i98:                                    ; preds = %if.end32.i80
  %free.i99 = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  %23 = load ptr, ptr %free.i99, align 8
  %24 = load ptr, ptr %prevNext.0.lcssa171, align 8
  call void %23(ptr noundef nonnull %memory.addr.0, ptr noundef %24) #6
  store ptr null, ptr %prevNext.0.lcssa171, align 8
  br label %if.then49

if.end39.i87:                                     ; preds = %if.end32.i80
  %idxprom.i88 = ashr i64 %add.i82, 32
  %arrayidx.i89 = getelementptr inbounds i32, ptr %call35.i85, i64 %idxprom.i88
  store i32 0, ptr %arrayidx.i89, align 4
  %cmp40.i90 = icmp sgt i32 %conv.i63, 0
  br i1 %cmp40.i90, label %if.then42.i95, label %if.end46.i91

if.then42.i95:                                    ; preds = %if.end39.i87
  %mul44.i96 = shl nsw i64 %idxprom.i88, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call35.i85, ptr nonnull align 4 %keyFirst.0.lcssa169, i64 %mul44.i96, i1 false)
  %call45.i97 = call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %call35.i85, i32 noundef %plusToSpace, i32 noundef %breakConversion) #6
  br label %if.end46.i91

if.end46.i91:                                     ; preds = %if.then42.i95, %if.end39.i87
  %25 = load ptr, ptr %prevNext.0.lcssa171, align 8
  store ptr %call35.i85, ptr %25, align 8
  %26 = load ptr, ptr %prevNext.0.lcssa171, align 8
  %value73.i92 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %value73.i92, align 8
  %27 = load i32, ptr %cond, align 4
  %inc.i93 = add nsw i32 %27, 1
  store i32 %inc.i93, ptr %cond, align 4
  br label %return

if.end46:                                         ; preds = %for.end
  %call4750 = call fastcc i32 @uriAppendQueryItemW(ptr noundef %prevNext.0151.ph, ptr noundef nonnull %cond, ptr noundef %keyFirst.0147.ph, ptr noundef %keyAfter.2, ptr noundef nonnull %valueFirst.1, ptr noundef nonnull %incdec.ptr, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef nonnull %memory.addr.0), !range !9
  %cmp48 = icmp eq i32 %call4750, 0
  br i1 %cmp48, label %if.then49, label %return

if.then49:                                        ; preds = %if.end.i77, %if.then38.i98, %if.end46
  store i32 0, ptr %cond, align 4
  %28 = load ptr, ptr %dest, align 8
  %call.i101 = call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %memory.addr.0) #6
  %cmp1.not.i102 = icmp ne i32 %call.i101, 1
  %cmp4.not12.i105 = icmp eq ptr %28, null
  %or.cond128 = select i1 %cmp1.not.i102, i1 true, i1 %cmp4.not12.i105
  br i1 %or.cond128, label %return, label %while.body.lr.ph.i106

while.body.lr.ph.i106:                            ; preds = %if.then49
  %free.i107 = getelementptr inbounds i8, ptr %memory.addr.0, i64 32
  br label %while.body.i108

while.body.i108:                                  ; preds = %while.body.i108, %while.body.lr.ph.i106
  %queryList.addr.013.i109 = phi ptr [ %28, %while.body.lr.ph.i106 ], [ %29, %while.body.i108 ]
  %next.i110 = getelementptr inbounds i8, ptr %queryList.addr.013.i109, i64 16
  %29 = load ptr, ptr %next.i110, align 8
  %30 = load ptr, ptr %free.i107, align 8
  %31 = load ptr, ptr %queryList.addr.013.i109, align 8
  call void %30(ptr noundef nonnull %memory.addr.0, ptr noundef %31) #6
  %32 = load ptr, ptr %free.i107, align 8
  %value.i111 = getelementptr inbounds i8, ptr %queryList.addr.013.i109, i64 8
  %33 = load ptr, ptr %value.i111, align 8
  call void %32(ptr noundef nonnull %memory.addr.0, ptr noundef %33) #6
  %34 = load ptr, ptr %free.i107, align 8
  call void %34(ptr noundef nonnull %memory.addr.0, ptr noundef nonnull %queryList.addr.013.i109) #6
  %cmp4.not.i112 = icmp eq ptr %29, null
  br i1 %cmp4.not.i112, label %return, label %while.body.i108, !llvm.loop !12

return:                                           ; preds = %while.body.i, %while.body.i108, %if.else45.split, %if.end46.i91, %if.then49, %if.then21, %if.end46, %if.else, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 9, %if.end ], [ 10, %if.else ], [ 0, %if.end46 ], [ 3, %if.then21 ], [ 3, %if.then49 ], [ 0, %if.end46.i91 ], [ 0, %if.else45.split ], [ 3, %while.body.i108 ], [ 3, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uriAppendQueryItemW(ptr noundef %prevNext, ptr noundef %itemCount, ptr noundef %keyFirst, ptr noundef %keyAfter, ptr noundef %valueFirst, ptr noundef %valueAfter, i32 noundef %plusToSpace, i32 noundef %breakConversion, ptr noundef %memory) unnamed_addr #1 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %keyAfter to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %keyFirst to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %sub.ptr.lhs.cast1 = ptrtoint ptr %valueAfter to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %valueFirst to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = lshr exact i64 %sub.ptr.sub3, 2
  %conv5 = trunc i64 %sub.ptr.div4 to i32
  %cmp = icmp eq ptr %prevNext, null
  %cmp7 = icmp eq ptr %itemCount, null
  %or.cond = or i1 %cmp, %cmp7
  %cmp10 = icmp eq ptr %keyFirst, null
  %or.cond1 = or i1 %or.cond, %cmp10
  %cmp13 = icmp eq ptr %keyAfter, null
  %or.cond2 = or i1 %or.cond1, %cmp13
  %cmp16 = icmp ugt ptr %keyFirst, %keyAfter
  %or.cond61 = or i1 %cmp16, %or.cond2
  %cmp19 = icmp ugt ptr %valueFirst, %valueAfter
  %or.cond62 = or i1 %or.cond61, %cmp19
  br i1 %or.cond62, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %entry
  %cmp22 = icmp eq ptr %keyFirst, %keyAfter
  %cmp24 = icmp eq ptr %valueFirst, null
  %cmp27 = icmp eq ptr %valueAfter, null
  %0 = and i1 %cmp22, %cmp27
  %or.cond4 = and i1 %cmp24, %0
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false21
  %1 = load ptr, ptr %memory, align 8
  %call = tail call ptr %1(ptr noundef nonnull %memory, i64 noundef 24) #6
  store ptr %call, ptr %prevNext, align 8
  %cmp29 = icmp eq ptr %call, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.end
  %next = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %memory, align 8
  %add = shl i64 %sub.ptr.sub, 30
  %sext = add i64 %add, 4294967296
  %3 = ashr exact i64 %sext, 30
  %mul = and i64 %3, -4
  %call35 = tail call ptr %2(ptr noundef nonnull %memory, i64 noundef %mul) #6
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  %free = getelementptr inbounds i8, ptr %memory, i64 32
  %4 = load ptr, ptr %free, align 8
  %5 = load ptr, ptr %prevNext, align 8
  tail call void %4(ptr noundef nonnull %memory, ptr noundef %5) #6
  store ptr null, ptr %prevNext, align 8
  br label %return

if.end39:                                         ; preds = %if.end32
  %idxprom = ashr i64 %add, 32
  %arrayidx = getelementptr inbounds i32, ptr %call35, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %cmp40 = icmp sgt i32 %conv, 0
  br i1 %cmp40, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end39
  %mul44 = shl nsw i64 %idxprom, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call35, ptr nonnull align 4 %keyFirst, i64 %mul44, i1 false)
  %call45 = tail call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %call35, i32 noundef %plusToSpace, i32 noundef %breakConversion) #6
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end39
  %6 = load ptr, ptr %prevNext, align 8
  store ptr %call35, ptr %6, align 8
  br i1 %cmp24, label %if.end72, label %if.then50

if.then50:                                        ; preds = %if.end46
  %7 = load ptr, ptr %memory, align 8
  %add52 = shl i64 %sub.ptr.sub3, 30
  %sext59 = add i64 %add52, 4294967296
  %8 = ashr exact i64 %sext59, 30
  %mul54 = and i64 %8, -4
  %call55 = tail call ptr %7(ptr noundef nonnull %memory, i64 noundef %mul54) #6
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then50
  %free59 = getelementptr inbounds i8, ptr %memory, i64 32
  %9 = load ptr, ptr %free59, align 8
  tail call void %9(ptr noundef nonnull %memory, ptr noundef nonnull %call35) #6
  %10 = load ptr, ptr %free59, align 8
  %11 = load ptr, ptr %prevNext, align 8
  tail call void %10(ptr noundef nonnull %memory, ptr noundef %11) #6
  store ptr null, ptr %prevNext, align 8
  br label %return

if.end61:                                         ; preds = %if.then50
  %idxprom62 = ashr i64 %add52, 32
  %arrayidx63 = getelementptr inbounds i32, ptr %call55, i64 %idxprom62
  store i32 0, ptr %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %conv5, 0
  br i1 %cmp64, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end61
  %mul68 = shl nsw i64 %idxprom62, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call55, ptr nonnull align 4 %valueFirst, i64 %mul68, i1 false)
  %call69 = tail call ptr @uriUnescapeInPlaceExW(ptr noundef nonnull %call55, i32 noundef %plusToSpace, i32 noundef %breakConversion) #6
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.end61
  %12 = load ptr, ptr %prevNext, align 8
  %value71 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %call55, ptr %value71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end46, %if.end70
  %value.0 = phi ptr [ %call55, %if.end70 ], [ null, %if.end46 ]
  %13 = load ptr, ptr %prevNext, align 8
  %value73 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %value.0, ptr %value73, align 8
  %14 = load i32, ptr %itemCount, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %itemCount, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false21, %if.end72, %if.then58, %if.then38
  %retval.0 = phi i32 [ 0, %if.then38 ], [ 0, %if.then58 ], [ 1, %if.end72 ], [ 1, %lor.lhs.false21 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @uriEscapeExA(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @uriUnescapeInPlaceExA(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @uriEscapeExW(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uriUnescapeInPlaceExW(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 5}
!7 = !{i32 0, i32 11}
!8 = distinct !{!8, !5}
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
