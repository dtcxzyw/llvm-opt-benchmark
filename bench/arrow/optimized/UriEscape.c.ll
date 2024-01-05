; ModuleID = 'bench/arrow/original/UriEscape.c.ll'
source_filename = "bench/arrow/original/UriEscape.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @uriEscapeA(ptr noundef %in, ptr noundef %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @uriEscapeExA(ptr noundef %in, ptr noundef null, ptr noundef %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noundef ptr @uriEscapeExA(ptr noundef readonly %inFirst, ptr noundef readnone %inAfterLast, ptr noundef writeonly %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq ptr %inFirst, %out
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %inFirst, null
  br i1 %cmp2, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %cmp8.not = icmp eq ptr %inAfterLast, null
  %cmp9.not54 = icmp ult ptr %inFirst, %inAfterLast
  %or.cond5255 = or i1 %cmp8.not, %cmp9.not54
  br i1 %or.cond5255, label %if.end12.lr.ph, label %return.sink.split

if.end12.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool47.not = icmp eq i32 %normalizeBreaks, 0
  %tobool.not = icmp eq i32 %spaceToPlus, 0
  br i1 %tobool47.not, label %if.end12.lr.ph.split.us, label %if.end12.lr.ph.split.split

if.end12.lr.ph.split.us:                          ; preds = %if.end12.lr.ph
  br i1 %cmp8.not, label %if.end12.us.us, label %if.end12.us

if.end12.us.us:                                   ; preds = %if.end12.lr.ph.split.us, %sw.epilog.us.us
  %write.057.us.us = phi ptr [ %write.4.us.us, %sw.epilog.us.us ], [ %out, %if.end12.lr.ph.split.us ]
  %read.056.us.us = phi ptr [ %incdec.ptr70.us.us, %sw.epilog.us.us ], [ %inFirst, %if.end12.lr.ph.split.us ]
  %0 = load i8, ptr %read.056.us.us, align 1
  switch i8 %0, label %sw.default.us.us [
    i8 0, label %return.sink.split
    i8 32, label %sw.bb15.us.us
    i8 97, label %sw.bb23.us.us
    i8 65, label %sw.bb23.us.us
    i8 98, label %sw.bb23.us.us
    i8 66, label %sw.bb23.us.us
    i8 99, label %sw.bb23.us.us
    i8 67, label %sw.bb23.us.us
    i8 100, label %sw.bb23.us.us
    i8 68, label %sw.bb23.us.us
    i8 101, label %sw.bb23.us.us
    i8 69, label %sw.bb23.us.us
    i8 102, label %sw.bb23.us.us
    i8 70, label %sw.bb23.us.us
    i8 103, label %sw.bb23.us.us
    i8 71, label %sw.bb23.us.us
    i8 104, label %sw.bb23.us.us
    i8 72, label %sw.bb23.us.us
    i8 105, label %sw.bb23.us.us
    i8 73, label %sw.bb23.us.us
    i8 106, label %sw.bb23.us.us
    i8 74, label %sw.bb23.us.us
    i8 107, label %sw.bb23.us.us
    i8 75, label %sw.bb23.us.us
    i8 108, label %sw.bb23.us.us
    i8 76, label %sw.bb23.us.us
    i8 109, label %sw.bb23.us.us
    i8 77, label %sw.bb23.us.us
    i8 110, label %sw.bb23.us.us
    i8 78, label %sw.bb23.us.us
    i8 111, label %sw.bb23.us.us
    i8 79, label %sw.bb23.us.us
    i8 112, label %sw.bb23.us.us
    i8 80, label %sw.bb23.us.us
    i8 113, label %sw.bb23.us.us
    i8 81, label %sw.bb23.us.us
    i8 114, label %sw.bb23.us.us
    i8 82, label %sw.bb23.us.us
    i8 115, label %sw.bb23.us.us
    i8 83, label %sw.bb23.us.us
    i8 116, label %sw.bb23.us.us
    i8 84, label %sw.bb23.us.us
    i8 117, label %sw.bb23.us.us
    i8 85, label %sw.bb23.us.us
    i8 118, label %sw.bb23.us.us
    i8 86, label %sw.bb23.us.us
    i8 119, label %sw.bb23.us.us
    i8 87, label %sw.bb23.us.us
    i8 120, label %sw.bb23.us.us
    i8 88, label %sw.bb23.us.us
    i8 121, label %sw.bb23.us.us
    i8 89, label %sw.bb23.us.us
    i8 122, label %sw.bb23.us.us
    i8 90, label %sw.bb23.us.us
    i8 48, label %sw.bb23.us.us
    i8 49, label %sw.bb23.us.us
    i8 50, label %sw.bb23.us.us
    i8 51, label %sw.bb23.us.us
    i8 52, label %sw.bb23.us.us
    i8 53, label %sw.bb23.us.us
    i8 54, label %sw.bb23.us.us
    i8 55, label %sw.bb23.us.us
    i8 56, label %sw.bb23.us.us
    i8 57, label %sw.bb23.us.us
    i8 45, label %sw.bb23.us.us
    i8 46, label %sw.bb23.us.us
    i8 95, label %sw.bb23.us.us
    i8 126, label %sw.bb23.us.us
    i8 10, label %sw.bb27.us.us
    i8 13, label %if.else56.us.us
  ]

if.else56.us.us:                                  ; preds = %if.end12.us.us
  store i8 37, ptr %write.057.us.us, align 1
  %arrayidx58.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 1
  store i8 48, ptr %arrayidx58.us.us, align 1
  %arrayidx59.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 2
  store i8 68, ptr %arrayidx59.us.us, align 1
  %add.ptr60.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 3
  br label %sw.epilog.us.us

sw.bb27.us.us:                                    ; preds = %if.end12.us.us
  store i8 37, ptr %write.057.us.us, align 1
  %arrayidx42.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 1
  store i8 48, ptr %arrayidx42.us.us, align 1
  %arrayidx43.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 2
  store i8 65, ptr %arrayidx43.us.us, align 1
  %add.ptr44.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 3
  br label %sw.epilog.us.us

sw.bb23.us.us:                                    ; preds = %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us
  store i8 %0, ptr %write.057.us.us, align 1
  %incdec.ptr26.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 1
  br label %sw.epilog.us.us

sw.bb15.us.us:                                    ; preds = %if.end12.us.us
  %arrayidx20.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 1
  br i1 %tobool.not, label %if.else18.us.us, label %if.then16.us.us

if.then16.us.us:                                  ; preds = %sw.bb15.us.us
  store i8 43, ptr %write.057.us.us, align 1
  br label %sw.epilog.us.us

if.else18.us.us:                                  ; preds = %sw.bb15.us.us
  store i8 37, ptr %write.057.us.us, align 1
  store i8 50, ptr %arrayidx20.us.us, align 1
  %arrayidx21.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 2
  store i8 48, ptr %arrayidx21.us.us, align 1
  %add.ptr.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 3
  br label %sw.epilog.us.us

sw.default.us.us:                                 ; preds = %if.end12.us.us
  store i8 37, ptr %write.057.us.us, align 1
  %conv64.us.us = zext i8 %0 to i32
  %shr.us.us = lshr i32 %conv64.us.us, 4
  %call.us.us = tail call signext i8 @uriHexToLetterA(i32 noundef %shr.us.us) #2
  %arrayidx65.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 1
  store i8 %call.us.us, ptr %arrayidx65.us.us, align 1
  %and.us.us = and i32 %conv64.us.us, 15
  %call67.us.us = tail call signext i8 @uriHexToLetterA(i32 noundef %and.us.us) #2
  %arrayidx68.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 2
  store i8 %call67.us.us, ptr %arrayidx68.us.us, align 1
  %add.ptr69.us.us = getelementptr inbounds i8, ptr %write.057.us.us, i64 3
  br label %sw.epilog.us.us

sw.epilog.us.us:                                  ; preds = %sw.default.us.us, %if.else18.us.us, %if.then16.us.us, %sw.bb23.us.us, %sw.bb27.us.us, %if.else56.us.us
  %write.4.us.us = phi ptr [ %add.ptr69.us.us, %sw.default.us.us ], [ %incdec.ptr26.us.us, %sw.bb23.us.us ], [ %arrayidx20.us.us, %if.then16.us.us ], [ %add.ptr.us.us, %if.else18.us.us ], [ %add.ptr44.us.us, %sw.bb27.us.us ], [ %add.ptr60.us.us, %if.else56.us.us ]
  %incdec.ptr70.us.us = getelementptr inbounds i8, ptr %read.056.us.us, i64 1
  br label %if.end12.us.us

if.end12.us:                                      ; preds = %if.end12.lr.ph.split.us, %sw.epilog.us
  %write.057.us = phi ptr [ %write.4.us, %sw.epilog.us ], [ %out, %if.end12.lr.ph.split.us ]
  %read.056.us = phi ptr [ %incdec.ptr70.us, %sw.epilog.us ], [ %inFirst, %if.end12.lr.ph.split.us ]
  %1 = load i8, ptr %read.056.us, align 1
  switch i8 %1, label %sw.default.us [
    i8 0, label %return.sink.split
    i8 32, label %sw.bb15.us
    i8 97, label %sw.bb23.us
    i8 65, label %sw.bb23.us
    i8 98, label %sw.bb23.us
    i8 66, label %sw.bb23.us
    i8 99, label %sw.bb23.us
    i8 67, label %sw.bb23.us
    i8 100, label %sw.bb23.us
    i8 68, label %sw.bb23.us
    i8 101, label %sw.bb23.us
    i8 69, label %sw.bb23.us
    i8 102, label %sw.bb23.us
    i8 70, label %sw.bb23.us
    i8 103, label %sw.bb23.us
    i8 71, label %sw.bb23.us
    i8 104, label %sw.bb23.us
    i8 72, label %sw.bb23.us
    i8 105, label %sw.bb23.us
    i8 73, label %sw.bb23.us
    i8 106, label %sw.bb23.us
    i8 74, label %sw.bb23.us
    i8 107, label %sw.bb23.us
    i8 75, label %sw.bb23.us
    i8 108, label %sw.bb23.us
    i8 76, label %sw.bb23.us
    i8 109, label %sw.bb23.us
    i8 77, label %sw.bb23.us
    i8 110, label %sw.bb23.us
    i8 78, label %sw.bb23.us
    i8 111, label %sw.bb23.us
    i8 79, label %sw.bb23.us
    i8 112, label %sw.bb23.us
    i8 80, label %sw.bb23.us
    i8 113, label %sw.bb23.us
    i8 81, label %sw.bb23.us
    i8 114, label %sw.bb23.us
    i8 82, label %sw.bb23.us
    i8 115, label %sw.bb23.us
    i8 83, label %sw.bb23.us
    i8 116, label %sw.bb23.us
    i8 84, label %sw.bb23.us
    i8 117, label %sw.bb23.us
    i8 85, label %sw.bb23.us
    i8 118, label %sw.bb23.us
    i8 86, label %sw.bb23.us
    i8 119, label %sw.bb23.us
    i8 87, label %sw.bb23.us
    i8 120, label %sw.bb23.us
    i8 88, label %sw.bb23.us
    i8 121, label %sw.bb23.us
    i8 89, label %sw.bb23.us
    i8 122, label %sw.bb23.us
    i8 90, label %sw.bb23.us
    i8 48, label %sw.bb23.us
    i8 49, label %sw.bb23.us
    i8 50, label %sw.bb23.us
    i8 51, label %sw.bb23.us
    i8 52, label %sw.bb23.us
    i8 53, label %sw.bb23.us
    i8 54, label %sw.bb23.us
    i8 55, label %sw.bb23.us
    i8 56, label %sw.bb23.us
    i8 57, label %sw.bb23.us
    i8 45, label %sw.bb23.us
    i8 46, label %sw.bb23.us
    i8 95, label %sw.bb23.us
    i8 126, label %sw.bb23.us
    i8 10, label %sw.bb27.us
    i8 13, label %if.else56.us
  ]

if.else56.us:                                     ; preds = %if.end12.us
  store i8 37, ptr %write.057.us, align 1
  %arrayidx58.us = getelementptr inbounds i8, ptr %write.057.us, i64 1
  store i8 48, ptr %arrayidx58.us, align 1
  %arrayidx59.us = getelementptr inbounds i8, ptr %write.057.us, i64 2
  store i8 68, ptr %arrayidx59.us, align 1
  %add.ptr60.us = getelementptr inbounds i8, ptr %write.057.us, i64 3
  br label %sw.epilog.us

sw.bb27.us:                                       ; preds = %if.end12.us
  store i8 37, ptr %write.057.us, align 1
  %arrayidx42.us = getelementptr inbounds i8, ptr %write.057.us, i64 1
  store i8 48, ptr %arrayidx42.us, align 1
  %arrayidx43.us = getelementptr inbounds i8, ptr %write.057.us, i64 2
  store i8 65, ptr %arrayidx43.us, align 1
  %add.ptr44.us = getelementptr inbounds i8, ptr %write.057.us, i64 3
  br label %sw.epilog.us

sw.bb23.us:                                       ; preds = %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us
  store i8 %1, ptr %write.057.us, align 1
  %incdec.ptr26.us = getelementptr inbounds i8, ptr %write.057.us, i64 1
  br label %sw.epilog.us

sw.bb15.us:                                       ; preds = %if.end12.us
  %arrayidx20.us = getelementptr inbounds i8, ptr %write.057.us, i64 1
  br i1 %tobool.not, label %if.else18.us, label %if.then16.us

if.then16.us:                                     ; preds = %sw.bb15.us
  store i8 43, ptr %write.057.us, align 1
  br label %sw.epilog.us

if.else18.us:                                     ; preds = %sw.bb15.us
  store i8 37, ptr %write.057.us, align 1
  store i8 50, ptr %arrayidx20.us, align 1
  %arrayidx21.us = getelementptr inbounds i8, ptr %write.057.us, i64 2
  store i8 48, ptr %arrayidx21.us, align 1
  %add.ptr.us = getelementptr inbounds i8, ptr %write.057.us, i64 3
  br label %sw.epilog.us

