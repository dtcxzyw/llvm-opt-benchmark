; ModuleID = 'bench/hermes/original/ConvertUTF.cpp.ll'
source_filename = "bench/hermes/original/ConvertUTF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4llvhL13firstByteMarkE = internal unnamed_addr constant [7 x i8] c"\00\00\C0\E0\F0\F8\FC", align 1
@_ZN4llvhL20trailingBytesForUTF8E = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZN4llvhL15offsetsFromUTF8E = internal unnamed_addr constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh19ConvertUTF32toUTF16EPPKjS1_PPtS3_NS_15ConversionFlagsE(ptr nocapture noundef %sourceStart, ptr noundef readnone %sourceEnd, ptr nocapture noundef %targetStart, ptr noundef readnone %targetEnd, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sourceStart, align 8
  %1 = load ptr, ptr %targetStart, align 8
  %cmp23 = icmp ult ptr %0, %sourceEnd
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp18 = icmp eq i32 %flags, 0
  br i1 %cmp18, label %while.body.us.us, label %while.body

while.body.us.us:                                 ; preds = %while.body.lr.ph, %if.end34.us.us
  %target.026.us.us = phi ptr [ %target.1.us.us, %if.end34.us.us ], [ %1, %while.body.lr.ph ]
  %source.025.us.us = phi ptr [ %incdec.ptr.us.us, %if.end34.us.us ], [ %0, %while.body.lr.ph ]
  %result.024.us.us = phi i32 [ %result.1.us.us, %if.end34.us.us ], [ 0, %while.body.lr.ph ]
  %cmp1.not.us.us = icmp ult ptr %target.026.us.us, %targetEnd
  br i1 %cmp1.not.us.us, label %if.end.us.us, label %while.end

if.end.us.us:                                     ; preds = %while.body.us.us
  %incdec.ptr.us.us = getelementptr inbounds i32, ptr %source.025.us.us, i64 1
  %2 = load i32, ptr %source.025.us.us, align 4
  %cmp2.us.us = icmp ult i32 %2, 65536
  br i1 %cmp2.us.us, label %if.then3.us.us, label %if.else15.us.us

if.else15.us.us:                                  ; preds = %if.end.us.us
  %cmp16.us.us = icmp ugt i32 %2, 1114111
  br i1 %cmp16.us.us, label %if.end34.us.us, label %if.else23.us.us

if.else23.us.us:                                  ; preds = %if.else15.us.us
  %add.ptr.us.us = getelementptr inbounds i16, ptr %target.026.us.us, i64 1
  %cmp24.not.us.us = icmp ult ptr %add.ptr.us.us, %targetEnd
  br i1 %cmp24.not.us.us, label %if.end27.us.us, label %while.end

if.end27.us.us:                                   ; preds = %if.else23.us.us
  %sub.us.us = add nuw nsw i32 %2, 67043328
  %shr.us.us = lshr i32 %sub.us.us, 10
  %3 = trunc i32 %shr.us.us to i16
  %conv28.us.us = add nuw nsw i16 %3, -10240
  store i16 %conv28.us.us, ptr %target.026.us.us, align 2
  %4 = trunc i32 %2 to i16
  %5 = and i16 %4, 1023
  %conv31.us.us = or disjoint i16 %5, -9216
  %incdec.ptr32.us.us = getelementptr inbounds i16, ptr %target.026.us.us, i64 2
  store i16 %conv31.us.us, ptr %add.ptr.us.us, align 2
  br label %if.end34.us.us

if.then3.us.us:                                   ; preds = %if.end.us.us
  %6 = and i32 %2, 63488
  %or.cond.us.us = icmp eq i32 %6, 55296
  br i1 %or.cond.us.us, label %while.end, label %if.else12.us.us

if.else12.us.us:                                  ; preds = %if.then3.us.us
  %conv.us.us = trunc i32 %2 to i16
  %incdec.ptr13.us.us = getelementptr inbounds i16, ptr %target.026.us.us, i64 1
  store i16 %conv.us.us, ptr %target.026.us.us, align 2
  br label %if.end34.us.us

if.end34.us.us:                                   ; preds = %if.else15.us.us, %if.else12.us.us, %if.end27.us.us
  %result.1.us.us = phi i32 [ %result.024.us.us, %if.else12.us.us ], [ %result.024.us.us, %if.end27.us.us ], [ 3, %if.else15.us.us ]
  %target.1.us.us = phi ptr [ %incdec.ptr13.us.us, %if.else12.us.us ], [ %incdec.ptr32.us.us, %if.end27.us.us ], [ %target.026.us.us, %if.else15.us.us ]
  %cmp.us.us = icmp ult ptr %incdec.ptr.us.us, %sourceEnd
  br i1 %cmp.us.us, label %while.body.us.us, label %while.end, !llvm.loop !4

while.body:                                       ; preds = %while.body.lr.ph, %if.end34
  %target.026 = phi ptr [ %target.1, %if.end34 ], [ %1, %while.body.lr.ph ]
  %source.025 = phi ptr [ %incdec.ptr, %if.end34 ], [ %0, %while.body.lr.ph ]
  %cmp1.not = icmp ult ptr %target.026, %targetEnd
  br i1 %cmp1.not, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i32, ptr %source.025, i64 1
  %7 = load i32, ptr %source.025, align 4
  %cmp2 = icmp ult i32 %7, 65536
  br i1 %cmp2, label %if.then3, label %if.else15

if.then3:                                         ; preds = %if.end
  %8 = and i32 %7, 63488
  %or.cond = icmp eq i32 %8, 55296
  br i1 %or.cond, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.then3
  %incdec.ptr10 = getelementptr inbounds i16, ptr %target.026, i64 1
  store i16 -3, ptr %target.026, align 2
  br label %if.end34

if.else12:                                        ; preds = %if.then3
  %conv = trunc i32 %7 to i16
  %incdec.ptr13 = getelementptr inbounds i16, ptr %target.026, i64 1
  store i16 %conv, ptr %target.026, align 2
  br label %if.end34

if.else15:                                        ; preds = %if.end
  %cmp16 = icmp ugt i32 %7, 1114111
  %incdec.ptr21 = getelementptr inbounds i16, ptr %target.026, i64 1
  br i1 %cmp16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else15
  store i16 -3, ptr %target.026, align 2
  br label %if.end34

if.else23:                                        ; preds = %if.else15
  %cmp24.not = icmp ult ptr %incdec.ptr21, %targetEnd
  br i1 %cmp24.not, label %if.end27, label %while.end

if.end27:                                         ; preds = %if.else23
  %sub = add nuw nsw i32 %7, 67043328
  %shr = lshr i32 %sub, 10
  %9 = trunc i32 %shr to i16
  %conv28 = add nuw nsw i16 %9, -10240
  store i16 %conv28, ptr %target.026, align 2
  %10 = trunc i32 %7 to i16
  %11 = and i16 %10, 1023
  %conv31 = or disjoint i16 %11, -9216
  %incdec.ptr32 = getelementptr inbounds i16, ptr %target.026, i64 2
  store i16 %conv31, ptr %incdec.ptr21, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.end27, %if.then17, %if.then6, %if.else12
  %target.1 = phi ptr [ %incdec.ptr10, %if.then6 ], [ %incdec.ptr13, %if.else12 ], [ %incdec.ptr21, %if.then17 ], [ %incdec.ptr32, %if.end27 ]
  %cmp = icmp ult ptr %incdec.ptr, %sourceEnd
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end34, %while.body, %if.else23, %if.end34.us.us, %while.body.us.us, %if.then3.us.us, %if.else23.us.us, %entry
  %source.0.lcssa = phi ptr [ %0, %entry ], [ %source.025.us.us, %if.else23.us.us ], [ %source.025.us.us, %if.then3.us.us ], [ %source.025.us.us, %while.body.us.us ], [ %incdec.ptr.us.us, %if.end34.us.us ], [ %source.025, %if.else23 ], [ %source.025, %while.body ], [ %incdec.ptr, %if.end34 ]
  %target.0.lcssa = phi ptr [ %1, %entry ], [ %target.026.us.us, %if.else23.us.us ], [ %target.026.us.us, %if.then3.us.us ], [ %target.026.us.us, %while.body.us.us ], [ %target.1.us.us, %if.end34.us.us ], [ %target.026, %if.else23 ], [ %target.026, %while.body ], [ %target.1, %if.end34 ]
  %result.2 = phi i32 [ 0, %entry ], [ 2, %if.else23.us.us ], [ 3, %if.then3.us.us ], [ 2, %while.body.us.us ], [ %result.1.us.us, %if.end34.us.us ], [ 2, %if.else23 ], [ 2, %while.body ], [ 0, %if.end34 ]
  store ptr %source.0.lcssa, ptr %sourceStart, align 8
  store ptr %target.0.lcssa, ptr %targetStart, align 8
  ret i32 %result.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh19ConvertUTF16toUTF32EPPKtS1_PPjS3_NS_15ConversionFlagsE(ptr nocapture noundef %sourceStart, ptr noundef readnone %sourceEnd, ptr nocapture noundef %targetStart, ptr noundef readnone %targetEnd, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sourceStart, align 8
  %1 = load ptr, ptr %targetStart, align 8
  %cmp26 = icmp ult ptr %0, %sourceEnd
  br i1 %cmp26, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp21 = icmp eq i32 %flags, 0
  br i1 %cmp21, label %while.body.us54, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end33.us
  %source.028.us = phi ptr [ %source.1.us, %if.end33.us ], [ %0, %while.body.lr.ph ]
  %target.027.us = phi ptr [ %incdec.ptr34.us, %if.end33.us ], [ %1, %while.body.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %source.028.us, i64 1
  %2 = load i16, ptr %source.028.us, align 2
  %conv.us = zext i16 %2 to i32
  %3 = and i16 %2, -1024
  %or.cond.us = icmp eq i16 %3, -10240
  br i1 %or.cond.us, label %if.then.us, label %if.end30.us

if.then.us:                                       ; preds = %while.body.us
  %cmp3.us = icmp ult ptr %incdec.ptr.us, %sourceEnd
  br i1 %cmp3.us, label %if.then4.us, label %while.end

if.then4.us:                                      ; preds = %if.then.us
  %4 = load i16, ptr %incdec.ptr.us, align 2
  %5 = and i16 %4, -1024
  %or.cond1.us = icmp eq i16 %5, -9216
  br i1 %or.cond1.us, label %if.then9.us, label %if.end30.us

if.then9.us:                                      ; preds = %if.then4.us
  %conv5.us = zext i16 %4 to i32
  %sub.us = shl nuw nsw i32 %conv.us, 10
  %sub10.us = add nsw i32 %sub.us, -56613888
  %add11.us = add nuw nsw i32 %sub10.us, %conv5.us
  %incdec.ptr12.us = getelementptr inbounds i16, ptr %source.028.us, i64 2
  br label %if.end30.us

if.end30.us:                                      ; preds = %if.then4.us, %while.body.us, %if.then9.us
  %ch.0.us = phi i32 [ %add11.us, %if.then9.us ], [ %conv.us, %while.body.us ], [ %conv.us, %if.then4.us ]
  %source.1.us = phi ptr [ %incdec.ptr12.us, %if.then9.us ], [ %incdec.ptr.us, %while.body.us ], [ %incdec.ptr.us, %if.then4.us ]
  %cmp31.not.us = icmp ult ptr %target.027.us, %targetEnd
  br i1 %cmp31.not.us, label %if.end33.us, label %while.end

if.end33.us:                                      ; preds = %if.end30.us
  %incdec.ptr34.us = getelementptr inbounds i32, ptr %target.027.us, i64 1
  store i32 %ch.0.us, ptr %target.027.us, align 4
  %cmp.us = icmp ult ptr %source.1.us, %sourceEnd
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !6

while.body.us54:                                  ; preds = %while.body.lr.ph, %if.end33.us76
  %source.028.us55 = phi ptr [ %source.1.us74, %if.end33.us76 ], [ %0, %while.body.lr.ph ]
  %target.027.us56 = phi ptr [ %incdec.ptr34.us77, %if.end33.us76 ], [ %1, %while.body.lr.ph ]
  %incdec.ptr.us57 = getelementptr inbounds i16, ptr %source.028.us55, i64 1
  %6 = load i16, ptr %source.028.us55, align 2
  %conv.us58 = zext i16 %6 to i32
  %7 = and i16 %6, -1024
  switch i16 %7, label %if.end30.us72 [
    i16 -10240, label %if.then.us61
    i16 -9216, label %while.end
  ]

if.then.us61:                                     ; preds = %while.body.us54
  %cmp3.us62 = icmp ult ptr %incdec.ptr.us57, %sourceEnd
  br i1 %cmp3.us62, label %if.then4.us63, label %while.end

if.then4.us63:                                    ; preds = %if.then.us61
  %8 = load i16, ptr %incdec.ptr.us57, align 2
  %9 = and i16 %8, -1024
  %or.cond1.us64 = icmp eq i16 %9, -9216
  br i1 %or.cond1.us64, label %if.then9.us66, label %while.end

if.then9.us66:                                    ; preds = %if.then4.us63
  %conv5.us67 = zext i16 %8 to i32
  %sub.us68 = shl nuw nsw i32 %conv.us58, 10
  %sub10.us69 = add nsw i32 %sub.us68, -56613888
  %add11.us70 = add nsw i32 %sub10.us69, %conv5.us67
  %incdec.ptr12.us71 = getelementptr inbounds i16, ptr %source.028.us55, i64 2
  br label %if.end30.us72

if.end30.us72:                                    ; preds = %while.body.us54, %if.then9.us66
  %ch.0.us73 = phi i32 [ %add11.us70, %if.then9.us66 ], [ %conv.us58, %while.body.us54 ]
  %source.1.us74 = phi ptr [ %incdec.ptr12.us71, %if.then9.us66 ], [ %incdec.ptr.us57, %while.body.us54 ]
  %cmp31.not.us75 = icmp ult ptr %target.027.us56, %targetEnd
  br i1 %cmp31.not.us75, label %if.end33.us76, label %while.end

if.end33.us76:                                    ; preds = %if.end30.us72
  %incdec.ptr34.us77 = getelementptr inbounds i32, ptr %target.027.us56, i64 1
  store i32 %ch.0.us73, ptr %target.027.us56, align 4
  %cmp.us78 = icmp ult ptr %source.1.us74, %sourceEnd
  br i1 %cmp.us78, label %while.body.us54, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end33.us, %if.then.us, %if.end30.us, %if.end33.us76, %if.then4.us63, %if.then.us61, %while.body.us54, %if.end30.us72, %entry
  %target.0.lcssa = phi ptr [ %1, %entry ], [ %target.027.us56, %if.end30.us72 ], [ %target.027.us56, %while.body.us54 ], [ %target.027.us56, %if.then.us61 ], [ %target.027.us56, %if.then4.us63 ], [ %incdec.ptr34.us77, %if.end33.us76 ], [ %target.027.us, %if.end30.us ], [ %target.027.us, %if.then.us ], [ %incdec.ptr34.us, %if.end33.us ]
  %source.0.lcssa = phi ptr [ %0, %entry ], [ %source.028.us55, %if.end30.us72 ], [ %source.028.us55, %while.body.us54 ], [ %source.028.us55, %if.then.us61 ], [ %source.028.us55, %if.then4.us63 ], [ %source.1.us74, %if.end33.us76 ], [ %source.028.us, %if.end30.us ], [ %source.028.us, %if.then.us ], [ %source.1.us, %if.end33.us ]
  %result.0 = phi i32 [ 0, %entry ], [ 2, %if.end30.us72 ], [ 3, %while.body.us54 ], [ 1, %if.then.us61 ], [ 3, %if.then4.us63 ], [ 0, %if.end33.us76 ], [ 2, %if.end30.us ], [ 1, %if.then.us ], [ 0, %if.end33.us ]
  store ptr %source.0.lcssa, ptr %sourceStart, align 8
  store ptr %target.0.lcssa, ptr %targetStart, align 8
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr nocapture noundef %sourceStart, ptr noundef readnone %sourceEnd, ptr nocapture noundef %targetStart, ptr noundef readnone %targetEnd, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sourceStart, align 8
  %1 = load ptr, ptr %targetStart, align 8
  %cmp49 = icmp ult ptr %0, %sourceEnd
  br i1 %cmp49, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp21 = icmp eq i32 %flags, 0
  br i1 %cmp21, label %while.body.us77, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %sw.bb69.us
  %source.051.us = phi ptr [ %source.1.us, %sw.bb69.us ], [ %0, %while.body.lr.ph ]
  %target.050.us = phi ptr [ %add.ptr76.us, %sw.bb69.us ], [ %1, %while.body.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i16, ptr %source.051.us, i64 1
  %2 = load i16, ptr %source.051.us, align 2
  %conv.us = zext i16 %2 to i32
  %3 = and i16 %2, -1024
  %or.cond.us = icmp eq i16 %3, -10240
  br i1 %or.cond.us, label %if.then.us, label %if.end30.us

if.then.us:                                       ; preds = %while.body.us
  %cmp3.us = icmp ult ptr %incdec.ptr.us, %sourceEnd
  br i1 %cmp3.us, label %if.then4.us, label %while.end

if.then4.us:                                      ; preds = %if.then.us
  %4 = load i16, ptr %incdec.ptr.us, align 2
  %5 = and i16 %4, -1024
  %or.cond1.us = icmp eq i16 %5, -9216
  br i1 %or.cond1.us, label %if.then9.us, label %if.end30.us

if.then9.us:                                      ; preds = %if.then4.us
  %conv5.us = zext i16 %4 to i32
  %sub.us = shl nuw nsw i32 %conv.us, 10
  %sub10.us = add nsw i32 %sub.us, -56613888
  %add11.us = add nuw nsw i32 %sub10.us, %conv5.us
  %incdec.ptr12.us = getelementptr inbounds i16, ptr %source.051.us, i64 2
  br label %if.end30.us

if.end30.us:                                      ; preds = %if.then4.us, %while.body.us, %if.then9.us
  %ch.0.us = phi i32 [ %add11.us, %if.then9.us ], [ %conv.us, %while.body.us ], [ %conv.us, %if.then4.us ]
  %source.1.us = phi ptr [ %incdec.ptr12.us, %if.then9.us ], [ %incdec.ptr.us, %while.body.us ], [ %incdec.ptr.us, %if.then4.us ]
  %cmp31.us = icmp ult i32 %ch.0.us, 128
  br i1 %cmp31.us, label %if.end46.us, label %if.else33.us

if.else33.us:                                     ; preds = %if.end30.us
  %cmp34.us = icmp ult i32 %ch.0.us, 2048
  br i1 %cmp34.us, label %if.end46.us, label %if.else36.us

if.else36.us:                                     ; preds = %if.else33.us
  %cmp37.us = icmp ult i32 %ch.0.us, 65536
  %spec.select.us = select i1 %cmp37.us, i16 3, i16 4
  br label %if.end46.us

if.end46.us:                                      ; preds = %if.else36.us, %if.else33.us, %if.end30.us
  %bytesToWrite.0.us = phi i16 [ 1, %if.end30.us ], [ 2, %if.else33.us ], [ %spec.select.us, %if.else36.us ]
  %idx.ext.us = zext nneg i16 %bytesToWrite.0.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %target.050.us, i64 %idx.ext.us
  %cmp48.us = icmp ugt ptr %add.ptr.us, %targetEnd
  br i1 %cmp48.us, label %while.end, label %if.end53.us

if.end53.us:                                      ; preds = %if.end46.us
  switch i16 %bytesToWrite.0.us, label %default.unreachable196 [
    i16 4, label %sw.bb.us
    i16 3, label %sw.bb57.us
    i16 2, label %sw.bb63.us
    i16 1, label %sw.bb69.us
  ]

sw.bb.us:                                         ; preds = %if.end53.us
  %6 = trunc i32 %ch.0.us to i8
  %7 = and i8 %6, 63
  %conv55.us = or disjoint i8 %7, -128
  %incdec.ptr56.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 -1
  store i8 %conv55.us, ptr %incdec.ptr56.us, align 1
  %shr.us = lshr i32 %ch.0.us, 6
  br label %sw.bb57.us

sw.bb57.us:                                       ; preds = %sw.bb.us, %if.end53.us
  %ch.2.us = phi i32 [ %ch.0.us, %if.end53.us ], [ %shr.us, %sw.bb.us ]
  %target.1.us = phi ptr [ %add.ptr.us, %if.end53.us ], [ %incdec.ptr56.us, %sw.bb.us ]
  %8 = trunc i32 %ch.2.us to i8
  %9 = and i8 %8, 63
  %conv60.us = or disjoint i8 %9, -128
  %incdec.ptr61.us = getelementptr inbounds i8, ptr %target.1.us, i64 -1
  store i8 %conv60.us, ptr %incdec.ptr61.us, align 1
  %shr62.us = lshr i32 %ch.2.us, 6
  br label %sw.bb63.us

sw.bb63.us:                                       ; preds = %sw.bb57.us, %if.end53.us
  %ch.3.us = phi i32 [ %ch.0.us, %if.end53.us ], [ %shr62.us, %sw.bb57.us ]
  %target.2.us = phi ptr [ %add.ptr.us, %if.end53.us ], [ %incdec.ptr61.us, %sw.bb57.us ]
  %10 = trunc i32 %ch.3.us to i8
  %11 = and i8 %10, 63
  %conv66.us = or disjoint i8 %11, -128
  %incdec.ptr67.us = getelementptr inbounds i8, ptr %target.2.us, i64 -1
  store i8 %conv66.us, ptr %incdec.ptr67.us, align 1
  %shr68.us = lshr i32 %ch.3.us, 6
  br label %sw.bb69.us

sw.bb69.us:                                       ; preds = %sw.bb63.us, %if.end53.us
  %ch.4.us = phi i32 [ %ch.0.us, %if.end53.us ], [ %shr68.us, %sw.bb63.us ]
  %target.3.us = phi ptr [ %add.ptr.us, %if.end53.us ], [ %incdec.ptr67.us, %sw.bb63.us ]
  %arrayidx.us = getelementptr inbounds [7 x i8], ptr @_ZN4llvhL13firstByteMarkE, i64 0, i64 %idx.ext.us
  %12 = load i8, ptr %arrayidx.us, align 1
  %13 = trunc i32 %ch.4.us to i8
  %conv72.us = or i8 %12, %13
  %incdec.ptr73.us = getelementptr inbounds i8, ptr %target.3.us, i64 -1
  store i8 %conv72.us, ptr %incdec.ptr73.us, align 1
  %add.ptr76.us = getelementptr inbounds i8, ptr %incdec.ptr73.us, i64 %idx.ext.us
  %cmp.us = icmp ult ptr %source.1.us, %sourceEnd
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !7

while.body.us77:                                  ; preds = %while.body.lr.ph, %sw.bb69.us126
  %source.051.us78 = phi ptr [ %source.1.us97, %sw.bb69.us126 ], [ %0, %while.body.lr.ph ]
  %target.050.us79 = phi ptr [ %add.ptr76.us132, %sw.bb69.us126 ], [ %1, %while.body.lr.ph ]
  %incdec.ptr.us80 = getelementptr inbounds i16, ptr %source.051.us78, i64 1
  %14 = load i16, ptr %source.051.us78, align 2
  %conv.us81 = zext i16 %14 to i32
  %15 = and i16 %14, -1024
  switch i16 %15, label %if.end30.us95 [
    i16 -10240, label %if.then.us84
    i16 -9216, label %while.end
  ]

if.then.us84:                                     ; preds = %while.body.us77
  %cmp3.us85 = icmp ult ptr %incdec.ptr.us80, %sourceEnd
  br i1 %cmp3.us85, label %if.then4.us86, label %while.end

if.then4.us86:                                    ; preds = %if.then.us84
  %16 = load i16, ptr %incdec.ptr.us80, align 2
  %17 = and i16 %16, -1024
  %or.cond1.us87 = icmp eq i16 %17, -9216
  br i1 %or.cond1.us87, label %if.then9.us89, label %while.end

if.then9.us89:                                    ; preds = %if.then4.us86
  %conv5.us90 = zext i16 %16 to i32
  %sub.us91 = shl nuw nsw i32 %conv.us81, 10
  %sub10.us92 = add nsw i32 %sub.us91, -56613888
  %add11.us93 = add nsw i32 %sub10.us92, %conv5.us90
  %incdec.ptr12.us94 = getelementptr inbounds i16, ptr %source.051.us78, i64 2
  br label %if.end30.us95

if.end30.us95:                                    ; preds = %while.body.us77, %if.then9.us89
  %ch.0.us96 = phi i32 [ %add11.us93, %if.then9.us89 ], [ %conv.us81, %while.body.us77 ]
  %source.1.us97 = phi ptr [ %incdec.ptr12.us94, %if.then9.us89 ], [ %incdec.ptr.us80, %while.body.us77 ]
  %cmp31.us98 = icmp ult i32 %ch.0.us96, 128
  br i1 %cmp31.us98, label %if.end46.us104, label %if.else33.us99

if.else33.us99:                                   ; preds = %if.end30.us95
  %cmp34.us100 = icmp ult i32 %ch.0.us96, 2048
  br i1 %cmp34.us100, label %if.end46.us104, label %if.else36.us101

if.else36.us101:                                  ; preds = %if.else33.us99
  %cmp37.us102 = icmp ult i32 %ch.0.us96, 65536
  %spec.select.us103 = select i1 %cmp37.us102, i16 3, i16 4
  br label %if.end46.us104

if.end46.us104:                                   ; preds = %if.else36.us101, %if.else33.us99, %if.end30.us95
  %bytesToWrite.0.us105 = phi i16 [ 1, %if.end30.us95 ], [ 2, %if.else33.us99 ], [ %spec.select.us103, %if.else36.us101 ]
  %idx.ext.us106 = zext nneg i16 %bytesToWrite.0.us105 to i64
  %add.ptr.us107 = getelementptr inbounds i8, ptr %target.050.us79, i64 %idx.ext.us106
  %cmp48.us108 = icmp ugt ptr %add.ptr.us107, %targetEnd
  br i1 %cmp48.us108, label %while.end, label %if.end53.us109

if.end53.us109:                                   ; preds = %if.end46.us104
  switch i16 %bytesToWrite.0.us105, label %default.unreachable196 [
    i16 4, label %sw.bb.us110
    i16 3, label %sw.bb57.us114
    i16 2, label %sw.bb63.us120
    i16 1, label %sw.bb69.us126
  ]

sw.bb.us110:                                      ; preds = %if.end53.us109
  %18 = trunc i32 %ch.0.us96 to i8
  %19 = and i8 %18, 63
  %conv55.us111 = or disjoint i8 %19, -128
  %incdec.ptr56.us112 = getelementptr inbounds i8, ptr %add.ptr.us107, i64 -1
  store i8 %conv55.us111, ptr %incdec.ptr56.us112, align 1
  %shr.us113 = lshr i32 %ch.0.us96, 6
  br label %sw.bb57.us114

sw.bb57.us114:                                    ; preds = %sw.bb.us110, %if.end53.us109
  %ch.2.us115 = phi i32 [ %ch.0.us96, %if.end53.us109 ], [ %shr.us113, %sw.bb.us110 ]
  %target.1.us116 = phi ptr [ %add.ptr.us107, %if.end53.us109 ], [ %incdec.ptr56.us112, %sw.bb.us110 ]
  %20 = trunc i32 %ch.2.us115 to i8
  %21 = and i8 %20, 63
  %conv60.us117 = or disjoint i8 %21, -128
  %incdec.ptr61.us118 = getelementptr inbounds i8, ptr %target.1.us116, i64 -1
  store i8 %conv60.us117, ptr %incdec.ptr61.us118, align 1
  %shr62.us119 = lshr i32 %ch.2.us115, 6
  br label %sw.bb63.us120

sw.bb63.us120:                                    ; preds = %sw.bb57.us114, %if.end53.us109
  %ch.3.us121 = phi i32 [ %ch.0.us96, %if.end53.us109 ], [ %shr62.us119, %sw.bb57.us114 ]
  %target.2.us122 = phi ptr [ %add.ptr.us107, %if.end53.us109 ], [ %incdec.ptr61.us118, %sw.bb57.us114 ]
  %22 = trunc i32 %ch.3.us121 to i8
  %23 = and i8 %22, 63
  %conv66.us123 = or disjoint i8 %23, -128
  %incdec.ptr67.us124 = getelementptr inbounds i8, ptr %target.2.us122, i64 -1
  store i8 %conv66.us123, ptr %incdec.ptr67.us124, align 1
  %shr68.us125 = lshr i32 %ch.3.us121, 6
  br label %sw.bb69.us126

sw.bb69.us126:                                    ; preds = %sw.bb63.us120, %if.end53.us109
  %ch.4.us127 = phi i32 [ %ch.0.us96, %if.end53.us109 ], [ %shr68.us125, %sw.bb63.us120 ]
  %target.3.us128 = phi ptr [ %add.ptr.us107, %if.end53.us109 ], [ %incdec.ptr67.us124, %sw.bb63.us120 ]
  %arrayidx.us129 = getelementptr inbounds [7 x i8], ptr @_ZN4llvhL13firstByteMarkE, i64 0, i64 %idx.ext.us106
  %24 = load i8, ptr %arrayidx.us129, align 1
  %25 = trunc i32 %ch.4.us127 to i8
  %conv72.us130 = or i8 %24, %25
  %incdec.ptr73.us131 = getelementptr inbounds i8, ptr %target.3.us128, i64 -1
  store i8 %conv72.us130, ptr %incdec.ptr73.us131, align 1
  %add.ptr76.us132 = getelementptr inbounds i8, ptr %incdec.ptr73.us131, i64 %idx.ext.us106
  %cmp.us133 = icmp ult ptr %source.1.us97, %sourceEnd
  br i1 %cmp.us133, label %while.body.us77, label %while.end, !llvm.loop !7

default.unreachable196:                           ; preds = %if.end53.us, %if.end53.us109
  unreachable

while.end:                                        ; preds = %sw.bb69.us, %if.then.us, %if.end46.us, %sw.bb69.us126, %if.then4.us86, %if.then.us84, %while.body.us77, %if.end46.us104, %entry
  %target.0.lcssa = phi ptr [ %1, %entry ], [ %target.050.us79, %if.end46.us104 ], [ %target.050.us79, %while.body.us77 ], [ %target.050.us79, %if.then.us84 ], [ %target.050.us79, %if.then4.us86 ], [ %add.ptr76.us132, %sw.bb69.us126 ], [ %target.050.us, %if.end46.us ], [ %target.050.us, %if.then.us ], [ %add.ptr76.us, %sw.bb69.us ]
  %source.0.lcssa = phi ptr [ %0, %entry ], [ %source.051.us78, %if.end46.us104 ], [ %source.051.us78, %while.body.us77 ], [ %source.051.us78, %if.then.us84 ], [ %source.051.us78, %if.then4.us86 ], [ %source.1.us97, %sw.bb69.us126 ], [ %source.051.us, %if.end46.us ], [ %source.051.us, %if.then.us ], [ %source.1.us, %sw.bb69.us ]
  %result.0 = phi i32 [ 0, %entry ], [ 2, %if.end46.us104 ], [ 3, %while.body.us77 ], [ 1, %if.then.us84 ], [ 3, %if.then4.us86 ], [ 0, %sw.bb69.us126 ], [ 2, %if.end46.us ], [ 1, %if.then.us ], [ 0, %sw.bb69.us ]
  store ptr %source.0.lcssa, ptr %sourceStart, align 8
  store ptr %target.0.lcssa, ptr %targetStart, align 8
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr nocapture noundef %sourceStart, ptr noundef readnone %sourceEnd, ptr nocapture noundef %targetStart, ptr noundef readnone %targetEnd, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sourceStart, align 8
  %1 = load ptr, ptr %targetStart, align 8
  %cmp35 = icmp ult ptr %0, %sourceEnd
  br i1 %cmp35, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp1 = icmp eq i32 %flags, 0
  br i1 %cmp1, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %sw.bb44.us
  %result.038.us = phi i32 [ %result.1.us, %sw.bb44.us ], [ 0, %while.body.lr.ph ]
  %source.037.us = phi ptr [ %incdec.ptr.us, %sw.bb44.us ], [ %0, %while.body.lr.ph ]
  %target.036.us = phi ptr [ %add.ptr51.us, %sw.bb44.us ], [ %1, %while.body.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i32, ptr %source.037.us, i64 1
  %2 = load i32, ptr %source.037.us, align 4
  %cmp7.us = icmp ult i32 %2, 128
  br i1 %cmp7.us, label %if.end21.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %cmp9.us = icmp ult i32 %2, 2048
  br i1 %cmp9.us, label %if.end21.us, label %if.else11.us

if.else11.us:                                     ; preds = %if.else.us
  %cmp12.us = icmp ult i32 %2, 65536
  br i1 %cmp12.us, label %if.end21.us, label %if.else14.us

if.else14.us:                                     ; preds = %if.else11.us
  %cmp15.us = icmp ult i32 %2, 1114112
  %..us = select i1 %cmp15.us, i32 %2, i32 65533
  %.32.us = select i1 %cmp15.us, i16 4, i16 3
  %result.0..us = select i1 %cmp15.us, i32 %result.038.us, i32 3
  br label %if.end21.us

if.end21.us:                                      ; preds = %if.else14.us, %if.else11.us, %if.else.us, %while.body.us
  %ch.0.us = phi i32 [ %2, %while.body.us ], [ %2, %if.else.us ], [ %2, %if.else11.us ], [ %..us, %if.else14.us ]
  %bytesToWrite.0.us = phi i16 [ 1, %while.body.us ], [ 2, %if.else.us ], [ 3, %if.else11.us ], [ %.32.us, %if.else14.us ]
  %result.1.us = phi i32 [ %result.038.us, %while.body.us ], [ %result.038.us, %if.else.us ], [ %result.038.us, %if.else11.us ], [ %result.0..us, %if.else14.us ]
  %idx.ext.us = zext nneg i16 %bytesToWrite.0.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %target.036.us, i64 %idx.ext.us
  %cmp22.us = icmp ugt ptr %add.ptr.us, %targetEnd
  br i1 %cmp22.us, label %while.end, label %if.end28.us

if.end28.us:                                      ; preds = %if.end21.us
  switch i16 %bytesToWrite.0.us, label %default.unreachable57 [
    i16 4, label %sw.bb.us
    i16 3, label %sw.bb32.us
    i16 2, label %sw.bb38.us
    i16 1, label %sw.bb44.us
  ]

sw.bb.us:                                         ; preds = %if.end28.us
  %3 = trunc i32 %ch.0.us to i8
  %4 = and i8 %3, 63
  %conv30.us = or disjoint i8 %4, -128
  %incdec.ptr31.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 -1
  store i8 %conv30.us, ptr %incdec.ptr31.us, align 1
  %shr.us = lshr i32 %ch.0.us, 6
  br label %sw.bb32.us

sw.bb32.us:                                       ; preds = %sw.bb.us, %if.end28.us
  %target.1.us = phi ptr [ %add.ptr.us, %if.end28.us ], [ %incdec.ptr31.us, %sw.bb.us ]
  %ch.1.us = phi i32 [ %ch.0.us, %if.end28.us ], [ %shr.us, %sw.bb.us ]
  %5 = trunc i32 %ch.1.us to i8
  %6 = and i8 %5, 63
  %conv35.us = or disjoint i8 %6, -128
  %incdec.ptr36.us = getelementptr inbounds i8, ptr %target.1.us, i64 -1
  store i8 %conv35.us, ptr %incdec.ptr36.us, align 1
  %shr37.us = lshr i32 %ch.1.us, 6
  br label %sw.bb38.us

sw.bb38.us:                                       ; preds = %sw.bb32.us, %if.end28.us
  %target.2.us = phi ptr [ %add.ptr.us, %if.end28.us ], [ %incdec.ptr36.us, %sw.bb32.us ]
  %ch.2.us = phi i32 [ %ch.0.us, %if.end28.us ], [ %shr37.us, %sw.bb32.us ]
  %7 = trunc i32 %ch.2.us to i8
  %8 = and i8 %7, 63
  %conv41.us = or disjoint i8 %8, -128
  %incdec.ptr42.us = getelementptr inbounds i8, ptr %target.2.us, i64 -1
  store i8 %conv41.us, ptr %incdec.ptr42.us, align 1
  %shr43.us = lshr i32 %ch.2.us, 6
  br label %sw.bb44.us

sw.bb44.us:                                       ; preds = %sw.bb38.us, %if.end28.us
  %target.3.us = phi ptr [ %add.ptr.us, %if.end28.us ], [ %incdec.ptr42.us, %sw.bb38.us ]
  %ch.3.us = phi i32 [ %ch.0.us, %if.end28.us ], [ %shr43.us, %sw.bb38.us ]
  %arrayidx.us = getelementptr inbounds [7 x i8], ptr @_ZN4llvhL13firstByteMarkE, i64 0, i64 %idx.ext.us
  %9 = load i8, ptr %arrayidx.us, align 1
  %10 = trunc i32 %ch.3.us to i8
  %conv47.us = or i8 %9, %10
  %incdec.ptr48.us = getelementptr inbounds i8, ptr %target.3.us, i64 -1
  store i8 %conv47.us, ptr %incdec.ptr48.us, align 1
  %add.ptr51.us = getelementptr inbounds i8, ptr %incdec.ptr48.us, i64 %idx.ext.us
  %cmp.us = icmp ult ptr %incdec.ptr.us, %sourceEnd
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !8

while.body:                                       ; preds = %while.body.lr.ph, %sw.bb44
  %result.038 = phi i32 [ %result.1, %sw.bb44 ], [ 0, %while.body.lr.ph ]
  %source.037 = phi ptr [ %incdec.ptr, %sw.bb44 ], [ %0, %while.body.lr.ph ]
  %target.036 = phi ptr [ %add.ptr51, %sw.bb44 ], [ %1, %while.body.lr.ph ]
  %incdec.ptr = getelementptr inbounds i32, ptr %source.037, i64 1
  %11 = load i32, ptr %source.037, align 4
  %12 = and i32 %11, -2048
  %or.cond = icmp eq i32 %12, 55296
  br i1 %or.cond, label %while.end, label %if.end6

if.end6:                                          ; preds = %while.body
  %cmp7 = icmp ult i32 %11, 128
  br i1 %cmp7, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end6
  %cmp9 = icmp ult i32 %11, 2048
  br i1 %cmp9, label %if.end21, label %if.else11

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp ult i32 %11, 65536
  br i1 %cmp12, label %if.end21, label %if.else14

if.else14:                                        ; preds = %if.else11
  %cmp15 = icmp ult i32 %11, 1114112
  %. = select i1 %cmp15, i32 %11, i32 65533
  %.32 = select i1 %cmp15, i16 4, i16 3
  %result.0. = select i1 %cmp15, i32 %result.038, i32 3
  br label %if.end21

if.end21:                                         ; preds = %if.else14, %if.else11, %if.else, %if.end6
  %ch.0 = phi i32 [ %11, %if.end6 ], [ %11, %if.else ], [ %11, %if.else11 ], [ %., %if.else14 ]
  %bytesToWrite.0 = phi i16 [ 1, %if.end6 ], [ 2, %if.else ], [ 3, %if.else11 ], [ %.32, %if.else14 ]
  %result.1 = phi i32 [ %result.038, %if.end6 ], [ %result.038, %if.else ], [ %result.038, %if.else11 ], [ %result.0., %if.else14 ]
  %idx.ext = zext nneg i16 %bytesToWrite.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %target.036, i64 %idx.ext
  %cmp22 = icmp ugt ptr %add.ptr, %targetEnd
  br i1 %cmp22, label %while.end, label %if.end28

if.end28:                                         ; preds = %if.end21
  switch i16 %bytesToWrite.0, label %default.unreachable57 [
    i16 4, label %sw.bb
    i16 3, label %sw.bb32
    i16 2, label %sw.bb38
    i16 1, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end28
  %13 = trunc i32 %ch.0 to i8
  %14 = and i8 %13, 63
  %conv30 = or disjoint i8 %14, -128
  %incdec.ptr31 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store i8 %conv30, ptr %incdec.ptr31, align 1
  %shr = lshr i32 %ch.0, 6
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb, %if.end28
  %target.1 = phi ptr [ %add.ptr, %if.end28 ], [ %incdec.ptr31, %sw.bb ]
  %ch.1 = phi i32 [ %ch.0, %if.end28 ], [ %shr, %sw.bb ]
  %15 = trunc i32 %ch.1 to i8
  %16 = and i8 %15, 63
  %conv35 = or disjoint i8 %16, -128
  %incdec.ptr36 = getelementptr inbounds i8, ptr %target.1, i64 -1
  store i8 %conv35, ptr %incdec.ptr36, align 1
  %shr37 = lshr i32 %ch.1, 6
  br label %sw.bb38

sw.bb38:                                          ; preds = %sw.bb32, %if.end28
  %target.2 = phi ptr [ %add.ptr, %if.end28 ], [ %incdec.ptr36, %sw.bb32 ]
  %ch.2 = phi i32 [ %ch.0, %if.end28 ], [ %shr37, %sw.bb32 ]
  %17 = trunc i32 %ch.2 to i8
  %18 = and i8 %17, 63
  %conv41 = or disjoint i8 %18, -128
  %incdec.ptr42 = getelementptr inbounds i8, ptr %target.2, i64 -1
  store i8 %conv41, ptr %incdec.ptr42, align 1
  %shr43 = lshr i32 %ch.2, 6
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb38, %if.end28
  %target.3 = phi ptr [ %add.ptr, %if.end28 ], [ %incdec.ptr42, %sw.bb38 ]
  %ch.3 = phi i32 [ %ch.0, %if.end28 ], [ %shr43, %sw.bb38 ]
  %arrayidx = getelementptr inbounds [7 x i8], ptr @_ZN4llvhL13firstByteMarkE, i64 0, i64 %idx.ext
  %19 = load i8, ptr %arrayidx, align 1
  %20 = trunc i32 %ch.3 to i8
  %conv47 = or i8 %19, %20
  %incdec.ptr48 = getelementptr inbounds i8, ptr %target.3, i64 -1
  store i8 %conv47, ptr %incdec.ptr48, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %incdec.ptr48, i64 %idx.ext
  %cmp = icmp ult ptr %incdec.ptr, %sourceEnd
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

default.unreachable57:                            ; preds = %if.end28.us, %if.end28
  unreachable

while.end:                                        ; preds = %sw.bb44.us, %if.end21.us, %sw.bb44, %while.body, %if.end21, %entry
  %target.0.lcssa = phi ptr [ %1, %entry ], [ %target.036, %if.end21 ], [ %target.036, %while.body ], [ %add.ptr51, %sw.bb44 ], [ %target.036.us, %if.end21.us ], [ %add.ptr51.us, %sw.bb44.us ]
  %source.0.lcssa = phi ptr [ %0, %entry ], [ %source.037, %if.end21 ], [ %source.037, %while.body ], [ %incdec.ptr, %sw.bb44 ], [ %source.037.us, %if.end21.us ], [ %incdec.ptr.us, %sw.bb44.us ]
  %result.2 = phi i32 [ 0, %entry ], [ 2, %if.end21 ], [ 3, %while.body ], [ %result.1, %sw.bb44 ], [ 2, %if.end21.us ], [ %result.1.us, %sw.bb44.us ]
  store ptr %source.0.lcssa, ptr %sourceStart, align 8
  store ptr %target.0.lcssa, ptr %targetStart, align 8
  ret i32 %result.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i8 @_ZN4llvh19isLegalUTF8SequenceEPKhS1_(ptr noundef %source, ptr noundef %sourceEnd) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %source, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %add = add nsw i32 %conv, 1
  %conv1 = sext i32 %add to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %sourceEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %source to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, %conv1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr noundef nonnull %source, i32 noundef %add), !range !9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %call, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr nocapture noundef readonly %source, i32 noundef %length) unnamed_addr #1 {
entry:
  %idx.ext = sext i32 %length to i64
  %add.ptr = getelementptr inbounds i8, ptr %source, i64 %idx.ext
  switch i32 %length, label %return [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb12
    i32 1, label %entry.sw.bb47_crit_edge
  ]

entry.sw.bb47_crit_edge:                          ; preds = %entry
  %.pre = load i8, ptr %source, align 1
  br label %sw.bb47

sw.bb:                                            ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %incdec.ptr, align 1
  %or.cond = icmp sgt i8 %0, -65
  br i1 %or.cond, label %return, label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %entry
  %srcptr.0 = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr, %sw.bb ]
  %incdec.ptr4 = getelementptr inbounds i8, ptr %srcptr.0, i64 -1
  %1 = load i8, ptr %incdec.ptr4, align 1
  %or.cond1 = icmp sgt i8 %1, -65
  br i1 %or.cond1, label %return, label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb3, %entry
  %srcptr.1 = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr4, %sw.bb3 ]
  %incdec.ptr13 = getelementptr inbounds i8, ptr %srcptr.1, i64 -1
  %2 = load i8, ptr %incdec.ptr13, align 1
  %or.cond2 = icmp sgt i8 %2, -65
  br i1 %or.cond2, label %return, label %if.end20

if.end20:                                         ; preds = %sw.bb12
  %3 = load i8, ptr %source, align 1
  switch i8 %3, label %sw.bb47 [
    i8 -32, label %sw.bb22
    i8 -19, label %sw.bb27
    i8 -16, label %sw.bb32
    i8 -12, label %sw.bb37
  ]

sw.bb22:                                          ; preds = %if.end20
  %cmp24 = icmp ult i8 %2, -96
  br i1 %cmp24, label %return, label %sw.epilog54

sw.bb27:                                          ; preds = %if.end20
  %cmp29 = icmp ugt i8 %2, -97
  br i1 %cmp29, label %return, label %sw.epilog54

sw.bb32:                                          ; preds = %if.end20
  %cmp34 = icmp ult i8 %2, -112
  br i1 %cmp34, label %return, label %sw.epilog54

sw.bb37:                                          ; preds = %if.end20
  %cmp39 = icmp ugt i8 %2, -113
  br i1 %cmp39, label %return, label %sw.epilog54

sw.bb47:                                          ; preds = %entry.sw.bb47_crit_edge, %if.end20
  %4 = phi i8 [ %.pre, %entry.sw.bb47_crit_edge ], [ %3, %if.end20 ]
  %or.cond17 = icmp slt i8 %4, -62
  br i1 %or.cond17, label %return, label %sw.epilog54

sw.epilog54:                                      ; preds = %sw.bb37, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb47
  %5 = phi i8 [ %4, %sw.bb47 ], [ -12, %sw.bb37 ], [ -16, %sw.bb32 ], [ -19, %sw.bb27 ], [ -32, %sw.bb22 ]
  %cmp56 = icmp ult i8 %5, -11
  %. = zext i1 %cmp56 to i8
  br label %return

return:                                           ; preds = %sw.epilog54, %sw.bb47, %sw.bb37, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb12, %sw.bb3, %sw.bb, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %sw.bb ], [ 0, %sw.bb3 ], [ 0, %sw.bb12 ], [ 0, %sw.bb22 ], [ 0, %sw.bb27 ], [ 0, %sw.bb32 ], [ 0, %sw.bb37 ], [ 0, %sw.bb47 ], [ %., %sw.epilog54 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh18getNumBytesForUTF8Eh(i8 noundef zeroext %first) local_unnamed_addr #2 {
entry:
  %idxprom = zext i8 %first to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %add = add nsw i32 %conv, 1
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i8 @_ZN4llvh17isLegalUTF8StringEPPKhS1_(ptr nocapture noundef %source, ptr noundef %sourceEnd) local_unnamed_addr #3 {
entry:
  %source.promoted = load ptr, ptr %source, align 8
  %cmp.not8 = icmp eq ptr %source.promoted, %sourceEnd
  br i1 %cmp.not8, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %sourceEnd to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %0 = phi ptr [ %source.promoted, %while.body.lr.ph ], [ %add.ptr, %if.end ]
  %1 = load i8, ptr %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %add = add nsw i32 %conv, 1
  %conv1 = sext i32 %add to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp slt i64 %sub.ptr.sub, %conv1
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call = tail call fastcc noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr noundef nonnull %0, i32 noundef %add), !range !9
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %conv1
  store ptr %add.ptr, ptr %source, align 8
  %cmp.not = icmp eq ptr %add.ptr, %sourceEnd
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %lor.lhs.false, %while.body, %if.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %if.end ], [ 0, %while.body ], [ 0, %lor.lhs.false ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr nocapture noundef %sourceStart, ptr noundef %sourceEnd, ptr nocapture noundef %targetStart, ptr noundef readnone %targetEnd, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sourceStart, align 8
  %1 = load ptr, ptr %targetStart, align 8
  %cmp68 = icmp ult ptr %0, %sourceEnd
  br i1 %cmp68, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %sourceEnd to i64
  %cmp61 = icmp eq i32 %flags, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end89
  %target.070 = phi ptr [ %1, %while.body.lr.ph ], [ %target.1, %if.end89 ]
  %source.069 = phi ptr [ %0, %while.body.lr.ph ], [ %source.6, %if.end89 ]
  %2 = load i8, ptr %source.069, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i16
  %conv1 = zext i16 %conv to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %source.069 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2.not = icmp sgt i64 %sub.ptr.sub, %conv1
  br i1 %cmp2.not, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  %conv3 = zext i16 %conv to i32
  %add = add nuw nsw i32 %conv3, 1
  %call = tail call fastcc noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr noundef nonnull %source.069, i32 noundef %add), !range !9
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %while.end, label %if.end5

