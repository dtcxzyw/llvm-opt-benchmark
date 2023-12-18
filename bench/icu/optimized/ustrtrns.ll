; ModuleID = 'bench/icu/original/ustrtrns.ll'
source_filename = "bench/icu/original/ustrtrns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF32WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef writeonly %pDestLength, ptr noundef readonly %src, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef writeonly %pNumSubstitutions, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp2, %or.cond
  %cmp4 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp4, %or.cond1
  br i1 %or.cond2, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %cmp6 = icmp eq ptr %dest, null
  %cmp8 = icmp ne i32 %destCapacity, 0
  %or.cond3 = and i1 %cmp6, %cmp8
  %cmp10 = icmp sgt i32 %subchar, 1114111
  %or.cond4 = or i1 %or.cond3, %cmp10
  %and = and i32 %subchar, -2048
  %cmp12 = icmp eq i32 %and, 55296
  %or.cond64 = or i1 %or.cond4, %cmp12
  br i1 %or.cond64, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false5, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false5
  %cmp15.not = icmp eq ptr %pNumSubstitutions, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %pNumSubstitutions, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %cond = select i1 %cmp6, ptr null, ptr %add.ptr
  %cmp19 = icmp slt i32 %srcLength, 0
  br i1 %cmp19, label %while.cond.preheader, label %if.else39

while.cond.preheader:                             ; preds = %if.end17
  %1 = load i32, ptr %src, align 4
  %cmp21.not81 = icmp eq i32 %1, 0
  br i1 %cmp21.not81, label %while.end91, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %if.end30
  %2 = phi i32 [ %5, %if.end30 ], [ %1, %while.cond.preheader ]
  %reqLength.084 = phi i32 [ %reqLength.1, %if.end30 ], [ 0, %while.cond.preheader ]
  %pDest.083 = phi ptr [ %pDest.1, %if.end30 ], [ %dest, %while.cond.preheader ]
  %src.addr.082 = phi ptr [ %incdec.ptr, %if.end30 ], [ %src, %while.cond.preheader ]
  %cmp22 = icmp ult i32 %2, 55296
  %3 = and i32 %2, -8192
  %4 = icmp eq i32 %3, 57344
  %or.cond66 = or i1 %cmp22, %4
  br i1 %or.cond66, label %while.body, label %while.cond33

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i32, ptr %src.addr.082, i64 1
  %cmp27 = icmp ult ptr %pDest.083, %cond
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body
  %conv = trunc i32 %2 to i16
  %incdec.ptr29 = getelementptr inbounds i16, ptr %pDest.083, i64 1
  store i16 %conv, ptr %pDest.083, align 2
  br label %if.end30

if.else:                                          ; preds = %while.body
  %inc = add nsw i32 %reqLength.084, 1
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then28
  %pDest.1 = phi ptr [ %incdec.ptr29, %if.then28 ], [ %pDest.083, %if.else ]
  %reqLength.1 = phi i32 [ %reqLength.084, %if.then28 ], [ %inc, %if.else ]
  %5 = load i32, ptr %incdec.ptr, align 4
  %cmp21.not = icmp eq i32 %5, 0
  br i1 %cmp21.not, label %while.end91, label %land.rhs, !llvm.loop !4

while.cond33:                                     ; preds = %land.rhs, %while.cond33
  %srcLimit.0 = phi ptr [ %incdec.ptr34, %while.cond33 ], [ %src.addr.082, %land.rhs ]
  %incdec.ptr34 = getelementptr inbounds i32, ptr %srcLimit.0, i64 1
  %6 = load i32, ptr %incdec.ptr34, align 4
  %cmp35.not = icmp eq i32 %6, 0
  br i1 %cmp35.not, label %if.end47, label %while.cond33, !llvm.loop !6

if.else39:                                        ; preds = %if.end17
  %idx.ext42 = zext nneg i32 %srcLength to i64
  %add.ptr43 = getelementptr inbounds i32, ptr %src, i64 %idx.ext42
  %cond46 = select i1 %cmp, ptr null, ptr %add.ptr43
  br label %if.end47

if.end47:                                         ; preds = %while.cond33, %if.else39
  %src.addr.1 = phi ptr [ %src, %if.else39 ], [ %src.addr.082, %while.cond33 ]
  %srcLimit.1 = phi ptr [ %cond46, %if.else39 ], [ %incdec.ptr34, %while.cond33 ]
  %pDest.2 = phi ptr [ %dest, %if.else39 ], [ %pDest.083, %while.cond33 ]
  %reqLength.2 = phi i32 [ 0, %if.else39 ], [ %reqLength.084, %while.cond33 ]
  %cmp49106 = icmp ult ptr %src.addr.1, %srcLimit.1
  br i1 %cmp49106, label %while.body50.lr.ph, label %while.end91

while.body50.lr.ph:                               ; preds = %if.end47
  %cmp84 = icmp slt i32 %subchar, 0
  %cmp52 = icmp ult i32 %subchar, 55296
  %7 = and i32 %subchar, -8192
  %or.cond5 = icmp eq i32 %7, 57344
  %or.cond67 = or i1 %cmp52, %or.cond5
  br i1 %cmp84, label %while.body50.us, label %while.body50

while.body50.us:                                  ; preds = %while.body50.lr.ph, %do.end.us
  %reqLength.3109.us = phi i32 [ %reqLength.4.us, %do.end.us ], [ %reqLength.2, %while.body50.lr.ph ]
  %pDest.3108.us = phi ptr [ %pDest.4.us, %do.end.us ], [ %pDest.2, %while.body50.lr.ph ]
  %src.addr.2107.us = phi ptr [ %incdec.ptr51.us, %do.end.us ], [ %src.addr.1, %while.body50.lr.ph ]
  %incdec.ptr51.us = getelementptr inbounds i32, ptr %src.addr.2107.us, i64 1
  %8 = load i32, ptr %src.addr.2107.us, align 4
  %cmp5287.us = icmp ult i32 %8, 55296
  %9 = and i32 %8, -8192
  %or.cond588.us = icmp eq i32 %9, 57344
  %or.cond6789.us = or i1 %cmp5287.us, %or.cond588.us
  br i1 %or.cond6789.us, label %if.then57.us, label %if.else65.lr.ph.us

if.then74.us:                                     ; preds = %if.then69.split.us.us
  %shr.us = lshr i32 %8, 10
  %10 = trunc i32 %shr.us to i16
  %conv75.us = add nuw nsw i16 %10, -10304
  %incdec.ptr76.us = getelementptr inbounds i16, ptr %pDest.3108.us, i64 1
  store i16 %conv75.us, ptr %pDest.3108.us, align 2
  %11 = trunc i32 %8 to i16
  %12 = and i16 %11, 1023
  %conv78.us = or disjoint i16 %12, -9216
  store i16 %conv78.us, ptr %incdec.ptr76.us, align 2
  br label %do.end.us

if.else80.us:                                     ; preds = %if.then69.split.us.us
  %add81.us = add nsw i32 %reqLength.3109.us, 2
  br label %do.end.us

if.then57.us:                                     ; preds = %while.body50.us
  %cmp58.us = icmp ult ptr %pDest.3108.us, %cond
  br i1 %cmp58.us, label %if.then59.us, label %if.else62.us

if.else62.us:                                     ; preds = %if.then57.us
  %inc63.us = add nsw i32 %reqLength.3109.us, 1
  br label %do.end.us

if.then59.us:                                     ; preds = %if.then57.us
  %conv60.us = trunc i32 %8 to i16
  %incdec.ptr61.us = getelementptr inbounds i16, ptr %pDest.3108.us, i64 1
  store i16 %conv60.us, ptr %pDest.3108.us, align 2
  br label %do.end.us

do.end.us:                                        ; preds = %if.then59.us, %if.else62.us, %if.else80.us, %if.then74.us
  %pDest.4.us = phi ptr [ %incdec.ptr61.us, %if.then59.us ], [ %pDest.3108.us, %if.else62.us ], [ %add.ptr72.us, %if.then74.us ], [ %pDest.3108.us, %if.else80.us ]
  %reqLength.4.us = phi i32 [ %reqLength.3109.us, %if.then59.us ], [ %inc63.us, %if.else62.us ], [ %reqLength.3109.us, %if.then74.us ], [ %add81.us, %if.else80.us ]
  %cmp49.us = icmp ult ptr %incdec.ptr51.us, %srcLimit.1
  br i1 %cmp49.us, label %while.body50.us, label %while.end91, !llvm.loop !7

if.else65.lr.ph.us:                               ; preds = %while.body50.us
  %13 = add i32 %8, -65536
  %or.cond6.us.us = icmp ult i32 %13, 1048576
  br i1 %or.cond6.us.us, label %if.then69.split.us.us, label %if.then85

if.then69.split.us.us:                            ; preds = %if.else65.lr.ph.us
  %cmp70.not.us = icmp eq ptr %pDest.3108.us, null
  %add.ptr72.us = getelementptr inbounds i16, ptr %pDest.3108.us, i64 2
  %cmp73.not.us = icmp ugt ptr %add.ptr72.us, %cond
  %or.cond68.us = select i1 %cmp70.not.us, i1 true, i1 %cmp73.not.us
  br i1 %or.cond68.us, label %if.else80.us, label %if.then74.us

while.body50:                                     ; preds = %while.body50.lr.ph, %do.end
  %numSubstitutions.0110 = phi i32 [ %numSubstitutions.172, %do.end ], [ 0, %while.body50.lr.ph ]
  %reqLength.3109 = phi i32 [ %reqLength.4, %do.end ], [ %reqLength.2, %while.body50.lr.ph ]
  %pDest.3108 = phi ptr [ %pDest.4, %do.end ], [ %pDest.2, %while.body50.lr.ph ]
  %src.addr.2107 = phi ptr [ %incdec.ptr51, %do.end ], [ %src.addr.1, %while.body50.lr.ph ]
  %incdec.ptr51 = getelementptr inbounds i32, ptr %src.addr.2107, i64 1
  %14 = load i32, ptr %src.addr.2107, align 4
  %cmp5287 = icmp ult i32 %14, 55296
  %15 = and i32 %14, -8192
  %or.cond588 = icmp eq i32 %15, 57344
  %or.cond6789 = or i1 %cmp5287, %or.cond588
  br i1 %or.cond6789, label %if.then57, label %if.else65.lr.ph

if.else65.lr.ph:                                  ; preds = %while.body50
  br i1 %or.cond67, label %if.else65.lr.ph.split.split.us, label %if.else65, !llvm.loop !8

if.else65.lr.ph.split.split.us:                   ; preds = %if.else65.lr.ph
  %16 = add i32 %14, -65536
  %or.cond6.us98 = icmp ult i32 %16, 1048576
  br i1 %or.cond6.us98, label %if.then69.split, label %if.else83.us99

if.else83.us99:                                   ; preds = %if.else65.lr.ph.split.split.us
  %inc87.us = add nsw i32 %numSubstitutions.0110, 1
  br label %if.then57

if.then57:                                        ; preds = %if.else83.us99, %while.body50
  %ch.0.lcssa = phi i32 [ %subchar, %if.else83.us99 ], [ %14, %while.body50 ]
  %numSubstitutions.1.lcssa = phi i32 [ %inc87.us, %if.else83.us99 ], [ %numSubstitutions.0110, %while.body50 ]
  %cmp58 = icmp ult ptr %pDest.3108, %cond
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.then57
  %conv60 = trunc i32 %ch.0.lcssa to i16
  %incdec.ptr61 = getelementptr inbounds i16, ptr %pDest.3108, i64 1
  store i16 %conv60, ptr %pDest.3108, align 2
  br label %do.end

if.else62:                                        ; preds = %if.then57
  %inc63 = add nsw i32 %reqLength.3109, 1
  br label %do.end

if.else65:                                        ; preds = %if.else65.lr.ph, %if.else65
  %numSubstitutions.191 = phi i32 [ %inc87, %if.else65 ], [ %numSubstitutions.0110, %if.else65.lr.ph ]
  %ch.090 = phi i32 [ %subchar, %if.else65 ], [ %14, %if.else65.lr.ph ]
  %17 = add i32 %ch.090, -65536
  %or.cond6 = icmp ult i32 %17, 1048576
  %inc87 = add nsw i32 %numSubstitutions.191, 1
  br i1 %or.cond6, label %if.then69.split, label %if.else65

if.then69.split:                                  ; preds = %if.else65, %if.else65.lr.ph.split.split.us
  %.us-phi102 = phi i32 [ %14, %if.else65.lr.ph.split.split.us ], [ %ch.090, %if.else65 ]
  %.us-phi103 = phi i32 [ %numSubstitutions.0110, %if.else65.lr.ph.split.split.us ], [ %numSubstitutions.191, %if.else65 ]
  %cmp70.not = icmp eq ptr %pDest.3108, null
  %add.ptr72 = getelementptr inbounds i16, ptr %pDest.3108, i64 2
  %cmp73.not = icmp ugt ptr %add.ptr72, %cond
  %or.cond68 = select i1 %cmp70.not, i1 true, i1 %cmp73.not
  br i1 %or.cond68, label %if.else80, label %if.then74

if.then74:                                        ; preds = %if.then69.split
  %shr = lshr i32 %.us-phi102, 10
  %18 = trunc i32 %shr to i16
  %conv75 = add nuw nsw i16 %18, -10304
  %incdec.ptr76 = getelementptr inbounds i16, ptr %pDest.3108, i64 1
  store i16 %conv75, ptr %pDest.3108, align 2
  %19 = trunc i32 %.us-phi102 to i16
  %20 = and i16 %19, 1023
  %conv78 = or disjoint i16 %20, -9216
  store i16 %conv78, ptr %incdec.ptr76, align 2
  br label %do.end

if.else80:                                        ; preds = %if.then69.split
  %add81 = add nsw i32 %reqLength.3109, 2
  br label %do.end

if.then85:                                        ; preds = %if.else65.lr.ph.us
  store i32 10, ptr %pErrorCode, align 4
  br label %return

do.end:                                           ; preds = %if.then74, %if.else80, %if.then59, %if.else62
  %numSubstitutions.172 = phi i32 [ %numSubstitutions.1.lcssa, %if.then59 ], [ %numSubstitutions.1.lcssa, %if.else62 ], [ %.us-phi103, %if.then74 ], [ %.us-phi103, %if.else80 ]
  %pDest.4 = phi ptr [ %incdec.ptr61, %if.then59 ], [ %pDest.3108, %if.else62 ], [ %add.ptr72, %if.then74 ], [ %pDest.3108, %if.else80 ]
  %reqLength.4 = phi i32 [ %reqLength.3109, %if.then59 ], [ %inc63, %if.else62 ], [ %reqLength.3109, %if.then74 ], [ %add81, %if.else80 ]
  %cmp49 = icmp ult ptr %incdec.ptr51, %srcLimit.1
  br i1 %cmp49, label %while.body50, label %while.end91, !llvm.loop !7

while.end91:                                      ; preds = %if.end30, %do.end, %do.end.us, %while.cond.preheader, %if.end47
  %pDest.3.lcssa = phi ptr [ %pDest.2, %if.end47 ], [ %dest, %while.cond.preheader ], [ %pDest.4.us, %do.end.us ], [ %pDest.4, %do.end ], [ %pDest.1, %if.end30 ]
  %reqLength.3.lcssa = phi i32 [ %reqLength.2, %if.end47 ], [ 0, %while.cond.preheader ], [ %reqLength.4.us, %do.end.us ], [ %reqLength.4, %do.end ], [ %reqLength.1, %if.end30 ]
  %numSubstitutions.0.lcssa = phi i32 [ 0, %if.end47 ], [ 0, %while.cond.preheader ], [ 0, %do.end.us ], [ %numSubstitutions.172, %do.end ], [ 0, %if.end30 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pDest.3.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv92 = trunc i64 %sub.ptr.div to i32
  %add93 = add nsw i32 %reqLength.3.lcssa, %conv92
  %tobool94.not = icmp eq ptr %pDestLength, null
  br i1 %tobool94.not, label %if.end96, label %if.then95

if.then95:                                        ; preds = %while.end91
  store i32 %add93, ptr %pDestLength, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %while.end91
  br i1 %cmp15.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end96
  store i32 %numSubstitutions.0.lcssa, ptr %pNumSubstitutions, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end96
  %call100 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %add93, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end99, %if.then85, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %if.then85 ], [ %dest, %if.end99 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF32_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @u_strFromUTF32WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, i32 noundef -1, ptr noundef null, ptr noundef %pErrorCode)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF32WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef writeonly %pDestLength, ptr noundef readonly %src, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef writeonly %pNumSubstitutions, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp2, %or.cond
  %cmp4 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp4, %or.cond1
  br i1 %or.cond2, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %cmp6 = icmp eq ptr %dest, null
  %cmp8 = icmp ne i32 %destCapacity, 0
  %or.cond3 = and i1 %cmp6, %cmp8
  %cmp10 = icmp sgt i32 %subchar, 1114111
  %or.cond4 = or i1 %or.cond3, %cmp10
  %and = and i32 %subchar, -2048
  %cmp12 = icmp eq i32 %and, 55296
  %or.cond54 = or i1 %or.cond4, %cmp12
  br i1 %or.cond54, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false5, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false5
  %cmp15.not = icmp eq ptr %pNumSubstitutions, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %pNumSubstitutions, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i32, ptr %dest, i64 %idx.ext
  %cond = select i1 %cmp6, ptr null, ptr %add.ptr
  %cmp19 = icmp slt i32 %srcLength, 0
  br i1 %cmp19, label %while.cond.preheader, label %if.else37

while.cond.preheader:                             ; preds = %if.end17
  %1 = load i16, ptr %src, align 2
  %conv59 = zext i16 %1 to i32
  %cmp2160 = icmp ne i16 %1, 0
  %and2261 = and i32 %conv59, 63488
  %cmp2362 = icmp ne i32 %and2261, 55296
  %2 = and i1 %cmp2160, %cmp2362
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end27
  %conv66 = phi i32 [ %conv, %if.end27 ], [ %conv59, %while.cond.preheader ]
  %reqLength.065 = phi i32 [ %reqLength.1, %if.end27 ], [ 0, %while.cond.preheader ]
  %pDest.064 = phi ptr [ %pDest.1, %if.end27 ], [ %dest, %while.cond.preheader ]
  %src.addr.063 = phi ptr [ %incdec.ptr, %if.end27 ], [ %src, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %src.addr.063, i64 1
  %cmp24 = icmp ult ptr %pDest.064, %cond
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body
  %incdec.ptr26 = getelementptr inbounds i32, ptr %pDest.064, i64 1
  store i32 %conv66, ptr %pDest.064, align 4
  br label %if.end27

if.else:                                          ; preds = %while.body
  %inc = add nsw i32 %reqLength.065, 1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %pDest.1 = phi ptr [ %incdec.ptr26, %if.then25 ], [ %pDest.064, %if.else ]
  %reqLength.1 = phi i32 [ %reqLength.065, %if.then25 ], [ %inc, %if.else ]
  %3 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %3 to i32
  %cmp21 = icmp ne i16 %3, 0
  %and22 = and i32 %conv, 63488
  %cmp23 = icmp ne i32 %and22, 55296
  %4 = and i1 %cmp21, %cmp23
  br i1 %4, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end27, %while.cond.preheader
  %src.addr.0.lcssa = phi ptr [ %src, %while.cond.preheader ], [ %incdec.ptr, %if.end27 ]
  %pDest.0.lcssa = phi ptr [ %dest, %while.cond.preheader ], [ %pDest.1, %if.end27 ]
  %reqLength.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %reqLength.1, %if.end27 ]
  %cmp21.lcssa = phi i1 [ %cmp2160, %while.cond.preheader ], [ %cmp21, %if.end27 ]
  br i1 %cmp21.lcssa, label %while.cond30, label %while.end80

while.cond30:                                     ; preds = %while.end, %while.cond30
  %srcLimit.0 = phi ptr [ %incdec.ptr31, %while.cond30 ], [ %src.addr.0.lcssa, %while.end ]
  %incdec.ptr31 = getelementptr inbounds i16, ptr %srcLimit.0, i64 1
  %5 = load i16, ptr %incdec.ptr31, align 2
  %cmp33.not = icmp eq i16 %5, 0
  br i1 %cmp33.not, label %if.end45, label %while.cond30, !llvm.loop !10

if.else37:                                        ; preds = %if.end17
  %idx.ext40 = zext nneg i32 %srcLength to i64
  %add.ptr41 = getelementptr inbounds i16, ptr %src, i64 %idx.ext40
  %cond44 = select i1 %cmp, ptr null, ptr %add.ptr41
  br label %if.end45

if.end45:                                         ; preds = %while.cond30, %if.else37
  %srcLimit.1 = phi ptr [ %cond44, %if.else37 ], [ %incdec.ptr31, %while.cond30 ]
  %src.addr.1 = phi ptr [ %src, %if.else37 ], [ %src.addr.0.lcssa, %while.cond30 ]
  %pDest.2 = phi ptr [ %dest, %if.else37 ], [ %pDest.0.lcssa, %while.cond30 ]
  %reqLength.2 = phi i32 [ 0, %if.else37 ], [ %reqLength.0.lcssa, %while.cond30 ]
  %cmp4770 = icmp ult ptr %src.addr.1, %srcLimit.1
  br i1 %cmp4770, label %while.body48.lr.ph, label %while.end80

while.body48.lr.ph:                               ; preds = %if.end45
  %cmp67 = icmp slt i32 %subchar, 0
  br i1 %cmp67, label %while.body48.us, label %while.body48

while.body48.us:                                  ; preds = %while.body48.lr.ph, %if.end79.us
  %reqLength.373.us = phi i32 [ %reqLength.4.us, %if.end79.us ], [ %reqLength.2, %while.body48.lr.ph ]
  %pDest.372.us = phi ptr [ %pDest.4.us, %if.end79.us ], [ %pDest.2, %while.body48.lr.ph ]
  %src.addr.271.us = phi ptr [ %src.addr.3.us, %if.end79.us ], [ %src.addr.1, %while.body48.lr.ph ]
  %incdec.ptr49.us = getelementptr inbounds i16, ptr %src.addr.271.us, i64 1
  %6 = load i16, ptr %src.addr.271.us, align 2
  %conv50.us = zext i16 %6 to i32
  %and51.us = and i32 %conv50.us, 63488
  %cmp52.us = icmp eq i32 %and51.us, 55296
  br i1 %cmp52.us, label %if.else54.us, label %if.end73.us

if.else54.us:                                     ; preds = %while.body48.us
  %and55.us = and i32 %conv50.us, 1024
  %cmp56.us = icmp eq i32 %and55.us, 0
  %cmp58.us = icmp ult ptr %incdec.ptr49.us, %srcLimit.1
  %or.cond55.us = select i1 %cmp56.us, i1 %cmp58.us, i1 false
  br i1 %or.cond55.us, label %land.lhs.true59.us, label %if.then68

land.lhs.true59.us:                               ; preds = %if.else54.us
  %7 = load i16, ptr %incdec.ptr49.us, align 2
  %conv60.us = zext i16 %7 to i32
  %and61.us = and i32 %conv60.us, 64512
  %cmp62.us = icmp eq i32 %and61.us, 56320
  br i1 %cmp62.us, label %if.then63.us, label %if.then68

if.then63.us:                                     ; preds = %land.lhs.true59.us
  %incdec.ptr64.us = getelementptr inbounds i16, ptr %src.addr.271.us, i64 2
  %shl.us = shl nuw nsw i32 %conv50.us, 10
  %add.us = add nsw i32 %shl.us, -56613888
  %sub.us = add nuw nsw i32 %add.us, %conv60.us
  br label %if.end73.us

if.end73.us:                                      ; preds = %if.then63.us, %while.body48.us
  %ch.0.us = phi i32 [ %sub.us, %if.then63.us ], [ %conv50.us, %while.body48.us ]
  %src.addr.3.us = phi ptr [ %incdec.ptr64.us, %if.then63.us ], [ %incdec.ptr49.us, %while.body48.us ]
  %cmp74.us = icmp ult ptr %pDest.372.us, %cond
  br i1 %cmp74.us, label %if.then75.us, label %if.else77.us

if.else77.us:                                     ; preds = %if.end73.us
  %inc78.us = add nsw i32 %reqLength.373.us, 1
  br label %if.end79.us

if.then75.us:                                     ; preds = %if.end73.us
  %incdec.ptr76.us = getelementptr inbounds i32, ptr %pDest.372.us, i64 1
  store i32 %ch.0.us, ptr %pDest.372.us, align 4
  br label %if.end79.us

if.end79.us:                                      ; preds = %if.then75.us, %if.else77.us
  %pDest.4.us = phi ptr [ %incdec.ptr76.us, %if.then75.us ], [ %pDest.372.us, %if.else77.us ]
  %reqLength.4.us = phi i32 [ %reqLength.373.us, %if.then75.us ], [ %inc78.us, %if.else77.us ]
  %cmp47.us = icmp ult ptr %src.addr.3.us, %srcLimit.1
  br i1 %cmp47.us, label %while.body48.us, label %while.end80, !llvm.loop !11

while.body48:                                     ; preds = %while.body48.lr.ph, %if.end79
  %numSubstitutions.074 = phi i32 [ %numSubstitutions.1, %if.end79 ], [ 0, %while.body48.lr.ph ]
  %reqLength.373 = phi i32 [ %reqLength.4, %if.end79 ], [ %reqLength.2, %while.body48.lr.ph ]
  %pDest.372 = phi ptr [ %pDest.4, %if.end79 ], [ %pDest.2, %while.body48.lr.ph ]
  %src.addr.271 = phi ptr [ %src.addr.3, %if.end79 ], [ %src.addr.1, %while.body48.lr.ph ]
  %incdec.ptr49 = getelementptr inbounds i16, ptr %src.addr.271, i64 1
  %8 = load i16, ptr %src.addr.271, align 2
  %conv50 = zext i16 %8 to i32
  %and51 = and i32 %conv50, 63488
  %cmp52 = icmp eq i32 %and51, 55296
  br i1 %cmp52, label %if.else54, label %if.end73

