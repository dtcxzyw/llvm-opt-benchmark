; ModuleID = 'bench/openexr/original/ImfWav.cpp.ll'
source_filename = "bench/openexr/original/ImfWav.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_210wav2EncodeEPtiiiit(ptr noundef %in, i32 noundef %nx, i32 noundef %ox, i32 noundef %ny, i32 noundef %oy, i16 noundef zeroext %mx) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i16 %mx, 16384
  %cond = tail call i32 @llvm.smin.i32(i32 %nx, i32 %ny)
  %cmp2.not152 = icmp slt i32 %cond, 2
  br i1 %cmp2.not152, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end60
  %p.0154 = phi i32 [ %p2.0153, %if.end60 ], [ 1, %entry ]
  %p2.0153 = phi i32 [ %shl, %if.end60 ], [ 2, %entry ]
  %sub = sub nsw i32 %ny, %p2.0153
  %mul = mul nsw i32 %sub, %oy
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, ptr %in, i64 %idx.ext
  %mul5 = mul nsw i32 %p.0154, %ox
  %mul6 = mul nsw i32 %p2.0153, %ox
  %cmp7.not146 = icmp slt i32 %mul, 0
  br i1 %cmp7.not146, label %for.end36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %mul4 = mul nsw i32 %p2.0153, %oy
  %mul3 = mul nsw i32 %p.0154, %oy
  %sub8 = sub nsw i32 %nx, %p2.0153
  %mul9 = mul nsw i32 %sub8, %ox
  %idx.ext10 = sext i32 %mul9 to i64
  %idx.ext15 = sext i32 %mul5 to i64
  %idx.ext17 = sext i32 %mul3 to i64
  %idx.ext21 = sext i32 %mul6 to i64
  %and = and i32 %p.0154, %nx
  %tobool23.not = icmp eq i32 %and, 0
  %idx.ext34 = sext i32 %mul4 to i64
  %cmp13.not144 = icmp slt i32 %mul9, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %py.0147 = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr35, %for.inc33 ]
  %add.ptr11 = getelementptr inbounds i16, ptr %py.0147, i64 %idx.ext10
  br i1 %cmp13.not144, label %for.end, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.body
  br i1 %cmp, label %for.body14.us, label %for.body14

