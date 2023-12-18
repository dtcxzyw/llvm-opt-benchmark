; ModuleID = 'bench/hermes/original/g_fmt.c.ll'
source_filename = "bench/hermes/original/g_fmt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { ptr, [1192 x i8] }

; Function Attrs: nounwind uwtable
define hidden ptr @g_fmt(ptr noundef returned writeonly %b, double noundef %x) local_unnamed_addr #0 {
entry:
  %decpt = alloca i32, align 4
  %sign = alloca i32, align 4
  %se = alloca ptr, align 8
  %mem = alloca %union.anon, align 8
  %call = call ptr @dtoa_alloc_init(ptr noundef nonnull %mem, i32 noundef 1200) #3
  %call1 = call ptr @g_dtoa(ptr noundef %call, double noundef %x, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %decpt, ptr noundef nonnull %sign, ptr noundef nonnull %se) #3
  %0 = load i32, ptr %sign, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %b, i64 1
  store i8 45, ptr %b, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %b.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %b, %entry ]
  %1 = load i32, ptr %decpt, align 4
  %cmp = icmp eq i32 %1, 9999
  br i1 %cmp, label %while.cond, label %if.end6

while.cond:                                       ; preds = %if.end, %while.cond
  %s.0 = phi ptr [ %incdec.ptr3, %while.cond ], [ %call1, %if.end ]
  %b.addr.1 = phi ptr [ %incdec.ptr4, %while.cond ], [ %b.addr.0, %if.end ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %s.0, i64 1
  %2 = load i8, ptr %s.0, align 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %b.addr.1, i64 1
  store i8 %2, ptr %b.addr.1, align 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %done0, label %while.cond, !llvm.loop !4

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp slt i32 %1, -3
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %conv = sext i32 %1 to i64
  %3 = load ptr, ptr %se, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 5
  %cmp8 = icmp slt i64 %add, %conv
  br i1 %cmp8, label %if.then10, label %if.else46

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %incdec.ptr11 = getelementptr inbounds i8, ptr %call1, i64 1
  %4 = load i8, ptr %call1, align 1
  %incdec.ptr12 = getelementptr inbounds i8, ptr %b.addr.0, i64 1
  store i8 %4, ptr %b.addr.0, align 1
  %5 = load i8, ptr %incdec.ptr11, align 1
  %tobool13.not = icmp eq i8 %5, 0
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.then10
  %incdec.ptr15 = getelementptr inbounds i8, ptr %b.addr.0, i64 2
  store i8 46, ptr %incdec.ptr12, align 1
  %6 = load i8, ptr %incdec.ptr11, align 1
  store i8 %6, ptr %incdec.ptr15, align 1
  %tobool18.not47 = icmp eq i8 %6, 0
  br i1 %tobool18.not47, label %if.end22, label %while.body19

while.body19:                                     ; preds = %if.then14, %while.body19
  %b.addr.249 = phi ptr [ %incdec.ptr20, %while.body19 ], [ %incdec.ptr15, %if.then14 ]
  %s.148 = phi ptr [ %incdec.ptr17, %while.body19 ], [ %incdec.ptr11, %if.then14 ]
  %incdec.ptr17 = getelementptr inbounds i8, ptr %s.148, i64 1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %b.addr.249, i64 1
  %7 = load i8, ptr %incdec.ptr17, align 1
  store i8 %7, ptr %incdec.ptr20, align 1
  %tobool18.not = icmp eq i8 %7, 0
  br i1 %tobool18.not, label %if.end22, label %while.body19, !llvm.loop !6

if.end22:                                         ; preds = %while.body19, %if.then14, %if.then10
  %b.addr.3 = phi ptr [ %incdec.ptr12, %if.then10 ], [ %incdec.ptr15, %if.then14 ], [ %incdec.ptr20, %while.body19 ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %b.addr.3, i64 1
  store i8 101, ptr %b.addr.3, align 1
  %8 = load i32, ptr %decpt, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %decpt, align 4
  %cmp24 = icmp slt i32 %8, 1
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  store i8 45, ptr %incdec.ptr23, align 1
  %9 = load i32, ptr %decpt, align 4
  %sub = sub nsw i32 0, %9
  store i32 %sub, ptr %decpt, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end22
  store i8 43, ptr %incdec.ptr23, align 1
  %.pre64 = load i32, ptr %decpt, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  %10 = phi i32 [ %.pre64, %if.else ], [ %sub, %if.then26 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end29
  %j.0 = phi i32 [ 2, %if.end29 ], [ %inc, %for.cond ]
  %k.0 = phi i32 [ 10, %if.end29 ], [ %mul, %for.cond ]
  %mul = mul nuw nsw i32 %k.0, 10
  %cmp30.not = icmp sgt i32 %mul, %10
  %inc = add nuw nsw i32 %j.0, 1
  br i1 %cmp30.not, label %for.cond33.preheader, label %for.cond, !llvm.loop !7

for.cond33.preheader:                             ; preds = %for.cond
  %b.addr.4 = getelementptr inbounds i8, ptr %b.addr.3, i64 2
  %div51 = sdiv i32 %10, %k.0
  %11 = trunc i32 %div51 to i8
  %conv3552 = add i8 %11, 48
  %incdec.ptr3653 = getelementptr inbounds i8, ptr %b.addr.3, i64 3
  store i8 %conv3552, ptr %b.addr.4, align 1
  %cmp3854 = icmp ult i32 %j.0, 2
  br i1 %cmp3854, label %done0.sink.split, label %if.end41

if.end41:                                         ; preds = %for.cond33.preheader, %if.end41
  %incdec.ptr3657 = phi ptr [ %incdec.ptr36, %if.end41 ], [ %incdec.ptr3653, %for.cond33.preheader ]
  %div56 = phi i32 [ %div, %if.end41 ], [ %div51, %for.cond33.preheader ]
  %j.155 = phi i32 [ %dec37, %if.end41 ], [ %j.0, %for.cond33.preheader ]
  %dec37 = add nsw i32 %j.155, -1
  %mul42 = mul nsw i32 %div56, %k.0
  %12 = load i32, ptr %decpt, align 4
  %sub43 = sub nsw i32 %12, %mul42
  %mul44 = mul nsw i32 %sub43, 10
  store i32 %mul44, ptr %decpt, align 4
  %div = sdiv i32 %mul44, %k.0
  %13 = trunc i32 %div to i8
  %conv35 = add i8 %13, 48
  %incdec.ptr36 = getelementptr inbounds i8, ptr %incdec.ptr3657, i64 1
  store i8 %conv35, ptr %incdec.ptr3657, align 1
  %cmp38 = icmp slt i32 %j.155, 3
  br i1 %cmp38, label %done0.sink.split, label %if.end41

if.else46:                                        ; preds = %lor.lhs.false
  %cmp47 = icmp slt i32 %1, 1
  br i1 %cmp47, label %if.then49, label %while.cond66.preheader

while.cond66.preheader:                           ; preds = %if.else46
  %14 = load i8, ptr %call1, align 1
  store i8 %14, ptr %b.addr.0, align 1
  %tobool68.not37 = icmp eq i8 %14, 0
  br i1 %tobool68.not37, label %for.body83.preheader, label %while.body69

if.then49:                                        ; preds = %if.else46
  store i8 46, ptr %b.addr.0, align 1
  %b.addr.643 = getelementptr i8, ptr %b.addr.0, i64 1
  %cmp5244 = icmp slt i32 %1, 0
  br i1 %cmp5244, label %for.body54.preheader, label %while.cond59.preheader

while.cond59.preheader:                           ; preds = %while.cond59.preheader.loopexit, %if.then49
  %b.addr.7.ph = phi ptr [ %b.addr.643, %if.then49 ], [ %scevgep, %while.cond59.preheader.loopexit ]
  br label %while.cond59

for.body54.preheader:                             ; preds = %if.then49
  %15 = xor i32 %1, -1
  %16 = zext nneg i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %b.addr.643, i8 48, i64 %17, i1 false)
  %18 = add nuw nsw i64 %16, 2
  br label %for.body54

while.cond59.preheader.loopexit:                  ; preds = %for.body54
  store i32 %inc57, ptr %decpt, align 4
  %scevgep = getelementptr i8, ptr %b.addr.0, i64 %18
  br label %while.cond59.preheader

for.body54:                                       ; preds = %for.body54.preheader, %for.body54
  %19 = phi i32 [ %inc57, %for.body54 ], [ %1, %for.body54.preheader ]
  %inc57 = add i32 %19, 1
  %exitcond.not = icmp eq i32 %inc57, 0
  br i1 %exitcond.not, label %while.cond59.preheader.loopexit, label %for.body54, !llvm.loop !8

while.cond59:                                     ; preds = %while.cond59.preheader, %while.cond59
  %s.2 = phi ptr [ %incdec.ptr60, %while.cond59 ], [ %call1, %while.cond59.preheader ]
  %b.addr.7 = phi ptr [ %incdec.ptr61, %while.cond59 ], [ %b.addr.7.ph, %while.cond59.preheader ]
  %incdec.ptr60 = getelementptr inbounds i8, ptr %s.2, i64 1
  %20 = load i8, ptr %s.2, align 1
  %incdec.ptr61 = getelementptr inbounds i8, ptr %b.addr.7, i64 1
  store i8 %20, ptr %b.addr.7, align 1
  %tobool62.not = icmp eq i8 %20, 0
  br i1 %tobool62.not, label %done0, label %while.cond59, !llvm.loop !9

while.body69:                                     ; preds = %while.cond66.preheader, %if.end78
  %incdec.ptr6739.pn = phi ptr [ %incdec.ptr6739, %if.end78 ], [ %call1, %while.cond66.preheader ]
  %b.addr.838 = phi ptr [ %b.addr.9, %if.end78 ], [ %b.addr.0, %while.cond66.preheader ]
  %incdec.ptr6739 = getelementptr inbounds i8, ptr %incdec.ptr6739.pn, i64 1
  %incdec.ptr70 = getelementptr inbounds i8, ptr %b.addr.838, i64 1
  %21 = load i32, ptr %decpt, align 4
  %dec71 = add nsw i32 %21, -1
  store i32 %dec71, ptr %decpt, align 4
  %cmp72 = icmp eq i32 %dec71, 0
  %.pre62 = load i8, ptr %incdec.ptr6739, align 1
  br i1 %cmp72, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %while.body69
  %tobool75.not = icmp eq i8 %.pre62, 0
  br i1 %tobool75.not, label %if.end78.thread, label %if.then76

if.end78.thread:                                  ; preds = %land.lhs.true
  store i8 0, ptr %incdec.ptr70, align 1
  br label %for.cond80thread-pre-split

if.then76:                                        ; preds = %land.lhs.true
  %incdec.ptr77 = getelementptr inbounds i8, ptr %b.addr.838, i64 2
  store i8 46, ptr %incdec.ptr70, align 1
  %.pre = load i8, ptr %incdec.ptr6739, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %while.body69
  %22 = phi i8 [ %.pre, %if.then76 ], [ %.pre62, %while.body69 ]
  %b.addr.9 = phi ptr [ %incdec.ptr77, %if.then76 ], [ %incdec.ptr70, %while.body69 ]
  store i8 %22, ptr %b.addr.9, align 1
  %tobool68.not = icmp eq i8 %22, 0
  br i1 %tobool68.not, label %for.cond80thread-pre-split, label %while.body69, !llvm.loop !10

for.cond80thread-pre-split:                       ; preds = %if.end78, %if.end78.thread
  %b.addr.967 = phi ptr [ %incdec.ptr70, %if.end78.thread ], [ %b.addr.9, %if.end78 ]
  %.pr34.pre = load i32, ptr %decpt, align 4
  %23 = icmp sgt i32 %.pr34.pre, 0
  br i1 %23, label %for.body83.preheader, label %done0.sink.split

for.body83.preheader:                             ; preds = %while.cond66.preheader, %for.cond80thread-pre-split
  %b.addr.1041.ph = phi ptr [ %b.addr.0, %while.cond66.preheader ], [ %b.addr.967, %for.cond80thread-pre-split ]
  br label %for.body83

for.body83:                                       ; preds = %for.body83.preheader, %for.body83
  %b.addr.1041 = phi ptr [ %incdec.ptr84, %for.body83 ], [ %b.addr.1041.ph, %for.body83.preheader ]
  %incdec.ptr84 = getelementptr inbounds i8, ptr %b.addr.1041, i64 1
  store i8 48, ptr %b.addr.1041, align 1
  %24 = load i32, ptr %decpt, align 4
  %dec86 = add nsw i32 %24, -1
  store i32 %dec86, ptr %decpt, align 4
  %cmp81 = icmp sgt i32 %24, 1
  br i1 %cmp81, label %for.body83, label %done0.sink.split, !llvm.loop !11

done0.sink.split:                                 ; preds = %for.body83, %if.end41, %for.cond80thread-pre-split, %for.cond33.preheader
  %incdec.ptr36.lcssa.sink = phi ptr [ %incdec.ptr3653, %for.cond33.preheader ], [ %b.addr.967, %for.cond80thread-pre-split ], [ %incdec.ptr36, %if.end41 ], [ %incdec.ptr84, %for.body83 ]
  store i8 0, ptr %incdec.ptr36.lcssa.sink, align 1
  br label %done0

done0:                                            ; preds = %while.cond59, %while.cond, %done0.sink.split
  call void @g_freedtoa(ptr noundef %call, ptr noundef %call1) #3
  call void @dtoa_alloc_done(ptr noundef %call) #3
  ret ptr %b
}

declare ptr @dtoa_alloc_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_dtoa(ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_freedtoa(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtoa_alloc_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
