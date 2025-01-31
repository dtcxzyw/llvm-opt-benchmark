; ModuleID = 'bench/soc-simulator/original/Vmycpu_top___024root__DepSet_h368ace38__0.ll'
source_filename = "bench/soc-simulator/original/Vmycpu_top___024root__DepSet_h368ace38__0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z41Vmycpu_top___024root___eval_triggers__icoP20Vmycpu_top___024root(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4
  %5 = icmp ne i8 %4, 0
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, -2
  %8 = zext i1 %5 to i64
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z41Vmycpu_top___024root___eval_triggers__actP20Vmycpu_top___024root(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %4 = load i8, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %4, %6
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, -4
  %10 = zext i1 %7 to i64
  %11 = or disjoint i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = xor i32 %17, -1
  %19 = and i32 %18, %14
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i64 0, i64 2
  %21 = or disjoint i64 %20, %11
  store i64 %21, ptr %2, align 8
  store i8 %4, ptr %5, align 1
  store i8 %13, ptr %15, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 223
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not.not = icmp eq i8 %24, 0
  br i1 %.not.not, label %25, label %27

25:                                               ; preds = %1
  store i8 1, ptr %22, align 1
  %26 = or i64 %21, 1
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %1
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
