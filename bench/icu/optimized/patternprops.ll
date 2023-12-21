; ModuleID = 'bench/icu/original/patternprops.ll'
source_filename = "bench/icu/original/patternprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6icu_75L10syntax2000E = internal unnamed_addr constant [10 x i32] [i32 0, i32 -1, i32 -65536, i32 2147418367, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_75L9index2000E = internal unnamed_addr constant [130 x i8] c"\02\03\04\00\00\00\00\00\00\00\00\00\05\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\06\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\08\09", align 16
@_ZN6icu_75L22syntaxOrWhiteSpace2000E = internal unnamed_addr constant [10 x i32] [i32 0, i32 -1, i32 -16384, i32 2147419135, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_75L6latin1E = internal unnamed_addr constant <{ [248 x i8], [8 x i8] }> <{ [248 x i8] c"\00\00\00\00\00\00\00\00\00\05\05\05\05\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\03\00\03\03\00\03\00\03\03\00\00\00\00\03\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03", [8 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7512PatternProps8isSyntaxEi(i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %c, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 256
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 1
  br label %return

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp ult i32 %c, 8208
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp ult i32 %c, 12337
  br i1 %cmp10, label %if.then11, label %if.else21

if.then11:                                        ; preds = %if.else9
  %sub = add nsw i32 %c, -8192
  %shr12 = lshr i32 %sub, 5
  %idxprom13 = zext nneg i32 %shr12 to i64
  %arrayidx14 = getelementptr inbounds [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom13
  %3 = load i8, ptr %arrayidx14, align 1
  %idxprom15 = zext i8 %3 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], ptr @_ZN6icu_75L10syntax2000E, i64 0, i64 %idxprom15
  %4 = load i32, ptr %arrayidx16, align 4
  %and17 = and i32 %c, 31
  %shr18 = lshr i32 %4, %and17
  %5 = trunc i32 %shr18 to i8
  %conv20 = and i8 %5, 1
  br label %return

if.else21:                                        ; preds = %if.else9
  %6 = add nsw i32 %c, -64830
  %or.cond = icmp ult i32 %6, 265
  br i1 %or.cond, label %if.then24, label %return

if.then24:                                        ; preds = %if.else21
  %7 = add nsw i32 %c, -65093
  %8 = icmp ult i32 %7, -261
  %conv27 = zext i1 %8 to i8
  br label %return

return:                                           ; preds = %if.else21, %if.else6, %entry, %if.then24, %if.then11, %if.then2
  %retval.0 = phi i8 [ %2, %if.then2 ], [ %conv20, %if.then11 ], [ %conv27, %if.then24 ], [ 0, %entry ], [ 0, %if.else6 ], [ 0, %if.else21 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi(i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %c, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 256
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  br label %return

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp ult i32 %c, 8206
  br i1 %cmp5, label %return, label %if.else7

if.else7:                                         ; preds = %if.else4
  %cmp8 = icmp ult i32 %c, 12337
  br i1 %cmp8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else7
  %sub = add nsw i32 %c, -8192
  %shr = lshr i32 %sub, 5
  %idxprom10 = zext nneg i32 %shr to i64
  %arrayidx11 = getelementptr inbounds [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom10
  %2 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %2 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], ptr @_ZN6icu_75L22syntaxOrWhiteSpace2000E, i64 0, i64 %idxprom12
  %3 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %c, 31
  %shr15 = lshr i32 %3, %and14
  %4 = trunc i32 %shr15 to i8
  %conv17 = and i8 %4, 1
  br label %return

if.else18:                                        ; preds = %if.else7
  %5 = add nsw i32 %c, -64830
  %or.cond = icmp ult i32 %5, 265
  br i1 %or.cond, label %if.then21, label %return

if.then21:                                        ; preds = %if.else18
  %6 = add nsw i32 %c, -65093
  %7 = icmp ult i32 %6, -261
  %conv24 = zext i1 %7 to i8
  br label %return

return:                                           ; preds = %if.else18, %if.else4, %entry, %if.then21, %if.then9, %if.then2
  %retval.0 = phi i8 [ %1, %if.then2 ], [ %conv17, %if.then9 ], [ %conv24, %if.then21 ], [ 0, %entry ], [ 0, %if.else4 ], [ 0, %if.else18 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %c, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 256
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 1
  br label %return

if.else6:                                         ; preds = %if.else
  %3 = add nsw i32 %c, -8206
  %or.cond = icmp ult i32 %3, 28
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %if.else6
  %4 = add nsw i32 %c, -8232
  %5 = icmp ult i32 %4, -24
  %conv12 = zext i1 %5 to i8
  br label %return

return:                                           ; preds = %if.else6, %entry, %if.then9, %if.then2
  %retval.0 = phi i8 [ %2, %if.then2 ], [ %conv12, %if.then9 ], [ 0, %entry ], [ 0, %if.else6 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef readonly %s, i32 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %cmp6 = icmp sgt i32 %length, 0
  br i1 %cmp6, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %length.addr.08 = phi i32 [ %dec, %while.body ], [ %length, %entry ]
  %s.addr.07 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %0 = load i16, ptr %s.addr.07, align 2
  %conv = zext i16 %0 to i32
  %cmp1.i = icmp ult i16 %0, 256
  br i1 %cmp1.i, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %land.rhs
  %idxprom.i = zext nneg i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit

if.else6.i:                                       ; preds = %land.rhs
  %4 = add nsw i32 %conv, -8206
  %or.cond.i = icmp ult i32 %4, 28
  br i1 %or.cond.i, label %if.then9.i, label %while.end

if.then9.i:                                       ; preds = %if.else6.i
  %5 = add nsw i32 %conv, -8232
  %6 = icmp ult i32 %5, -24
  %conv12.i = zext i1 %6 to i8
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit

_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit:    ; preds = %if.then2.i, %if.then9.i
  %retval.0.i = phi i8 [ %3, %if.then2.i ], [ %conv12.i, %if.then9.i ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.07, i64 2
  %dec = add nsw i32 %length.addr.08, -1
  %cmp = icmp sgt i32 %length.addr.08, 1
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit, %while.body, %if.else6.i, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %s.addr.07, %if.else6.i ], [ %incdec.ptr, %while.body ], [ %s.addr.07, %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit ]
  ret ptr %s.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7512PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s, i32 noundef %start) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp14 = icmp sgt i32 %cond.i, %start
  %cmp.i.i515 = icmp ugt i32 %cond.i, %start
  %or.cond16 = and i1 %cmp14, %cmp.i.i515
  br i1 %or.cond16, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph:   ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = sext i32 %start to i64
  %6 = sext i32 %cond.i to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, %while.body
  %indvars.iv = phi i64 [ %5, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %conv = zext i16 %7 to i32
  %cmp1.i = icmp ult i16 %7, 256
  br i1 %cmp1.i, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %idxprom.i = zext nneg i16 %7 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = lshr i8 %8, 2
  %10 = and i8 %9, 1
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit

if.else6.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %11 = add nsw i32 %conv, -8206
  %or.cond.i = icmp ult i32 %11, 28
  br i1 %or.cond.i, label %if.then9.i, label %while.end.loopexit.split.loop.exit

if.then9.i:                                       ; preds = %if.else6.i
  %12 = add nsw i32 %conv, -8232
  %13 = icmp ult i32 %12, -24
  %conv12.i = zext i1 %13 to i8
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit

_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit:    ; preds = %if.then2.i, %if.then9.i
  %retval.0.i = phi i8 [ %10, %if.then2.i ], [ %conv12.i, %if.then9.i ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %while.end.loopexit.split.loop.exit23, label %while.body

while.body:                                       ; preds = %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %6
  %14 = trunc i64 %indvars.iv.next to i32
  %cmp.i.i5 = icmp ugt i32 %cond.i, %14
  %or.cond = and i1 %cmp, %cmp.i.i5
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %while.end, !llvm.loop !6

while.end.loopexit.split.loop.exit:               ; preds = %if.else6.i
  %15 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit23:             ; preds = %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit
  %16 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit, %while.end.loopexit.split.loop.exit23, %entry
  %i.0.lcssa = phi i32 [ %start, %entry ], [ %15, %while.end.loopexit.split.loop.exit ], [ %16, %while.end.loopexit.split.loop.exit23 ], [ %cond.i, %while.body ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7512PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef readonly %s, ptr nocapture noundef nonnull align 4 dereferenceable(4) %length) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %s, align 2
  %conv = zext i16 %1 to i32
  %cmp1.i = icmp ult i16 %1, 256
  br i1 %cmp1.i, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %lor.lhs.false
  %idxprom.i = zext nneg i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 1
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit

if.else6.i:                                       ; preds = %lor.lhs.false
  %5 = add nsw i32 %conv, -8206
  %or.cond.i = icmp ult i32 %5, 28
  br i1 %or.cond.i, label %if.then9.i, label %land.lhs.true

if.then9.i:                                       ; preds = %if.else6.i
  %6 = add nsw i32 %conv, -8232
  %7 = icmp ult i32 %6, -24
  %conv12.i = zext i1 %7 to i8
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit

_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit:    ; preds = %if.then2.i, %if.then9.i
  %retval.0.i = phi i8 [ %4, %if.then2.i ], [ %conv12.i, %if.then9.i ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.rhs.preheader

land.lhs.true:                                    ; preds = %if.else6.i, %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr i16, ptr %s, i64 %8
  %arrayidx1 = getelementptr i8, ptr %9, i64 -2
  %10 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %10 to i32
  %cmp1.i18 = icmp ult i16 %10, 256
  br i1 %cmp1.i18, label %if.then2.i24, label %if.else6.i19

if.then2.i24:                                     ; preds = %land.lhs.true
  %idxprom.i25 = zext nneg i16 %10 to i64
  %arrayidx.i26 = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i25
  %11 = load i8, ptr %arrayidx.i26, align 1
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit27

if.else6.i19:                                     ; preds = %land.lhs.true
  %14 = add nsw i32 %conv2, -8206
  %or.cond.i20 = icmp ult i32 %14, 28
  br i1 %or.cond.i20, label %if.then9.i22, label %return

if.then9.i22:                                     ; preds = %if.else6.i19
  %15 = add nsw i32 %conv2, -8232
  %16 = icmp ult i32 %15, -24
  %conv12.i23 = zext i1 %16 to i8
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit27

_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit27:  ; preds = %if.then2.i24, %if.then9.i22
  %retval.0.i21 = phi i8 [ %13, %if.then2.i24 ], [ %conv12.i23, %if.then9.i22 ]
  %tobool4.not = icmp eq i8 %retval.0.i21, 0
  br i1 %tobool4.not, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit, %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit27
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx7 = getelementptr inbounds i16, ptr %s, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %17 to i32
  %cmp1.i28 = icmp ult i16 %17, 256
  br i1 %cmp1.i28, label %if.then2.i34, label %if.else6.i29

if.then2.i34:                                     ; preds = %land.rhs
  %idxprom.i35 = zext nneg i16 %17 to i64
  %arrayidx.i36 = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i35
  %18 = load i8, ptr %arrayidx.i36, align 1
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit37

if.else6.i29:                                     ; preds = %land.rhs
  %21 = add nsw i32 %conv8, -8206
  %or.cond.i30 = icmp ult i32 %21, 28
  br i1 %or.cond.i30, label %if.then9.i32, label %while.end

if.then9.i32:                                     ; preds = %if.else6.i29
  %22 = add nsw i32 %conv8, -8232
  %23 = icmp ult i32 %22, -24
  %conv12.i33 = zext i1 %23 to i8
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit37

_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit37:  ; preds = %if.then2.i34, %if.then9.i32
  %retval.0.i31 = phi i8 [ %20, %if.then2.i34 ], [ %conv12.i33, %if.then9.i32 ]
  %tobool10.not = icmp eq i8 %retval.0.i31, 0
  br i1 %tobool10.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end22, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %if.else6.i29, %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit37
  %24 = trunc i64 %indvars.iv to i32
  %invariant.gep = getelementptr i8, ptr %s, i64 -2
  %25 = zext nneg i32 %0 to i64
  br label %while.cond13

while.cond13:                                     ; preds = %while.end, %while.body20
  %indvars.iv64 = phi i64 [ %25, %while.end ], [ %indvars.iv.next65, %while.body20 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv64
  %26 = load i16, ptr %gep, align 2
  %conv17 = zext i16 %26 to i32
  %cmp1.i38 = icmp ult i16 %26, 256
  br i1 %cmp1.i38, label %if.then2.i44, label %if.else6.i39

if.then2.i44:                                     ; preds = %while.cond13
  %idxprom.i45 = zext nneg i16 %26 to i64
  %arrayidx.i46 = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i45
  %27 = load i8, ptr %arrayidx.i46, align 1
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit47

if.else6.i39:                                     ; preds = %while.cond13
  %30 = add nsw i32 %conv17, -8206
  %or.cond.i40 = icmp ult i32 %30, 28
  br i1 %or.cond.i40, label %if.then9.i42, label %if.end22.loopexit

if.then9.i42:                                     ; preds = %if.else6.i39
  %31 = add nsw i32 %conv17, -8232
  %32 = icmp ult i32 %31, -24
  %conv12.i43 = zext i1 %32 to i8
  br label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit47

_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit47:  ; preds = %if.then2.i44, %if.then9.i42
  %retval.0.i41 = phi i8 [ %29, %if.then2.i44 ], [ %conv12.i43, %if.then9.i42 ]
  %tobool19.not = icmp eq i8 %retval.0.i41, 0
  br i1 %tobool19.not, label %if.end22.loopexit, label %while.body20

while.body20:                                     ; preds = %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit47
  %indvars.iv.next65 = add i64 %indvars.iv64, -1
  br label %while.cond13, !llvm.loop !8

if.end22.loopexit:                                ; preds = %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit47, %if.else6.i39
  %33 = trunc i64 %indvars.iv64 to i32
  br label %if.end22

if.end22:                                         ; preds = %while.body, %if.end22.loopexit
  %start.058 = phi i32 [ %24, %if.end22.loopexit ], [ %0, %while.body ]
  %limit.1 = phi i32 [ %33, %if.end22.loopexit ], [ %0, %while.body ]
  %sub23 = sub nsw i32 %limit.1, %start.058
  store i32 %sub23, ptr %length, align 4
  %idx.ext = zext nneg i32 %start.058 to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  br label %return

return:                                           ; preds = %if.else6.i19, %entry, %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit27, %if.end22
  %retval.0 = phi ptr [ %add.ptr, %if.end22 ], [ %s, %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit27 ], [ %s, %entry ], [ %s, %if.else6.i19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7512PatternProps12isIdentifierEPKDsi(ptr noundef readonly %s, i32 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext = zext nneg i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %incdec.ptr, %do.cond ]
  %0 = load i16, ptr %s.addr.0, align 2
  %conv = zext i16 %0 to i32
  %cmp1.i = icmp ult i16 %0, 256
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %do.body
  %idxprom.i = zext nneg i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 1
  br label %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit

if.else4.i:                                       ; preds = %do.body
  %cmp5.i = icmp ult i16 %0, 8206
  br i1 %cmp5.i, label %do.cond, label %if.else7.i

if.else7.i:                                       ; preds = %if.else4.i
  %cmp8.i = icmp ult i16 %0, 12337
  br i1 %cmp8.i, label %if.then9.i, label %if.else18.i

if.then9.i:                                       ; preds = %if.else7.i
  %sub.i = add nsw i32 %conv, -8192
  %shr.i = lshr i32 %sub.i, 5
  %idxprom10.i = zext nneg i32 %shr.i to i64
  %arrayidx11.i = getelementptr inbounds [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %idxprom12.i = zext i8 %3 to i64
  %arrayidx13.i = getelementptr inbounds [10 x i32], ptr @_ZN6icu_75L22syntaxOrWhiteSpace2000E, i64 0, i64 %idxprom12.i
  %4 = load i32, ptr %arrayidx13.i, align 4
  %and14.i = and i32 %conv, 31
  %shr15.i = lshr i32 %4, %and14.i
  %5 = trunc i32 %shr15.i to i8
  %conv17.i = and i8 %5, 1
  br label %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit

if.else18.i:                                      ; preds = %if.else7.i
  %6 = add nsw i32 %conv, -64830
  %or.cond.i = icmp ult i32 %6, 265
  br i1 %or.cond.i, label %if.then21.i, label %do.cond

if.then21.i:                                      ; preds = %if.else18.i
  %7 = add nsw i32 %conv, -65093
  %8 = icmp ult i32 %7, -261
  %conv24.i = zext i1 %8 to i8
  br label %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit

_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit: ; preds = %if.then2.i, %if.then9.i, %if.then21.i
  %retval.0.i = phi i8 [ %2, %if.then2.i ], [ %conv17.i, %if.then9.i ], [ %conv24.i, %if.then21.i ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %do.cond, label %return

do.cond:                                          ; preds = %if.else18.i, %if.else4.i, %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %cmp3 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp3, label %do.body, label %return, !llvm.loop !9

return:                                           ; preds = %do.cond, %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %do.cond ], [ 0, %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_7512PatternProps14skipIdentifierEPKDsi(ptr noundef readonly %s, i32 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %cmp6 = icmp sgt i32 %length, 0
  br i1 %cmp6, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %length.addr.08 = phi i32 [ %dec, %while.body ], [ %length, %entry ]
  %s.addr.07 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %0 = load i16, ptr %s.addr.07, align 2
  %conv = zext i16 %0 to i32
  %cmp1.i = icmp ult i16 %0, 256
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %land.rhs
  %idxprom.i = zext nneg i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 1
  br label %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit

if.else4.i:                                       ; preds = %land.rhs
  %cmp5.i = icmp ult i16 %0, 8206
  br i1 %cmp5.i, label %while.body, label %if.else7.i

if.else7.i:                                       ; preds = %if.else4.i
  %cmp8.i = icmp ult i16 %0, 12337
  br i1 %cmp8.i, label %if.then9.i, label %if.else18.i

if.then9.i:                                       ; preds = %if.else7.i
  %sub.i = add nsw i32 %conv, -8192
  %shr.i = lshr i32 %sub.i, 5
  %idxprom10.i = zext nneg i32 %shr.i to i64
  %arrayidx11.i = getelementptr inbounds [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %idxprom12.i = zext i8 %3 to i64
  %arrayidx13.i = getelementptr inbounds [10 x i32], ptr @_ZN6icu_75L22syntaxOrWhiteSpace2000E, i64 0, i64 %idxprom12.i
  %4 = load i32, ptr %arrayidx13.i, align 4
  %and14.i = and i32 %conv, 31
  %shr15.i = lshr i32 %4, %and14.i
  %5 = trunc i32 %shr15.i to i8
  %conv17.i = and i8 %5, 1
  br label %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit

if.else18.i:                                      ; preds = %if.else7.i
  %6 = add nsw i32 %conv, -64830
  %or.cond.i = icmp ult i32 %6, 265
  br i1 %or.cond.i, label %if.then21.i, label %while.body

if.then21.i:                                      ; preds = %if.else18.i
  %7 = add nsw i32 %conv, -65093
  %8 = icmp ult i32 %7, -261
  %conv24.i = zext i1 %8 to i8
  br label %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit

_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit: ; preds = %if.then2.i, %if.then9.i, %if.then21.i
  %retval.0.i = phi i8 [ %2, %if.then2.i ], [ %conv17.i, %if.then9.i ], [ %conv24.i, %if.then21.i ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %if.else18.i, %if.else4.i, %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.07, i64 2
  %dec = add nsw i32 %length.addr.08, -1
  %cmp = icmp sgt i32 %length.addr.08, 1
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit, %while.body, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.body ], [ %s.addr.07, %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit ]
  ret ptr %s.addr.0.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