if.else54:                                        ; preds = %while.body48
  %and55 = and i32 %conv50, 1024
  %cmp56 = icmp eq i32 %and55, 0
  %cmp58 = icmp ult ptr %incdec.ptr49, %srcLimit.1
  %or.cond55 = select i1 %cmp56, i1 %cmp58, i1 false
  br i1 %or.cond55, label %land.lhs.true59, label %if.else66

land.lhs.true59:                                  ; preds = %if.else54
  %9 = load i16, ptr %incdec.ptr49, align 2
  %conv60 = zext i16 %9 to i32
  %and61 = and i32 %conv60, 64512
  %cmp62 = icmp eq i32 %and61, 56320
  br i1 %cmp62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %land.lhs.true59
  %incdec.ptr64 = getelementptr inbounds i16, ptr %src.addr.271, i64 2
  %shl = shl nuw nsw i32 %conv50, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv60
  br label %if.end73

if.else66:                                        ; preds = %land.lhs.true59, %if.else54
  %inc70 = add nsw i32 %numSubstitutions.074, 1
  br label %if.end73

if.then68:                                        ; preds = %land.lhs.true59.us, %if.else54.us
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end73:                                         ; preds = %if.then63, %if.else66, %while.body48
  %ch.0 = phi i32 [ %sub, %if.then63 ], [ %subchar, %if.else66 ], [ %conv50, %while.body48 ]
  %src.addr.3 = phi ptr [ %incdec.ptr64, %if.then63 ], [ %incdec.ptr49, %if.else66 ], [ %incdec.ptr49, %while.body48 ]
  %numSubstitutions.1 = phi i32 [ %numSubstitutions.074, %if.then63 ], [ %inc70, %if.else66 ], [ %numSubstitutions.074, %while.body48 ]
  %cmp74 = icmp ult ptr %pDest.372, %cond
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end73
  %incdec.ptr76 = getelementptr inbounds i32, ptr %pDest.372, i64 1
  store i32 %ch.0, ptr %pDest.372, align 4
  br label %if.end79

if.else77:                                        ; preds = %if.end73
  %inc78 = add nsw i32 %reqLength.373, 1
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then75
  %pDest.4 = phi ptr [ %incdec.ptr76, %if.then75 ], [ %pDest.372, %if.else77 ]
  %reqLength.4 = phi i32 [ %reqLength.373, %if.then75 ], [ %inc78, %if.else77 ]
  %cmp47 = icmp ult ptr %src.addr.3, %srcLimit.1
  br i1 %cmp47, label %while.body48, label %while.end80, !llvm.loop !11

while.end80:                                      ; preds = %if.end79, %if.end79.us, %while.end, %if.end45
  %pDest.3.lcssa = phi ptr [ %pDest.2, %if.end45 ], [ %pDest.0.lcssa, %while.end ], [ %pDest.4.us, %if.end79.us ], [ %pDest.4, %if.end79 ]
  %reqLength.3.lcssa = phi i32 [ %reqLength.2, %if.end45 ], [ %reqLength.0.lcssa, %while.end ], [ %reqLength.4.us, %if.end79.us ], [ %reqLength.4, %if.end79 ]
  %numSubstitutions.0.lcssa = phi i32 [ 0, %if.end45 ], [ 0, %while.end ], [ 0, %if.end79.us ], [ %numSubstitutions.1, %if.end79 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pDest.3.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv81 = trunc i64 %sub.ptr.div to i32
  %add82 = add nsw i32 %reqLength.3.lcssa, %conv81
  %tobool83.not = icmp eq ptr %pDestLength, null
  br i1 %tobool83.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %while.end80
  store i32 %add82, ptr %pDestLength, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.end80
  br i1 %cmp15.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end85
  store i32 %numSubstitutions.0.lcssa, ptr %pNumSubstitutions, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end85
  %call89 = tail call i32 @u_terminateUChar32s_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %add82, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end88, %if.then68, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %if.then68 ], [ %dest, %if.end88 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @u_terminateUChar32s_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF32_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @u_strToUTF32WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, i32 noundef -1, ptr noundef null, ptr noundef %pErrorCode)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF8WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef writeonly %pDestLength, ptr noundef %src, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef writeonly %pNumSubstitutions, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %i178 = alloca i32, align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp2, %or.cond
  %cmp4 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp4, %or.cond1
  br i1 %or.cond2, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %cmp6 = icmp eq ptr %dest, null
  %cmp8 = icmp ne i32 %destCapacity, 0
  %or.cond3 = and i1 %cmp6, %cmp8
  %cmp10 = icmp sgt i32 %subchar, 1114111
  %or.cond4 = or i1 %or.cond3, %cmp10
  %and = and i32 %subchar, -2048
  %cmp12 = icmp eq i32 %and, 55296
  %or.cond198 = or i1 %or.cond4, %cmp12
  br i1 %or.cond198, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false5, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false5
  %cmp15.not = icmp eq ptr %pNumSubstitutions, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %pNumSubstitutions, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %cmp18 = icmp slt i32 %srcLength, 0
  br i1 %cmp18, label %if.then19, label %if.else177

if.then19:                                        ; preds = %if.end17
  store i32 0, ptr %i, align 4
  %1 = load i8, ptr %src, align 1
  %cmp20250 = icmp ne i8 %1, 0
  %2 = and i1 %cmp20250, %cmp8
  br i1 %2, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then19
  %cmp84 = icmp slt i32 %subchar, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end109
  %3 = phi i8 [ %1, %for.body.lr.ph ], [ %19, %if.end109 ]
  %arrayidx254 = phi ptr [ %src, %for.body.lr.ph ], [ %arrayidx, %if.end109 ]
  %4 = phi i32 [ 0, %for.body.lr.ph ], [ %18, %if.end109 ]
  %pDest.0253 = phi ptr [ %dest, %for.body.lr.ph ], [ %pDest.1, %if.end109 ]
  %numSubstitutions.0252 = phi i32 [ 0, %for.body.lr.ph ], [ %numSubstitutions.2, %if.end109 ]
  %conv255 = zext i8 %3 to i32
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %cmp23 = icmp sgt i8 %3, -1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.body
  %conv25 = zext nneg i8 %3 to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %pDest.0253, i64 1
  store i16 %conv25, ptr %pDest.0253, align 2
  br label %if.end109

if.else:                                          ; preds = %for.body
  %5 = and i8 %3, -16
  %or.cond5 = icmp eq i8 %5, -32
  br i1 %or.cond5, label %land.lhs.true29, label %if.else59

land.lhs.true29:                                  ; preds = %if.else
  %and30 = and i32 %conv255, 15
  %idxprom31 = zext nneg i32 %and30 to i64
  %arrayidx32 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom31
  %6 = load i8, ptr %arrayidx32, align 1
  %conv33287 = zext i8 %6 to i32
  %idxprom34 = sext i32 %inc to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %src, i64 %idxprom34
  %7 = load i8, ptr %arrayidx35, align 1
  %8 = lshr i8 %7, 5
  %shr = zext nneg i8 %8 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and37 = and i32 %shl, %conv33287
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.else79, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true29
  %arrayidx41 = getelementptr i8, ptr %arrayidx254, i64 2
  %9 = load i8, ptr %arrayidx41, align 1
  %sub = xor i8 %9, -128
  %cmp45 = icmp ult i8 %sub, 64
  br i1 %cmp45, label %if.then46, label %if.else79

if.then46:                                        ; preds = %land.lhs.true39
  %conv44 = zext nneg i8 %sub to i32
  %shl48 = shl nuw nsw i32 %conv255, 12
  %10 = and i8 %7, 63
  %and52 = zext nneg i8 %10 to i32
  %shl53 = shl nuw nsw i32 %and52, 6
  %or = or disjoint i32 %shl53, %shl48
  %or55 = or disjoint i32 %or, %conv44
  %conv56 = trunc i32 %or55 to i16
  %incdec.ptr57 = getelementptr inbounds i16, ptr %pDest.0253, i64 1
  store i16 %conv56, ptr %pDest.0253, align 2
  %11 = load i32, ptr %i, align 4
  %add58 = add nsw i32 %11, 2
  store i32 %add58, ptr %i, align 4
  br label %if.end109

if.else59:                                        ; preds = %if.else
  %12 = add nsw i8 %3, 62
  %or.cond6 = icmp ult i8 %12, 30
  br i1 %or.cond6, label %land.lhs.true63, label %if.else79

land.lhs.true63:                                  ; preds = %if.else59
  %idxprom64 = sext i32 %inc to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %src, i64 %idxprom64
  %13 = load i8, ptr %arrayidx65, align 1
  %sub67 = xor i8 %13, -128
  %cmp70 = icmp ult i8 %sub67, 64
  br i1 %cmp70, label %if.then71, label %if.else79

if.then71:                                        ; preds = %land.lhs.true63
  %conv69 = zext nneg i8 %sub67 to i32
  %and72 = shl nuw nsw i32 %conv255, 6
  %shl73 = and i32 %and72, 1984
  %or75 = or disjoint i32 %shl73, %conv69
  %conv76 = trunc i32 %or75 to i16
  %incdec.ptr77 = getelementptr inbounds i16, ptr %pDest.0253, i64 1
  store i16 %conv76, ptr %pDest.0253, align 2
  %14 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %14, 1
  store i32 %inc78, ptr %i, align 4
  br label %if.end109

if.else79:                                        ; preds = %land.lhs.true29, %land.lhs.true39, %land.lhs.true63, %if.else59
  %call80 = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %src, ptr noundef nonnull %i, i32 noundef -1, i32 noundef %conv255, i8 noundef signext -1)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %land.lhs.true82, label %if.else86

land.lhs.true82:                                  ; preds = %if.else79
  %inc83 = add nsw i32 %numSubstitutions.0252, 1
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %land.lhs.true82
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.else86:                                        ; preds = %land.lhs.true82, %if.else79
  %c.0 = phi i32 [ %subchar, %land.lhs.true82 ], [ %call80, %if.else79 ]
  %numSubstitutions.1 = phi i32 [ %inc83, %land.lhs.true82 ], [ %numSubstitutions.0252, %if.else79 ]
  %cmp87 = icmp ult i32 %c.0, 65536
  br i1 %cmp87, label %if.then88, label %if.else91

if.then88:                                        ; preds = %if.else86
  %conv89 = trunc i32 %c.0 to i16
  %incdec.ptr90 = getelementptr inbounds i16, ptr %pDest.0253, i64 1
  store i16 %conv89, ptr %pDest.0253, align 2
  br label %if.end109

if.else91:                                        ; preds = %if.else86
  %shr92 = lshr i32 %c.0, 10
  %15 = trunc i32 %shr92 to i16
  %conv94 = add i16 %15, -10304
  %incdec.ptr95 = getelementptr inbounds i16, ptr %pDest.0253, i64 1
  store i16 %conv94, ptr %pDest.0253, align 2
  %cmp96 = icmp ult ptr %incdec.ptr95, %add.ptr
  br i1 %cmp96, label %if.then97, label %if.else91.for.end.loopexit_crit_edge

if.else91.for.end.loopexit_crit_edge:             ; preds = %if.else91
  %.pre281.pre = load i32, ptr %i, align 4
  %idxprom110262.phi.trans.insert.phi.trans.insert = sext i32 %.pre281.pre to i64
  %arrayidx111263.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %src, i64 %idxprom110262.phi.trans.insert.phi.trans.insert
  %.pre282.pre = load i8, ptr %arrayidx111263.phi.trans.insert.phi.trans.insert, align 1
  br label %for.end

if.then97:                                        ; preds = %if.else91
  %16 = trunc i32 %c.0 to i16
  %17 = and i16 %16, 1023
  %conv100 = or disjoint i16 %17, -9216
  %incdec.ptr101 = getelementptr inbounds i16, ptr %pDest.0253, i64 2
  store i16 %conv100, ptr %incdec.ptr95, align 2
  br label %if.end109

if.end109:                                        ; preds = %if.then46, %if.then97, %if.then88, %if.then71, %if.then24
  %numSubstitutions.2 = phi i32 [ %numSubstitutions.0252, %if.then24 ], [ %numSubstitutions.0252, %if.then46 ], [ %numSubstitutions.0252, %if.then71 ], [ %numSubstitutions.1, %if.then88 ], [ %numSubstitutions.1, %if.then97 ]
  %pDest.1 = phi ptr [ %incdec.ptr, %if.then24 ], [ %incdec.ptr57, %if.then46 ], [ %incdec.ptr77, %if.then71 ], [ %incdec.ptr90, %if.then88 ], [ %incdec.ptr101, %if.then97 ]
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %cmp20 = icmp ne i8 %19, 0
  %cmp21 = icmp ult ptr %pDest.1, %add.ptr
  %20 = select i1 %cmp20, i1 %cmp21, i1 false
  br i1 %20, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end109, %if.else91.for.end.loopexit_crit_edge, %if.then19
  %21 = phi i8 [ %1, %if.then19 ], [ %.pre282.pre, %if.else91.for.end.loopexit_crit_edge ], [ %19, %if.end109 ]
  %22 = phi i32 [ 0, %if.then19 ], [ %.pre281.pre, %if.else91.for.end.loopexit_crit_edge ], [ %18, %if.end109 ]
  %numSubstitutions.3 = phi i32 [ 0, %if.then19 ], [ %numSubstitutions.1, %if.else91.for.end.loopexit_crit_edge ], [ %numSubstitutions.2, %if.end109 ]
  %reqLength.0 = phi i32 [ 0, %if.then19 ], [ 1, %if.else91.for.end.loopexit_crit_edge ], [ 0, %if.end109 ]
  %pDest.2 = phi ptr [ %dest, %if.then19 ], [ %incdec.ptr95, %if.else91.for.end.loopexit_crit_edge ], [ %pDest.1, %if.end109 ]
  %cmp113.not265 = icmp eq i8 %21, 0
  br i1 %cmp113.not265, label %if.end491, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %idxprom110262 = sext i32 %22 to i64
  %cmp169 = icmp slt i32 %subchar, 0
  %invariant.gep = getelementptr i8, ptr %src, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end176
  %23 = phi i8 [ %21, %while.body.lr.ph ], [ %34, %if.end176 ]
  %24 = phi i64 [ %idxprom110262, %while.body.lr.ph ], [ %idxprom110, %if.end176 ]
  %25 = phi i32 [ %22, %while.body.lr.ph ], [ %33, %if.end176 ]
  %reqLength.1267 = phi i32 [ %reqLength.0, %while.body.lr.ph ], [ %reqLength.2, %if.end176 ]
  %numSubstitutions.4266 = phi i32 [ %numSubstitutions.3, %while.body.lr.ph ], [ %numSubstitutions.6, %if.end176 ]
  %conv112269 = zext i8 %23 to i32
  %inc114 = add nsw i32 %25, 1
  store i32 %inc114, ptr %i, align 4
  %cmp116 = icmp sgt i8 %23, -1
  br i1 %cmp116, label %if.then117, label %if.else119

if.then117:                                       ; preds = %while.body
  %inc118 = add nsw i32 %reqLength.1267, 1
  br label %if.end176

if.else119:                                       ; preds = %while.body
  %26 = and i8 %23, -16
  %or.cond7 = icmp eq i8 %26, -32
  br i1 %or.cond7, label %land.lhs.true125, label %if.else149

land.lhs.true125:                                 ; preds = %if.else119
  %and126 = and i32 %conv112269, 15
  %idxprom127 = zext nneg i32 %and126 to i64
  %arrayidx128 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom127
  %27 = load i8, ptr %arrayidx128, align 1
  %conv129288 = zext i8 %27 to i32
  %idxprom130 = sext i32 %inc114 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %src, i64 %idxprom130
  %28 = load i8, ptr %arrayidx131, align 1
  %29 = lshr i8 %28, 5
  %shr133 = zext nneg i8 %29 to i32
  %shl134 = shl nuw nsw i32 1, %shr133
  %and135 = and i32 %shl134, %conv129288
  %tobool136.not = icmp eq i32 %and135, 0
  br i1 %tobool136.not, label %if.else164, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %land.lhs.true125
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  %30 = load i8, ptr %gep, align 1
  %cmp145 = icmp slt i8 %30, -64
  br i1 %cmp145, label %if.then146, label %if.else164

if.then146:                                       ; preds = %land.lhs.true137
  %inc147 = add nsw i32 %reqLength.1267, 1
  %add148 = add nsw i32 %25, 3
  store i32 %add148, ptr %i, align 4
  br label %if.end176

if.else149:                                       ; preds = %if.else119
  %31 = add nsw i8 %23, 62
  %or.cond8 = icmp ult i8 %31, 30
  br i1 %or.cond8, label %land.lhs.true153, label %if.else164

land.lhs.true153:                                 ; preds = %if.else149
  %idxprom154 = sext i32 %inc114 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %src, i64 %idxprom154
  %32 = load i8, ptr %arrayidx155, align 1
  %cmp160 = icmp slt i8 %32, -64
  br i1 %cmp160, label %if.then161, label %if.else164

if.then161:                                       ; preds = %land.lhs.true153
  %inc162 = add nsw i32 %reqLength.1267, 1
  %inc163 = add nsw i32 %25, 2
  store i32 %inc163, ptr %i, align 4
  br label %if.end176

if.else164:                                       ; preds = %land.lhs.true125, %land.lhs.true137, %land.lhs.true153, %if.else149
  %call165 = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %src, ptr noundef nonnull %i, i32 noundef -1, i32 noundef %conv112269, i8 noundef signext -1)
  %cmp166 = icmp slt i32 %call165, 0
  br i1 %cmp166, label %land.lhs.true167, label %if.end171

land.lhs.true167:                                 ; preds = %if.else164
  %inc168 = add nsw i32 %numSubstitutions.4266, 1
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %land.lhs.true167
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end171:                                        ; preds = %land.lhs.true167, %if.else164
  %c.1 = phi i32 [ %subchar, %land.lhs.true167 ], [ %call165, %if.else164 ]
  %numSubstitutions.5 = phi i32 [ %inc168, %land.lhs.true167 ], [ %numSubstitutions.4266, %if.else164 ]
  %cmp172 = icmp ult i32 %c.1, 65536
  %cond = select i1 %cmp172, i32 1, i32 2
  %add173 = add nsw i32 %cond, %reqLength.1267
  %.pre283 = load i32, ptr %i, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.then146, %if.end171, %if.then161, %if.then117
  %33 = phi i32 [ %inc114, %if.then117 ], [ %add148, %if.then146 ], [ %inc163, %if.then161 ], [ %.pre283, %if.end171 ]
  %numSubstitutions.6 = phi i32 [ %numSubstitutions.4266, %if.then117 ], [ %numSubstitutions.4266, %if.then146 ], [ %numSubstitutions.4266, %if.then161 ], [ %numSubstitutions.5, %if.end171 ]
  %reqLength.2 = phi i32 [ %inc118, %if.then117 ], [ %inc147, %if.then146 ], [ %inc162, %if.then161 ], [ %add173, %if.end171 ]
  %idxprom110 = sext i32 %33 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %src, i64 %idxprom110
  %34 = load i8, ptr %arrayidx111, align 1
  %cmp113.not = icmp eq i8 %34, 0
  br i1 %cmp113.not, label %if.end491, label %while.body, !llvm.loop !13

if.else177:                                       ; preds = %if.end17
  store i32 0, ptr %i178, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %div225 = udiv i32 %srcLength, 3
  %spec.select226 = tail call i32 @llvm.smin.i32(i32 %div225, i32 %destCapacity)
  %cmp186227 = icmp ult i32 %spec.select226, 3
  br i1 %cmp186227, label %while.cond302.preheader, label %do.body.preheader.lr.ph

do.body.preheader.lr.ph:                          ; preds = %if.else177
  %cmp267 = icmp sgt i32 %subchar, 65535
  %cmp278 = icmp slt i32 %subchar, 0
  br label %do.body

while.cond302.preheader:                          ; preds = %do.end, %if.else177
  %35 = phi i32 [ 0, %if.else177 ], [ %52, %do.end ]
  %numSubstitutions.7.lcssa = phi i32 [ 0, %if.else177 ], [ %numSubstitutions.11, %do.end ]
  %pDest.3.lcssa = phi ptr [ %dest, %if.else177 ], [ %pDest.6, %do.end ]
  %cmp303232 = icmp slt i32 %35, %srcLength
  %cmp305233 = icmp ult ptr %pDest.3.lcssa, %add.ptr
  %36 = select i1 %cmp303232, i1 %cmp305233, i1 false
  br i1 %36, label %while.body307.lr.ph, label %while.end414

while.body307.lr.ph:                              ; preds = %while.cond302.preheader
  %cmp388 = icmp slt i32 %subchar, 0
  br label %while.body307

do.body:                                          ; preds = %do.body.backedge, %do.body.preheader.lr.ph
  %count.1 = phi i32 [ %spec.select226, %do.body.preheader.lr.ph ], [ %count.1.be, %do.body.backedge ]
  %numSubstitutions.8 = phi i32 [ 0, %do.body.preheader.lr.ph ], [ %numSubstitutions.8.be, %do.body.backedge ]
  %pDest.4 = phi ptr [ %dest, %do.body.preheader.lr.ph ], [ %pDest.4.be, %do.body.backedge ]
  %37 = load i32, ptr %i178, align 4
  %inc189 = add nsw i32 %37, 1
  store i32 %inc189, ptr %i178, align 4
  %idxprom190 = sext i32 %37 to i64
  %arrayidx191 = getelementptr inbounds i8, ptr %src, i64 %idxprom190
  %38 = load i8, ptr %arrayidx191, align 1
  %conv192 = zext i8 %38 to i32
  %cmp194 = icmp sgt i8 %38, -1
  br i1 %cmp194, label %if.then195, label %if.else198

if.then195:                                       ; preds = %do.body
  %conv196 = zext nneg i8 %38 to i16
  %incdec.ptr197 = getelementptr inbounds i16, ptr %pDest.4, i64 1
  store i16 %conv196, ptr %pDest.4, align 2
  br label %do.cond

if.else198:                                       ; preds = %do.body
  %39 = and i8 %38, -16
  %or.cond9 = icmp eq i8 %39, -32
  br i1 %or.cond9, label %land.lhs.true204, label %if.else242

land.lhs.true204:                                 ; preds = %if.else198
  %add205 = add nsw i32 %37, 2
  %cmp206 = icmp slt i32 %add205, %srcLength
  br i1 %cmp206, label %land.lhs.true207, label %if.else264

land.lhs.true207:                                 ; preds = %land.lhs.true204
  %and208 = and i32 %conv192, 15
  %idxprom209 = zext nneg i32 %and208 to i64
  %arrayidx210 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom209
  %40 = load i8, ptr %arrayidx210, align 1
  %conv211289 = zext i8 %40 to i32
  %idxprom212 = sext i32 %inc189 to i64
  %arrayidx213 = getelementptr inbounds i8, ptr %src, i64 %idxprom212
  %41 = load i8, ptr %arrayidx213, align 1
  %42 = lshr i8 %41, 5
  %shr215 = zext nneg i8 %42 to i32
  %shl216 = shl nuw nsw i32 1, %shr215
  %and217 = and i32 %shl216, %conv211289
  %tobool218.not = icmp eq i32 %and217, 0
  br i1 %tobool218.not, label %if.else264, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %land.lhs.true207
  %idxprom221 = sext i32 %add205 to i64
  %arrayidx222 = getelementptr inbounds i8, ptr %src, i64 %idxprom221
  %43 = load i8, ptr %arrayidx222, align 1
  %sub224 = xor i8 %43, -128
  %cmp227 = icmp ult i8 %sub224, 64
  br i1 %cmp227, label %if.then228, label %if.else264

if.then228:                                       ; preds = %land.lhs.true219
  %conv226 = zext nneg i8 %sub224 to i32
  %shl230 = shl nuw nsw i32 %conv192, 12
  %44 = and i8 %41, 63
  %and234 = zext nneg i8 %44 to i32
  %shl235 = shl nuw nsw i32 %and234, 6
  %or236 = or disjoint i32 %shl235, %shl230
  %or238 = or disjoint i32 %or236, %conv226
  %conv239 = trunc i32 %or238 to i16
  %incdec.ptr240 = getelementptr inbounds i16, ptr %pDest.4, i64 1
  store i16 %conv239, ptr %pDest.4, align 2
  %45 = load i32, ptr %i178, align 4
  %add241 = add nsw i32 %45, 2
  store i32 %add241, ptr %i178, align 4
  br label %do.cond

if.else242:                                       ; preds = %if.else198
  %46 = add nsw i8 %38, 32
  %or.cond10 = icmp ult i8 %46, -30
  %cmp247.not = icmp eq i32 %inc189, %srcLength
  %or.cond204 = select i1 %or.cond10, i1 true, i1 %cmp247.not
  br i1 %or.cond204, label %if.else264, label %land.lhs.true248

land.lhs.true248:                                 ; preds = %if.else242
  %idxprom249 = sext i32 %inc189 to i64
  %arrayidx250 = getelementptr inbounds i8, ptr %src, i64 %idxprom249
  %47 = load i8, ptr %arrayidx250, align 1
  %sub252 = xor i8 %47, -128
  %cmp255 = icmp ult i8 %sub252, 64
  br i1 %cmp255, label %if.then256, label %if.else264

if.then256:                                       ; preds = %land.lhs.true248
  %conv254 = zext nneg i8 %sub252 to i32
  %and257 = shl nuw nsw i32 %conv192, 6
  %shl258 = and i32 %and257, 1984
  %or260 = or disjoint i32 %shl258, %conv254
  %conv261 = trunc i32 %or260 to i16
  %incdec.ptr262 = getelementptr inbounds i16, ptr %pDest.4, i64 1
  store i16 %conv261, ptr %pDest.4, align 2
  %48 = load i32, ptr %i178, align 4
  %inc263 = add nsw i32 %48, 1
  store i32 %inc263, ptr %i178, align 4
  br label %do.cond