sw.default.us:                                    ; preds = %if.end12.us
  store i8 37, ptr %write.057.us, align 1
  %conv64.us = zext i8 %1 to i32
  %shr.us = lshr i32 %conv64.us, 4
  %call.us = tail call signext i8 @uriHexToLetterA(i32 noundef %shr.us) #2
  %arrayidx65.us = getelementptr inbounds i8, ptr %write.057.us, i64 1
  store i8 %call.us, ptr %arrayidx65.us, align 1
  %and.us = and i32 %conv64.us, 15
  %call67.us = tail call signext i8 @uriHexToLetterA(i32 noundef %and.us) #2
  %arrayidx68.us = getelementptr inbounds i8, ptr %write.057.us, i64 2
  store i8 %call67.us, ptr %arrayidx68.us, align 1
  %add.ptr69.us = getelementptr inbounds i8, ptr %write.057.us, i64 3
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.default.us, %if.else18.us, %if.then16.us, %sw.bb23.us, %sw.bb27.us, %if.else56.us
  %write.4.us = phi ptr [ %add.ptr69.us, %sw.default.us ], [ %incdec.ptr26.us, %sw.bb23.us ], [ %arrayidx20.us, %if.then16.us ], [ %add.ptr.us, %if.else18.us ], [ %add.ptr44.us, %sw.bb27.us ], [ %add.ptr60.us, %if.else56.us ]
  %incdec.ptr70.us = getelementptr inbounds i8, ptr %read.056.us, i64 1
  %cmp9.not.us = icmp ult ptr %incdec.ptr70.us, %inAfterLast
  br i1 %cmp9.not.us, label %if.end12.us, label %return.sink.split

if.end12.lr.ph.split.split:                       ; preds = %if.end12.lr.ph
  br i1 %tobool.not, label %if.end12.lr.ph.split.split.split.us, label %if.end12.lr.ph.split.split.split

if.end12.lr.ph.split.split.split.us:              ; preds = %if.end12.lr.ph.split.split
  br i1 %cmp8.not, label %if.end12.us98.us, label %if.end12.us98

if.end12.us98.us:                                 ; preds = %if.end12.lr.ph.split.split.split.us, %sw.epilog.us134.us
  %prevWasCr.058.us99.us = phi i32 [ %prevWasCr.1.us136.us, %sw.epilog.us134.us ], [ 0, %if.end12.lr.ph.split.split.split.us ]
  %write.057.us100.us = phi ptr [ %write.4.us135.us, %sw.epilog.us134.us ], [ %out, %if.end12.lr.ph.split.split.split.us ]
  %read.056.us101.us = phi ptr [ %incdec.ptr70.us137.us, %sw.epilog.us134.us ], [ %inFirst, %if.end12.lr.ph.split.split.split.us ]
  %2 = load i8, ptr %read.056.us101.us, align 1
  switch i8 %2, label %sw.default.us125.us [
    i8 0, label %return.sink.split
    i8 32, label %sw.bb15.us120.us
    i8 97, label %sw.bb23.us118.us
    i8 65, label %sw.bb23.us118.us
    i8 98, label %sw.bb23.us118.us
    i8 66, label %sw.bb23.us118.us
    i8 99, label %sw.bb23.us118.us
    i8 67, label %sw.bb23.us118.us
    i8 100, label %sw.bb23.us118.us
    i8 68, label %sw.bb23.us118.us
    i8 101, label %sw.bb23.us118.us
    i8 69, label %sw.bb23.us118.us
    i8 102, label %sw.bb23.us118.us
    i8 70, label %sw.bb23.us118.us
    i8 103, label %sw.bb23.us118.us
    i8 71, label %sw.bb23.us118.us
    i8 104, label %sw.bb23.us118.us
    i8 72, label %sw.bb23.us118.us
    i8 105, label %sw.bb23.us118.us
    i8 73, label %sw.bb23.us118.us
    i8 106, label %sw.bb23.us118.us
    i8 74, label %sw.bb23.us118.us
    i8 107, label %sw.bb23.us118.us
    i8 75, label %sw.bb23.us118.us
    i8 108, label %sw.bb23.us118.us
    i8 76, label %sw.bb23.us118.us
    i8 109, label %sw.bb23.us118.us
    i8 77, label %sw.bb23.us118.us
    i8 110, label %sw.bb23.us118.us
    i8 78, label %sw.bb23.us118.us
    i8 111, label %sw.bb23.us118.us
    i8 79, label %sw.bb23.us118.us
    i8 112, label %sw.bb23.us118.us
    i8 80, label %sw.bb23.us118.us
    i8 113, label %sw.bb23.us118.us
    i8 81, label %sw.bb23.us118.us
    i8 114, label %sw.bb23.us118.us
    i8 82, label %sw.bb23.us118.us
    i8 115, label %sw.bb23.us118.us
    i8 83, label %sw.bb23.us118.us
    i8 116, label %sw.bb23.us118.us
    i8 84, label %sw.bb23.us118.us
    i8 117, label %sw.bb23.us118.us
    i8 85, label %sw.bb23.us118.us
    i8 118, label %sw.bb23.us118.us
    i8 86, label %sw.bb23.us118.us
    i8 119, label %sw.bb23.us118.us
    i8 87, label %sw.bb23.us118.us
    i8 120, label %sw.bb23.us118.us
    i8 88, label %sw.bb23.us118.us
    i8 121, label %sw.bb23.us118.us
    i8 89, label %sw.bb23.us118.us
    i8 122, label %sw.bb23.us118.us
    i8 90, label %sw.bb23.us118.us
    i8 48, label %sw.bb23.us118.us
    i8 49, label %sw.bb23.us118.us
    i8 50, label %sw.bb23.us118.us
    i8 51, label %sw.bb23.us118.us
    i8 52, label %sw.bb23.us118.us
    i8 53, label %sw.bb23.us118.us
    i8 54, label %sw.bb23.us118.us
    i8 55, label %sw.bb23.us118.us
    i8 56, label %sw.bb23.us118.us
    i8 57, label %sw.bb23.us118.us
    i8 45, label %sw.bb23.us118.us
    i8 46, label %sw.bb23.us118.us
    i8 95, label %sw.bb23.us118.us
    i8 126, label %sw.bb23.us118.us
    i8 10, label %sw.bb27.us109.us
    i8 13, label %sw.bb46.us102.us
  ]

sw.bb46.us102.us:                                 ; preds = %if.end12.us98.us
  store <4 x i8> <i8 37, i8 48, i8 68, i8 37>, ptr %write.057.us100.us, align 1
  %arrayidx53.us106.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 4
  store i8 48, ptr %arrayidx53.us106.us, align 1
  %arrayidx54.us107.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 5
  store i8 65, ptr %arrayidx54.us107.us, align 1
  %add.ptr55.us108.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 6
  br label %sw.epilog.us134.us

sw.bb27.us109.us:                                 ; preds = %if.end12.us98.us
  %tobool30.not.us110.us = icmp eq i32 %prevWasCr.058.us99.us, 0
  br i1 %tobool30.not.us110.us, label %if.then31.us111.us, label %sw.epilog.us134.us

if.then31.us111.us:                               ; preds = %sw.bb27.us109.us
  store <4 x i8> <i8 37, i8 48, i8 68, i8 37>, ptr %write.057.us100.us, align 1
  %arrayidx36.us115.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 4
  store i8 48, ptr %arrayidx36.us115.us, align 1
  %arrayidx37.us116.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 5
  store i8 65, ptr %arrayidx37.us116.us, align 1
  %add.ptr38.us117.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 6
  br label %sw.epilog.us134.us

sw.bb23.us118.us:                                 ; preds = %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us
  store i8 %2, ptr %write.057.us100.us, align 1
  %incdec.ptr26.us119.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 1
  br label %sw.epilog.us134.us

sw.bb15.us120.us:                                 ; preds = %if.end12.us98.us
  store i8 37, ptr %write.057.us100.us, align 1
  %arrayidx20.us122.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 1
  store i8 50, ptr %arrayidx20.us122.us, align 1
  %arrayidx21.us123.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 2
  store i8 48, ptr %arrayidx21.us123.us, align 1
  %add.ptr.us124.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 3
  br label %sw.epilog.us134.us

sw.default.us125.us:                              ; preds = %if.end12.us98.us
  store i8 37, ptr %write.057.us100.us, align 1
  %conv64.us126.us = zext i8 %2 to i32
  %shr.us127.us = lshr i32 %conv64.us126.us, 4
  %call.us128.us = tail call signext i8 @uriHexToLetterA(i32 noundef %shr.us127.us) #2
  %arrayidx65.us129.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 1
  store i8 %call.us128.us, ptr %arrayidx65.us129.us, align 1
  %and.us130.us = and i32 %conv64.us126.us, 15
  %call67.us131.us = tail call signext i8 @uriHexToLetterA(i32 noundef %and.us130.us) #2
  %arrayidx68.us132.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 2
  store i8 %call67.us131.us, ptr %arrayidx68.us132.us, align 1
  %add.ptr69.us133.us = getelementptr inbounds i8, ptr %write.057.us100.us, i64 3
  br label %sw.epilog.us134.us

sw.epilog.us134.us:                               ; preds = %sw.default.us125.us, %sw.bb15.us120.us, %sw.bb23.us118.us, %if.then31.us111.us, %sw.bb27.us109.us, %sw.bb46.us102.us
  %write.4.us135.us = phi ptr [ %add.ptr69.us133.us, %sw.default.us125.us ], [ %incdec.ptr26.us119.us, %sw.bb23.us118.us ], [ %add.ptr.us124.us, %sw.bb15.us120.us ], [ %write.057.us100.us, %sw.bb27.us109.us ], [ %add.ptr38.us117.us, %if.then31.us111.us ], [ %add.ptr55.us108.us, %sw.bb46.us102.us ]
  %prevWasCr.1.us136.us = phi i32 [ 0, %sw.default.us125.us ], [ 0, %sw.bb23.us118.us ], [ 0, %sw.bb15.us120.us ], [ 0, %sw.bb27.us109.us ], [ 0, %if.then31.us111.us ], [ 1, %sw.bb46.us102.us ]
  %incdec.ptr70.us137.us = getelementptr inbounds i8, ptr %read.056.us101.us, i64 1
  br label %if.end12.us98.us

if.end12.us98:                                    ; preds = %if.end12.lr.ph.split.split.split.us, %sw.epilog.us134
  %prevWasCr.058.us99 = phi i32 [ %prevWasCr.1.us136, %sw.epilog.us134 ], [ 0, %if.end12.lr.ph.split.split.split.us ]
  %write.057.us100 = phi ptr [ %write.4.us135, %sw.epilog.us134 ], [ %out, %if.end12.lr.ph.split.split.split.us ]
  %read.056.us101 = phi ptr [ %incdec.ptr70.us137, %sw.epilog.us134 ], [ %inFirst, %if.end12.lr.ph.split.split.split.us ]
  %3 = load i8, ptr %read.056.us101, align 1
  switch i8 %3, label %sw.default.us125 [
    i8 0, label %return.sink.split
    i8 32, label %sw.bb15.us120
    i8 97, label %sw.bb23.us118
    i8 65, label %sw.bb23.us118
    i8 98, label %sw.bb23.us118
    i8 66, label %sw.bb23.us118
    i8 99, label %sw.bb23.us118
    i8 67, label %sw.bb23.us118
    i8 100, label %sw.bb23.us118
    i8 68, label %sw.bb23.us118
    i8 101, label %sw.bb23.us118
    i8 69, label %sw.bb23.us118
    i8 102, label %sw.bb23.us118
    i8 70, label %sw.bb23.us118
    i8 103, label %sw.bb23.us118
    i8 71, label %sw.bb23.us118
    i8 104, label %sw.bb23.us118
    i8 72, label %sw.bb23.us118
    i8 105, label %sw.bb23.us118
    i8 73, label %sw.bb23.us118
    i8 106, label %sw.bb23.us118
    i8 74, label %sw.bb23.us118
    i8 107, label %sw.bb23.us118
    i8 75, label %sw.bb23.us118
    i8 108, label %sw.bb23.us118
    i8 76, label %sw.bb23.us118
    i8 109, label %sw.bb23.us118
    i8 77, label %sw.bb23.us118
    i8 110, label %sw.bb23.us118
    i8 78, label %sw.bb23.us118
    i8 111, label %sw.bb23.us118
    i8 79, label %sw.bb23.us118
    i8 112, label %sw.bb23.us118
    i8 80, label %sw.bb23.us118
    i8 113, label %sw.bb23.us118
    i8 81, label %sw.bb23.us118
    i8 114, label %sw.bb23.us118
    i8 82, label %sw.bb23.us118
    i8 115, label %sw.bb23.us118
    i8 83, label %sw.bb23.us118
    i8 116, label %sw.bb23.us118
    i8 84, label %sw.bb23.us118
    i8 117, label %sw.bb23.us118
    i8 85, label %sw.bb23.us118
    i8 118, label %sw.bb23.us118
    i8 86, label %sw.bb23.us118
    i8 119, label %sw.bb23.us118
    i8 87, label %sw.bb23.us118
    i8 120, label %sw.bb23.us118
    i8 88, label %sw.bb23.us118
    i8 121, label %sw.bb23.us118
    i8 89, label %sw.bb23.us118
    i8 122, label %sw.bb23.us118
    i8 90, label %sw.bb23.us118
    i8 48, label %sw.bb23.us118
    i8 49, label %sw.bb23.us118
    i8 50, label %sw.bb23.us118
    i8 51, label %sw.bb23.us118
    i8 52, label %sw.bb23.us118
    i8 53, label %sw.bb23.us118
    i8 54, label %sw.bb23.us118
    i8 55, label %sw.bb23.us118
    i8 56, label %sw.bb23.us118
    i8 57, label %sw.bb23.us118
    i8 45, label %sw.bb23.us118
    i8 46, label %sw.bb23.us118
    i8 95, label %sw.bb23.us118
    i8 126, label %sw.bb23.us118
    i8 10, label %sw.bb27.us109
    i8 13, label %sw.bb46.us102
  ]

sw.bb46.us102:                                    ; preds = %if.end12.us98
  store <4 x i8> <i8 37, i8 48, i8 68, i8 37>, ptr %write.057.us100, align 1
  %arrayidx53.us106 = getelementptr inbounds i8, ptr %write.057.us100, i64 4
  store i8 48, ptr %arrayidx53.us106, align 1
  %arrayidx54.us107 = getelementptr inbounds i8, ptr %write.057.us100, i64 5
  store i8 65, ptr %arrayidx54.us107, align 1
  %add.ptr55.us108 = getelementptr inbounds i8, ptr %write.057.us100, i64 6
  br label %sw.epilog.us134

sw.bb27.us109:                                    ; preds = %if.end12.us98
  %tobool30.not.us110 = icmp eq i32 %prevWasCr.058.us99, 0
  br i1 %tobool30.not.us110, label %if.then31.us111, label %sw.epilog.us134

