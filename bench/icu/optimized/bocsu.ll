; ModuleID = 'bench/icu/original/bocsu.ll'
source_filename = "bench/icu/original/bocsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_writeIdenticalLevelRun_75(i32 noundef %prev, ptr nocapture noundef readonly %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %sink) local_unnamed_addr #0 {
entry:
  %scratch = alloca [64 x i8], align 16
  %capacity = alloca i32, align 4
  %cmp39 = icmp sgt i32 %length, 0
  br i1 %cmp39, label %while.body.lr.ph, label %while.end36

while.body.lr.ph:                                 ; preds = %entry
  %mul = shl nuw nsw i32 %length, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %prev.addr.041 = phi i32 [ %prev, %while.body.lr.ph ], [ %prev.addr.1.lcssa, %while.end ]
  %i.040 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1.lcssa, %while.end ]
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %sink, i32 noundef 1, i32 noundef %mul, ptr noundef nonnull %scratch, i32 noundef 64, ptr noundef nonnull %capacity)
  %1 = load i32, ptr %capacity, align 4
  %cmp1 = icmp slt i32 %1, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 64, ptr %capacity, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %2 = phi i32 [ 64, %if.then ], [ %1, %while.body ]
  %buffer.0 = phi ptr [ %scratch, %if.then ], [ %call, %while.body ]
  %idx.ext = zext nneg i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer.0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %cmp532 = icmp slt i32 %i.040, %length
  %cmp633 = icmp ule ptr %buffer.0, %add.ptr3
  %3 = select i1 %cmp532, i1 %cmp633, i1 false
  br i1 %3, label %while.body7, label %while.end

while.body7:                                      ; preds = %if.end, %if.end32
  %prev.addr.136 = phi i32 [ %prev.addr.3, %if.end32 ], [ %prev.addr.041, %if.end ]
  %i.135 = phi i32 [ %i.229, %if.end32 ], [ %i.040, %if.end ]
  %p.034 = phi ptr [ %p.1, %if.end32 ], [ %buffer.0, %if.end ]
  %4 = add i32 %prev.addr.136, -40960
  %or.cond = icmp ult i32 %4, -20992
  %and = and i32 %prev.addr.136, -128
  %sub = or disjoint i32 %and, 80
  %prev.addr.2 = select i1 %or.cond, i32 %sub, i32 30292
  %inc = add nsw i32 %i.135, 1
  %idxprom = sext i32 %i.135 to i64
  %arrayidx = getelementptr inbounds i16, ptr %s, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %and12 = and i32 %conv, 64512
  %cmp13 = icmp ne i32 %and12, 55296
  %cmp15.not = icmp eq i32 %inc, %length
  %or.cond25 = select i1 %cmp13, i1 true, i1 %cmp15.not
  br i1 %or.cond25, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body7
  %idxprom16 = sext i32 %inc to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %s, i64 %idxprom16
  %6 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %6 to i32
  %and19 = and i32 %conv18, 64512
  %cmp20 = icmp eq i32 %and19, 56320
  br i1 %cmp20, label %do.end.thread, label %do.end

do.end.thread:                                    ; preds = %land.lhs.true
  %inc22 = add nsw i32 %i.135, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub24 = add nuw nsw i32 %add, %conv18
  br label %if.else29

do.end:                                           ; preds = %while.body7, %land.lhs.true
  %cmp27 = icmp eq i16 %5, -2
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %do.end
  %incdec.ptr = getelementptr inbounds i8, ptr %p.034, i64 1
  store i8 2, ptr %p.034, align 1
  br label %if.end32

if.else29:                                        ; preds = %do.end.thread, %do.end
  %c.031 = phi i32 [ %sub24, %do.end.thread ], [ %conv, %do.end ]
  %i.230 = phi i32 [ %inc22, %do.end.thread ], [ %inc, %do.end ]
  %sub30 = sub nsw i32 %c.031, %prev.addr.2
  %cmp.i = icmp sgt i32 %sub30, -81
  br i1 %cmp.i, label %if.then.i, label %if.else43.i

