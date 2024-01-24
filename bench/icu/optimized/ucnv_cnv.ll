; ModuleID = 'bench/icu/original/ucnv_cnv.ll'
source_filename = "bench/icu/original/ucnv_cnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @ucnv_getCompleteUnicodeSet_75(ptr nocapture noundef readnone %cnv, ptr nocapture noundef readonly %sa, i32 noundef %which, ptr nocapture noundef readnone %pErrorCode) local_unnamed_addr #0 {
entry:
  %addRange = getelementptr inbounds i8, ptr %sa, i64 16
  %0 = load ptr, ptr %addRange, align 8
  %1 = load ptr, ptr %sa, align 8
  tail call void %0(ptr noundef %1, i32 noundef 0, i32 noundef 1114111)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getNonSurrogateUnicodeSet_75(ptr nocapture noundef readnone %cnv, ptr nocapture noundef readonly %sa, i32 noundef %which, ptr nocapture noundef readnone %pErrorCode) local_unnamed_addr #0 {
entry:
  %addRange = getelementptr inbounds i8, ptr %sa, i64 16
  %0 = load ptr, ptr %addRange, align 8
  %1 = load ptr, ptr %sa, align 8
  tail call void %0(ptr noundef %1, i32 noundef 0, i32 noundef 55295)
  %2 = load ptr, ptr %addRange, align 8
  %3 = load ptr, ptr %sa, align 8
  tail call void %2(ptr noundef %3, i32 noundef 57344, i32 noundef 1114111)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ucnv_fromUWriteBytes_75(ptr noundef writeonly %cnv, ptr nocapture noundef readonly %bytes, i32 noundef %length, ptr nocapture noundef %target, ptr noundef readnone %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, ptr nocapture noundef writeonly %pErrorCode) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %target, align 8
  %cmp = icmp eq ptr %offsets, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %offsets, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %lor.lhs.false
  %cmp621 = icmp sgt i32 %length, 0
  %cmp822 = icmp ult ptr %0, %targetLimit
  %2 = select i1 %cmp621, i1 %cmp822, i1 false
  br i1 %2, label %while.body10, label %while.end15

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp230 = icmp sgt i32 %length, 0
  %cmp331 = icmp ult ptr %0, %targetLimit
  %3 = select i1 %cmp230, i1 %cmp331, i1 false
  br i1 %3, label %while.body, label %if.end