if.then31.us111:                                  ; preds = %sw.bb27.us109
  store <4 x i8> <i8 37, i8 48, i8 68, i8 37>, ptr %write.057.us100, align 1
  %arrayidx36.us115 = getelementptr inbounds i8, ptr %write.057.us100, i64 4
  store i8 48, ptr %arrayidx36.us115, align 1
  %arrayidx37.us116 = getelementptr inbounds i8, ptr %write.057.us100, i64 5
  store i8 65, ptr %arrayidx37.us116, align 1
  %add.ptr38.us117 = getelementptr inbounds i8, ptr %write.057.us100, i64 6
  br label %sw.epilog.us134

sw.bb23.us118:                                    ; preds = %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98
  store i8 %3, ptr %write.057.us100, align 1
  %incdec.ptr26.us119 = getelementptr inbounds i8, ptr %write.057.us100, i64 1
  br label %sw.epilog.us134

sw.bb15.us120:                                    ; preds = %if.end12.us98
  store i8 37, ptr %write.057.us100, align 1
  %arrayidx20.us122 = getelementptr inbounds i8, ptr %write.057.us100, i64 1
  store i8 50, ptr %arrayidx20.us122, align 1
  %arrayidx21.us123 = getelementptr inbounds i8, ptr %write.057.us100, i64 2
  store i8 48, ptr %arrayidx21.us123, align 1
  %add.ptr.us124 = getelementptr inbounds i8, ptr %write.057.us100, i64 3
  br label %sw.epilog.us134

sw.default.us125:                                 ; preds = %if.end12.us98
  store i8 37, ptr %write.057.us100, align 1
  %conv64.us126 = zext i8 %3 to i32
  %shr.us127 = lshr i32 %conv64.us126, 4
  %call.us128 = tail call signext i8 @uriHexToLetterA(i32 noundef %shr.us127) #2
  %arrayidx65.us129 = getelementptr inbounds i8, ptr %write.057.us100, i64 1
  store i8 %call.us128, ptr %arrayidx65.us129, align 1
  %and.us130 = and i32 %conv64.us126, 15
  %call67.us131 = tail call signext i8 @uriHexToLetterA(i32 noundef %and.us130) #2
  %arrayidx68.us132 = getelementptr inbounds i8, ptr %write.057.us100, i64 2
  store i8 %call67.us131, ptr %arrayidx68.us132, align 1
  %add.ptr69.us133 = getelementptr inbounds i8, ptr %write.057.us100, i64 3
  br label %sw.epilog.us134

sw.epilog.us134:                                  ; preds = %sw.default.us125, %sw.bb15.us120, %sw.bb23.us118, %if.then31.us111, %sw.bb27.us109, %sw.bb46.us102
  %write.4.us135 = phi ptr [ %add.ptr69.us133, %sw.default.us125 ], [ %incdec.ptr26.us119, %sw.bb23.us118 ], [ %add.ptr.us124, %sw.bb15.us120 ], [ %write.057.us100, %sw.bb27.us109 ], [ %add.ptr38.us117, %if.then31.us111 ], [ %add.ptr55.us108, %sw.bb46.us102 ]
  %prevWasCr.1.us136 = phi i32 [ 0, %sw.default.us125 ], [ 0, %sw.bb23.us118 ], [ 0, %sw.bb15.us120 ], [ 0, %sw.bb27.us109 ], [ 0, %if.then31.us111 ], [ 1, %sw.bb46.us102 ]
  %incdec.ptr70.us137 = getelementptr inbounds i8, ptr %read.056.us101, i64 1
  %cmp9.not.us138 = icmp ult ptr %incdec.ptr70.us137, %inAfterLast
  br i1 %cmp9.not.us138, label %if.end12.us98, label %return.sink.split

if.end12.lr.ph.split.split.split:                 ; preds = %if.end12.lr.ph.split.split
  br i1 %cmp8.not, label %if.end12.us144, label %if.end12

if.end12.us144:                                   ; preds = %if.end12.lr.ph.split.split.split, %sw.epilog.us177
  %prevWasCr.058.us145 = phi i32 [ %prevWasCr.1.us179, %sw.epilog.us177 ], [ 0, %if.end12.lr.ph.split.split.split ]
  %write.057.us146 = phi ptr [ %write.4.us178, %sw.epilog.us177 ], [ %out, %if.end12.lr.ph.split.split.split ]
  %read.056.us147 = phi ptr [ %incdec.ptr70.us180, %sw.epilog.us177 ], [ %inFirst, %if.end12.lr.ph.split.split.split ]
  %4 = load i8, ptr %read.056.us147, align 1
  switch i8 %4, label %sw.default.us168 [
    i8 0, label %return.sink.split
    i8 32, label %sw.bb15.us166
    i8 97, label %sw.bb23.us164
    i8 65, label %sw.bb23.us164
    i8 98, label %sw.bb23.us164
    i8 66, label %sw.bb23.us164
    i8 99, label %sw.bb23.us164
    i8 67, label %sw.bb23.us164
    i8 100, label %sw.bb23.us164
    i8 68, label %sw.bb23.us164
    i8 101, label %sw.bb23.us164
    i8 69, label %sw.bb23.us164
    i8 102, label %sw.bb23.us164
    i8 70, label %sw.bb23.us164
    i8 103, label %sw.bb23.us164
    i8 71, label %sw.bb23.us164
    i8 104, label %sw.bb23.us164
    i8 72, label %sw.bb23.us164
    i8 105, label %sw.bb23.us164
    i8 73, label %sw.bb23.us164
    i8 106, label %sw.bb23.us164
    i8 74, label %sw.bb23.us164
    i8 107, label %sw.bb23.us164
    i8 75, label %sw.bb23.us164
    i8 108, label %sw.bb23.us164
    i8 76, label %sw.bb23.us164
    i8 109, label %sw.bb23.us164
    i8 77, label %sw.bb23.us164
    i8 110, label %sw.bb23.us164
    i8 78, label %sw.bb23.us164
    i8 111, label %sw.bb23.us164
    i8 79, label %sw.bb23.us164
    i8 112, label %sw.bb23.us164
    i8 80, label %sw.bb23.us164
    i8 113, label %sw.bb23.us164
    i8 81, label %sw.bb23.us164
    i8 114, label %sw.bb23.us164
    i8 82, label %sw.bb23.us164
    i8 115, label %sw.bb23.us164
    i8 83, label %sw.bb23.us164
    i8 116, label %sw.bb23.us164
    i8 84, label %sw.bb23.us164
    i8 117, label %sw.bb23.us164
    i8 85, label %sw.bb23.us164
    i8 118, label %sw.bb23.us164
    i8 86, label %sw.bb23.us164
    i8 119, label %sw.bb23.us164
    i8 87, label %sw.bb23.us164
    i8 120, label %sw.bb23.us164
    i8 88, label %sw.bb23.us164
    i8 121, label %sw.bb23.us164
    i8 89, label %sw.bb23.us164
    i8 122, label %sw.bb23.us164
    i8 90, label %sw.bb23.us164
    i8 48, label %sw.bb23.us164
    i8 49, label %sw.bb23.us164
    i8 50, label %sw.bb23.us164
    i8 51, label %sw.bb23.us164
    i8 52, label %sw.bb23.us164
    i8 53, label %sw.bb23.us164
    i8 54, label %sw.bb23.us164
    i8 55, label %sw.bb23.us164
    i8 56, label %sw.bb23.us164
    i8 57, label %sw.bb23.us164
    i8 45, label %sw.bb23.us164
    i8 46, label %sw.bb23.us164
    i8 95, label %sw.bb23.us164
    i8 126, label %sw.bb23.us164
    i8 10, label %sw.bb27.us155
    i8 13, label %sw.bb46.us148
  ]

sw.bb46.us148:                                    ; preds = %if.end12.us144
  store <4 x i8> <i8 37, i8 48, i8 68, i8 37>, ptr %write.057.us146, align 1
  %arrayidx53.us152 = getelementptr inbounds i8, ptr %write.057.us146, i64 4
  store i8 48, ptr %arrayidx53.us152, align 1
  %arrayidx54.us153 = getelementptr inbounds i8, ptr %write.057.us146, i64 5
  store i8 65, ptr %arrayidx54.us153, align 1
  %add.ptr55.us154 = getelementptr inbounds i8, ptr %write.057.us146, i64 6
  br label %sw.epilog.us177

sw.bb27.us155:                                    ; preds = %if.end12.us144
  %tobool30.not.us156 = icmp eq i32 %prevWasCr.058.us145, 0
  br i1 %tobool30.not.us156, label %if.then31.us157, label %sw.epilog.us177

if.then31.us157:                                  ; preds = %sw.bb27.us155
  store <4 x i8> <i8 37, i8 48, i8 68, i8 37>, ptr %write.057.us146, align 1
  %arrayidx36.us161 = getelementptr inbounds i8, ptr %write.057.us146, i64 4
  store i8 48, ptr %arrayidx36.us161, align 1
  %arrayidx37.us162 = getelementptr inbounds i8, ptr %write.057.us146, i64 5
  store i8 65, ptr %arrayidx37.us162, align 1
  %add.ptr38.us163 = getelementptr inbounds i8, ptr %write.057.us146, i64 6
  br label %sw.epilog.us177

sw.bb23.us164:                                    ; preds = %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144
  store i8 %4, ptr %write.057.us146, align 1
  %incdec.ptr26.us165 = getelementptr inbounds i8, ptr %write.057.us146, i64 1
  br label %sw.epilog.us177

sw.bb15.us166:                                    ; preds = %if.end12.us144
  store i8 43, ptr %write.057.us146, align 1
  %incdec.ptr.us167 = getelementptr inbounds i8, ptr %write.057.us146, i64 1
  br label %sw.epilog.us177

sw.default.us168:                                 ; preds = %if.end12.us144
  store i8 37, ptr %write.057.us146, align 1
  %conv64.us169 = zext i8 %4 to i32
  %shr.us170 = lshr i32 %conv64.us169, 4
  %call.us171 = tail call signext i8 @uriHexToLetterA(i32 noundef %shr.us170) #2
  %arrayidx65.us172 = getelementptr inbounds i8, ptr %write.057.us146, i64 1
  store i8 %call.us171, ptr %arrayidx65.us172, align 1
  %and.us173 = and i32 %conv64.us169, 15
  %call67.us174 = tail call signext i8 @uriHexToLetterA(i32 noundef %and.us173) #2
  %arrayidx68.us175 = getelementptr inbounds i8, ptr %write.057.us146, i64 2
  store i8 %call67.us174, ptr %arrayidx68.us175, align 1
  %add.ptr69.us176 = getelementptr inbounds i8, ptr %write.057.us146, i64 3
  br label %sw.epilog.us177

sw.epilog.us177:                                  ; preds = %sw.default.us168, %sw.bb15.us166, %sw.bb23.us164, %if.then31.us157, %sw.bb27.us155, %sw.bb46.us148
  %write.4.us178 = phi ptr [ %add.ptr69.us176, %sw.default.us168 ], [ %incdec.ptr26.us165, %sw.bb23.us164 ], [ %incdec.ptr.us167, %sw.bb15.us166 ], [ %write.057.us146, %sw.bb27.us155 ], [ %add.ptr38.us163, %if.then31.us157 ], [ %add.ptr55.us154, %sw.bb46.us148 ]
  %prevWasCr.1.us179 = phi i32 [ 0, %sw.default.us168 ], [ 0, %sw.bb23.us164 ], [ 0, %sw.bb15.us166 ], [ 0, %sw.bb27.us155 ], [ 0, %if.then31.us157 ], [ 1, %sw.bb46.us148 ]
  %incdec.ptr70.us180 = getelementptr inbounds i8, ptr %read.056.us147, i64 1
  br label %if.end12.us144

if.end12:                                         ; preds = %if.end12.lr.ph.split.split.split, %sw.epilog
  %prevWasCr.058 = phi i32 [ %prevWasCr.1, %sw.epilog ], [ 0, %if.end12.lr.ph.split.split.split ]
  %write.057 = phi ptr [ %write.4, %sw.epilog ], [ %out, %if.end12.lr.ph.split.split.split ]
  %read.056 = phi ptr [ %incdec.ptr70, %sw.epilog ], [ %inFirst, %if.end12.lr.ph.split.split.split ]
  %5 = load i8, ptr %read.056, align 1
  switch i8 %5, label %sw.default [
    i8 0, label %return.sink.split
    i8 32, label %sw.bb15
    i8 97, label %sw.bb23
    i8 65, label %sw.bb23
    i8 98, label %sw.bb23
    i8 66, label %sw.bb23
    i8 99, label %sw.bb23
    i8 67, label %sw.bb23
    i8 100, label %sw.bb23
    i8 68, label %sw.bb23
    i8 101, label %sw.bb23
    i8 69, label %sw.bb23
    i8 102, label %sw.bb23
    i8 70, label %sw.bb23
    i8 103, label %sw.bb23
    i8 71, label %sw.bb23
    i8 104, label %sw.bb23
    i8 72, label %sw.bb23
    i8 105, label %sw.bb23
    i8 73, label %sw.bb23
    i8 106, label %sw.bb23
    i8 74, label %sw.bb23
    i8 107, label %sw.bb23
    i8 75, label %sw.bb23
    i8 108, label %sw.bb23
    i8 76, label %sw.bb23
    i8 109, label %sw.bb23
    i8 77, label %sw.bb23
    i8 110, label %sw.bb23
    i8 78, label %sw.bb23
    i8 111, label %sw.bb23
    i8 79, label %sw.bb23
    i8 112, label %sw.bb23
    i8 80, label %sw.bb23
    i8 113, label %sw.bb23
    i8 81, label %sw.bb23
    i8 114, label %sw.bb23
    i8 82, label %sw.bb23
    i8 115, label %sw.bb23
    i8 83, label %sw.bb23
    i8 116, label %sw.bb23
    i8 84, label %sw.bb23
    i8 117, label %sw.bb23
    i8 85, label %sw.bb23
    i8 118, label %sw.bb23
    i8 86, label %sw.bb23
    i8 119, label %sw.bb23
    i8 87, label %sw.bb23
    i8 120, label %sw.bb23
    i8 88, label %sw.bb23
    i8 121, label %sw.bb23
    i8 89, label %sw.bb23
    i8 122, label %sw.bb23
    i8 90, label %sw.bb23
    i8 48, label %sw.bb23
    i8 49, label %sw.bb23
    i8 50, label %sw.bb23
    i8 51, label %sw.bb23
    i8 52, label %sw.bb23
    i8 53, label %sw.bb23
    i8 54, label %sw.bb23
    i8 55, label %sw.bb23
    i8 56, label %sw.bb23
    i8 57, label %sw.bb23
    i8 45, label %sw.bb23
    i8 46, label %sw.bb23
    i8 95, label %sw.bb23
    i8 126, label %sw.bb23
    i8 10, label %sw.bb27
    i8 13, label %sw.bb46
  ]