if.then.i:                                        ; preds = %if.else29
  %cmp1.i = icmp slt i32 %sub30, 81
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %7 = trunc i32 %sub30 to i8
  %conv.i = add i8 %7, -127
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.034, i64 1
  store i8 %conv.i, ptr %p.034, align 1
  br label %if.end32

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp ult i32 %sub30, 10668
  br i1 %cmp3.i, label %if.then4.i, label %if.else11.i

if.then4.i:                                       ; preds = %if.else.i
  %div.lhs.trunc.i = trunc i32 %sub30 to i16
  %div78.i = udiv i16 %div.lhs.trunc.i, 253
  %8 = trunc i16 %div78.i to i8
  %conv6.i = add nuw nsw i8 %8, -46
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %p.034, i64 1
  store i8 %conv6.i, ptr %p.034, align 1
  %rem79.i = urem i16 %div.lhs.trunc.i, 253
  %9 = trunc i16 %rem79.i to i8
  %conv9.i = add nuw i8 %9, 3
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %p.034, i64 2
  store i8 %conv9.i, ptr %incdec.ptr7.i, align 1
  br label %if.end32

if.else11.i:                                      ; preds = %if.else.i
  %cmp12.i = icmp ult i32 %sub30, 192786
  %rem14.i = urem i32 %sub30, 253
  %10 = trunc i32 %rem14.i to i8
  %conv16.i = add nuw i8 %10, 3
  %div17.i = udiv i32 %sub30, 253
  br i1 %cmp12.i, label %if.then13.i, label %if.else25.i

if.then13.i:                                      ; preds = %if.else11.i
  %arrayidx.i = getelementptr inbounds i8, ptr %p.034, i64 2
  store i8 %conv16.i, ptr %arrayidx.i, align 1
  %rem18.lhs.trunc.i = trunc i32 %div17.i to i16
  %rem1880.i = urem i16 %rem18.lhs.trunc.i, 253
  %11 = trunc i16 %rem1880.i to i8
  %conv20.i = add nuw i8 %11, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %p.034, i64 1
  store i8 %conv20.i, ptr %arrayidx21.i, align 1
  %div22.i = udiv i32 %sub30, 64009
  %12 = trunc i32 %div22.i to i8
  %conv24.i = add nuw nsw i8 %12, -4
  store i8 %conv24.i, ptr %p.034, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %p.034, i64 3
  br label %if.end32

if.else25.i:                                      ; preds = %if.else11.i
  %arrayidx29.i = getelementptr inbounds i8, ptr %p.034, i64 3
  store i8 %conv16.i, ptr %arrayidx29.i, align 1
  %rem31.i = urem i32 %div17.i, 253
  %13 = trunc i32 %rem31.i to i8
  %conv33.i = add nuw i8 %13, 3
  %arrayidx34.i = getelementptr inbounds i8, ptr %p.034, i64 2
  store i8 %conv33.i, ptr %arrayidx34.i, align 1
  %div35.i = udiv i32 %sub30, 64009
  %rem36.lhs.trunc.i = trunc i32 %div35.i to i16
  %rem3681.i = urem i16 %rem36.lhs.trunc.i, 253
  %14 = trunc i16 %rem3681.i to i8
  %conv38.i = add nuw i8 %14, 3
  %arrayidx39.i = getelementptr inbounds i8, ptr %p.034, i64 1
  store i8 %conv38.i, ptr %arrayidx39.i, align 1
  store i8 -1, ptr %p.034, align 1
  %add.ptr40.i = getelementptr inbounds i8, ptr %p.034, i64 4
  br label %if.end32

if.else43.i:                                      ; preds = %if.else29
  %cmp44.i = icmp ugt i32 %sub30, -10669
  br i1 %cmp44.i, label %do.body.i, label %if.else58.i