if.end5:                                          ; preds = %if.end
  switch i8 %3, label %sw.epilog [
    i8 5, label %sw.bb
    i8 4, label %sw.bb9
    i8 3, label %sw.bb14
    i8 2, label %sw.bb19
    i8 1, label %sw.bb24
    i8 0, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end5
  %incdec.ptr = getelementptr inbounds i8, ptr %source.069, i64 1
  %conv7 = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv7, 6
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.bb, %if.end5
  %4 = phi i8 [ %2, %if.end5 ], [ %.pre, %sw.bb ]
  %source.1 = phi ptr [ %source.069, %if.end5 ], [ %incdec.ptr, %sw.bb ]
  %ch.0 = phi i32 [ 0, %if.end5 ], [ %shl, %sw.bb ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %source.1, i64 1
  %conv11 = zext i8 %4 to i32
  %add12 = add nuw nsw i32 %ch.0, %conv11
  %shl13 = shl nuw nsw i32 %add12, 6
  %.pre89 = load i8, ptr %incdec.ptr10, align 1
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb9, %if.end5
  %5 = phi i8 [ %2, %if.end5 ], [ %.pre89, %sw.bb9 ]
  %source.2 = phi ptr [ %source.069, %if.end5 ], [ %incdec.ptr10, %sw.bb9 ]
  %ch.1 = phi i32 [ 0, %if.end5 ], [ %shl13, %sw.bb9 ]
  %incdec.ptr15 = getelementptr inbounds i8, ptr %source.2, i64 1
  %conv16 = zext i8 %5 to i32
  %add17 = add nuw nsw i32 %ch.1, %conv16
  %shl18 = shl nuw nsw i32 %add17, 6
  %.pre90 = load i8, ptr %incdec.ptr15, align 1
  br label %sw.bb19

sw.bb19:                                          ; preds = %sw.bb14, %if.end5
  %6 = phi i8 [ %2, %if.end5 ], [ %.pre90, %sw.bb14 ]
  %source.3 = phi ptr [ %source.069, %if.end5 ], [ %incdec.ptr15, %sw.bb14 ]
  %ch.2 = phi i32 [ 0, %if.end5 ], [ %shl18, %sw.bb14 ]
  %incdec.ptr20 = getelementptr inbounds i8, ptr %source.3, i64 1
  %conv21 = zext i8 %6 to i32
  %add22 = add nuw nsw i32 %ch.2, %conv21
  %shl23 = shl i32 %add22, 6
  %.pre91 = load i8, ptr %incdec.ptr20, align 1
  br label %sw.bb24

sw.bb24:                                          ; preds = %sw.bb19, %if.end5
  %7 = phi i8 [ %2, %if.end5 ], [ %.pre91, %sw.bb19 ]
  %source.4 = phi ptr [ %source.069, %if.end5 ], [ %incdec.ptr20, %sw.bb19 ]
  %ch.3 = phi i32 [ 0, %if.end5 ], [ %shl23, %sw.bb19 ]
  %incdec.ptr25 = getelementptr inbounds i8, ptr %source.4, i64 1
  %conv26 = zext i8 %7 to i32
  %add27 = add i32 %ch.3, %conv26
  %shl28 = shl i32 %add27, 6
  %.pre92 = load i8, ptr %incdec.ptr25, align 1
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb24, %if.end5
  %8 = phi i8 [ %2, %if.end5 ], [ %.pre92, %sw.bb24 ]
  %source.5 = phi ptr [ %source.069, %if.end5 ], [ %incdec.ptr25, %sw.bb24 ]
  %ch.4 = phi i32 [ 0, %if.end5 ], [ %shl28, %sw.bb24 ]
  %incdec.ptr30 = getelementptr inbounds i8, ptr %source.5, i64 1
  %conv31 = zext i8 %8 to i32
  %add32 = add i32 %ch.4, %conv31
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb29, %if.end5
  %source.6 = phi ptr [ %source.069, %if.end5 ], [ %incdec.ptr30, %sw.bb29 ]
  %ch.5 = phi i32 [ 0, %if.end5 ], [ %add32, %sw.bb29 ]
  %arrayidx34 = getelementptr inbounds [6 x i32], ptr @_ZN4llvhL15offsetsFromUTF8E, i64 0, i64 %conv1
  %9 = load i32, ptr %arrayidx34, align 4
  %sub = sub i32 %ch.5, %9
  %cmp35.not = icmp ult ptr %target.070, %targetEnd
  br i1 %cmp35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %sw.epilog
  %idx.ext = zext nneg i32 %add to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %source.6, i64 %idx.neg
  br label %while.end

if.end39:                                         ; preds = %sw.epilog
  %cmp40 = icmp ult i32 %sub, 65536
  br i1 %cmp40, label %if.then41, label %if.else58

if.then41:                                        ; preds = %if.end39
  %10 = and i32 %sub, 63488
  %or.cond = icmp eq i32 %10, 55296
  br i1 %or.cond, label %if.then44, label %if.else54

if.then44:                                        ; preds = %if.then41
  br i1 %cmp61, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then44
  %idx.ext49 = zext nneg i32 %add to i64
  %idx.neg50 = sub nsw i64 0, %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, ptr %source.6, i64 %idx.neg50
  br label %while.end

if.else:                                          ; preds = %if.then44
  %incdec.ptr52 = getelementptr inbounds i16, ptr %target.070, i64 1
  store i16 -3, ptr %target.070, align 2
  br label %if.end89

if.else54:                                        ; preds = %if.then41
  %conv55 = trunc i32 %sub to i16
  %incdec.ptr56 = getelementptr inbounds i16, ptr %target.070, i64 1
  store i16 %conv55, ptr %target.070, align 2
  br label %if.end89

if.else58:                                        ; preds = %if.end39
  %cmp59 = icmp ugt i32 %sub, 1114111
  br i1 %cmp59, label %if.then60, label %if.else71

if.then60:                                        ; preds = %if.else58
  br i1 %cmp61, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.then60
  %idx.ext65 = zext nneg i32 %add to i64
  %idx.neg66 = sub nsw i64 0, %idx.ext65
  %add.ptr67 = getelementptr inbounds i8, ptr %source.6, i64 %idx.neg66
  br label %while.end

if.else68:                                        ; preds = %if.then60
  %incdec.ptr69 = getelementptr inbounds i16, ptr %target.070, i64 1
  store i16 -3, ptr %target.070, align 2
  br label %if.end89

if.else71:                                        ; preds = %if.else58
  %add.ptr72 = getelementptr inbounds i16, ptr %target.070, i64 1
  %cmp73.not = icmp ult ptr %add.ptr72, %targetEnd
  br i1 %cmp73.not, label %if.end80, label %if.then74

if.then74:                                        ; preds = %if.else71
  %idx.ext77 = zext nneg i32 %add to i64
  %idx.neg78 = sub nsw i64 0, %idx.ext77
  %add.ptr79 = getelementptr inbounds i8, ptr %source.6, i64 %idx.neg78
  br label %while.end

if.end80:                                         ; preds = %if.else71
  %sub81 = add nuw nsw i32 %sub, 67043328
  %shr = lshr i32 %sub81, 10
  %11 = trunc i32 %shr to i16
  %conv83 = add nuw nsw i16 %11, -10240
  store i16 %conv83, ptr %target.070, align 2
  %12 = trunc i32 %sub to i16
  %13 = and i16 %12, 1023
  %conv86 = or disjoint i16 %13, -9216
  %incdec.ptr87 = getelementptr inbounds i16, ptr %target.070, i64 2
  store i16 %conv86, ptr %add.ptr72, align 2
  br label %if.end89

if.end89:                                         ; preds = %if.else68, %if.end80, %if.else, %if.else54
  %target.1 = phi ptr [ %incdec.ptr52, %if.else ], [ %incdec.ptr56, %if.else54 ], [ %incdec.ptr69, %if.else68 ], [ %incdec.ptr87, %if.end80 ]
  %cmp = icmp ult ptr %source.6, %sourceEnd
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end89, %while.body, %if.end, %entry, %if.then74, %if.then62, %if.then46, %if.then36
  %target.057 = phi ptr [ %target.070, %if.then36 ], [ %target.070, %if.then46 ], [ %target.070, %if.then62 ], [ %target.070, %if.then74 ], [ %1, %entry ], [ %target.1, %if.end89 ], [ %target.070, %while.body ], [ %target.070, %if.end ]
  %source.7 = phi ptr [ %add.ptr, %if.then36 ], [ %add.ptr51, %if.then46 ], [ %add.ptr67, %if.then62 ], [ %add.ptr79, %if.then74 ], [ %0, %entry ], [ %source.6, %if.end89 ], [ %source.069, %while.body ], [ %source.069, %if.end ]
  %result.0 = phi i32 [ 2, %if.then36 ], [ 3, %if.then46 ], [ 3, %if.then62 ], [ 2, %if.then74 ], [ 0, %entry ], [ 0, %if.end89 ], [ 1, %while.body ], [ 3, %if.end ]
  store ptr %source.7, ptr %sourceStart, align 8
  store ptr %target.057, ptr %targetStart, align 8
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh25ConvertUTF8toUTF32PartialEPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr nocapture noundef %sourceStart, ptr noundef %sourceEnd, ptr nocapture noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZN4llvhL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags, i8 noundef zeroext 1), !range !12
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN4llvhL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr nocapture noundef %sourceStart, ptr noundef %sourceEnd, ptr nocapture noundef %targetStart, ptr noundef readnone %targetEnd, i32 noundef %flags, i8 noundef zeroext %InputIsPartial) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sourceStart, align 8
  %1 = load ptr, ptr %targetStart, align 8
  %cmp101 = icmp ult ptr %0, %sourceEnd
  br i1 %cmp101, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %sourceEnd to i64
  %cmp3 = icmp eq i32 %flags, 0
  %tobool = icmp ne i8 %InputIsPartial, 0
  %or.cond = or i1 %cmp3, %tobool
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %result.0104 = phi i32 [ 0, %while.body.lr.ph ], [ %result.0.be, %while.cond.backedge ]
  %target.0103 = phi ptr [ %1, %while.body.lr.ph ], [ %target.0.be, %while.cond.backedge ]
  %source.0102 = phi ptr [ %0, %while.body.lr.ph ], [ %source.0.be, %while.cond.backedge ]
  %2 = load i8, ptr %source.0102, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4llvhL20trailingBytesForUTF8E, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i16
  %conv1 = zext i16 %conv to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %source.0102 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2.not = icmp sgt i64 %sub.ptr.sub, %conv1
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br i1 %or.cond, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %source.0102, i64 1
  %4 = add i8 %2, 62
  %or.cond.i = icmp ult i8 %4, 30
  %cmp6.i = icmp eq ptr %incdec.ptr.i, %sourceEnd
  %or.cond51.i = select i1 %or.cond.i, i1 true, i1 %cmp6.i
  br i1 %or.cond51.i, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %source.0102, i64 2
  %cmp11.i = icmp eq i8 %2, -32
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end8.i
  %6 = and i8 %5, -32
  %7 = icmp eq i8 %6, -96
  %cond.i = select i1 %7, i64 2, i64 1
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

