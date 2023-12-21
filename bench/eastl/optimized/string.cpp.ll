; ModuleID = 'bench/eastl/original/string.cpp.ll'
source_filename = "bench/eastl/original/string.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN5eastl10UTF8ToUCS4ERPKcS1_Rj = comdat any

$_ZN5eastl10UCS4ToUTF8EjRPc = comdat any

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPcS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef %pDestEnd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pSrcEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %pDestEnd to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %1 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 %sub.ptr.sub3)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %spec.select, i1 false)
  %2 = load ptr, ptr %pSrc, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %spec.select
  store ptr %add.ptr, ptr %pSrc, align 8
  %3 = load ptr, ptr %pDest, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %spec.select
  store ptr %add.ptr4, ptr %pDest, align 8
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDsS3_(ptr noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef readnone %pDestEnd) local_unnamed_addr #2 {
entry:
  %u32.i = alloca i32, align 4
  %0 = load ptr, ptr %pSrc, align 8
  %cmp5 = icmp ult ptr %0, %pSrcEnd
  br i1 %cmp5, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %1 = load ptr, ptr %pDest, align 8
  %cmp1 = icmp ult ptr %1, %pDestEnd
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %incdec.ptr, ptr %pDest, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u32.i)
  %call.i = call noundef zeroext i1 @_ZN5eastl10UTF8ToUCS4ERPKcS1_Rj(ptr noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef nonnull %pSrcEnd, ptr noundef nonnull align 4 dereferenceable(4) %u32.i)
  %2 = load i32, ptr %u32.i, align 4
  %cmp.i = icmp ult i32 %2, 65536
  %or.cond.i = select i1 %call.i, i1 %cmp.i, i1 false
  %conv.i = trunc i32 %2 to i16
  %storemerge.i = select i1 %or.cond.i, i16 %conv.i, i16 -1
  store i16 %storemerge.i, ptr %1, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u32.i)
  %3 = load ptr, ptr %pSrc, align 8
  %cmp = icmp ult ptr %3, %pSrcEnd
  %or.cond = select i1 %or.cond.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %success.0.lcssa = phi i1 [ true, %entry ], [ %or.cond.i, %while.body ], [ true, %land.rhs ]
  ret i1 %success.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKcS1_RPDiS3_(ptr noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef readnone %pDestEnd) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %pSrc, align 8
  %cmp5 = icmp ult ptr %0, %pSrcEnd
  br i1 %cmp5, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %1 = load ptr, ptr %pDest, align 8
  %cmp1 = icmp ult ptr %1, %pDestEnd
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %incdec.ptr, ptr %pDest, align 8
  %call = tail call noundef zeroext i1 @_ZN5eastl10UTF8ToUCS4ERPKcS1_Rj(ptr noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef nonnull %pSrcEnd, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %pSrc, align 8
  %cmp = icmp ult ptr %2, %pSrcEnd
  %or.cond = select i1 %call, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %success.0.lcssa = phi i1 [ true, %entry ], [ %call, %while.body ], [ true, %land.rhs ]
  ret i1 %success.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl10UTF8ToUCS4ERPKcS1_Rj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %pEnd, ptr noundef nonnull align 4 dereferenceable(4) %result) local_unnamed_addr #2 comdat {
entry:
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp ult ptr %0, %pEnd
  br i1 %cmp, label %if.then, label %.thread

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp1 = icmp sgt i8 %1, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  br label %Failure.thread76

if.else:                                          ; preds = %if.then
  %and = and i32 %conv, 192
  %cmp5.not = icmp eq i32 %and, 192
  br i1 %cmp5.not, label %if.end, label %.thread

if.end:                                           ; preds = %if.else
  %and8 = and i32 %conv, 224
  %cmp9 = icmp eq i32 %and8, 192
  br i1 %cmp9, label %if.then10, label %if.else27

if.then10:                                        ; preds = %if.end
  %add.ptr11 = getelementptr inbounds i8, ptr %0, i64 2
  %cmp12.not = icmp ugt ptr %add.ptr11, %pEnd
  br i1 %cmp12.not, label %.thread, label %if.then13

