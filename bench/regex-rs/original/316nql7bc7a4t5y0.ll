target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ff54882306124fe261ed85d1e6bf0571.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ff54882306124fe261ed85d1e6bf0571.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ff54882306124fe261ed85d1e6bf0571.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ff54882306124fe261ed85d1e6bf0571.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89993158a85d87e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 2048, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr align 8 %0)
  store { i32, i32 } %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !range !5, !noundef !6
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1114112, ptr %6, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !noundef !6
  store i32 %15, ptr %3, align 4
  store i32 %15, ptr %2, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %6, align 4, !range !7, !noundef !6
  ret i32 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h4ff82732c0c01682E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %1, ptr %23, align 8
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %21, ptr %12, align 8
  %24 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %24, ptr %11, align 8
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub nuw i64 %28, %29
  store i64 %30, ptr %15, align 8
  store ptr %24, ptr %3, align 8
  store ptr %24, ptr %13, align 8
  %31 = load i64, ptr %15, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  store ptr %33, ptr %14, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %14, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i64 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  %48 = icmp ult i64 %43, 32
  br i1 %48, label %51, label %49

49:                                               ; preds = %2
  %50 = call i64 @_ZN4core3str5count14do_count_chars17he3b0e365af3c11afE(ptr align 1 %42, i64 %43)
  store i64 %50, ptr %20, align 8
  br label %53

51:                                               ; preds = %2
  %52 = call i64 @_ZN4core3str5count23char_count_general_case17h4a1108947c960d39E(ptr align 1 %42, i64 %43)
  store i64 %52, ptr %20, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i64, ptr %20, align 8, !noundef !6
  ret i64 %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf512e47db5c534d6E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbffa1e3879f0dd36E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i32, i32 }, align 4
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca i32, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca i32, align 4
  store i32 2048, ptr %30, align 4
  store ptr %0, ptr %25, align 8
  store ptr %0, ptr %8, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub nuw i64 %34, %35
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8, !noundef !6
  store i64 %37, ptr %24, align 8
  store ptr %0, ptr %23, align 8
  %38 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr align 8 %0)
  store { i32, i32 } %38, ptr %26, align 4
  %39 = load i32, ptr %26, align 4, !range !5, !noundef !6
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  store i32 1114112, ptr %28, align 4
  br label %46

43:                                               ; preds = %1
  %44 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !noundef !6
  store i32 %45, ptr %22, align 4
  store i32 %45, ptr %21, align 4
  store i32 %45, ptr %28, align 4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i32, ptr %28, align 4, !range !7, !noundef !6
  %48 = icmp eq i32 %47, 1114112
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 1114112, ptr %52, align 8
  br label %76

53:                                               ; preds = %46
  %54 = load i32, ptr %28, align 4, !range !8, !noundef !6
  store i32 %54, ptr %20, align 4
  %55 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !6
  store i64 %56, ptr %19, align 8
  store ptr %0, ptr %16, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %57, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %59, ptr %13, align 8
  store ptr %58, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  store i64 1, ptr %10, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub nuw i64 %60, %61
  store i64 %62, ptr %17, align 8
  %63 = load i64, ptr %17, align 8, !noundef !6
  store i64 %63, ptr %18, align 8
  %64 = sub i64 %37, %63
  %65 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !6
  %68 = add i64 %67, %64
  store i64 %68, ptr %65, align 8
  store i64 %56, ptr %27, align 8
  %69 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 %54, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !noundef !6
  %72 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !range !8, !noundef !6
  %74 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %53, %51
  %77 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !range !7, !noundef !6
  %81 = insertvalue { i64, i32 } poison, i64 %78, 0
  %82 = insertvalue { i64, i32 } %81, i32 %80, 1
  ret { i64, i32 } %82

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core3str5count14do_count_chars17he3b0e365af3c11afE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core3str5count23char_count_general_case17h4a1108947c960d39E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf512e47db5c534d6E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