for.body14.us:                                    ; preds = %for.body14.lr.ph, %for.body14.us
  %px.0145.us = phi ptr [ %add.ptr22.us, %for.body14.us ], [ %py.0147, %for.body14.lr.ph ]
  %add.ptr16.us = getelementptr inbounds i16, ptr %px.0145.us, i64 %idx.ext15
  %add.ptr18.us = getelementptr inbounds i16, ptr %px.0145.us, i64 %idx.ext17
  %add.ptr20.us = getelementptr inbounds i16, ptr %add.ptr18.us, i64 %idx.ext15
  %0 = load i16, ptr %px.0145.us, align 2
  %1 = load i16, ptr %add.ptr16.us, align 2
  %conv.i.us = sext i16 %0 to i32
  %conv1.i.us = sext i16 %1 to i32
  %add.i.us = add nsw i32 %conv1.i.us, %conv.i.us
  %shr.i.us = lshr i32 %add.i.us, 1
  %conv2.i.us = trunc i32 %shr.i.us to i16
  %sub.i.us = sub i16 %0, %1
  %2 = load i16, ptr %add.ptr18.us, align 2
  %3 = load i16, ptr %add.ptr20.us, align 2
  %conv.i67.us = sext i16 %2 to i32
  %conv1.i68.us = sext i16 %3 to i32
  %add.i69.us = add nsw i32 %conv1.i68.us, %conv.i67.us
  %shr.i70.us = lshr i32 %add.i69.us, 1
  %conv2.i71.us = trunc i32 %shr.i70.us to i16
  %sub.i72.us = sub i16 %2, %3
  %sext.us = shl i32 %shr.i.us, 16
  %conv.i73.us = ashr exact i32 %sext.us, 16
  %sext141.us = shl i32 %shr.i70.us, 16
  %conv1.i74.us = ashr exact i32 %sext141.us, 16
  %add.i75.us = add nsw i32 %conv1.i74.us, %conv.i73.us
  %shr.i76.us = lshr i32 %add.i75.us, 1
  %conv2.i77.us = trunc i32 %shr.i76.us to i16
  %sub.i78.us = sub i16 %conv2.i.us, %conv2.i71.us
  store i16 %conv2.i77.us, ptr %px.0145.us, align 2
  store i16 %sub.i78.us, ptr %add.ptr18.us, align 2
  %conv.i79.us = sext i16 %sub.i.us to i32
  %conv1.i80.us = sext i16 %sub.i72.us to i32
  %add.i81.us = add nsw i32 %conv1.i80.us, %conv.i79.us
  %shr.i82.us = lshr i32 %add.i81.us, 1
  %conv2.i83.us = trunc i32 %shr.i82.us to i16
  %sub.i84.us = sub i16 %sub.i.us, %sub.i72.us
  store i16 %conv2.i83.us, ptr %add.ptr16.us, align 2
  store i16 %sub.i84.us, ptr %add.ptr20.us, align 2
  %add.ptr22.us = getelementptr inbounds i16, ptr %px.0145.us, i64 %idx.ext21
  %cmp13.not.us = icmp ugt ptr %add.ptr22.us, %add.ptr11
  br i1 %cmp13.not.us, label %for.end, label %for.body14.us, !llvm.loop !4

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %px.0145 = phi ptr [ %add.ptr22, %for.body14 ], [ %py.0147, %for.body14.lr.ph ]
  %add.ptr16 = getelementptr inbounds i16, ptr %px.0145, i64 %idx.ext15
  %add.ptr18 = getelementptr inbounds i16, ptr %px.0145, i64 %idx.ext17
  %add.ptr20 = getelementptr inbounds i16, ptr %add.ptr18, i64 %idx.ext15
  %4 = load i16, ptr %px.0145, align 2
  %5 = load i16, ptr %add.ptr16, align 2
  %6 = xor i16 %4, -32768
  %7 = zext i16 %6 to i32
  %conv1.i85 = zext i16 %5 to i32
  %add2.i = add nuw nsw i32 %7, %conv1.i85
  %shr.i86 = lshr i32 %add2.i, 1
  %sub.i87 = sub nsw i32 %7, %conv1.i85
  %8 = lshr i32 %sub.i87, 16
  %9 = and i32 %8, 32768
  %10 = load i16, ptr %add.ptr18, align 2
  %11 = load i16, ptr %add.ptr20, align 2
  %12 = xor i16 %10, -32768
  %13 = zext i16 %12 to i32
  %conv1.i88 = zext i16 %11 to i32
  %add2.i89 = add nuw nsw i32 %13, %conv1.i88
  %shr.i90 = lshr i32 %add2.i89, 1
  %sub.i91 = sub nsw i32 %13, %conv1.i88
  %14 = lshr i32 %sub.i91, 16
  %15 = and i32 %14, 32768
  %spec.select.i92 = xor i32 %15, %shr.i90
  %16 = xor i32 %shr.i86, %9
  %17 = xor i32 %16, 32768
  %add2.i96 = add nuw nsw i32 %spec.select.i92, %17
  %shr.i97 = lshr i32 %add2.i96, 1
  %sub.i98 = sub nsw i32 %17, %spec.select.i92
  %18 = lshr i32 %sub.i98, 16
  %19 = and i32 %18, 32768
  %spec.select.i99 = xor i32 %19, %shr.i97
  %conv7.i100 = trunc i32 %spec.select.i99 to i16
  store i16 %conv7.i100, ptr %px.0145, align 2
  %conv8.i101 = trunc i32 %sub.i98 to i16
  store i16 %conv8.i101, ptr %add.ptr18, align 2
  %20 = and i32 %sub.i87, 65535
  %21 = xor i32 %20, 32768
  %conv1.i102 = and i32 %sub.i91, 65535
  %add2.i103 = add nuw nsw i32 %conv1.i102, %21
  %shr.i104 = lshr i32 %add2.i103, 1
  %sub.i105 = sub nsw i32 %21, %conv1.i102
  %22 = lshr i32 %sub.i105, 16
  %23 = and i32 %22, 32768
  %spec.select.i106 = xor i32 %23, %shr.i104
  %conv7.i107 = trunc i32 %spec.select.i106 to i16
  store i16 %conv7.i107, ptr %add.ptr16, align 2
  %conv8.i108 = trunc i32 %sub.i105 to i16
  store i16 %conv8.i108, ptr %add.ptr20, align 2
  %add.ptr22 = getelementptr inbounds i16, ptr %px.0145, i64 %idx.ext21
  %cmp13.not = icmp ugt ptr %add.ptr22, %add.ptr11
  br i1 %cmp13.not, label %for.end, label %for.body14, !llvm.loop !4