if.then13:                                        ; preds = %if.then10
  %and15 = shl nuw nsw i32 %conv, 6
  %shl = and i32 %and15, 1984
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %2 to i32
  %and17 = and i32 %conv16, 63
  %or = or disjoint i32 %and17, %shl
  %and19 = and i32 %conv16, 192
  %cmp20 = icmp eq i32 %and19, 128
  %cmp21 = icmp ugt i32 %or, 127
  %or.cond = select i1 %cmp20, i1 %cmp21, i1 false
  br i1 %or.cond, label %Failure.thread76, label %.thread

if.else27:                                        ; preds = %if.end
  %and29 = and i32 %conv, 240
  %cmp30 = icmp eq i32 %and29, 224
  br i1 %cmp30, label %if.then31, label %if.else62

if.then31:                                        ; preds = %if.else27
  %add.ptr32 = getelementptr inbounds i8, ptr %0, i64 3
  %cmp33.not = icmp ugt ptr %add.ptr32, %pEnd
  br i1 %cmp33.not, label %.thread, label %if.then34

if.then34:                                        ; preds = %if.then31
  %arrayidx38 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %3 to i32
  %and48 = and i32 %conv39, 192
  %cmp49 = icmp eq i32 %and48, 128
  br i1 %cmp49, label %lor.lhs.false50, label %.thread

lor.lhs.false50:                                  ; preds = %if.then34
  %and36 = shl nuw nsw i32 %conv, 12
  %shl37 = and i32 %and36, 61440
  %and40 = shl nuw nsw i32 %conv39, 6
  %shl41 = and i32 %and40, 4032
  %or42 = or disjoint i32 %shl41, %shl37
  %arrayidx43 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %4 to i32
  %and45 = and i32 %conv44, 63
  %or46 = or disjoint i32 %or42, %and45
  %and52 = and i32 %conv44, 192
  %cmp53 = icmp eq i32 %and52, 128
  %cmp55 = icmp ugt i32 %or46, 2047
  %or.cond2 = select i1 %cmp53, i1 %cmp55, i1 false
  br i1 %or.cond2, label %Failure.thread76, label %.thread

if.else62:                                        ; preds = %if.else27
  %and64 = and i32 %conv, 248
  %cmp65 = icmp eq i32 %and64, 240
  br i1 %cmp65, label %if.then66, label %if.else106

if.then66:                                        ; preds = %if.else62
  %add.ptr67 = getelementptr inbounds i8, ptr %0, i64 4
  %cmp68.not = icmp ugt ptr %add.ptr67, %pEnd
  br i1 %cmp68.not, label %.thread, label %if.then69

if.then69:                                        ; preds = %if.then66
  %arrayidx73 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %5 to i32
  %and92 = and i32 %conv74, 192
  %cmp93 = icmp eq i32 %and92, 128
  br i1 %cmp93, label %lor.lhs.false94, label %.thread

lor.lhs.false94:                                  ; preds = %if.then69
  %and71 = shl nuw nsw i32 %conv, 18
  %shl72 = and i32 %and71, 1835008
  %and75 = shl nuw nsw i32 %conv74, 12
  %shl76 = and i32 %and75, 258048
  %or77 = or disjoint i32 %shl76, %shl72
  %arrayidx78 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %6 to i32
  %and80 = shl nuw nsw i32 %conv79, 6
  %shl81 = and i32 %and80, 4032
  %or82 = or disjoint i32 %or77, %shl81
  %arrayidx83 = getelementptr inbounds i8, ptr %0, i64 3
  %7 = load i8, ptr %arrayidx83, align 1
  %8 = and i8 %7, 63
  %and85 = zext nneg i8 %8 to i32
  %or86 = or disjoint i32 %or82, %and85
  %and96 = and i32 %conv79, 192
  %cmp97 = icmp eq i32 %and96, 128
  %cmp99 = icmp ugt i32 %or86, 65535
  %or.cond4 = select i1 %cmp97, i1 %cmp99, i1 false
  %cmp101 = icmp ult i32 %or86, 1114112
  %or.cond5 = select i1 %or.cond4, i1 %cmp101, i1 false
  br i1 %or.cond5, label %Failure.thread76, label %.thread

if.else106:                                       ; preds = %if.else62
  %and108 = and i32 %conv, 252
  %cmp109 = icmp eq i32 %and108, 248
  br i1 %cmp109, label %if.then110, label %if.else116

