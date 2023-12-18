; ModuleID = 'bench/box2d/original/b2_timer.cpp.ll'
source_filename = "bench/box2d/original/b2_timer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%class.b2Timer = type { i64, i64 }

@_ZN7b2TimerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7b2TimerC2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN7b2TimerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %t.i = alloca %struct.timeval, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %t.i, ptr noundef null) #4
  %0 = load <2 x i64>, ptr %t.i, align 16
  store <2 x i64> %0, ptr %this, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN7b2Timer5ResetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %t = alloca %struct.timeval, align 16
  %call = call i32 @gettimeofday(ptr noundef nonnull %t, ptr noundef null) #4
  %0 = load <2 x i64>, ptr %t, align 16
  store <2 x i64> %0, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %t = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %t, ptr noundef null) #4
  %0 = load i64, ptr %this, align 8
  %m_start_usec = getelementptr inbounds %class.b2Timer, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_start_usec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t, i64 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %cmp = icmp slt i64 %2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i64 %1, %2
  %div = sdiv i64 %sub, 1000000
  %3 = trunc i64 %div to i32
  %conv = add i32 %3, 1
  %mul = mul nsw i32 %conv, 1000000
  %conv3 = sext i32 %mul to i64
  %sub4 = sub nsw i64 %1, %conv3
  %conv5 = sext i32 %conv to i64
  %add6 = add nsw i64 %0, %conv5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %start_usec.0 = phi i64 [ %sub4, %if.then ], [ %1, %entry ]
  %start_sec.0 = phi i64 [ %add6, %if.then ], [ %0, %entry ]
  %sub8 = sub nsw i64 %2, %start_usec.0
  %cmp9 = icmp sgt i64 %sub8, 1000000
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %div14 = udiv i64 %sub8, 1000000
  %sext = mul i64 %div14, 4294967296000000
  %conv17 = ashr exact i64 %sext, 32
  %add18 = add nsw i64 %conv17, %start_usec.0
  %sext12 = shl i64 %div14, 32
  %conv19 = ashr exact i64 %sext12, 32
  %sub20 = sub nsw i64 %start_sec.0, %conv19
  %.pre = sub nsw i64 %2, %add18
  br label %if.end21

if.end21:                                         ; preds = %if.then10, %if.end
  %sub26.pre-phi = phi i64 [ %.pre, %if.then10 ], [ %sub8, %if.end ]
  %start_sec.1 = phi i64 [ %sub20, %if.then10 ], [ %start_sec.0, %if.end ]
  %4 = load i64, ptr %t, align 8
  %sub22 = sub nsw i64 %4, %start_sec.1
  %conv23 = sitofp i64 %sub22 to float
  %conv27 = sitofp i64 %sub26.pre-phi to float
  %mul28 = fmul float %conv27, 0x3F50624DE0000000
  %5 = tail call float @llvm.fmuladd.f32(float %conv23, float 1.000000e+03, float %mul28)
  ret float %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