if.else264:                                       ; preds = %land.lhs.true204, %land.lhs.true207, %land.lhs.true219, %land.lhs.true248, %if.else242
  %cmp265 = icmp ugt i8 %38, -17
  %or.cond11 = or i1 %cmp267, %cmp265
  br i1 %or.cond11, label %if.then268, label %if.end273

if.then268:                                       ; preds = %if.else264
  %dec = add nsw i32 %count.1, -1
  %cmp269 = icmp eq i32 %dec, 0
  br i1 %cmp269, label %if.then270, label %if.end273

if.then270:                                       ; preds = %if.then268
  store i32 %37, ptr %i178, align 4
  br label %do.end

if.end273:                                        ; preds = %if.then268, %if.else264
  %count.2 = phi i32 [ %dec, %if.then268 ], [ %count.1, %if.else264 ]
  %call274 = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %src, ptr noundef nonnull %i178, i32 noundef %srcLength, i32 noundef %conv192, i8 noundef signext -1)
  %cmp275 = icmp slt i32 %call274, 0
  br i1 %cmp275, label %land.lhs.true276, label %if.else280

land.lhs.true276:                                 ; preds = %if.end273
  %inc277 = add nsw i32 %numSubstitutions.8, 1
  br i1 %cmp278, label %if.then279, label %if.else280

if.then279:                                       ; preds = %land.lhs.true276
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.else280:                                       ; preds = %land.lhs.true276, %if.end273
  %c179.0 = phi i32 [ %subchar, %land.lhs.true276 ], [ %call274, %if.end273 ]
  %numSubstitutions.9 = phi i32 [ %inc277, %land.lhs.true276 ], [ %numSubstitutions.8, %if.end273 ]
  %cmp281 = icmp ult i32 %c179.0, 65536
  br i1 %cmp281, label %if.then282, label %if.else285

if.then282:                                       ; preds = %if.else280
  %conv283 = trunc i32 %c179.0 to i16
  %incdec.ptr284 = getelementptr inbounds i16, ptr %pDest.4, i64 1
  store i16 %conv283, ptr %pDest.4, align 2
  br label %do.cond

if.else285:                                       ; preds = %if.else280
  %shr286 = lshr i32 %c179.0, 10
  %49 = trunc i32 %shr286 to i16
  %conv288 = add i16 %49, -10304
  %incdec.ptr289 = getelementptr inbounds i16, ptr %pDest.4, i64 1
  store i16 %conv288, ptr %pDest.4, align 2
  %50 = trunc i32 %c179.0 to i16
  %51 = and i16 %50, 1023
  %conv292 = or disjoint i16 %51, -9216
  %incdec.ptr293 = getelementptr inbounds i16, ptr %pDest.4, i64 2
  store i16 %conv292, ptr %incdec.ptr289, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.then195, %if.then256, %if.then282, %if.else285, %if.then228
  %count.3 = phi i32 [ %count.1, %if.then195 ], [ %count.1, %if.then228 ], [ %count.1, %if.then256 ], [ %count.2, %if.then282 ], [ %count.2, %if.else285 ]
  %numSubstitutions.10 = phi i32 [ %numSubstitutions.8, %if.then195 ], [ %numSubstitutions.8, %if.then228 ], [ %numSubstitutions.8, %if.then256 ], [ %numSubstitutions.9, %if.then282 ], [ %numSubstitutions.9, %if.else285 ]
  %pDest.5 = phi ptr [ %incdec.ptr197, %if.then195 ], [ %incdec.ptr240, %if.then228 ], [ %incdec.ptr262, %if.then256 ], [ %incdec.ptr284, %if.then282 ], [ %incdec.ptr293, %if.else285 ]
  %dec299 = add nsw i32 %count.3, -1
  %cmp300 = icmp sgt i32 %count.3, 1
  br i1 %cmp300, label %do.body.backedge, label %do.end.loopexit

do.body.backedge:                                 ; preds = %do.cond, %do.end
  %count.1.be = phi i32 [ %dec299, %do.cond ], [ %spec.select, %do.end ]
  %numSubstitutions.8.be = phi i32 [ %numSubstitutions.10, %do.cond ], [ %numSubstitutions.11, %do.end ]
  %pDest.4.be = phi ptr [ %pDest.5, %do.cond ], [ %pDest.6, %do.end ]
  br label %do.body, !llvm.loop !14

do.end.loopexit:                                  ; preds = %do.cond
  %.pre = load i32, ptr %i178, align 4
  br label %do.end

do.end:                                           ; preds = %do.end.loopexit, %if.then270
  %52 = phi i32 [ %37, %if.then270 ], [ %.pre, %do.end.loopexit ]
  %numSubstitutions.11 = phi i32 [ %numSubstitutions.8, %if.then270 ], [ %numSubstitutions.10, %do.end.loopexit ]
  %pDest.6 = phi ptr [ %pDest.4, %if.then270 ], [ %pDest.5, %do.end.loopexit ]
  %sub.ptr.rhs.cast = ptrtoint ptr %pDest.6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv181 = trunc i64 %sub.ptr.div to i32
  %sub182 = sub nsw i32 %srcLength, %52
  %div = sdiv i32 %sub182, 3
  %spec.select = call i32 @llvm.smin.i32(i32 %div, i32 %conv181)
  %cmp186 = icmp slt i32 %spec.select, 3
  br i1 %cmp186, label %while.cond302.preheader, label %do.body.backedge

while.body307:                                    ; preds = %while.body307.lr.ph, %if.end413
  %53 = phi i32 [ %35, %while.body307.lr.ph ], [ %68, %if.end413 ]
  %pDest.7235 = phi ptr [ %pDest.3.lcssa, %while.body307.lr.ph ], [ %pDest.8, %if.end413 ]
  %numSubstitutions.12234 = phi i32 [ %numSubstitutions.7.lcssa, %while.body307.lr.ph ], [ %numSubstitutions.14, %if.end413 ]
  %inc308 = add nsw i32 %53, 1
  store i32 %inc308, ptr %i178, align 4
  %idxprom309 = sext i32 %53 to i64
  %arrayidx310 = getelementptr inbounds i8, ptr %src, i64 %idxprom309
  %54 = load i8, ptr %arrayidx310, align 1
  %conv311 = zext i8 %54 to i32
  %cmp313 = icmp sgt i8 %54, -1
  br i1 %cmp313, label %if.then314, label %if.else317

if.then314:                                       ; preds = %while.body307
  %conv315 = zext nneg i8 %54 to i16
  %incdec.ptr316 = getelementptr inbounds i16, ptr %pDest.7235, i64 1
  store i16 %conv315, ptr %pDest.7235, align 2
  br label %if.end413

if.else317:                                       ; preds = %while.body307
  %55 = and i8 %54, -16
  %or.cond12 = icmp eq i8 %55, -32
  br i1 %or.cond12, label %land.lhs.true323, label %if.else361

land.lhs.true323:                                 ; preds = %if.else317
  %add324 = add nsw i32 %53, 2
  %cmp325 = icmp slt i32 %add324, %srcLength
  br i1 %cmp325, label %land.lhs.true326, label %if.else383

land.lhs.true326:                                 ; preds = %land.lhs.true323
  %and327 = and i32 %conv311, 15
  %idxprom328 = zext nneg i32 %and327 to i64
  %arrayidx329 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom328
  %56 = load i8, ptr %arrayidx329, align 1
  %conv330290 = zext i8 %56 to i32
  %idxprom331 = sext i32 %inc308 to i64
  %arrayidx332 = getelementptr inbounds i8, ptr %src, i64 %idxprom331
  %57 = load i8, ptr %arrayidx332, align 1
  %58 = lshr i8 %57, 5
  %shr334 = zext nneg i8 %58 to i32
  %shl335 = shl nuw nsw i32 1, %shr334
  %and336 = and i32 %shl335, %conv330290
  %tobool337.not = icmp eq i32 %and336, 0
  br i1 %tobool337.not, label %if.else383, label %land.lhs.true338

land.lhs.true338:                                 ; preds = %land.lhs.true326
  %idxprom340 = sext i32 %add324 to i64
  %arrayidx341 = getelementptr inbounds i8, ptr %src, i64 %idxprom340
  %59 = load i8, ptr %arrayidx341, align 1
  %sub343 = xor i8 %59, -128
  %cmp346 = icmp ult i8 %sub343, 64
  br i1 %cmp346, label %if.then347, label %if.else383

if.then347:                                       ; preds = %land.lhs.true338
  %conv345 = zext nneg i8 %sub343 to i32
  %shl349 = shl nuw nsw i32 %conv311, 12
  %60 = and i8 %57, 63
  %and353 = zext nneg i8 %60 to i32
  %shl354 = shl nuw nsw i32 %and353, 6
  %or355 = or disjoint i32 %shl354, %shl349
  %or357 = or disjoint i32 %or355, %conv345
  %conv358 = trunc i32 %or357 to i16
  %incdec.ptr359 = getelementptr inbounds i16, ptr %pDest.7235, i64 1
  store i16 %conv358, ptr %pDest.7235, align 2
  %61 = load i32, ptr %i178, align 4
  %add360 = add nsw i32 %61, 2
  store i32 %add360, ptr %i178, align 4
  br label %if.end413

if.else361:                                       ; preds = %if.else317
  %62 = add nsw i8 %54, 32
  %or.cond13 = icmp ult i8 %62, -30
  %cmp366.not = icmp eq i32 %inc308, %srcLength
  %or.cond205 = select i1 %or.cond13, i1 true, i1 %cmp366.not
  br i1 %or.cond205, label %if.else383, label %land.lhs.true367

land.lhs.true367:                                 ; preds = %if.else361
  %idxprom368 = sext i32 %inc308 to i64
  %arrayidx369 = getelementptr inbounds i8, ptr %src, i64 %idxprom368
  %63 = load i8, ptr %arrayidx369, align 1
  %sub371 = xor i8 %63, -128
  %cmp374 = icmp ult i8 %sub371, 64
  br i1 %cmp374, label %if.then375, label %if.else383

if.then375:                                       ; preds = %land.lhs.true367
  %conv373 = zext nneg i8 %sub371 to i32
  %and376 = shl nuw nsw i32 %conv311, 6
  %shl377 = and i32 %and376, 1984
  %or379 = or disjoint i32 %shl377, %conv373
  %conv380 = trunc i32 %or379 to i16
  %incdec.ptr381 = getelementptr inbounds i16, ptr %pDest.7235, i64 1
  store i16 %conv380, ptr %pDest.7235, align 2
  %64 = load i32, ptr %i178, align 4
  %inc382 = add nsw i32 %64, 1
  store i32 %inc382, ptr %i178, align 4
  br label %if.end413

if.else383:                                       ; preds = %land.lhs.true323, %land.lhs.true326, %land.lhs.true338, %land.lhs.true367, %if.else361
  %call384 = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %src, ptr noundef nonnull %i178, i32 noundef %srcLength, i32 noundef %conv311, i8 noundef signext -1)
  %cmp385 = icmp slt i32 %call384, 0
  br i1 %cmp385, label %land.lhs.true386, label %if.else390

land.lhs.true386:                                 ; preds = %if.else383
  %inc387 = add nsw i32 %numSubstitutions.12234, 1
  br i1 %cmp388, label %if.then389, label %if.else390

if.then389:                                       ; preds = %land.lhs.true386
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.else390:                                       ; preds = %land.lhs.true386, %if.else383
  %c179.1 = phi i32 [ %subchar, %land.lhs.true386 ], [ %call384, %if.else383 ]
  %numSubstitutions.13 = phi i32 [ %inc387, %land.lhs.true386 ], [ %numSubstitutions.12234, %if.else383 ]
  %cmp391 = icmp ult i32 %c179.1, 65536
  br i1 %cmp391, label %if.then392, label %if.else395

if.then392:                                       ; preds = %if.else390
  %conv393 = trunc i32 %c179.1 to i16
  %incdec.ptr394 = getelementptr inbounds i16, ptr %pDest.7235, i64 1
  store i16 %conv393, ptr %pDest.7235, align 2
  br label %if.end413

if.else395:                                       ; preds = %if.else390
  %shr396 = lshr i32 %c179.1, 10
  %65 = trunc i32 %shr396 to i16
  %conv398 = add i16 %65, -10304
  %incdec.ptr399 = getelementptr inbounds i16, ptr %pDest.7235, i64 1
  store i16 %conv398, ptr %pDest.7235, align 2
  %cmp400 = icmp ult ptr %incdec.ptr399, %add.ptr
  br i1 %cmp400, label %if.then401, label %if.else395.while.end414.loopexit_crit_edge

if.else395.while.end414.loopexit_crit_edge:       ; preds = %if.else395
  %.pre279.pre = load i32, ptr %i178, align 4
  br label %while.end414

if.then401:                                       ; preds = %if.else395
  %66 = trunc i32 %c179.1 to i16
  %67 = and i16 %66, 1023
  %conv404 = or disjoint i16 %67, -9216
  %incdec.ptr405 = getelementptr inbounds i16, ptr %pDest.7235, i64 2
  store i16 %conv404, ptr %incdec.ptr399, align 2
  br label %if.end413

if.end413:                                        ; preds = %if.then347, %if.then401, %if.then392, %if.then375, %if.then314
  %numSubstitutions.14 = phi i32 [ %numSubstitutions.12234, %if.then314 ], [ %numSubstitutions.12234, %if.then347 ], [ %numSubstitutions.12234, %if.then375 ], [ %numSubstitutions.13, %if.then392 ], [ %numSubstitutions.13, %if.then401 ]
  %pDest.8 = phi ptr [ %incdec.ptr316, %if.then314 ], [ %incdec.ptr359, %if.then347 ], [ %incdec.ptr381, %if.then375 ], [ %incdec.ptr394, %if.then392 ], [ %incdec.ptr405, %if.then401 ]
  %68 = load i32, ptr %i178, align 4
  %cmp303 = icmp slt i32 %68, %srcLength
  %cmp305 = icmp ult ptr %pDest.8, %add.ptr
  %69 = select i1 %cmp303, i1 %cmp305, i1 false
  br i1 %69, label %while.body307, label %while.end414, !llvm.loop !15

while.end414:                                     ; preds = %if.end413, %if.else395.while.end414.loopexit_crit_edge, %while.cond302.preheader
  %70 = phi i32 [ %35, %while.cond302.preheader ], [ %.pre279.pre, %if.else395.while.end414.loopexit_crit_edge ], [ %68, %if.end413 ]
  %numSubstitutions.15 = phi i32 [ %numSubstitutions.7.lcssa, %while.cond302.preheader ], [ %numSubstitutions.13, %if.else395.while.end414.loopexit_crit_edge ], [ %numSubstitutions.14, %if.end413 ]
  %reqLength.3 = phi i32 [ 0, %while.cond302.preheader ], [ 1, %if.else395.while.end414.loopexit_crit_edge ], [ 0, %if.end413 ]
  %pDest.9 = phi ptr [ %pDest.3.lcssa, %while.cond302.preheader ], [ %incdec.ptr399, %if.else395.while.end414.loopexit_crit_edge ], [ %pDest.8, %if.end413 ]
  %cmp416242 = icmp slt i32 %70, %srcLength
  br i1 %cmp416242, label %while.body417.lr.ph, label %if.end491

while.body417.lr.ph:                              ; preds = %while.end414
  %cmp481 = icmp slt i32 %subchar, 0
  br label %while.body417

while.body417:                                    ; preds = %while.body417.lr.ph, %if.end489
  %71 = phi i32 [ %70, %while.body417.lr.ph ], [ %80, %if.end489 ]
  %reqLength.4244 = phi i32 [ %reqLength.3, %while.body417.lr.ph ], [ %reqLength.5, %if.end489 ]
  %numSubstitutions.16243 = phi i32 [ %numSubstitutions.15, %while.body417.lr.ph ], [ %numSubstitutions.18, %if.end489 ]
  %inc418 = add nsw i32 %71, 1
  store i32 %inc418, ptr %i178, align 4
  %idxprom419 = sext i32 %71 to i64
  %arrayidx420 = getelementptr inbounds i8, ptr %src, i64 %idxprom419
  %72 = load i8, ptr %arrayidx420, align 1
  %conv421 = zext i8 %72 to i32
  %cmp423 = icmp sgt i8 %72, -1
  br i1 %cmp423, label %if.then424, label %if.else426

if.then424:                                       ; preds = %while.body417
  %inc425 = add nsw i32 %reqLength.4244, 1
  br label %if.end489

if.else426:                                       ; preds = %while.body417
  %73 = and i8 %72, -16
  %or.cond14 = icmp eq i8 %73, -32
  br i1 %or.cond14, label %land.lhs.true432, label %if.else459

land.lhs.true432:                                 ; preds = %if.else426
  %add433 = add nsw i32 %71, 2
  %cmp434 = icmp slt i32 %add433, %srcLength
  br i1 %cmp434, label %land.lhs.true435, label %if.else476

land.lhs.true435:                                 ; preds = %land.lhs.true432
  %and436 = and i32 %conv421, 15
  %idxprom437 = zext nneg i32 %and436 to i64
  %arrayidx438 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom437
  %74 = load i8, ptr %arrayidx438, align 1
  %conv439291 = zext i8 %74 to i32
  %idxprom440 = sext i32 %inc418 to i64
  %arrayidx441 = getelementptr inbounds i8, ptr %src, i64 %idxprom440
  %75 = load i8, ptr %arrayidx441, align 1
  %76 = lshr i8 %75, 5
  %shr443 = zext nneg i8 %76 to i32
  %shl444 = shl nuw nsw i32 1, %shr443
  %and445 = and i32 %shl444, %conv439291
  %tobool446.not = icmp eq i32 %and445, 0
  br i1 %tobool446.not, label %if.else476, label %land.lhs.true447

land.lhs.true447:                                 ; preds = %land.lhs.true435
  %idxprom449 = sext i32 %add433 to i64
  %arrayidx450 = getelementptr inbounds i8, ptr %src, i64 %idxprom449
  %77 = load i8, ptr %arrayidx450, align 1
  %cmp455 = icmp slt i8 %77, -64
  br i1 %cmp455, label %if.then456, label %if.else476

if.then456:                                       ; preds = %land.lhs.true447
  %inc457 = add nsw i32 %reqLength.4244, 1
  %add458 = add nsw i32 %71, 3
  store i32 %add458, ptr %i178, align 4
  br label %if.end489

if.else459:                                       ; preds = %if.else426
  %78 = add nsw i8 %72, 32
  %or.cond15 = icmp ult i8 %78, -30
  %cmp464.not = icmp eq i32 %inc418, %srcLength
  %or.cond206 = select i1 %or.cond15, i1 true, i1 %cmp464.not
  br i1 %or.cond206, label %if.else476, label %land.lhs.true465

land.lhs.true465:                                 ; preds = %if.else459
  %idxprom466 = sext i32 %inc418 to i64
  %arrayidx467 = getelementptr inbounds i8, ptr %src, i64 %idxprom466
  %79 = load i8, ptr %arrayidx467, align 1
  %cmp472 = icmp slt i8 %79, -64
  br i1 %cmp472, label %if.then473, label %if.else476

if.then473:                                       ; preds = %land.lhs.true465
  %inc474 = add nsw i32 %reqLength.4244, 1
  %inc475 = add nsw i32 %71, 2
  store i32 %inc475, ptr %i178, align 4
  br label %if.end489

if.else476:                                       ; preds = %land.lhs.true432, %land.lhs.true435, %land.lhs.true447, %land.lhs.true465, %if.else459
  %call477 = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %src, ptr noundef nonnull %i178, i32 noundef %srcLength, i32 noundef %conv421, i8 noundef signext -1)
  %cmp478 = icmp slt i32 %call477, 0
  br i1 %cmp478, label %land.lhs.true479, label %if.end483

land.lhs.true479:                                 ; preds = %if.else476
  %inc480 = add nsw i32 %numSubstitutions.16243, 1
  br i1 %cmp481, label %if.then482, label %if.end483

if.then482:                                       ; preds = %land.lhs.true479
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end483:                                        ; preds = %land.lhs.true479, %if.else476
  %c179.2 = phi i32 [ %subchar, %land.lhs.true479 ], [ %call477, %if.else476 ]
  %numSubstitutions.17 = phi i32 [ %inc480, %land.lhs.true479 ], [ %numSubstitutions.16243, %if.else476 ]
  %cmp484 = icmp ult i32 %c179.2, 65536
  %cond485 = select i1 %cmp484, i32 1, i32 2
  %add486 = add nsw i32 %cond485, %reqLength.4244
  %.pre280 = load i32, ptr %i178, align 4
  br label %if.end489

if.end489:                                        ; preds = %if.then456, %if.end483, %if.then473, %if.then424
  %80 = phi i32 [ %inc418, %if.then424 ], [ %add458, %if.then456 ], [ %inc475, %if.then473 ], [ %.pre280, %if.end483 ]
  %numSubstitutions.18 = phi i32 [ %numSubstitutions.16243, %if.then424 ], [ %numSubstitutions.16243, %if.then456 ], [ %numSubstitutions.16243, %if.then473 ], [ %numSubstitutions.17, %if.end483 ]
  %reqLength.5 = phi i32 [ %inc425, %if.then424 ], [ %inc457, %if.then456 ], [ %inc474, %if.then473 ], [ %add486, %if.end483 ]
  %cmp416 = icmp slt i32 %80, %srcLength
  br i1 %cmp416, label %while.body417, label %if.end491, !llvm.loop !16

if.end491:                                        ; preds = %if.end489, %if.end176, %while.end414, %for.end
  %numSubstitutions.19 = phi i32 [ %numSubstitutions.3, %for.end ], [ %numSubstitutions.15, %while.end414 ], [ %numSubstitutions.6, %if.end176 ], [ %numSubstitutions.18, %if.end489 ]
  %reqLength.6 = phi i32 [ %reqLength.0, %for.end ], [ %reqLength.3, %while.end414 ], [ %reqLength.2, %if.end176 ], [ %reqLength.5, %if.end489 ]
  %pDest.10 = phi ptr [ %pDest.2, %for.end ], [ %pDest.9, %while.end414 ], [ %pDest.2, %if.end176 ], [ %pDest.9, %if.end489 ]
  %sub.ptr.lhs.cast492 = ptrtoint ptr %pDest.10 to i64
  %sub.ptr.rhs.cast493 = ptrtoint ptr %dest to i64
  %sub.ptr.sub494 = sub i64 %sub.ptr.lhs.cast492, %sub.ptr.rhs.cast493
  %sub.ptr.div495 = lshr exact i64 %sub.ptr.sub494, 1
  %conv496 = trunc i64 %sub.ptr.div495 to i32
  %add497 = add nsw i32 %reqLength.6, %conv496
  br i1 %cmp15.not, label %if.end500, label %if.then499

if.then499:                                       ; preds = %if.end491
  store i32 %numSubstitutions.19, ptr %pNumSubstitutions, align 4
  br label %if.end500

if.end500:                                        ; preds = %if.then499, %if.end491
  %tobool501.not = icmp eq ptr %pDestLength, null
  br i1 %tobool501.not, label %if.end503, label %if.then502

if.then502:                                       ; preds = %if.end500
  store i32 %add497, ptr %pDestLength, align 4
  br label %if.end503

if.end503:                                        ; preds = %if.then502, %if.end500
  %call504 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %add497, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end503, %if.then482, %if.then389, %if.then279, %if.then170, %if.then85, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %if.then85 ], [ null, %if.then170 ], [ %dest, %if.end503 ], [ null, %if.then389 ], [ null, %if.then482 ], [ null, %if.then279 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @utf8_nextCharSafeBody_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF8_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @u_strFromUTF8WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, i32 noundef -1, ptr noundef null, ptr noundef %pErrorCode)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFromUTF8Lenient_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef writeonly %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp2, %or.cond
  %cmp4 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp4, %or.cond1
  br i1 %or.cond2, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %cmp6 = icmp eq ptr %dest, null
  %cmp8 = icmp ne i32 %destCapacity, 0
  %or.cond3 = and i1 %cmp6, %cmp8
  br i1 %or.cond3, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false5, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5
  %cmp11 = icmp slt i32 %srcLength, 0
  br i1 %cmp11, label %if.then12, label %if.else148

if.then12:                                        ; preds = %if.end10
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %cond = select i1 %cmp6, ptr null, ptr %add.ptr
  %1 = load i8, ptr %src, align 1
  %cmp14154 = icmp ne i8 %1, 0
  %cmp15155 = icmp ugt ptr %cond, %dest
  %2 = select i1 %cmp14154, i1 %cmp15155, i1 false
  br i1 %2, label %while.body, label %while.end95

while.body:                                       ; preds = %if.then12, %while.cond.backedge
  %3 = phi i8 [ %4, %while.cond.backedge ], [ %1, %if.then12 ]
  %pDest.0157 = phi ptr [ %pDest.0.be, %while.cond.backedge ], [ %dest, %if.then12 ]
  %pSrc.0156 = phi ptr [ %pSrc.0.be, %while.cond.backedge ], [ %src, %if.then12 ]
  %conv158 = zext i8 %3 to i32
  %cmp16 = icmp ult i8 %3, -64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  %conv18 = zext i8 %3 to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %pDest.0157, i64 1
  store i16 %conv18, ptr %pDest.0157, align 2
  %incdec.ptr19 = getelementptr inbounds i8, ptr %pSrc.0156, i64 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then17, %if.then24, %if.then40, %if.then80
  %pSrc.0.be = phi ptr [ %incdec.ptr19, %if.then17 ], [ %add.ptr28, %if.then24 ], [ %add.ptr50, %if.then40 ], [ %add.ptr65, %if.then80 ]
  %pDest.0.be = phi ptr [ %incdec.ptr, %if.then17 ], [ %incdec.ptr27, %if.then24 ], [ %incdec.ptr49, %if.then40 ], [ %incdec.ptr82, %if.then80 ]
  %4 = load i8, ptr %pSrc.0.be, align 1
  %cmp14 = icmp ne i8 %4, 0
  %cmp15 = icmp ult ptr %pDest.0.be, %cond
  %5 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %5, label %while.body, label %while.end95, !llvm.loop !17