while.body:                                       ; preds = %if.then, %while.body
  %t.034 = phi ptr [ %incdec.ptr4, %while.body ], [ %0, %if.then ]
  %bytes.addr.033 = phi ptr [ %incdec.ptr, %while.body ], [ %bytes, %if.then ]
  %length.addr.032 = phi i32 [ %dec, %while.body ], [ %length, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %bytes.addr.033, i64 1
  %4 = load i8, ptr %bytes.addr.033, align 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %t.034, i64 1
  store i8 %4, ptr %t.034, align 1
  %dec = add nsw i32 %length.addr.032, -1
  %cmp2 = icmp ugt i32 %length.addr.032, 1
  %cmp3 = icmp ult ptr %incdec.ptr4, %targetLimit
  %5 = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %5, label %while.body, label %if.end, !llvm.loop !4

while.body10:                                     ; preds = %while.cond5.preheader, %while.body10
  %o.026 = phi ptr [ %incdec.ptr13, %while.body10 ], [ %1, %while.cond5.preheader ]
  %t.125 = phi ptr [ %incdec.ptr12, %while.body10 ], [ %0, %while.cond5.preheader ]
  %bytes.addr.124 = phi ptr [ %incdec.ptr11, %while.body10 ], [ %bytes, %while.cond5.preheader ]
  %length.addr.123 = phi i32 [ %dec14, %while.body10 ], [ %length, %while.cond5.preheader ]
  %incdec.ptr11 = getelementptr inbounds i8, ptr %bytes.addr.124, i64 1
  %6 = load i8, ptr %bytes.addr.124, align 1
  %incdec.ptr12 = getelementptr inbounds i8, ptr %t.125, i64 1
  store i8 %6, ptr %t.125, align 1
  %incdec.ptr13 = getelementptr inbounds i8, ptr %o.026, i64 4
  store i32 %sourceIndex, ptr %o.026, align 4
  %dec14 = add nsw i32 %length.addr.123, -1
  %cmp6 = icmp ugt i32 %length.addr.123, 1
  %cmp8 = icmp ult ptr %incdec.ptr12, %targetLimit
  %7 = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %7, label %while.body10, label %while.end15, !llvm.loop !6

while.end15:                                      ; preds = %while.body10, %while.cond5.preheader
  %length.addr.1.lcssa = phi i32 [ %length, %while.cond5.preheader ], [ %dec14, %while.body10 ]
  %bytes.addr.1.lcssa = phi ptr [ %bytes, %while.cond5.preheader ], [ %incdec.ptr11, %while.body10 ]
  %t.1.lcssa = phi ptr [ %0, %while.cond5.preheader ], [ %incdec.ptr12, %while.body10 ]
  %o.0.lcssa = phi ptr [ %1, %while.cond5.preheader ], [ %incdec.ptr13, %while.body10 ]
  store ptr %o.0.lcssa, ptr %offsets, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %while.end15
  %length.addr.2 = phi i32 [ %length.addr.1.lcssa, %while.end15 ], [ %length, %if.then ], [ %dec, %while.body ]
  %bytes.addr.2 = phi ptr [ %bytes.addr.1.lcssa, %while.end15 ], [ %bytes, %if.then ], [ %incdec.ptr, %while.body ]
  %t.2 = phi ptr [ %t.1.lcssa, %while.end15 ], [ %0, %if.then ], [ %incdec.ptr4, %while.body ]
  store ptr %t.2, ptr %target, align 8
  %cmp16 = icmp sgt i32 %length.addr.2, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end
  %cmp18.not = icmp eq ptr %cnv, null
  br i1 %cmp18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.then17
  %charErrorBuffer = getelementptr i8, ptr %cnv, i64 104
  %conv = trunc i32 %length.addr.2 to i8
  %charErrorBufferLength = getelementptr inbounds i8, ptr %cnv, i64 91
  store i8 %conv, ptr %charErrorBufferLength, align 1
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then19
  %length.addr.3 = phi i32 [ %length.addr.2, %if.then19 ], [ %dec22, %do.body ]
  %bytes.addr.3 = phi ptr [ %bytes.addr.2, %if.then19 ], [ %incdec.ptr20, %do.body ]
  %t.3 = phi ptr [ %charErrorBuffer, %if.then19 ], [ %incdec.ptr21, %do.body ]
  %incdec.ptr20 = getelementptr inbounds i8, ptr %bytes.addr.3, i64 1
  %8 = load i8, ptr %bytes.addr.3, align 1
  %incdec.ptr21 = getelementptr inbounds i8, ptr %t.3, i64 1
  store i8 %8, ptr %t.3, align 1
  %dec22 = add nsw i32 %length.addr.3, -1
  %cmp23 = icmp ugt i32 %length.addr.3, 1
  br i1 %cmp23, label %do.body, label %if.end24, !llvm.loop !7

if.end24:                                         ; preds = %do.body, %if.then17
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ucnv_toUWriteUChars_75(ptr noundef writeonly %cnv, ptr nocapture noundef readonly %uchars, i32 noundef %length, ptr nocapture noundef %target, ptr noundef readnone %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, ptr nocapture noundef writeonly %pErrorCode) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %target, align 8
  %cmp = icmp eq ptr %offsets, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %offsets, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %lor.lhs.false
  %cmp621 = icmp sgt i32 %length, 0
  %cmp822 = icmp ult ptr %0, %targetLimit
  %2 = select i1 %cmp621, i1 %cmp822, i1 false
  br i1 %2, label %while.body10, label %while.end15

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp230 = icmp sgt i32 %length, 0
  %cmp331 = icmp ult ptr %0, %targetLimit
  %3 = select i1 %cmp230, i1 %cmp331, i1 false
  br i1 %3, label %while.body, label %if.end

while.body:                                       ; preds = %if.then, %while.body
  %t.034 = phi ptr [ %incdec.ptr4, %while.body ], [ %0, %if.then ]
  %uchars.addr.033 = phi ptr [ %incdec.ptr, %while.body ], [ %uchars, %if.then ]
  %length.addr.032 = phi i32 [ %dec, %while.body ], [ %length, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %uchars.addr.033, i64 2
  %4 = load i16, ptr %uchars.addr.033, align 2
  %incdec.ptr4 = getelementptr inbounds i8, ptr %t.034, i64 2
  store i16 %4, ptr %t.034, align 2
  %dec = add nsw i32 %length.addr.032, -1
  %cmp2 = icmp ugt i32 %length.addr.032, 1
  %cmp3 = icmp ult ptr %incdec.ptr4, %targetLimit
  %5 = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %5, label %while.body, label %if.end, !llvm.loop !8

while.body10:                                     ; preds = %while.cond5.preheader, %while.body10
  %o.026 = phi ptr [ %incdec.ptr13, %while.body10 ], [ %1, %while.cond5.preheader ]
  %t.125 = phi ptr [ %incdec.ptr12, %while.body10 ], [ %0, %while.cond5.preheader ]
  %uchars.addr.124 = phi ptr [ %incdec.ptr11, %while.body10 ], [ %uchars, %while.cond5.preheader ]
  %length.addr.123 = phi i32 [ %dec14, %while.body10 ], [ %length, %while.cond5.preheader ]
  %incdec.ptr11 = getelementptr inbounds i8, ptr %uchars.addr.124, i64 2
  %6 = load i16, ptr %uchars.addr.124, align 2
  %incdec.ptr12 = getelementptr inbounds i8, ptr %t.125, i64 2
  store i16 %6, ptr %t.125, align 2
  %incdec.ptr13 = getelementptr inbounds i8, ptr %o.026, i64 4
  store i32 %sourceIndex, ptr %o.026, align 4
  %dec14 = add nsw i32 %length.addr.123, -1
  %cmp6 = icmp ugt i32 %length.addr.123, 1
  %cmp8 = icmp ult ptr %incdec.ptr12, %targetLimit
  %7 = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %7, label %while.body10, label %while.end15, !llvm.loop !9

while.end15:                                      ; preds = %while.body10, %while.cond5.preheader
  %length.addr.1.lcssa = phi i32 [ %length, %while.cond5.preheader ], [ %dec14, %while.body10 ]
  %uchars.addr.1.lcssa = phi ptr [ %uchars, %while.cond5.preheader ], [ %incdec.ptr11, %while.body10 ]
  %t.1.lcssa = phi ptr [ %0, %while.cond5.preheader ], [ %incdec.ptr12, %while.body10 ]
  %o.0.lcssa = phi ptr [ %1, %while.cond5.preheader ], [ %incdec.ptr13, %while.body10 ]
  store ptr %o.0.lcssa, ptr %offsets, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %while.end15
  %length.addr.2 = phi i32 [ %length.addr.1.lcssa, %while.end15 ], [ %length, %if.then ], [ %dec, %while.body ]
  %uchars.addr.2 = phi ptr [ %uchars.addr.1.lcssa, %while.end15 ], [ %uchars, %if.then ], [ %incdec.ptr, %while.body ]
  %t.2 = phi ptr [ %t.1.lcssa, %while.end15 ], [ %0, %if.then ], [ %incdec.ptr4, %while.body ]
  store ptr %t.2, ptr %target, align 8
  %cmp16 = icmp sgt i32 %length.addr.2, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end
  %cmp18.not = icmp eq ptr %cnv, null
  br i1 %cmp18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.then17
  %UCharErrorBuffer = getelementptr i8, ptr %cnv, i64 144
  %conv = trunc i32 %length.addr.2 to i8
  %UCharErrorBufferLength = getelementptr inbounds i8, ptr %cnv, i64 93
  store i8 %conv, ptr %UCharErrorBufferLength, align 1
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then19
  %length.addr.3 = phi i32 [ %length.addr.2, %if.then19 ], [ %dec22, %do.body ]
  %uchars.addr.3 = phi ptr [ %uchars.addr.2, %if.then19 ], [ %incdec.ptr20, %do.body ]
  %t.3 = phi ptr [ %UCharErrorBuffer, %if.then19 ], [ %incdec.ptr21, %do.body ]
  %incdec.ptr20 = getelementptr inbounds i8, ptr %uchars.addr.3, i64 2
  %8 = load i16, ptr %uchars.addr.3, align 2
  %incdec.ptr21 = getelementptr inbounds i8, ptr %t.3, i64 2
  store i16 %8, ptr %t.3, align 2
  %dec22 = add nsw i32 %length.addr.3, -1
  %cmp23 = icmp ugt i32 %length.addr.3, 1
  br i1 %cmp23, label %do.body, label %if.end24, !llvm.loop !10

if.end24:                                         ; preds = %do.body, %if.then17
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ucnv_toUWriteCodePoint_75(ptr noundef writeonly %cnv, i32 noundef %c, ptr nocapture noundef %target, ptr noundef readnone %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, ptr nocapture noundef writeonly %pErrorCode) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %target, align 8
  %cmp = icmp ult ptr %0, %targetLimit
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %c, 65536
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %conv = trunc i32 %c to i16
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %conv, ptr %0, align 2
  br label %if.end11

if.else:                                          ; preds = %if.then
  %shr = lshr i32 %c, 10
  %1 = trunc i32 %shr to i16
  %conv3 = add i16 %1, -10304
  %incdec.ptr4 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %conv3, ptr %0, align 2
  %2 = trunc i32 %c to i16
  %3 = and i16 %2, 1023
  %conv5 = or disjoint i16 %3, -9216
  %conv6 = zext i16 %conv5 to i32
  %cmp7 = icmp ult ptr %incdec.ptr4, %targetLimit
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %incdec.ptr10 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %conv5, ptr %incdec.ptr4, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8, %if.then2
  %c.addr.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then8 ], [ %conv6, %if.else ]
  %t.0 = phi ptr [ %incdec.ptr, %if.then2 ], [ %incdec.ptr10, %if.then8 ], [ %incdec.ptr4, %if.else ]
  %cmp12.not = icmp eq ptr %offsets, null
  br i1 %cmp12.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %4 = load ptr, ptr %offsets, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %incdec.ptr15 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %sourceIndex, ptr %4, align 4
  %5 = load ptr, ptr %target, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 2
  %cmp16 = icmp ult ptr %add.ptr, %t.0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %incdec.ptr18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %sourceIndex, ptr %incdec.ptr15, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  %o.0 = phi ptr [ %incdec.ptr18, %if.then17 ], [ %incdec.ptr15, %if.then14 ]
  store ptr %o.0, ptr %offsets, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end11, %land.lhs.true, %if.end19, %entry
  %c.addr.1 = phi i32 [ %c.addr.0, %if.end19 ], [ %c.addr.0, %land.lhs.true ], [ %c.addr.0, %if.end11 ], [ %c, %entry ]
  %t.1 = phi ptr [ %t.0, %if.end19 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end11 ], [ %0, %entry ]
  store ptr %t.1, ptr %target, align 8
  %cmp22 = icmp sgt i32 %c.addr.1, -1
  br i1 %cmp22, label %if.then23, label %if.end46

if.then23:                                        ; preds = %if.end21
  %cmp24.not = icmp eq ptr %cnv, null
  br i1 %cmp24.not, label %if.end45, label %if.then25

if.then25:                                        ; preds = %if.then23
  %cmp26 = icmp ult i32 %c.addr.1, 65536
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.then25
  %conv28 = trunc i32 %c.addr.1 to i16
  br label %do.end

if.else29:                                        ; preds = %if.then25
  %shr30 = lshr i32 %c.addr.1, 10
  %6 = trunc i32 %shr30 to i16
  %conv32 = add i16 %6, -10304
  %7 = trunc i32 %c.addr.1 to i16
  %8 = and i16 %7, 1023
  %conv39 = or disjoint i16 %8, -9216
  %arrayidx43 = getelementptr inbounds i8, ptr %cnv, i64 146
  store i16 %conv39, ptr %arrayidx43, align 2
  br label %do.end

do.end:                                           ; preds = %if.then27, %if.else29
  %conv32.sink = phi i16 [ %conv28, %if.then27 ], [ %conv32, %if.else29 ]
  %i.0 = phi i8 [ 1, %if.then27 ], [ 2, %if.else29 ]
  %9 = getelementptr inbounds i8, ptr %cnv, i64 144
  store i16 %conv32.sink, ptr %9, align 2
  %UCharErrorBufferLength = getelementptr inbounds i8, ptr %cnv, i64 93
  store i8 %i.0, ptr %UCharErrorBufferLength, align 1
  br label %if.end45

if.end45:                                         ; preds = %do.end, %if.then23
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end21
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
