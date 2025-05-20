target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.93d064e3c1ea8ab742525a7ebe9f385d.0.llvm.8769610265116901195 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"created a new `Panic` from: " }>, align 1
@anon.93d064e3c1ea8ab742525a7ebe9f385d.1.llvm.8769610265116901195 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.0.llvm.8769610265116901195, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.93d064e3c1ea8ab742525a7ebe9f385d.2.llvm.8769610265116901195 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.93d064e3c1ea8ab742525a7ebe9f385d.3.llvm.8769610265116901195 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rancor-0.1.0/src/lib.rs" }>, align 1
@anon.93d064e3c1ea8ab742525a7ebe9f385d.4.llvm.8769610265116901195 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.3.llvm.8769610265116901195, [16 x i8] c"Z\00\00\00\00\00\00\00\88\02\00\00\09\00\00\00" }>, align 8
@anon.905bb3b9be5b7b2d0704446ce0804b97.0.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.905bb3b9be5b7b2d0704446ce0804b97.95.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.905bb3b9be5b7b2d0704446ce0804b97.96.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"arm64" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.97.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"fat" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.98.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"fat32" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.99.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"fat64" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.100.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"i386" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.101.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"intel" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.102.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ppc" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.103.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ppc64" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.104.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"universal" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.105.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"universal2" }>, align 1
@anon.905bb3b9be5b7b2d0704446ce0804b97.106.llvm.10511122785208647584 = available_externally hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"x86_64" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$14spec_try_rfold17h1804ec0199e35e7cE.llvm.8769610265116901195"(ptr noalias noundef align 2 dereferenceable(6) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 2, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %10)
          to label %19 unwind label %14

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %75, %26, %14
  invoke void @"_ZN4core3ptr794drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$u16$C$core..iter..adapters..map..map_fold$LT$u16$C$uv_platform_tags..platform_tag..PlatformTag$C$$LP$$RP$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9984ad46a960a9dcE"(ptr noalias noundef align 8 dereferenceable(24) %1) #10
          to label %52 unwind label %77

14:                                               ; preds = %22, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %9
  %20 = xor i1 %11, true
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  br label %23

22:                                               ; preds = %19, %12
  store i8 0, ptr %4, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha472fec9389c5ef4E"()
          to label %76 unwind label %14

23:                                               ; preds = %70, %21
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  %25 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h9f5c6db51c379f0cE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %24)
          to label %34 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %75, label %13

29:                                               ; preds = %71, %68, %64, %61, %48, %47, %45, %39, %35, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %23
  br i1 %25, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %0, i64 2
  %38 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17hbab2b47629522f9fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %37)
          to label %43 unwind label %29

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 2
  %41 = load i16, ptr %40, align 2, !noundef !4
  %42 = invoke noundef i16 @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h35c95a0823691283E"(i16 noundef %41, i64 noundef 1)
          to label %64 unwind label %29

43:                                               ; preds = %35
  br i1 %38, label %45, label %44

44:                                               ; preds = %43
  br label %47

45:                                               ; preds = %43
  store i8 0, ptr %5, align 1
  %46 = load i16, ptr %0, align 2, !noundef !4
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4e49663c5ab1b678E"(ptr noalias noundef align 8 dereferenceable(24) %1, i16 noundef %46)
          to label %48 unwind label %29

47:                                               ; preds = %50, %44
  store i8 0, ptr %5, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha472fec9389c5ef4E"()
          to label %51 unwind label %29

48:                                               ; preds = %45
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfe5d093cce3965b2E"()
          to label %49 unwind label %29

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %47

51:                                               ; preds = %47
  invoke void @"_ZN4core3ptr794drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$u16$C$core..iter..adapters..map..map_fold$LT$u16$C$uv_platform_tags..platform_tag..PlatformTag$C$$LP$$RP$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9984ad46a960a9dcE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %60 unwind label %55

52:                                               ; preds = %55, %13
  %53 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %85, label %79

55:                                               ; preds = %73, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %57, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %58, ptr %59, align 8
  br label %52

60:                                               ; preds = %73, %51
  ret void

61:                                               ; No predecessors!
  invoke void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hd035b75f20fe58b3E"()
          to label %62 unwind label %29

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %72, %62
  br label %73

