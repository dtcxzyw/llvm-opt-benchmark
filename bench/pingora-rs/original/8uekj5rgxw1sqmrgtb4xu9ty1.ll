target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.509f353d4019a6fcea1ca3ef9042c90b.0 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/into_iter.rs", align 1
@anon.509f353d4019a6fcea1ca3ef9042c90b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.509f353d4019a6fcea1ca3ef9042c90b.0, [16 x i8] c"y\00\00\00\00\00\00\00_\01\00\00\19\00\00\00" }>, align 8
@anon.509f353d4019a6fcea1ca3ef9042c90b.2 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.509f353d4019a6fcea1ca3ef9042c90b.3 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.509f353d4019a6fcea1ca3ef9042c90b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.509f353d4019a6fcea1ca3ef9042c90b.3, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.509f353d4019a6fcea1ca3ef9042c90b.5 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/exact_size.rs", align 1
@anon.509f353d4019a6fcea1ca3ef9042c90b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.509f353d4019a6fcea1ca3ef9042c90b.5, [16 x i8] c"\81\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h33814cc3595a069eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %49, %3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = icmp eq ptr %17, %19
  %22 = xor i1 %21, true
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  br label %33

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %29, i64 1
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h677ca0040f41b05eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(8) %12, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
          to label %42 unwind label %35

33:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb514e5e5772a0041E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
          to label %40 unwind label %35

34:                                               ; preds = %35
  br label %53

35:                                               ; preds = %48, %42, %33, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %51, %40
  ret void

42:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb70e4e1612e75890E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 captures(none) dereferenceable(32) %8)
          to label %43 unwind label %35

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %44 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %45 = icmp eq i64 %44, 3
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hacb16a628f17fc24E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %50 unwind label %35

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %13

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %51

51:                                               ; preds = %50
  br label %41

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %34
  %54 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %62, %53
  %57 = load ptr, ptr %4, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %53
  br label %56

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd01d25008d64db0E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %16, align 8
  br label %17

17:                                               ; preds = %76, %5
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %21, %23
  %26 = xor i1 %25, true
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  br label %47

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %33, i64 1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store i8 0, ptr %7, align 1
  %37 = load ptr, ptr %14, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  store ptr %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %10, i64 32, i1 false)
  %42 = load ptr, ptr %8, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = invoke { ptr, ptr } @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E"(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noundef %42, ptr noundef %44, ptr noalias noundef align 8 captures(none) dereferenceable(32) %45)
          to label %68 unwind label %53

47:                                               ; preds = %27
  store i8 0, ptr %7, align 1
  %48 = load ptr, ptr %14, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8, !noundef !3
  %51 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9621fc4b62e3e153E"(ptr noundef %48, ptr noundef %50)
          to label %58 unwind label %53

52:                                               ; preds = %53
  br label %89

53:                                               ; preds = %81, %68, %47, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %47
  %59 = extractvalue { ptr, ptr } %51, 0
  %60 = extractvalue { ptr, ptr } %51, 1
  store ptr %59, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %87, %58
  %63 = load ptr, ptr %12, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  %65 = load ptr, ptr %64, align 8, !noundef !3
  %66 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %65, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %28
  %69 = extractvalue { ptr, ptr } %46, 0
  %70 = extractvalue { ptr, ptr } %46, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %71 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11fc0637f9541a50E"(ptr noundef %69, ptr noundef %70)
          to label %72 unwind label %53

72:                                               ; preds = %68
  %73 = extractvalue { ptr, ptr } %71, 0
  %74 = extractvalue { ptr, ptr } %71, 1
  store ptr %73, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8, !noundef !3
  store ptr %77, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %79, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %17

81:                                               ; No predecessors!
  %82 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4f263e3ce1c7b870E"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.509f353d4019a6fcea1ca3ef9042c90b.1)
          to label %83 unwind label %53

83:                                               ; preds = %81
  %84 = extractvalue { ptr, ptr } %82, 0
  %85 = extractvalue { ptr, ptr } %82, 1
  store ptr %84, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %87

87:                                               ; preds = %83
  br label %62

88:                                               ; No predecessors!
  unreachable

