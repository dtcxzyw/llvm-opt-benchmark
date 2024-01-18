target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN6memchr6memmem13FinderBuilder13build_forward17h26bd355ceefc2dbaE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  call void @_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hd7725e03fbdac369E(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 1 %1, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hd7725e03fbdac369E(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  %16 = alloca { { i64, [2 x i64] } }, align 8
  store ptr %1, ptr %13, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  store i8 0, ptr %14, align 1
  store i8 1, ptr %14, align 1
  store ptr %2, ptr %5, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %3, 1
  br label %31

22:                                               ; preds = %47, %25
  %23 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %64, label %58

25:                                               ; No predecessors!
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %4
  %32 = extractvalue { ptr, i64 } %21, 0
  %33 = extractvalue { ptr, i64 } %21, 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store ptr %32, ptr %8, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  store ptr %32, ptr %6, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  %39 = extractvalue { ptr, i64 } %21, 0
  %40 = extractvalue { ptr, i64 } %21, 1
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 24, i1 false)
  br label %44

44:                                               ; preds = %38
  %45 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  store i8 0, ptr %14, align 1
  invoke void @_ZN6memchr6memmem8searcher8Searcher3new17h2a1e02ac08566b00E(ptr sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %15, i1 zeroext %46, ptr align 1 %32, i64 %33)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr align 8 %16) #4
          to label %22 unwind label %56

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %44
  %55 = getelementptr inbounds { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %55, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %15, i64 256, i1 false)
  ret void

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

58:                                               ; preds = %64, %22
  %59 = load ptr, ptr %11, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %22
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN6memchr6memmem6Finder3new17h6eabf5ffb781727cE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call zeroext i1 @_ZN6memchr6memmem13FinderBuilder3new17hfc4cd34fc8099554E()
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  call void @_ZN6memchr6memmem13FinderBuilder13build_forward17h26bd355ceefc2dbaE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 1 %5, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN6memchr6memmem8searcher8Searcher3new17h2a1e02ac08566b00E(ptr sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32, i1 zeroext, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN6memchr6memmem13FinderBuilder3new17hfc4cd34fc8099554E() unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