if.end17.i:                                       ; preds = %if.end8.i
  %8 = add i8 %2, 31
  %or.cond1.i = icmp ult i8 %8, 12
  br i1 %or.cond1.i, label %if.then23.i, label %if.end31.i

if.then23.i:                                      ; preds = %if.end17.i
  %9 = icmp slt i8 %5, -64
  %cond30.i = select i1 %9, i64 2, i64 1
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

if.end31.i:                                       ; preds = %if.end17.i
  %cmp33.i = icmp eq i8 %2, -19
  br i1 %cmp33.i, label %if.then34.i, label %if.end42.i

if.then34.i:                                      ; preds = %if.end31.i
  %10 = icmp slt i8 %5, -96
  %cond41.i = select i1 %10, i64 2, i64 1
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

if.end42.i:                                       ; preds = %if.end31.i
  %11 = and i8 %2, -2
  %or.cond2.i = icmp eq i8 %11, -18
  br i1 %or.cond2.i, label %if.then48.i, label %if.end56.i

if.then48.i:                                      ; preds = %if.end42.i
  %12 = icmp slt i8 %5, -64
  %cond55.i = select i1 %12, i64 2, i64 1
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

if.end56.i:                                       ; preds = %if.end42.i
  %cmp58.i = icmp eq i8 %2, -16
  br i1 %cmp58.i, label %if.then59.i, label %if.end77.i

