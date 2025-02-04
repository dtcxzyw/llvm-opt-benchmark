; ModuleID = 'bench/gromacs/original/cyclecounter.cpp.ll'
source_filename = "bench/gromacs/original/cyclecounter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: mustprogress uwtable
define noundef double @_Z20gmx_cycles_calibrated(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = tail call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !5
  %5 = extractvalue { i32, i32, i64 } %4, 0
  %6 = icmp sgt i32 %5, 21
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 22) #3, !srcloc !6
  %9 = extractvalue { i32, i32, i64 } %8, 0
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 1000000
  %12 = uitofp i64 %11 to double
  %13 = fdiv double 1.000000e+00, %12
  br label %52

14:                                               ; preds = %1
  %15 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #3
  %16 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #3
  %17 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %18 = extractvalue { i32, i32 } %17, 1
  %.neg26 = sub i32 0, %18
  %.neg26.z = zext i32 %.neg26 to i64
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %.backedge, %14
  %.024 = phi i32 [ 0, %14 ], [ %.024.be, %.backedge ]
  %.123 = phi double [ 1.000000e-01, %14 ], [ %26, %.backedge ]
  %24 = add nuw nsw i32 %.024, 1
  %25 = uitofp nneg i32 %24 to double
  %26 = fdiv double %.123, %25
  %exitcond.not = icmp eq i32 %24, 10000
  br i1 %exitcond.not, label %27, label %.backedge

.backedge:                                        ; preds = %23, %27
  %.024.be = phi i32 [ %24, %23 ], [ 0, %27 ]
  br label %23, !llvm.loop !8

27:                                               ; preds = %23
  %28 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #3
  %29 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %30 = load i64, ptr %3, align 8
  %31 = sub nsw i64 %30, %19
  %32 = sitofp i64 %31 to double
  %33 = load i64, ptr %20, align 8
  %34 = sub nsw i64 %33, %22
  %35 = sitofp i64 %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 0x3EB0C6F7A0B5ED8D, double %32)
  %37 = fcmp olt double %36, %0
  br i1 %37, label %.backedge, label %38

38:                                               ; preds = %27
  %39 = extractvalue { i32, i32 } %17, 0
  %40 = zext i32 %39 to i64
  %.neg25 = shl nuw i64 %.neg26.z, 32
  %41 = extractvalue { i32, i32 } %29, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  %44 = extractvalue { i32, i32 } %29, 0
  %45 = zext i32 %44 to i64
  %.neg21 = sub i64 %.neg25, %40
  %46 = add i64 %.neg21, %45
  %47 = add i64 %46, %43
  %48 = uitofp i64 %47 to double
  %49 = fcmp olt double %26, 1.000000e-30
  %50 = fadd double %26, %36
  %.018 = select i1 %49, double %50, double %36
  %51 = fdiv double %.018, %48
  br label %52

52:                                               ; preds = %38, %7
  %.017 = phi double [ %13, %7 ], [ %51, %38 ]
  ret double %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3711, i64 3743, i64 3765}
!6 = !{i64 4045, i64 4081, i64 4107}
!7 = !{i64 36026}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
