target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2eq17h017cfd71a148e906E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h332c1a1e1e47b780E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2eq17h48fb4337a4d2e0fdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17hfbb37ad87f358fb7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h56e98da59a9565deE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf0c46f189a5a8e1fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2le17h4c06eb00947df584E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp sle i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ule i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h66d6ed0a566652d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !5, !noundef !4
  %4 = load i32, ptr %1, align 4, !range !5, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i128$GT$2eq17h4dd78d8390cc4c16E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = load i128, ptr %1, align 8, !noundef !4
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hbf25ad0a0a0c0da9E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = load i128, ptr %1, align 8, !noundef !4
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp sle i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hbe7895823b8a8ba1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp sle i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i64$GT$2le17hd965741858660a44E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp sle i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h532bc52186aa9c8fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ule i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h753d5c21e996d398E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2le17h67e48cfdadd0ab0eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17hf84476b5904941b1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2le17had517d232c051dcdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !5, !noundef !4
  %4 = load i32, ptr %1, align 4, !range !5, !noundef !4
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i128$GT$2le17h78613eb88315ee01E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = load i128, ptr %1, align 8, !noundef !4
  %5 = icmp sle i128 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2le17hd57b7cf246075a15E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i128, ptr %0, align 8, !noundef !4
  %4 = load i128, ptr %1, align 8, !noundef !4
  %5 = icmp ule i128 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2le17hf8a0ea08f9e5415bE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp sle i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03185e123c8a3bd0E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h332c1a1e1e47b780E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %11 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h332c1a1e1e47b780E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
  br i1 %11, label %14, label %13

12:                                               ; preds = %13, %7
  store i8 0, ptr %3, align 1
  br label %21

13:                                               ; preds = %8
  br label %12

14:                                               ; preds = %8
  %15 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %16, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19ae2b39af46dc59E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17hfbb37ad87f358fb7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2eq17hfbb37ad87f358fb7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h208fe65c87b6465cE.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2eq17h017cfd71a148e906E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %11 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i8$GT$2eq17h017cfd71a148e906E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %10)
  br i1 %11, label %14, label %13

12:                                               ; preds = %13, %7
  store i8 0, ptr %3, align 1
  br label %21

13:                                               ; preds = %8
  br label %12

14:                                               ; preds = %8
  %15 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %16, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h289b5bf276131523E.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(6) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h56e98da59a9565deE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h56e98da59a9565deE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %7, ptr noalias noundef readonly align 2 dereferenceable(2) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b91b60dfba4e1d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58cced2adca39688E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hbf25ad0a0a0c0da9E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17hbf25ad0a0a0c0da9E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b9e3690d9fa478dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf0c46f189a5a8e1fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hf0c46f189a5a8e1fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7bf0b063fdeeb5d0E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe888f23f9e54272E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i128$GT$2eq17h4dd78d8390cc4c16E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i128$GT$2eq17h4dd78d8390cc4c16E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc147f714830ed770E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc605f3c1e0ec1f8dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(6) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2eq17h48fb4337a4d2e0fdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i16$GT$2eq17h48fb4337a4d2e0fdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %7, ptr noalias noundef readonly align 2 dereferenceable(2) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed638420fe76455eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h66d6ed0a566652d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h66d6ed0a566652d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf07db8920e49cec8E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17hf84476b5904941b1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17hf84476b5904941b1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %9, label %12, label %11

10:                                               ; preds = %11, %5
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %6
  br label %10