if.then59.i:                                      ; preds = %if.end56.i
  %13 = add i8 %5, 112
  %or.cond3.i = icmp ult i8 %13, 48
  br i1 %or.cond3.i, label %if.then65.i, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

if.then65.i:                                      ; preds = %if.then59.i
  %cmp66.i = icmp eq ptr %incdec.ptr9.i, %sourceEnd
  br i1 %cmp66.i, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %if.end68.i

if.end68.i:                                       ; preds = %if.then65.i
  %14 = load i8, ptr %incdec.ptr9.i, align 1
  %15 = icmp slt i8 %14, -64
  %cond75.i = select i1 %15, i64 3, i64 2
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

if.end77.i:                                       ; preds = %if.end56.i
  %16 = add i8 %2, 15
  %or.cond4.i = icmp ult i8 %16, 3
  br i1 %or.cond4.i, label %if.then83.i, label %if.end101.i

if.then83.i:                                      ; preds = %if.end77.i
  %or.cond5.i = icmp slt i8 %5, -64
  br i1 %or.cond5.i, label %if.then89.i, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

if.then89.i:                                      ; preds = %if.then83.i
  %cmp90.i = icmp eq ptr %incdec.ptr9.i, %sourceEnd
  br i1 %cmp90.i, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %if.end92.i

