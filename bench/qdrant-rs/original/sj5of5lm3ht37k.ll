target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.755e62861954131ef957983adba46fb3.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.755e62861954131ef957983adba46fb3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.755e62861954131ef957983adba46fb3.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.755e62861954131ef957983adba46fb3.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.755e62861954131ef957983adba46fb3.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.755e62861954131ef957983adba46fb3.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.755e62861954131ef957983adba46fb3.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.755e62861954131ef957983adba46fb3.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.755e62861954131ef957983adba46fb3.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.755e62861954131ef957983adba46fb3.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.755e62861954131ef957983adba46fb3.6, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.755e62861954131ef957983adba46fb3.8 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.755e62861954131ef957983adba46fb3.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.755e62861954131ef957983adba46fb3.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.755e62861954131ef957983adba46fb3.9, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17h5b7bbf83cb8fd6c0E(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [0 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { i32, i8, [3 x i8] }, align 4
  %12 = alloca { { i32, i8, [3 x i8] } }, align 4
  %13 = alloca { ptr, i32, [1 x i32] }, align 8
  %14 = alloca { i32, [1 x i32] }, align 4
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca i32, align 4
  %17 = call i32 @_ZN4core4sync6atomic11atomic_load17h67b7f231097a5cdfE(ptr %0, i8 2)
  store i32 %17, ptr %16, align 4
  br label %18

18:                                               ; preds = %94, %88, %46, %4
  %19 = load i32, ptr %16, align 4, !noundef !3
  switch i32 %19, label %20 [
    i32 1, label %21
    i32 0, label %22
    i32 2, label %31
    i32 3, label %31
    i32 4, label %34
  ]

20:                                               ; preds = %18
  call void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr align 8 @anon.755e62861954131ef957983adba46fb3.10, i64 1, ptr align 8 %7, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8 %8, ptr align 8 %3) #5
  unreachable

21:                                               ; preds = %18
  br i1 %1, label %22, label %35

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %16, align 4, !noundef !3
  %24 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdf8878055e71a1cdE(ptr %0, i32 %23, i32 2, i8 2, i8 2)
  %25 = extractvalue { i32, i32 } %24, 0
  %26 = extractvalue { i32, i32 } %24, 1
  store i32 %25, ptr %14, align 4
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %14, align 4, !range !4, !noundef !3
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %46, label %49

31:                                               ; preds = %18, %18
  %32 = load i32, ptr %16, align 4, !noundef !3
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %80, label %79

34:                                               ; preds = %68, %18
  ret void

35:                                               ; preds = %21
  br i1 false, label %45, label %36

36:                                               ; preds = %35
  store ptr @anon.755e62861954131ef957983adba46fb3.1, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %37, align 8
  %38 = load ptr, ptr @anon.755e62861954131ef957983adba46fb3.3, align 8, !align !5, !noundef !3
  %39 = getelementptr inbounds i8, ptr @anon.755e62861954131ef957983adba46fb3.3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %15, i32 0, i32 2
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %15, i32 0, i32 1
  store ptr @anon.755e62861954131ef957983adba46fb3.2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8 %15, ptr align 8 %3) #5
  unreachable

45:                                               ; preds = %35
  call void @_ZN4core3fmt9Arguments9new_const17h8427244b232e06ceE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.755e62861954131ef957983adba46fb3.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8 %6, ptr align 8 @anon.755e62861954131ef957983adba46fb3.7) #5
  unreachable

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, ptr %14, i64 4
  %48 = load i32, ptr %47, align 4, !noundef !3
  store i32 %48, ptr %16, align 4
  br label %18

49:                                               ; preds = %22
  store ptr %0, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %50, align 8
  %51 = load i32, ptr %16, align 4, !noundef !3
  %52 = icmp eq i32 %51, 1
  %53 = getelementptr inbounds i8, ptr %11, i64 4
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 4
  store i32 4, ptr %11, align 4
  %55 = load i32, ptr %11, align 4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %11, i64 4
  %57 = load i8, ptr %56, align 4, !range !6, !noundef !3
  %58 = trunc i8 %57 to i1
  store i32 %55, ptr %12, align 4
  %59 = getelementptr inbounds i8, ptr %12, i64 4
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 4
  store ptr %12, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h640144baa6301d94E"(ptr align 8 %2, ptr align 4 %61)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h9d0227cdf44e3296E"(ptr align 8 %13) #6
          to label %73 unwind label %71

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %49
  %69 = load i32, ptr %12, align 4, !noundef !3
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %69, ptr %70, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h9d0227cdf44e3296E"(ptr align 8 %13)
  br label %34

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %31
  br label %88

80:                                               ; preds = %31
  %81 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdf8878055e71a1cdE(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %82 = extractvalue { i32, i32 } %81, 0
  %83 = extractvalue { i32, i32 } %81, 1
  store i32 %82, ptr %9, align 4
  %84 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %9, align 4, !range !4, !noundef !3
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %94, label %88

88:                                               ; preds = %80, %79
  %89 = load i64, ptr @anon.755e62861954131ef957983adba46fb3.8, align 8
  %90 = getelementptr inbounds i8, ptr @anon.755e62861954131ef957983adba46fb3.8, i64 8
  %91 = load i32, ptr %90, align 8, !range !8, !noundef !3
  %92 = call zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr align 4 %0, i32 3, i64 %89, i32 %91)
  %93 = call i32 @_ZN4core4sync6atomic11atomic_load17h67b7f231097a5cdfE(ptr %0, i8 2)
  store i32 %93, ptr %16, align 4
  br label %18

94:                                               ; preds = %80
  %95 = getelementptr inbounds i8, ptr %9, i64 4
  %96 = load i32, ptr %95, align 4, !noundef !3
  store i32 %96, ptr %16, align 4
  br label %18
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h67b7f231097a5cdfE(ptr, i8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8427244b232e06ceE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdf8878055e71a1cdE(ptr, i32, i32, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h640144baa6301d94E"(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h9d0227cdf44e3296E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr align 4, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i32 0, i32 2}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 4}
!8 = !{i32 0, i32 1000000001}
