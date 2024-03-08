; ModuleID = 'bench/lief/original/DosHeader.cpp.ll'
source_filename = "bench/lief/original/DosHeader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4LIEF2PE17init_c_dos_headerEP11Pe_Binary_tPNS0_6BinaryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 42
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 18
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 46
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %1, i64 52
  %22 = load i16, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 54
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 30
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 58
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %1, i64 60
  %34 = load i16, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 62
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 38
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load i16, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 66
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %0, i64 42
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %1, i64 76
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 78
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %1, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 68
  %55 = getelementptr inbounds i8, ptr %0, i64 44
  %56 = load i64, ptr %54, align 2
  store i64 %56, ptr %55, align 2
  %57 = getelementptr inbounds i8, ptr %1, i64 80
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %58, ptr noundef nonnull align 2 dereferenceable(20) %57, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
