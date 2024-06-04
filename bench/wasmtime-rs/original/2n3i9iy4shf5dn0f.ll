target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b1f5542ea906d022f8bb4b10e7851861.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h270c87eff0a2d7d1E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, [2 x i8] }, align 1
  %3 = call { i8, i8 } @_ZN4core5clone5Clone5clone17h3f272803a7fc14b1E(ptr align 1 %0)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = extractvalue { i8, i8 } %3, 1
  %6 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %2, i32 0, i32 1
  store i8 %4, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %5, ptr %7, align 1
  store i8 1, ptr %2, align 1
  %8 = load i24, ptr %2, align 1
  ret i24 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81b0307876ae7dcaE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  store i64 -1, ptr %0, align 8
  %3 = load i64, ptr @anon.b1f5542ea906d022f8bb4b10e7851861.0, align 8, !range !3, !noundef !4
  %4 = getelementptr inbounds i8, ptr @anon.b1f5542ea906d022f8bb4b10e7851861.0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h717edd12ac861d7bE(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i24, align 4
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i8, [2 x i8] }, align 1
  %10 = alloca i64, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %10, align 8
  br label %12

12:                                               ; preds = %52, %3
  %13 = invoke i24 @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h270c87eff0a2d7d1E"(ptr align 1 %0)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %76, label %75

17:                                               ; preds = %68, %55, %42, %27, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store i24 %13, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %4, i64 3, i1 false)
  %23 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %9, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1, !noundef !4
  store i8 0, ptr %6, align 1
  %32 = load i64, ptr %10, align 8, !noundef !4
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds { i64, { i8, i8 }, [6 x i8] }, ptr %7, i32 0, i32 1
  store i8 %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %31, ptr %34, align 1
  %35 = load i64, ptr %7, align 8, !noundef !4
  %36 = getelementptr inbounds { i64, { i8, i8 }, [6 x i8] }, ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = invoke { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h809390c5ccf10a9cE"(ptr align 8 %2, i64 %35, i8 %37, i8 %39)
          to label %42 unwind label %17

41:                                               ; preds = %22
  br label %68

42:                                               ; preds = %27
  %43 = extractvalue { i64, i64 } %40, 0
  %44 = extractvalue { i64, i64 } %40, 1
  %45 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40fa3056fcfbefc0E"(i64 %43, i64 %44)
          to label %46 unwind label %17

46:                                               ; preds = %42
  %47 = extractvalue { i64, i64 } %45, 0
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %47, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  store i8 1, ptr %6, align 1
  store i64 %54, ptr %10, align 8
  br label %12

55:                                               ; preds = %46
  %56 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h01d21a80608d4cf3E"()
          to label %57 unwind label %17

57:                                               ; preds = %55
  %58 = extractvalue { i64, i64 } %56, 0
  %59 = extractvalue { i64, i64 } %56, 1
  store i64 %58, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8
  call void @"_ZN4core3ptr384drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$$LP$u8$C$u8$RP$$C$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$$LP$u8$C$u8$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfef2f404fcfc49dE"(ptr align 8 %2)
  br label %61

61:                                               ; preds = %71, %57
  %62 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { i64, i64 } poison, i64 %62, 0
  %66 = insertvalue { i64, i64 } %65, i64 %64, 1
  ret { i64, i64 } %66

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %41
  store i8 0, ptr %6, align 1
  %69 = load i64, ptr %10, align 8, !noundef !4
  %70 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8b34543bcb3b981bE"(i64 %69)
          to label %71 unwind label %17

71:                                               ; preds = %68
  %72 = extractvalue { i64, i64 } %70, 0
  %73 = extractvalue { i64, i64 } %70, 1
  store i64 %72, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %73, ptr %74, align 8
  call void @"_ZN4core3ptr384drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$$LP$u8$C$u8$RP$$C$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$$LP$u8$C$u8$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfef2f404fcfc49dE"(ptr align 8 %2)
  br label %61

75:                                               ; preds = %76, %14
  invoke void @"_ZN4core3ptr384drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$$LP$u8$C$u8$RP$$C$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$$LP$u8$C$u8$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfef2f404fcfc49dE"(ptr align 8 %2) #4
          to label %79 unwind label %77

76:                                               ; preds = %14
  br label %75

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !4
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core5clone5Clone5clone17h3f272803a7fc14b1E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h809390c5ccf10a9cE"(ptr align 8, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40fa3056fcfbefc0E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h01d21a80608d4cf3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr384drop_in_place$LT$$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$..spec_for_each..check$LT$$LP$u8$C$u8$RP$$C$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$$LP$u8$C$u8$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfef2f404fcfc49dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8b34543bcb3b981bE"(i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i8 0, i8 2}
