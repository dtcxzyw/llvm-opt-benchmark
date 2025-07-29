; ModuleID = 'bench/gromacs/original/cyclecounter.ll'
source_filename = "bench/gromacs/original/cyclecounter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z20gmx_cycles_calibrated(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = tail call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !4
  %5 = extractvalue { i32, i32, i64 } %4, 0
  %6 = icmp sgt i32 %5, 21
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 22) #4, !srcloc !5
  %9 = extractvalue { i32, i32, i64 } %8, 0
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 1000000
  %12 = uitofp i64 %11 to double
  %13 = fdiv double 1.000000e+00, %12
  br label %52

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %15 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #4
  %16 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #4
  %17 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  br label %33

22:                                               ; preds = %33
  %23 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #4
  %24 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = sub nsw i64 %25, %18
  %27 = sitofp i64 %26 to double
  %28 = load i64, ptr %19, align 8, !tbaa !12
  %29 = sub nsw i64 %28, %21
  %30 = sitofp i64 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 0x3EB0C6F7A0B5ED8D, double %27)
  %32 = fcmp olt double %31, %0
  br i1 %32, label %.backedge, label %37

33:                                               ; preds = %.backedge, %14
  %.025 = phi i32 [ 0, %14 ], [ %.025.be, %.backedge ]
  %.124 = phi double [ 1.000000e-01, %14 ], [ %36, %.backedge ]
  %34 = add nuw nsw i32 %.025, 1
  %35 = uitofp nneg i32 %34 to double
  %36 = fdiv double %.124, %35
  %exitcond.not = icmp eq i32 %34, 10000
  br i1 %exitcond.not, label %22, label %.backedge

.backedge:                                        ; preds = %33, %22
  %.025.be = phi i32 [ %34, %33 ], [ 0, %22 ]
  br label %33, !llvm.loop !13

37:                                               ; preds = %22
  %38 = extractvalue { i32, i32 } %17, 0
  %39 = extractvalue { i32, i32 } %17, 1
  %40 = zext i32 %38 to i64
  %.neg27 = sub i32 0, %39
  %.neg27.z = zext i32 %.neg27 to i64
  %.neg26 = shl nuw i64 %.neg27.z, 32
  %41 = extractvalue { i32, i32 } %24, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  %44 = extractvalue { i32, i32 } %24, 0
  %45 = zext i32 %44 to i64
  %.neg22 = sub i64 %.neg26, %40
  %46 = add i64 %.neg22, %45
  %47 = add i64 %46, %43
  %48 = uitofp i64 %47 to double
  %49 = fcmp olt double %36, 1.000000e-30
  %50 = fadd double %36, %31
  %.019 = select i1 %49, double %50, double %31
  %51 = fdiv double %.019, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  br label %52

52:                                               ; preds = %37, %7
  %.017 = phi double [ %13, %7 ], [ %51, %37 ]
  ret double %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 3711, i64 3743, i64 3765}
!5 = !{i64 4045, i64 4081, i64 4107}
!6 = !{i64 40780}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS7timeval", !9, i64 0, !9, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
