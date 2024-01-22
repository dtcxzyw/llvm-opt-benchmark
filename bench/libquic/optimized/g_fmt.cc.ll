; ModuleID = 'bench/libquic/original/g_fmt.cc.ll'
source_filename = "bench/libquic/original/g_fmt.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef returned writeonly %b, double noundef %x) local_unnamed_addr #0 {
entry:
  %decpt = alloca i32, align 4
  %sign = alloca i32, align 4
  %se = alloca ptr, align 8
  %call = call noundef ptr @_ZN6dmg_fp4dtoaEdiiPiS0_PPc(double noundef %x, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %decpt, ptr noundef nonnull %sign, ptr noundef nonnull %se)
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
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %2 = load i8, ptr %call, align 1
  store i8 %2, ptr %b.addr.0, align 1
  %tobool4.not74 = icmp eq i8 %2, 0
  br i1 %tobool4.not74, label %done0, label %for.inc

for.inc:                                          ; preds = %if.then1, %for.inc
  %b.addr.176 = phi ptr [ %incdec.ptr3, %for.inc ], [ %b.addr.0, %if.then1 ]
  %call.pn4575 = phi ptr [ %s.0, %for.inc ], [ %call, %if.then1 ]
  %s.0 = getelementptr inbounds i8, ptr %call.pn4575, i64 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %b.addr.176, i64 1
  %3 = load i8, ptr %s.0, align 1
  store i8 %3, ptr %incdec.ptr3, align 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %done0, label %for.inc, !llvm.loop !5

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp slt i32 %1, -3
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %conv = sext i32 %1 to i64
  %4 = load ptr, ptr %se, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 5
  %cmp8 = icmp slt i64 %add, %conv
  br i1 %cmp8, label %if.then9, label %if.else50

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %incdec.ptr10 = getelementptr inbounds i8, ptr %call, i64 1
  %5 = load i8, ptr %call, align 1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %b.addr.0, i64 1
  store i8 %5, ptr %b.addr.0, align 1
  %6 = load i8, ptr %incdec.ptr10, align 1
  %tobool12.not = icmp eq i8 %6, 0
  br i1 %tobool12.not, label %if.end23, label %if.then13

if.then13:                                        ; preds = %if.then9
  %incdec.ptr14 = getelementptr inbounds i8, ptr %b.addr.0, i64 2
  store i8 46, ptr %incdec.ptr11, align 1
  %7 = load i8, ptr %incdec.ptr10, align 1
  store i8 %7, ptr %incdec.ptr14, align 1
  %tobool17.not62 = icmp eq i8 %7, 0
  br i1 %tobool17.not62, label %if.end23, label %for.body18.preheader

for.body18.preheader:                             ; preds = %if.then13
  %incdec.ptr15 = getelementptr inbounds i8, ptr %call, i64 2
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %for.body18
  %b.addr.264 = phi ptr [ %incdec.ptr19, %for.body18 ], [ %incdec.ptr14, %for.body18.preheader ]
  %s.163 = phi ptr [ %incdec.ptr21, %for.body18 ], [ %incdec.ptr15, %for.body18.preheader ]
  %incdec.ptr19 = getelementptr inbounds i8, ptr %b.addr.264, i64 1
  %incdec.ptr21 = getelementptr inbounds i8, ptr %s.163, i64 1
  %8 = load i8, ptr %s.163, align 1
  store i8 %8, ptr %incdec.ptr19, align 1
  %tobool17.not = icmp eq i8 %8, 0
  br i1 %tobool17.not, label %if.end23, label %for.body18, !llvm.loop !7

if.end23:                                         ; preds = %for.body18, %if.then13, %if.then9
  %b.addr.3 = phi ptr [ %incdec.ptr11, %if.then9 ], [ %incdec.ptr14, %if.then13 ], [ %incdec.ptr19, %for.body18 ]
  %incdec.ptr24 = getelementptr inbounds i8, ptr %b.addr.3, i64 1
  store i8 101, ptr %b.addr.3, align 1
  %9 = load i32, ptr %decpt, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %decpt, align 4
  %cmp25 = icmp slt i32 %9, 1
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  store i8 45, ptr %incdec.ptr24, align 1
  %10 = load i32, ptr %decpt, align 4
  %sub = sub nsw i32 0, %10
  store i32 %sub, ptr %decpt, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end23
  store i8 43, ptr %incdec.ptr24, align 1
  %.pre82 = load i32, ptr %decpt, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  %11 = phi i32 [ %.pre82, %if.else ], [ %sub, %if.then26 ]
  br label %for.cond30

