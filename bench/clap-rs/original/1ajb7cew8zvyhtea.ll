target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0284b35d81b074f6d46a20b822bb7193.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0284b35d81b074f6d46a20b822bb7193.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0284b35d81b074f6d46a20b822bb7193.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0284b35d81b074f6d46a20b822bb7193.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.0284b35d81b074f6d46a20b822bb7193.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CharIndices" }>, align 1
@anon.0284b35d81b074f6d46a20b822bb7193.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"front_offset" }>, align 1
@anon.0284b35d81b074f6d46a20b822bb7193.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7dc7fc90c1313c9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c4d5a1612586d9eE" }>, align 8
@anon.0284b35d81b074f6d46a20b822bb7193.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"iter" }>, align 1
@anon.0284b35d81b074f6d46a20b822bb7193.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$core..str..iter..Chars$GT$17hce2257eb2fb76b12E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ffd04c0f06d0051E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h06d1a75c10c3ae1dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca { i32, i32 }, align 4
  %20 = alloca i32, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca i32, align 4
  store i32 2048, ptr %22, align 4
  store ptr %0, ptr %17, align 8
  store ptr %0, ptr %16, align 8
  %23 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h3cd9d4056c5fb982E(ptr align 8 %0)
  store { i32, i32 } %23, ptr %19, align 4
  %24 = load i32, ptr %19, align 4, !range !5, !noundef !6
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 1114112, ptr %20, align 4
  br label %31

28:                                               ; preds = %1
  %29 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !noundef !6
  store i32 %30, ptr %15, align 4
  store i32 %30, ptr %14, align 4
  store i32 %30, ptr %20, align 4
  br label %31

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %32, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %33 = load i32, ptr %20, align 4, !range !7, !noundef !6
  %34 = icmp eq i32 %33, 1114112
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  store i32 1114112, ptr %38, align 8
  br label %57

39:                                               ; preds = %31
  %40 = load i32, ptr %20, align 4, !range !8, !noundef !6
  store i32 %40, ptr %11, align 4
  %41 = load i64, ptr %32, align 8, !noundef !6
  store ptr %0, ptr %8, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %5, align 8
  store ptr %43, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub nuw i64 %45, %46
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8, !noundef !6
  %49 = add i64 %41, %48
  store i64 %49, ptr %10, align 8
  store i64 %49, ptr %18, align 8
  %50 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !range !8, !noundef !6
  %55 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %39, %37
  %58 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !range !7, !noundef !6
  %62 = insertvalue { i64, i32 } poison, i64 %59, 0
  %63 = insertvalue { i64, i32 } %62, i32 %61, 1
  ret { i64, i32 } %63

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$core..str..iter..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e576bb51053d966E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %5, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr align 1 @anon.0284b35d81b074f6d46a20b822bb7193.3, i64 11, ptr align 1 @anon.0284b35d81b074f6d46a20b822bb7193.4, i64 12, ptr align 1 %6, ptr align 8 @anon.0284b35d81b074f6d46a20b822bb7193.5, ptr align 1 @anon.0284b35d81b074f6d46a20b822bb7193.6, i64 4, ptr align 1 %5, ptr align 8 @anon.0284b35d81b074f6d46a20b822bb7193.7)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$core..str..iter..CharIndices$u20$as$u20$core..clone..Clone$GT$5clone17h016e9d4f06999faeE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !6
  store ptr %12, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1caffc9d5b1a2ec3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 2048, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8 %0)
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
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cda6609018745fbE"(ptr align 8 %0) unnamed_addr #0 {
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
  %38 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8 %0)
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
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h3cd9d4056c5fb982E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7dc7fc90c1313c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7c4d5a1612586d9eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$$RF$core..str..iter..Chars$GT$17hce2257eb2fb76b12E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ffd04c0f06d0051E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8) unnamed_addr #0

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
