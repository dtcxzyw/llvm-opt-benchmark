target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc546f1aa59bb79b93653a7d38f0934c.0 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/lib.rs" }>, align 1
@anon.dc546f1aa59bb79b93653a7d38f0934c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc546f1aa59bb79b93653a7d38f0934c.0, [16 x i8] c"e\00\00\00\00\00\00\00s\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9def79b61d4ed7a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1d00c6eade7be6b1E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 64, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9rand_core11SeedableRng8from_rng17h23cefddaf098e934E(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [32 x i8], align 1
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17hfc4a2094b45c07b3E"(ptr sret([32 x i8]) align 1 %11)
          to label %25 unwind label %19

13:                                               ; preds = %68, %27, %19
  %14 = load ptr, ptr %6, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  %26 = invoke { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17hd4da2d78da3ad445E"(ptr align 1 %11)
          to label %36 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %68, label %13

30:                                               ; preds = %55, %53, %43, %36, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %25
  %37 = extractvalue { ptr, i64 } %26, 0
  %38 = extractvalue { ptr, i64 } %26, 1
  store ptr %12, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %41 = invoke { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb22ed6f5e92b7452E"(ptr align 1 %40, ptr align 1 %37, i64 %38)
          to label %42 unwind label %30

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = extractvalue { ptr, ptr } %41, 0
  %45 = extractvalue { ptr, ptr } %41, 1
  %46 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764e830bfae4cd5dE"(ptr align 1 %44, ptr %45)
          to label %47 unwind label %30

47:                                               ; preds = %43
  store { ptr, ptr } %46, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8, !noundef !5
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  store i8 0, ptr %7, align 1
  %54 = load <32 x i8>, ptr %11, align 1
  store <32 x i8> %54, ptr %8, align 1
  invoke void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h2911dd8b9f418a18E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %9, ptr align 1 %8)
          to label %62 unwind label %30

55:                                               ; preds = %47
  %56 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !8, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !9, !noundef !5
  %60 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1e9be23bb001bc8E"(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %57, ptr align 8 %59, ptr align 8 @anon.dc546f1aa59bb79b93653a7d38f0934c.1)
          to label %65 unwind label %30

62:                                               ; preds = %53
  %63 = getelementptr inbounds { [2 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %9, i64 48, i1 false)
  store i64 0, ptr %0, align 16
  store i8 0, ptr %7, align 1
  br label %64

64:                                               ; preds = %66, %62
  ret void

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  store i8 0, ptr %7, align 1
  br label %64

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %27
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9rand_core11SeedableRng8from_rng17h5e95acf49026cf62E(ptr sret({ i64, [7 x i64] }) align 16 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [32 x i8], align 1
  %9 = alloca {}, align 1
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17hfc4a2094b45c07b3E"(ptr sret([32 x i8]) align 1 %8)
          to label %22 unwind label %16

10:                                               ; preds = %62, %24, %16
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  %23 = invoke { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17hd4da2d78da3ad445E"(ptr align 1 %8)
          to label %33 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %62, label %10

27:                                               ; preds = %49, %47, %37, %33, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %22
  %34 = extractvalue { ptr, i64 } %23, 0
  %35 = extractvalue { ptr, i64 } %23, 1
  %36 = invoke { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb22ed6f5e92b7452E"(ptr align 1 %9, ptr align 1 %34, i64 %35)
          to label %37 unwind label %27

37:                                               ; preds = %33
  %38 = extractvalue { ptr, ptr } %36, 0
  %39 = extractvalue { ptr, ptr } %36, 1
  %40 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764e830bfae4cd5dE"(ptr align 1 %38, ptr %39)
          to label %41 unwind label %27

41:                                               ; preds = %37
  store { ptr, ptr } %40, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  store i8 0, ptr %4, align 1
  %48 = load <32 x i8>, ptr %8, align 1
  store <32 x i8> %48, ptr %5, align 1
  invoke void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h2911dd8b9f418a18E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %6, ptr align 1 %5)
          to label %56 unwind label %27

49:                                               ; preds = %41
  %50 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !9, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1e9be23bb001bc8E"(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %51, ptr align 8 %53, ptr align 8 @anon.dc546f1aa59bb79b93653a7d38f0934c.1)
          to label %59 unwind label %27

56:                                               ; preds = %47
  %57 = getelementptr inbounds { [2 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %6, i64 48, i1 false)
  store i64 0, ptr %0, align 16
  store i8 0, ptr %4, align 1
  br label %58

58:                                               ; preds = %60, %56
  ret void

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  store i8 0, ptr %4, align 1
  br label %58

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %24
  br label %10
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb22ed6f5e92b7452E"(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17hfc4a2094b45c07b3E"(ptr sret([32 x i8]) align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17hd4da2d78da3ad445E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764e830bfae4cd5dE"(ptr align 1, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h2911dd8b9f418a18E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1e9be23bb001bc8E"(ptr sret({ i64, [7 x i64] }) align 16, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 8}