if.then110:                                       ; preds = %if.else106
  %add.ptr111 = getelementptr inbounds i8, ptr %0, i64 4
  %cmp112.not.not = icmp ugt ptr %add.ptr111, %pEnd
  br i1 %cmp112.not.not, label %.thread, label %Failure.thread76

if.else116:                                       ; preds = %if.else106
  %and118 = and i32 %conv, 254
  %cmp119 = icmp ne i32 %and118, 252
  %add.ptr121 = getelementptr inbounds i8, ptr %0, i64 5
  %cmp122.not.not = icmp ugt ptr %add.ptr121, %pEnd
  %or.cond89 = select i1 %cmp119, i1 true, i1 %cmp122.not.not
  br i1 %or.cond89, label %.thread, label %Failure.thread76

.thread:                                          ; preds = %if.then69, %lor.lhs.false94, %if.then34, %lor.lhs.false50, %entry, %if.else116, %if.then66, %if.then31, %if.then10, %if.else, %if.then13, %if.then110
  %.ph = getelementptr inbounds i8, ptr %0, i64 1
  br label %Failure.thread76

Failure.thread76:                                 ; preds = %if.else116, %lor.lhs.false94, %lor.lhs.false50, %if.then2, %if.then13, %if.then110, %.thread
  %9 = phi ptr [ %.ph, %.thread ], [ %add.ptr11, %if.then13 ], [ %add.ptr111, %if.then110 ], [ %add.ptr67, %lor.lhs.false94 ], [ %add.ptr32, %lor.lhs.false50 ], [ %add.ptr, %if.then2 ], [ %add.ptr121, %if.else116 ]
  %success.07388 = phi i1 [ false, %.thread ], [ true, %if.then13 ], [ true, %if.then110 ], [ true, %lor.lhs.false94 ], [ true, %lor.lhs.false50 ], [ true, %if.then2 ], [ true, %if.else116 ]
  %10 = phi i32 [ 65535, %.thread ], [ %or, %if.then13 ], [ 65535, %if.then110 ], [ %or86, %lor.lhs.false94 ], [ %or46, %lor.lhs.false50 ], [ %conv, %if.then2 ], [ 65535, %if.else116 ]
  store ptr %9, ptr %p, align 8
  store i32 %10, ptr %result, align 4
  ret i1 %success.07388
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKDsS1_RPcS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef readnone %pSrcEnd, ptr noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef readnone %pDestEnd) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pDestEnd, i64 -6
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %while.body
  %0 = load ptr, ptr %pSrc, align 8
  %cmp = icmp uge ptr %0, %pSrcEnd
  %1 = load ptr, ptr %pDest, align 8
  %cmp1 = icmp uge ptr %1, %add.ptr
  %or.cond.not = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr, ptr %pSrc, align 8
  %2 = load i16, ptr %0, align 2
  %conv.i = zext i16 %2 to i32
  %call.i = tail call noundef zeroext i1 @_ZN5eastl10UCS4ToUTF8EjRPc(i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(8) %pDest)
  br i1 %call.i, label %land.lhs.true, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %land.lhs.true, %while.body
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKDsS1_RPDsS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef %pDestEnd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pSrcEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %1 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %pDestEnd to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %1 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = ashr exact i64 %sub.ptr.sub3, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div, i64 %sub.ptr.div4)
  %mul = shl nsw i64 %spec.select, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %0, i64 %mul, i1 false)
  %2 = load ptr, ptr %pSrc, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %spec.select
  store ptr %add.ptr, ptr %pSrc, align 8
  %3 = load ptr, ptr %pDest, align 8
  %add.ptr5 = getelementptr inbounds i16, ptr %3, i64 %spec.select
  store ptr %add.ptr5, ptr %pDest, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKDsS1_RPDiS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef %pDestEnd) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pSrcEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %1 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %pDestEnd to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %1 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = ashr exact i64 %sub.ptr.sub3, 2
  %cmp = icmp ugt i64 %sub.ptr.div, %sub.ptr.div4
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %sub.ptr.div4
  %spec.select = select i1 %cmp, ptr %add.ptr, ptr %pSrcEnd
  %cmp5.not7 = icmp eq ptr %0, %spec.select
  br i1 %cmp5.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %5, %while.body ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %incdec.ptr, ptr %pSrc, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %pDest, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %incdec.ptr6, ptr %pDest, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load ptr, ptr %pSrc, align 8
  %cmp5.not = icmp eq ptr %5, %spec.select
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKDiS1_RPcS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef readnone %pSrcEnd, ptr noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef readnone %pDestEnd) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pDestEnd, i64 -6
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %while.body
  %0 = load ptr, ptr %pSrc, align 8
  %cmp = icmp uge ptr %0, %pSrcEnd
  %1 = load ptr, ptr %pDest, align 8
  %cmp1 = icmp uge ptr %1, %add.ptr
  %or.cond.not = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %incdec.ptr, ptr %pSrc, align 8
  %2 = load i32, ptr %0, align 4
  %call = tail call noundef zeroext i1 @_ZN5eastl10UCS4ToUTF8EjRPc(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %pDest)
  br i1 %call, label %land.lhs.true, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %land.lhs.true, %while.body
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl10UCS4ToUTF8EjRPc(i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %pResult) local_unnamed_addr #2 comdat {
entry:
  %cmp = icmp ult i32 %c, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i8
  %0 = load ptr, ptr %pResult, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %pResult, align 8
  store i8 %conv, ptr %0, align 1
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %c, 2048
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %shr = lshr i32 %c, 6
  %1 = trunc i32 %shr to i8
  %conv3 = or disjoint i8 %1, -64
  %2 = load ptr, ptr %pResult, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr4, ptr %pResult, align 8
  store i8 %conv3, ptr %2, align 1
  %3 = trunc i32 %c to i8
  %4 = and i8 %3, 63
  %conv6 = or disjoint i8 %4, -128
  %5 = load ptr, ptr %pResult, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr7, ptr %pResult, align 8
  store i8 %conv6, ptr %5, align 1
  br label %return

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i32 %c, 65536
  br i1 %cmp9, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.else8
  %shr11 = lshr i32 %c, 12
  %6 = trunc i32 %shr11 to i8
  %conv13 = or disjoint i8 %6, -32
  %7 = load ptr, ptr %pResult, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr14, ptr %pResult, align 8
  store i8 %conv13, ptr %7, align 1
  %shr15 = lshr i32 %c, 6
  %8 = trunc i32 %shr15 to i8
  %9 = and i8 %8, 63
  %conv18 = or disjoint i8 %9, -128
  %10 = load ptr, ptr %pResult, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr19, ptr %pResult, align 8
  store i8 %conv18, ptr %10, align 1
  %11 = trunc i32 %c to i8
  %12 = and i8 %11, 63
  %conv22 = or disjoint i8 %12, -128
  %13 = load ptr, ptr %pResult, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr23, ptr %pResult, align 8
  store i8 %conv22, ptr %13, align 1
  br label %return