if.else:                                          ; preds = %while.body
  %cmp20 = icmp ult i8 %3, -32
  br i1 %cmp20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.else
  %arrayidx = getelementptr inbounds i8, ptr %pSrc.0156, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %cmp23.not = icmp eq i8 %6, 0
  br i1 %cmp23.not, label %if.end88, label %if.then24

if.then24:                                        ; preds = %if.then21
  %conv22 = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv158, 6
  %add = add nuw nsw i32 %shl, %conv22
  %7 = trunc i32 %add to i16
  %conv26 = add nsw i16 %7, -12416
  %incdec.ptr27 = getelementptr inbounds i16, ptr %pDest.0157, i64 1
  store i16 %conv26, ptr %pDest.0157, align 2
  %add.ptr28 = getelementptr inbounds i8, ptr %pSrc.0156, i64 2
  br label %while.cond.backedge

if.else30:                                        ; preds = %if.else
  %cmp31 = icmp ult i8 %3, -16
  %arrayidx33 = getelementptr inbounds i8, ptr %pSrc.0156, i64 1
  %8 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %8 to i32
  %cmp35.not = icmp eq i8 %8, 0
  br i1 %cmp31, label %if.then32, label %if.else52

if.then32:                                        ; preds = %if.else30
  br i1 %cmp35.not, label %if.end88, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then32
  %arrayidx37 = getelementptr inbounds i8, ptr %pSrc.0156, i64 2
  %9 = load i8, ptr %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %9, 0
  br i1 %cmp39.not, label %if.end88, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  %conv38 = zext i8 %9 to i32
  %shl41 = shl nuw nsw i32 %conv158, 12
  %shl43 = shl nuw nsw i32 %conv34, 6
  %add44 = add nuw nsw i32 %shl43, %shl41
  %add46 = add nuw nsw i32 %add44, %conv38
  %10 = trunc i32 %add46 to i16
  %conv48 = add i16 %10, -8320
  %incdec.ptr49 = getelementptr inbounds i16, ptr %pDest.0157, i64 1
  store i16 %conv48, ptr %pDest.0157, align 2
  %add.ptr50 = getelementptr inbounds i8, ptr %pSrc.0156, i64 3
  br label %while.cond.backedge

if.else52:                                        ; preds = %if.else30
  br i1 %cmp35.not, label %if.end88, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.else52
  %arrayidx57 = getelementptr inbounds i8, ptr %pSrc.0156, i64 2
  %11 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %11 to i32
  %cmp59.not = icmp eq i8 %11, 0
  br i1 %cmp59.not, label %if.end88, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true56
  %arrayidx61 = getelementptr inbounds i8, ptr %pSrc.0156, i64 3
  %12 = load i8, ptr %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %12, 0
  br i1 %cmp63.not, label %if.end88, label %if.then64

if.then64:                                        ; preds = %land.lhs.true60
  %conv62 = zext i8 %12 to i32
  %add.ptr65 = getelementptr inbounds i8, ptr %pSrc.0156, i64 4
  %shl66 = shl nuw nsw i32 %conv158, 18
  %shl68 = shl nuw nsw i32 %conv34, 12
  %shl71 = shl nuw nsw i32 %conv58, 6
  %add69 = add nsw i32 %shl66, -63447168
  %add72 = add nsw i32 %add69, %shl68
  %add74 = add nsw i32 %add72, %shl71
  %sub75 = add nsw i32 %add74, %conv62
  %shr = lshr i32 %sub75, 10
  %13 = trunc i32 %shr to i16
  %conv77 = add i16 %13, -10304
  %incdec.ptr78 = getelementptr inbounds i16, ptr %pDest.0157, i64 1
  store i16 %conv77, ptr %pDest.0157, align 2
  %cmp79 = icmp ult ptr %incdec.ptr78, %cond
  br i1 %cmp79, label %if.then80, label %if.then64.while.end95.loopexit169_crit_edge

if.then64.while.end95.loopexit169_crit_edge:      ; preds = %if.then64
  %.pre.pre = load i8, ptr %add.ptr65, align 1
  br label %while.end95

if.then80:                                        ; preds = %if.then64
  %14 = trunc i32 %sub75 to i16
  %15 = and i16 %14, 1023
  %conv81 = or disjoint i16 %15, -9216
  %incdec.ptr82 = getelementptr inbounds i16, ptr %pDest.0157, i64 2
  store i16 %conv81, ptr %incdec.ptr78, align 2
  br label %while.cond.backedge

if.end88:                                         ; preds = %if.then21, %if.else52, %land.lhs.true56, %land.lhs.true60, %if.then32, %land.lhs.true36
  store i16 -3, ptr %pDest.0157, align 2
  %incdec.ptr89 = getelementptr inbounds i16, ptr %pDest.0157, i64 1
  br label %if.end300

while.end95:                                      ; preds = %while.cond.backedge, %if.then64.while.end95.loopexit169_crit_edge, %if.then12
  %16 = phi i8 [ %1, %if.then12 ], [ %.pre.pre, %if.then64.while.end95.loopexit169_crit_edge ], [ %4, %while.cond.backedge ]
  %reqLength.0 = phi i32 [ 0, %if.then12 ], [ 1, %if.then64.while.end95.loopexit169_crit_edge ], [ 0, %while.cond.backedge ]
  %pSrc.2 = phi ptr [ %src, %if.then12 ], [ %add.ptr65, %if.then64.while.end95.loopexit169_crit_edge ], [ %pSrc.0.be, %while.cond.backedge ]
  %pDest.1 = phi ptr [ %dest, %if.then12 ], [ %incdec.ptr78, %if.then64.while.end95.loopexit169_crit_edge ], [ %pDest.0.be, %while.cond.backedge ]
  %cmp98.not165 = icmp eq i8 %16, 0
  br i1 %cmp98.not165, label %if.end300, label %while.body99

while.body99:                                     ; preds = %while.end95, %while.cond96.backedge
  %17 = phi i8 [ %18, %while.cond96.backedge ], [ %16, %while.end95 ]
  %pSrc.3167 = phi ptr [ %incdec.ptr102, %while.cond96.backedge ], [ %pSrc.2, %while.end95 ]
  %reqLength.1166 = phi i32 [ %inc, %while.cond96.backedge ], [ %reqLength.0, %while.end95 ]
  %cmp100 = icmp ult i8 %17, -64
  br i1 %cmp100, label %while.cond96.backedge, label %if.else103

while.cond96.backedge:                            ; preds = %while.body99, %land.lhs.true135, %land.lhs.true119, %if.then105
  %.sink187 = phi i32 [ 1, %if.then105 ], [ 1, %land.lhs.true119 ], [ 2, %land.lhs.true135 ], [ 1, %while.body99 ]
  %.sink = phi i64 [ 2, %if.then105 ], [ 3, %land.lhs.true119 ], [ 4, %land.lhs.true135 ], [ 1, %while.body99 ]
  %inc = add nuw nsw i32 %reqLength.1166, %.sink187
  %incdec.ptr102 = getelementptr inbounds i8, ptr %pSrc.3167, i64 %.sink
  %18 = load i8, ptr %incdec.ptr102, align 1
  %cmp98.not = icmp eq i8 %18, 0
  br i1 %cmp98.not, label %if.end300, label %while.body99, !llvm.loop !18

if.else103:                                       ; preds = %while.body99
  %cmp104 = icmp ult i8 %17, -32
  br i1 %cmp104, label %if.then105, label %if.else113

if.then105:                                       ; preds = %if.else103
  %arrayidx106 = getelementptr inbounds i8, ptr %pSrc.3167, i64 1
  %19 = load i8, ptr %arrayidx106, align 1
  %cmp108.not = icmp eq i8 %19, 0
  br i1 %cmp108.not, label %if.end145, label %while.cond96.backedge

if.else113:                                       ; preds = %if.else103
  %cmp114 = icmp ult i8 %17, -16
  %arrayidx116 = getelementptr inbounds i8, ptr %pSrc.3167, i64 1
  %20 = load i8, ptr %arrayidx116, align 1
  %cmp118.not = icmp eq i8 %20, 0
  br i1 %cmp114, label %if.then115, label %if.else127

if.then115:                                       ; preds = %if.else113
  br i1 %cmp118.not, label %if.end145, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %if.then115
  %arrayidx120 = getelementptr inbounds i8, ptr %pSrc.3167, i64 2
  %21 = load i8, ptr %arrayidx120, align 1
  %cmp122.not = icmp eq i8 %21, 0
  br i1 %cmp122.not, label %if.end145, label %while.cond96.backedge

if.else127:                                       ; preds = %if.else113
  br i1 %cmp118.not, label %if.end145, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.else127
  %arrayidx132 = getelementptr inbounds i8, ptr %pSrc.3167, i64 2
  %22 = load i8, ptr %arrayidx132, align 1
  %cmp134.not = icmp eq i8 %22, 0
  br i1 %cmp134.not, label %if.end145, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %land.lhs.true131
  %arrayidx136 = getelementptr inbounds i8, ptr %pSrc.3167, i64 3
  %23 = load i8, ptr %arrayidx136, align 1
  %cmp138.not = icmp eq i8 %23, 0
  br i1 %cmp138.not, label %if.end145, label %while.cond96.backedge

if.end145:                                        ; preds = %if.then105, %if.else127, %land.lhs.true131, %land.lhs.true135, %if.then115, %land.lhs.true119
  %inc146 = add nuw nsw i32 %reqLength.1166, 1
  br label %if.end300

if.else148:                                       ; preds = %if.end10
  %idx.ext151 = zext nneg i32 %srcLength to i64
  %add.ptr152 = getelementptr inbounds i8, ptr %src, i64 %idx.ext151
  %cond155 = select i1 %cmp, ptr null, ptr %add.ptr152
  %cmp156 = icmp ult i32 %destCapacity, %srcLength
  br i1 %cmp156, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.else148
  %cmp158.not = icmp eq ptr %pDestLength, null
  br i1 %cmp158.not, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.then157
  store i32 %srcLength, ptr %pDestLength, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.then157
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end161:                                        ; preds = %if.else148
  %sub.ptr.lhs.cast = ptrtoint ptr %cond155 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp162 = icmp sgt i64 %sub.ptr.sub, 3
  br i1 %cmp162, label %if.then163, label %if.end222

if.then163:                                       ; preds = %if.end161
  %add.ptr164 = getelementptr inbounds i8, ptr %cond155, i64 -3
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then163
  %pSrc.4 = phi ptr [ %src, %if.then163 ], [ %pSrc.5, %do.cond ]
  %pDest.2 = phi ptr [ %dest, %if.then163 ], [ %pDest.3, %do.cond ]
  %incdec.ptr165 = getelementptr inbounds i8, ptr %pSrc.4, i64 1
  %24 = load i8, ptr %pSrc.4, align 1
  %conv166 = zext i8 %24 to i32
  %cmp167 = icmp ult i8 %24, -64
  br i1 %cmp167, label %if.then168, label %if.else171

if.then168:                                       ; preds = %do.body
  %conv169 = zext i8 %24 to i16
  %incdec.ptr170 = getelementptr inbounds i16, ptr %pDest.2, i64 1
  store i16 %conv169, ptr %pDest.2, align 2
  br label %do.cond

if.else171:                                       ; preds = %do.body
  %cmp172 = icmp ult i8 %24, -32
  %incdec.ptr175 = getelementptr inbounds i8, ptr %pSrc.4, i64 2
  %25 = load i8, ptr %incdec.ptr165, align 1
  %conv176 = zext i8 %25 to i32
  br i1 %cmp172, label %if.then173, label %if.else181

if.then173:                                       ; preds = %if.else171
  %shl174 = shl nuw nsw i32 %conv166, 6
  %add177 = add nuw nsw i32 %shl174, %conv176
  %26 = trunc i32 %add177 to i16
  %conv179 = add nsw i16 %26, -12416
  %incdec.ptr180 = getelementptr inbounds i16, ptr %pDest.2, i64 1
  store i16 %conv179, ptr %pDest.2, align 2
  br label %do.cond

if.else181:                                       ; preds = %if.else171
  %cmp182 = icmp ult i8 %24, -16
  br i1 %cmp182, label %if.then183, label %if.else195

if.then183:                                       ; preds = %if.else181
  %shl184 = shl nuw nsw i32 %conv166, 12
  %shl187 = shl nuw nsw i32 %conv176, 6
  %add188 = add nuw nsw i32 %shl187, %shl184
  %incdec.ptr189 = getelementptr inbounds i8, ptr %pSrc.4, i64 3
  %27 = load i8, ptr %incdec.ptr175, align 1
  %conv190 = zext i8 %27 to i32
  %add191 = add nuw nsw i32 %add188, %conv190
  %28 = trunc i32 %add191 to i16
  %conv193 = add i16 %28, -8320
  %incdec.ptr194 = getelementptr inbounds i16, ptr %pDest.2, i64 1
  store i16 %conv193, ptr %pDest.2, align 2
  br label %do.cond

if.else195:                                       ; preds = %if.else181
  %shl196 = shl nuw nsw i32 %conv166, 18
  %shl199 = shl nuw nsw i32 %conv176, 12
  %incdec.ptr201 = getelementptr inbounds i8, ptr %pSrc.4, i64 3
  %29 = load i8, ptr %incdec.ptr175, align 1
  %conv202 = zext i8 %29 to i32
  %shl203 = shl nuw nsw i32 %conv202, 6
  %incdec.ptr205 = getelementptr inbounds i8, ptr %pSrc.4, i64 4
  %30 = load i8, ptr %incdec.ptr201, align 1
  %conv206 = zext i8 %30 to i32
  %sub207 = add nsw i32 %shl196, -63447168
  %add200 = add nsw i32 %sub207, %shl199
  %add204 = add nsw i32 %add200, %shl203
  %add208 = add nsw i32 %add204, %conv206
  %shr209 = lshr i32 %add208, 10
  %31 = trunc i32 %shr209 to i16
  %conv211 = add i16 %31, -10304
  %incdec.ptr212 = getelementptr inbounds i16, ptr %pDest.2, i64 1
  store i16 %conv211, ptr %pDest.2, align 2
  %32 = trunc i32 %add208 to i16
  %33 = and i16 %32, 1023
  %conv215 = or disjoint i16 %33, -9216
  %incdec.ptr216 = getelementptr inbounds i16, ptr %pDest.2, i64 2
  store i16 %conv215, ptr %incdec.ptr212, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.then168, %if.then183, %if.else195, %if.then173
  %pSrc.5 = phi ptr [ %incdec.ptr165, %if.then168 ], [ %incdec.ptr175, %if.then173 ], [ %incdec.ptr189, %if.then183 ], [ %incdec.ptr205, %if.else195 ]
  %pDest.3 = phi ptr [ %incdec.ptr170, %if.then168 ], [ %incdec.ptr180, %if.then173 ], [ %incdec.ptr194, %if.then183 ], [ %incdec.ptr216, %if.else195 ]
  %cmp220 = icmp ult ptr %pSrc.5, %add.ptr164
  br i1 %cmp220, label %do.body, label %if.end222, !llvm.loop !19

if.end222:                                        ; preds = %do.cond, %if.end161
  %pSrc.6 = phi ptr [ %src, %if.end161 ], [ %pSrc.5, %do.cond ]
  %pDest.4 = phi ptr [ %dest, %if.end161 ], [ %pDest.3, %do.cond ]
  %cmp224150 = icmp ult ptr %pSrc.6, %cond155
  br i1 %cmp224150, label %while.body225, label %if.end300

while.body225:                                    ; preds = %if.end222, %while.cond223.backedge
  %pDest.5152 = phi ptr [ %pDest.5.be, %while.cond223.backedge ], [ %pDest.4, %if.end222 ]
  %pSrc.7151 = phi ptr [ %pSrc.7.be, %while.cond223.backedge ], [ %pSrc.6, %if.end222 ]
  %incdec.ptr226 = getelementptr inbounds i8, ptr %pSrc.7151, i64 1
  %34 = load i8, ptr %pSrc.7151, align 1
  %conv227 = zext i8 %34 to i32
  %cmp228 = icmp ult i8 %34, -64
  br i1 %cmp228, label %if.then229, label %if.else232

if.then229:                                       ; preds = %while.body225
  %conv230 = zext i8 %34 to i16
  %incdec.ptr231 = getelementptr inbounds i16, ptr %pDest.5152, i64 1
  store i16 %conv230, ptr %pDest.5152, align 2
  br label %while.cond223.backedge

while.cond223.backedge:                           ; preds = %if.then229, %if.then236, %if.then252, %if.then271
  %pSrc.7.be = phi ptr [ %incdec.ptr226, %if.then229 ], [ %incdec.ptr238, %if.then236 ], [ %add.ptr264, %if.then252 ], [ %add.ptr293, %if.then271 ]
  %pDest.5.be = phi ptr [ %incdec.ptr231, %if.then229 ], [ %incdec.ptr243, %if.then236 ], [ %incdec.ptr263, %if.then252 ], [ %incdec.ptr292, %if.then271 ]
  %cmp224 = icmp ult ptr %pSrc.7.be, %cond155
  br i1 %cmp224, label %while.body225, label %if.end300, !llvm.loop !20

if.else232:                                       ; preds = %while.body225
  %cmp233 = icmp ult i8 %34, -32
  br i1 %cmp233, label %if.then234, label %if.else245

if.then234:                                       ; preds = %if.else232
  %cmp235 = icmp ult ptr %incdec.ptr226, %cond155
  br i1 %cmp235, label %if.then236, label %if.end297

if.then236:                                       ; preds = %if.then234
  %shl237 = shl nuw nsw i32 %conv227, 6
  %incdec.ptr238 = getelementptr inbounds i8, ptr %pSrc.7151, i64 2
  %35 = load i8, ptr %incdec.ptr226, align 1
  %conv239 = zext i8 %35 to i32
  %add240 = add nuw nsw i32 %shl237, %conv239
  %36 = trunc i32 %add240 to i16
  %conv242 = add nsw i16 %36, -12416
  %incdec.ptr243 = getelementptr inbounds i16, ptr %pDest.5152, i64 1
  store i16 %conv242, ptr %pDest.5152, align 2
  br label %while.cond223.backedge

if.else245:                                       ; preds = %if.else232
  %cmp246 = icmp ult i8 %34, -16
  %sub.ptr.rhs.cast249 = ptrtoint ptr %incdec.ptr226 to i64
  %sub.ptr.sub250 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast249
  br i1 %cmp246, label %if.then247, label %if.else266

if.then247:                                       ; preds = %if.else245
  %cmp251 = icmp sgt i64 %sub.ptr.sub250, 1
  br i1 %cmp251, label %if.then252, label %if.end297

if.then252:                                       ; preds = %if.then247
  %shl253 = shl nuw nsw i32 %conv227, 12
  %incdec.ptr254 = getelementptr inbounds i8, ptr %pSrc.7151, i64 2
  %37 = load i8, ptr %incdec.ptr226, align 1
  %conv255 = zext i8 %37 to i32
  %shl256 = shl nuw nsw i32 %conv255, 6
  %add257 = add nuw nsw i32 %shl256, %shl253
  %38 = load i8, ptr %incdec.ptr254, align 1
  %conv259 = zext i8 %38 to i32
  %add260 = add nuw nsw i32 %add257, %conv259
  %39 = trunc i32 %add260 to i16
  %conv262 = add i16 %39, -8320
  %incdec.ptr263 = getelementptr inbounds i16, ptr %pDest.5152, i64 1
  store i16 %conv262, ptr %pDest.5152, align 2
  %add.ptr264 = getelementptr inbounds i8, ptr %pSrc.7151, i64 6
  br label %while.cond223.backedge

if.else266:                                       ; preds = %if.else245
  %cmp270 = icmp sgt i64 %sub.ptr.sub250, 2
  br i1 %cmp270, label %if.then271, label %if.end297

if.then271:                                       ; preds = %if.else266
  %shl272 = shl nuw nsw i32 %conv227, 18
  %incdec.ptr273 = getelementptr inbounds i8, ptr %pSrc.7151, i64 2
  %40 = load i8, ptr %incdec.ptr226, align 1
  %conv274 = zext i8 %40 to i32
  %shl275 = shl nuw nsw i32 %conv274, 12
  %incdec.ptr277 = getelementptr inbounds i8, ptr %pSrc.7151, i64 3
  %41 = load i8, ptr %incdec.ptr273, align 1
  %conv278 = zext i8 %41 to i32
  %shl279 = shl nuw nsw i32 %conv278, 6
  %42 = load i8, ptr %incdec.ptr277, align 1
  %conv282 = zext i8 %42 to i32
  %sub283 = add nsw i32 %shl272, -63447168
  %add276 = add nsw i32 %sub283, %shl275
  %add280 = add nsw i32 %add276, %shl279
  %add284 = add nsw i32 %add280, %conv282
  %shr285 = lshr i32 %add284, 10
  %43 = trunc i32 %shr285 to i16
  %conv287 = add i16 %43, -10304
  %incdec.ptr288 = getelementptr inbounds i16, ptr %pDest.5152, i64 1
  store i16 %conv287, ptr %pDest.5152, align 2
  %44 = trunc i32 %add284 to i16
  %45 = and i16 %44, 1023
  %conv291 = or disjoint i16 %45, -9216
  %incdec.ptr292 = getelementptr inbounds i16, ptr %pDest.5152, i64 2
  store i16 %conv291, ptr %incdec.ptr288, align 2
  %add.ptr293 = getelementptr inbounds i8, ptr %pSrc.7151, i64 8
  br label %while.cond223.backedge

if.end297:                                        ; preds = %if.then234, %if.else266, %if.then247
  %incdec.ptr298 = getelementptr inbounds i16, ptr %pDest.5152, i64 1
  store i16 -3, ptr %pDest.5152, align 2
  br label %if.end300

if.end300:                                        ; preds = %while.cond223.backedge, %while.cond96.backedge, %if.end88, %if.end222, %while.end95, %if.end297, %if.end145
  %reqLength.2 = phi i32 [ %inc146, %if.end145 ], [ 0, %if.end297 ], [ %reqLength.0, %while.end95 ], [ 0, %if.end222 ], [ 0, %if.end88 ], [ %inc, %while.cond96.backedge ], [ 0, %while.cond223.backedge ]
  %pDest.6 = phi ptr [ %pDest.1, %if.end145 ], [ %incdec.ptr298, %if.end297 ], [ %pDest.1, %while.end95 ], [ %pDest.4, %if.end222 ], [ %incdec.ptr89, %if.end88 ], [ %pDest.1, %while.cond96.backedge ], [ %pDest.5.be, %while.cond223.backedge ]
  %sub.ptr.lhs.cast301 = ptrtoint ptr %pDest.6 to i64
  %sub.ptr.rhs.cast302 = ptrtoint ptr %dest to i64
  %sub.ptr.sub303 = sub i64 %sub.ptr.lhs.cast301, %sub.ptr.rhs.cast302
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub303, 1
  %conv304 = trunc i64 %sub.ptr.div to i32
  %add305 = add nsw i32 %reqLength.2, %conv304
  %tobool306.not = icmp eq ptr %pDestLength, null
  br i1 %tobool306.not, label %if.end308, label %if.then307

if.then307:                                       ; preds = %if.end300
  store i32 %add305, ptr %pDestLength, align 4
  br label %if.end308