for.cond30:                                       ; preds = %for.cond30, %if.end29
  %j.0 = phi i32 [ 2, %if.end29 ], [ %inc, %for.cond30 ]
  %k.0 = phi i32 [ 10, %if.end29 ], [ %mul, %for.cond30 ]
  %mul = mul nuw nsw i32 %k.0, 10
  %cmp31.not = icmp sgt i32 %mul, %11
  %inc = add nuw nsw i32 %j.0, 1
  br i1 %cmp31.not, label %for.cond36.preheader, label %for.cond30, !llvm.loop !8

for.cond36.preheader:                             ; preds = %for.cond30
  %b.addr.4 = getelementptr inbounds i8, ptr %b.addr.3, i64 2
  %div66 = sdiv i32 %11, %k.0
  %12 = trunc i32 %div66 to i8
  %conv4067 = add i8 %12, 48
  %incdec.ptr4168 = getelementptr inbounds i8, ptr %b.addr.3, i64 3
  store i8 %conv4067, ptr %b.addr.4, align 1
  %cmp4369 = icmp ult i32 %j.0, 2
  br i1 %cmp4369, label %done0.sink.split, label %if.end45

if.end45:                                         ; preds = %for.cond36.preheader, %if.end45
  %incdec.ptr4172 = phi ptr [ %incdec.ptr41, %if.end45 ], [ %incdec.ptr4168, %for.cond36.preheader ]
  %div71 = phi i32 [ %div, %if.end45 ], [ %div66, %for.cond36.preheader ]
  %j.170 = phi i32 [ %dec42, %if.end45 ], [ %j.0, %for.cond36.preheader ]
  %dec42 = add nsw i32 %j.170, -1
  %mul46 = mul nsw i32 %div71, %k.0
  %13 = load i32, ptr %decpt, align 4
  %sub47 = sub nsw i32 %13, %mul46
  %mul48 = mul nsw i32 %sub47, 10
  store i32 %mul48, ptr %decpt, align 4
  %div = sdiv i32 %mul48, %k.0
  %14 = trunc i32 %div to i8
  %conv40 = add i8 %14, 48
  %incdec.ptr41 = getelementptr inbounds i8, ptr %incdec.ptr4172, i64 1
  store i8 %conv40, ptr %incdec.ptr4172, align 1
  %cmp43 = icmp slt i32 %j.170, 3
  br i1 %cmp43, label %done0.sink.split, label %if.end45, !llvm.loop !9

if.else50:                                        ; preds = %lor.lhs.false
  %cmp51 = icmp slt i32 %1, 1
  br i1 %cmp51, label %if.then52, label %if.else69

if.then52:                                        ; preds = %if.else50
  store i8 46, ptr %b.addr.0, align 1
  %b.addr.655 = getelementptr i8, ptr %b.addr.0, i64 1
  %cmp5556 = icmp slt i32 %1, 0
  br i1 %cmp5556, label %for.body56.preheader, label %for.end60

for.body56.preheader:                             ; preds = %if.then52
  %15 = xor i32 %1, -1
  %16 = zext nneg i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %b.addr.655, i8 48, i64 %17, i1 false)
  %18 = add nuw nsw i64 %16, 2
  br label %for.body56

for.body56:                                       ; preds = %for.body56.preheader, %for.body56
  %19 = phi i32 [ %inc59, %for.body56 ], [ %1, %for.body56.preheader ]
  %inc59 = add i32 %19, 1
  %exitcond.not = icmp eq i32 %inc59, 0
  br i1 %exitcond.not, label %for.end60.loopexit, label %for.body56, !llvm.loop !10

for.end60.loopexit:                               ; preds = %for.body56
  store i32 %inc59, ptr %decpt, align 4
  %scevgep = getelementptr i8, ptr %b.addr.0, i64 %18
  br label %for.end60

for.end60:                                        ; preds = %for.end60.loopexit, %if.then52
  %b.addr.6.lcssa = phi ptr [ %b.addr.655, %if.then52 ], [ %scevgep, %for.end60.loopexit ]
  %20 = load i8, ptr %call, align 1
  store i8 %20, ptr %b.addr.6.lcssa, align 1
  %tobool64.not59 = icmp eq i8 %20, 0
  br i1 %tobool64.not59, label %done0, label %for.inc66

for.inc66:                                        ; preds = %for.end60, %for.inc66
  %b.addr.761 = phi ptr [ %incdec.ptr63, %for.inc66 ], [ %b.addr.6.lcssa, %for.end60 ]
  %call.pn4460 = phi ptr [ %s.2, %for.inc66 ], [ %call, %for.end60 ]
  %s.2 = getelementptr inbounds i8, ptr %call.pn4460, i64 1
  %incdec.ptr63 = getelementptr inbounds i8, ptr %b.addr.761, i64 1
  %21 = load i8, ptr %s.2, align 1
  store i8 %21, ptr %incdec.ptr63, align 1
  %tobool64.not = icmp eq i8 %21, 0
  br i1 %tobool64.not, label %done0, label %for.inc66, !llvm.loop !11

