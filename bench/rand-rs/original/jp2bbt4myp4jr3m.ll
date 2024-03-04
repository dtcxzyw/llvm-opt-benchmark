target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfad001831ba60b78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %10 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %39

26:                                               ; preds = %2
  %27 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %67, label %76

31:                                               ; preds = %21
  %32 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %32, i32 0, i32 1
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %35, i32 0, i32 1
  store ptr %36, ptr %13, align 8
  %37 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h979184510604205aE"(ptr align 8 %14, ptr align 8 %13)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1
  br label %48

39:                                               ; preds = %21
  %40 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %40, i32 0, i32 1
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %43, i32 0, i32 1
  store ptr %44, ptr %5, align 8
  %45 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb85852d5e7a0c202E"(ptr align 8 %41)
  %46 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8c8d56ab902495eE"(ptr align 8 %44)
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %52, label %51

48:                                               ; preds = %85, %84, %76, %52, %51, %31
  %49 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %50 = trunc i8 %49 to i1
  ret i1 %50

51:                                               ; preds = %39
  store i8 0, ptr %16, align 1
  br label %48

52:                                               ; preds = %39
  %53 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8a5a6f5e5057439E"(ptr align 8 %41)
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h12beccaf5219c7bcE"(ptr align 4 %54, i64 %55)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf98823896ab241a2E"(ptr align 8 %44)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcf2b2c435f011d4dE"(ptr align 8 %60, i64 %61)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h93a6c4a376a9360eE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %10, ptr %57, ptr %58, ptr %63, ptr %64)
  %65 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hfc2b8a6b8397cf05E(ptr align 8 %10)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %48

67:                                               ; preds = %26
  %68 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %69 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %68, i32 0, i32 1
  store ptr %69, ptr %4, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  %72 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %71, i32 0, i32 1
  store ptr %72, ptr %3, align 8
  %73 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8c8d56ab902495eE"(ptr align 8 %69)
  %74 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb85852d5e7a0c202E"(ptr align 8 %72)
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %85, label %84

76:                                               ; preds = %26
  %77 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %78 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %77, i32 0, i32 1
  store ptr %78, ptr %12, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !6, !noundef !5
  %81 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %80, i32 0, i32 1
  store ptr %81, ptr %11, align 8
  %82 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba98caa3de47dbd0E"(ptr align 8 %12, ptr align 8 %11)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1
  br label %48

84:                                               ; preds = %67
  store i8 0, ptr %16, align 1
  br label %48

85:                                               ; preds = %67
  %86 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf98823896ab241a2E"(ptr align 8 %69)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcf2b2c435f011d4dE"(ptr align 8 %87, i64 %88)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  %92 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8a5a6f5e5057439E"(ptr align 8 %72)
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h12beccaf5219c7bcE"(ptr align 4 %93, i64 %94)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17he319be620ecc18f0E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %9, ptr %90, ptr %91, ptr %96, ptr %97)
  %98 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h0b5dec524b882551E(ptr align 8 %9)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1
  br label %48

100:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h979184510604205aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb85852d5e7a0c202E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8c8d56ab902495eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8a5a6f5e5057439E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h12beccaf5219c7bcE"(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf98823896ab241a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcf2b2c435f011d4dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h93a6c4a376a9360eE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hfc2b8a6b8397cf05E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17he319be620ecc18f0E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h0b5dec524b882551E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba98caa3de47dbd0E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
