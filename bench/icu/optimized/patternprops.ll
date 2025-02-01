; ModuleID = 'bench/icu/original/patternprops.ll'
source_filename = "bench/icu/original/patternprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6icu_75L10syntax2000E = internal unnamed_addr constant [10 x i32] [i32 0, i32 -1, i32 -65536, i32 2147418367, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_75L9index2000E = internal unnamed_addr constant [130 x i8] c"\02\03\04\00\00\00\00\00\00\00\00\00\05\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\06\07\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\08\09", align 16
@_ZN6icu_75L22syntaxOrWhiteSpace2000E = internal unnamed_addr constant [10 x i32] [i32 0, i32 -1, i32 -16384, i32 2147419135, i32 2146435070, i32 -65536, i32 4194303, i32 -1048576, i32 -242, i32 65537], align 16
@_ZN6icu_75L6latin1E = internal unnamed_addr constant <{ [248 x i8], [8 x i8] }> <{ [248 x i8] c"\00\00\00\00\00\00\00\00\00\05\05\05\05\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\00\03\00\03\03\00\03\00\03\03\00\00\00\00\03\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03", [8 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7512PatternProps8isSyntaxEi(i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %c, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp samesign ult i32 %c, 256
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 1
  br label %return

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp samesign ult i32 %c, 8208
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp samesign ult i32 %c, 12337
  br i1 %cmp10, label %if.then11, label %if.else21

if.then11:                                        ; preds = %if.else9
  %sub = add nsw i32 %c, -8192
  %shr12 = lshr i32 %sub, 5
  %idxprom13 = zext nneg i32 %shr12 to i64
  %arrayidx14 = getelementptr inbounds nuw [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom13
  %3 = load i8, ptr %arrayidx14, align 1
  %idxprom15 = zext i8 %3 to i64
  %arrayidx16 = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_75L10syntax2000E, i64 0, i64 %idxprom15
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
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi(i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %c, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp samesign ult i32 %c, 256
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  br label %return

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp samesign ult i32 %c, 8206
  br i1 %cmp5, label %return, label %if.else7

if.else7:                                         ; preds = %if.else4
  %cmp8 = icmp samesign ult i32 %c, 12337
  br i1 %cmp8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else7
  %sub = add nsw i32 %c, -8192
  %shr = lshr i32 %sub, 5
  %idxprom10 = zext nneg i32 %shr to i64
  %arrayidx11 = getelementptr inbounds nuw [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom10
  %2 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %2 to i64
  %arrayidx13 = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_75L22syntaxOrWhiteSpace2000E, i64 0, i64 %idxprom12
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
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %c, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp samesign ult i32 %c, 256
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef readonly %s, i32 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %cmp6 = icmp sgt i32 %length, 0
  br i1 %cmp6, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %length.addr.08 = phi i32 [ %dec, %while.body ], [ %length, %entry ]
  %s.addr.07 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %0 = load i16, ptr %s.addr.07, align 2
  %cmp1.i = icmp ult i16 %0, 256
  br i1 %cmp1.i, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %land.rhs
  %idxprom.i = zext nneg i16 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %while.end, label %while.body

if.else6.i:                                       ; preds = %land.rhs
  %4 = add i16 %0, -8234
  %or.cond.i = icmp ult i16 %4, -28
  %5 = add nsw i16 %0, -8208
  %6 = icmp ult i16 %5, 24
  %or.cond = select i1 %or.cond.i, i1 true, i1 %6
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.else6.i, %if.then2.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.07, i64 2
  %dec = add nsw i32 %length.addr.08, -1
  %cmp = icmp sgt i32 %length.addr.08, 1
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %if.else6.i, %if.then2.i, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %s.addr.07, %if.then2.i ], [ %s.addr.07, %if.else6.i ], [ %incdec.ptr, %while.body ]
  ret ptr %s.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7512PatternProps14skipWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %s, i32 noundef %start) local_unnamed_addr #2 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp14 = icmp slt i32 %start, %cond.i
  %cmp.i.i515 = icmp ult i32 %start, %cond.i
  %or.cond16 = and i1 %cmp14, %cmp.i.i515
  br i1 %or.cond16, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, label %while.end

_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph:   ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = sext i32 %start to i64
  %6 = sext i32 %cond.i to i64
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph, %while.body
  %indvars.iv = phi i64 [ %5, %_ZNK6icu_7513UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %cmp1.i = icmp ult i16 %7, 256
  br i1 %cmp1.i, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %idxprom.i = zext nneg i16 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %9 = and i8 %8, 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %while.end.loopexit.split.loop.exit, label %while.body

if.else6.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %11 = add i16 %7, -8206
  %or.cond.i = icmp ult i16 %11, 28
  br i1 %or.cond.i, label %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit, label %while.end.loopexit.split.loop.exit21

_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit:    ; preds = %if.else6.i
  %12 = add nsw i16 %7, -8208
  %13 = icmp ult i16 %12, 24
  br i1 %13, label %while.end.loopexit.split.loop.exit25, label %while.body

while.body:                                       ; preds = %if.then2.i, %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %6
  %14 = trunc nsw i64 %indvars.iv.next to i32
  %cmp.i.i5 = icmp ugt i32 %cond.i, %14
  %or.cond = and i1 %cmp, %cmp.i.i5
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %while.end, !llvm.loop !6

while.end.loopexit.split.loop.exit:               ; preds = %if.then2.i
  %15 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit21:             ; preds = %if.else6.i
  %16 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit25:             ; preds = %_ZN6icu_7512PatternProps12isWhiteSpaceEi.exit
  %17 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit, %while.end.loopexit.split.loop.exit21, %while.end.loopexit.split.loop.exit25, %entry
  %i.0.lcssa = phi i32 [ %start, %entry ], [ %15, %while.end.loopexit.split.loop.exit ], [ %16, %while.end.loopexit.split.loop.exit21 ], [ %17, %while.end.loopexit.split.loop.exit25 ], [ %cond.i, %while.body ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7512PatternProps14trimWhiteSpaceEPKDsRi(ptr noundef readonly %s, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %length) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %s, align 2
  %cmp1.i = icmp ult i16 %1, 256
  br i1 %cmp1.i, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %lor.lhs.false
  %idxprom.i = zext nneg i16 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %land.lhs.true, label %land.rhs.preheader

if.else6.i:                                       ; preds = %lor.lhs.false
  %5 = add i16 %1, -8234
  %or.cond.i = icmp ult i16 %5, -28
  %6 = add nsw i16 %1, -8208
  %7 = icmp ult i16 %6, 24
  %or.cond = select i1 %or.cond.i, i1 true, i1 %7
  br i1 %or.cond, label %land.lhs.true, label %land.rhs.preheader

land.lhs.true:                                    ; preds = %if.then2.i, %if.else6.i
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr i16, ptr %s, i64 %8
  %arrayidx1 = getelementptr i8, ptr %9, i64 -2
  %10 = load i16, ptr %arrayidx1, align 2
  %cmp1.i18 = icmp ult i16 %10, 256
  br i1 %cmp1.i18, label %if.then2.i24, label %if.else6.i19

if.then2.i24:                                     ; preds = %land.lhs.true
  %idxprom.i25 = zext nneg i16 %10 to i64
  %arrayidx.i26 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i25
  %11 = load i8, ptr %arrayidx.i26, align 1
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %return, label %land.rhs.preheader

if.else6.i19:                                     ; preds = %land.lhs.true
  %14 = add i16 %10, -8234
  %or.cond.i20 = icmp ult i16 %14, -28
  %15 = add nsw i16 %10, -8208
  %16 = icmp ult i16 %15, 24
  %or.cond72 = select i1 %or.cond.i20, i1 true, i1 %16
  br i1 %or.cond72, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.else6.i19, %if.else6.i, %if.then2.i, %if.then2.i24
  %17 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx7 = getelementptr inbounds nuw i16, ptr %s, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx7, align 2
  %cmp1.i28 = icmp ult i16 %17, 256
  br i1 %cmp1.i28, label %if.then2.i34, label %if.else6.i29

if.then2.i34:                                     ; preds = %land.rhs
  %idxprom.i35 = zext nneg i16 %17 to i64
  %arrayidx.i36 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i35
  %18 = load i8, ptr %arrayidx.i36, align 1
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %while.end, label %while.body

if.else6.i29:                                     ; preds = %land.rhs
  %21 = add i16 %17, -8234
  %or.cond.i30 = icmp ult i16 %21, -28
  %22 = add nsw i16 %17, -8208
  %23 = icmp ult i16 %22, 24
  %or.cond74 = select i1 %or.cond.i30, i1 true, i1 %23
  br i1 %or.cond74, label %while.end, label %while.body

while.body:                                       ; preds = %if.else6.i29, %if.then2.i34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end22, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %if.then2.i34, %if.else6.i29
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %invariant.gep = getelementptr i8, ptr %s, i64 -2
  %25 = zext nneg i32 %0 to i64
  br label %while.cond13

while.cond13:                                     ; preds = %while.end, %while.body20
  %indvars.iv64 = phi i64 [ %25, %while.end ], [ %indvars.iv.next65, %while.body20 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv64
  %26 = load i16, ptr %gep, align 2
  %cmp1.i38 = icmp ult i16 %26, 256
  br i1 %cmp1.i38, label %if.then2.i44, label %if.else6.i39

if.then2.i44:                                     ; preds = %while.cond13
  %idxprom.i45 = zext nneg i16 %26 to i64
  %arrayidx.i46 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i45
  %27 = load i8, ptr %arrayidx.i46, align 1
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %if.end22.loopexit, label %while.body20

if.else6.i39:                                     ; preds = %while.cond13
  %30 = add i16 %26, -8234
  %or.cond.i40 = icmp ult i16 %30, -28
  %31 = add nsw i16 %26, -8208
  %32 = icmp ult i16 %31, 24
  %or.cond76 = select i1 %or.cond.i40, i1 true, i1 %32
  br i1 %or.cond76, label %if.end22.loopexit, label %while.body20

while.body20:                                     ; preds = %if.else6.i39, %if.then2.i44
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  br label %while.cond13, !llvm.loop !8

if.end22.loopexit:                                ; preds = %if.then2.i44, %if.else6.i39
  %33 = trunc nsw i64 %indvars.iv64 to i32
  br label %if.end22

if.end22:                                         ; preds = %while.body, %if.end22.loopexit
  %start.058 = phi i32 [ %24, %if.end22.loopexit ], [ %17, %while.body ]
  %limit.0 = phi i32 [ %33, %if.end22.loopexit ], [ %0, %while.body ]
  %sub23 = sub nsw i32 %limit.0, %start.058
  store i32 %sub23, ptr %length, align 4
  %idx.ext = zext nneg i32 %start.058 to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %s, i64 %idx.ext
  br label %return

return:                                           ; preds = %if.then2.i24, %if.else6.i19, %entry, %if.end22
  %retval.0 = phi ptr [ %add.ptr, %if.end22 ], [ %s, %entry ], [ %s, %if.else6.i19 ], [ %s, %if.then2.i24 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7512PatternProps12isIdentifierEPKDsi(ptr noundef readonly %s, i32 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext = zext nneg i32 %length to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %s, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %incdec.ptr, %do.cond ]
  %0 = load i16, ptr %s.addr.0, align 2
  %conv = zext i16 %0 to i32
  %cmp1.i = icmp ult i16 %0, 256
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %do.body
  %idxprom.i = zext nneg i16 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
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
  %arrayidx11.i = getelementptr inbounds nuw [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %idxprom12.i = zext i8 %3 to i64
  %arrayidx13.i = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_75L22syntaxOrWhiteSpace2000E, i64 0, i64 %idxprom12.i
  %4 = load i32, ptr %arrayidx13.i, align 4
  %and14.i = and i32 %conv, 31
  %shr15.i = lshr i32 %4, %and14.i
  %5 = trunc i32 %shr15.i to i8
  %conv17.i = and i8 %5, 1
  br label %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit

if.else18.i:                                      ; preds = %if.else7.i
  %6 = add i16 %0, 706
  %or.cond.i = icmp ult i16 %6, 265
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 2
  %cmp3 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp3, label %do.body, label %return, !llvm.loop !9

return:                                           ; preds = %do.cond, %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %do.cond ], [ 0, %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN6icu_75L6latin1E, i64 0, i64 %idxprom.i
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
  %arrayidx11.i = getelementptr inbounds nuw [130 x i8], ptr @_ZN6icu_75L9index2000E, i64 0, i64 %idxprom10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %idxprom12.i = zext i8 %3 to i64
  %arrayidx13.i = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_75L22syntaxOrWhiteSpace2000E, i64 0, i64 %idxprom12.i
  %4 = load i32, ptr %arrayidx13.i, align 4
  %and14.i = and i32 %conv, 31
  %shr15.i = lshr i32 %4, %and14.i
  %5 = trunc i32 %shr15.i to i8
  %conv17.i = and i8 %5, 1
  br label %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit

if.else18.i:                                      ; preds = %if.else7.i
  %6 = add i16 %0, 706
  %or.cond.i = icmp ult i16 %6, 265
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.07, i64 2
  %dec = add nsw i32 %length.addr.08, -1
  %cmp = icmp sgt i32 %length.addr.08, 1
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit, %while.body, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.body ], [ %s.addr.07, %_ZN6icu_7512PatternProps20isSyntaxOrWhiteSpaceEi.exit ]
  ret ptr %s.addr.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