if.else69:                                        ; preds = %if.else50
  %22 = load i8, ptr %call, align 1
  store i8 %22, ptr %b.addr.0, align 1
  %tobool72.not49 = icmp eq i8 %22, 0
  br i1 %tobool72.not49, label %for.body86.preheader, label %for.body73

for.body73:                                       ; preds = %if.else69, %for.inc81
  %s.351.pn = phi ptr [ %s.351, %for.inc81 ], [ %call, %if.else69 ]
  %b.addr.850 = phi ptr [ %b.addr.9, %for.inc81 ], [ %b.addr.0, %if.else69 ]
  %s.351 = getelementptr inbounds i8, ptr %s.351.pn, i64 1
  %incdec.ptr74 = getelementptr inbounds i8, ptr %b.addr.850, i64 1
  %23 = load i32, ptr %decpt, align 4
  %dec75 = add nsw i32 %23, -1
  store i32 %dec75, ptr %decpt, align 4
  %cmp76 = icmp eq i32 %dec75, 0
  %.pre80 = load i8, ptr %s.351, align 1
  br i1 %cmp76, label %land.lhs.true, label %for.inc81

land.lhs.true:                                    ; preds = %for.body73
  %tobool77.not = icmp eq i8 %.pre80, 0
  br i1 %tobool77.not, label %for.inc81.thread, label %if.then78

for.inc81.thread:                                 ; preds = %land.lhs.true
  store i8 0, ptr %incdec.ptr74, align 1
  br label %for.cond84thread-pre-split

if.then78:                                        ; preds = %land.lhs.true
  %incdec.ptr79 = getelementptr inbounds i8, ptr %b.addr.850, i64 2
  store i8 46, ptr %incdec.ptr74, align 1
  %.pre = load i8, ptr %s.351, align 1
  br label %for.inc81

for.inc81:                                        ; preds = %for.body73, %if.then78
  %24 = phi i8 [ %.pre, %if.then78 ], [ %.pre80, %for.body73 ]
  %b.addr.9 = phi ptr [ %incdec.ptr79, %if.then78 ], [ %incdec.ptr74, %for.body73 ]
  store i8 %24, ptr %b.addr.9, align 1
  %tobool72.not = icmp eq i8 %24, 0
  br i1 %tobool72.not, label %for.cond84thread-pre-split, label %for.body73, !llvm.loop !12

for.cond84thread-pre-split:                       ; preds = %for.inc81, %for.inc81.thread
  %b.addr.985 = phi ptr [ %incdec.ptr74, %for.inc81.thread ], [ %b.addr.9, %for.inc81 ]
  %.pr46.pre = load i32, ptr %decpt, align 4
  %25 = icmp sgt i32 %.pr46.pre, 0
  br i1 %25, label %for.body86.preheader, label %done0.sink.split

for.body86.preheader:                             ; preds = %if.else69, %for.cond84thread-pre-split
  %b.addr.1053.ph = phi ptr [ %b.addr.0, %if.else69 ], [ %b.addr.985, %for.cond84thread-pre-split ]
  br label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %for.body86
  %b.addr.1053 = phi ptr [ %incdec.ptr87, %for.body86 ], [ %b.addr.1053.ph, %for.body86.preheader ]
  %incdec.ptr87 = getelementptr inbounds i8, ptr %b.addr.1053, i64 1
  store i8 48, ptr %b.addr.1053, align 1
  %26 = load i32, ptr %decpt, align 4
  %dec89 = add nsw i32 %26, -1
  store i32 %dec89, ptr %decpt, align 4
  %cmp85 = icmp sgt i32 %26, 1
  br i1 %cmp85, label %for.body86, label %done0.sink.split, !llvm.loop !13

done0.sink.split:                                 ; preds = %for.body86, %if.end45, %for.cond84thread-pre-split, %for.cond36.preheader
  %incdec.ptr41.lcssa.sink = phi ptr [ %incdec.ptr4168, %for.cond36.preheader ], [ %b.addr.985, %for.cond84thread-pre-split ], [ %incdec.ptr41, %if.end45 ], [ %incdec.ptr87, %for.body86 ]
  store i8 0, ptr %incdec.ptr41.lcssa.sink, align 1
  br label %done0

done0:                                            ; preds = %for.inc66, %for.inc, %done0.sink.split, %for.end60, %if.then1
  call void @_ZN6dmg_fp8freedtoaEPc(ptr noundef %call)
  ret ptr %b
}

declare noundef ptr @_ZN6dmg_fp4dtoaEdiiPiS0_PPc(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6dmg_fp8freedtoaEPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