for.end:                                          ; preds = %for.body14, %for.body14.us, %for.body
  %px.0.lcssa = phi ptr [ %py.0147, %for.body ], [ %add.ptr22.us, %for.body14.us ], [ %add.ptr22, %for.body14 ]
  br i1 %tobool23.not, label %for.inc33, label %if.then24

if.then24:                                        ; preds = %for.end
  %add.ptr27 = getelementptr inbounds i16, ptr %px.0.lcssa, i64 %idx.ext17
  %24 = load i16, ptr %px.0.lcssa, align 2
  %25 = load i16, ptr %add.ptr27, align 2
  br i1 %cmp, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then24
  %conv.i109 = sext i16 %24 to i32
  %conv1.i110 = sext i16 %25 to i32
  %add.i111 = add nsw i32 %conv1.i110, %conv.i109
  %shr.i112 = lshr i32 %add.i111, 1
  %sub.i114 = sub i16 %24, %25
  br label %if.end31

if.else30:                                        ; preds = %if.then24
  %26 = xor i16 %24, -32768
  %27 = zext i16 %26 to i32
  %conv1.i115 = zext i16 %25 to i32
  %add2.i116 = add nuw nsw i32 %27, %conv1.i115
  %shr.i117 = lshr i32 %add2.i116, 1
  %sub.i118 = sub nsw i32 %27, %conv1.i115
  %28 = lshr i32 %sub.i118, 16
  %29 = and i32 %28, 32768
  %spec.select.i119 = xor i32 %29, %shr.i117
  %conv8.i121 = trunc i32 %sub.i118 to i16
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  %storemerge142 = phi i16 [ %conv8.i121, %if.else30 ], [ %sub.i114, %if.then29 ]
  %i00.0.in = phi i32 [ %spec.select.i119, %if.else30 ], [ %shr.i112, %if.then29 ]
  %i00.0 = trunc i32 %i00.0.in to i16
  store i16 %storemerge142, ptr %add.ptr27, align 2
  store i16 %i00.0, ptr %px.0.lcssa, align 2
  br label %for.inc33

for.inc33:                                        ; preds = %for.end, %if.end31
  %add.ptr35 = getelementptr inbounds i16, ptr %py.0147, i64 %idx.ext34
  %cmp7.not = icmp ugt ptr %add.ptr35, %add.ptr
  br i1 %cmp7.not, label %for.end36, label %for.body, !llvm.loop !6

for.end36:                                        ; preds = %for.inc33, %while.body
  %py.0.lcssa = phi ptr [ %in, %while.body ], [ %add.ptr35, %for.inc33 ]
  %and37 = and i32 %p.0154, %ny
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end60, label %if.then39

if.then39:                                        ; preds = %for.end36
  %sub42 = sub nsw i32 %nx, %p2.0153
  %mul43 = mul nsw i32 %sub42, %ox
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i16, ptr %py.0.lcssa, i64 %idx.ext44
  %cmp47.not150 = icmp slt i32 %mul43, 0
  br i1 %cmp47.not150, label %if.end60, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %if.then39
  %idx.ext50 = sext i32 %mul5 to i64
  %idx.ext57 = sext i32 %mul6 to i64
  br i1 %cmp, label %for.body48.us, label %for.body48

