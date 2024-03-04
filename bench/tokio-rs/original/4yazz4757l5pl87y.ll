target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8fc43b47e4c0198eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 1, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %12 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8f3a267ad80aeea4E(ptr align 8 %0)
  store i64 %12, ptr %9, align 8
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = add i64 %12, 1
  store i64 %14, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %15 = load i64, ptr %0, align 8, !noundef !5
  store i64 %15, ptr %4, align 8
  store i64 %14, ptr %0, align 8
  %16 = icmp eq i64 %14, 0
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN5alloc2rc10RcInnerPtr4weak17hcbdd64175563bda3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN5alloc2rc10RcInnerPtr6strong17h8f3a267ad80aeea4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h026ff90b7db29c13E"(ptr %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64, { ptr, i8 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %14, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  store i8 %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !noundef !5
  store i64 1, ptr %10, align 8
  %24 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %10, i32 0, i32 1
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %10, i32 0, i32 2
  %26 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  store i8 %23, ptr %27, align 8
  %28 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 32, i64 8)
          to label %42 unwind label %29

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17h90a92daaae0aecddE"(ptr align 8 %10) #7
          to label %36 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  br label %46

42:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 32, i1 false)
  br label %52

43:                                               ; preds = %46
  br i1 false, label %62, label %56

44:                                               ; No predecessors!
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %41, %36 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %43

52:                                               ; preds = %42
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %9, align 8
  store ptr %9, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %53, ptr %5, align 8
  store ptr %53, ptr %4, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %55

56:                                               ; preds = %62, %43
  %57 = load ptr, ptr %8, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %43
  invoke void @"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h34b0ea85a8b80ef3E"(ptr align 8 %13) #7
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8fc43b47e4c0198eE(ptr align 8 %8)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %2, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %10)
  store ptr %9, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$tokio..task..local..Context$GT$17h34b0ea85a8b80ef3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..RcBox$LT$tokio..task..local..Context$GT$$GT$17h90a92daaae0aecddE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