if.else24:                                        ; preds = %if.else8
  %cmp25 = icmp ult i32 %c, 2097152
  br i1 %cmp25, label %if.then26, label %if.else45

if.then26:                                        ; preds = %if.else24
  %shr27 = lshr i32 %c, 18
  %14 = trunc i32 %shr27 to i8
  %conv29 = or disjoint i8 %14, -16
  %15 = load ptr, ptr %pResult, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr30, ptr %pResult, align 8
  store i8 %conv29, ptr %15, align 1
  %shr31 = lshr i32 %c, 12
  %16 = trunc i32 %shr31 to i8
  %17 = and i8 %16, 63
  %conv34 = or disjoint i8 %17, -128
  %18 = load ptr, ptr %pResult, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr35, ptr %pResult, align 8
  store i8 %conv34, ptr %18, align 1
  %shr36 = lshr i32 %c, 6
  %19 = trunc i32 %shr36 to i8
  %20 = and i8 %19, 63
  %conv39 = or disjoint i8 %20, -128
  %21 = load ptr, ptr %pResult, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr40, ptr %pResult, align 8
  store i8 %conv39, ptr %21, align 1
  %22 = trunc i32 %c to i8
  %23 = and i8 %22, 63
  %conv43 = or disjoint i8 %23, -128
  %24 = load ptr, ptr %pResult, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr44, ptr %pResult, align 8
  store i8 %conv43, ptr %24, align 1
  br label %return