if.end308:                                        ; preds = %if.then307, %if.end300
  %call309 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %add305, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end308, %if.end160, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ %dest, %if.end308 ], [ null, %if.end160 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF8WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef writeonly %pDestLength, ptr noundef %pSrc, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef writeonly %pNumSubstitutions, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %dest, null
  %idx.ext = sext i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %cond = select i1 %cmp.not, ptr null, ptr %add.ptr
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %pSrc, null
  %cmp2 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp3 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp3, %or.cond
  %cmp5 = icmp slt i32 %destCapacity, 0
  %or.cond2 = or i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.then14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp9 = icmp ne i32 %destCapacity, 0
  %or.cond3 = and i1 %cmp.not, %cmp9
  %cmp11 = icmp sgt i32 %subchar, 1114111
  %or.cond4 = or i1 %or.cond3, %cmp11
  %and = and i32 %subchar, -2048
  %cmp13 = icmp eq i32 %and, 55296
  %or.cond214 = or i1 %or.cond4, %cmp13
  br i1 %or.cond214, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false6
  %cmp16.not = icmp eq ptr %pNumSubstitutions, null
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %pNumSubstitutions, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %cmp19 = icmp eq i32 %srcLength, -1
  br i1 %cmp19, label %while.cond.preheader, label %if.else181

while.cond.preheader:                             ; preds = %if.end18
  %1 = load i16, ptr %pSrc, align 2
  %cmp21.not348 = icmp eq i16 %1, 0
  br i1 %cmp21.not348, label %if.end465, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp77 = icmp sgt i32 %subchar, -1
  %sub.ptr.lhs.cast106 = ptrtoint ptr %cond to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end117
  %2 = phi i16 [ %1, %while.body.lr.ph ], [ %29, %if.end117 ]
  %pSrc.addr.0351 = phi ptr [ %pSrc, %while.body.lr.ph ], [ %pSrc.addr.2, %if.end117 ]
  %numSubstitutions.0350 = phi i32 [ 0, %while.body.lr.ph ], [ %numSubstitutions.2, %if.end117 ]
  %pDest.0349 = phi ptr [ %dest, %while.body.lr.ph ], [ %pDest.1, %if.end117 ]
  %conv352 = zext i16 %2 to i32
  %incdec.ptr = getelementptr inbounds i16, ptr %pSrc.addr.0351, i64 1
  %cmp22 = icmp ult i16 %2, 128
  br i1 %cmp22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %while.body
  %cmp24 = icmp ult ptr %pDest.0349, %cond
  br i1 %cmp24, label %if.then25, label %while.end

if.then25:                                        ; preds = %if.then23
  %conv26 = trunc i16 %2 to i8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %pDest.0349, i64 1
  store i8 %conv26, ptr %pDest.0349, align 1
  br label %if.end117

if.else29:                                        ; preds = %while.body
  %cmp30 = icmp ult i16 %2, 2048
  br i1 %cmp30, label %if.then31, label %if.else42

if.then31:                                        ; preds = %if.else29
  %sub.ptr.rhs.cast = ptrtoint ptr %pDest.0349 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast106, %sub.ptr.rhs.cast
  %cmp32 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp32, label %if.then33, label %while.end

if.then33:                                        ; preds = %if.then31
  %shr = lshr i16 %2, 6
  %3 = trunc i16 %shr to i8
  %conv34 = or disjoint i8 %3, -64
  %incdec.ptr35 = getelementptr inbounds i8, ptr %pDest.0349, i64 1
  store i8 %conv34, ptr %pDest.0349, align 1
  %4 = trunc i16 %2 to i8
  %5 = and i8 %4, 63
  %conv38 = or disjoint i8 %5, -128
  %incdec.ptr39 = getelementptr inbounds i8, ptr %pDest.0349, i64 2
  store i8 %conv38, ptr %incdec.ptr35, align 1
  br label %if.end117

if.else42:                                        ; preds = %if.else29
  %6 = add i16 %2, 8192
  %or.cond5 = icmp ult i16 %6, -2048
  br i1 %or.cond5, label %if.then46, label %if.else67

if.then46:                                        ; preds = %if.else42
  %sub.ptr.rhs.cast48 = ptrtoint ptr %pDest.0349 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast106, %sub.ptr.rhs.cast48
  %cmp50 = icmp sgt i64 %sub.ptr.sub49, 2
  br i1 %cmp50, label %if.then51, label %while.end

if.then51:                                        ; preds = %if.then46
  %shr52 = lshr i16 %2, 12
  %7 = trunc i16 %shr52 to i8
  %conv54 = or disjoint i8 %7, -32
  %incdec.ptr55 = getelementptr inbounds i8, ptr %pDest.0349, i64 1
  store i8 %conv54, ptr %pDest.0349, align 1
  %shr56 = lshr i16 %2, 6
  %8 = trunc i16 %shr56 to i8
  %9 = and i8 %8, 63
  %conv59 = or disjoint i8 %9, -128
  %incdec.ptr60 = getelementptr inbounds i8, ptr %pDest.0349, i64 2
  store i8 %conv59, ptr %incdec.ptr55, align 1
  %10 = trunc i16 %2 to i8
  %11 = and i8 %10, 63
  %conv63 = or disjoint i8 %11, -128
  %incdec.ptr64 = getelementptr inbounds i8, ptr %pDest.0349, i64 3
  store i8 %conv63, ptr %incdec.ptr60, align 1
  br label %if.end117

if.else67:                                        ; preds = %if.else42
  %and68 = and i32 %conv352, 1024
  %cmp69 = icmp eq i32 %and68, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.else76

land.lhs.true70:                                  ; preds = %if.else67
  %12 = load i16, ptr %incdec.ptr, align 2
  %conv71 = zext i16 %12 to i32
  %and72 = and i32 %conv71, 64512
  %cmp73 = icmp eq i32 %and72, 56320
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %land.lhs.true70
  %incdec.ptr75 = getelementptr inbounds i16, ptr %pSrc.addr.0351, i64 2
  %shl = shl nuw nsw i32 %conv352, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv71
  br label %if.end81

if.else76:                                        ; preds = %land.lhs.true70, %if.else67
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else76
  %inc = add nsw i32 %numSubstitutions.0350, 1
  br label %if.end81

if.else79:                                        ; preds = %if.else76
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end81:                                         ; preds = %if.then78, %if.then74
  %ch.0 = phi i32 [ %sub, %if.then74 ], [ %subchar, %if.then78 ]
  %numSubstitutions.1 = phi i32 [ %numSubstitutions.0350, %if.then74 ], [ %inc, %if.then78 ]
  %pSrc.addr.1 = phi ptr [ %incdec.ptr75, %if.then74 ], [ %incdec.ptr, %if.then78 ]
  %cmp82 = icmp ult i32 %ch.0, 128
  br i1 %cmp82, label %cond.end104, label %cond.false84

cond.false84:                                     ; preds = %if.end81
  %cmp85 = icmp ult i32 %ch.0, 2048
  br i1 %cmp85, label %cond.end104, label %cond.false87

cond.false87:                                     ; preds = %cond.false84
  %cmp88 = icmp ult i32 %ch.0, 55296
  br i1 %cmp88, label %cond.end104, label %cond.false90

cond.false90:                                     ; preds = %cond.false87
  %13 = add nsw i32 %ch.0, -1114112
  %or.cond6 = icmp ult i32 %13, -1056768
  %cmp96 = icmp ult i32 %ch.0, 65536
  %cond97 = select i1 %cmp96, i32 3, i32 4
  %cond99 = select i1 %or.cond6, i32 0, i32 %cond97
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false84, %cond.false87, %cond.false90, %if.end81
  %cond105 = phi i32 [ 1, %if.end81 ], [ 2, %cond.false84 ], [ %cond99, %cond.false90 ], [ 3, %cond.false87 ]
  %sub.ptr.rhs.cast107 = ptrtoint ptr %pDest.0349 to i64
  %sub.ptr.sub108 = sub i64 %sub.ptr.lhs.cast106, %sub.ptr.rhs.cast107
  %conv109 = zext nneg i32 %cond105 to i64
  %cmp110.not = icmp slt i64 %sub.ptr.sub108, %conv109
  br i1 %cmp110.not, label %while.end, label %if.then111

if.then111:                                       ; preds = %cond.end104
  %cmp.i217 = icmp slt i32 %ch.0, 128
  br i1 %cmp.i217, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then111
  %conv.i218 = trunc i32 %ch.0 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pDest.0349, i64 1
  store i8 %conv.i218, ptr %pDest.0349, align 1
  br label %if.end117

if.else.i:                                        ; preds = %if.then111
  %cmp1.i = icmp ult i32 %ch.0, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else8.i

if.then2.i:                                       ; preds = %if.else.i
  %shr.i = lshr i32 %ch.0, 6
  %14 = trunc i32 %shr.i to i8
  %conv3.i = or disjoint i8 %14, -64
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %pDest.0349, i64 1
  store i8 %conv3.i, ptr %pDest.0349, align 1
  %15 = trunc i32 %ch.0 to i8
  %16 = and i8 %15, 63
  %conv6.i = or disjoint i8 %16, -128
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %pDest.0349, i64 2
  store i8 %conv6.i, ptr %incdec.ptr4.i, align 1
  br label %if.end117

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i32 %ch.0, 65536
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %pDest.0349, i64 1
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %pDest.0349, i64 2
  br i1 %cmp9.i, label %if.then10.i, label %if.else24.i

if.then10.i:                                      ; preds = %if.else8.i
  %shr11.i = lshr i32 %ch.0, 12
  %17 = trunc i32 %shr11.i to i8
  %conv13.i = or disjoint i8 %17, -32
  store i8 %conv13.i, ptr %pDest.0349, align 1
  %shr15.i = lshr i32 %ch.0, 6
  %18 = trunc i32 %shr15.i to i8
  %19 = and i8 %18, 63
  %conv18.i = or disjoint i8 %19, -128
  store i8 %conv18.i, ptr %incdec.ptr14.i, align 1
  %20 = trunc i32 %ch.0 to i8
  %21 = and i8 %20, 63
  %conv22.i = or disjoint i8 %21, -128
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %pDest.0349, i64 3
  store i8 %conv22.i, ptr %incdec.ptr19.i, align 1
  br label %if.end117

if.else24.i:                                      ; preds = %if.else8.i
  %shr25.i = lshr i32 %ch.0, 18
  %22 = trunc i32 %shr25.i to i8
  %conv27.i = or i8 %22, -16
  store i8 %conv27.i, ptr %pDest.0349, align 1
  %shr29.i = lshr i32 %ch.0, 12
  %23 = trunc i32 %shr29.i to i8
  %24 = and i8 %23, 63
  %conv32.i = or disjoint i8 %24, -128
  store i8 %conv32.i, ptr %incdec.ptr14.i, align 1
  %shr34.i = lshr i32 %ch.0, 6
  %25 = trunc i32 %shr34.i to i8
  %26 = and i8 %25, 63
  %conv37.i = or disjoint i8 %26, -128
  %incdec.ptr38.i = getelementptr inbounds i8, ptr %pDest.0349, i64 3
  store i8 %conv37.i, ptr %incdec.ptr19.i, align 1
  %27 = trunc i32 %ch.0 to i8
  %28 = and i8 %27, 63
  %conv41.i = or disjoint i8 %28, -128
  %incdec.ptr42.i = getelementptr inbounds i8, ptr %pDest.0349, i64 4
  store i8 %conv41.i, ptr %incdec.ptr38.i, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.else24.i, %if.then10.i, %if.then2.i, %if.then.i, %if.then33, %if.then51, %if.then25
  %pDest.1 = phi ptr [ %incdec.ptr27, %if.then25 ], [ %incdec.ptr39, %if.then33 ], [ %incdec.ptr64, %if.then51 ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr7.i, %if.then2.i ], [ %incdec.ptr23.i, %if.then10.i ], [ %incdec.ptr42.i, %if.else24.i ]
  %numSubstitutions.2 = phi i32 [ %numSubstitutions.0350, %if.then25 ], [ %numSubstitutions.0350, %if.then33 ], [ %numSubstitutions.0350, %if.then51 ], [ %numSubstitutions.1, %if.then.i ], [ %numSubstitutions.1, %if.then2.i ], [ %numSubstitutions.1, %if.then10.i ], [ %numSubstitutions.1, %if.else24.i ]
  %pSrc.addr.2 = phi ptr [ %incdec.ptr, %if.then25 ], [ %incdec.ptr, %if.then33 ], [ %incdec.ptr, %if.then51 ], [ %pSrc.addr.1, %if.then.i ], [ %pSrc.addr.1, %if.then2.i ], [ %pSrc.addr.1, %if.then10.i ], [ %pSrc.addr.1, %if.else24.i ]
  %29 = load i16, ptr %pSrc.addr.2, align 2
  %cmp21.not = icmp eq i16 %29, 0
  br i1 %cmp21.not, label %if.end465, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.then23, %if.then31, %if.then46, %cond.end104
  %reqLength.0.ph.ph = phi i32 [ %cond105, %cond.end104 ], [ 3, %if.then46 ], [ 2, %if.then31 ], [ 1, %if.then23 ]
  %numSubstitutions.3.ph.ph = phi i32 [ %numSubstitutions.1, %cond.end104 ], [ %numSubstitutions.0350, %if.then46 ], [ %numSubstitutions.0350, %if.then31 ], [ %numSubstitutions.0350, %if.then23 ]
  %pSrc.addr.3.ph.ph = phi ptr [ %pSrc.addr.1, %cond.end104 ], [ %incdec.ptr, %if.then46 ], [ %incdec.ptr, %if.then31 ], [ %incdec.ptr, %if.then23 ]
  %.pre.pr = load i16, ptr %pSrc.addr.3.ph.ph, align 2
  %cmp121.not375 = icmp eq i16 %.pre.pr, 0
  br i1 %cmp121.not375, label %if.end465, label %while.body122.lr.ph

while.body122.lr.ph:                              ; preds = %while.end
  %cmp146 = icmp sgt i32 %subchar, -1
  %cmp148 = icmp ult i32 %subchar, 128
  %cmp151 = icmp ult i32 %subchar, 2048
  %cmp154 = icmp ult i32 %subchar, 55296
  %cmp157 = icmp ult i32 %subchar, 57344
  %cmp162 = icmp ult i32 %subchar, 65536
  %cond163 = select i1 %cmp162, i32 3, i32 4
  %cond165 = select i1 %cmp157, i32 0, i32 %cond163
  %.mux = select i1 %cmp148, i32 1, i32 2
  %spec.select383 = select i1 %cmp154, i32 3, i32 %cond165
  %cond171 = select i1 %cmp151, i32 %.mux, i32 %spec.select383
  br label %while.body122

while.body122:                                    ; preds = %while.body122.lr.ph, %if.end179
  %30 = phi i16 [ %.pre.pr, %while.body122.lr.ph ], [ %33, %if.end179 ]
  %pSrc.addr.4378 = phi ptr [ %pSrc.addr.3.ph.ph, %while.body122.lr.ph ], [ %pSrc.addr.5, %if.end179 ]
  %numSubstitutions.4377 = phi i32 [ %numSubstitutions.3.ph.ph, %while.body122.lr.ph ], [ %numSubstitutions.5, %if.end179 ]
  %reqLength.1376 = phi i32 [ %reqLength.0.ph.ph, %while.body122.lr.ph ], [ %reqLength.2, %if.end179 ]
  %incdec.ptr119379 = getelementptr inbounds i16, ptr %pSrc.addr.4378, i64 1
  %conv120380 = zext i16 %30 to i32
  %cmp123 = icmp ult i16 %30, 128
  br i1 %cmp123, label %if.then124, label %if.else126

if.then124:                                       ; preds = %while.body122
  %inc125 = add nsw i32 %reqLength.1376, 1
  br label %if.end179

if.else126:                                       ; preds = %while.body122
  %cmp127 = icmp ult i16 %30, 2048
  br i1 %cmp127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.else126
  %add129 = add nsw i32 %reqLength.1376, 2
  br label %if.end179

if.else130:                                       ; preds = %if.else126
  %and131 = and i32 %conv120380, 63488
  %cmp132 = icmp eq i32 %and131, 55296
  br i1 %cmp132, label %if.else135, label %if.then133

if.then133:                                       ; preds = %if.else130
  %add134 = add nsw i32 %reqLength.1376, 3
  br label %if.end179

if.else135:                                       ; preds = %if.else130
  %and136 = and i32 %conv120380, 1024
  %cmp137 = icmp eq i32 %and136, 0
  br i1 %cmp137, label %land.lhs.true138, label %if.else145

land.lhs.true138:                                 ; preds = %if.else135
  %31 = load i16, ptr %incdec.ptr119379, align 2
  %32 = and i16 %31, -1024
  %cmp141 = icmp eq i16 %32, -9216
  br i1 %cmp141, label %if.then142, label %if.else145

if.then142:                                       ; preds = %land.lhs.true138
  %incdec.ptr143 = getelementptr inbounds i16, ptr %pSrc.addr.4378, i64 2
  %add144 = add nsw i32 %reqLength.1376, 4
  br label %if.end179

if.else145:                                       ; preds = %land.lhs.true138, %if.else135
  br i1 %cmp146, label %if.then147, label %if.else174

if.then147:                                       ; preds = %if.else145
  %add172 = add nsw i32 %cond171, %reqLength.1376
  %inc173 = add nsw i32 %numSubstitutions.4377, 1
  br label %if.end179

if.else174:                                       ; preds = %if.else145
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end179:                                        ; preds = %if.then128, %if.then142, %if.then147, %if.then133, %if.then124
  %reqLength.2 = phi i32 [ %inc125, %if.then124 ], [ %add129, %if.then128 ], [ %add144, %if.then142 ], [ %add172, %if.then147 ], [ %add134, %if.then133 ]
  %numSubstitutions.5 = phi i32 [ %numSubstitutions.4377, %if.then124 ], [ %numSubstitutions.4377, %if.then128 ], [ %numSubstitutions.4377, %if.then142 ], [ %inc173, %if.then147 ], [ %numSubstitutions.4377, %if.then133 ]
  %pSrc.addr.5 = phi ptr [ %incdec.ptr119379, %if.then124 ], [ %incdec.ptr119379, %if.then128 ], [ %incdec.ptr143, %if.then142 ], [ %incdec.ptr119379, %if.then147 ], [ %incdec.ptr119379, %if.then133 ]
  %33 = load i16, ptr %pSrc.addr.5, align 2
  %cmp121.not = icmp eq i16 %33, 0
  br i1 %cmp121.not, label %if.end465, label %while.body122, !llvm.loop !22

if.else181:                                       ; preds = %if.end18
  %idx.ext184 = zext nneg i32 %srcLength to i64
  %add.ptr185 = getelementptr inbounds i16, ptr %pSrc, i64 %idx.ext184
  %cond188 = select i1 %cmp1, ptr null, ptr %add.ptr185
  %sub.ptr.lhs.cast189 = ptrtoint ptr %cond to i64
  %sub.ptr.lhs.cast193 = ptrtoint ptr %cond188 to i64
  %sub.ptr.rhs.cast190300 = ptrtoint ptr %dest to i64
  %sub.ptr.sub191301 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast190300
  %div302 = sdiv i64 %sub.ptr.sub191301, 3
  %conv192303 = trunc i64 %div302 to i32
  %sub.ptr.rhs.cast194304 = ptrtoint ptr %pSrc to i64
  %sub.ptr.sub195305 = sub i64 %sub.ptr.lhs.cast193, %sub.ptr.rhs.cast194304
  %sub.ptr.div306 = lshr exact i64 %sub.ptr.sub195305, 1
  %conv196307 = trunc i64 %sub.ptr.div306 to i32
  %spec.select308 = tail call i32 @llvm.smin.i32(i32 %conv192303, i32 %conv196307)
  %cmp200309 = icmp slt i32 %spec.select308, 3
  br i1 %cmp200309, label %while.cond285.preheader, label %do.body.preheader.lr.ph

do.body.preheader.lr.ph:                          ; preds = %if.else181
  %cmp273 = icmp sgt i32 %subchar, -1
  %cmp.i219 = icmp ult i32 %subchar, 128
  %cmp1.i221 = icmp ult i32 %subchar, 2048
  %cmp9.i223 = icmp ult i32 %subchar, 65536
  %shr25.i227 = lshr i32 %subchar, 18
  %34 = trunc i32 %shr25.i227 to i8
  %conv27.i228 = or i8 %34, -16
  %shr29.i229 = lshr i32 %subchar, 12
  %35 = trunc i32 %shr29.i229 to i8
  %36 = and i8 %35, 63
  %conv32.i230 = or disjoint i8 %36, -128
  %shr34.i231 = lshr i32 %subchar, 6
  %37 = trunc i32 %shr34.i231 to i8
  %38 = and i8 %37, 63
  %conv37.i232 = or disjoint i8 %38, -128
  %39 = trunc i32 %subchar to i8
  %40 = and i8 %39, 63
  %conv41.i234 = or disjoint i8 %40, -128
  %conv13.i239 = or disjoint i8 %35, -32
  %conv3.i246 = or disjoint i8 %37, -64
  br label %do.body

while.cond285.preheader:                          ; preds = %do.end, %if.else181
  %pDest.2.lcssa = phi ptr [ %dest, %if.else181 ], [ %pDest.5, %do.end ]
  %numSubstitutions.6.lcssa = phi i32 [ 0, %if.else181 ], [ %numSubstitutions.9, %do.end ]
  %pSrc.addr.6.lcssa = phi ptr [ %pSrc, %if.else181 ], [ %pSrc.addr.9, %do.end ]
  %cmp286317 = icmp ult ptr %pSrc.addr.6.lcssa, %cond188
  br i1 %cmp286317, label %while.body287.lr.ph, label %while.end399

while.body287.lr.ph:                              ; preds = %while.cond285.preheader
  %cmp357 = icmp sgt i32 %subchar, -1
  br label %while.body287

do.body:                                          ; preds = %do.body.backedge, %do.body.preheader.lr.ph
  %pDest.3 = phi ptr [ %dest, %do.body.preheader.lr.ph ], [ %pDest.3.be, %do.body.backedge ]
  %numSubstitutions.7 = phi i32 [ 0, %do.body.preheader.lr.ph ], [ %numSubstitutions.7.be, %do.body.backedge ]
  %pSrc.addr.7 = phi ptr [ %pSrc, %do.body.preheader.lr.ph ], [ %pSrc.addr.7.be, %do.body.backedge ]
  %count.1 = phi i32 [ %spec.select308, %do.body.preheader.lr.ph ], [ %count.1.be, %do.body.backedge ]
  %incdec.ptr203 = getelementptr inbounds i16, ptr %pSrc.addr.7, i64 1
  %41 = load i16, ptr %pSrc.addr.7, align 2
  %conv204 = zext i16 %41 to i32
  %cmp205 = icmp ult i16 %41, 128
  br i1 %cmp205, label %if.then206, label %if.else209

if.then206:                                       ; preds = %do.body
  %conv207 = trunc i16 %41 to i8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %pDest.3, i64 1
  store i8 %conv207, ptr %pDest.3, align 1
  br label %do.cond

if.else209:                                       ; preds = %do.body
  %cmp210 = icmp ult i16 %41, 2048
  br i1 %cmp210, label %if.then211, label %if.else220

if.then211:                                       ; preds = %if.else209
  %shr212 = lshr i16 %41, 6
  %42 = trunc i16 %shr212 to i8
  %conv214 = or disjoint i8 %42, -64
  %incdec.ptr215 = getelementptr inbounds i8, ptr %pDest.3, i64 1
  store i8 %conv214, ptr %pDest.3, align 1
  %43 = trunc i16 %41 to i8
  %44 = and i8 %43, 63
  %conv218 = or disjoint i8 %44, -128
  %incdec.ptr219 = getelementptr inbounds i8, ptr %pDest.3, i64 2
  store i8 %conv218, ptr %incdec.ptr215, align 1
  br label %do.cond

if.else220:                                       ; preds = %if.else209
  %45 = add i16 %41, 8192
  %or.cond8 = icmp ult i16 %45, -2048
  br i1 %or.cond8, label %if.then224, label %if.else238

if.then224:                                       ; preds = %if.else220
  %shr225 = lshr i16 %41, 12
  %46 = trunc i16 %shr225 to i8
  %conv227 = or disjoint i8 %46, -32
  %incdec.ptr228 = getelementptr inbounds i8, ptr %pDest.3, i64 1
  store i8 %conv227, ptr %pDest.3, align 1
  %shr229 = lshr i16 %41, 6
  %47 = trunc i16 %shr229 to i8
  %48 = and i8 %47, 63
  %conv232 = or disjoint i8 %48, -128
  %incdec.ptr233 = getelementptr inbounds i8, ptr %pDest.3, i64 2
  store i8 %conv232, ptr %incdec.ptr228, align 1
  %49 = trunc i16 %41 to i8
  %50 = and i8 %49, 63
  %conv236 = or disjoint i8 %50, -128
  %incdec.ptr237 = getelementptr inbounds i8, ptr %pDest.3, i64 3
  store i8 %conv236, ptr %incdec.ptr233, align 1
  br label %do.cond

if.else238:                                       ; preds = %if.else220
  %dec = add nsw i32 %count.1, -1
  %cmp239 = icmp eq i32 %dec, 0
  br i1 %cmp239, label %do.end, label %if.end242

if.end242:                                        ; preds = %if.else238
  %and243 = and i32 %conv204, 1024
  %cmp244 = icmp eq i32 %and243, 0
  br i1 %cmp244, label %land.lhs.true245, label %if.else272

land.lhs.true245:                                 ; preds = %if.end242
  %51 = load i16, ptr %incdec.ptr203, align 2
  %conv246 = zext i16 %51 to i32
  %and247 = and i32 %conv246, 64512
  %cmp248 = icmp eq i32 %and247, 56320
  br i1 %cmp248, label %if.then249, label %if.else272

if.then249:                                       ; preds = %land.lhs.true245
  %incdec.ptr250 = getelementptr inbounds i16, ptr %pSrc.addr.7, i64 2
  %shl251 = shl nuw nsw i32 %conv204, 10
  %add252 = add nsw i32 %shl251, -56613888
  %sub253 = add nuw nsw i32 %add252, %conv246
  %shr254 = lshr i32 %sub253, 18
  %52 = trunc i32 %shr254 to i8
  %conv256 = or i8 %52, -16
  %incdec.ptr257 = getelementptr inbounds i8, ptr %pDest.3, i64 1
  store i8 %conv256, ptr %pDest.3, align 1
  %shr258 = lshr i32 %sub253, 12
  %53 = trunc i32 %shr258 to i8
  %54 = and i8 %53, 63
  %conv261 = or disjoint i8 %54, -128
  %incdec.ptr262 = getelementptr inbounds i8, ptr %pDest.3, i64 2
  store i8 %conv261, ptr %incdec.ptr257, align 1
  %shr263 = lshr i32 %sub253, 6
  %55 = trunc i32 %shr263 to i8
  %56 = and i8 %55, 63
  %conv266 = or disjoint i8 %56, -128
  %incdec.ptr267 = getelementptr inbounds i8, ptr %pDest.3, i64 3
  store i8 %conv266, ptr %incdec.ptr262, align 1
  %57 = trunc i16 %51 to i8
  %58 = and i8 %57, 63
  %conv270 = or disjoint i8 %58, -128
  %incdec.ptr271 = getelementptr inbounds i8, ptr %pDest.3, i64 4
  store i8 %conv270, ptr %incdec.ptr267, align 1
  br label %do.cond

if.else272:                                       ; preds = %land.lhs.true245, %if.end242
  br i1 %cmp273, label %if.then274, label %if.else276

if.then274:                                       ; preds = %if.else272
  %inc275 = add nsw i32 %numSubstitutions.7, 1
  %incdec.ptr.i252 = getelementptr inbounds i8, ptr %pDest.3, i64 1
  br i1 %cmp.i219, label %if.then.i250, label %if.else.i220

if.then.i250:                                     ; preds = %if.then274
  store i8 %39, ptr %pDest.3, align 1
  br label %do.cond

if.else.i220:                                     ; preds = %if.then274
  br i1 %cmp1.i221, label %if.then2.i244, label %if.else8.i222

if.then2.i244:                                    ; preds = %if.else.i220
  store i8 %conv3.i246, ptr %pDest.3, align 1
  %incdec.ptr7.i249 = getelementptr inbounds i8, ptr %pDest.3, i64 2
  store i8 %conv41.i234, ptr %incdec.ptr.i252, align 1
  br label %do.cond

if.else8.i222:                                    ; preds = %if.else.i220
  %incdec.ptr19.i225 = getelementptr inbounds i8, ptr %pDest.3, i64 2
  %incdec.ptr23.i243 = getelementptr inbounds i8, ptr %pDest.3, i64 3
  br i1 %cmp9.i223, label %if.then10.i237, label %if.else24.i226

if.then10.i237:                                   ; preds = %if.else8.i222
  store i8 %conv13.i239, ptr %pDest.3, align 1
  store i8 %conv37.i232, ptr %incdec.ptr.i252, align 1
  store i8 %conv41.i234, ptr %incdec.ptr19.i225, align 1
  br label %do.cond

if.else24.i226:                                   ; preds = %if.else8.i222
  store i8 %conv27.i228, ptr %pDest.3, align 1
  store i8 %conv32.i230, ptr %incdec.ptr.i252, align 1
  store i8 %conv37.i232, ptr %incdec.ptr19.i225, align 1
  %incdec.ptr42.i235 = getelementptr inbounds i8, ptr %pDest.3, i64 4
  store i8 %conv41.i234, ptr %incdec.ptr23.i243, align 1
  br label %do.cond

if.else276:                                       ; preds = %if.else272
  store i32 10, ptr %pErrorCode, align 4
  br label %return

do.cond:                                          ; preds = %if.else24.i226, %if.then10.i237, %if.then2.i244, %if.then.i250, %if.then206, %if.then224, %if.then249, %if.then211
  %pDest.4 = phi ptr [ %incdec.ptr208, %if.then206 ], [ %incdec.ptr219, %if.then211 ], [ %incdec.ptr237, %if.then224 ], [ %incdec.ptr271, %if.then249 ], [ %incdec.ptr.i252, %if.then.i250 ], [ %incdec.ptr7.i249, %if.then2.i244 ], [ %incdec.ptr23.i243, %if.then10.i237 ], [ %incdec.ptr42.i235, %if.else24.i226 ]
  %numSubstitutions.8 = phi i32 [ %numSubstitutions.7, %if.then206 ], [ %numSubstitutions.7, %if.then211 ], [ %numSubstitutions.7, %if.then224 ], [ %numSubstitutions.7, %if.then249 ], [ %inc275, %if.then.i250 ], [ %inc275, %if.then2.i244 ], [ %inc275, %if.then10.i237 ], [ %inc275, %if.else24.i226 ]
  %pSrc.addr.8 = phi ptr [ %incdec.ptr203, %if.then206 ], [ %incdec.ptr203, %if.then211 ], [ %incdec.ptr203, %if.then224 ], [ %incdec.ptr250, %if.then249 ], [ %incdec.ptr203, %if.then.i250 ], [ %incdec.ptr203, %if.then2.i244 ], [ %incdec.ptr203, %if.then10.i237 ], [ %incdec.ptr203, %if.else24.i226 ]
  %count.2 = phi i32 [ %count.1, %if.then206 ], [ %count.1, %if.then211 ], [ %count.1, %if.then224 ], [ %dec, %if.then249 ], [ %dec, %if.then.i250 ], [ %dec, %if.then2.i244 ], [ %dec, %if.then10.i237 ], [ %dec, %if.else24.i226 ]
  %dec283 = add nsw i32 %count.2, -1
  %cmp284 = icmp sgt i32 %count.2, 1
  br i1 %cmp284, label %do.body.backedge, label %do.end

do.body.backedge:                                 ; preds = %do.cond, %do.end
  %pDest.3.be = phi ptr [ %pDest.4, %do.cond ], [ %pDest.5, %do.end ]
  %numSubstitutions.7.be = phi i32 [ %numSubstitutions.8, %do.cond ], [ %numSubstitutions.9, %do.end ]
  %pSrc.addr.7.be = phi ptr [ %pSrc.addr.8, %do.cond ], [ %pSrc.addr.9, %do.end ]
  %count.1.be = phi i32 [ %dec283, %do.cond ], [ %spec.select, %do.end ]
  br label %do.body, !llvm.loop !23

do.end:                                           ; preds = %if.else238, %do.cond
  %pDest.5 = phi ptr [ %pDest.4, %do.cond ], [ %pDest.3, %if.else238 ]
  %numSubstitutions.9 = phi i32 [ %numSubstitutions.8, %do.cond ], [ %numSubstitutions.7, %if.else238 ]
  %pSrc.addr.9 = phi ptr [ %pSrc.addr.8, %do.cond ], [ %pSrc.addr.7, %if.else238 ]
  %sub.ptr.rhs.cast190 = ptrtoint ptr %pDest.5 to i64
  %sub.ptr.sub191 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast190
  %div = sdiv i64 %sub.ptr.sub191, 3
  %conv192 = trunc i64 %div to i32
  %sub.ptr.rhs.cast194 = ptrtoint ptr %pSrc.addr.9 to i64
  %sub.ptr.sub195 = sub i64 %sub.ptr.lhs.cast193, %sub.ptr.rhs.cast194
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub195, 1
  %conv196 = trunc i64 %sub.ptr.div to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv192, i32 %conv196)
  %cmp200 = icmp slt i32 %spec.select, 3
  br i1 %cmp200, label %while.cond285.preheader, label %do.body.backedge

