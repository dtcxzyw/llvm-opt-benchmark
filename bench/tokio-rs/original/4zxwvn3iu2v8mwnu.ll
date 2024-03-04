target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d876e3294c7165c2c2042750da67ab77.0 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/semaphore.rs" }>, align 1
@anon.d876e3294c7165c2c2042750da67ab77.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d876e3294c7165c2c2042750da67ab77.0, [16 x i8] c"n\00\00\00\00\00\00\00\04\03\00\005\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.d876e3294c7165c2c2042750da67ab77.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d876e3294c7165c2c2042750da67ab77.0, [16 x i8] c"n\00\00\00\00\00\00\00\10\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned28_$u7b$$u7b$closure$u7d$$u7d$17hf91c5bb710513d31E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %16 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !5
  %20 = zext i8 %19 to i32
  switch i32 %20, label %21 [
    i32 0, label %22
    i32 1, label %35
    i32 2, label %37
    i32 3, label %39
  ]

21:                                               ; preds = %3
  unreachable

22:                                               ; preds = %3
  store ptr %2, ptr %9, align 8
  %23 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %23, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %27, i32 0, i32 4
  %30 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %28, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !noundef !5
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %32, i32 0, i32 1
  %34 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr align 8 %33)
          to label %49 unwind label %43

35:                                               ; preds = %35, %3
  %36 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %36, label %35, label %62

37:                                               ; preds = %37, %3
  %38 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %38, label %37, label %63

39:                                               ; preds = %3
  store ptr %2, ptr %9, align 8
  br label %58

40:                                               ; preds = %64, %43
  %41 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %41, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8 %42) #6
          to label %127 unwind label %141

43:                                               ; preds = %112, %90, %81, %54, %49, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %22
  %50 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !noundef !5
  %53 = zext i32 %52 to i64
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h1a257f81c31b1748E(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %15, ptr align 8 %34, i64 %53)
          to label %54 unwind label %43

54:                                               ; preds = %49
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h33e7d72df043f217E"(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %13, ptr align 8 %15)
          to label %55 unwind label %43

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %13, i64 64, i1 false)
  br label %58

58:                                               ; preds = %55, %39
  %59 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %60 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %59, i32 0, i32 2
  store ptr %60, ptr %4, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  br label %73

62:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 35, ptr align 8 @anon.d876e3294c7165c2c2042750da67ab77.1) #7
  unreachable

63:                                               ; preds = %37
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.1, i64 34, ptr align 8 @anon.d876e3294c7165c2c2042750da67ab77.1) #7
  unreachable

64:                                               ; preds = %67
  %65 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %65, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E"(ptr align 8 %66) #6
          to label %40 unwind label %141

67:                                               ; preds = %73
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %64

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = invoke i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17h82fc4cd08bd1c930E"(ptr align 8 %61, ptr align 8 %74)
          to label %76 unwind label %67, !range !8

76:                                               ; preds = %73
  store i8 %75, ptr %12, align 1
  %77 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %78 = icmp eq i8 %77, 2
  %79 = select i1 %78, i64 1, i64 0
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  %85 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %85, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E"(ptr align 8 %86)
          to label %90 unwind label %43

87:                                               ; preds = %76
  store i64 1, ptr %0, align 8
  %88 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %89 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %88, i32 0, i32 4
  store i8 3, ptr %89, align 8
  ret void

90:                                               ; preds = %81
  %91 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 zeroext %83)
          to label %92 unwind label %43

92:                                               ; preds = %90
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %14, align 1
  %94 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i64
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %100 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !noundef !5
  %102 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %103 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !noundef !5
  store ptr %101, ptr %11, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %114

112:                                              ; preds = %92
  %113 = invoke { ptr, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h55ba8f68808222f7E"(ptr align 8 @anon.d876e3294c7165c2c2042750da67ab77.2)
          to label %124 unwind label %43

114:                                              ; preds = %124, %98
  %115 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i32 }, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %119, i32 0, i32 1
  store i32 %118, ptr %121, align 8
  store i64 0, ptr %0, align 8
  %122 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %123 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %122, i32 0, i32 4
  store i8 1, ptr %123, align 8
  ret void

124:                                              ; preds = %112
  store { ptr, i32 } %113, ptr %10, align 8
  %125 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %126 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %125, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8 %126)
          to label %114 unwind label %135

127:                                              ; preds = %135, %40
  %128 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %129 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %128, i32 0, i32 4
  store i8 2, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8, !noundef !5
  %131 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !noundef !5
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  %139 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %138, ptr %140, align 8
  br label %127

141:                                              ; preds = %64, %40
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h1a257f81c31b1748E(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h33e7d72df043f217E"(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17h82fc4cd08bd1c930E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h55ba8f68808222f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
