; ModuleID = 'bench/soc-simulator/original/Vmycpu_top___024root__DepSet_h368ace38__0__Slow.ll'
source_filename = "bench/soc-simulator/original/Vmycpu_top___024root__DepSet_h368ace38__0__Slow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z41Vmycpu_top___024root___eval_triggers__stlP20Vmycpu_top___024root(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %4 = load i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 0
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, -2
  %8 = zext i1 %5 to i64
  %9 = or disjoint i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %11 = load i8, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %11, %13
  %14 = and i64 %9, -3
  %15 = select i1 %.not, i64 0, i64 2
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %2, align 8
  store i8 %11, ptr %12, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %.not.not = icmp eq i8 %19, 0
  br i1 %.not.not, label %20, label %22

20:                                               ; preds = %1
  store i8 1, ptr %17, align 2
  %21 = or i64 %9, 2
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