89:                                               ; preds = %52
  %90 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %98, %89
  %93 = load ptr, ptr %6, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %89
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9fb163e54296b15aE"(ptr noalias noundef align 8 dereferenceable(16) %14) #12
          to label %92 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15f11fddad5ad910E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h33d0772e57ee4419E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4f263e3ce1c7b870E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdb7aefad61c13765E"() #14
  call void @llvm.trap()
  %3 = load ptr, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hacb16a628f17fc24E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$u5b$rustls_pemfile..pemfile..Item$u5d$$GT$17hc63e968533c6635aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef align 8 dereferenceable(32) %24) #12
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$u5b$rustls_pki_types..CertificateDer$u5d$$GT$17h5cac9ab7b5eb0591E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24) %24) #12
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h33d0772e57ee4419E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 32
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.509f353d4019a6fcea1ca3ef9042c90b.2, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.509f353d4019a6fcea1ca3ef9042c90b.4) #14
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9fb163e54296b15aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac89e3204a0e524E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h16899e288a83c610E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15f11fddad5ad910E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, %6
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h81a673f4e7e386a3E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.509f353d4019a6fcea1ca3ef9042c90b.6) #14
  unreachable

23:                                               ; preds = %16
  ret i64 %6

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h677ca0040f41b05eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 32, i1 false)
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd8d0d71fe64f2cb0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %13

12:                                               ; preds = %3
  store i64 3, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e851bc705783159E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %66, label %60

18:                                               ; preds = %40, %28, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %24 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %6, align 1
  %30 = load ptr, ptr %12, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 24, i1 false)
  %35 = load ptr, ptr %7, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = invoke { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17hd33df4d554f227b9E"(ptr noalias noundef align 8 dereferenceable(8) %29, ptr noundef %35, ptr noundef %37, ptr noalias noundef align 8 captures(none) dereferenceable(24) %38)
          to label %55 unwind label %18

40:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  %41 = load ptr, ptr %12, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !3
  %44 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9621fc4b62e3e153E"(ptr noundef %41, ptr noundef %43)
          to label %45 unwind label %18

45:                                               ; preds = %40
  %46 = extractvalue { ptr, ptr } %44, 0
  %47 = extractvalue { ptr, ptr } %44, 1
  store ptr %46, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %50 = load ptr, ptr %11, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !3
  %53 = insertvalue { ptr, ptr } poison, ptr %50, 0
  %54 = insertvalue { ptr, ptr } %53, ptr %52, 1
  ret { ptr, ptr } %54

55:                                               ; preds = %28
  %56 = extractvalue { ptr, ptr } %39, 0
  %57 = extractvalue { ptr, ptr } %39, 1
  store ptr %56, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %49

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %15
  %61 = load ptr, ptr %5, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %15
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rustls_pki_types..CertificateDer$GT$$GT$17h9fb163e54296b15aE"(ptr noalias noundef align 8 dereferenceable(16) %12) #12
          to label %60 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: alwaysinline noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdb7aefad61c13765E"() unnamed_addr #2 {
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17hd33df4d554f227b9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %11, i64 1
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h73845d388a8bbd6eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h16899e288a83c610E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  store ptr %11, ptr %0, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  store ptr %15, ptr %16, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$$u5b$rustls_pemfile..pemfile..Item$u5d$$GT$17hc63e968533c6635aE"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9621fc4b62e3e153E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11fc0637f9541a50E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %17, %6
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  ret { ptr, ptr } %16

17:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  br label %11

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac89e3204a0e524E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h92a84b76dcca3f18E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$$u5b$rustls_pki_types..CertificateDer$u5d$$GT$17h5cac9ab7b5eb0591E"(ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb514e5e5772a0041E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb70e4e1612e75890E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %11

10:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14pingora_rustls24load_certs_and_key_files28_$u7b$$u7b$closure$u7d$$u7d$17h8dfe3a200cc8ed73E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %10 = load i64, ptr %2, align 8, !range !7, !noundef !3
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %18

13:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  %14 = load i64, ptr %2, align 8, !range !7, !noundef !3
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %18

17:                                               ; preds = %19, %18, %8
  ret void

18:                                               ; preds = %13, %8
  call void @"_ZN4core3ptr50drop_in_place$LT$rustls_pemfile..pemfile..Item$GT$17ha8008b96cbf01b4eE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %17

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$rustls_pki_types..SubjectPublicKeyInfoDer$GT$17h275f3b52a243038dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h696c0ec26651483dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h754805462f095c27E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17h1d8c83b1a9f7112eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateRevocationListDer$GT$17h210897f19cd84c1dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$rustls_pki_types..CertificateSigningRequestDer$GT$17hbe02bed0835d91b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h81a673f4e7e386a3E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd8d0d71fe64f2cb0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h92a84b76dcca3f18E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 4}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 7}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775806}