64:                                               ; preds = %39
  %65 = getelementptr inbounds i8, ptr %0, i64 2
  %66 = load i16, ptr %65, align 2, !noundef !4
  %67 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %42, ptr %67, align 2
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4e49663c5ab1b678E"(ptr noalias noundef align 8 dereferenceable(24) %1, i16 noundef %66)
          to label %68 unwind label %29

68:                                               ; preds = %64
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfe5d093cce3965b2E"()
          to label %69 unwind label %29

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %5, align 1
  br label %23

71:                                               ; No predecessors!
  invoke void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hd035b75f20fe58b3E"()
          to label %72 unwind label %29

72:                                               ; preds = %71
  br label %63

73:                                               ; preds = %76, %63
  invoke void @"_ZN4core3ptr794drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$u16$C$core..iter..adapters..map..map_fold$LT$u16$C$uv_platform_tags..platform_tag..PlatformTag$C$$LP$$RP$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9984ad46a960a9dcE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %60 unwind label %55

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %26
  br label %13

76:                                               ; preds = %22
  br label %73

77:                                               ; preds = %13
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #11
  unreachable

79:                                               ; preds = %85, %52
  %80 = load ptr, ptr %3, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %52
  br label %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hd035b75f20fe58b3E"() unnamed_addr #0 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7fa6fe22c17106a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN75_$LT$uv_platform_tags..tags..BinaryFormat$u20$as$u20$core..fmt..Display$GT$3fmt17ha45ec787de858166E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1d4f0ccf2dcf621E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Display$GT$3fmt17h5ce4d0af833c3511E"(ptr noalias noundef readonly align 1 dereferenceable(3) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h35c95a0823691283E"(i16 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i16
  br label %4

4:                                                ; preds = %2
  %5 = sub nuw i16 %0, %3
  ret i16 %5

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN67_$LT$rkyv..rel_ptr..IsizeOverflow$u20$as$u20$core..fmt..Display$GT$3fmt17h5074ed4862fcc1fdE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.1.llvm.8769610265116901195, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.2.llvm.8769610265116901195, align 8, !align !6, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.2.llvm.8769610265116901195, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93d064e3c1ea8ab742525a7ebe9f385d.4.llvm.8769610265116901195) #12
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %1, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %0
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17hbab2b47629522f9fE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ule i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h9f5c6db51c379f0cE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #3 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h4e49663c5ab1b678E"(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #0 {
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb17b6acbda019ca0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa251ef5edb70ca6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdac6567b16a8ecf4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr467drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h34c96bbbf3521977E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr330drop_in_place$LT$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haa251ef5edb70ca6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hdac6567b16a8ecf4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr673drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u16$C$uv_platform_tags..platform_tag..PlatformTag$C$$LP$$RP$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h81accf136fe54564E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr467drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h34c96bbbf3521977E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr794drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$u16$C$core..iter..adapters..map..map_fold$LT$u16$C$uv_platform_tags..platform_tag..PlatformTag$C$$LP$$RP$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9984ad46a960a9dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr673drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u16$C$uv_platform_tags..platform_tag..PlatformTag$C$$LP$$RP$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uv_platform_tags..platform_tag..PlatformTag$C$alloc..vec..Vec$LT$uv_platform_tags..platform_tag..PlatformTag$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..rev..Rev$LT$core..ops..range..RangeInclusive$LT$u16$GT$$GT$$C$uv_platform_tags..tags..compatible_tags..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h81accf136fe54564E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range125_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$5rfold17h5c54e7d01f717871E.llvm.8769610265116901195"(i48 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i48 %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %5, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$14spec_try_rfold17h1804ec0199e35e7cE.llvm.8769610265116901195"(ptr noalias noundef align 2 dereferenceable(6) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1bb7caeaa952e6ceE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h38ad06b66dd2438fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb17b6acbda019ca0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17hb4885dcb46ea19dfE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %7, i16 noundef %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1bb7caeaa952e6ceE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core67_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$$LP$T0$C$T1$RP$$GT$7resolve17h39dee285c98faa10E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %7, %9
  %11 = add i64 %2, %10
  invoke void @"_ZN4rkyv5impls4core9primitive54_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u8$GT$7resolve17h02a8b85916b73f51E.llvm.8769610265116901195"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull %1, i64 noundef %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %27

15:                                               ; preds = %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %9
  %24 = add i64 %2, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4rkyv5impls4core9primitive54_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u8$GT$7resolve17h02a8b85916b73f51E.llvm.8769610265116901195"(ptr noalias noundef readonly align 1 dereferenceable(1) %25, ptr noundef nonnull %21, i64 noundef %24)
          to label %26 unwind label %15

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %33, %12
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %12
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h0564536564be3258E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, i1 noundef zeroext %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %42, %4
  unreachable

16:                                               ; preds = %4
  %17 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %2, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %18, align 8
  %19 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h2a7617ae8b2bb29eE.llvm.8769610265116901195"(ptr noalias noundef align 8 dereferenceable(16) %9)
  %20 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h8b80e4f36b8be3f5E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

23:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  %24 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %25, align 8
  %26 = invoke noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h55fc123cd7af0df6E.llvm.8769610265116901195"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %36 unwind label %31

27:                                               ; preds = %53, %16
  ret void

28:                                               ; preds = %31
  %29 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %60, label %54

31:                                               ; preds = %50, %38, %36, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %23
  %37 = invoke { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17haf1c7937e626cfc9E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noundef %26)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = getelementptr inbounds i8, ptr %26, i64 1
  %41 = invoke { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17ha5b55f09088f3af3E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noundef %40)
          to label %42 unwind label %31

42:                                               ; preds = %38
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  %45 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %45)
  store i8 1, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %46 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i64
  switch i64 %48, label %15 [
    i64 0, label %49
    i64 1, label %50
  ]