if.end92.i:                                       ; preds = %if.then89.i
  %17 = load i8, ptr %incdec.ptr9.i, align 1
  %18 = icmp slt i8 %17, -64
  %cond99.i = select i1 %18, i64 3, i64 2
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

if.end101.i:                                      ; preds = %if.end77.i
  %cmp103.i = icmp eq i8 %2, -12
  %or.cond6.i = icmp slt i8 %5, -112
  %or.cond52.i = select i1 %cmp103.i, i1 %or.cond6.i, i1 false
  br i1 %or.cond52.i, label %if.then110.i, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

if.then110.i:                                     ; preds = %if.end101.i
  %cmp111.i = icmp eq ptr %incdec.ptr9.i, %sourceEnd
  br i1 %cmp111.i, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, label %if.end113.i

if.end113.i:                                      ; preds = %if.then110.i
  %19 = load i8, ptr %incdec.ptr9.i, align 1
  %20 = icmp slt i8 %19, -64
  %cond120.i = select i1 %20, i64 3, i64 2
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit

_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit: ; preds = %if.end.i, %if.then12.i, %if.then23.i, %if.then34.i, %if.then48.i, %if.then59.i, %if.then65.i, %if.end68.i, %if.then83.i, %if.then89.i, %if.end92.i, %if.end101.i, %if.then110.i, %if.end113.i
  %retval.0.i = phi i64 [ %cond.i, %if.then12.i ], [ %cond30.i, %if.then23.i ], [ %cond41.i, %if.then34.i ], [ %cond55.i, %if.then48.i ], [ %cond75.i, %if.end68.i ], [ %cond99.i, %if.end92.i ], [ %cond120.i, %if.end113.i ], [ 1, %if.end.i ], [ 2, %if.then65.i ], [ 1, %if.then59.i ], [ 2, %if.then89.i ], [ 1, %if.then83.i ], [ 2, %if.then110.i ], [ 1, %if.end101.i ]
  %add.ptr = getelementptr inbounds i8, ptr %source.0102, i64 %retval.0.i
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then51, %sw.epilog, %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit, %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97
  %.sink = phi i32 [ 65533, %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ 65533, %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97 ], [ %sub.mux, %if.then51 ], [ 65533, %sw.epilog ]
  %source.0.be = phi ptr [ %add.ptr, %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ %add.ptr17, %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97 ], [ %source.6, %if.then51 ], [ %source.6, %sw.epilog ]
  %result.0.be = phi i32 [ 3, %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit ], [ 3, %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97 ], [ %result.0104, %if.then51 ], [ 3, %sw.epilog ]
  store i32 %.sink, ptr %target.0103, align 4
  %target.0.be = getelementptr inbounds i32, ptr %target.0103, i64 1
  %cmp = icmp ult ptr %source.0.be, %sourceEnd
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

