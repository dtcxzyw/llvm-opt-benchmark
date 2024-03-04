target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9db496b5c02f3336b8a0b4b1dbc4d75f.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9db496b5c02f3336b8a0b4b1dbc4d75f.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9db496b5c02f3336b8a0b4b1dbc4d75f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9db496b5c02f3336b8a0b4b1dbc4d75f.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core3str4iter11CharIndices6as_str17h7fbae8e4349732e2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %0, ptr %16, align 8
  store ptr %0, ptr %11, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub nuw i64 %23, %24
  store i64 %25, ptr %14, align 8
  store ptr %19, ptr %2, align 8
  store ptr %19, ptr %12, align 8
  %26 = load i64, ptr %14, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store ptr %28, ptr %13, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = insertvalue { ptr, i64 } poison, ptr %37, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %38, 1
  ret { ptr, i64 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr align 8 %0) unnamed_addr #0 {
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
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub nuw i64 %34, %35
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8, !noundef !5
  store i64 %37, ptr %24, align 8
  store ptr %0, ptr %23, align 8
  %38 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8 %0)
  store { i32, i32 } %38, ptr %26, align 4
  %39 = load i32, ptr %26, align 4, !range !6, !noundef !5
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  store i32 1114112, ptr %28, align 4
  br label %46

43:                                               ; preds = %1
  %44 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !noundef !5
  store i32 %45, ptr %22, align 4
  store i32 %45, ptr %21, align 4
  store i32 %45, ptr %28, align 4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i32, ptr %28, align 4, !range !7, !noundef !5
  %48 = icmp eq i32 %47, 1114112
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 1114112, ptr %52, align 8
  br label %76

53:                                               ; preds = %46
  %54 = load i32, ptr %28, align 4, !range !8, !noundef !5
  store i32 %54, ptr %20, align 4
  %55 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %19, align 8
  store ptr %0, ptr %16, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %13, align 8
  store ptr %58, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  store i64 1, ptr %10, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub nuw i64 %60, %61
  store i64 %62, ptr %17, align 8
  %63 = load i64, ptr %17, align 8, !noundef !5
  store i64 %63, ptr %18, align 8
  %64 = sub i64 %37, %63
  %65 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = add i64 %67, %64
  store i64 %68, ptr %65, align 8
  store i64 %56, ptr %27, align 8
  %69 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 %54, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !range !8, !noundef !5
  %74 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %53, %51
  %77 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !range !7, !noundef !5
  %81 = insertvalue { i64, i32 } poison, i64 %78, 0
  %82 = insertvalue { i64, i32 } %81, i32 %80, 1
  ret { i64, i32 } %82

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