while.body287:                                    ; preds = %while.body287.lr.ph, %if.end398
  %pSrc.addr.10320 = phi ptr [ %pSrc.addr.6.lcssa, %while.body287.lr.ph ], [ %pSrc.addr.12, %if.end398 ]
  %numSubstitutions.10319 = phi i32 [ %numSubstitutions.6.lcssa, %while.body287.lr.ph ], [ %numSubstitutions.12, %if.end398 ]
  %pDest.6318 = phi ptr [ %pDest.2.lcssa, %while.body287.lr.ph ], [ %pDest.7, %if.end398 ]
  %incdec.ptr288 = getelementptr inbounds i16, ptr %pSrc.addr.10320, i64 1
  %59 = load i16, ptr %pSrc.addr.10320, align 2
  %conv289 = zext i16 %59 to i32
  %cmp290 = icmp ult i16 %59, 128
  br i1 %cmp290, label %if.then291, label %if.else298

if.then291:                                       ; preds = %while.body287
  %cmp292 = icmp ult ptr %pDest.6318, %cond
  br i1 %cmp292, label %if.then293, label %while.end399

if.then293:                                       ; preds = %if.then291
  %conv294 = trunc i16 %59 to i8
  %incdec.ptr295 = getelementptr inbounds i8, ptr %pDest.6318, i64 1
  store i8 %conv294, ptr %pDest.6318, align 1
  br label %if.end398

if.else298:                                       ; preds = %while.body287
  %cmp299 = icmp ult i16 %59, 2048
  br i1 %cmp299, label %if.then300, label %if.else316

if.then300:                                       ; preds = %if.else298
  %sub.ptr.rhs.cast302 = ptrtoint ptr %pDest.6318 to i64
  %sub.ptr.sub303 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast302
  %cmp304 = icmp sgt i64 %sub.ptr.sub303, 1
  br i1 %cmp304, label %if.then305, label %while.end399

if.then305:                                       ; preds = %if.then300
  %shr306 = lshr i16 %59, 6
  %60 = trunc i16 %shr306 to i8
  %conv308 = or disjoint i8 %60, -64
  %incdec.ptr309 = getelementptr inbounds i8, ptr %pDest.6318, i64 1
  store i8 %conv308, ptr %pDest.6318, align 1
  %61 = trunc i16 %59 to i8
  %62 = and i8 %61, 63
  %conv312 = or disjoint i8 %62, -128
  %incdec.ptr313 = getelementptr inbounds i8, ptr %pDest.6318, i64 2
  store i8 %conv312, ptr %incdec.ptr309, align 1
  br label %if.end398

if.else316:                                       ; preds = %if.else298
  %63 = add i16 %59, 8192
  %or.cond9 = icmp ult i16 %63, -2048
  br i1 %or.cond9, label %if.then320, label %if.else341

if.then320:                                       ; preds = %if.else316
  %sub.ptr.rhs.cast322 = ptrtoint ptr %pDest.6318 to i64
  %sub.ptr.sub323 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast322
  %cmp324 = icmp sgt i64 %sub.ptr.sub323, 2
  br i1 %cmp324, label %if.then325, label %while.end399

if.then325:                                       ; preds = %if.then320
  %shr326 = lshr i16 %59, 12
  %64 = trunc i16 %shr326 to i8
  %conv328 = or disjoint i8 %64, -32
  %incdec.ptr329 = getelementptr inbounds i8, ptr %pDest.6318, i64 1
  store i8 %conv328, ptr %pDest.6318, align 1
  %shr330 = lshr i16 %59, 6
  %65 = trunc i16 %shr330 to i8
  %66 = and i8 %65, 63
  %conv333 = or disjoint i8 %66, -128
  %incdec.ptr334 = getelementptr inbounds i8, ptr %pDest.6318, i64 2
  store i8 %conv333, ptr %incdec.ptr329, align 1
  %67 = trunc i16 %59 to i8
  %68 = and i8 %67, 63
  %conv337 = or disjoint i8 %68, -128
  %incdec.ptr338 = getelementptr inbounds i8, ptr %pDest.6318, i64 3
  store i8 %conv337, ptr %incdec.ptr334, align 1
  br label %if.end398

if.else341:                                       ; preds = %if.else316
  %and343 = and i32 %conv289, 1024
  %cmp344 = icmp eq i32 %and343, 0
  %cmp346 = icmp ult ptr %incdec.ptr288, %cond188
  %or.cond215 = select i1 %cmp344, i1 %cmp346, i1 false
  br i1 %or.cond215, label %land.lhs.true347, label %if.else356

land.lhs.true347:                                 ; preds = %if.else341
  %69 = load i16, ptr %incdec.ptr288, align 2
  %conv348 = zext i16 %69 to i32
  %and349 = and i32 %conv348, 64512
  %cmp350 = icmp eq i32 %and349, 56320
  br i1 %cmp350, label %if.then351, label %if.else356

if.then351:                                       ; preds = %land.lhs.true347
  %incdec.ptr352 = getelementptr inbounds i16, ptr %pSrc.addr.10320, i64 2
  %shl353 = shl nuw nsw i32 %conv289, 10
  %add354 = add nsw i32 %shl353, -56613888
  %sub355 = add nuw nsw i32 %add354, %conv348
  br label %if.end362

if.else356:                                       ; preds = %land.lhs.true347, %if.else341
  br i1 %cmp357, label %if.then358, label %if.else360

if.then358:                                       ; preds = %if.else356
  %inc359 = add nsw i32 %numSubstitutions.10319, 1
  br label %if.end362

if.else360:                                       ; preds = %if.else356
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end362:                                        ; preds = %if.then358, %if.then351
  %ch.1 = phi i32 [ %sub355, %if.then351 ], [ %subchar, %if.then358 ]
  %numSubstitutions.11 = phi i32 [ %numSubstitutions.10319, %if.then351 ], [ %inc359, %if.then358 ]
  %pSrc.addr.11 = phi ptr [ %incdec.ptr352, %if.then351 ], [ %incdec.ptr288, %if.then358 ]
  %cmp363 = icmp ult i32 %ch.1, 128
  br i1 %cmp363, label %cond.end385, label %cond.false365

cond.false365:                                    ; preds = %if.end362
  %cmp366 = icmp ult i32 %ch.1, 2048
  br i1 %cmp366, label %cond.end385, label %cond.false368

cond.false368:                                    ; preds = %cond.false365
  %cmp369 = icmp ult i32 %ch.1, 55296
  br i1 %cmp369, label %cond.end385, label %cond.false371

cond.false371:                                    ; preds = %cond.false368
  %70 = add nsw i32 %ch.1, -1114112
  %or.cond10 = icmp ult i32 %70, -1056768
  %cmp377 = icmp ult i32 %ch.1, 65536
  %cond378 = select i1 %cmp377, i32 3, i32 4
  %cond380 = select i1 %or.cond10, i32 0, i32 %cond378
  br label %cond.end385

cond.end385:                                      ; preds = %cond.false365, %cond.false368, %cond.false371, %if.end362
  %cond386 = phi i32 [ 1, %if.end362 ], [ 2, %cond.false365 ], [ %cond380, %cond.false371 ], [ 3, %cond.false368 ]
  %sub.ptr.rhs.cast388 = ptrtoint ptr %pDest.6318 to i64
  %sub.ptr.sub389 = sub i64 %sub.ptr.lhs.cast189, %sub.ptr.rhs.cast388
  %conv390 = zext nneg i32 %cond386 to i64
  %cmp391.not = icmp slt i64 %sub.ptr.sub389, %conv390
  br i1 %cmp391.not, label %while.end399, label %if.then392

if.then392:                                       ; preds = %cond.end385
  %cmp.i254 = icmp slt i32 %ch.1, 128
  br i1 %cmp.i254, label %if.then.i285, label %if.else.i255

if.then.i285:                                     ; preds = %if.then392
  %conv.i286 = trunc i32 %ch.1 to i8
  %incdec.ptr.i287 = getelementptr inbounds i8, ptr %pDest.6318, i64 1
  store i8 %conv.i286, ptr %pDest.6318, align 1
  br label %if.end398

if.else.i255:                                     ; preds = %if.then392
  %cmp1.i256 = icmp ult i32 %ch.1, 2048
  br i1 %cmp1.i256, label %if.then2.i279, label %if.else8.i257

if.then2.i279:                                    ; preds = %if.else.i255
  %shr.i280 = lshr i32 %ch.1, 6
  %71 = trunc i32 %shr.i280 to i8
  %conv3.i281 = or disjoint i8 %71, -64
  %incdec.ptr4.i282 = getelementptr inbounds i8, ptr %pDest.6318, i64 1
  store i8 %conv3.i281, ptr %pDest.6318, align 1
  %72 = trunc i32 %ch.1 to i8
  %73 = and i8 %72, 63
  %conv6.i283 = or disjoint i8 %73, -128
  %incdec.ptr7.i284 = getelementptr inbounds i8, ptr %pDest.6318, i64 2
  store i8 %conv6.i283, ptr %incdec.ptr4.i282, align 1
  br label %if.end398

if.else8.i257:                                    ; preds = %if.else.i255
  %cmp9.i258 = icmp ult i32 %ch.1, 65536
  %incdec.ptr14.i259 = getelementptr inbounds i8, ptr %pDest.6318, i64 1
  %incdec.ptr19.i260 = getelementptr inbounds i8, ptr %pDest.6318, i64 2
  br i1 %cmp9.i258, label %if.then10.i272, label %if.else24.i261

if.then10.i272:                                   ; preds = %if.else8.i257
  %shr11.i273 = lshr i32 %ch.1, 12
  %74 = trunc i32 %shr11.i273 to i8
  %conv13.i274 = or disjoint i8 %74, -32
  store i8 %conv13.i274, ptr %pDest.6318, align 1
  %shr15.i275 = lshr i32 %ch.1, 6
  %75 = trunc i32 %shr15.i275 to i8
  %76 = and i8 %75, 63
  %conv18.i276 = or disjoint i8 %76, -128
  store i8 %conv18.i276, ptr %incdec.ptr14.i259, align 1
  %77 = trunc i32 %ch.1 to i8
  %78 = and i8 %77, 63
  %conv22.i277 = or disjoint i8 %78, -128
  %incdec.ptr23.i278 = getelementptr inbounds i8, ptr %pDest.6318, i64 3
  store i8 %conv22.i277, ptr %incdec.ptr19.i260, align 1
  br label %if.end398

if.else24.i261:                                   ; preds = %if.else8.i257
  %shr25.i262 = lshr i32 %ch.1, 18
  %79 = trunc i32 %shr25.i262 to i8
  %conv27.i263 = or i8 %79, -16
  store i8 %conv27.i263, ptr %pDest.6318, align 1
  %shr29.i264 = lshr i32 %ch.1, 12
  %80 = trunc i32 %shr29.i264 to i8
  %81 = and i8 %80, 63
  %conv32.i265 = or disjoint i8 %81, -128
  store i8 %conv32.i265, ptr %incdec.ptr14.i259, align 1
  %shr34.i266 = lshr i32 %ch.1, 6
  %82 = trunc i32 %shr34.i266 to i8
  %83 = and i8 %82, 63
  %conv37.i267 = or disjoint i8 %83, -128
  %incdec.ptr38.i268 = getelementptr inbounds i8, ptr %pDest.6318, i64 3
  store i8 %conv37.i267, ptr %incdec.ptr19.i260, align 1
  %84 = trunc i32 %ch.1 to i8
  %85 = and i8 %84, 63
  %conv41.i269 = or disjoint i8 %85, -128
  %incdec.ptr42.i270 = getelementptr inbounds i8, ptr %pDest.6318, i64 4
  store i8 %conv41.i269, ptr %incdec.ptr38.i268, align 1
  br label %if.end398

if.end398:                                        ; preds = %if.else24.i261, %if.then10.i272, %if.then2.i279, %if.then.i285, %if.then305, %if.then325, %if.then293
  %pDest.7 = phi ptr [ %incdec.ptr295, %if.then293 ], [ %incdec.ptr313, %if.then305 ], [ %incdec.ptr338, %if.then325 ], [ %incdec.ptr.i287, %if.then.i285 ], [ %incdec.ptr7.i284, %if.then2.i279 ], [ %incdec.ptr23.i278, %if.then10.i272 ], [ %incdec.ptr42.i270, %if.else24.i261 ]
  %numSubstitutions.12 = phi i32 [ %numSubstitutions.10319, %if.then293 ], [ %numSubstitutions.10319, %if.then305 ], [ %numSubstitutions.10319, %if.then325 ], [ %numSubstitutions.11, %if.then.i285 ], [ %numSubstitutions.11, %if.then2.i279 ], [ %numSubstitutions.11, %if.then10.i272 ], [ %numSubstitutions.11, %if.else24.i261 ]
  %pSrc.addr.12 = phi ptr [ %incdec.ptr288, %if.then293 ], [ %incdec.ptr288, %if.then305 ], [ %incdec.ptr288, %if.then325 ], [ %pSrc.addr.11, %if.then.i285 ], [ %pSrc.addr.11, %if.then2.i279 ], [ %pSrc.addr.11, %if.then10.i272 ], [ %pSrc.addr.11, %if.else24.i261 ]
  %cmp286 = icmp ult ptr %pSrc.addr.12, %cond188
  br i1 %cmp286, label %while.body287, label %while.end399, !llvm.loop !24

while.end399:                                     ; preds = %if.end398, %if.then291, %if.then300, %if.then320, %cond.end385, %while.cond285.preheader
  %pDest.6.lcssa = phi ptr [ %pDest.2.lcssa, %while.cond285.preheader ], [ %pDest.6318, %cond.end385 ], [ %pDest.6318, %if.then320 ], [ %pDest.6318, %if.then300 ], [ %pDest.6318, %if.then291 ], [ %pDest.7, %if.end398 ]
  %reqLength.3 = phi i32 [ 0, %while.cond285.preheader ], [ %cond386, %cond.end385 ], [ 3, %if.then320 ], [ 2, %if.then300 ], [ 1, %if.then291 ], [ 0, %if.end398 ]
  %numSubstitutions.13 = phi i32 [ %numSubstitutions.6.lcssa, %while.cond285.preheader ], [ %numSubstitutions.11, %cond.end385 ], [ %numSubstitutions.10319, %if.then320 ], [ %numSubstitutions.10319, %if.then300 ], [ %numSubstitutions.10319, %if.then291 ], [ %numSubstitutions.12, %if.end398 ]
  %pSrc.addr.13 = phi ptr [ %pSrc.addr.6.lcssa, %while.cond285.preheader ], [ %pSrc.addr.11, %cond.end385 ], [ %incdec.ptr288, %if.then320 ], [ %incdec.ptr288, %if.then300 ], [ %incdec.ptr288, %if.then291 ], [ %pSrc.addr.12, %if.end398 ]
  %cmp401341 = icmp ult ptr %pSrc.addr.13, %cond188
  br i1 %cmp401341, label %while.body402.lr.ph, label %if.end465

while.body402.lr.ph:                              ; preds = %while.end399
  %cmp430 = icmp sgt i32 %subchar, -1
  %cmp432 = icmp ult i32 %subchar, 128
  %cmp435 = icmp ult i32 %subchar, 2048
  %cmp438 = icmp ult i32 %subchar, 55296
  %cmp441 = icmp ult i32 %subchar, 57344
  %cmp446 = icmp ult i32 %subchar, 65536
  %cond447 = select i1 %cmp446, i32 3, i32 4
  %cond449 = select i1 %cmp441, i32 0, i32 %cond447
  %.mux385 = select i1 %cmp432, i32 1, i32 2
  %spec.select386 = select i1 %cmp438, i32 3, i32 %cond449
  %cond455 = select i1 %cmp435, i32 %.mux385, i32 %spec.select386
  br label %while.body402

while.body402:                                    ; preds = %while.body402.lr.ph, %if.end463
  %pSrc.addr.14344 = phi ptr [ %pSrc.addr.13, %while.body402.lr.ph ], [ %pSrc.addr.15, %if.end463 ]
  %numSubstitutions.14343 = phi i32 [ %numSubstitutions.13, %while.body402.lr.ph ], [ %numSubstitutions.15, %if.end463 ]
  %reqLength.4342 = phi i32 [ %reqLength.3, %while.body402.lr.ph ], [ %reqLength.5, %if.end463 ]
  %incdec.ptr403 = getelementptr inbounds i16, ptr %pSrc.addr.14344, i64 1
  %86 = load i16, ptr %pSrc.addr.14344, align 2
  %conv404 = zext i16 %86 to i32
  %cmp405 = icmp ult i16 %86, 128
  br i1 %cmp405, label %if.then406, label %if.else408

if.then406:                                       ; preds = %while.body402
  %inc407 = add nsw i32 %reqLength.4342, 1
  br label %if.end463

if.else408:                                       ; preds = %while.body402
  %cmp409 = icmp ult i16 %86, 2048
  br i1 %cmp409, label %if.then410, label %if.else412

if.then410:                                       ; preds = %if.else408
  %add411 = add nsw i32 %reqLength.4342, 2
  br label %if.end463

if.else412:                                       ; preds = %if.else408
  %and413 = and i32 %conv404, 63488
  %cmp414 = icmp eq i32 %and413, 55296
  br i1 %cmp414, label %if.else417, label %if.then415

if.then415:                                       ; preds = %if.else412
  %add416 = add nsw i32 %reqLength.4342, 3
  br label %if.end463

if.else417:                                       ; preds = %if.else412
  %and418 = and i32 %conv404, 1024
  %cmp419 = icmp eq i32 %and418, 0
  %cmp421 = icmp ult ptr %incdec.ptr403, %cond188
  %or.cond216 = select i1 %cmp419, i1 %cmp421, i1 false
  br i1 %or.cond216, label %land.lhs.true422, label %if.else429

land.lhs.true422:                                 ; preds = %if.else417
  %87 = load i16, ptr %incdec.ptr403, align 2
  %88 = and i16 %87, -1024
  %cmp425 = icmp eq i16 %88, -9216
  br i1 %cmp425, label %if.then426, label %if.else429

if.then426:                                       ; preds = %land.lhs.true422
  %incdec.ptr427 = getelementptr inbounds i16, ptr %pSrc.addr.14344, i64 2
  %add428 = add nsw i32 %reqLength.4342, 4
  br label %if.end463

if.else429:                                       ; preds = %land.lhs.true422, %if.else417
  br i1 %cmp430, label %if.then431, label %if.else458

if.then431:                                       ; preds = %if.else429
  %add456 = add nsw i32 %cond455, %reqLength.4342
  %inc457 = add nsw i32 %numSubstitutions.14343, 1
  br label %if.end463

if.else458:                                       ; preds = %if.else429
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end463:                                        ; preds = %if.then410, %if.then426, %if.then431, %if.then415, %if.then406
  %reqLength.5 = phi i32 [ %inc407, %if.then406 ], [ %add411, %if.then410 ], [ %add428, %if.then426 ], [ %add456, %if.then431 ], [ %add416, %if.then415 ]
  %numSubstitutions.15 = phi i32 [ %numSubstitutions.14343, %if.then406 ], [ %numSubstitutions.14343, %if.then410 ], [ %numSubstitutions.14343, %if.then426 ], [ %inc457, %if.then431 ], [ %numSubstitutions.14343, %if.then415 ]
  %pSrc.addr.15 = phi ptr [ %incdec.ptr403, %if.then406 ], [ %incdec.ptr403, %if.then410 ], [ %incdec.ptr427, %if.then426 ], [ %incdec.ptr403, %if.then431 ], [ %incdec.ptr403, %if.then415 ]
  %cmp401 = icmp ult ptr %pSrc.addr.15, %cond188
  br i1 %cmp401, label %while.body402, label %if.end465, !llvm.loop !25

if.end465:                                        ; preds = %if.end463, %if.end117, %if.end179, %while.cond.preheader, %while.end399, %while.end
  %pDest.8 = phi ptr [ %pDest.0349, %while.end ], [ %pDest.6.lcssa, %while.end399 ], [ %dest, %while.cond.preheader ], [ %pDest.0349, %if.end179 ], [ %pDest.1, %if.end117 ], [ %pDest.6.lcssa, %if.end463 ]
  %reqLength.6 = phi i32 [ %reqLength.0.ph.ph, %while.end ], [ %reqLength.3, %while.end399 ], [ 0, %while.cond.preheader ], [ %reqLength.2, %if.end179 ], [ 0, %if.end117 ], [ %reqLength.5, %if.end463 ]
  %numSubstitutions.16 = phi i32 [ %numSubstitutions.3.ph.ph, %while.end ], [ %numSubstitutions.13, %while.end399 ], [ 0, %while.cond.preheader ], [ %numSubstitutions.5, %if.end179 ], [ %numSubstitutions.2, %if.end117 ], [ %numSubstitutions.15, %if.end463 ]
  %sub.ptr.lhs.cast466 = ptrtoint ptr %pDest.8 to i64
  %sub.ptr.rhs.cast467 = ptrtoint ptr %dest to i64
  %sub.ptr.sub468 = sub i64 %sub.ptr.lhs.cast466, %sub.ptr.rhs.cast467
  %conv469 = trunc i64 %sub.ptr.sub468 to i32
  %add470 = add nsw i32 %reqLength.6, %conv469
  br i1 %cmp16.not, label %if.end473, label %if.then472

