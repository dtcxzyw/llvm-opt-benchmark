; ModuleID = 'bench/rand-rs/original/4d4js5jdkue1hxw5.ll'
source_filename = "bench/rand-rs/original/4d4js5jdkue1hxw5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17hdb9da5f6c4634630E"(ptr nocapture writeonly sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 1
  call void @_ZN11rand_chacha6chacha11ChaCha12Rng8get_seed17hcc53ff5deee6a8f2E(ptr nonnull sret([32 x i8]) align 1 %3, ptr align 16 %1)
  %4 = call i64 @_ZN11rand_chacha6chacha11ChaCha12Rng10get_stream17hd65999147f7811b3E(ptr align 16 %1)
  %5 = call i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h3fd22e457ac3c324E(ptr align 16 %1)
  %6 = load <32 x i8>, ptr %3, align 1
  store <32 x i8> %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %5, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b924c4f323d9928E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17ha746d3f557eb6d90E"(ptr align 1 %0, ptr align 1 %1)
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i128, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i128, ptr %13, align 8, !noundef !5
  %15 = icmp eq i128 %12, %14
  br label %16

16:                                               ; preds = %2, %4, %10
  %.0 = phi i1 [ %15, %10 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN11rand_chacha6chacha11ChaCha12Rng8get_seed17hcc53ff5deee6a8f2E(ptr sret([32 x i8]) align 1, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN11rand_chacha6chacha11ChaCha12Rng10get_stream17hd65999147f7811b3E(ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h3fd22e457ac3c324E(ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17ha746d3f557eb6d90E"(ptr align 1, ptr align 1) unnamed_addr #1

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
