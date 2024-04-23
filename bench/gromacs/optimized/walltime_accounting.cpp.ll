; ModuleID = 'bench/gromacs/original/walltime_accounting.cpp.ll'
source_filename = "bench/gromacs/original/walltime_accounting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"walltime_accounting\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/timing/walltime_accounting.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24walltime_accounting_initi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 121, i64 noundef 1, i64 noundef 72)
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 0, ptr %5, align 8
  ret ptr %2
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z27walltime_accounting_destroyP23gmx_walltime_accounting(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef %0)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #9
  %6 = load i64, ptr %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = call noundef double @llvm.fmuladd.f64(double %10, double 1.000000e-09, double %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #9
  %14 = load i64, ptr %3, align 8
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = call noundef double @llvm.fmuladd.f64(double %18, double 1.000000e-09, double %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z11gmx_gettimev() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #9
  %3 = load i64, ptr %1, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @llvm.fmuladd.f64(double %7, double 1.000000e-09, double %4)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #9
  %5 = load i64, ptr %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = call noundef double @llvm.fmuladd.f64(double %9, double 1.000000e-09, double %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #9
  %13 = load i64, ptr %2, align 8
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sitofp i64 %16 to double
  %18 = call noundef double @llvm.fmuladd.f64(double %17, double 1.000000e-09, double %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load double, ptr %11, align 8
  store double %22, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #9
  %5 = load i64, ptr %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = call noundef double @llvm.fmuladd.f64(double %9, double 1.000000e-09, double %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %11 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #9
  %12 = load i64, ptr %2, align 8
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = call noundef double @llvm.fmuladd.f64(double %16, double 1.000000e-09, double %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %10, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fsub double %17, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to double
  %29 = fmul double %24, %28
  store double %29, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #9
  %4 = load i64, ptr %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = call noundef double @llvm.fmuladd.f64(double %8, double 1.000000e-09, double %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %10 = load double, ptr %0, align 8
  %11 = fsub double %9, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z40walltime_accounting_get_time_since_resetP23gmx_walltime_accounting(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %2) #9
  %4 = load i64, ptr %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = call noundef double @llvm.fmuladd.f64(double %8, double 1.000000e-09, double %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z57walltime_accounting_get_time_since_reset_over_all_threadsP23gmx_walltime_accounting(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z47walltime_accounting_get_nsteps_done_since_resetP23gmx_walltime_accounting(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z36walltime_accounting_get_valid_finishPK23gmx_walltime_accounting(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
