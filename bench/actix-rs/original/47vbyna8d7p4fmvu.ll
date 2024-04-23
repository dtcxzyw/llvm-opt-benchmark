target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2233e663c8066b63961f9faa532b52f6.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@anon.2233e663c8066b63961f9faa532b52f6.1 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/slice.rs" }>, align 1
@anon.2233e663c8066b63961f9faa532b52f6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2233e663c8066b63961f9faa532b52f6.1, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.2233e663c8066b63961f9faa532b52f6.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2233e663c8066b63961f9faa532b52f6.4 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/cmp.rs" }>, align 1
@anon.2233e663c8066b63961f9faa532b52f6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2233e663c8066b63961f9faa532b52f6.4, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.2233e663c8066b63961f9faa532b52f6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2233e663c8066b63961f9faa532b52f6.4, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5c488b8f3cf4ecb7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2433b711137e09f0E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f9f5318fae634a0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { [1 x i64], ptr }, align 8
  %11 = alloca { { { ptr, ptr, {} }, i64 }, i64 }, align 8
  %12 = alloca { ptr, ptr, {} }, align 8
  %13 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %14 = alloca { { { ptr, ptr, {} }, i64 }, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %2, i1 zeroext false)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %21, align 8
  store ptr %16, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h2211f292ad14db81E"(ptr align 8 %23)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr143drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h989583de7d4cf4a0E"(ptr align 8 %15) #6
          to label %90 unwind label %88

26:                                               ; preds = %84, %82, %56, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %3
  %32 = extractvalue { ptr, i64 } %24, 0
  %33 = extractvalue { ptr, i64 } %24, 1
  br i1 false, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  store ptr %35, ptr %8, align 8
  br label %38

36:                                               ; preds = %31
  %37 = inttoptr i64 %2 to ptr
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36, %34
  store ptr %1, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8, !noundef !3
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %40, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  %47 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  br label %48

48:                                               ; preds = %86, %38
  %49 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @anon.2233e663c8066b63961f9faa532b52f6.0, align 8
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.2233e663c8066b63961f9faa532b52f6.0, i64 8), align 8, !align !4, !noundef !3
  store i64 %53, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %54, ptr %55, align 8
  br label %62

56:                                               ; preds = %48
  %57 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %11, i32 0, i32 1
  %58 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %11, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = sub i64 %59, 1
  store i64 %60, ptr %57, align 8
  %61 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd114d236729b32b3E"(ptr align 8 %11)
          to label %69 unwind label %26

62:                                               ; preds = %69, %52
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %75

69:                                               ; preds = %56
  %70 = extractvalue { i64, ptr } %61, 0
  %71 = extractvalue { i64, ptr } %61, 1
  store i64 %70, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %71, ptr %72, align 8
  br label %62

73:                                               ; preds = %62
  %74 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  ret void

75:                                               ; preds = %62
  %76 = load i64, ptr %10, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %76, ptr %79, align 8
  %80 = icmp ult i64 %76, %33
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 true)
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = getelementptr inbounds [0 x { [3 x i64] }], ptr %32, i64 0, i64 %76
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr align 8 %78)
          to label %86 unwind label %26

84:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %76, i64 %33, ptr align 8 @anon.2233e663c8066b63961f9faa532b52f6.2) #7
          to label %85 unwind label %26

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %6, i64 24, i1 false)
  br label %48

87:                                               ; No predecessors!
  unreachable

88:                                               ; preds = %90, %25
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

90:                                               ; preds = %25
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8 %16) #6
          to label %91 unwind label %88

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8, !noundef !3
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5cb707d0d54a2707E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = icmp ne i64 %1, %3
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %39

17:                                               ; preds = %51, %10
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @anon.2233e663c8066b63961f9faa532b52f6.3, align 8, !range !5, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2233e663c8066b63961f9faa532b52f6.3, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !noundef !3
  %28 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64 %27, i64 1)
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %29, align 8
  store i64 1, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ult i64 %36, %1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %42, label %46

39:                                               ; preds = %52, %33, %16
  %40 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %34
  %43 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %36
  %44 = icmp ult i64 %36, %3
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %47, label %50

46:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %1, ptr align 8 @anon.2233e663c8066b63961f9faa532b52f6.5) #7
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %2, i64 0, i64 %36
  %49 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5c488b8f3cf4ecb7E(ptr align 8 %43, ptr align 8 %48)
  br i1 %49, label %52, label %51

50:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %36, i64 %3, ptr align 8 @anon.2233e663c8066b63961f9faa532b52f6.6) #7
  unreachable

51:                                               ; preds = %47
  br label %17

52:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  br label %39

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2433b711137e09f0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h2211f292ad14db81E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd114d236729b32b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h989583de7d4cf4a0E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