if.end:                                           ; preds = %while.body
  %cmp5.not = icmp ult ptr %target.0103, %targetEnd
  br i1 %cmp5.not, label %if.end7, label %while.end

if.end7:                                          ; preds = %if.end
  %conv8 = zext i16 %conv to i32
  %add = add nuw nsw i32 %conv8, 1
  %call9 = tail call fastcc noundef zeroext i8 @_ZN4llvhL11isLegalUTF8EPKhi(ptr noundef nonnull %source.0102, i32 noundef %add), !range !9
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end7
  br i1 %cmp3, label %while.end, label %if.else14

if.else14:                                        ; preds = %if.then11
  %incdec.ptr.i51 = getelementptr inbounds i8, ptr %source.0102, i64 1
  %21 = add i8 %2, 62
  %or.cond.i52 = icmp ult i8 %21, 30
  %cmp6.i53 = icmp eq ptr %incdec.ptr.i51, %sourceEnd
  %or.cond51.i54 = select i1 %or.cond.i52, i1 true, i1 %cmp6.i53
  br i1 %or.cond51.i54, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97, label %if.end8.i55

if.end8.i55:                                      ; preds = %if.else14
  %22 = load i8, ptr %incdec.ptr.i51, align 1
  %incdec.ptr9.i56 = getelementptr inbounds i8, ptr %source.0102, i64 2
  %cmp11.i57 = icmp eq i8 %2, -32
  br i1 %cmp11.i57, label %if.then12.i95, label %if.end17.i58