sw.bb15:                                          ; preds = %if.end12
  store i8 43, ptr %write.057, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %write.057, i64 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12
  store i8 %5, ptr %write.057, align 1
  %incdec.ptr26 = getelementptr inbounds i8, ptr %write.057, i64 1
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end12
  %tobool30.not = icmp eq i32 %prevWasCr.058, 0
  br i1 %tobool30.not, label %if.then31, label %sw.epilog

if.then31:                                        ; preds = %sw.bb27
  store <4 x i8> <i8 37, i8 48, i8 68, i8 37>, ptr %write.057, align 1
  %arrayidx36 = getelementptr inbounds i8, ptr %write.057, i64 4
  store i8 48, ptr %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds i8, ptr %write.057, i64 5
  store i8 65, ptr %arrayidx37, align 1
  %add.ptr38 = getelementptr inbounds i8, ptr %write.057, i64 6
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end12
  store <4 x i8> <i8 37, i8 48, i8 68, i8 37>, ptr %write.057, align 1
  %arrayidx53 = getelementptr inbounds i8, ptr %write.057, i64 4
  store i8 48, ptr %arrayidx53, align 1
  %arrayidx54 = getelementptr inbounds i8, ptr %write.057, i64 5
  store i8 65, ptr %arrayidx54, align 1
  %add.ptr55 = getelementptr inbounds i8, ptr %write.057, i64 6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  store i8 37, ptr %write.057, align 1
  %conv64 = zext i8 %5 to i32
  %shr = lshr i32 %conv64, 4
  %call = tail call signext i8 @uriHexToLetterA(i32 noundef %shr) #2
  %arrayidx65 = getelementptr inbounds i8, ptr %write.057, i64 1
  store i8 %call, ptr %arrayidx65, align 1
  %and = and i32 %conv64, 15
  %call67 = tail call signext i8 @uriHexToLetterA(i32 noundef %and) #2
  %arrayidx68 = getelementptr inbounds i8, ptr %write.057, i64 2
  store i8 %call67, ptr %arrayidx68, align 1
  %add.ptr69 = getelementptr inbounds i8, ptr %write.057, i64 3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb46, %if.then31, %sw.bb27, %sw.bb15, %sw.default, %sw.bb23
  %write.4 = phi ptr [ %add.ptr69, %sw.default ], [ %incdec.ptr26, %sw.bb23 ], [ %incdec.ptr, %sw.bb15 ], [ %write.057, %sw.bb27 ], [ %add.ptr38, %if.then31 ], [ %add.ptr55, %sw.bb46 ]
  %prevWasCr.1 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb23 ], [ 0, %sw.bb15 ], [ 0, %sw.bb27 ], [ 0, %if.then31 ], [ 1, %sw.bb46 ]
  %incdec.ptr70 = getelementptr inbounds i8, ptr %read.056, i64 1
  %cmp9.not = icmp ult ptr %incdec.ptr70, %inAfterLast
  br i1 %cmp9.not, label %if.end12, label %return.sink.split

return.sink.split:                                ; preds = %if.end12, %sw.epilog, %if.end12.us144, %if.end12.us98, %sw.epilog.us134, %if.end12.us98.us, %if.end12.us, %sw.epilog.us, %if.end12.us.us, %for.cond.preheader, %if.else
  %.us-phi.sink = phi ptr [ %out, %if.else ], [ %out, %for.cond.preheader ], [ %write.057.us.us, %if.end12.us.us ], [ %write.4.us, %sw.epilog.us ], [ %write.057.us, %if.end12.us ], [ %write.057.us100.us, %if.end12.us98.us ], [ %write.4.us135, %sw.epilog.us134 ], [ %write.057.us100, %if.end12.us98 ], [ %write.057.us146, %if.end12.us144 ], [ %write.4, %sw.epilog ], [ %write.057, %if.end12 ]
  store i8 0, ptr %.us-phi.sink, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.us-phi.sink, %return.sink.split ]
  ret ptr %retval.0
}

declare signext i8 @uriHexToLetterA(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceA(ptr noundef %inout) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @uriUnescapeInPlaceExA(ptr noundef %inout, i32 noundef 0, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceExA(ptr noundef %inout, i32 noundef %plusToSpace, i32 noundef %breakConversion) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %inout, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool83.not = icmp eq i32 %plusToSpace, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %prevWasCr.0 = phi i32 [ 0, %for.cond.preheader ], [ %prevWasCr.0.be, %for.cond.backedge ]
  %write.0 = phi ptr [ %inout, %for.cond.preheader ], [ %write.0.be, %for.cond.backedge ]
  %read.0 = phi ptr [ %inout, %for.cond.preheader ], [ %read.0.be, %for.cond.backedge ]
  %0 = load i8, ptr %read.0, align 1
  switch i8 %0, label %sw.default95 [
    i8 0, label %sw.bb
    i8 37, label %sw.bb6
    i8 43, label %sw.bb82
  ]

sw.bb:                                            ; preds = %for.cond
  %cmp1 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp1, label %if.then3, label %return

if.then3:                                         ; preds = %sw.bb
  store i8 0, ptr %write.0, align 1
  br label %return

sw.bb6:                                           ; preds = %for.cond
  %arrayidx7 = getelementptr inbounds i8, ptr %read.0, i64 1
  %1 = load i8, ptr %arrayidx7, align 1
  switch i8 %1, label %sw.default72 [
    i8 48, label %sw.bb9
    i8 49, label %sw.bb9
    i8 50, label %sw.bb9
    i8 51, label %sw.bb9
    i8 52, label %sw.bb9
    i8 53, label %sw.bb9
    i8 54, label %sw.bb9
    i8 55, label %sw.bb9
    i8 56, label %sw.bb9
    i8 57, label %sw.bb9
    i8 97, label %sw.bb9
    i8 98, label %sw.bb9
    i8 99, label %sw.bb9
    i8 100, label %sw.bb9
    i8 101, label %sw.bb9
    i8 102, label %sw.bb9
    i8 65, label %sw.bb9
    i8 66, label %sw.bb9
    i8 67, label %sw.bb9
    i8 68, label %sw.bb9
    i8 69, label %sw.bb9
    i8 70, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6
  %arrayidx10 = getelementptr inbounds i8, ptr %read.0, i64 2
  %2 = load i8, ptr %arrayidx10, align 1
  switch i8 %2, label %sw.default60 [
    i8 48, label %sw.bb12
    i8 49, label %sw.bb12
    i8 50, label %sw.bb12
    i8 51, label %sw.bb12
    i8 52, label %sw.bb12
    i8 53, label %sw.bb12
    i8 54, label %sw.bb12
    i8 55, label %sw.bb12
    i8 56, label %sw.bb12
    i8 57, label %sw.bb12
    i8 97, label %sw.bb12
    i8 98, label %sw.bb12
    i8 99, label %sw.bb12
    i8 100, label %sw.bb12
    i8 101, label %sw.bb12
    i8 102, label %sw.bb12
    i8 65, label %sw.bb12
    i8 66, label %sw.bb12
    i8 67, label %sw.bb12
    i8 68, label %sw.bb12
    i8 69, label %sw.bb12
    i8 70, label %sw.bb12
  ]

sw.bb12:                                          ; preds = %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9, %sw.bb9
  %call = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %1) #2
  %3 = load i8, ptr %arrayidx10, align 1
  %call15 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %3) #2
  %conv16 = zext i8 %call to i32
  %mul = shl nuw nsw i32 %conv16, 4
  %conv17 = zext i8 %call15 to i32
  %add = add nuw nsw i32 %mul, %conv17
  switch i32 %add, label %sw.default54 [
    i32 10, label %sw.bb18
    i32 13, label %sw.bb38
  ]

sw.bb18:                                          ; preds = %sw.bb12
  switch i32 %breakConversion, label %sw.default [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb23
    i32 2, label %sw.bb29
  ]

sw.bb19:                                          ; preds = %sw.bb18
  %tobool.not = icmp eq i32 %prevWasCr.0, 0
  br i1 %tobool.not, label %if.then20, label %sw.epilog58

if.then20:                                        ; preds = %sw.bb19
  store i8 10, ptr %write.0, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %write.0, i64 1
  br label %sw.epilog58

sw.bb23:                                          ; preds = %sw.bb18
  %tobool24.not = icmp eq i32 %prevWasCr.0, 0
  br i1 %tobool24.not, label %if.then25, label %sw.epilog58

if.then25:                                        ; preds = %sw.bb23
  store i8 13, ptr %write.0, align 1
  %arrayidx27 = getelementptr inbounds i8, ptr %write.0, i64 1
  store i8 10, ptr %arrayidx27, align 1
  %add.ptr = getelementptr inbounds i8, ptr %write.0, i64 2
  br label %sw.epilog58

sw.bb29:                                          ; preds = %sw.bb18
  %tobool30.not = icmp eq i32 %prevWasCr.0, 0
  br i1 %tobool30.not, label %if.then31, label %sw.epilog58

if.then31:                                        ; preds = %sw.bb29
  store i8 13, ptr %write.0, align 1
  %incdec.ptr33 = getelementptr inbounds i8, ptr %write.0, i64 1
  br label %sw.epilog58

sw.default:                                       ; preds = %sw.bb18
  store i8 10, ptr %write.0, align 1
  %incdec.ptr37 = getelementptr inbounds i8, ptr %write.0, i64 1
  br label %sw.epilog58

sw.bb38:                                          ; preds = %sw.bb12
  %incdec.ptr52 = getelementptr inbounds i8, ptr %write.0, i64 1
  switch i32 %breakConversion, label %sw.default50 [
    i32 0, label %sw.bb39
    i32 1, label %sw.bb42
    i32 2, label %sw.bb46
  ]

sw.bb39:                                          ; preds = %sw.bb38
  store i8 10, ptr %write.0, align 1
  br label %sw.epilog58

sw.bb42:                                          ; preds = %sw.bb38
  store i8 13, ptr %write.0, align 1
  store i8 10, ptr %incdec.ptr52, align 1
  %add.ptr45 = getelementptr inbounds i8, ptr %write.0, i64 2
  br label %sw.epilog58

sw.bb46:                                          ; preds = %sw.bb38
  store i8 13, ptr %write.0, align 1
  br label %sw.epilog58

sw.default50:                                     ; preds = %sw.bb38
  store i8 13, ptr %write.0, align 1
  br label %sw.epilog58

sw.default54:                                     ; preds = %sw.bb12
  %conv55 = trunc i32 %add to i8
  store i8 %conv55, ptr %write.0, align 1
  %incdec.ptr57 = getelementptr inbounds i8, ptr %write.0, i64 1
  br label %sw.epilog58

sw.epilog58:                                      ; preds = %sw.bb39, %sw.bb42, %sw.bb46, %sw.default50, %sw.default, %if.then20, %sw.bb19, %if.then25, %sw.bb23, %if.then31, %sw.bb29, %sw.default54
  %prevWasCr.1 = phi i32 [ 0, %sw.default54 ], [ 0, %sw.bb29 ], [ 0, %if.then31 ], [ 0, %sw.bb23 ], [ 0, %if.then25 ], [ 0, %sw.bb19 ], [ 0, %if.then20 ], [ 0, %sw.default ], [ 1, %sw.default50 ], [ 1, %sw.bb46 ], [ 1, %sw.bb42 ], [ 1, %sw.bb39 ]
  %write.3 = phi ptr [ %incdec.ptr57, %sw.default54 ], [ %write.0, %sw.bb29 ], [ %incdec.ptr33, %if.then31 ], [ %write.0, %sw.bb23 ], [ %add.ptr, %if.then25 ], [ %write.0, %sw.bb19 ], [ %incdec.ptr, %if.then20 ], [ %incdec.ptr37, %sw.default ], [ %incdec.ptr52, %sw.default50 ], [ %incdec.ptr52, %sw.bb46 ], [ %add.ptr45, %sw.bb42 ], [ %incdec.ptr52, %sw.bb39 ]
  %add.ptr59 = getelementptr inbounds i8, ptr %read.0, i64 3
  br label %for.cond.backedge

sw.default60:                                     ; preds = %sw.bb9
  %cmp61 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp61, label %if.then63, label %if.end68

if.then63:                                        ; preds = %sw.default60
  store i8 37, ptr %write.0, align 1
  %4 = load i8, ptr %arrayidx7, align 1
  %arrayidx67 = getelementptr inbounds i8, ptr %write.0, i64 1
  store i8 %4, ptr %arrayidx67, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %sw.default60
  %add.ptr70 = getelementptr inbounds i8, ptr %write.0, i64 2
  br label %for.cond.backedge

sw.default72:                                     ; preds = %sw.bb6
  %cmp73 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %sw.default72
  store i8 37, ptr %write.0, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %sw.default72
  %incdec.ptr80 = getelementptr inbounds i8, ptr %write.0, i64 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end78, %if.end68, %sw.epilog58, %if.end101, %if.end92
  %prevWasCr.0.be = phi i32 [ 0, %if.end101 ], [ 0, %if.end92 ], [ 0, %if.end78 ], [ 0, %if.end68 ], [ %prevWasCr.1, %sw.epilog58 ]
  %write.0.be = phi ptr [ %incdec.ptr103, %if.end101 ], [ %incdec.ptr94, %if.end92 ], [ %incdec.ptr80, %if.end78 ], [ %add.ptr70, %if.end68 ], [ %write.3, %sw.epilog58 ]
  %read.0.be = phi ptr [ %incdec.ptr102, %if.end101 ], [ %incdec.ptr93, %if.end92 ], [ %arrayidx7, %if.end78 ], [ %arrayidx10, %if.end68 ], [ %add.ptr59, %sw.epilog58 ]
  br label %for.cond

sw.bb82:                                          ; preds = %for.cond
  br i1 %tobool83.not, label %if.else, label %if.end92.sink.split

if.else:                                          ; preds = %sw.bb82
  %cmp86 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp86, label %if.end92.sink.split, label %if.end92

if.end92.sink.split:                              ; preds = %if.else, %sw.bb82
  %.sink = phi i8 [ 32, %sw.bb82 ], [ 43, %if.else ]
  store i8 %.sink, ptr %write.0, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.end92.sink.split, %if.else
  %incdec.ptr93 = getelementptr inbounds i8, ptr %read.0, i64 1
  %incdec.ptr94 = getelementptr inbounds i8, ptr %write.0, i64 1
  br label %for.cond.backedge

sw.default95:                                     ; preds = %for.cond
  %cmp96 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %sw.default95
  store i8 %0, ptr %write.0, align 1
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %sw.default95
  %incdec.ptr102 = getelementptr inbounds i8, ptr %read.0, i64 1
  %incdec.ptr103 = getelementptr inbounds i8, ptr %write.0, i64 1
  br label %for.cond.backedge

return:                                           ; preds = %sw.bb, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %write.0, %if.then3 ], [ %write.0, %sw.bb ]
  ret ptr %retval.0
}