12:                                               ; preds = %6
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i1 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h048b98d0f067cd4fE"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = alloca { i16, i16 }, align 2
  %3 = alloca { i16, i16, i8, [1 x i8] }, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca { i16, [2 x i16] }, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %7 = load i16, ptr %0, align 2, !noundef !4
  store i16 %7, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %8 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !noundef !4
  store i16 %9, ptr %4, align 2
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17h532bc52186aa9c8fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %5, ptr noalias noundef readonly align 2 dereferenceable(2) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr %3)
  %13 = load i16, ptr %5, align 2, !noundef !4
  %14 = load i16, ptr %4, align 2, !noundef !4
  store i16 %13, ptr %3, align 2
  %15 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %3, i32 0, i32 1
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %3, i32 0, i32 2
  store i8 0, ptr %16, align 2
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h289b5bf276131523E.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(6) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %3)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i16 0, ptr %6, align 2
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 6, ptr %3)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 6, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %21 = load i16, ptr %5, align 2, !noundef !4
  %22 = load i16, ptr %4, align 2, !noundef !4
  store i16 %21, ptr %2, align 2
  %23 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 1
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !noundef !4
  %26 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds { i16, i16 }, ptr %28, i32 0, i32 0
  store i16 %25, ptr %29, align 2
  %30 = getelementptr inbounds { i16, i16 }, ptr %28, i32 0, i32 1
  store i16 %27, ptr %30, align 2
  store i16 1, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %32 = load i48, ptr %6, align 2
  ret i48 %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h064ca31ab29b9ba6E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca { i128, i128 }, align 8
  %4 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i128, ptr %1, align 8, !noundef !4
  store i128 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i128, ptr %8, align 8, !noundef !4
  store i128 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i128$GT$2le17h78613eb88315ee01E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %13 = load i128, ptr %6, align 8, !noundef !4
  %14 = load i128, ptr %5, align 8, !noundef !4
  store i128 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i128 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe888f23f9e54272E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %21 = load i128, ptr %6, align 8, !noundef !4
  %22 = load i128, ptr %5, align 8, !noundef !4
  store i128 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 1
  store i128 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 0
  %25 = load i128, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 1
  %27 = load i128, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i128, i128 }, ptr %28, i32 0, i32 0
  store i128 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i128, i128 }, ptr %28, i32 0, i32 1
  store i128 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h321d9f075d9849e2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2le17hf8a0ea08f9e5415bE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !noundef !4
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf07db8920e49cec8E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fc433309486ffc5E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca { i8, i8, i8 }, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !noundef !4
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !noundef !4
  store i8 %10, ptr %4, align 1
  %11 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  %14 = load i8, ptr %5, align 1, !noundef !4
  %15 = load i8, ptr %4, align 1, !noundef !4
  %16 = getelementptr inbounds { i8, i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %14, ptr %16, align 1
  %17 = getelementptr inbounds { i8, i8, i8 }, ptr %3, i32 0, i32 2
  store i8 %15, ptr %17, align 1
  store i8 0, ptr %3, align 1
  %18 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03185e123c8a3bd0E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %3)
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %12
  store i8 0, ptr %6, align 1
  br label %32

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  br label %19

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %22 = load i8, ptr %5, align 1, !noundef !4
  %23 = load i8, ptr %4, align 1, !noundef !4
  store i8 %22, ptr %2, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 0
  store i8 %26, ptr %30, align 1
  %31 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 1
  store i8 %28, ptr %31, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  br label %32

32:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %33 = load i24, ptr %6, align 1
  ret i24 %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h681d372db6ee704aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i64$GT$2le17hd965741858660a44E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !noundef !4
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19ae2b39af46dc59E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9cfe14699643fe66E"(ptr noalias noundef readonly align 2 dereferenceable(6) %0) unnamed_addr #2 {
  %2 = alloca { i16, i16 }, align 2
  %3 = alloca { i16, i16, i8, [1 x i8] }, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca { i16, [2 x i16] }, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %7 = load i16, ptr %0, align 2, !noundef !4
  store i16 %7, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %8 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !noundef !4
  store i16 %9, ptr %4, align 2
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2le17hc7ba33e383d3ba86E.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(2) %5, ptr noalias noundef readonly align 2 dereferenceable(2) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr %3)
  %13 = load i16, ptr %5, align 2, !noundef !4
  %14 = load i16, ptr %4, align 2, !noundef !4
  store i16 %13, ptr %3, align 2
  %15 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %3, i32 0, i32 1
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds { i16, i16, i8, [1 x i8] }, ptr %3, i32 0, i32 2
  store i8 0, ptr %16, align 2
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc605f3c1e0ec1f8dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 2 dereferenceable(6) %0, ptr noalias noundef readonly align 2 dereferenceable(6) %3)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i16 0, ptr %6, align 2
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 6, ptr %3)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 6, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %21 = load i16, ptr %5, align 2, !noundef !4
  %22 = load i16, ptr %4, align 2, !noundef !4
  store i16 %21, ptr %2, align 2
  %23 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 1
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !noundef !4
  %26 = getelementptr inbounds { i16, i16 }, ptr %2, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds { i16, i16 }, ptr %28, i32 0, i32 0
  store i16 %25, ptr %29, align 2
  %30 = getelementptr inbounds { i16, i16 }, ptr %28, i32 0, i32 1
  store i16 %27, ptr %30, align 2
  store i16 1, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %32 = load i48, ptr %6, align 2
  ret i48 %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17ha1bfb117fa13a8a7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2le17h67e48cfdadd0ab0eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !noundef !4
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b9e3690d9fa478dE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17haa301381746cdef7E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0) unnamed_addr #2 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = load i32, ptr %0, align 4, !range !5, !noundef !4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !range !5, !noundef !4
  store i32 %9, ptr %4, align 4
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2le17had517d232c051dcdE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  %13 = load i32, ptr %5, align 4, !range !5, !noundef !4
  %14 = load i32, ptr %4, align 4, !range !5, !noundef !4
  store i32 %13, ptr %3, align 4
  %15 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %3, i32 0, i32 2
  store i8 0, ptr %16, align 4
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed638420fe76455eE.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %3)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i32 1114112, ptr %6, align 4
  br label %30

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = load i32, ptr %5, align 4, !range !5, !noundef !4
  %22 = load i32, ptr %4, align 4, !range !5, !noundef !4
  store i32 %21, ptr %2, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !5, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !range !5, !noundef !4
  %28 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %30

30:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %31 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !range !7, !noundef !4
  %33 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { i32, i32 } poison, i32 %32, 0
  %36 = insertvalue { i32, i32 } %35, i32 %34, 1
  ret { i32, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hb6b180cfc4e99448E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca { i8, i8, i8 }, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !noundef !4
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %9 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !noundef !4
  store i8 %10, ptr %4, align 1
  %11 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2le17h4c06eb00947df584E.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  %14 = load i8, ptr %5, align 1, !noundef !4
  %15 = load i8, ptr %4, align 1, !noundef !4
  %16 = getelementptr inbounds { i8, i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %14, ptr %16, align 1
  %17 = getelementptr inbounds { i8, i8, i8 }, ptr %3, i32 0, i32 2
  store i8 %15, ptr %17, align 1
  store i8 0, ptr %3, align 1
  %18 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h208fe65c87b6465cE.llvm.3541011278230818410"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %3)
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %12
  store i8 0, ptr %6, align 1
  br label %32

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  br label %19

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %22 = load i8, ptr %5, align 1, !noundef !4
  %23 = load i8, ptr %4, align 1, !noundef !4
  store i8 %22, ptr %2, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 0
  store i8 %26, ptr %30, align 1
  %31 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 1
  store i8 %28, ptr %31, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  br label %32

32:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %33 = load i24, ptr %6, align 1
  ret i24 %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hd89b372e1134fdaaE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #2 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load i32, ptr %1, align 4, !noundef !4
  store i32 %7, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !noundef !4
  store i32 %9, ptr %5, align 4
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hbe7895823b8a8ba1E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %13 = load i32, ptr %6, align 4, !noundef !4
  %14 = load i32, ptr %5, align 4, !noundef !4
  store i32 %13, ptr %4, align 4
  %15 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 4
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc147f714830ed770E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i32 0, ptr %0, align 4
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = load i32, ptr %6, align 4, !noundef !4
  %22 = load i32, ptr %5, align 4, !noundef !4
  store i32 %21, ptr %3, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  store i32 1, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hdd91f230d6f5cc9aE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca { i128, i128 }, align 8
  %4 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %5 = alloca i128, align 8
  %6 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i128, ptr %1, align 8, !noundef !4
  store i128 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i128, ptr %8, align 8, !noundef !4
  store i128 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u128$GT$2le17hd57b7cf246075a15E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %13 = load i128, ptr %6, align 8, !noundef !4
  %14 = load i128, ptr %5, align 8, !noundef !4
  store i128 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i128 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i128, i128, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h58cced2adca39688E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %21 = load i128, ptr %6, align 8, !noundef !4
  %22 = load i128, ptr %5, align 8, !noundef !4
  store i128 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 1
  store i128 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 0
  %25 = load i128, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i128, i128 }, ptr %3, i32 0, i32 1
  %27 = load i128, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i128, i128 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i128, i128 }, ptr %28, i32 0, i32 0
  store i128 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i128, i128 }, ptr %28, i32 0, i32 1
  store i128 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17he8c999639bb6c7dcE"(ptr noalias nocapture noundef sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #2 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load i32, ptr %1, align 4, !noundef !4
  store i32 %7, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !noundef !4
  store i32 %9, ptr %5, align 4
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h753d5c21e996d398E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %13 = load i32, ptr %6, align 4, !noundef !4
  %14 = load i32, ptr %5, align 4, !noundef !4
  store i32 %13, ptr %4, align 4
  %15 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 4
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7bf0b063fdeeb5d0E.llvm.3541011278230818410"(ptr noalias noundef readonly align 4 dereferenceable(12) %1, ptr noalias noundef readonly align 4 dereferenceable(12) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i32 0, ptr %0, align 4
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = load i32, ptr %6, align 4, !noundef !4
  %22 = load i32, ptr %5, align 4, !noundef !4
  store i32 %21, ptr %3, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  store i32 1, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hfd4edd9fe3d05948E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = load i64, ptr %5, align 8, !noundef !4
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = call noundef zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b91b60dfba4e1d5E.llvm.3541011278230818410"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %11
  store i64 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %6, align 8, !noundef !4
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %21, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i32 0, i32 1114112}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1114113}