if.then472:                                       ; preds = %if.end465
  store i32 %numSubstitutions.16, ptr %pNumSubstitutions, align 4
  br label %if.end473

if.end473:                                        ; preds = %if.then472, %if.end465
  %tobool474.not = icmp eq ptr %pDestLength, null
  br i1 %tobool474.not, label %if.end476, label %if.then475

if.then475:                                       ; preds = %if.end473
  store i32 %add470, ptr %pDestLength, align 4
  br label %if.end476

if.end476:                                        ; preds = %if.then475, %if.end473
  %call477 = tail call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %add470, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end476, %if.else458, %if.else360, %if.else276, %if.else174, %if.else79, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %if.else174 ], [ %dest, %if.end476 ], [ null, %if.else79 ], [ null, %if.else458 ], [ null, %if.else360 ], [ null, %if.else276 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_strToUTF8_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %pSrc, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @u_strToUTF8WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %pSrc, i32 noundef %srcLength, i32 noundef -1, ptr noundef null, ptr noundef %pErrorCode)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFromJavaModifiedUTF8WithSub_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef writeonly %pDestLength, ptr noundef %src, i32 noundef %srcLength, i32 noundef %subchar, ptr noundef writeonly %pNumSubstitutions, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then13, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %cmp4 = icmp eq ptr %dest, null
  %cmp6 = icmp ne i32 %destCapacity, 0
  %or.cond2 = and i1 %cmp4, %cmp6
  %cmp8 = icmp slt i32 %destCapacity, 0
  %or.cond3 = or i1 %cmp8, %or.cond2
  %cmp10 = icmp sgt i32 %subchar, 1114111
  %or.cond4 = or i1 %or.cond3, %cmp10
  %and = and i32 %subchar, -2048
  %cmp12 = icmp eq i32 %and, 55296
  %or.cond147 = or i1 %or.cond4, %cmp12
  br i1 %or.cond147, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false3, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false3
  %cmp15.not = icmp eq ptr %pNumSubstitutions, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %pNumSubstitutions, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %cmp18 = icmp slt i32 %srcLength, 0
  br i1 %cmp18, label %while.cond.preheader, label %if.end36

while.cond.preheader:                             ; preds = %if.end17
  %1 = load i8, ptr %src, align 1
  %or.cond5167 = icmp sgt i8 %1, 0
  %or.cond148169 = and i1 %or.cond5167, %cmp6
  br i1 %or.cond148169, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %2 = phi i8 [ %3, %while.body ], [ %1, %while.cond.preheader ]
  %src.addr.0171 = phi ptr [ %incdec.ptr25, %while.body ], [ %src, %while.cond.preheader ]
  %pDest.0170 = phi ptr [ %incdec.ptr, %while.body ], [ %dest, %while.cond.preheader ]
  %conv24 = zext nneg i8 %2 to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %pDest.0170, i64 1
  store i16 %conv24, ptr %pDest.0170, align 2
  %incdec.ptr25 = getelementptr inbounds i8, ptr %src.addr.0171, i64 1
  %3 = load i8, ptr %incdec.ptr25, align 1
  %or.cond5 = icmp sgt i8 %3, 0
  %cmp23 = icmp ult ptr %incdec.ptr, %add.ptr
  %or.cond148 = select i1 %or.cond5, i1 %cmp23, i1 false
  br i1 %or.cond148, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %pDest.0.lcssa = phi ptr [ %dest, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %src.addr.0.lcssa = phi ptr [ %src, %while.cond.preheader ], [ %incdec.ptr25, %while.body ]
  %.lcssa166 = phi i8 [ %1, %while.cond.preheader ], [ %3, %while.body ]
  %cmp26 = icmp eq i8 %.lcssa166, 0
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %pDest.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv28 = trunc i64 %sub.ptr.div to i32
  %tobool29.not = icmp eq ptr %pDestLength, null
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  store i32 %conv28, ptr %pDestLength, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then27
  %call32 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %conv28, ptr noundef nonnull %pErrorCode)
  br label %return

if.end33:                                         ; preds = %while.end
  %call34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.addr.0.lcssa) #4
  %conv35 = trunc i64 %call34 to i32
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.end17
  %pDest.1 = phi ptr [ %pDest.0.lcssa, %if.end33 ], [ %dest, %if.end17 ]
  %srcLength.addr.0 = phi i32 [ %conv35, %if.end33 ], [ %srcLength, %if.end17 ]
  %src.addr.1 = phi ptr [ %src.addr.0.lcssa, %if.end33 ], [ %src, %if.end17 ]
  store i32 0, ptr %i, align 4
  %sub.ptr.lhs.cast37 = ptrtoint ptr %add.ptr to i64
  %cmp44 = icmp sgt i32 %srcLength.addr.0, 0
  %cmp65 = icmp sgt i32 %subchar, 65535
  %cmp131 = icmp slt i32 %subchar, 0
  %conv142 = trunc i32 %subchar to i16
  br i1 %cmp65, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %if.end36
  %sub.ptr.rhs.cast38.us = ptrtoint ptr %pDest.1 to i64
  %sub.ptr.sub39.us = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38.us
  %sub.ptr.div40.us = lshr exact i64 %sub.ptr.sub39.us, 1
  %conv41.us = trunc i64 %sub.ptr.div40.us to i32
  %cmp42.us = icmp sle i32 %srcLength.addr.0, %conv41.us
  %or.cond6.us = and i1 %cmp44, %cmp42.us
  br i1 %or.cond6.us, label %land.lhs.true45.us, label %for.end

land.lhs.true45.us:                               ; preds = %for.cond.us
  %4 = load i8, ptr %src.addr.1, align 1
  %cmp48.us = icmp sgt i8 %4, -1
  br i1 %cmp48.us, label %land.rhs52.us, label %for.end

land.rhs52.us:                                    ; preds = %land.lhs.true45.us, %while.body57.us
  %5 = phi i32 [ %inc.us, %while.body57.us ], [ 0, %land.lhs.true45.us ]
  %pDest.3175.us = phi ptr [ %incdec.ptr59.us, %while.body57.us ], [ %pDest.1, %land.lhs.true45.us ]
  %idxprom.us = sext i32 %5 to i64
  %arrayidx.us = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom.us
  %6 = load i8, ptr %arrayidx.us, align 1
  %cmp55.us = icmp sgt i8 %6, -1
  br i1 %cmp55.us, label %while.body57.us, label %for.end

while.body57.us:                                  ; preds = %land.rhs52.us
  %conv58.us = zext nneg i8 %6 to i16
  %incdec.ptr59.us = getelementptr inbounds i16, ptr %pDest.3175.us, i64 1
  store i16 %conv58.us, ptr %pDest.3175.us, align 2
  %7 = load i32, ptr %i, align 4
  %inc.us = add nsw i32 %7, 1
  store i32 %inc.us, ptr %i, align 4
  %cmp51.us = icmp slt i32 %inc.us, %srcLength.addr.0
  br i1 %cmp51.us, label %land.rhs52.us, label %for.end, !llvm.loop !27

for.cond:                                         ; preds = %if.end36, %do.end
  %8 = phi i32 [ %.pre, %do.end ], [ 0, %if.end36 ]
  %numSubstitutions.0 = phi i32 [ %numSubstitutions.2, %do.end ], [ 0, %if.end36 ]
  %pDest.2 = phi ptr [ %pDest.6, %do.end ], [ %pDest.1, %if.end36 ]
  %sub.ptr.rhs.cast38 = ptrtoint ptr %pDest.2 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %sub.ptr.div40 = lshr exact i64 %sub.ptr.sub39, 1
  %conv41 = trunc i64 %sub.ptr.div40 to i32
  %sub = sub nsw i32 %srcLength.addr.0, %8
  %cmp42 = icmp sle i32 %sub, %conv41
  %or.cond6 = and i1 %cmp44, %cmp42
  br i1 %or.cond6, label %land.lhs.true45, label %if.end64

land.lhs.true45:                                  ; preds = %for.cond
  %9 = load i8, ptr %src.addr.1, align 1
  %cmp48 = icmp sgt i8 %9, -1
  br i1 %cmp48, label %while.cond50.preheader, label %if.end64

while.cond50.preheader:                           ; preds = %land.lhs.true45
  %cmp51174 = icmp slt i32 %8, %srcLength.addr.0
  br i1 %cmp51174, label %land.rhs52, label %while.end60

land.rhs52:                                       ; preds = %while.cond50.preheader, %while.body57
  %10 = phi i32 [ %inc, %while.body57 ], [ %8, %while.cond50.preheader ]
  %pDest.3175 = phi ptr [ %incdec.ptr59, %while.body57 ], [ %pDest.2, %while.cond50.preheader ]
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %cmp55 = icmp sgt i8 %11, -1
  br i1 %cmp55, label %while.body57, label %while.end60

while.body57:                                     ; preds = %land.rhs52
  %conv58 = zext nneg i8 %11 to i16
  %incdec.ptr59 = getelementptr inbounds i16, ptr %pDest.3175, i64 1
  store i16 %conv58, ptr %pDest.3175, align 2
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %cmp51 = icmp slt i32 %inc, %srcLength.addr.0
  br i1 %cmp51, label %land.rhs52, label %while.end60, !llvm.loop !27

while.end60:                                      ; preds = %land.rhs52, %while.body57, %while.cond50.preheader
  %pDest.3.lcssa = phi ptr [ %pDest.2, %while.cond50.preheader ], [ %incdec.ptr59, %while.body57 ], [ %pDest.3175, %land.rhs52 ]
  %.lcssa163 = phi i32 [ %8, %while.cond50.preheader ], [ %inc, %while.body57 ], [ %10, %land.rhs52 ]
  %sub61 = sub nsw i32 %.lcssa163, %8
  %sub62 = sub nsw i32 %conv41, %sub61
  %sub63 = sub nsw i32 %sub, %sub61
  br label %if.end64

if.end64:                                         ; preds = %while.end60, %land.lhs.true45, %for.cond
  %13 = phi i32 [ %.lcssa163, %while.end60 ], [ %8, %land.lhs.true45 ], [ %8, %for.cond ]
  %pDest.4 = phi ptr [ %pDest.3.lcssa, %while.end60 ], [ %pDest.2, %land.lhs.true45 ], [ %pDest.2, %for.cond ]
  %count.0 = phi i32 [ %sub62, %while.end60 ], [ %conv41, %land.lhs.true45 ], [ %conv41, %for.cond ]
  %count2.0 = phi i32 [ %sub63, %while.end60 ], [ %sub, %land.lhs.true45 ], [ %sub, %for.cond ]
  %div = sdiv i32 %count2.0, 3
  %spec.select = call i32 @llvm.smin.i32(i32 %count.0, i32 %div)
  %cmp71 = icmp slt i32 %spec.select, 3
  br i1 %cmp71, label %for.end, label %do.body

do.body:                                          ; preds = %if.end64, %do.cond
  %numSubstitutions.1 = phi i32 [ %numSubstitutions.2, %do.cond ], [ %numSubstitutions.0, %if.end64 ]
  %pDest.5 = phi ptr [ %pDest.6, %do.cond ], [ %pDest.4, %if.end64 ]
  %count.2 = phi i32 [ %dec147, %do.cond ], [ %spec.select, %if.end64 ]
  %14 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %14, 1
  store i32 %inc74, ptr %i, align 4
  %idxprom75 = sext i32 %14 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom75
  %15 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %15 to i32
  %cmp79 = icmp sgt i8 %15, -1
  br i1 %cmp79, label %if.then80, label %if.else

if.then80:                                        ; preds = %do.body
  %conv81 = zext nneg i8 %15 to i16
  store i16 %conv81, ptr %pDest.5, align 2
  br label %do.cond

if.else:                                          ; preds = %do.body
  %cmp83 = icmp ugt i8 %15, -33
  br i1 %cmp83, label %if.then84, label %if.else111

if.then84:                                        ; preds = %if.else
  %cmp85 = icmp ult i8 %15, -16
  br i1 %cmp85, label %land.lhs.true86, label %if.end130

land.lhs.true86:                                  ; preds = %if.then84
  %idxprom87 = sext i32 %inc74 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom87
  %16 = load i8, ptr %arrayidx88, align 1
  %sub90 = xor i8 %16, -128
  %conv92 = zext i8 %sub90 to i32
  %cmp93 = icmp ult i8 %sub90, 64
  br i1 %cmp93, label %land.lhs.true94, label %if.end130

land.lhs.true94:                                  ; preds = %land.lhs.true86
  %add = add nsw i32 %14, 2
  %idxprom95 = sext i32 %add to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom95
  %17 = load i8, ptr %arrayidx96, align 1
  %sub98 = xor i8 %17, -128
  %cmp101 = icmp ult i8 %sub98, 64
  br i1 %cmp101, label %if.then102, label %if.end130

if.then102:                                       ; preds = %land.lhs.true94
  %conv100 = zext nneg i8 %sub98 to i32
  %shl = shl nuw nsw i32 %conv77, 12
  %shl104 = shl nuw nsw i32 %conv92, 6
  %or = or i32 %shl104, %shl
  %or106 = or disjoint i32 %or, %conv100
  %conv107 = trunc i32 %or106 to i16
  store i16 %conv107, ptr %pDest.5, align 2
  %18 = load i32, ptr %i, align 4
  %add109 = add nsw i32 %18, 2
  store i32 %add109, ptr %i, align 4
  br label %do.cond

if.else111:                                       ; preds = %if.else
  %cmp112 = icmp ugt i8 %15, -65
  br i1 %cmp112, label %land.lhs.true113, label %if.end130

land.lhs.true113:                                 ; preds = %if.else111
  %idxprom114 = sext i32 %inc74 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom114
  %19 = load i8, ptr %arrayidx115, align 1
  %sub117 = xor i8 %19, -128
  %cmp120 = icmp ult i8 %sub117, 64
  br i1 %cmp120, label %if.then121, label %if.end130

if.then121:                                       ; preds = %land.lhs.true113
  %conv119 = zext nneg i8 %sub117 to i32
  %and122 = shl nuw nsw i32 %conv77, 6
  %shl123 = and i32 %and122, 1984
  %or125 = or disjoint i32 %shl123, %conv119
  %conv126 = trunc i32 %or125 to i16
  store i16 %conv126, ptr %pDest.5, align 2
  %20 = load i32, ptr %i, align 4
  %inc128 = add nsw i32 %20, 1
  store i32 %inc128, ptr %i, align 4
  br label %do.cond

if.end130:                                        ; preds = %if.else111, %land.lhs.true113, %if.then84, %land.lhs.true86, %land.lhs.true94
  br i1 %cmp131, label %if.then132, label %if.else139

if.then132:                                       ; preds = %if.end130
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.else139:                                       ; preds = %if.end130
  %call140 = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %src.addr.1, ptr noundef nonnull %i, i32 noundef %srcLength.addr.0, i32 noundef %conv77, i8 noundef signext -1)
  %inc141 = add nsw i32 %numSubstitutions.1, 1
  store i16 %conv142, ptr %pDest.5, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.then80, %if.else139, %if.then121, %if.then102
  %numSubstitutions.2 = phi i32 [ %numSubstitutions.1, %if.then80 ], [ %numSubstitutions.1, %if.then102 ], [ %inc141, %if.else139 ], [ %numSubstitutions.1, %if.then121 ]
  %pDest.6 = getelementptr inbounds i16, ptr %pDest.5, i64 1
  %dec147 = add nsw i32 %count.2, -1
  %cmp148 = icmp sgt i32 %count.2, 1
  br i1 %cmp148, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %.pre = load i32, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.end64, %while.body57.us, %land.rhs52.us, %land.lhs.true45.us, %for.cond.us
  %21 = phi i32 [ 0, %land.lhs.true45.us ], [ 0, %for.cond.us ], [ %inc.us, %while.body57.us ], [ %5, %land.rhs52.us ], [ %13, %if.end64 ]
  %.us-phi = phi ptr [ %pDest.1, %land.lhs.true45.us ], [ %pDest.1, %for.cond.us ], [ %incdec.ptr59.us, %while.body57.us ], [ %pDest.3175.us, %land.rhs52.us ], [ %pDest.4, %if.end64 ]
  %.us-phi180 = phi i32 [ 0, %land.lhs.true45.us ], [ 0, %for.cond.us ], [ 0, %land.rhs52.us ], [ 0, %while.body57.us ], [ %numSubstitutions.0, %if.end64 ]
  %cmp150181188 = icmp slt i32 %21, %srcLength.addr.0
  %cmp152182189 = icmp ult ptr %.us-phi, %add.ptr
  %22 = select i1 %cmp150181188, i1 %cmp152182189, i1 false
  br i1 %22, label %while.body154.lr.ph.lr.ph, label %while.end246

while.body154.lr.ph.lr.ph:                        ; preds = %for.end
  %cmp226 = icmp ult i32 %subchar, 65536
  %shr = lshr i32 %subchar, 10
  %23 = trunc i32 %shr to i16
  %conv232 = add i16 %23, -10304
  %24 = and i16 %conv142, 1023
  %conv238 = or disjoint i16 %24, -9216
  br label %while.body154.lr.ph

while.body154.lr.ph:                              ; preds = %while.body154.lr.ph.lr.ph, %if.end245
  %25 = phi i32 [ %21, %while.body154.lr.ph.lr.ph ], [ %34, %if.end245 ]
  %pDest.8.ph191 = phi ptr [ %.us-phi, %while.body154.lr.ph.lr.ph ], [ %pDest.9, %if.end245 ]
  %numSubstitutions.4.ph190 = phi i32 [ %.us-phi180, %while.body154.lr.ph.lr.ph ], [ %numSubstitutions.5, %if.end245 ]
  br label %while.body154

while.body154:                                    ; preds = %while.body154.lr.ph, %while.cond149.backedge
  %26 = phi i32 [ %25, %while.body154.lr.ph ], [ %storemerge, %while.cond149.backedge ]
  %pDest.8183 = phi ptr [ %pDest.8.ph191, %while.body154.lr.ph ], [ %pDest.8.be, %while.cond149.backedge ]
  %inc155 = add nsw i32 %26, 1
  store i32 %inc155, ptr %i, align 4
  %idxprom156 = sext i32 %26 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom156
  %27 = load i8, ptr %arrayidx157, align 1
  %conv158 = zext i8 %27 to i32
  %cmp160 = icmp sgt i8 %27, -1
  br i1 %cmp160, label %if.then161, label %if.else164

if.then161:                                       ; preds = %while.body154
  %conv162 = zext nneg i8 %27 to i16
  %incdec.ptr163 = getelementptr inbounds i16, ptr %pDest.8183, i64 1
  store i16 %conv162, ptr %pDest.8183, align 2
  br label %if.end245

if.else164:                                       ; preds = %while.body154
  %cmp165 = icmp ugt i8 %27, -33
  br i1 %cmp165, label %if.then166, label %if.else199

if.then166:                                       ; preds = %if.else164
  %cmp167 = icmp ult i8 %27, -16
  br i1 %cmp167, label %land.lhs.true168, label %if.end220

land.lhs.true168:                                 ; preds = %if.then166
  %add169 = add nsw i32 %26, 2
  %cmp170 = icmp slt i32 %add169, %srcLength.addr.0
  br i1 %cmp170, label %land.lhs.true171, label %if.end220

land.lhs.true171:                                 ; preds = %land.lhs.true168
  %idxprom172 = sext i32 %inc155 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom172
  %28 = load i8, ptr %arrayidx173, align 1
  %sub175 = xor i8 %28, -128
  %conv177 = zext i8 %sub175 to i32
  %cmp178 = icmp ult i8 %sub175, 64
  br i1 %cmp178, label %land.lhs.true179, label %if.end220

land.lhs.true179:                                 ; preds = %land.lhs.true171
  %idxprom181 = sext i32 %add169 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom181
  %29 = load i8, ptr %arrayidx182, align 1
  %sub184 = xor i8 %29, -128
  %cmp187 = icmp ult i8 %sub184, 64
  br i1 %cmp187, label %if.then188, label %if.end220

if.then188:                                       ; preds = %land.lhs.true179
  %conv186 = zext nneg i8 %sub184 to i32
  %shl189 = shl nuw nsw i32 %conv158, 12
  %shl191 = shl nuw nsw i32 %conv177, 6
  %or192 = or i32 %shl191, %shl189
  %or194 = or disjoint i32 %or192, %conv186
  %conv195 = trunc i32 %or194 to i16
  store i16 %conv195, ptr %pDest.8183, align 2
  %30 = load i32, ptr %i, align 4
  %add197 = add nsw i32 %30, 2
  br label %while.cond149.backedge

while.cond149.backedge:                           ; preds = %if.then188, %if.then211
  %storemerge = phi i32 [ %inc218, %if.then211 ], [ %add197, %if.then188 ]
  %pDest.8.be = getelementptr inbounds i16, ptr %pDest.8183, i64 1
  store i32 %storemerge, ptr %i, align 4
  %cmp150 = icmp slt i32 %storemerge, %srcLength.addr.0
  %cmp152 = icmp ult ptr %pDest.8.be, %add.ptr
  %31 = select i1 %cmp150, i1 %cmp152, i1 false
  br i1 %31, label %while.body154, label %while.end246, !llvm.loop !30

if.else199:                                       ; preds = %if.else164
  %cmp200 = icmp ugt i8 %27, -65
  %cmp202 = icmp slt i32 %inc155, %srcLength.addr.0
  %or.cond149 = select i1 %cmp200, i1 %cmp202, i1 false
  br i1 %or.cond149, label %land.lhs.true203, label %if.end220

land.lhs.true203:                                 ; preds = %if.else199
  %idxprom204 = sext i32 %inc155 to i64
  %arrayidx205 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom204
  %32 = load i8, ptr %arrayidx205, align 1
  %sub207 = xor i8 %32, -128
  %cmp210 = icmp ult i8 %sub207, 64
  br i1 %cmp210, label %if.then211, label %if.end220

if.then211:                                       ; preds = %land.lhs.true203
  %conv209 = zext nneg i8 %sub207 to i32
  %and212 = shl nuw nsw i32 %conv158, 6
  %shl213 = and i32 %and212, 1984
  %or215 = or disjoint i32 %shl213, %conv209
  %conv216 = trunc i32 %or215 to i16
  store i16 %conv216, ptr %pDest.8183, align 2
  %33 = load i32, ptr %i, align 4
  %inc218 = add nsw i32 %33, 1
  br label %while.cond149.backedge

if.end220:                                        ; preds = %if.else199, %land.lhs.true203, %if.then166, %land.lhs.true168, %land.lhs.true171, %land.lhs.true179
  br i1 %cmp131, label %if.then222, label %if.else223

if.then222:                                       ; preds = %if.end220
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.else223:                                       ; preds = %if.end220
  %call224 = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %src.addr.1, ptr noundef nonnull %i, i32 noundef %srcLength.addr.0, i32 noundef %conv158, i8 noundef signext -1)
  %inc225 = add nsw i32 %numSubstitutions.4.ph190, 1
  %incdec.ptr229 = getelementptr inbounds i16, ptr %pDest.8183, i64 1
  br i1 %cmp226, label %if.then227, label %if.else230

if.then227:                                       ; preds = %if.else223
  store i16 %conv142, ptr %pDest.8183, align 2
  br label %if.end245

if.else230:                                       ; preds = %if.else223
  store i16 %conv232, ptr %pDest.8183, align 2
  %cmp234 = icmp ult ptr %incdec.ptr229, %add.ptr
  br i1 %cmp234, label %if.then235, label %if.else230.while.end246.loopexit213_crit_edge

if.else230.while.end246.loopexit213_crit_edge:    ; preds = %if.else230
  %i.promoted204.pre.pre = load i32, ptr %i, align 4
  br label %while.end246

if.then235:                                       ; preds = %if.else230
  %incdec.ptr239 = getelementptr inbounds i16, ptr %pDest.8183, i64 2
  store i16 %conv238, ptr %incdec.ptr229, align 2
  br label %if.end245

if.end245:                                        ; preds = %if.then235, %if.then227, %if.then161
  %numSubstitutions.5 = phi i32 [ %numSubstitutions.4.ph190, %if.then161 ], [ %inc225, %if.then227 ], [ %inc225, %if.then235 ]
  %pDest.9 = phi ptr [ %incdec.ptr163, %if.then161 ], [ %incdec.ptr229, %if.then227 ], [ %incdec.ptr239, %if.then235 ]
  %34 = load i32, ptr %i, align 4
  %cmp150181 = icmp slt i32 %34, %srcLength.addr.0
  %cmp152182 = icmp ult ptr %pDest.9, %add.ptr
  %35 = select i1 %cmp150181, i1 %cmp152182, i1 false
  br i1 %35, label %while.body154.lr.ph, label %while.end246, !llvm.loop !30