do.body.i:                                        ; preds = %if.else43.i
  %15 = trunc i32 %sub30 to i16
  %rem4682.lhs.trunc.i = sub nsw i16 0, %15
  %rem468283.i = urem i16 %rem4682.lhs.trunc.i, 253
  %rem4682.zext.i = trunc i16 %rem468283.i to i8
  %rem4682.neg.i = sub i8 0, %rem4682.zext.i
  %div478586.i = udiv i16 %rem4682.lhs.trunc.i, 253
  %div4785.neg.i = sub nsw i16 0, %div478586.i
  %cmp48.not.i = icmp eq i16 %rem468283.i, 0
  %dec.i = xor i16 %div478586.i, -1
  %diff.addr.0.i = select i1 %cmp48.not.i, i16 %div4785.neg.i, i16 %dec.i
  %m.0.i = select i1 %cmp48.not.i, i8 3, i8 %rem4682.neg.i
  %16 = trunc i16 %diff.addr.0.i to i8
  %conv53.i = add nsw i8 %16, 49
  %incdec.ptr54.i = getelementptr inbounds i8, ptr %p.034, i64 1
  store i8 %conv53.i, ptr %p.034, align 1
  %incdec.ptr57.i = getelementptr inbounds i8, ptr %p.034, i64 2
  store i8 %m.0.i, ptr %incdec.ptr54.i, align 1
  br label %if.end32

if.else58.i:                                      ; preds = %if.else43.i
  %cmp59.i = icmp ugt i32 %sub30, -192787
  %diff.nonneg87.i = sub nsw i32 0, %sub30
  %rem6288.i = urem i32 %diff.nonneg87.i, 253
  %div6390.i = udiv i32 %diff.nonneg87.i, 253
  %cmp64.not.i = icmp ne i32 %rem6288.i, 0
  %17 = trunc i32 %rem6288.i to i8
  %18 = sub i8 0, %17
  %dec66.neg.i = zext i1 %cmp64.not.i to i32
  %diff.addr.1.neg.i = add nuw nsw i32 %div6390.i, %dec66.neg.i
  %m.1.i = select i1 %cmp64.not.i, i8 %18, i8 3
  br i1 %cmp59.i, label %do.body61.i, label %do.body89.i

do.body61.i:                                      ; preds = %if.else58.i
  %arrayidx72.i = getelementptr inbounds i8, ptr %p.034, i64 2
  store i8 %m.1.i, ptr %arrayidx72.i, align 1
  %.neg.i = trunc i32 %diff.addr.1.neg.i to i16
  %rem749192.i = urem i16 %.neg.i, 253
  %div759495.i = udiv i16 %.neg.i, 253
  %div7594.neg.i = sub nsw i16 0, %div759495.i
  %cmp76.not.i = icmp eq i16 %rem749192.i, 0
  %dec78.i = xor i16 %div759495.i, -1
  %diff.addr.2.i = select i1 %cmp76.not.i, i16 %div7594.neg.i, i16 %dec78.i
  %19 = trunc i16 %rem749192.i to i8
  %20 = sub i8 0, %19
  %conv83.i = select i1 %cmp76.not.i, i8 3, i8 %20
  %arrayidx84.i = getelementptr inbounds i8, ptr %p.034, i64 1
  store i8 %conv83.i, ptr %arrayidx84.i, align 1
  %21 = trunc i16 %diff.addr.2.i to i8
  %conv86.i = add nsw i8 %21, 7
  store i8 %conv86.i, ptr %p.034, align 1
  %add.ptr87.i = getelementptr inbounds i8, ptr %p.034, i64 3
  br label %if.end32