if.else45:                                        ; preds = %if.else24
  %cmp46 = icmp ult i32 %c, 67108864
  br i1 %cmp46, label %if.then47, label %if.else70

if.then47:                                        ; preds = %if.else45
  %shr48 = lshr i32 %c, 24
  %25 = trunc i32 %shr48 to i8
  %conv50 = or disjoint i8 %25, -8
  %26 = load ptr, ptr %pResult, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr51, ptr %pResult, align 8
  store i8 %conv50, ptr %26, align 1
  %shr52 = lshr i32 %c, 18
  %27 = trunc i32 %shr52 to i8
  %conv54 = or i8 %27, -128
  %28 = load ptr, ptr %pResult, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr55, ptr %pResult, align 8
  store i8 %conv54, ptr %28, align 1
  %shr56 = lshr i32 %c, 12
  %29 = trunc i32 %shr56 to i8
  %30 = and i8 %29, 63
  %conv59 = or disjoint i8 %30, -128
  %31 = load ptr, ptr %pResult, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr60, ptr %pResult, align 8
  store i8 %conv59, ptr %31, align 1
  %shr61 = lshr i32 %c, 6
  %32 = trunc i32 %shr61 to i8
  %33 = and i8 %32, 63
  %conv64 = or disjoint i8 %33, -128
  %34 = load ptr, ptr %pResult, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr65, ptr %pResult, align 8
  store i8 %conv64, ptr %34, align 1
  %35 = trunc i32 %c to i8
  %36 = and i8 %35, 63
  %conv68 = or disjoint i8 %36, -128
  %37 = load ptr, ptr %pResult, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr69, ptr %pResult, align 8
  store i8 %conv68, ptr %37, align 1
  br label %return

if.else70:                                        ; preds = %if.else45
  %cmp71 = icmp sgt i32 %c, -1
  br i1 %cmp71, label %if.then72, label %if.else101

if.then72:                                        ; preds = %if.else70
  %shr73 = lshr i32 %c, 30
  %38 = trunc i32 %shr73 to i8
  %conv75 = or disjoint i8 %38, -4
  %39 = load ptr, ptr %pResult, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr76, ptr %pResult, align 8
  store i8 %conv75, ptr %39, align 1
  %shr77 = lshr i32 %c, 24
  %40 = trunc i32 %shr77 to i8
  %41 = and i8 %40, 63
  %conv80 = or disjoint i8 %41, -128
  %42 = load ptr, ptr %pResult, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr81, ptr %pResult, align 8
  store i8 %conv80, ptr %42, align 1
  %shr82 = lshr i32 %c, 18
  %43 = trunc i32 %shr82 to i8
  %44 = and i8 %43, 63
  %conv85 = or disjoint i8 %44, -128
  %45 = load ptr, ptr %pResult, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr86, ptr %pResult, align 8
  store i8 %conv85, ptr %45, align 1
  %shr87 = lshr i32 %c, 12
  %46 = trunc i32 %shr87 to i8
  %47 = and i8 %46, 63
  %conv90 = or disjoint i8 %47, -128
  %48 = load ptr, ptr %pResult, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr91, ptr %pResult, align 8
  store i8 %conv90, ptr %48, align 1
  %shr92 = lshr i32 %c, 6
  %49 = trunc i32 %shr92 to i8
  %50 = and i8 %49, 63
  %conv95 = or disjoint i8 %50, -128
  %51 = load ptr, ptr %pResult, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr96, ptr %pResult, align 8
  store i8 %conv95, ptr %51, align 1
  %52 = trunc i32 %c to i8
  %53 = and i8 %52, 63
  %conv99 = or disjoint i8 %53, -128
  %54 = load ptr, ptr %pResult, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %incdec.ptr100, ptr %pResult, align 8
  store i8 %conv99, ptr %54, align 1
  br label %return

if.else101:                                       ; preds = %if.else70
  %55 = load ptr, ptr %pResult, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %incdec.ptr102, ptr %pResult, align 8
  store i8 1, ptr %55, align 1
  br label %return