for.body48.us:                                    ; preds = %for.body48.lr.ph, %for.body48.us
  %px40.0151.us = phi ptr [ %add.ptr58.us, %for.body48.us ], [ %py.0.lcssa, %for.body48.lr.ph ]
  %add.ptr51.us = getelementptr inbounds i16, ptr %px40.0151.us, i64 %idx.ext50
  %30 = load i16, ptr %px40.0151.us, align 2
  %31 = load i16, ptr %add.ptr51.us, align 2
  %conv.i122.us = sext i16 %30 to i32
  %conv1.i123.us = sext i16 %31 to i32
  %add.i124.us = add nsw i32 %conv1.i123.us, %conv.i122.us
  %shr.i125.us = lshr i32 %add.i124.us, 1
  %sub.i127.us = sub i16 %30, %31
  %i00.1.us = trunc i32 %shr.i125.us to i16
  store i16 %sub.i127.us, ptr %add.ptr51.us, align 2
  store i16 %i00.1.us, ptr %px40.0151.us, align 2
  %add.ptr58.us = getelementptr inbounds i16, ptr %px40.0151.us, i64 %idx.ext57
  %cmp47.not.us = icmp ugt ptr %add.ptr58.us, %add.ptr45
  br i1 %cmp47.not.us, label %if.end60, label %for.body48.us, !llvm.loop !7

for.body48:                                       ; preds = %for.body48.lr.ph, %for.body48
  %px40.0151 = phi ptr [ %add.ptr58, %for.body48 ], [ %py.0.lcssa, %for.body48.lr.ph ]
  %add.ptr51 = getelementptr inbounds i16, ptr %px40.0151, i64 %idx.ext50
  %32 = load i16, ptr %px40.0151, align 2
  %33 = load i16, ptr %add.ptr51, align 2
  %34 = xor i16 %32, -32768
  %35 = zext i16 %34 to i32
  %conv1.i128 = zext i16 %33 to i32
  %add2.i129 = add nuw nsw i32 %35, %conv1.i128
  %shr.i130 = lshr i32 %add2.i129, 1
  %sub.i131 = sub nsw i32 %35, %conv1.i128
  %36 = lshr i32 %sub.i131, 16
  %37 = and i32 %36, 32768
  %spec.select.i132 = xor i32 %37, %shr.i130
  %conv8.i134 = trunc i32 %sub.i131 to i16
  %i00.1 = trunc i32 %spec.select.i132 to i16
  store i16 %conv8.i134, ptr %add.ptr51, align 2
  store i16 %i00.1, ptr %px40.0151, align 2
  %add.ptr58 = getelementptr inbounds i16, ptr %px40.0151, i64 %idx.ext57
  %cmp47.not = icmp ugt ptr %add.ptr58, %add.ptr45
  br i1 %cmp47.not, label %if.end60, label %for.body48, !llvm.loop !7

if.end60:                                         ; preds = %for.body48, %for.body48.us, %if.then39, %for.end36
  %shl = shl i32 %p2.0153, 1
  %cmp2.not = icmp sgt i32 %shl, %cond
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end60, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_210wav2DecodeEPtiiiit(ptr noundef %in, i32 noundef %nx, i32 noundef %ox, i32 noundef %ny, i32 noundef %oy, i16 noundef zeroext %mx) local_unnamed_addr #0 {
entry:
  %cond = tail call i32 @llvm.smin.i32(i32 %nx, i32 %ny)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %shl, %while.cond ]
  %cmp2.not = icmp sgt i32 %p.0, %cond
  %shl = shl i32 %p.0, 1
  br i1 %cmp2.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %cmp = icmp ult i16 %mx, 16384
  %shr3 = ashr i32 %p.0, 2
  %cmp5128 = icmp sgt i32 %shr3, 0
  br i1 %cmp5128, label %while.body6.preheader, label %while.end66

while.body6.preheader:                            ; preds = %while.end
  %shr = lshr i32 %p.0, 1
  br label %while.body6

