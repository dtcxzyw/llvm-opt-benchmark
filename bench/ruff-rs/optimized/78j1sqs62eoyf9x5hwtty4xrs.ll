; ModuleID = 'bench/ruff-rs/original/78j1sqs62eoyf9x5hwtty4xrs.ll'
source_filename = "bench/ruff-rs/original/78j1sqs62eoyf9x5hwtty4xrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7ae3e0805e7a93e5dd9b0ddab86406d8.0 = private unnamed_addr constant [27 x i8] c"chunk size must be non-zero", align 1
@anon.7ae3e0805e7a93e5dd9b0ddab86406d8.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7ae3e0805e7a93e5dd9b0ddab86406d8.0, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h70b088023ea51667E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 4 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  store ptr @anon.7ae3e0805e7a93e5dd9b0ddab86406d8.1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr nonnull align 8 %6, ptr align 8 %4) #3
  unreachable

13:                                               ; preds = %5
  %14 = urem i64 %2, %3
  %15 = sub i64 %2, %14
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %15
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %20, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17hbbc908ec412aa08dE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i8 @"_ZN65_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..Ord$GT$3cmp17h9be27fb299bb58a6E"(ptr align 4 %1, ptr align 4 %3)
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hd5731ed8ccb50444E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 4 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %3
  %6 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN65_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..Ord$GT$3cmp17h9be27fb299bb58a6E"(ptr align 4, ptr align 4) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