declare zeroext i8 @uriHexdigToIntA(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @uriEscapeW(ptr noundef %in, ptr noundef %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @uriEscapeExW(ptr noundef %in, ptr noundef null, ptr noundef %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noundef ptr @uriEscapeExW(ptr noundef readonly %inFirst, ptr noundef readnone %inAfterLast, ptr noundef writeonly %out, i32 noundef %spaceToPlus, i32 noundef %normalizeBreaks) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq ptr %inFirst, %out
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %inFirst, null
  br i1 %cmp2, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %cmp8.not = icmp eq ptr %inAfterLast, null
  %cmp9.not54 = icmp ult ptr %inFirst, %inAfterLast
  %or.cond5255 = or i1 %cmp8.not, %cmp9.not54
  br i1 %or.cond5255, label %if.end12.lr.ph, label %return.sink.split

if.end12.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool47.not = icmp eq i32 %normalizeBreaks, 0
  %tobool.not = icmp eq i32 %spaceToPlus, 0
  br i1 %tobool47.not, label %if.end12.lr.ph.split.us, label %if.end12.lr.ph.split.split

if.end12.lr.ph.split.us:                          ; preds = %if.end12.lr.ph
  br i1 %cmp8.not, label %if.end12.us.us, label %if.end12.us

if.end12.us.us:                                   ; preds = %if.end12.lr.ph.split.us, %sw.epilog.us.us
  %write.057.us.us = phi ptr [ %write.4.us.us, %sw.epilog.us.us ], [ %out, %if.end12.lr.ph.split.us ]
  %read.056.us.us = phi ptr [ %incdec.ptr70.us.us, %sw.epilog.us.us ], [ %inFirst, %if.end12.lr.ph.split.us ]
  %0 = load i32, ptr %read.056.us.us, align 4
  switch i32 %0, label %sw.default.us.us [
    i32 0, label %return.sink.split
    i32 32, label %sw.bb15.us.us
    i32 97, label %sw.bb23.us.us
    i32 65, label %sw.bb23.us.us
    i32 98, label %sw.bb23.us.us
    i32 66, label %sw.bb23.us.us
    i32 99, label %sw.bb23.us.us
    i32 67, label %sw.bb23.us.us
    i32 100, label %sw.bb23.us.us
    i32 68, label %sw.bb23.us.us
    i32 101, label %sw.bb23.us.us
    i32 69, label %sw.bb23.us.us
    i32 102, label %sw.bb23.us.us
    i32 70, label %sw.bb23.us.us
    i32 103, label %sw.bb23.us.us
    i32 71, label %sw.bb23.us.us
    i32 104, label %sw.bb23.us.us
    i32 72, label %sw.bb23.us.us
    i32 105, label %sw.bb23.us.us
    i32 73, label %sw.bb23.us.us
    i32 106, label %sw.bb23.us.us
    i32 74, label %sw.bb23.us.us
    i32 107, label %sw.bb23.us.us
    i32 75, label %sw.bb23.us.us
    i32 108, label %sw.bb23.us.us
    i32 76, label %sw.bb23.us.us
    i32 109, label %sw.bb23.us.us
    i32 77, label %sw.bb23.us.us
    i32 110, label %sw.bb23.us.us
    i32 78, label %sw.bb23.us.us
    i32 111, label %sw.bb23.us.us
    i32 79, label %sw.bb23.us.us
    i32 112, label %sw.bb23.us.us
    i32 80, label %sw.bb23.us.us
    i32 113, label %sw.bb23.us.us
    i32 81, label %sw.bb23.us.us
    i32 114, label %sw.bb23.us.us
    i32 82, label %sw.bb23.us.us
    i32 115, label %sw.bb23.us.us
    i32 83, label %sw.bb23.us.us
    i32 116, label %sw.bb23.us.us
    i32 84, label %sw.bb23.us.us
    i32 117, label %sw.bb23.us.us
    i32 85, label %sw.bb23.us.us
    i32 118, label %sw.bb23.us.us
    i32 86, label %sw.bb23.us.us
    i32 119, label %sw.bb23.us.us
    i32 87, label %sw.bb23.us.us
    i32 120, label %sw.bb23.us.us
    i32 88, label %sw.bb23.us.us
    i32 121, label %sw.bb23.us.us
    i32 89, label %sw.bb23.us.us
    i32 122, label %sw.bb23.us.us
    i32 90, label %sw.bb23.us.us
    i32 48, label %sw.bb23.us.us
    i32 49, label %sw.bb23.us.us
    i32 50, label %sw.bb23.us.us
    i32 51, label %sw.bb23.us.us
    i32 52, label %sw.bb23.us.us
    i32 53, label %sw.bb23.us.us
    i32 54, label %sw.bb23.us.us
    i32 55, label %sw.bb23.us.us
    i32 56, label %sw.bb23.us.us
    i32 57, label %sw.bb23.us.us
    i32 45, label %sw.bb23.us.us
    i32 46, label %sw.bb23.us.us
    i32 95, label %sw.bb23.us.us
    i32 126, label %sw.bb23.us.us
    i32 10, label %sw.bb27.us.us
    i32 13, label %if.else56.us.us
  ]

if.else56.us.us:                                  ; preds = %if.end12.us.us
  store i32 37, ptr %write.057.us.us, align 4
  %arrayidx58.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 1
  store i32 48, ptr %arrayidx58.us.us, align 4
  %arrayidx59.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 2
  store i32 68, ptr %arrayidx59.us.us, align 4
  %add.ptr60.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 3
  br label %sw.epilog.us.us

sw.bb27.us.us:                                    ; preds = %if.end12.us.us
  store i32 37, ptr %write.057.us.us, align 4
  %arrayidx42.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 1
  store i32 48, ptr %arrayidx42.us.us, align 4
  %arrayidx43.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 2
  store i32 65, ptr %arrayidx43.us.us, align 4
  %add.ptr44.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 3
  br label %sw.epilog.us.us

sw.bb23.us.us:                                    ; preds = %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us, %if.end12.us.us
  store i32 %0, ptr %write.057.us.us, align 4
  %incdec.ptr26.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 1
  br label %sw.epilog.us.us

sw.bb15.us.us:                                    ; preds = %if.end12.us.us
  %arrayidx20.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 1
  br i1 %tobool.not, label %if.else18.us.us, label %if.then16.us.us

if.then16.us.us:                                  ; preds = %sw.bb15.us.us
  store i32 43, ptr %write.057.us.us, align 4
  br label %sw.epilog.us.us

if.else18.us.us:                                  ; preds = %sw.bb15.us.us
  store i32 37, ptr %write.057.us.us, align 4
  store i32 50, ptr %arrayidx20.us.us, align 4
  %arrayidx21.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 2
  store i32 48, ptr %arrayidx21.us.us, align 4
  %add.ptr.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 3
  br label %sw.epilog.us.us

sw.default.us.us:                                 ; preds = %if.end12.us.us
  store i32 37, ptr %write.057.us.us, align 4
  %conv64.us.us = lshr i32 %0, 4
  %shr.us.us = and i32 %conv64.us.us, 15
  %call.us.us = tail call i32 @uriHexToLetterW(i32 noundef %shr.us.us) #2
  %arrayidx65.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 1
  store i32 %call.us.us, ptr %arrayidx65.us.us, align 4
  %and.us.us = and i32 %0, 15
  %call67.us.us = tail call i32 @uriHexToLetterW(i32 noundef %and.us.us) #2
  %arrayidx68.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 2
  store i32 %call67.us.us, ptr %arrayidx68.us.us, align 4
  %add.ptr69.us.us = getelementptr inbounds i32, ptr %write.057.us.us, i64 3
  br label %sw.epilog.us.us

sw.epilog.us.us:                                  ; preds = %sw.default.us.us, %if.else18.us.us, %if.then16.us.us, %sw.bb23.us.us, %sw.bb27.us.us, %if.else56.us.us
  %write.4.us.us = phi ptr [ %add.ptr69.us.us, %sw.default.us.us ], [ %incdec.ptr26.us.us, %sw.bb23.us.us ], [ %arrayidx20.us.us, %if.then16.us.us ], [ %add.ptr.us.us, %if.else18.us.us ], [ %add.ptr44.us.us, %sw.bb27.us.us ], [ %add.ptr60.us.us, %if.else56.us.us ]
  %incdec.ptr70.us.us = getelementptr inbounds i32, ptr %read.056.us.us, i64 1
  br label %if.end12.us.us

if.end12.us:                                      ; preds = %if.end12.lr.ph.split.us, %sw.epilog.us
  %write.057.us = phi ptr [ %write.4.us, %sw.epilog.us ], [ %out, %if.end12.lr.ph.split.us ]
  %read.056.us = phi ptr [ %incdec.ptr70.us, %sw.epilog.us ], [ %inFirst, %if.end12.lr.ph.split.us ]
  %1 = load i32, ptr %read.056.us, align 4
  switch i32 %1, label %sw.default.us [
    i32 0, label %return.sink.split
    i32 32, label %sw.bb15.us
    i32 97, label %sw.bb23.us
    i32 65, label %sw.bb23.us
    i32 98, label %sw.bb23.us
    i32 66, label %sw.bb23.us
    i32 99, label %sw.bb23.us
    i32 67, label %sw.bb23.us
    i32 100, label %sw.bb23.us
    i32 68, label %sw.bb23.us
    i32 101, label %sw.bb23.us
    i32 69, label %sw.bb23.us
    i32 102, label %sw.bb23.us
    i32 70, label %sw.bb23.us
    i32 103, label %sw.bb23.us
    i32 71, label %sw.bb23.us
    i32 104, label %sw.bb23.us
    i32 72, label %sw.bb23.us
    i32 105, label %sw.bb23.us
    i32 73, label %sw.bb23.us
    i32 106, label %sw.bb23.us
    i32 74, label %sw.bb23.us
    i32 107, label %sw.bb23.us
    i32 75, label %sw.bb23.us
    i32 108, label %sw.bb23.us
    i32 76, label %sw.bb23.us
    i32 109, label %sw.bb23.us
    i32 77, label %sw.bb23.us
    i32 110, label %sw.bb23.us
    i32 78, label %sw.bb23.us
    i32 111, label %sw.bb23.us
    i32 79, label %sw.bb23.us
    i32 112, label %sw.bb23.us
    i32 80, label %sw.bb23.us
    i32 113, label %sw.bb23.us
    i32 81, label %sw.bb23.us
    i32 114, label %sw.bb23.us
    i32 82, label %sw.bb23.us
    i32 115, label %sw.bb23.us
    i32 83, label %sw.bb23.us
    i32 116, label %sw.bb23.us
    i32 84, label %sw.bb23.us
    i32 117, label %sw.bb23.us
    i32 85, label %sw.bb23.us
    i32 118, label %sw.bb23.us
    i32 86, label %sw.bb23.us
    i32 119, label %sw.bb23.us
    i32 87, label %sw.bb23.us
    i32 120, label %sw.bb23.us
    i32 88, label %sw.bb23.us
    i32 121, label %sw.bb23.us
    i32 89, label %sw.bb23.us
    i32 122, label %sw.bb23.us
    i32 90, label %sw.bb23.us
    i32 48, label %sw.bb23.us
    i32 49, label %sw.bb23.us
    i32 50, label %sw.bb23.us
    i32 51, label %sw.bb23.us
    i32 52, label %sw.bb23.us
    i32 53, label %sw.bb23.us
    i32 54, label %sw.bb23.us
    i32 55, label %sw.bb23.us
    i32 56, label %sw.bb23.us
    i32 57, label %sw.bb23.us
    i32 45, label %sw.bb23.us
    i32 46, label %sw.bb23.us
    i32 95, label %sw.bb23.us
    i32 126, label %sw.bb23.us
    i32 10, label %sw.bb27.us
    i32 13, label %if.else56.us
  ]

if.else56.us:                                     ; preds = %if.end12.us
  store i32 37, ptr %write.057.us, align 4
  %arrayidx58.us = getelementptr inbounds i32, ptr %write.057.us, i64 1
  store i32 48, ptr %arrayidx58.us, align 4
  %arrayidx59.us = getelementptr inbounds i32, ptr %write.057.us, i64 2
  store i32 68, ptr %arrayidx59.us, align 4
  %add.ptr60.us = getelementptr inbounds i32, ptr %write.057.us, i64 3
  br label %sw.epilog.us

sw.bb27.us:                                       ; preds = %if.end12.us
  store i32 37, ptr %write.057.us, align 4
  %arrayidx42.us = getelementptr inbounds i32, ptr %write.057.us, i64 1
  store i32 48, ptr %arrayidx42.us, align 4
  %arrayidx43.us = getelementptr inbounds i32, ptr %write.057.us, i64 2
  store i32 65, ptr %arrayidx43.us, align 4
  %add.ptr44.us = getelementptr inbounds i32, ptr %write.057.us, i64 3
  br label %sw.epilog.us

sw.bb23.us:                                       ; preds = %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us, %if.end12.us
  store i32 %1, ptr %write.057.us, align 4
  %incdec.ptr26.us = getelementptr inbounds i32, ptr %write.057.us, i64 1
  br label %sw.epilog.us

sw.bb15.us:                                       ; preds = %if.end12.us
  %arrayidx20.us = getelementptr inbounds i32, ptr %write.057.us, i64 1
  br i1 %tobool.not, label %if.else18.us, label %if.then16.us

if.then16.us:                                     ; preds = %sw.bb15.us
  store i32 43, ptr %write.057.us, align 4
  br label %sw.epilog.us

if.else18.us:                                     ; preds = %sw.bb15.us
  store i32 37, ptr %write.057.us, align 4
  store i32 50, ptr %arrayidx20.us, align 4
  %arrayidx21.us = getelementptr inbounds i32, ptr %write.057.us, i64 2
  store i32 48, ptr %arrayidx21.us, align 4
  %add.ptr.us = getelementptr inbounds i32, ptr %write.057.us, i64 3
  br label %sw.epilog.us

sw.default.us:                                    ; preds = %if.end12.us
  store i32 37, ptr %write.057.us, align 4
  %conv64.us = lshr i32 %1, 4
  %shr.us = and i32 %conv64.us, 15
  %call.us = tail call i32 @uriHexToLetterW(i32 noundef %shr.us) #2
  %arrayidx65.us = getelementptr inbounds i32, ptr %write.057.us, i64 1
  store i32 %call.us, ptr %arrayidx65.us, align 4
  %and.us = and i32 %1, 15
  %call67.us = tail call i32 @uriHexToLetterW(i32 noundef %and.us) #2
  %arrayidx68.us = getelementptr inbounds i32, ptr %write.057.us, i64 2
  store i32 %call67.us, ptr %arrayidx68.us, align 4
  %add.ptr69.us = getelementptr inbounds i32, ptr %write.057.us, i64 3
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.default.us, %if.else18.us, %if.then16.us, %sw.bb23.us, %sw.bb27.us, %if.else56.us
  %write.4.us = phi ptr [ %add.ptr69.us, %sw.default.us ], [ %incdec.ptr26.us, %sw.bb23.us ], [ %arrayidx20.us, %if.then16.us ], [ %add.ptr.us, %if.else18.us ], [ %add.ptr44.us, %sw.bb27.us ], [ %add.ptr60.us, %if.else56.us ]
  %incdec.ptr70.us = getelementptr inbounds i32, ptr %read.056.us, i64 1
  %cmp9.not.us = icmp ult ptr %incdec.ptr70.us, %inAfterLast
  br i1 %cmp9.not.us, label %if.end12.us, label %return.sink.split

if.end12.lr.ph.split.split:                       ; preds = %if.end12.lr.ph
  br i1 %tobool.not, label %if.end12.lr.ph.split.split.split.us, label %if.end12.lr.ph.split.split.split

if.end12.lr.ph.split.split.split.us:              ; preds = %if.end12.lr.ph.split.split
  br i1 %cmp8.not, label %if.end12.us98.us, label %if.end12.us98

if.end12.us98.us:                                 ; preds = %if.end12.lr.ph.split.split.split.us, %sw.epilog.us134.us
  %prevWasCr.058.us99.us = phi i32 [ %prevWasCr.1.us136.us, %sw.epilog.us134.us ], [ 0, %if.end12.lr.ph.split.split.split.us ]
  %write.057.us100.us = phi ptr [ %write.4.us135.us, %sw.epilog.us134.us ], [ %out, %if.end12.lr.ph.split.split.split.us ]
  %read.056.us101.us = phi ptr [ %incdec.ptr70.us137.us, %sw.epilog.us134.us ], [ %inFirst, %if.end12.lr.ph.split.split.split.us ]
  %2 = load i32, ptr %read.056.us101.us, align 4
  switch i32 %2, label %sw.default.us125.us [
    i32 0, label %return.sink.split
    i32 32, label %sw.bb15.us120.us
    i32 97, label %sw.bb23.us118.us
    i32 65, label %sw.bb23.us118.us
    i32 98, label %sw.bb23.us118.us
    i32 66, label %sw.bb23.us118.us
    i32 99, label %sw.bb23.us118.us
    i32 67, label %sw.bb23.us118.us
    i32 100, label %sw.bb23.us118.us
    i32 68, label %sw.bb23.us118.us
    i32 101, label %sw.bb23.us118.us
    i32 69, label %sw.bb23.us118.us
    i32 102, label %sw.bb23.us118.us
    i32 70, label %sw.bb23.us118.us
    i32 103, label %sw.bb23.us118.us
    i32 71, label %sw.bb23.us118.us
    i32 104, label %sw.bb23.us118.us
    i32 72, label %sw.bb23.us118.us
    i32 105, label %sw.bb23.us118.us
    i32 73, label %sw.bb23.us118.us
    i32 106, label %sw.bb23.us118.us
    i32 74, label %sw.bb23.us118.us
    i32 107, label %sw.bb23.us118.us
    i32 75, label %sw.bb23.us118.us
    i32 108, label %sw.bb23.us118.us
    i32 76, label %sw.bb23.us118.us
    i32 109, label %sw.bb23.us118.us
    i32 77, label %sw.bb23.us118.us
    i32 110, label %sw.bb23.us118.us
    i32 78, label %sw.bb23.us118.us
    i32 111, label %sw.bb23.us118.us
    i32 79, label %sw.bb23.us118.us
    i32 112, label %sw.bb23.us118.us
    i32 80, label %sw.bb23.us118.us
    i32 113, label %sw.bb23.us118.us
    i32 81, label %sw.bb23.us118.us
    i32 114, label %sw.bb23.us118.us
    i32 82, label %sw.bb23.us118.us
    i32 115, label %sw.bb23.us118.us
    i32 83, label %sw.bb23.us118.us
    i32 116, label %sw.bb23.us118.us
    i32 84, label %sw.bb23.us118.us
    i32 117, label %sw.bb23.us118.us
    i32 85, label %sw.bb23.us118.us
    i32 118, label %sw.bb23.us118.us
    i32 86, label %sw.bb23.us118.us
    i32 119, label %sw.bb23.us118.us
    i32 87, label %sw.bb23.us118.us
    i32 120, label %sw.bb23.us118.us
    i32 88, label %sw.bb23.us118.us
    i32 121, label %sw.bb23.us118.us
    i32 89, label %sw.bb23.us118.us
    i32 122, label %sw.bb23.us118.us
    i32 90, label %sw.bb23.us118.us
    i32 48, label %sw.bb23.us118.us
    i32 49, label %sw.bb23.us118.us
    i32 50, label %sw.bb23.us118.us
    i32 51, label %sw.bb23.us118.us
    i32 52, label %sw.bb23.us118.us
    i32 53, label %sw.bb23.us118.us
    i32 54, label %sw.bb23.us118.us
    i32 55, label %sw.bb23.us118.us
    i32 56, label %sw.bb23.us118.us
    i32 57, label %sw.bb23.us118.us
    i32 45, label %sw.bb23.us118.us
    i32 46, label %sw.bb23.us118.us
    i32 95, label %sw.bb23.us118.us
    i32 126, label %sw.bb23.us118.us
    i32 10, label %sw.bb27.us109.us
    i32 13, label %sw.bb46.us102.us
  ]

sw.bb46.us102.us:                                 ; preds = %if.end12.us98.us
  store <4 x i32> <i32 37, i32 48, i32 68, i32 37>, ptr %write.057.us100.us, align 4
  %arrayidx53.us106.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 4
  store i32 48, ptr %arrayidx53.us106.us, align 4
  %arrayidx54.us107.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 5
  store i32 65, ptr %arrayidx54.us107.us, align 4
  %add.ptr55.us108.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 6
  br label %sw.epilog.us134.us

sw.bb27.us109.us:                                 ; preds = %if.end12.us98.us
  %tobool30.not.us110.us = icmp eq i32 %prevWasCr.058.us99.us, 0
  br i1 %tobool30.not.us110.us, label %if.then31.us111.us, label %sw.epilog.us134.us

if.then31.us111.us:                               ; preds = %sw.bb27.us109.us
  store <4 x i32> <i32 37, i32 48, i32 68, i32 37>, ptr %write.057.us100.us, align 4
  %arrayidx36.us115.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 4
  store i32 48, ptr %arrayidx36.us115.us, align 4
  %arrayidx37.us116.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 5
  store i32 65, ptr %arrayidx37.us116.us, align 4
  %add.ptr38.us117.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 6
  br label %sw.epilog.us134.us

sw.bb23.us118.us:                                 ; preds = %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us, %if.end12.us98.us
  store i32 %2, ptr %write.057.us100.us, align 4
  %incdec.ptr26.us119.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 1
  br label %sw.epilog.us134.us

sw.bb15.us120.us:                                 ; preds = %if.end12.us98.us
  store i32 37, ptr %write.057.us100.us, align 4
  %arrayidx20.us122.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 1
  store i32 50, ptr %arrayidx20.us122.us, align 4
  %arrayidx21.us123.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 2
  store i32 48, ptr %arrayidx21.us123.us, align 4
  %add.ptr.us124.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 3
  br label %sw.epilog.us134.us

sw.default.us125.us:                              ; preds = %if.end12.us98.us
  store i32 37, ptr %write.057.us100.us, align 4
  %conv64.us126.us = lshr i32 %2, 4
  %shr.us127.us = and i32 %conv64.us126.us, 15
  %call.us128.us = tail call i32 @uriHexToLetterW(i32 noundef %shr.us127.us) #2
  %arrayidx65.us129.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 1
  store i32 %call.us128.us, ptr %arrayidx65.us129.us, align 4
  %and.us130.us = and i32 %2, 15
  %call67.us131.us = tail call i32 @uriHexToLetterW(i32 noundef %and.us130.us) #2
  %arrayidx68.us132.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 2
  store i32 %call67.us131.us, ptr %arrayidx68.us132.us, align 4
  %add.ptr69.us133.us = getelementptr inbounds i32, ptr %write.057.us100.us, i64 3
  br label %sw.epilog.us134.us

sw.epilog.us134.us:                               ; preds = %sw.default.us125.us, %sw.bb15.us120.us, %sw.bb23.us118.us, %if.then31.us111.us, %sw.bb27.us109.us, %sw.bb46.us102.us
  %write.4.us135.us = phi ptr [ %add.ptr69.us133.us, %sw.default.us125.us ], [ %incdec.ptr26.us119.us, %sw.bb23.us118.us ], [ %add.ptr.us124.us, %sw.bb15.us120.us ], [ %write.057.us100.us, %sw.bb27.us109.us ], [ %add.ptr38.us117.us, %if.then31.us111.us ], [ %add.ptr55.us108.us, %sw.bb46.us102.us ]
  %prevWasCr.1.us136.us = phi i32 [ 0, %sw.default.us125.us ], [ 0, %sw.bb23.us118.us ], [ 0, %sw.bb15.us120.us ], [ 0, %sw.bb27.us109.us ], [ 0, %if.then31.us111.us ], [ 1, %sw.bb46.us102.us ]
  %incdec.ptr70.us137.us = getelementptr inbounds i32, ptr %read.056.us101.us, i64 1
  br label %if.end12.us98.us

if.end12.us98:                                    ; preds = %if.end12.lr.ph.split.split.split.us, %sw.epilog.us134
  %prevWasCr.058.us99 = phi i32 [ %prevWasCr.1.us136, %sw.epilog.us134 ], [ 0, %if.end12.lr.ph.split.split.split.us ]
  %write.057.us100 = phi ptr [ %write.4.us135, %sw.epilog.us134 ], [ %out, %if.end12.lr.ph.split.split.split.us ]
  %read.056.us101 = phi ptr [ %incdec.ptr70.us137, %sw.epilog.us134 ], [ %inFirst, %if.end12.lr.ph.split.split.split.us ]
  %3 = load i32, ptr %read.056.us101, align 4
  switch i32 %3, label %sw.default.us125 [
    i32 0, label %return.sink.split
    i32 32, label %sw.bb15.us120
    i32 97, label %sw.bb23.us118
    i32 65, label %sw.bb23.us118
    i32 98, label %sw.bb23.us118
    i32 66, label %sw.bb23.us118
    i32 99, label %sw.bb23.us118
    i32 67, label %sw.bb23.us118
    i32 100, label %sw.bb23.us118
    i32 68, label %sw.bb23.us118
    i32 101, label %sw.bb23.us118
    i32 69, label %sw.bb23.us118
    i32 102, label %sw.bb23.us118
    i32 70, label %sw.bb23.us118
    i32 103, label %sw.bb23.us118
    i32 71, label %sw.bb23.us118
    i32 104, label %sw.bb23.us118
    i32 72, label %sw.bb23.us118
    i32 105, label %sw.bb23.us118
    i32 73, label %sw.bb23.us118
    i32 106, label %sw.bb23.us118
    i32 74, label %sw.bb23.us118
    i32 107, label %sw.bb23.us118
    i32 75, label %sw.bb23.us118
    i32 108, label %sw.bb23.us118
    i32 76, label %sw.bb23.us118
    i32 109, label %sw.bb23.us118
    i32 77, label %sw.bb23.us118
    i32 110, label %sw.bb23.us118
    i32 78, label %sw.bb23.us118
    i32 111, label %sw.bb23.us118
    i32 79, label %sw.bb23.us118
    i32 112, label %sw.bb23.us118
    i32 80, label %sw.bb23.us118
    i32 113, label %sw.bb23.us118
    i32 81, label %sw.bb23.us118
    i32 114, label %sw.bb23.us118
    i32 82, label %sw.bb23.us118
    i32 115, label %sw.bb23.us118
    i32 83, label %sw.bb23.us118
    i32 116, label %sw.bb23.us118
    i32 84, label %sw.bb23.us118
    i32 117, label %sw.bb23.us118
    i32 85, label %sw.bb23.us118
    i32 118, label %sw.bb23.us118
    i32 86, label %sw.bb23.us118
    i32 119, label %sw.bb23.us118
    i32 87, label %sw.bb23.us118
    i32 120, label %sw.bb23.us118
    i32 88, label %sw.bb23.us118
    i32 121, label %sw.bb23.us118
    i32 89, label %sw.bb23.us118
    i32 122, label %sw.bb23.us118
    i32 90, label %sw.bb23.us118
    i32 48, label %sw.bb23.us118
    i32 49, label %sw.bb23.us118
    i32 50, label %sw.bb23.us118
    i32 51, label %sw.bb23.us118
    i32 52, label %sw.bb23.us118
    i32 53, label %sw.bb23.us118
    i32 54, label %sw.bb23.us118
    i32 55, label %sw.bb23.us118
    i32 56, label %sw.bb23.us118
    i32 57, label %sw.bb23.us118
    i32 45, label %sw.bb23.us118
    i32 46, label %sw.bb23.us118
    i32 95, label %sw.bb23.us118
    i32 126, label %sw.bb23.us118
    i32 10, label %sw.bb27.us109
    i32 13, label %sw.bb46.us102
  ]

sw.bb46.us102:                                    ; preds = %if.end12.us98
  store <4 x i32> <i32 37, i32 48, i32 68, i32 37>, ptr %write.057.us100, align 4
  %arrayidx53.us106 = getelementptr inbounds i32, ptr %write.057.us100, i64 4
  store i32 48, ptr %arrayidx53.us106, align 4
  %arrayidx54.us107 = getelementptr inbounds i32, ptr %write.057.us100, i64 5
  store i32 65, ptr %arrayidx54.us107, align 4
  %add.ptr55.us108 = getelementptr inbounds i32, ptr %write.057.us100, i64 6
  br label %sw.epilog.us134

sw.bb27.us109:                                    ; preds = %if.end12.us98
  %tobool30.not.us110 = icmp eq i32 %prevWasCr.058.us99, 0
  br i1 %tobool30.not.us110, label %if.then31.us111, label %sw.epilog.us134

if.then31.us111:                                  ; preds = %sw.bb27.us109
  store <4 x i32> <i32 37, i32 48, i32 68, i32 37>, ptr %write.057.us100, align 4
  %arrayidx36.us115 = getelementptr inbounds i32, ptr %write.057.us100, i64 4
  store i32 48, ptr %arrayidx36.us115, align 4
  %arrayidx37.us116 = getelementptr inbounds i32, ptr %write.057.us100, i64 5
  store i32 65, ptr %arrayidx37.us116, align 4
  %add.ptr38.us117 = getelementptr inbounds i32, ptr %write.057.us100, i64 6
  br label %sw.epilog.us134

sw.bb23.us118:                                    ; preds = %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98, %if.end12.us98
  store i32 %3, ptr %write.057.us100, align 4
  %incdec.ptr26.us119 = getelementptr inbounds i32, ptr %write.057.us100, i64 1
  br label %sw.epilog.us134

sw.bb15.us120:                                    ; preds = %if.end12.us98
  store i32 37, ptr %write.057.us100, align 4
  %arrayidx20.us122 = getelementptr inbounds i32, ptr %write.057.us100, i64 1
  store i32 50, ptr %arrayidx20.us122, align 4
  %arrayidx21.us123 = getelementptr inbounds i32, ptr %write.057.us100, i64 2
  store i32 48, ptr %arrayidx21.us123, align 4
  %add.ptr.us124 = getelementptr inbounds i32, ptr %write.057.us100, i64 3
  br label %sw.epilog.us134

sw.default.us125:                                 ; preds = %if.end12.us98
  store i32 37, ptr %write.057.us100, align 4
  %conv64.us126 = lshr i32 %3, 4
  %shr.us127 = and i32 %conv64.us126, 15
  %call.us128 = tail call i32 @uriHexToLetterW(i32 noundef %shr.us127) #2
  %arrayidx65.us129 = getelementptr inbounds i32, ptr %write.057.us100, i64 1
  store i32 %call.us128, ptr %arrayidx65.us129, align 4
  %and.us130 = and i32 %3, 15
  %call67.us131 = tail call i32 @uriHexToLetterW(i32 noundef %and.us130) #2
  %arrayidx68.us132 = getelementptr inbounds i32, ptr %write.057.us100, i64 2
  store i32 %call67.us131, ptr %arrayidx68.us132, align 4
  %add.ptr69.us133 = getelementptr inbounds i32, ptr %write.057.us100, i64 3
  br label %sw.epilog.us134

sw.epilog.us134:                                  ; preds = %sw.default.us125, %sw.bb15.us120, %sw.bb23.us118, %if.then31.us111, %sw.bb27.us109, %sw.bb46.us102
  %write.4.us135 = phi ptr [ %add.ptr69.us133, %sw.default.us125 ], [ %incdec.ptr26.us119, %sw.bb23.us118 ], [ %add.ptr.us124, %sw.bb15.us120 ], [ %write.057.us100, %sw.bb27.us109 ], [ %add.ptr38.us117, %if.then31.us111 ], [ %add.ptr55.us108, %sw.bb46.us102 ]
  %prevWasCr.1.us136 = phi i32 [ 0, %sw.default.us125 ], [ 0, %sw.bb23.us118 ], [ 0, %sw.bb15.us120 ], [ 0, %sw.bb27.us109 ], [ 0, %if.then31.us111 ], [ 1, %sw.bb46.us102 ]
  %incdec.ptr70.us137 = getelementptr inbounds i32, ptr %read.056.us101, i64 1
  %cmp9.not.us138 = icmp ult ptr %incdec.ptr70.us137, %inAfterLast
  br i1 %cmp9.not.us138, label %if.end12.us98, label %return.sink.split

if.end12.lr.ph.split.split.split:                 ; preds = %if.end12.lr.ph.split.split
  br i1 %cmp8.not, label %if.end12.us144, label %if.end12

if.end12.us144:                                   ; preds = %if.end12.lr.ph.split.split.split, %sw.epilog.us177
  %prevWasCr.058.us145 = phi i32 [ %prevWasCr.1.us179, %sw.epilog.us177 ], [ 0, %if.end12.lr.ph.split.split.split ]
  %write.057.us146 = phi ptr [ %write.4.us178, %sw.epilog.us177 ], [ %out, %if.end12.lr.ph.split.split.split ]
  %read.056.us147 = phi ptr [ %incdec.ptr70.us180, %sw.epilog.us177 ], [ %inFirst, %if.end12.lr.ph.split.split.split ]
  %4 = load i32, ptr %read.056.us147, align 4
  switch i32 %4, label %sw.default.us168 [
    i32 0, label %return.sink.split
    i32 32, label %sw.bb15.us166
    i32 97, label %sw.bb23.us164
    i32 65, label %sw.bb23.us164
    i32 98, label %sw.bb23.us164
    i32 66, label %sw.bb23.us164
    i32 99, label %sw.bb23.us164
    i32 67, label %sw.bb23.us164
    i32 100, label %sw.bb23.us164
    i32 68, label %sw.bb23.us164
    i32 101, label %sw.bb23.us164
    i32 69, label %sw.bb23.us164
    i32 102, label %sw.bb23.us164
    i32 70, label %sw.bb23.us164
    i32 103, label %sw.bb23.us164
    i32 71, label %sw.bb23.us164
    i32 104, label %sw.bb23.us164
    i32 72, label %sw.bb23.us164
    i32 105, label %sw.bb23.us164
    i32 73, label %sw.bb23.us164
    i32 106, label %sw.bb23.us164
    i32 74, label %sw.bb23.us164
    i32 107, label %sw.bb23.us164
    i32 75, label %sw.bb23.us164
    i32 108, label %sw.bb23.us164
    i32 76, label %sw.bb23.us164
    i32 109, label %sw.bb23.us164
    i32 77, label %sw.bb23.us164
    i32 110, label %sw.bb23.us164
    i32 78, label %sw.bb23.us164
    i32 111, label %sw.bb23.us164
    i32 79, label %sw.bb23.us164
    i32 112, label %sw.bb23.us164
    i32 80, label %sw.bb23.us164
    i32 113, label %sw.bb23.us164
    i32 81, label %sw.bb23.us164
    i32 114, label %sw.bb23.us164
    i32 82, label %sw.bb23.us164
    i32 115, label %sw.bb23.us164
    i32 83, label %sw.bb23.us164
    i32 116, label %sw.bb23.us164
    i32 84, label %sw.bb23.us164
    i32 117, label %sw.bb23.us164
    i32 85, label %sw.bb23.us164
    i32 118, label %sw.bb23.us164
    i32 86, label %sw.bb23.us164
    i32 119, label %sw.bb23.us164
    i32 87, label %sw.bb23.us164
    i32 120, label %sw.bb23.us164
    i32 88, label %sw.bb23.us164
    i32 121, label %sw.bb23.us164
    i32 89, label %sw.bb23.us164
    i32 122, label %sw.bb23.us164
    i32 90, label %sw.bb23.us164
    i32 48, label %sw.bb23.us164
    i32 49, label %sw.bb23.us164
    i32 50, label %sw.bb23.us164
    i32 51, label %sw.bb23.us164
    i32 52, label %sw.bb23.us164
    i32 53, label %sw.bb23.us164
    i32 54, label %sw.bb23.us164
    i32 55, label %sw.bb23.us164
    i32 56, label %sw.bb23.us164
    i32 57, label %sw.bb23.us164
    i32 45, label %sw.bb23.us164
    i32 46, label %sw.bb23.us164
    i32 95, label %sw.bb23.us164
    i32 126, label %sw.bb23.us164
    i32 10, label %sw.bb27.us155
    i32 13, label %sw.bb46.us148
  ]

sw.bb46.us148:                                    ; preds = %if.end12.us144
  store <4 x i32> <i32 37, i32 48, i32 68, i32 37>, ptr %write.057.us146, align 4
  %arrayidx53.us152 = getelementptr inbounds i32, ptr %write.057.us146, i64 4
  store i32 48, ptr %arrayidx53.us152, align 4
  %arrayidx54.us153 = getelementptr inbounds i32, ptr %write.057.us146, i64 5
  store i32 65, ptr %arrayidx54.us153, align 4
  %add.ptr55.us154 = getelementptr inbounds i32, ptr %write.057.us146, i64 6
  br label %sw.epilog.us177

sw.bb27.us155:                                    ; preds = %if.end12.us144
  %tobool30.not.us156 = icmp eq i32 %prevWasCr.058.us145, 0
  br i1 %tobool30.not.us156, label %if.then31.us157, label %sw.epilog.us177

if.then31.us157:                                  ; preds = %sw.bb27.us155
  store <4 x i32> <i32 37, i32 48, i32 68, i32 37>, ptr %write.057.us146, align 4
  %arrayidx36.us161 = getelementptr inbounds i32, ptr %write.057.us146, i64 4
  store i32 48, ptr %arrayidx36.us161, align 4
  %arrayidx37.us162 = getelementptr inbounds i32, ptr %write.057.us146, i64 5
  store i32 65, ptr %arrayidx37.us162, align 4
  %add.ptr38.us163 = getelementptr inbounds i32, ptr %write.057.us146, i64 6
  br label %sw.epilog.us177

sw.bb23.us164:                                    ; preds = %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144, %if.end12.us144
  store i32 %4, ptr %write.057.us146, align 4
  %incdec.ptr26.us165 = getelementptr inbounds i32, ptr %write.057.us146, i64 1
  br label %sw.epilog.us177

sw.bb15.us166:                                    ; preds = %if.end12.us144
  store i32 43, ptr %write.057.us146, align 4
  %incdec.ptr.us167 = getelementptr inbounds i32, ptr %write.057.us146, i64 1
  br label %sw.epilog.us177

sw.default.us168:                                 ; preds = %if.end12.us144
  store i32 37, ptr %write.057.us146, align 4
  %conv64.us169 = lshr i32 %4, 4
  %shr.us170 = and i32 %conv64.us169, 15
  %call.us171 = tail call i32 @uriHexToLetterW(i32 noundef %shr.us170) #2
  %arrayidx65.us172 = getelementptr inbounds i32, ptr %write.057.us146, i64 1
  store i32 %call.us171, ptr %arrayidx65.us172, align 4
  %and.us173 = and i32 %4, 15
  %call67.us174 = tail call i32 @uriHexToLetterW(i32 noundef %and.us173) #2
  %arrayidx68.us175 = getelementptr inbounds i32, ptr %write.057.us146, i64 2
  store i32 %call67.us174, ptr %arrayidx68.us175, align 4
  %add.ptr69.us176 = getelementptr inbounds i32, ptr %write.057.us146, i64 3
  br label %sw.epilog.us177

sw.epilog.us177:                                  ; preds = %sw.default.us168, %sw.bb15.us166, %sw.bb23.us164, %if.then31.us157, %sw.bb27.us155, %sw.bb46.us148
  %write.4.us178 = phi ptr [ %add.ptr69.us176, %sw.default.us168 ], [ %incdec.ptr26.us165, %sw.bb23.us164 ], [ %incdec.ptr.us167, %sw.bb15.us166 ], [ %write.057.us146, %sw.bb27.us155 ], [ %add.ptr38.us163, %if.then31.us157 ], [ %add.ptr55.us154, %sw.bb46.us148 ]
  %prevWasCr.1.us179 = phi i32 [ 0, %sw.default.us168 ], [ 0, %sw.bb23.us164 ], [ 0, %sw.bb15.us166 ], [ 0, %sw.bb27.us155 ], [ 0, %if.then31.us157 ], [ 1, %sw.bb46.us148 ]
  %incdec.ptr70.us180 = getelementptr inbounds i32, ptr %read.056.us147, i64 1
  br label %if.end12.us144

if.end12:                                         ; preds = %if.end12.lr.ph.split.split.split, %sw.epilog
  %prevWasCr.058 = phi i32 [ %prevWasCr.1, %sw.epilog ], [ 0, %if.end12.lr.ph.split.split.split ]
  %write.057 = phi ptr [ %write.4, %sw.epilog ], [ %out, %if.end12.lr.ph.split.split.split ]
  %read.056 = phi ptr [ %incdec.ptr70, %sw.epilog ], [ %inFirst, %if.end12.lr.ph.split.split.split ]
  %5 = load i32, ptr %read.056, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %return.sink.split
    i32 32, label %sw.bb15
    i32 97, label %sw.bb23
    i32 65, label %sw.bb23
    i32 98, label %sw.bb23
    i32 66, label %sw.bb23
    i32 99, label %sw.bb23
    i32 67, label %sw.bb23
    i32 100, label %sw.bb23
    i32 68, label %sw.bb23
    i32 101, label %sw.bb23
    i32 69, label %sw.bb23
    i32 102, label %sw.bb23
    i32 70, label %sw.bb23
    i32 103, label %sw.bb23
    i32 71, label %sw.bb23
    i32 104, label %sw.bb23
    i32 72, label %sw.bb23
    i32 105, label %sw.bb23
    i32 73, label %sw.bb23
    i32 106, label %sw.bb23
    i32 74, label %sw.bb23
    i32 107, label %sw.bb23
    i32 75, label %sw.bb23
    i32 108, label %sw.bb23
    i32 76, label %sw.bb23
    i32 109, label %sw.bb23
    i32 77, label %sw.bb23
    i32 110, label %sw.bb23
    i32 78, label %sw.bb23
    i32 111, label %sw.bb23
    i32 79, label %sw.bb23
    i32 112, label %sw.bb23
    i32 80, label %sw.bb23
    i32 113, label %sw.bb23
    i32 81, label %sw.bb23
    i32 114, label %sw.bb23
    i32 82, label %sw.bb23
    i32 115, label %sw.bb23
    i32 83, label %sw.bb23
    i32 116, label %sw.bb23
    i32 84, label %sw.bb23
    i32 117, label %sw.bb23
    i32 85, label %sw.bb23
    i32 118, label %sw.bb23
    i32 86, label %sw.bb23
    i32 119, label %sw.bb23
    i32 87, label %sw.bb23
    i32 120, label %sw.bb23
    i32 88, label %sw.bb23
    i32 121, label %sw.bb23
    i32 89, label %sw.bb23
    i32 122, label %sw.bb23
    i32 90, label %sw.bb23
    i32 48, label %sw.bb23
    i32 49, label %sw.bb23
    i32 50, label %sw.bb23
    i32 51, label %sw.bb23
    i32 52, label %sw.bb23
    i32 53, label %sw.bb23
    i32 54, label %sw.bb23
    i32 55, label %sw.bb23
    i32 56, label %sw.bb23
    i32 57, label %sw.bb23
    i32 45, label %sw.bb23
    i32 46, label %sw.bb23
    i32 95, label %sw.bb23
    i32 126, label %sw.bb23
    i32 10, label %sw.bb27
    i32 13, label %sw.bb46
  ]

sw.bb15:                                          ; preds = %if.end12
  store i32 43, ptr %write.057, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %write.057, i64 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12, %if.end12
  store i32 %5, ptr %write.057, align 4
  %incdec.ptr26 = getelementptr inbounds i32, ptr %write.057, i64 1
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end12
  %tobool30.not = icmp eq i32 %prevWasCr.058, 0
  br i1 %tobool30.not, label %if.then31, label %sw.epilog

if.then31:                                        ; preds = %sw.bb27
  store <4 x i32> <i32 37, i32 48, i32 68, i32 37>, ptr %write.057, align 4
  %arrayidx36 = getelementptr inbounds i32, ptr %write.057, i64 4
  store i32 48, ptr %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds i32, ptr %write.057, i64 5
  store i32 65, ptr %arrayidx37, align 4
  %add.ptr38 = getelementptr inbounds i32, ptr %write.057, i64 6
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end12
  store <4 x i32> <i32 37, i32 48, i32 68, i32 37>, ptr %write.057, align 4
  %arrayidx53 = getelementptr inbounds i32, ptr %write.057, i64 4
  store i32 48, ptr %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds i32, ptr %write.057, i64 5
  store i32 65, ptr %arrayidx54, align 4
  %add.ptr55 = getelementptr inbounds i32, ptr %write.057, i64 6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  store i32 37, ptr %write.057, align 4
  %conv64 = lshr i32 %5, 4
  %shr = and i32 %conv64, 15
  %call = tail call i32 @uriHexToLetterW(i32 noundef %shr) #2
  %arrayidx65 = getelementptr inbounds i32, ptr %write.057, i64 1
  store i32 %call, ptr %arrayidx65, align 4
  %and = and i32 %5, 15
  %call67 = tail call i32 @uriHexToLetterW(i32 noundef %and) #2
  %arrayidx68 = getelementptr inbounds i32, ptr %write.057, i64 2
  store i32 %call67, ptr %arrayidx68, align 4
  %add.ptr69 = getelementptr inbounds i32, ptr %write.057, i64 3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb46, %if.then31, %sw.bb27, %sw.bb15, %sw.default, %sw.bb23
  %write.4 = phi ptr [ %add.ptr69, %sw.default ], [ %incdec.ptr26, %sw.bb23 ], [ %incdec.ptr, %sw.bb15 ], [ %write.057, %sw.bb27 ], [ %add.ptr38, %if.then31 ], [ %add.ptr55, %sw.bb46 ]
  %prevWasCr.1 = phi i32 [ 0, %sw.default ], [ 0, %sw.bb23 ], [ 0, %sw.bb15 ], [ 0, %sw.bb27 ], [ 0, %if.then31 ], [ 1, %sw.bb46 ]
  %incdec.ptr70 = getelementptr inbounds i32, ptr %read.056, i64 1
  %cmp9.not = icmp ult ptr %incdec.ptr70, %inAfterLast
  br i1 %cmp9.not, label %if.end12, label %return.sink.split

return.sink.split:                                ; preds = %if.end12, %sw.epilog, %if.end12.us144, %if.end12.us98, %sw.epilog.us134, %if.end12.us98.us, %if.end12.us, %sw.epilog.us, %if.end12.us.us, %for.cond.preheader, %if.else
  %.us-phi.sink = phi ptr [ %out, %if.else ], [ %out, %for.cond.preheader ], [ %write.057.us.us, %if.end12.us.us ], [ %write.4.us, %sw.epilog.us ], [ %write.057.us, %if.end12.us ], [ %write.057.us100.us, %if.end12.us98.us ], [ %write.4.us135, %sw.epilog.us134 ], [ %write.057.us100, %if.end12.us98 ], [ %write.057.us146, %if.end12.us144 ], [ %write.4, %sw.epilog ], [ %write.057, %if.end12 ]
  store i32 0, ptr %.us-phi.sink, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.us-phi.sink, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @uriHexToLetterW(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceW(ptr noundef %inout) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @uriUnescapeInPlaceExW(ptr noundef %inout, i32 noundef 0, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceExW(ptr noundef %inout, i32 noundef %plusToSpace, i32 noundef %breakConversion) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %inout, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool78.not = icmp eq i32 %plusToSpace, 0
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %prevWasCr.0 = phi i32 [ 0, %for.cond.preheader ], [ %prevWasCr.0.be, %for.cond.backedge ]
  %write.0 = phi ptr [ %inout, %for.cond.preheader ], [ %write.0.be, %for.cond.backedge ]
  %read.0 = phi ptr [ %inout, %for.cond.preheader ], [ %read.0.be, %for.cond.backedge ]
  %0 = load i32, ptr %read.0, align 4
  switch i32 %0, label %sw.default90 [
    i32 0, label %sw.bb
    i32 37, label %sw.bb5
    i32 43, label %sw.bb77
  ]

sw.bb:                                            ; preds = %for.cond
  %cmp1 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %sw.bb
  store i32 0, ptr %write.0, align 4
  br label %return

sw.bb5:                                           ; preds = %for.cond
  %arrayidx6 = getelementptr inbounds i32, ptr %read.0, i64 1
  %1 = load i32, ptr %arrayidx6, align 4
  switch i32 %1, label %sw.default67 [
    i32 48, label %sw.bb7
    i32 49, label %sw.bb7
    i32 50, label %sw.bb7
    i32 51, label %sw.bb7
    i32 52, label %sw.bb7
    i32 53, label %sw.bb7
    i32 54, label %sw.bb7
    i32 55, label %sw.bb7
    i32 56, label %sw.bb7
    i32 57, label %sw.bb7
    i32 97, label %sw.bb7
    i32 98, label %sw.bb7
    i32 99, label %sw.bb7
    i32 100, label %sw.bb7
    i32 101, label %sw.bb7
    i32 102, label %sw.bb7
    i32 65, label %sw.bb7
    i32 66, label %sw.bb7
    i32 67, label %sw.bb7
    i32 68, label %sw.bb7
    i32 69, label %sw.bb7
    i32 70, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5
  %arrayidx8 = getelementptr inbounds i32, ptr %read.0, i64 2
  %2 = load i32, ptr %arrayidx8, align 4
  switch i32 %2, label %sw.default55 [
    i32 48, label %sw.bb9
    i32 49, label %sw.bb9
    i32 50, label %sw.bb9
    i32 51, label %sw.bb9
    i32 52, label %sw.bb9
    i32 53, label %sw.bb9
    i32 54, label %sw.bb9
    i32 55, label %sw.bb9
    i32 56, label %sw.bb9
    i32 57, label %sw.bb9
    i32 97, label %sw.bb9
    i32 98, label %sw.bb9
    i32 99, label %sw.bb9
    i32 100, label %sw.bb9
    i32 101, label %sw.bb9
    i32 102, label %sw.bb9
    i32 65, label %sw.bb9
    i32 66, label %sw.bb9
    i32 67, label %sw.bb9
    i32 68, label %sw.bb9
    i32 69, label %sw.bb9
    i32 70, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7
  %call = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %1) #2
  %3 = load i32, ptr %arrayidx8, align 4
  %call12 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %3) #2
  %conv = zext i8 %call to i32
  %mul = shl nuw nsw i32 %conv, 4
  %conv13 = zext i8 %call12 to i32
  %add = add nuw nsw i32 %mul, %conv13
  switch i32 %add, label %sw.default50 [
    i32 10, label %sw.bb14
    i32 13, label %sw.bb34
  ]

sw.bb14:                                          ; preds = %sw.bb9
  switch i32 %breakConversion, label %sw.default [
    i32 0, label %sw.bb15
    i32 1, label %sw.bb19
    i32 2, label %sw.bb25
  ]

sw.bb15:                                          ; preds = %sw.bb14
  %tobool.not = icmp eq i32 %prevWasCr.0, 0
  br i1 %tobool.not, label %if.then16, label %sw.epilog53

if.then16:                                        ; preds = %sw.bb15
  store i32 10, ptr %write.0, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %write.0, i64 1
  br label %sw.epilog53

sw.bb19:                                          ; preds = %sw.bb14
  %tobool20.not = icmp eq i32 %prevWasCr.0, 0
  br i1 %tobool20.not, label %if.then21, label %sw.epilog53

if.then21:                                        ; preds = %sw.bb19
  store i32 13, ptr %write.0, align 4
  %arrayidx23 = getelementptr inbounds i32, ptr %write.0, i64 1
  store i32 10, ptr %arrayidx23, align 4
  %add.ptr = getelementptr inbounds i32, ptr %write.0, i64 2
  br label %sw.epilog53

sw.bb25:                                          ; preds = %sw.bb14
  %tobool26.not = icmp eq i32 %prevWasCr.0, 0
  br i1 %tobool26.not, label %if.then27, label %sw.epilog53

if.then27:                                        ; preds = %sw.bb25
  store i32 13, ptr %write.0, align 4
  %incdec.ptr29 = getelementptr inbounds i32, ptr %write.0, i64 1
  br label %sw.epilog53

sw.default:                                       ; preds = %sw.bb14
  store i32 10, ptr %write.0, align 4
  %incdec.ptr33 = getelementptr inbounds i32, ptr %write.0, i64 1
  br label %sw.epilog53

sw.bb34:                                          ; preds = %sw.bb9
  %incdec.ptr48 = getelementptr inbounds i32, ptr %write.0, i64 1
  switch i32 %breakConversion, label %sw.default46 [
    i32 0, label %sw.bb35
    i32 1, label %sw.bb38
    i32 2, label %sw.bb42
  ]

sw.bb35:                                          ; preds = %sw.bb34
  store i32 10, ptr %write.0, align 4
  br label %sw.epilog53

sw.bb38:                                          ; preds = %sw.bb34
  store i32 13, ptr %write.0, align 4
  store i32 10, ptr %incdec.ptr48, align 4
  %add.ptr41 = getelementptr inbounds i32, ptr %write.0, i64 2
  br label %sw.epilog53

sw.bb42:                                          ; preds = %sw.bb34
  store i32 13, ptr %write.0, align 4
  br label %sw.epilog53

sw.default46:                                     ; preds = %sw.bb34
  store i32 13, ptr %write.0, align 4
  br label %sw.epilog53

sw.default50:                                     ; preds = %sw.bb9
  store i32 %add, ptr %write.0, align 4
  %incdec.ptr52 = getelementptr inbounds i32, ptr %write.0, i64 1
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %sw.bb35, %sw.bb38, %sw.bb42, %sw.default46, %sw.default, %if.then16, %sw.bb15, %if.then21, %sw.bb19, %if.then27, %sw.bb25, %sw.default50
  %prevWasCr.1 = phi i32 [ 0, %sw.default50 ], [ 0, %sw.bb25 ], [ 0, %if.then27 ], [ 0, %sw.bb19 ], [ 0, %if.then21 ], [ 0, %sw.bb15 ], [ 0, %if.then16 ], [ 0, %sw.default ], [ 1, %sw.default46 ], [ 1, %sw.bb42 ], [ 1, %sw.bb38 ], [ 1, %sw.bb35 ]
  %write.3 = phi ptr [ %incdec.ptr52, %sw.default50 ], [ %write.0, %sw.bb25 ], [ %incdec.ptr29, %if.then27 ], [ %write.0, %sw.bb19 ], [ %add.ptr, %if.then21 ], [ %write.0, %sw.bb15 ], [ %incdec.ptr, %if.then16 ], [ %incdec.ptr33, %sw.default ], [ %incdec.ptr48, %sw.default46 ], [ %incdec.ptr48, %sw.bb42 ], [ %add.ptr41, %sw.bb38 ], [ %incdec.ptr48, %sw.bb35 ]
  %add.ptr54 = getelementptr inbounds i32, ptr %read.0, i64 3
  br label %for.cond.backedge

sw.default55:                                     ; preds = %sw.bb7
  %cmp56 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %sw.default55
  store i32 37, ptr %write.0, align 4
  %4 = load i32, ptr %arrayidx6, align 4
  %arrayidx62 = getelementptr inbounds i32, ptr %write.0, i64 1
  store i32 %4, ptr %arrayidx62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %sw.default55
  %add.ptr65 = getelementptr inbounds i32, ptr %write.0, i64 2
  br label %for.cond.backedge

sw.default67:                                     ; preds = %sw.bb5
  %cmp68 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp68, label %if.then70, label %if.end73

if.then70:                                        ; preds = %sw.default67
  store i32 37, ptr %write.0, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %sw.default67
  %incdec.ptr75 = getelementptr inbounds i32, ptr %write.0, i64 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end73, %if.end63, %sw.epilog53, %if.end96, %if.end87
  %prevWasCr.0.be = phi i32 [ 0, %if.end96 ], [ 0, %if.end87 ], [ 0, %if.end73 ], [ 0, %if.end63 ], [ %prevWasCr.1, %sw.epilog53 ]
  %write.0.be = phi ptr [ %incdec.ptr98, %if.end96 ], [ %incdec.ptr89, %if.end87 ], [ %incdec.ptr75, %if.end73 ], [ %add.ptr65, %if.end63 ], [ %write.3, %sw.epilog53 ]
  %read.0.be = phi ptr [ %incdec.ptr97, %if.end96 ], [ %incdec.ptr88, %if.end87 ], [ %arrayidx6, %if.end73 ], [ %arrayidx8, %if.end63 ], [ %add.ptr54, %sw.epilog53 ]
  br label %for.cond

sw.bb77:                                          ; preds = %for.cond
  br i1 %tobool78.not, label %if.else, label %if.end87.sink.split

if.else:                                          ; preds = %sw.bb77
  %cmp81 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp81, label %if.end87.sink.split, label %if.end87

if.end87.sink.split:                              ; preds = %if.else, %sw.bb77
  %.sink = phi i32 [ 32, %sw.bb77 ], [ 43, %if.else ]
  store i32 %.sink, ptr %write.0, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end87.sink.split, %if.else
  %incdec.ptr88 = getelementptr inbounds i32, ptr %read.0, i64 1
  %incdec.ptr89 = getelementptr inbounds i32, ptr %write.0, i64 1
  br label %for.cond.backedge

sw.default90:                                     ; preds = %for.cond
  %cmp91 = icmp ugt ptr %read.0, %write.0
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %sw.default90
  store i32 %0, ptr %write.0, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %sw.default90
  %incdec.ptr97 = getelementptr inbounds i32, ptr %read.0, i64 1
  %incdec.ptr98 = getelementptr inbounds i32, ptr %write.0, i64 1
  br label %for.cond.backedge

return:                                           ; preds = %sw.bb, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %write.0, %if.then2 ], [ %write.0, %sw.bb ]
  ret ptr %retval.0
}

declare zeroext i8 @uriHexdigToIntW(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