while.body6:                                      ; preds = %while.body6.preheader, %if.end64
  %p.1130 = phi i32 [ %shr65, %if.end64 ], [ %shr3, %while.body6.preheader ]
  %p2.0129 = phi i32 [ %p.1130, %if.end64 ], [ %shr, %while.body6.preheader ]
  %sub = sub nsw i32 %ny, %p2.0129
  %mul = mul nsw i32 %sub, %oy
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, ptr %in, i64 %idx.ext
  %mul9 = mul nsw i32 %p.1130, %ox
  %mul10 = mul nsw i32 %p2.0129, %ox
  %cmp11.not122 = icmp slt i32 %mul, 0
  br i1 %cmp11.not122, label %for.end40, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body6
  %mul8 = mul nsw i32 %p2.0129, %oy
  %mul7 = mul nsw i32 %p.1130, %oy
  %sub12 = sub nsw i32 %nx, %p2.0129
  %mul13 = mul nsw i32 %sub12, %ox
  %idx.ext14 = sext i32 %mul13 to i64
  %idx.ext19 = sext i32 %mul9 to i64
  %idx.ext21 = sext i32 %mul7 to i64
  %idx.ext25 = sext i32 %mul10 to i64
  %and = and i32 %p.1130, %nx
  %tobool27.not = icmp eq i32 %and, 0
  %idx.ext38 = sext i32 %mul8 to i64
  %cmp17.not120 = icmp slt i32 %mul13, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %py.0123 = phi ptr [ %in, %for.body.lr.ph ], [ %add.ptr39, %for.inc37 ]
  %add.ptr15 = getelementptr inbounds i16, ptr %py.0123, i64 %idx.ext14
  br i1 %cmp17.not120, label %for.end, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.body
  br i1 %cmp, label %for.body18.us, label %for.body18