while.end246:                                     ; preds = %if.end245, %while.cond149.backedge, %if.else230.while.end246.loopexit213_crit_edge, %for.end
  %i.promoted204 = phi i32 [ %21, %for.end ], [ %i.promoted204.pre.pre, %if.else230.while.end246.loopexit213_crit_edge ], [ %storemerge, %while.cond149.backedge ], [ %34, %if.end245 ]
  %reqLength.0 = phi i32 [ 0, %for.end ], [ 1, %if.else230.while.end246.loopexit213_crit_edge ], [ 0, %while.cond149.backedge ], [ 0, %if.end245 ]
  %numSubstitutions.6 = phi i32 [ %.us-phi180, %for.end ], [ %inc225, %if.else230.while.end246.loopexit213_crit_edge ], [ %numSubstitutions.4.ph190, %while.cond149.backedge ], [ %numSubstitutions.5, %if.end245 ]
  %pDest.10 = phi ptr [ %.us-phi, %for.end ], [ %incdec.ptr229, %if.else230.while.end246.loopexit213_crit_edge ], [ %pDest.8.be, %while.cond149.backedge ], [ %pDest.9, %if.end245 ]
  %cmp248197205 = icmp slt i32 %i.promoted204, %srcLength.addr.0
  br i1 %cmp248197205, label %while.body249.lr.ph, label %while.end312

while.body249.lr.ph:                              ; preds = %while.end246, %if.end311
  %i.promoted208 = phi i32 [ %i.promoted, %if.end311 ], [ %i.promoted204, %while.end246 ]
  %numSubstitutions.7.ph207 = phi i32 [ %numSubstitutions.8, %if.end311 ], [ %numSubstitutions.6, %while.end246 ]
  %reqLength.1.ph206 = phi i32 [ %reqLength.2, %if.end311 ], [ %reqLength.0, %while.end246 ]
  br label %while.body249

while.body249:                                    ; preds = %while.body249.lr.ph, %while.cond247.backedge
  %reqLength.1199 = phi i32 [ %reqLength.1.ph206, %while.body249.lr.ph ], [ %reqLength.1.be, %while.cond247.backedge ]
  %inc300195198 = phi i32 [ %i.promoted208, %while.body249.lr.ph ], [ %add284, %while.cond247.backedge ]
  %inc250 = add nsw i32 %inc300195198, 1
  store i32 %inc250, ptr %i, align 4
  %idxprom251 = sext i32 %inc300195198 to i64
  %arrayidx252 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom251
  %36 = load i8, ptr %arrayidx252, align 1
  %cmp255 = icmp sgt i8 %36, -1
  br i1 %cmp255, label %if.end311, label %if.else258

if.else258:                                       ; preds = %while.body249
  %cmp259 = icmp ugt i8 %36, -33
  br i1 %cmp259, label %if.then260, label %if.else286

if.then260:                                       ; preds = %if.else258
  %cmp261 = icmp ult i8 %36, -16
  br i1 %cmp261, label %land.lhs.true262, label %if.end302

land.lhs.true262:                                 ; preds = %if.then260
  %add263 = add nsw i32 %inc300195198, 2
  %cmp264 = icmp slt i32 %add263, %srcLength.addr.0
  br i1 %cmp264, label %land.lhs.true265, label %if.end302

land.lhs.true265:                                 ; preds = %land.lhs.true262
  %idxprom266 = sext i32 %inc250 to i64
  %arrayidx267 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom266
  %37 = load i8, ptr %arrayidx267, align 1
  %cmp272 = icmp slt i8 %37, -64
  br i1 %cmp272, label %land.lhs.true273, label %if.end302

land.lhs.true273:                                 ; preds = %land.lhs.true265
  %idxprom275 = sext i32 %add263 to i64
  %arrayidx276 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom275
  %38 = load i8, ptr %arrayidx276, align 1
  %cmp281 = icmp slt i8 %38, -64
  br i1 %cmp281, label %while.cond247.backedge, label %if.end302

while.cond247.backedge:                           ; preds = %land.lhs.true273, %land.lhs.true290
  %.sink = phi i32 [ 2, %land.lhs.true290 ], [ 3, %land.lhs.true273 ]
  %add284 = add nsw i32 %inc300195198, %.sink
  %reqLength.1.be = add nsw i32 %reqLength.1199, 1
  store i32 %add284, ptr %i, align 4
  %cmp248 = icmp slt i32 %add284, %srcLength.addr.0
  br i1 %cmp248, label %while.body249, label %while.end312, !llvm.loop !31

if.else286:                                       ; preds = %if.else258
  %cmp287 = icmp ugt i8 %36, -65
  %cmp289 = icmp slt i32 %inc250, %srcLength.addr.0
  %or.cond150 = select i1 %cmp287, i1 %cmp289, i1 false
  br i1 %or.cond150, label %land.lhs.true290, label %if.end302

land.lhs.true290:                                 ; preds = %if.else286
  %idxprom291 = sext i32 %inc250 to i64
  %arrayidx292 = getelementptr inbounds i8, ptr %src.addr.1, i64 %idxprom291
  %39 = load i8, ptr %arrayidx292, align 1
  %cmp297 = icmp slt i8 %39, -64
  br i1 %cmp297, label %while.cond247.backedge, label %if.end302

if.end302:                                        ; preds = %if.else286, %land.lhs.true290, %if.then260, %land.lhs.true262, %land.lhs.true265, %land.lhs.true273
  br i1 %cmp131, label %if.then304, label %if.else305

if.then304:                                       ; preds = %if.end302
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.else305:                                       ; preds = %if.end302
  %conv253.le = zext i8 %36 to i32
  %call306 = call i32 @utf8_nextCharSafeBody_75(ptr noundef nonnull %src.addr.1, ptr noundef nonnull %i, i32 noundef %srcLength.addr.0, i32 noundef %conv253.le, i8 noundef signext -1)
  %inc307 = add nsw i32 %numSubstitutions.7.ph207, 1
  %i.promoted.pre = load i32, ptr %i, align 4
  br label %if.end311

if.end311:                                        ; preds = %while.body249, %if.else305
  %i.promoted = phi i32 [ %i.promoted.pre, %if.else305 ], [ %inc250, %while.body249 ]
  %numSubstitutions.8 = phi i32 [ %inc307, %if.else305 ], [ %numSubstitutions.7.ph207, %while.body249 ]
  %reqLength.2 = add nsw i32 %reqLength.1199, 1
  %cmp248197 = icmp slt i32 %i.promoted, %srcLength.addr.0
  br i1 %cmp248197, label %while.body249.lr.ph, label %while.end312, !llvm.loop !31

while.end312:                                     ; preds = %if.end311, %while.cond247.backedge, %while.end246
  %numSubstitutions.7.ph.lcssa156 = phi i32 [ %numSubstitutions.6, %while.end246 ], [ %numSubstitutions.7.ph207, %while.cond247.backedge ], [ %numSubstitutions.8, %if.end311 ]
  %reqLength.1.lcssa = phi i32 [ %reqLength.0, %while.end246 ], [ %reqLength.1.be, %while.cond247.backedge ], [ %reqLength.2, %if.end311 ]
  br i1 %cmp15.not, label %if.end315, label %if.then314

if.then314:                                       ; preds = %while.end312
  store i32 %numSubstitutions.7.ph.lcssa156, ptr %pNumSubstitutions, align 4
  br label %if.end315

if.end315:                                        ; preds = %if.then314, %while.end312
  %sub.ptr.lhs.cast316 = ptrtoint ptr %pDest.10 to i64
  %sub.ptr.rhs.cast317 = ptrtoint ptr %dest to i64
  %sub.ptr.sub318 = sub i64 %sub.ptr.lhs.cast316, %sub.ptr.rhs.cast317
  %sub.ptr.div319 = lshr exact i64 %sub.ptr.sub318, 1
  %conv320 = trunc i64 %sub.ptr.div319 to i32
  %add321 = add nsw i32 %reqLength.1.lcssa, %conv320
  %tobool322.not = icmp eq ptr %pDestLength, null
  br i1 %tobool322.not, label %if.end324, label %if.then323

if.then323:                                       ; preds = %if.end315
  store i32 %add321, ptr %pDestLength, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.then323, %if.end315
  %call325 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %add321, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end324, %if.then304, %if.then222, %if.then132, %if.end31, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ %dest, %if.end31 ], [ null, %if.then222 ], [ null, %if.then304 ], [ %dest, %if.end324 ], [ null, %if.then132 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @u_strToJavaModifiedUTF8_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef writeonly %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp ne i32 %srcLength, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp slt i32 %srcLength, -1
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %cmp4 = icmp eq ptr %dest, null
  %cmp6 = icmp ne i32 %destCapacity, 0
  %or.cond2 = and i1 %cmp4, %cmp6
  %cmp8 = icmp slt i32 %destCapacity, 0
  %or.cond3 = or i1 %cmp8, %or.cond2
  br i1 %or.cond3, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false3
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %cmp11 = icmp eq i32 %srcLength, -1
  br i1 %cmp11, label %while.cond.preheader, label %if.end28

while.cond.preheader:                             ; preds = %if.end10
  %1 = load i16, ptr %src, align 2
  %2 = add i16 %1, -1
  %or.cond4119 = icmp ult i16 %2, 127
  %or.cond118121 = and i1 %or.cond4119, %cmp6
  br i1 %or.cond118121, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i16 [ %4, %while.body ], [ %1, %while.cond.preheader ]
  %src.addr.0123 = phi ptr [ %incdec.ptr18, %while.body ], [ %src, %while.cond.preheader ]
  %pDest.0122 = phi ptr [ %incdec.ptr, %while.body ], [ %dest, %while.cond.preheader ]
  %conv17 = trunc i16 %3 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %pDest.0122, i64 1
  store i8 %conv17, ptr %pDest.0122, align 1
  %incdec.ptr18 = getelementptr inbounds i16, ptr %src.addr.0123, i64 1
  %4 = load i16, ptr %incdec.ptr18, align 2
  %5 = add i16 %4, -1
  %or.cond4 = icmp ult i16 %5, 127
  %cmp16 = icmp ult ptr %incdec.ptr, %add.ptr
  %or.cond118 = select i1 %or.cond4, i1 %cmp16, i1 false
  br i1 %or.cond118, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %pDest.0.lcssa = phi ptr [ %dest, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %src.addr.0.lcssa = phi ptr [ %src, %while.cond.preheader ], [ %incdec.ptr18, %while.body ]
  %.lcssa = phi i16 [ %1, %while.cond.preheader ], [ %4, %while.body ]
  %cmp19 = icmp eq i16 %.lcssa, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %pDest.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv21 = trunc i64 %sub.ptr.sub to i32
  %tobool22.not = icmp eq ptr %pDestLength, null
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  store i32 %conv21, ptr %pDestLength, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  %call25 = tail call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %conv21, ptr noundef nonnull %pErrorCode)
  br label %return

if.end26:                                         ; preds = %while.end
  %call27 = tail call i32 @u_strlen_75(ptr noundef nonnull %src.addr.0.lcssa)
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.end10
  %pDest.1 = phi ptr [ %pDest.0.lcssa, %if.end26 ], [ %dest, %if.end10 ]
  %srcLength.addr.0 = phi i32 [ %call27, %if.end26 ], [ %srcLength, %if.end10 ]
  %src.addr.1 = phi ptr [ %src.addr.0.lcssa, %if.end26 ], [ %src, %if.end10 ]
  %cmp29.not = icmp eq ptr %src.addr.1, null
  %idx.ext30 = sext i32 %srcLength.addr.0 to i64
  %add.ptr31 = getelementptr inbounds i16, ptr %src.addr.1, i64 %idx.ext30
  %cond = select i1 %cmp29.not, ptr null, ptr %add.ptr31
  %sub.ptr.lhs.cast32 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.lhs.cast36 = ptrtoint ptr %cond to i64
  br label %for.cond

for.cond:                                         ; preds = %do.end, %if.end28
  %pDest.2 = phi ptr [ %pDest.1, %if.end28 ], [ %pDest.6, %do.end ]
  %src.addr.2 = phi ptr [ %src.addr.1, %if.end28 ], [ %incdec.ptr73, %do.end ]
  %sub.ptr.rhs.cast33 = ptrtoint ptr %pDest.2 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  %sub.ptr.rhs.cast37 = ptrtoint ptr %src.addr.2 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub38, 1
  %conv39 = trunc i64 %sub.ptr.div to i32
  %cmp40 = icmp sge i32 %conv35, %conv39
  %cmp42 = icmp sgt i32 %conv39, 0
  %or.cond5 = and i1 %cmp40, %cmp42
  br i1 %or.cond5, label %land.lhs.true43, label %if.end66

land.lhs.true43:                                  ; preds = %for.cond
  %6 = load i16, ptr %src.addr.2, align 2
  %cmp45 = icmp ult i16 %6, 128
  br i1 %cmp45, label %while.cond47.preheader, label %if.end66

while.cond47.preheader:                           ; preds = %land.lhs.true43
  %cmp48126 = icmp ult ptr %src.addr.2, %cond
  br i1 %cmp48126, label %land.lhs.true49, label %while.end59

land.lhs.true49:                                  ; preds = %while.cond47.preheader, %while.body55
  %src.addr.3128 = phi ptr [ %incdec.ptr58, %while.body55 ], [ %src.addr.2, %while.cond47.preheader ]
  %pDest.3127 = phi ptr [ %incdec.ptr57, %while.body55 ], [ %pDest.2, %while.cond47.preheader ]
  %7 = load i16, ptr %src.addr.3128, align 2
  %8 = add i16 %7, -1
  %or.cond9 = icmp ult i16 %8, 127
  br i1 %or.cond9, label %while.body55, label %while.end59.loopexit

while.body55:                                     ; preds = %land.lhs.true49
  %conv56 = trunc i16 %7 to i8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %pDest.3127, i64 1
  store i8 %conv56, ptr %pDest.3127, align 1
  %incdec.ptr58 = getelementptr inbounds i16, ptr %src.addr.3128, i64 1
  %cmp48 = icmp ult ptr %incdec.ptr58, %cond
  br i1 %cmp48, label %land.lhs.true49, label %while.end59.loopexit, !llvm.loop !33

while.end59.loopexit:                             ; preds = %land.lhs.true49, %while.body55
  %pDest.3.lcssa.ph = phi ptr [ %incdec.ptr57, %while.body55 ], [ %pDest.3127, %land.lhs.true49 ]
  %src.addr.3.lcssa.ph = phi ptr [ %incdec.ptr58, %while.body55 ], [ %src.addr.3128, %land.lhs.true49 ]
  %.pre = ptrtoint ptr %src.addr.3.lcssa.ph to i64
  br label %while.end59

while.end59:                                      ; preds = %while.end59.loopexit, %while.cond47.preheader
  %sub.ptr.lhs.cast60.pre-phi = phi i64 [ %.pre, %while.end59.loopexit ], [ %sub.ptr.rhs.cast37, %while.cond47.preheader ]
  %pDest.3.lcssa = phi ptr [ %pDest.3.lcssa.ph, %while.end59.loopexit ], [ %pDest.2, %while.cond47.preheader ]
  %src.addr.3.lcssa = phi ptr [ %src.addr.3.lcssa.ph, %while.end59.loopexit ], [ %src.addr.2, %while.cond47.preheader ]
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60.pre-phi, %sub.ptr.rhs.cast37
  %sub.ptr.div63 = lshr exact i64 %sub.ptr.sub62, 1
  %conv64 = trunc i64 %sub.ptr.div63 to i32
  %sub = sub nsw i32 %conv35, %conv64
  %sub65 = sub nsw i32 %conv39, %conv64
  br label %if.end66

if.end66:                                         ; preds = %while.end59, %land.lhs.true43, %for.cond
  %count.0 = phi i32 [ %sub, %while.end59 ], [ %conv35, %land.lhs.true43 ], [ %conv35, %for.cond ]
  %pDest.4 = phi ptr [ %pDest.3.lcssa, %while.end59 ], [ %pDest.2, %land.lhs.true43 ], [ %pDest.2, %for.cond ]
  %srcLength.addr.1 = phi i32 [ %sub65, %while.end59 ], [ %conv39, %land.lhs.true43 ], [ %conv39, %for.cond ]
  %src.addr.4 = phi ptr [ %src.addr.3.lcssa, %while.end59 ], [ %src.addr.2, %land.lhs.true43 ], [ %src.addr.2, %for.cond ]
  %div = sdiv i32 %count.0, 3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div, i32 %srcLength.addr.1)
  %cmp70 = icmp slt i32 %spec.select, 3
  br i1 %cmp70, label %while.cond105.preheader, label %do.body

while.cond105.preheader:                          ; preds = %if.end66
  %cmp106133 = icmp ult ptr %src.addr.4, %cond
  br i1 %cmp106133, label %while.body107, label %while.end161

do.body:                                          ; preds = %if.end66, %do.cond
  %count.2 = phi i32 [ %dec, %do.cond ], [ %spec.select, %if.end66 ]
  %pDest.5 = phi ptr [ %pDest.6, %do.cond ], [ %pDest.4, %if.end66 ]
  %src.addr.5 = phi ptr [ %incdec.ptr73, %do.cond ], [ %src.addr.4, %if.end66 ]
  %incdec.ptr73 = getelementptr inbounds i16, ptr %src.addr.5, i64 1
  %9 = load i16, ptr %src.addr.5, align 2
  %10 = add i16 %9, -1
  %or.cond6 = icmp ult i16 %10, 127
  %incdec.ptr80 = getelementptr inbounds i8, ptr %pDest.5, i64 1
  br i1 %or.cond6, label %if.then78, label %if.else

if.then78:                                        ; preds = %do.body
  %conv79 = trunc i16 %9 to i8
  store i8 %conv79, ptr %pDest.5, align 1
  br label %do.cond

if.else:                                          ; preds = %do.body
  %cmp81 = icmp ult i16 %9, 2048
  br i1 %cmp81, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.else
  %shr = lshr i16 %9, 6
  %11 = trunc i16 %shr to i8
  %conv83 = or disjoint i8 %11, -64
  store i8 %conv83, ptr %pDest.5, align 1
  %12 = trunc i16 %9 to i8
  %13 = and i8 %12, 63
  %conv86 = or disjoint i8 %13, -128
  %incdec.ptr87 = getelementptr inbounds i8, ptr %pDest.5, i64 2
  store i8 %conv86, ptr %incdec.ptr80, align 1
  br label %do.cond

if.else88:                                        ; preds = %if.else
  %shr89 = lshr i16 %9, 12
  %14 = trunc i16 %shr89 to i8
  %conv91 = or disjoint i8 %14, -32
  store i8 %conv91, ptr %pDest.5, align 1
  %shr93 = lshr i16 %9, 6
  %15 = trunc i16 %shr93 to i8
  %16 = and i8 %15, 63
  %conv96 = or disjoint i8 %16, -128
  %incdec.ptr97 = getelementptr inbounds i8, ptr %pDest.5, i64 2
  store i8 %conv96, ptr %incdec.ptr80, align 1
  %17 = trunc i16 %9 to i8
  %18 = and i8 %17, 63
  %conv100 = or disjoint i8 %18, -128
  %incdec.ptr101 = getelementptr inbounds i8, ptr %pDest.5, i64 3
  store i8 %conv100, ptr %incdec.ptr97, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.then78, %if.else88, %if.then82
  %pDest.6 = phi ptr [ %incdec.ptr80, %if.then78 ], [ %incdec.ptr87, %if.then82 ], [ %incdec.ptr101, %if.else88 ]
  %dec = add nsw i32 %count.2, -1
  %cmp104 = icmp sgt i32 %count.2, 1
  br i1 %cmp104, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  br label %for.cond, !llvm.loop !35

while.body107:                                    ; preds = %while.cond105.preheader, %if.end160
  %src.addr.6135 = phi ptr [ %incdec.ptr108, %if.end160 ], [ %src.addr.4, %while.cond105.preheader ]
  %pDest.7134 = phi ptr [ %pDest.8, %if.end160 ], [ %pDest.4, %while.cond105.preheader ]
  %incdec.ptr108 = getelementptr inbounds i16, ptr %src.addr.6135, i64 1
  %19 = load i16, ptr %src.addr.6135, align 2
  %20 = add i16 %19, -1
  %or.cond7 = icmp ult i16 %20, 127
  br i1 %or.cond7, label %if.then113, label %if.else120

if.then113:                                       ; preds = %while.body107
  %cmp114 = icmp ult ptr %pDest.7134, %add.ptr
  br i1 %cmp114, label %if.then115, label %while.end161

if.then115:                                       ; preds = %if.then113
  %conv116 = trunc i16 %19 to i8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %pDest.7134, i64 1
  store i8 %conv116, ptr %pDest.7134, align 1
  br label %if.end160

if.else120:                                       ; preds = %while.body107
  %cmp121 = icmp ult i16 %19, 2048
  %sub.ptr.rhs.cast124 = ptrtoint ptr %pDest.7134 to i64
  %sub.ptr.sub125 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast124
  br i1 %cmp121, label %if.then122, label %if.else138

if.then122:                                       ; preds = %if.else120
  %cmp126 = icmp sgt i64 %sub.ptr.sub125, 1
  br i1 %cmp126, label %if.then127, label %while.end161

if.then127:                                       ; preds = %if.then122
  %shr128 = lshr i16 %19, 6
  %21 = trunc i16 %shr128 to i8
  %conv130 = or disjoint i8 %21, -64
  %incdec.ptr131 = getelementptr inbounds i8, ptr %pDest.7134, i64 1
  store i8 %conv130, ptr %pDest.7134, align 1
  %22 = trunc i16 %19 to i8
  %23 = and i8 %22, 63
  %conv134 = or disjoint i8 %23, -128
  %incdec.ptr135 = getelementptr inbounds i8, ptr %pDest.7134, i64 2
  store i8 %conv134, ptr %incdec.ptr131, align 1
  br label %if.end160

if.else138:                                       ; preds = %if.else120
  %cmp142 = icmp sgt i64 %sub.ptr.sub125, 2
  br i1 %cmp142, label %if.then143, label %while.end161

if.then143:                                       ; preds = %if.else138
  %shr144 = lshr i16 %19, 12
  %24 = trunc i16 %shr144 to i8
  %conv146 = or disjoint i8 %24, -32
  %incdec.ptr147 = getelementptr inbounds i8, ptr %pDest.7134, i64 1
  store i8 %conv146, ptr %pDest.7134, align 1
  %shr148 = lshr i16 %19, 6
  %25 = trunc i16 %shr148 to i8
  %26 = and i8 %25, 63
  %conv151 = or disjoint i8 %26, -128
  %incdec.ptr152 = getelementptr inbounds i8, ptr %pDest.7134, i64 2
  store i8 %conv151, ptr %incdec.ptr147, align 1
  %27 = trunc i16 %19 to i8
  %28 = and i8 %27, 63
  %conv155 = or disjoint i8 %28, -128
  %incdec.ptr156 = getelementptr inbounds i8, ptr %pDest.7134, i64 3
  store i8 %conv155, ptr %incdec.ptr152, align 1
  br label %if.end160

if.end160:                                        ; preds = %if.then127, %if.then143, %if.then115
  %pDest.8 = phi ptr [ %incdec.ptr117, %if.then115 ], [ %incdec.ptr135, %if.then127 ], [ %incdec.ptr156, %if.then143 ]
  %cmp106 = icmp ult ptr %incdec.ptr108, %cond
  br i1 %cmp106, label %while.body107, label %while.end161, !llvm.loop !36

while.end161:                                     ; preds = %if.end160, %if.then113, %if.then122, %if.else138, %while.cond105.preheader
  %pDest.7.lcssa = phi ptr [ %pDest.4, %while.cond105.preheader ], [ %pDest.7134, %if.else138 ], [ %pDest.7134, %if.then122 ], [ %pDest.7134, %if.then113 ], [ %pDest.8, %if.end160 ]
  %reqLength.0 = phi i32 [ 0, %while.cond105.preheader ], [ 3, %if.else138 ], [ 2, %if.then122 ], [ 1, %if.then113 ], [ 0, %if.end160 ]
  %src.addr.7 = phi ptr [ %src.addr.4, %while.cond105.preheader ], [ %incdec.ptr108, %if.else138 ], [ %incdec.ptr108, %if.then122 ], [ %incdec.ptr108, %if.then113 ], [ %incdec.ptr108, %if.end160 ]
  %cmp163148 = icmp ult ptr %src.addr.7, %cond
  br i1 %cmp163148, label %while.body164, label %while.end178

while.body164:                                    ; preds = %while.end161, %while.body164
  %src.addr.8150 = phi ptr [ %incdec.ptr165, %while.body164 ], [ %src.addr.7, %while.end161 ]
  %reqLength.1149 = phi i32 [ %add, %while.body164 ], [ %reqLength.0, %while.end161 ]
  %incdec.ptr165 = getelementptr inbounds i16, ptr %src.addr.8150, i64 1
  %29 = load i16, ptr %src.addr.8150, align 2
  %30 = add i16 %29, -1
  %or.cond8 = icmp ult i16 %30, 127
  %cmp172 = icmp ult i16 %29, 2048
  %. = select i1 %cmp172, i32 2, i32 3
  %.sink = select i1 %or.cond8, i32 1, i32 %.
  %add = add nuw nsw i32 %reqLength.1149, %.sink
  %cmp163 = icmp ult ptr %incdec.ptr165, %cond
  br i1 %cmp163, label %while.body164, label %while.end178, !llvm.loop !37

while.end178:                                     ; preds = %while.body164, %while.end161
  %reqLength.1.lcssa = phi i32 [ %reqLength.0, %while.end161 ], [ %add, %while.body164 ]
  %sub.ptr.lhs.cast179 = ptrtoint ptr %pDest.7.lcssa to i64
  %sub.ptr.rhs.cast180 = ptrtoint ptr %dest to i64
  %sub.ptr.sub181 = sub i64 %sub.ptr.lhs.cast179, %sub.ptr.rhs.cast180
  %conv182 = trunc i64 %sub.ptr.sub181 to i32
  %add183 = add nsw i32 %reqLength.1.lcssa, %conv182
  %tobool184.not = icmp eq ptr %pDestLength, null
  br i1 %tobool184.not, label %if.end186, label %if.then185

if.then185:                                       ; preds = %while.end178
  store i32 %add183, ptr %pDestLength, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %while.end178
  %call187 = tail call i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %add183, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end186, %if.end24, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ %dest, %if.end24 ], [ %dest, %if.end186 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
