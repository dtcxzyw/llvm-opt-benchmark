; ModuleID = 'bench/rand-rs/original/1tc4ufv5rkwma1j9.ll'
source_filename = "bench/rand-rs/original/1tc4ufv5rkwma1j9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc546f1aa59bb79b93653a7d38f0934c.0 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/lib.rs" }>, align 1
@anon.dc546f1aa59bb79b93653a7d38f0934c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc546f1aa59bb79b93653a7d38f0934c.0, [16 x i8] c"e\00\00\00\00\00\00\00s\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9def79b61d4ed7a6E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr nonnull align 4 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1d00c6eade7be6b1E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9rand_core11SeedableRng8from_rng17h23cefddaf098e934E(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %5 = alloca [32 x i8], align 1
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17hfc4a2094b45c07b3E"(ptr nonnull sret([32 x i8]) align 1 %5)
  %6 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17hd4da2d78da3ad445E"(ptr nonnull align 1 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = call { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb22ed6f5e92b7452E"(ptr nonnull align 1 %1, ptr align 1 %7, i64 %8)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764e830bfae4cd5dE"(ptr align 1 %11, ptr %12)
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  %14 = icmp eq ptr %.fca.0.extract, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load <32 x i8>, ptr %5, align 1
  store <32 x i8> %16, ptr %3, align 1
  call void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h2911dd8b9f418a18E"(ptr nonnull sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %4, ptr nonnull align 1 %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  store i64 0, ptr %0, align 16
  br label %20

18:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  %19 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %19)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1e9be23bb001bc8E"(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr nonnull align 1 %.fca.0.extract, ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 @anon.dc546f1aa59bb79b93653a7d38f0934c.1)
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9rand_core11SeedableRng8from_rng17h5e95acf49026cf62E(ptr sret({ i64, [7 x i64] }) align 16 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %5 = alloca [32 x i8], align 1
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17hfc4a2094b45c07b3E"(ptr nonnull sret([32 x i8]) align 1 %5)
  %6 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17hd4da2d78da3ad445E"(ptr nonnull align 1 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb22ed6f5e92b7452E"(ptr nonnull align 1 %2, ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764e830bfae4cd5dE"(ptr align 1 %10, ptr %11)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  %13 = icmp eq ptr %.fca.0.extract, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load <32 x i8>, ptr %5, align 1
  store <32 x i8> %15, ptr %3, align 1
  call void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h2911dd8b9f418a18E"(ptr nonnull sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %4, ptr nonnull align 1 %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  store i64 0, ptr %0, align 16
  br label %19

17:                                               ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  %18 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %18)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1e9be23bb001bc8E"(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr nonnull align 1 %.fca.0.extract, ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 @anon.dc546f1aa59bb79b93653a7d38f0934c.1)
  br label %19

19:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb22ed6f5e92b7452E"(ptr align 1, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17hfc4a2094b45c07b3E"(ptr sret([32 x i8]) align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17hd4da2d78da3ad445E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764e830bfae4cd5dE"(ptr align 1, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h2911dd8b9f418a18E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16, ptr align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1e9be23bb001bc8E"(ptr sret({ i64, [7 x i64] }) align 16, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