if.then12.i95:                                    ; preds = %if.end8.i55
  %23 = and i8 %22, -32
  %24 = icmp eq i8 %23, -96
  %cond.i96 = select i1 %24, i64 2, i64 1
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

if.end17.i58:                                     ; preds = %if.end8.i55
  %25 = add i8 %2, 31
  %or.cond1.i59 = icmp ult i8 %25, 12
  br i1 %or.cond1.i59, label %if.then23.i93, label %if.end31.i60

if.then23.i93:                                    ; preds = %if.end17.i58
  %26 = icmp slt i8 %22, -64
  %cond30.i94 = select i1 %26, i64 2, i64 1
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

if.end31.i60:                                     ; preds = %if.end17.i58
  %cmp33.i61 = icmp eq i8 %2, -19
  br i1 %cmp33.i61, label %if.then34.i91, label %if.end42.i62

if.then34.i91:                                    ; preds = %if.end31.i60
  %27 = icmp slt i8 %22, -96
  %cond41.i92 = select i1 %27, i64 2, i64 1
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

if.end42.i62:                                     ; preds = %if.end31.i60
  %28 = and i8 %2, -2
  %or.cond2.i63 = icmp eq i8 %28, -18
  br i1 %or.cond2.i63, label %if.then48.i89, label %if.end56.i64

if.then48.i89:                                    ; preds = %if.end42.i62
  %29 = icmp slt i8 %22, -64
  %cond55.i90 = select i1 %29, i64 2, i64 1
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

if.end56.i64:                                     ; preds = %if.end42.i62
  %cmp58.i65 = icmp eq i8 %2, -16
  br i1 %cmp58.i65, label %if.then59.i83, label %if.end77.i66

if.then59.i83:                                    ; preds = %if.end56.i64
  %30 = add i8 %22, 112
  %or.cond3.i84 = icmp ult i8 %30, 48
  br i1 %or.cond3.i84, label %if.then65.i85, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

