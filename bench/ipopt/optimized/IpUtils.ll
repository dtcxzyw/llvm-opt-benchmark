; ModuleID = 'bench/ipopt/original/IpUtils.ll'
source_filename = "bench/ipopt/original/IpUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN5IpoptL20Wallclock_firstCall_E = internal unnamed_addr global double -1.000000e+00, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt14IsFiniteNumberEd(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt10IpRandom01Ev() local_unnamed_addr #1 {
  %1 = tail call double @drand48() #8
  ret double %1
}

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15IpResetRandom01Ev() local_unnamed_addr #1 {
  tail call void @srand48(i64 noundef 1) #8
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #1 {
  %1 = alloca %struct.rusage, align 8
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %1) #8
  %3 = load i64, ptr %1, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @llvm.fmuladd.f64(double %7, double 0x3EB0C6F7A0B5ED8D, double %4)
  ret double %8
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #1 {
  %1 = alloca %struct.rusage, align 8
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %1) #8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @llvm.fmuladd.f64(double %8, double 0x3EB0C6F7A0B5ED8D, double %5)
  ret double %9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #8
  %3 = load i64, ptr %1, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+06
  %9 = fadd double %8, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %10 = load double, ptr @_ZN5IpoptL20Wallclock_firstCall_E, align 8
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store double %9, ptr @_ZN5IpoptL20Wallclock_firstCall_E, align 8
  br label %13

13:                                               ; preds = %12, %0
  %14 = phi double [ %9, %12 ], [ %10, %0 ]
  %15 = fsub double %9, %14
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fabs.f64(double %2)
  %6 = fmul double %5, 0x3CE4000000000000
  %7 = fcmp ole double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #4 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %5) #8
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
