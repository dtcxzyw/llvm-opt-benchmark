target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d19fee6beab8ff56a5ed6bc015027f9.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17had847a0ed1c427e1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c06fd4761bb7d4E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4116_mm_insert_epi3217h80f9c2dfbca74f6cE(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i32>, align 16
  %7 = alloca i32, align 4
  store i32 %2, ptr %7, align 4
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %6, ptr align 16 %5)
  %9 = load <4 x i32>, ptr %6, align 16
  %10 = insertelement <4 x i32> %9, i32 %2, i32 0
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4116_mm_insert_epi3217h971e1f5e2d482ed8E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i32>, align 16
  %7 = alloca i32, align 4
  store i32 %2, ptr %7, align 4
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %6, ptr align 16 %5)
  %9 = load <4 x i32>, ptr %6, align 16
  %10 = insertelement <4 x i32> %9, i32 %2, i32 3
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4116_mm_insert_epi3217he52fae7da2578122E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i32>, align 16
  %7 = alloca i32, align 4
  store i32 %2, ptr %7, align 4
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %6, ptr align 16 %5)
  %9 = load <4 x i32>, ptr %6, align 16
  %10 = insertelement <4 x i32> %9, i32 %2, i32 2
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x865sse4116_mm_insert_epi3217hece0d9e268ef19adE(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i32>, align 16
  %7 = alloca i32, align 4
  store i32 %2, ptr %7, align 4
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16 %6, ptr align 16 %5)
  %9 = load <4 x i32>, ptr %6, align 16
  %10 = insertelement <4 x i32> %9, i32 %2, i32 1
  store <4 x i32> %10, ptr %4, align 16
  %11 = load <4 x i32>, ptr %4, align 16
  store <4 x i32> %11, ptr %0, align 16
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h4c2dd3ebc62a3cd7E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr align 1 %8, ptr align 8 @anon.4d19fee6beab8ff56a5ed6bc015027f9.0, ptr align 1 %7, ptr align 8 @anon.4d19fee6beab8ff56a5ed6bc015027f9.0, ptr align 8 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17he6aaad9986bba7c9E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  store ptr %1, ptr %3, align 8
  call void @_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h2835e6ddc27ef2f8E(ptr sret([32 x i8]) align 1 %4, ptr align 16 %1)
  %5 = call i64 @_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h506c217acadf3e43E(ptr align 16 %1)
  %6 = call i128 @_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h4fd93be42b02d87dE(ptr align 16 %1)
  %7 = load <32 x i8>, ptr %4, align 1
  store <32 x i8> %7, ptr %0, align 8
  %8 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 2
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 1
  store i128 %6, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44f7f6988ed87e6cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h92f10fe02f54937dE"(ptr align 1 %0, ptr align 1 %1)
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
declare void @_ZN4core9core_arch3x868m128iExt8as_i32x417hc1314019c04f7e11E(ptr sret(<4 x i32>) align 16, ptr align 16) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17had847a0ed1c427e1E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c06fd4761bb7d4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h2835e6ddc27ef2f8E(ptr sret([32 x i8]) align 1, ptr align 16) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h506c217acadf3e43E(ptr align 16) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h4fd93be42b02d87dE(ptr align 16) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h92f10fe02f54937dE"(ptr align 1, ptr align 1) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse4.1" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