if.then65.i85:                                    ; preds = %if.then59.i83
  %cmp66.i86 = icmp eq ptr %incdec.ptr9.i56, %sourceEnd
  br i1 %cmp66.i86, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97, label %if.end68.i87

if.end68.i87:                                     ; preds = %if.then65.i85
  %31 = load i8, ptr %incdec.ptr9.i56, align 1
  %32 = icmp slt i8 %31, -64
  %cond75.i88 = select i1 %32, i64 3, i64 2
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

if.end77.i66:                                     ; preds = %if.end56.i64
  %33 = add i8 %2, 15
  %or.cond4.i67 = icmp ult i8 %33, 3
  br i1 %or.cond4.i67, label %if.then83.i77, label %if.end101.i68

if.then83.i77:                                    ; preds = %if.end77.i66
  %or.cond5.i78 = icmp slt i8 %22, -64
  br i1 %or.cond5.i78, label %if.then89.i79, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

if.then89.i79:                                    ; preds = %if.then83.i77
  %cmp90.i80 = icmp eq ptr %incdec.ptr9.i56, %sourceEnd
  br i1 %cmp90.i80, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97, label %if.end92.i81

if.end92.i81:                                     ; preds = %if.then89.i79
  %34 = load i8, ptr %incdec.ptr9.i56, align 1
  %35 = icmp slt i8 %34, -64
  %cond99.i82 = select i1 %35, i64 3, i64 2
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

if.end101.i68:                                    ; preds = %if.end77.i66
  %cmp103.i69 = icmp eq i8 %2, -12
  %or.cond6.i70 = icmp slt i8 %22, -112
  %or.cond52.i71 = select i1 %cmp103.i69, i1 %or.cond6.i70, i1 false
  br i1 %or.cond52.i71, label %if.then110.i73, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

if.then110.i73:                                   ; preds = %if.end101.i68
  %cmp111.i74 = icmp eq ptr %incdec.ptr9.i56, %sourceEnd
  br i1 %cmp111.i74, label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97, label %if.end113.i75

if.end113.i75:                                    ; preds = %if.then110.i73
  %36 = load i8, ptr %incdec.ptr9.i56, align 1
  %37 = icmp slt i8 %36, -64
  %cond120.i76 = select i1 %37, i64 3, i64 2
  br label %_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97

_ZN4llvhL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_.exit97: ; preds = %if.else14, %if.then12.i95, %if.then23.i93, %if.then34.i91, %if.then48.i89, %if.then59.i83, %if.then65.i85, %if.end68.i87, %if.then83.i77, %if.then89.i79, %if.end92.i81, %if.end101.i68, %if.then110.i73, %if.end113.i75
  %retval.0.i72 = phi i64 [ %cond.i96, %if.then12.i95 ], [ %cond30.i94, %if.then23.i93 ], [ %cond41.i92, %if.then34.i91 ], [ %cond55.i90, %if.then48.i89 ], [ %cond75.i88, %if.end68.i87 ], [ %cond99.i82, %if.end92.i81 ], [ %cond120.i76, %if.end113.i75 ], [ 1, %if.else14 ], [ 2, %if.then65.i85 ], [ 1, %if.then59.i83 ], [ 2, %if.then89.i79 ], [ 1, %if.then83.i77 ], [ 2, %if.then110.i73 ], [ 1, %if.end101.i68 ]
  %add.ptr17 = getelementptr inbounds i8, ptr %source.0102, i64 %retval.0.i72
  br label %while.cond.backedge

if.end19:                                         ; preds = %if.end7
  switch i8 %3, label %sw.epilog [
    i8 5, label %sw.bb
    i8 4, label %sw.bb24
    i8 3, label %sw.bb29
    i8 2, label %sw.bb34
    i8 1, label %sw.bb39
    i8 0, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end19
  %incdec.ptr21 = getelementptr inbounds i8, ptr %source.0102, i64 1
  %conv22 = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv22, 6
  %.pre = load i8, ptr %incdec.ptr21, align 1
  br label %sw.bb24

sw.bb24:                                          ; preds = %sw.bb, %if.end19
  %38 = phi i8 [ %2, %if.end19 ], [ %.pre, %sw.bb ]
  %source.1 = phi ptr [ %source.0102, %if.end19 ], [ %incdec.ptr21, %sw.bb ]
  %ch.0 = phi i32 [ 0, %if.end19 ], [ %shl, %sw.bb ]
  %incdec.ptr25 = getelementptr inbounds i8, ptr %source.1, i64 1
  %conv26 = zext i8 %38 to i32
  %add27 = add nuw nsw i32 %ch.0, %conv26
  %shl28 = shl nuw nsw i32 %add27, 6
  %.pre117 = load i8, ptr %incdec.ptr25, align 1
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb24, %if.end19
  %39 = phi i8 [ %2, %if.end19 ], [ %.pre117, %sw.bb24 ]
  %source.2 = phi ptr [ %source.0102, %if.end19 ], [ %incdec.ptr25, %sw.bb24 ]
  %ch.1 = phi i32 [ 0, %if.end19 ], [ %shl28, %sw.bb24 ]
  %incdec.ptr30 = getelementptr inbounds i8, ptr %source.2, i64 1
  %conv31 = zext i8 %39 to i32
  %add32 = add nuw nsw i32 %ch.1, %conv31
  %shl33 = shl nuw nsw i32 %add32, 6
  %.pre118 = load i8, ptr %incdec.ptr30, align 1
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb29, %if.end19
  %40 = phi i8 [ %2, %if.end19 ], [ %.pre118, %sw.bb29 ]
  %source.3 = phi ptr [ %source.0102, %if.end19 ], [ %incdec.ptr30, %sw.bb29 ]
  %ch.2 = phi i32 [ 0, %if.end19 ], [ %shl33, %sw.bb29 ]
  %incdec.ptr35 = getelementptr inbounds i8, ptr %source.3, i64 1
  %conv36 = zext i8 %40 to i32
  %add37 = add nuw nsw i32 %ch.2, %conv36
  %shl38 = shl i32 %add37, 6
  %.pre119 = load i8, ptr %incdec.ptr35, align 1
  br label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb34, %if.end19
  %41 = phi i8 [ %2, %if.end19 ], [ %.pre119, %sw.bb34 ]
  %source.4 = phi ptr [ %source.0102, %if.end19 ], [ %incdec.ptr35, %sw.bb34 ]
  %ch.3 = phi i32 [ 0, %if.end19 ], [ %shl38, %sw.bb34 ]
  %incdec.ptr40 = getelementptr inbounds i8, ptr %source.4, i64 1
  %conv41 = zext i8 %41 to i32
  %add42 = add i32 %ch.3, %conv41
  %shl43 = shl i32 %add42, 6
  %.pre120 = load i8, ptr %incdec.ptr40, align 1
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb39, %if.end19
  %42 = phi i8 [ %2, %if.end19 ], [ %.pre120, %sw.bb39 ]
  %source.5 = phi ptr [ %source.0102, %if.end19 ], [ %incdec.ptr40, %sw.bb39 ]
  %ch.4 = phi i32 [ 0, %if.end19 ], [ %shl43, %sw.bb39 ]
  %incdec.ptr45 = getelementptr inbounds i8, ptr %source.5, i64 1
  %conv46 = zext i8 %42 to i32
  %add47 = add i32 %ch.4, %conv46
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb44, %if.end19
  %source.6 = phi ptr [ %source.0102, %if.end19 ], [ %incdec.ptr45, %sw.bb44 ]
  %ch.5 = phi i32 [ 0, %if.end19 ], [ %add47, %sw.bb44 ]
  %arrayidx49 = getelementptr inbounds [6 x i32], ptr @_ZN4llvhL15offsetsFromUTF8E, i64 0, i64 %conv1
  %43 = load i32, ptr %arrayidx49, align 4
  %sub = sub i32 %ch.5, %43
  %cmp50 = icmp ult i32 %sub, 1114112
  br i1 %cmp50, label %if.then51, label %while.cond.backedge

if.then51:                                        ; preds = %sw.epilog
  %44 = and i32 %sub, 2095104
  %or.cond1 = icmp eq i32 %44, 55296
  %brmerge.not = and i1 %or.cond1, %cmp3
  %sub.mux = select i1 %or.cond1, i32 65533, i32 %sub
  br i1 %brmerge.not, label %if.then56, label %while.cond.backedge

if.then56:                                        ; preds = %if.then51
  %idx.ext59 = zext nneg i32 %add to i64
  %idx.neg = sub nsw i64 0, %idx.ext59
  %add.ptr60 = getelementptr inbounds i8, ptr %source.6, i64 %idx.neg
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %if.then11, %if.then, %if.end, %entry, %if.then56
  %target.099 = phi ptr [ %target.0103, %if.then56 ], [ %1, %entry ], [ %target.0.be, %while.cond.backedge ], [ %target.0103, %if.then11 ], [ %target.0103, %if.then ], [ %target.0103, %if.end ]
  %source.7 = phi ptr [ %add.ptr60, %if.then56 ], [ %0, %entry ], [ %source.0.be, %while.cond.backedge ], [ %source.0102, %if.then11 ], [ %source.0102, %if.then ], [ %source.0102, %if.end ]
  %result.2 = phi i32 [ 3, %if.then56 ], [ 0, %entry ], [ %result.0.be, %while.cond.backedge ], [ 3, %if.then11 ], [ 1, %if.then ], [ 2, %if.end ]
  store ptr %source.7, ptr %sourceStart, align 8
  store ptr %target.099, ptr %targetStart, align 8
  ret i32 %result.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr nocapture noundef %sourceStart, ptr noundef %sourceEnd, ptr nocapture noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZN4llvhL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %sourceStart, ptr noundef %sourceEnd, ptr noundef %targetStart, ptr noundef %targetEnd, i32 noundef %flags, i8 noundef zeroext 0), !range !12
  ret i32 %call
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i32 0, i32 4}
!13 = distinct !{!13, !5}