return:                                           ; preds = %if.then, %if.then10, %if.then47, %if.then72, %if.then26, %if.then2, %if.else101
  %retval.0 = phi i1 [ false, %if.else101 ], [ true, %if.then2 ], [ true, %if.then26 ], [ true, %if.then72 ], [ true, %if.then47 ], [ true, %if.then10 ], [ true, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKDiS1_RPDsS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef %pDestEnd) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pSrcEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %1 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %pDestEnd to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %1 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = ashr exact i64 %sub.ptr.sub3, 1
  %cmp = icmp ugt i64 %sub.ptr.div, %sub.ptr.div4
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4
  %spec.select = select i1 %cmp, ptr %add.ptr, ptr %pSrcEnd
  %cmp5.not7 = icmp eq ptr %0, %spec.select
  br i1 %cmp5.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %5, %while.body ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %incdec.ptr, ptr %pSrc, align 8
  %3 = load i32, ptr %2, align 4
  %conv = trunc i32 %3 to i16
  %4 = load ptr, ptr %pDest, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %incdec.ptr6, ptr %pDest, align 8
  store i16 %conv, ptr %4, align 2
  %5 = load ptr, ptr %pSrc, align 8
  %cmp5.not = icmp eq ptr %5, %spec.select
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKDiS1_RPDiS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef %pDestEnd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pSrcEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %1 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %pDestEnd to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %1 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = ashr exact i64 %sub.ptr.sub3, 2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div, i64 %sub.ptr.div4)
  %mul = shl nsw i64 %spec.select, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 %mul, i1 false)
  %2 = load ptr, ptr %pSrc, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %spec.select
  store ptr %add.ptr, ptr %pSrc, align 8
  %3 = load ptr, ptr %pDest, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %3, i64 %spec.select
  store ptr %add.ptr5, ptr %pDest, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKiS1_RPcS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef readnone %pSrcEnd, ptr noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef readnone %pDestEnd) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pDestEnd, i64 -6
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %while.body
  %0 = load ptr, ptr %pSrc, align 8
  %cmp = icmp uge ptr %0, %pSrcEnd
  %1 = load ptr, ptr %pDest, align 8
  %cmp1 = icmp uge ptr %1, %add.ptr
  %or.cond.not = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %incdec.ptr, ptr %pSrc, align 8
  %2 = load i32, ptr %0, align 4
  %call = tail call noundef zeroext i1 @_ZN5eastl10UCS4ToUTF8EjRPc(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %pDest)
  br i1 %call, label %land.lhs.true, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %land.lhs.true, %while.body
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKiS1_RPDsS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef %pDestEnd) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pSrcEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %1 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %pDestEnd to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %1 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = ashr exact i64 %sub.ptr.sub3, 1
  %cmp = icmp ugt i64 %sub.ptr.div, %sub.ptr.div4
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4
  %spec.select = select i1 %cmp, ptr %add.ptr, ptr %pSrcEnd
  %cmp5.not7 = icmp eq ptr %0, %spec.select
  br i1 %cmp5.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %5, %while.body ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %incdec.ptr, ptr %pSrc, align 8
  %3 = load i32, ptr %2, align 4
  %conv = trunc i32 %3 to i16
  %4 = load ptr, ptr %pDest, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %incdec.ptr6, ptr %pDest, align 8
  store i16 %conv, ptr %4, align 2
  %5 = load ptr, ptr %pSrc, align 8
  %cmp5.not = icmp eq ptr %5, %spec.select
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5eastl10DecodePartERPKiS1_RPDiS3_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %pSrc, ptr noundef %pSrcEnd, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pDest, ptr noundef %pDestEnd) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %pSrc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pSrcEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %1 = load ptr, ptr %pDest, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %pDestEnd to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %1 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = ashr exact i64 %sub.ptr.sub3, 2
  %cmp = icmp ugt i64 %sub.ptr.div, %sub.ptr.div4
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4
  %spec.select = select i1 %cmp, ptr %add.ptr, ptr %pSrcEnd
  %cmp5.not7 = icmp eq ptr %0, %spec.select
  br i1 %cmp5.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %5, %while.body ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %incdec.ptr, ptr %pSrc, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %pDest, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %incdec.ptr6, ptr %pDest, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %pSrc, align 8
  %cmp5.not = icmp eq ptr %5, %spec.select
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
