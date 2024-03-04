target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17hdb9da5f6c4634630E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  store ptr %1, ptr %3, align 8
  call void @_ZN11rand_chacha6chacha11ChaCha12Rng8get_seed17hcc53ff5deee6a8f2E(ptr sret([32 x i8]) align 1 %4, ptr align 16 %1)
  %5 = call i64 @_ZN11rand_chacha6chacha11ChaCha12Rng10get_stream17hd65999147f7811b3E(ptr align 16 %1)
  %6 = call i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h3fd22e457ac3c324E(ptr align 16 %1)
  %7 = load <32 x i8>, ptr %4, align 1
  store <32 x i8> %7, ptr %0, align 8
  %8 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 2
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 1
  store i128 %6, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b924c4f323d9928E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17ha746d3f557eb6d90E"(ptr align 1 %0, ptr align 1 %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %2
  store i8 0, ptr %5, align 1
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 1
  %16 = load i128, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 1
  %18 = load i128, ptr %17, align 8, !noundef !5
  %19 = icmp eq i128 %16, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %14, %7
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  ret i1 %23
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
!6 = !{i8 0, i8 2}
