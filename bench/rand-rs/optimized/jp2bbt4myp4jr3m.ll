; ModuleID = 'bench/rand-rs/original/jp2bbt4myp4jr3m.ll'
source_filename = "bench/rand-rs/original/jp2bbt4myp4jr3m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfad001831ba60b78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %11 = icmp eq i64 %10, 0
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  %13 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %11, label %16, label %17

16:                                               ; preds = %2
  br i1 %14, label %18, label %21

17:                                               ; preds = %2
  br i1 %14, label %41, label %46

18:                                               ; preds = %16
  store ptr %15, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %7, align 8
  %20 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h979184510604205aE"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb85852d5e7a0c202E"(ptr nonnull align 8 %15)
  %24 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8c8d56ab902495eE"(ptr nonnull align 8 %22)
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %41, %21, %49, %46, %27, %18
  %.0.shrunk = phi i1 [ %20, %18 ], [ %40, %27 ], [ %62, %49 ], [ %48, %46 ], [ false, %21 ], [ false, %41 ]
  ret i1 %.0.shrunk

27:                                               ; preds = %21
  %28 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8a5a6f5e5057439E"(ptr nonnull align 8 %15)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h12beccaf5219c7bcE"(ptr align 4 %29, i64 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf98823896ab241a2E"(ptr nonnull align 8 %22)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcf2b2c435f011d4dE"(ptr align 8 %35, i64 %36)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h93a6c4a376a9360eE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %4, ptr %32, ptr %33, ptr %38, ptr %39)
  %40 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17hfc2b8a6b8397cf05E(ptr nonnull align 8 %4)
  br label %26

41:                                               ; preds = %17
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he8c8d56ab902495eE"(ptr nonnull align 8 %15)
  %44 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb85852d5e7a0c202E"(ptr nonnull align 8 %42)
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %49, label %26

46:                                               ; preds = %17
  store ptr %15, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %47, ptr %5, align 8
  %48 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba98caa3de47dbd0E"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br label %26

49:                                               ; preds = %41
  %50 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf98823896ab241a2E"(ptr nonnull align 8 %15)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcf2b2c435f011d4dE"(ptr align 8 %51, i64 %52)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %56 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8a5a6f5e5057439E"(ptr nonnull align 8 %42)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h12beccaf5219c7bcE"(ptr align 4 %57, i64 %58)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17he319be620ecc18f0E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %3, ptr %54, ptr %55, ptr %60, ptr %61)
  %62 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h0b5dec524b882551E(ptr nonnull align 8 %3)
  br label %26
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
