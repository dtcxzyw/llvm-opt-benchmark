; ModuleID = 'bench/serde-rs/original/4l39u8zywfgqw3m6.ll'
source_filename = "bench/serde-rs/original/4l39u8zywfgqw3m6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.53feeaa95d8137611bee619981b5331c.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"serde/src/de/format.rs" }>, align 1
@anon.53feeaa95d8137611bee619981b5331c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53feeaa95d8137611bee619981b5331c.0, [16 x i8] c"\16\00\00\00\00\00\00\00\0F\00\00\00 \00\00\00" }>, align 8
@anon.53feeaa95d8137611bee619981b5331c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53feeaa95d8137611bee619981b5331c.0, [16 x i8] c"\16\00\00\00\00\00\00\00\19\00\00\00\17\00\00\00" }>, align 8
@anon.53feeaa95d8137611bee619981b5331c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53feeaa95d8137611bee619981b5331c.0, [16 x i8] c"\16\00\00\00\00\00\00\00\19\00\00\00<\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5serde2de6format3Buf3new17h87cd1ce9c376c8cfE(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde2de6format3Buf6as_str17h906658bd174ce8b9E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h143c2ffd8d068541E"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.53feeaa95d8137611bee619981b5331c.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hf449dd63315ef4dfE(ptr align 1 %8, i64 %9)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$serde..de..format..Buf$u20$as$u20$core..fmt..Write$GT$9write_str17h715e05aa576e049bE"(ptr nocapture align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5bca6e12b13bc8c6E"(ptr align 1 %1, i64 %2)
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5bca6e12b13bc8c6E"(ptr align 1 %1, i64 %2)
  %15 = add i64 %14, %13
  %16 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha6cf0abf56bf31daE"(ptr nonnull align 1 %12, i64 %9, i64 %13, i64 %15, ptr nonnull align 8 @anon.53feeaa95d8137611bee619981b5331c.2)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h09739700dd649809E"(ptr align 1 %17, i64 %18, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.53feeaa95d8137611bee619981b5331c.3)
  %19 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5bca6e12b13bc8c6E"(ptr align 1 %1, i64 %2)
  %20 = load i64, ptr %4, align 8, !noundef !5
  %21 = add i64 %20, %19
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %3, %11
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h143c2ffd8d068541E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hf449dd63315ef4dfE(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5bca6e12b13bc8c6E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha6cf0abf56bf31daE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h09739700dd649809E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