for.body18.us:                                    ; preds = %for.body18.lr.ph, %for.body18.us
  %px.0121.us = phi ptr [ %add.ptr26.us, %for.body18.us ], [ %py.0123, %for.body18.lr.ph ]
  %add.ptr20.us = getelementptr inbounds i16, ptr %px.0121.us, i64 %idx.ext19
  %add.ptr22.us = getelementptr inbounds i16, ptr %px.0121.us, i64 %idx.ext21
  %add.ptr24.us = getelementptr inbounds i16, ptr %add.ptr22.us, i64 %idx.ext19
  %0 = load i16, ptr %px.0121.us, align 2
  %1 = load i16, ptr %add.ptr22.us, align 2
  %and.i.us = and i16 %1, 1
  %add.i.us = add i16 %and.i.us, %0
  %shr.i.us = ashr i16 %1, 1
  %add2.i.us = add i16 %add.i.us, %shr.i.us
  %conv4.i.us = sub i16 %add2.i.us, %1
  %2 = load i16, ptr %add.ptr20.us, align 2
  %3 = load i16, ptr %add.ptr24.us, align 2
  %and.i72.us = and i16 %3, 1
  %add.i73.us = add i16 %and.i72.us, %2
  %shr.i74.us = ashr i16 %3, 1
  %add2.i75.us = add i16 %add.i73.us, %shr.i74.us
  %conv4.i76.us = sub i16 %add2.i75.us, %3
  %and.i77.us = and i16 %add2.i75.us, 1
  %add.i78.us = add i16 %and.i77.us, %add2.i.us
  %shr.i79.us = ashr i16 %add2.i75.us, 1
  %add2.i80.us = add i16 %add.i78.us, %shr.i79.us
  %conv4.i81.us = sub i16 %add2.i80.us, %add2.i75.us
  store i16 %add2.i80.us, ptr %px.0121.us, align 2
  store i16 %conv4.i81.us, ptr %add.ptr20.us, align 2
  %and.i82.us = and i16 %conv4.i76.us, 1
  %add.i83.us = add i16 %conv4.i.us, %and.i82.us
  %shr.i84.us = ashr i16 %conv4.i76.us, 1
  %add2.i85.us = add i16 %add.i83.us, %shr.i84.us
  %conv4.i86.us = sub i16 %add2.i85.us, %conv4.i76.us
  store i16 %add2.i85.us, ptr %add.ptr22.us, align 2
  store i16 %conv4.i86.us, ptr %add.ptr24.us, align 2
  %add.ptr26.us = getelementptr inbounds i16, ptr %px.0121.us, i64 %idx.ext25
  %cmp17.not.us = icmp ugt ptr %add.ptr26.us, %add.ptr15
  br i1 %cmp17.not.us, label %for.end, label %for.body18.us, !llvm.loop !10

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %px.0121 = phi ptr [ %add.ptr26, %for.body18 ], [ %py.0123, %for.body18.lr.ph ]
  %add.ptr20 = getelementptr inbounds i16, ptr %px.0121, i64 %idx.ext19
  %add.ptr22 = getelementptr inbounds i16, ptr %px.0121, i64 %idx.ext21
  %add.ptr24 = getelementptr inbounds i16, ptr %add.ptr22, i64 %idx.ext19
  %4 = load i16, ptr %px.0121, align 2
  %5 = load i16, ptr %add.ptr22, align 2
  %shr.i87 = lshr i16 %5, 1
  %sub.narrow.i = sub i16 %4, %shr.i87
  %add.narrow.i = add i16 %sub.narrow.i, %5
  %6 = xor i16 %add.narrow.i, -32768
  %7 = load i16, ptr %add.ptr20, align 2
  %8 = load i16, ptr %add.ptr24, align 2
  %shr.i88 = lshr i16 %8, 1
  %sub.narrow.i89 = sub i16 %7, %shr.i88
  %add.narrow.i90 = add i16 %sub.narrow.i89, %8
  %9 = xor i16 %add.narrow.i90, -32768
  %shr.i91 = lshr i16 %9, 1
  %sub.narrow.i92 = sub i16 %6, %shr.i91
  %add.narrow.i93 = add i16 %sub.narrow.i92, %9
  %10 = xor i16 %add.narrow.i93, -32768
  store i16 %sub.narrow.i92, ptr %add.ptr20, align 2
  store i16 %10, ptr %px.0121, align 2
  %shr.i94 = lshr i16 %sub.narrow.i89, 1
  %sub.narrow.i95 = sub i16 %sub.narrow.i, %shr.i94
  %add.narrow.i96 = add i16 %sub.narrow.i95, %sub.narrow.i89
  %11 = xor i16 %add.narrow.i96, -32768
  store i16 %sub.narrow.i95, ptr %add.ptr24, align 2
  store i16 %11, ptr %add.ptr22, align 2
  %add.ptr26 = getelementptr inbounds i16, ptr %px.0121, i64 %idx.ext25
  %cmp17.not = icmp ugt ptr %add.ptr26, %add.ptr15
  br i1 %cmp17.not, label %for.end, label %for.body18, !llvm.loop !10

for.end:                                          ; preds = %for.body18, %for.body18.us, %for.body
  %px.0.lcssa = phi ptr [ %py.0123, %for.body ], [ %add.ptr26.us, %for.body18.us ], [ %add.ptr26, %for.body18 ]
  br i1 %tobool27.not, label %for.inc37, label %if.then28

if.then28:                                        ; preds = %for.end
  %add.ptr31 = getelementptr inbounds i16, ptr %px.0.lcssa, i64 %idx.ext21
  %12 = load i16, ptr %px.0.lcssa, align 2
  %13 = load i16, ptr %add.ptr31, align 2
  br i1 %cmp, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then28
  %and.i97 = and i16 %13, 1
  %add.i98 = add i16 %and.i97, %12
  %shr.i99 = ashr i16 %13, 1
  %add2.i100 = add i16 %add.i98, %shr.i99
  %conv4.i101 = sub i16 %add2.i100, %13
  br label %if.end35

if.else34:                                        ; preds = %if.then28
  %shr.i102 = lshr i16 %13, 1
  %sub.narrow.i103 = sub i16 %12, %shr.i102
  %add.narrow.i104 = add i16 %sub.narrow.i103, %13
  %14 = xor i16 %add.narrow.i104, -32768
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  %storemerge = phi i16 [ %sub.narrow.i103, %if.else34 ], [ %conv4.i101, %if.then33 ]
  %i00.0 = phi i16 [ %14, %if.else34 ], [ %add2.i100, %if.then33 ]
  store i16 %storemerge, ptr %add.ptr31, align 2
  store i16 %i00.0, ptr %px.0.lcssa, align 2
  br label %for.inc37

