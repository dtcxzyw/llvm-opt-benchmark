; ModuleID = 'bench/openexr/original/ImfPreviewImage.cpp.ll'
source_filename = "bench/openexr/original/ImfPreviewImage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Imf_3_2::PreviewRgba" = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr

@_ZN7Imf_3_212PreviewImageC1EjjPKNS_11PreviewRgbaE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN7Imf_3_212PreviewImageC2EjjPKNS_11PreviewRgbaE
@_ZN7Imf_3_212PreviewImageC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_212PreviewImageC2ERKS0_
@_ZN7Imf_3_212PreviewImageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_212PreviewImageD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212PreviewImageC2EjjPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %width, i32 noundef %height, ptr noundef readonly %pixels) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %width, ptr %this, align 8
  %_height = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %height, ptr %_height, align 4
  %cmp.not.i = icmp eq i32 %width, 0
  br i1 %cmp.not.i, label %_ZN7Imf_3_26uiMultIjEET_S1_S1_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %mul4.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %width, i32 %height)
  %mul.ov.i = extractvalue { i32, i1 } %mul4.i, 1
  br i1 %mul.ov.i, label %if.then.i, label %_ZN7Imf_3_26uiMultIjEET_S1_S1_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #7
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_211OverflowExcE, ptr nonnull @_ZN7Iex_3_211OverflowExcD1Ev) #8
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #7
  resume { ptr, i32 } %0

_ZN7Imf_3_26uiMultIjEET_S1_S1_.exit:              ; preds = %entry, %land.lhs.true.i
  %mul.i = mul i32 %height, %width
  %conv.i = zext i32 %mul.i to i64
  %1 = shl nuw nsw i64 %conv.i, 2
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #9
  %isempty = icmp eq i32 %mul.i, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZN7Imf_3_26uiMultIjEET_S1_S1_.exit
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %call5, i64 %conv.i
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call5, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %arrayctor.cur, align 1
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 4
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %_pixels = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5, ptr %_pixels, align 8
  %tobool.not = icmp eq ptr %pixels, null
  br i1 %tobool.not, label %for.cond12.preheader, label %for.cond.preheader

arrayctor.cont.thread:                            ; preds = %_ZN7Imf_3_26uiMultIjEET_S1_S1_.exit
  %_pixels29 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5, ptr %_pixels29, align 8
  br label %if.end

for.cond.preheader:                               ; preds = %arrayctor.cont
  br i1 %isempty, label %if.end, label %for.body

for.cond12.preheader:                             ; preds = %arrayctor.cont
  br i1 %isempty, label %if.end, label %for.body17

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %pixels, i64 %indvars.iv
  %2 = load ptr, ptr %_pixels, align 8
  %arrayidx10 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 1
  store i32 %3, ptr %arrayidx10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %this, align 8
  %5 = load i32, ptr %_height, align 4
  %mul = mul i32 %5, %4
  %6 = zext i32 %mul to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !4

for.body17:                                       ; preds = %for.cond12.preheader, %for.body17
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.body17 ], [ 0, %for.cond12.preheader ]
  %7 = load ptr, ptr %_pixels, align 8
  %arrayidx20 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %7, i64 %indvars.iv26
  store i32 -16777216, ptr %arrayidx20, align 1
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %8 = load i32, ptr %this, align 8
  %9 = load i32, ptr %_height, align 4
  %mul15 = mul i32 %9, %8
  %10 = zext i32 %mul15 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next27, %10
  br i1 %cmp16, label %for.body17, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %for.body, %for.body17, %arrayctor.cont.thread, %for.cond.preheader, %for.cond12.preheader
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212PreviewImageC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %_height = getelementptr inbounds i8, ptr %this, i64 4
  %_height3 = getelementptr inbounds i8, ptr %other, i64 4
  %1 = load i32, ptr %_height3, align 4
  store i32 %1, ptr %_height, align 4
  %_pixels = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %other, align 8
  %mul = mul i32 %1, %2
  %conv = zext i32 %mul to i64
  %3 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #9
  %isempty = icmp eq i32 %mul, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %arrayctor.cur, align 1
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 4
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  store ptr %call, ptr %_pixels, align 8
  %mul88 = mul i32 %1, %0
  %cmp9.not = icmp eq i32 %mul88, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %_pixels9 = getelementptr inbounds i8, ptr %other, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %_pixels9, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %_pixels, align 8
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 1
  store i32 %6, ptr %arrayidx12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %this, align 8
  %8 = load i32, ptr %_height, align 4
  %mul8 = mul i32 %8, %7
  %9 = zext i32 %mul8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %arrayctor.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_212PreviewImageD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %_pixels = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_212PreviewImageaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_pixels = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %1 = load i32, ptr %other, align 8
  store i32 %1, ptr %this, align 8
  %_height = getelementptr inbounds i8, ptr %other, i64 4
  %2 = load i32, ptr %_height, align 4
  %_height3 = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %2, ptr %_height3, align 4
  %3 = load i32, ptr %other, align 8
  %mul = mul i32 %2, %3
  %conv = zext i32 %mul to i64
  %4 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #9
  %isempty = icmp eq i32 %mul, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %delete.end
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %arrayctor.cur, align 1
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 4
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %delete.end
  store ptr %call, ptr %_pixels, align 8
  %mul99 = mul i32 %2, %1
  %cmp1010.not = icmp eq i32 %mul99, 0
  br i1 %cmp1010.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %_pixels11 = getelementptr inbounds i8, ptr %other, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %_pixels11, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %_pixels, align 8
  %arrayidx14 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 1
  store i32 %7, ptr %arrayidx14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %this, align 8
  %9 = load i32, ptr %_height3, align 4
  %mul9 = mul i32 %9, %8
  %10 = zext i32 %mul9 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp10, label %for.body, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %for.body, %arrayctor.cont, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