49:                                               ; preds = %42
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4rkyv5impls4core9primitive54_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u8$GT$7resolve17h02a8b85916b73f51E.llvm.8769610265116901195"(ptr noalias noundef readonly align 1 dereferenceable(1) %52, ptr noundef nonnull %43, i64 noundef %44)
          to label %53 unwind label %31

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %27

54:                                               ; preds = %60, %28
  %55 = load ptr, ptr %5, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %28
  br label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17hf56042340778daf9E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, i1 noundef zeroext %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %42, %4
  unreachable

16:                                               ; preds = %4
  %17 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %2, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %18, align 8
  %19 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h2a7617ae8b2bb29eE.llvm.8769610265116901195"(ptr noalias noundef align 8 dereferenceable(16) %9)
  %20 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h8b80e4f36b8be3f5E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

23:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  %24 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %25, align 8
  %26 = invoke noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1d569e9875b57968E.llvm.8769610265116901195"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %36 unwind label %31

27:                                               ; preds = %53, %16
  ret void

28:                                               ; preds = %31
  %29 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %60, label %54

31:                                               ; preds = %50, %38, %36, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %23
  %37 = invoke { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h8cc9f4c141f37bf1E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noundef %26)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = getelementptr inbounds i8, ptr %26, i64 1
  %41 = invoke { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h22d4ca738e486895E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noundef %40)
          to label %42 unwind label %31

42:                                               ; preds = %38
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  %45 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %45)
  store i8 1, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %46 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i64
  switch i64 %48, label %15 [
    i64 0, label %49
    i64 1, label %50
  ]

49:                                               ; preds = %42
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4rkyv5impls4core67_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$$LP$T0$C$T1$RP$$GT$7resolve17h39dee285c98faa10E"(ptr noalias noundef readonly align 1 dereferenceable(2) %52, ptr noundef nonnull %43, i64 noundef %44)
          to label %53 unwind label %31

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %27

