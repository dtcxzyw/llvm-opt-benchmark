target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%class.b2Timer = type { i64, i64 }

@_ZN7b2TimerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7b2TimerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7b2TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t = alloca %struct.timeval, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %t, ptr noundef null) #4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %m_start_sec = getelementptr inbounds %class.b2Timer, ptr %this1, i32 0, i32 0
  store i64 %0, ptr %m_start_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %m_start_usec = getelementptr inbounds %class.b2Timer, ptr %this1, i32 0, i32 1
  store i64 %1, ptr %m_start_usec, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t = alloca %struct.timeval, align 8
  %start_sec = alloca i64, align 8
  %start_usec = alloca i64, align 8
  %nsec = alloca i32, align 4
  %nsec11 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %t, ptr noundef null) #4
  %m_start_sec = getelementptr inbounds %class.b2Timer, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_start_sec, align 8
  store i64 %0, ptr %start_sec, align 8
  %m_start_usec = getelementptr inbounds %class.b2Timer, ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_start_usec, align 8
  store i64 %1, ptr %start_usec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %3 = load i64, ptr %start_usec, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %start_usec, align 8
  %tv_usec2 = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %5 = load i64, ptr %tv_usec2, align 8
  %sub = sub nsw i64 %4, %5
  %div = sdiv i64 %sub, 1000000
  %add = add nsw i64 %div, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %nsec, align 4
  %6 = load i32, ptr %nsec, align 4
  %mul = mul nsw i32 1000000, %6
  %conv3 = sext i32 %mul to i64
  %7 = load i64, ptr %start_usec, align 8
  %sub4 = sub nsw i64 %7, %conv3
  store i64 %sub4, ptr %start_usec, align 8
  %8 = load i32, ptr %nsec, align 4
  %conv5 = sext i32 %8 to i64
  %9 = load i64, ptr %start_sec, align 8
  %add6 = add nsw i64 %9, %conv5
  store i64 %add6, ptr %start_sec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %10 = load i64, ptr %tv_usec7, align 8
  %11 = load i64, ptr %start_usec, align 8
  %sub8 = sub nsw i64 %10, %11
  %cmp9 = icmp sgt i64 %sub8, 1000000
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %tv_usec12 = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %12 = load i64, ptr %tv_usec12, align 8
  %13 = load i64, ptr %start_usec, align 8
  %sub13 = sub nsw i64 %12, %13
  %div14 = sdiv i64 %sub13, 1000000
  %conv15 = trunc i64 %div14 to i32
  store i32 %conv15, ptr %nsec11, align 4
  %14 = load i32, ptr %nsec11, align 4
  %mul16 = mul nsw i32 1000000, %14
  %conv17 = sext i32 %mul16 to i64
  %15 = load i64, ptr %start_usec, align 8
  %add18 = add nsw i64 %15, %conv17
  store i64 %add18, ptr %start_usec, align 8
  %16 = load i32, ptr %nsec11, align 4
  %conv19 = sext i32 %16 to i64
  %17 = load i64, ptr %start_sec, align 8
  %sub20 = sub nsw i64 %17, %conv19
  store i64 %sub20, ptr %start_sec, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then10, %if.end
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 0
  %18 = load i64, ptr %tv_sec, align 8
  %19 = load i64, ptr %start_sec, align 8
  %sub22 = sub nsw i64 %18, %19
  %conv23 = sitofp i64 %sub22 to float
  %tv_usec25 = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %20 = load i64, ptr %tv_usec25, align 8
  %21 = load i64, ptr %start_usec, align 8
  %sub26 = sub nsw i64 %20, %21
  %conv27 = sitofp i64 %sub26 to float
  %mul28 = fmul float 0x3F50624DE0000000, %conv27
  %22 = call float @llvm.fmuladd.f32(float 1.000000e+03, float %conv23, float %mul28)
  ret float %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