do.body89.i:                                      ; preds = %if.else58.i
  %arrayidx100.i = getelementptr inbounds i8, ptr %p.034, i64 3
  store i8 %m.1.i, ptr %arrayidx100.i, align 1
  %rem102100.i = urem i32 %diff.addr.1.neg.i, 253
  %div103102.i = udiv i32 %diff.addr.1.neg.i, 253
  %cmp104.not.i = icmp ne i32 %rem102100.i, 0
  %22 = trunc i32 %rem102100.i to i8
  %23 = sub i8 0, %22
  %dec106.neg.i = zext i1 %cmp104.not.i to i32
  %diff.addr.4.neg.i = add nuw nsw i32 %div103102.i, %dec106.neg.i
  %m.4.i = select i1 %cmp104.not.i, i8 %23, i8 3
  %arrayidx112.i = getelementptr inbounds i8, ptr %p.034, i64 2
  store i8 %m.4.i, ptr %arrayidx112.i, align 1
  %rem114103.lhs.trunc.i = trunc i32 %diff.addr.4.neg.i to i16
  %rem114103104.i = urem i16 %rem114103.lhs.trunc.i, 253
  %rem114103.zext.i = trunc i16 %rem114103104.i to i8
  %rem114103.neg.i = sub i8 0, %rem114103.zext.i
  %cmp116.not.i = icmp eq i16 %rem114103104.i, 0
  %m.5.i = select i1 %cmp116.not.i, i8 3, i8 %rem114103.neg.i
  %arrayidx124.i = getelementptr inbounds i8, ptr %p.034, i64 1
  store i8 %m.5.i, ptr %arrayidx124.i, align 1
  store i8 3, ptr %p.034, align 1
  %add.ptr125.i = getelementptr inbounds i8, ptr %p.034, i64 4
  br label %if.end32

if.end32:                                         ; preds = %do.body89.i, %do.body61.i, %do.body.i, %if.else25.i, %if.then13.i, %if.then4.i, %if.then2.i, %if.then28
  %i.229 = phi i32 [ %inc, %if.then28 ], [ %i.230, %if.then2.i ], [ %i.230, %if.then4.i ], [ %i.230, %if.then13.i ], [ %i.230, %if.else25.i ], [ %i.230, %do.body.i ], [ %i.230, %do.body61.i ], [ %i.230, %do.body89.i ]
  %p.1 = phi ptr [ %incdec.ptr, %if.then28 ], [ %incdec.ptr.i, %if.then2.i ], [ %incdec.ptr10.i, %if.then4.i ], [ %add.ptr.i, %if.then13.i ], [ %add.ptr40.i, %if.else25.i ], [ %incdec.ptr57.i, %do.body.i ], [ %add.ptr87.i, %do.body61.i ], [ %add.ptr125.i, %do.body89.i ]
  %prev.addr.3 = phi i32 [ 0, %if.then28 ], [ %c.031, %if.then2.i ], [ %c.031, %if.then4.i ], [ %c.031, %if.then13.i ], [ %c.031, %if.else25.i ], [ %c.031, %do.body.i ], [ %c.031, %do.body61.i ], [ %c.031, %do.body89.i ]
  %cmp5 = icmp slt i32 %i.229, %length
  %cmp6 = icmp ule ptr %p.1, %add.ptr3
  %24 = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %24, label %while.body7, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end32, %if.end
  %p.0.lcssa = phi ptr [ %buffer.0, %if.end ], [ %p.1, %if.end32 ]
  %i.1.lcssa = phi i32 [ %i.040, %if.end ], [ %i.229, %if.end32 ]
  %prev.addr.1.lcssa = phi i32 [ %prev.addr.041, %if.end ], [ %prev.addr.3, %if.end32 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv33 = trunc i64 %sub.ptr.sub to i32
  %vtable34 = load ptr, ptr %sink, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 2
  %25 = load ptr, ptr %vfn35, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %buffer.0, i32 noundef %conv33)
  %cmp = icmp slt i32 %i.1.lcssa, %length
  br i1 %cmp, label %while.body, label %while.end36, !llvm.loop !6

while.end36:                                      ; preds = %while.end, %entry
  %prev.addr.0.lcssa = phi i32 [ %prev, %entry ], [ %prev.addr.1.lcssa, %while.end ]
  ret i32 %prev.addr.0.lcssa
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
