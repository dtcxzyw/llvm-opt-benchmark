; ModuleID = 'bench/icu/original/unistr_props.ll'
source_filename = "bench/icu/original/unistr_props.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString4trimEv(ptr noundef nonnull returned align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i44 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i44, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = and i16 %0, 2
  %tobool.not.i = icmp eq i16 %1, 0
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 10
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %2, ptr %fBuffer.i
  %cmp.i.i = icmp slt i16 %0, 0
  %3 = ashr i16 %0, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i29 = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp45 = icmp slt i32 %cond.i29, 1
  br i1 %cmp45, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end24
  %i.046 = phi i32 [ %i.136, %if.end24 ], [ %cond.i29, %if.end ]
  %dec = add nsw i32 %i.046, -1
  %idxprom = zext nneg i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %cond.i, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 64512
  %cmp6 = icmp eq i32 %and, 56320
  %cmp8 = icmp ne i32 %i.046, 1
  %or.cond = and i1 %cmp8, %cmp6
  br i1 %or.cond, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %do.body
  %sub = add nsw i32 %i.046, -2
  %idxprom9 = zext nneg i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %cond.i, i64 %idxprom9
  %6 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %6 to i32
  %and12 = and i32 %conv11, 64512
  %cmp13 = icmp eq i32 %and12, 55296
  br i1 %cmp13, label %if.then14, label %lor.lhs.false

if.then14:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv11, 10
  %add = add nuw nsw i32 %conv, -56613888
  %sub17 = add nsw i32 %add, %shl
  br label %lor.lhs.false

do.end:                                           ; preds = %do.body
  %cmp20 = icmp eq i16 %5, 32
  br i1 %cmp20, label %if.end24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then14, %do.end
  %c.037 = phi i32 [ %conv, %do.end ], [ %conv, %land.lhs.true ], [ %sub17, %if.then14 ]
  %i.135 = phi i32 [ %dec, %do.end ], [ %dec, %land.lhs.true ], [ %sub, %if.then14 ]
  %call21 = tail call signext i8 @u_isWhitespace_75(i32 noundef %c.037)
  %tobool22.not = icmp eq i8 %call21, 0
  br i1 %tobool22.not, label %for.end, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false, %do.end
  %i.136 = phi i32 [ %i.135, %lor.lhs.false ], [ %dec, %do.end ]
  %cmp = icmp slt i32 %i.136, 1
  br i1 %cmp, label %for.end, label %do.body, !llvm.loop !4

for.end:                                          ; preds = %if.end24, %lor.lhs.false
  %i.0.lcssa = phi i32 [ %i.136, %if.end24 ], [ %i.046, %lor.lhs.false ]
  %cmp25 = icmp slt i32 %i.0.lcssa, %cond.i29
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  %cmp.i = icmp slt i32 %i.0.lcssa, 1024
  %7 = load i16, ptr %fUnion.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end27.thread

if.then.i:                                        ; preds = %if.then26
  %8 = and i16 %7, 31
  %len.tr.i.i = trunc i32 %i.0.lcssa to i16
  %9 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %8, %9
  store i16 %conv2.i.i, ptr %fUnion.i, align 8
  br label %if.end27

if.end27.thread:                                  ; preds = %if.then26
  %or.i = or i16 %7, -32
  store i16 %or.i, ptr %fUnion.i, align 8
  store i32 %i.0.lcssa, ptr %fLength.i, align 4
  br label %do.body32.preheader

if.end27:                                         ; preds = %if.then.i, %for.end
  %cmp29.not48 = icmp sgt i32 %i.0.lcssa, 0
  br i1 %cmp29.not48, label %do.body32.preheader, label %return

do.body32.preheader:                              ; preds = %if.end27.thread, %if.end27
  br label %do.body32

do.body32:                                        ; preds = %do.body32.preheader, %if.end61
  %i.249 = phi i32 [ %i.342, %if.end61 ], [ 0, %do.body32.preheader ]
  %inc = add nsw i32 %i.249, 1
  %idxprom33 = sext i32 %i.249 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %cond.i, i64 %idxprom33
  %10 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %10 to i32
  %and36 = and i32 %conv35, 64512
  %cmp37 = icmp ne i32 %and36, 55296
  %cmp40.not = icmp eq i32 %inc, %i.0.lcssa
  %or.cond27 = select i1 %cmp37, i1 true, i1 %cmp40.not
  br i1 %or.cond27, label %do.end55, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %do.body32
  %idxprom42 = sext i32 %inc to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %cond.i, i64 %idxprom42
  %11 = load i16, ptr %arrayidx43, align 2
  %conv44 = zext i16 %11 to i32
  %and45 = and i32 %conv44, 64512
  %cmp46 = icmp eq i32 %and45, 56320
  br i1 %cmp46, label %if.then47, label %lor.lhs.false57

if.then47:                                        ; preds = %land.lhs.true41
  %inc48 = add nsw i32 %i.249, 2
  %shl49 = shl nuw nsw i32 %conv35, 10
  %add51 = add nsw i32 %shl49, -56613888
  %sub52 = add nuw nsw i32 %add51, %conv44
  br label %lor.lhs.false57

do.end55:                                         ; preds = %do.body32
  %cmp56 = icmp eq i16 %10, 32
  br i1 %cmp56, label %if.end61, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %land.lhs.true41, %if.then47, %do.end55
  %c.143 = phi i32 [ %conv35, %do.end55 ], [ %conv35, %land.lhs.true41 ], [ %sub52, %if.then47 ]
  %i.341 = phi i32 [ %inc, %do.end55 ], [ %inc, %land.lhs.true41 ], [ %inc48, %if.then47 ]
  %call58 = tail call signext i8 @u_isWhitespace_75(i32 noundef %c.143)
  %tobool59.not = icmp eq i8 %call58, 0
  br i1 %tobool59.not, label %for.end62, label %if.end61

if.end61:                                         ; preds = %lor.lhs.false57, %do.end55
  %i.342 = phi i32 [ %i.341, %lor.lhs.false57 ], [ %inc, %do.end55 ]
  %cmp29.not = icmp slt i32 %i.342, %i.0.lcssa
  br i1 %cmp29.not, label %do.body32, label %for.end62, !llvm.loop !6

for.end62:                                        ; preds = %if.end61, %lor.lhs.false57
  %i.2.lcssa = phi i32 [ %i.342, %if.end61 ], [ %i.249, %lor.lhs.false57 ]
  %cmp63 = icmp sgt i32 %i.2.lcssa, 0
  br i1 %cmp63, label %if.then64, label %return

if.then64:                                        ; preds = %for.end62
  %call65 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %i.2.lcssa, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.end27, %for.end62, %if.then64, %entry
  ret ptr %this
}

declare signext i8 @u_isWhitespace_75(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