54:                                               ; preds = %60, %28
  %55 = load ptr, ptr %5, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %28
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core9primitive54_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$u8$GT$7resolve17h02a8b85916b73f51E.llvm.8769610265116901195"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable(3) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he246fd4ce7e7fb90E.llvm.8769610265116901195"(ptr noalias noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h82d1d211abe5011cE"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 1 dereferenceable(3) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he246fd4ce7e7fb90E.llvm.8769610265116901195"(ptr noalias noundef readonly align 1 dereferenceable(3) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE.llvm.8769610265116901195"(ptr noalias noundef readonly align 1 dereferenceable(3) %6, ptr noalias noundef readonly align 1 dereferenceable(3) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h38ad06b66dd2438fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i8, [15 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h1d569e9875b57968E.llvm.8769610265116901195"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h2a7617ae8b2bb29eE.llvm.8769610265116901195"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h55fc123cd7af0df6E.llvm.8769610265116901195"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h22d4ca738e486895E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h8b80e4f36b8be3f5E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h8cc9f4c141f37bf1E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17ha5b55f09088f3af3E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17haf1c7937e626cfc9E.llvm.8769610265116901195"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha472fec9389c5ef4E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfe5d093cce3965b2E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38671d2103cc8037E"(i48 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [6 x i8], align 2
  %5 = alloca [8 x i8], align 8
  %6 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i48 %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %5, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 6, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %6, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 2 %4, i64 6, i1 false)
  %7 = load i48, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core4iter5range125_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$5rfold17h5c54e7d01f717871E.llvm.8769610265116901195"(i48 %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 6, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17hb4885dcb46ea19dfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, i16 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 10, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 9, ptr %6, align 1
  store i8 7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdfa2ba761e15a5aE.llvm.8769610265116901195"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef readonly align 1 dereferenceable(3) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %5 = sub i8 %4, 2
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 5
  %8 = select i1 %7, i64 %6, i64 1
  %9 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %10 = sub i8 %9, 2
  %11 = zext i8 %10 to i64
  %12 = icmp ule i8 %10, 5
  %13 = select i1 %12, i64 %11, i64 1
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %18 = sub i8 %17, 2
  %19 = zext i8 %18 to i64
  %20 = icmp ule i8 %18, 5
  %21 = select i1 %20, i64 %19, i64 1
  switch i64 %21, label %25 [
    i64 1, label %26
    i64 2, label %33
    i64 3, label %40
    i64 4, label %47
    i64 5, label %54
    i64 0, label %61
  ]

22:                                               ; preds = %152, %137, %122, %107, %73, %61, %15
  %23 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %80, %69, %16
  unreachable

26:                                               ; preds = %16
  %27 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %28 = sub i8 %27, 2
  %29 = zext i8 %28 to i64
  %30 = icmp ule i8 %28, 5
  %31 = select i1 %30, i64 %29, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %62, label %61

33:                                               ; preds = %16
  %34 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %35 = sub i8 %34, 2
  %36 = zext i8 %35 to i64
  %37 = icmp ule i8 %35, 5
  %38 = select i1 %37, i64 %36, i64 1
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %93, label %61

40:                                               ; preds = %16
  %41 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %42 = sub i8 %41, 2
  %43 = zext i8 %42 to i64
  %44 = icmp ule i8 %42, 5
  %45 = select i1 %44, i64 %43, i64 1
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %108, label %61

47:                                               ; preds = %16
  %48 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %49 = sub i8 %48, 2
  %50 = zext i8 %49 to i64
  %51 = icmp ule i8 %49, 5
  %52 = select i1 %51, i64 %50, i64 1
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %123, label %61

54:                                               ; preds = %16
  %55 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %56 = sub i8 %55, 2
  %57 = zext i8 %56 to i64
  %58 = icmp ule i8 %56, 5
  %59 = select i1 %58, i64 %57, i64 1
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %138, label %61

61:                                               ; preds = %54, %47, %40, %33, %26, %16
  store i8 1, ptr %3, align 1
  br label %22

62:                                               ; preds = %26
  %63 = getelementptr inbounds i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1, !noundef !4
  %65 = getelementptr inbounds i8, ptr %1, i64 2
  %66 = load i8, ptr %65, align 1, !noundef !4
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i8 0, ptr %3, align 1
  br label %73

69:                                               ; preds = %62
  %70 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  switch i64 %72, label %25 [
    i64 0, label %74
    i64 1, label %80
  ]

73:                                               ; preds = %84, %68
  br label %22

74:                                               ; preds = %69
  %75 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %3, align 1
  br label %84

80:                                               ; preds = %69
  %81 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  switch i64 %83, label %25 [
    i64 0, label %85
    i64 1, label %86
  ]

84:                                               ; preds = %86, %85, %74
  br label %73

85:                                               ; preds = %80
  store i8 0, ptr %3, align 1
  br label %84

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %0, i64 1
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = getelementptr inbounds i8, ptr %1, i64 1
  %90 = load i8, ptr %89, align 1, !noundef !4
  %91 = icmp eq i8 %88, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %3, align 1
  br label %84

93:                                               ; preds = %33
  %94 = getelementptr inbounds i8, ptr %0, i64 1
  %95 = load i8, ptr %94, align 1, !noundef !4
  %96 = getelementptr inbounds i8, ptr %1, i64 1
  %97 = load i8, ptr %96, align 1, !noundef !4
  %98 = icmp eq i8 %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i8 0, ptr %3, align 1
  br label %107

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %0, i64 1
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = getelementptr inbounds i8, ptr %1, i64 1
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %102, ptr noalias noundef readonly align 1 dereferenceable(1) %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %3, align 1
  br label %107

107:                                              ; preds = %100, %99
  br label %22

108:                                              ; preds = %40
  %109 = getelementptr inbounds i8, ptr %0, i64 1
  %110 = load i8, ptr %109, align 1, !noundef !4
  %111 = getelementptr inbounds i8, ptr %1, i64 1
  %112 = load i8, ptr %111, align 1, !noundef !4
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i8 0, ptr %3, align 1
  br label %122

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %0, i64 1
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = getelementptr inbounds i8, ptr %1, i64 1
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %117, ptr noalias noundef readonly align 1 dereferenceable(1) %119)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %3, align 1
  br label %122

122:                                              ; preds = %115, %114
  br label %22

123:                                              ; preds = %47
  %124 = getelementptr inbounds i8, ptr %0, i64 1
  %125 = load i8, ptr %124, align 1, !noundef !4
  %126 = getelementptr inbounds i8, ptr %1, i64 1
  %127 = load i8, ptr %126, align 1, !noundef !4
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i8 0, ptr %3, align 1
  br label %137

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %0, i64 1
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = getelementptr inbounds i8, ptr %1, i64 1
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %132, ptr noalias noundef readonly align 1 dereferenceable(1) %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %3, align 1
  br label %137

137:                                              ; preds = %130, %129
  br label %22

138:                                              ; preds = %54
  %139 = getelementptr inbounds i8, ptr %0, i64 1
  %140 = load i8, ptr %139, align 1, !noundef !4
  %141 = getelementptr inbounds i8, ptr %1, i64 1
  %142 = load i8, ptr %141, align 1, !noundef !4
  %143 = icmp eq i8 %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i8 0, ptr %3, align 1
  br label %152

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %0, i64 1
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = getelementptr inbounds i8, ptr %1, i64 1
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = call noundef zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h99fb8ebf15cf8962E"(ptr noalias noundef readonly align 1 dereferenceable(1) %147, ptr noalias noundef readonly align 1 dereferenceable(1) %149)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %3, align 1
  br label %152

152:                                              ; preds = %145, %144
  br label %22
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Display$GT$3fmt17h5ce4d0af833c3511E"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$rkyv..rel_ptr..IsizeOverflow$u20$as$u20$core..fmt..Display$GT$3fmt17h5074ed4862fcc1fdE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN75_$LT$uv_platform_tags..tags..BinaryFormat$u20$as$u20$core..fmt..Display$GT$3fmt17ha45ec787de858166E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { ptr, i64 } @_ZN16uv_platform_tags4tags12BinaryFormat4name17hd2f82024541c20c5E(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50e6b5c9b69a99ffE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.95.llvm.10511122785208647584, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.0.llvm.10511122785208647584, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.0.llvm.10511122785208647584, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.10511122785208647584(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN16uv_platform_tags4tags12BinaryFormat4name17hd2f82024541c20c5E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.96.llvm.10511122785208647584, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %7, align 8
  br label %28

8:                                                ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.97.llvm.10511122785208647584, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %9, align 8
  br label %28

10:                                               ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.98.llvm.10511122785208647584, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %11, align 8
  br label %28

12:                                               ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.99.llvm.10511122785208647584, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %13, align 8
  br label %28

14:                                               ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.100.llvm.10511122785208647584, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %15, align 8
  br label %28

16:                                               ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.101.llvm.10511122785208647584, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %17, align 8
  br label %28

18:                                               ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.102.llvm.10511122785208647584, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %19, align 8
  br label %28

20:                                               ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.103.llvm.10511122785208647584, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %21, align 8
  br label %28

22:                                               ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.104.llvm.10511122785208647584, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 9, ptr %23, align 8
  br label %28

24:                                               ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.105.llvm.10511122785208647584, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %25, align 8
  br label %28

26:                                               ; preds = %1
  store ptr @anon.905bb3b9be5b7b2d0704446ce0804b97.106.llvm.10511122785208647584, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50e6b5c9b69a99ffE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.10511122785208647584(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i8 0, i8 8}
!8 = !{i8 0, i8 11}