for.inc37:                                        ; preds = %for.end, %if.end35
  %add.ptr39 = getelementptr inbounds i16, ptr %py.0123, i64 %idx.ext38
  %cmp11.not = icmp ugt ptr %add.ptr39, %add.ptr
  br i1 %cmp11.not, label %for.end40, label %for.body, !llvm.loop !11

for.end40:                                        ; preds = %for.inc37, %while.body6
  %py.0.lcssa = phi ptr [ %in, %while.body6 ], [ %add.ptr39, %for.inc37 ]
  %and41 = and i32 %p.1130, %ny
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end64, label %if.then43

if.then43:                                        ; preds = %for.end40
  %sub46 = sub nsw i32 %nx, %p2.0129
  %mul47 = mul nsw i32 %sub46, %ox
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr inbounds i16, ptr %py.0.lcssa, i64 %idx.ext48
  %cmp51.not126 = icmp slt i32 %mul47, 0
  br i1 %cmp51.not126, label %if.end64, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %if.then43
  %idx.ext54 = sext i32 %mul9 to i64
  %idx.ext61 = sext i32 %mul10 to i64
  br i1 %cmp, label %for.body52.us, label %for.body52

for.body52.us:                                    ; preds = %for.body52.lr.ph, %for.body52.us
  %px44.0127.us = phi ptr [ %add.ptr62.us, %for.body52.us ], [ %py.0.lcssa, %for.body52.lr.ph ]
  %add.ptr55.us = getelementptr inbounds i16, ptr %px44.0127.us, i64 %idx.ext54
  %15 = load i16, ptr %px44.0127.us, align 2
  %16 = load i16, ptr %add.ptr55.us, align 2
  %and.i105.us = and i16 %16, 1
  %add.i106.us = add i16 %and.i105.us, %15
  %shr.i107.us = ashr i16 %16, 1
  %add2.i108.us = add i16 %add.i106.us, %shr.i107.us
  %conv4.i109.us = sub i16 %add2.i108.us, %16
  store i16 %conv4.i109.us, ptr %add.ptr55.us, align 2
  store i16 %add2.i108.us, ptr %px44.0127.us, align 2
  %add.ptr62.us = getelementptr inbounds i16, ptr %px44.0127.us, i64 %idx.ext61
  %cmp51.not.us = icmp ugt ptr %add.ptr62.us, %add.ptr49
  br i1 %cmp51.not.us, label %if.end64, label %for.body52.us, !llvm.loop !12

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %px44.0127 = phi ptr [ %add.ptr62, %for.body52 ], [ %py.0.lcssa, %for.body52.lr.ph ]
  %add.ptr55 = getelementptr inbounds i16, ptr %px44.0127, i64 %idx.ext54
  %17 = load i16, ptr %px44.0127, align 2
  %18 = load i16, ptr %add.ptr55, align 2
  %shr.i110 = lshr i16 %18, 1
  %sub.narrow.i111 = sub i16 %17, %shr.i110
  %add.narrow.i112 = add i16 %sub.narrow.i111, %18
  %19 = xor i16 %add.narrow.i112, -32768
  store i16 %sub.narrow.i111, ptr %add.ptr55, align 2
  store i16 %19, ptr %px44.0127, align 2
  %add.ptr62 = getelementptr inbounds i16, ptr %px44.0127, i64 %idx.ext61
  %cmp51.not = icmp ugt ptr %add.ptr62, %add.ptr49
  br i1 %cmp51.not, label %if.end64, label %for.body52, !llvm.loop !12

if.end64:                                         ; preds = %for.body52, %for.body52.us, %if.then43, %for.end40
  %shr65 = lshr i32 %p.1130, 1
  %cmp5.not = icmp ult i32 %p.1130, 2
  br i1 %cmp5.not, label %while.end66, label %while.body6, !llvm.loop !13

while.end66:                                      ; preds = %if.end64, %while.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
