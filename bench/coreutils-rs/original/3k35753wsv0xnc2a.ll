target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.0.llvm.17160738934229394523 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.1.llvm.17160738934229394523 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.2.llvm.17160738934229394523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.1.llvm.17160738934229394523, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.3 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/nom-7.1.3/src/multi/mod.rs" }>, align 1
@anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.3, [16 x i8] c"]\00\00\00\00\00\00\00\8C\01\00\00\07\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.6.llvm.17160738934229394523 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.7.llvm.17160738934229394523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.6.llvm.17160738934229394523, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.dc8958f697f9aab75662d68239332b1a.0.llvm.4718758645701595787 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/nom-7.1.3/src/traits.rs" }>, align 1
@anon.dc8958f697f9aab75662d68239332b1a.1.llvm.4718758645701595787 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc8958f697f9aab75662d68239332b1a.0.llvm.4718758645701595787, [16 x i8] c"Z\00\00\00\00\00\00\00\18\04\00\00\01\00\00\00" }>, align 8
@anon.dc8958f697f9aab75662d68239332b1a.20.llvm.4718758645701595787 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.dc8958f697f9aab75662d68239332b1a.21.llvm.4718758645701595787 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.dc8958f697f9aab75662d68239332b1a.22.llvm.4718758645701595787 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc8958f697f9aab75662d68239332b1a.21.llvm.4718758645701595787, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.0.llvm.17160738934229394523, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.2.llvm.17160738934229394523) #10
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he264950f9df34adfE.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.0.llvm.17160738934229394523, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.2.llvm.17160738934229394523) #10
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h5890e721c410b060E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h867697472e95a7f4E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h867697472e95a7f4E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp6min_by17h9c71195d67d6cab5E.llvm.17160738934229394523(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3nom5multi8many_m_n28_$u7b$$u7b$closure$u7d$$u7d$17h6186142055a9873cE.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { ptr, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %18 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %21 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %3, ptr %32, align 8
  store i8 1, ptr %8, align 1
  %33 = getelementptr inbounds { { { ptr, i64 } }, i64, i64 }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { { { ptr, i64 } }, i64, i64 }, ptr %1, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %4
  %39 = invoke noundef i64 @_ZN4core3cmp6max_by17hf3ba0c64ecf11197E(i64 noundef 4, i64 noundef 1)
          to label %52 unwind label %47

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  store i8 0, ptr %8, align 1
  %41 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  invoke void @"_ZN78_$LT$nom..error..Error$LT$I$GT$$u20$as$u20$nom..error..ParseError$LT$I$GT$$GT$15from_error_kind17h4df212dbd0c2e9a2E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, i8 noundef 41)
          to label %231 unwind label %47

44:                                               ; preds = %228, %90, %47
  %45 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %241, label %235

47:                                               ; preds = %224, %62, %60, %55, %40, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %38
  %53 = icmp eq i64 %39, 0
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 false)
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = udiv i64 65536, %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %57 = getelementptr inbounds { { { ptr, i64 } }, i64, i64 }, ptr %1, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke noundef i64 @_ZN4core3cmp6min_by17h9c71195d67d6cab5E.llvm.17160738934229394523(i64 noundef %58, i64 noundef %56)
          to label %62 unwind label %47

60:                                               ; preds = %52
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.4) #10
          to label %61 unwind label %47

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %55
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h91a5627c9d7c3a30E"(i64 noundef %59, i1 noundef zeroext false)
          to label %64 unwind label %47

64:                                               ; preds = %62
  %65 = extractvalue { i64, ptr } %63, 0
  %66 = extractvalue { i64, ptr } %63, 1
  store i64 %65, ptr %28, align 8
  %67 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %28, i32 0, i32 1
  store i64 0, ptr %68, align 8
  store i8 1, ptr %9, align 1
  %69 = getelementptr inbounds { { { ptr, i64 } }, i64, i64 }, ptr %1, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 0, ptr %27, align 8
  %71 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %72 = load i64, ptr %27, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %27, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store i64 %72, ptr %26, align 8
  %75 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %154, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %77 = load i64, ptr %26, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %26, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.5, align 8, !range !5, !noundef !4
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.5, i64 8), align 8
  store i64 %82, ptr %25, align 8
  %84 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %83, ptr %84, align 8
  br label %88

85:                                               ; preds = %76
  %86 = load i64, ptr %26, align 8, !noundef !4
  %87 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %86, i64 noundef 1)
          to label %98 unwind label %93

88:                                               ; preds = %98, %81
  %89 = load i64, ptr %25, align 8, !range !5, !noundef !4
  switch i64 %89, label %100 [
    i64 0, label %101
    i64 1, label %108
  ]

90:                                               ; preds = %212, %209, %172, %93
  %91 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %228, label %44

93:                                               ; preds = %115, %113, %108, %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %95, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %96, ptr %97, align 8
  br label %90

98:                                               ; preds = %85
  store i64 %87, ptr %26, align 8
  %99 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %86, ptr %99, align 8
  store i64 1, ptr %25, align 8
  br label %88

100:                                              ; preds = %118, %88
  unreachable

101:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  %102 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %103 = getelementptr inbounds i8, ptr %31, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 24, i1 false)
  store ptr %102, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds { { ptr, i64 }, { { i64, ptr, {} }, i64 } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %13, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %112

108:                                              ; preds = %88
  %109 = getelementptr inbounds i8, ptr %25, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = invoke noundef i64 @"_ZN60_$LT$$RF$$u5b$T$u5d$$u20$as$u20$nom..traits..InputLength$GT$9input_len17h3b33d8cb7fd212a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %31)
          to label %113 unwind label %93

112:                                              ; preds = %234, %225, %101
  ret void

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %114 = invoke { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %31)
          to label %115 unwind label %93

115:                                              ; preds = %113
  %116 = extractvalue { ptr, i64 } %114, 0
  %117 = extractvalue { ptr, i64 } %114, 1
  invoke void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h20b19967e5988508E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117)
          to label %118 unwind label %93

118:                                              ; preds = %115
  store i8 1, ptr %10, align 1
  %119 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %120 = icmp eq i64 %119, 3
  %121 = select i1 %120, i64 0, i64 1
  switch i64 %121, label %100 [
    i64 0, label %122
    i64 1, label %132
  ]

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store i8 1, ptr %6, align 1
  %123 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i32, [1 x i32] } }, ptr %24, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  store ptr %124, ptr %23, align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %126, ptr %127, align 8
  store i8 1, ptr %7, align 1
  %128 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i32, [1 x i32] } }, ptr %24, i32 0, i32 1
  %129 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !range !9, !noundef !4
  %131 = invoke noundef i64 @"_ZN60_$LT$$RF$$u5b$T$u5d$$u20$as$u20$nom..traits..InputLength$GT$9input_len17h3b33d8cb7fd212a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %23)
          to label %143 unwind label %138

132:                                              ; preds = %118
  %133 = load i64, ptr %24, align 8, !range !10, !noundef !4
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %178, label %183

135:                                              ; preds = %156, %138
  %136 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %137 = trunc i8 %136 to i1
  br i1 %137, label %171, label %168

138:                                              ; preds = %146, %145, %122
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %140, ptr %5, align 8
  %142 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %141, ptr %142, align 8
  br label %135

143:                                              ; preds = %122
  %144 = icmp eq i64 %131, %111
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  store i8 0, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb11b508d2219e8f4E"(ptr noalias noundef align 8 dereferenceable(24) %28, i32 noundef %130)
          to label %150 unwind label %138

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %8, align 1
  %147 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %148 = getelementptr inbounds i8, ptr %31, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !4
  invoke void @"_ZN78_$LT$nom..error..Error$LT$I$GT$$u20$as$u20$nom..error..ParseError$LT$I$GT$$GT$15from_error_kind17h4df212dbd0c2e9a2E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %149, i8 noundef 41)
          to label %158 unwind label %138

150:                                              ; preds = %145
  store i8 0, ptr %6, align 1
  %151 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %152 = getelementptr inbounds i8, ptr %23, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %8, align 1
  store ptr %151, ptr %31, align 8
  %155 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %153, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %76

156:                                              ; No predecessors!
  store i8 1, ptr %8, align 1
  store ptr %151, ptr %31, align 8
  %157 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %153, ptr %157, align 8
  br label %135

158:                                              ; preds = %146
  %159 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %21, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %160 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %22, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %163

163:                                              ; preds = %207, %183, %162
  %164 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %165 = icmp eq i64 %164, 3
  %166 = select i1 %165, i64 0, i64 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %213, label %216

168:                                              ; preds = %171, %135
  %169 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %177, label %172

171:                                              ; preds = %135
  br label %168

172:                                              ; preds = %199, %177, %168
  %173 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %174 = icmp eq i64 %173, 3
  %175 = select i1 %174, i64 0, i64 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %90, label %209

177:                                              ; preds = %168
  br label %172

178:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 1, ptr %11, align 1
  %179 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %179, i64 24, i1 false)
  %180 = getelementptr inbounds { { { ptr, i64 } }, i64, i64 }, ptr %1, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = icmp ult i64 %110, %181
  br i1 %182, label %192, label %185

183:                                              ; preds = %132
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 32, i1 false)
  %184 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %14, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %163

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  store i8 0, ptr %8, align 1
  %186 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %187 = getelementptr inbounds i8, ptr %31, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %28, i64 24, i1 false)
  store ptr %186, ptr %16, align 8
  %189 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds { { ptr, i64 }, { { i64, ptr, {} }, i64 } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %191 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %16, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %196

192:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %8, align 1
  %193 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %194 = getelementptr inbounds i8, ptr %31, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN78_$LT$nom..error..Error$LT$I$GT$$u20$as$u20$nom..error..ParseError$LT$I$GT$$GT$6append17h78250c47c32b0d62E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %193, i64 noundef %195, i8 noundef 41, ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
          to label %204 unwind label %199

196:                                              ; preds = %204, %185
  %197 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %208, label %207

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %201, ptr %5, align 8
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %202, ptr %203, align 8
  br label %172

204:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %205 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %18, i64 24, i1 false)
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %206 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %19, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %196

207:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %163

208:                                              ; preds = %196
  br label %207

209:                                              ; preds = %172
  %210 = load i64, ptr %24, align 8, !range !10, !noundef !4
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %90, label %212

212:                                              ; preds = %209
  br label %90

213:                                              ; preds = %222, %219, %216, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %214 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %224, label %223

216:                                              ; preds = %163
  %217 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %213

219:                                              ; preds = %216
  %220 = load i64, ptr %24, align 8, !range !10, !noundef !4
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %213, label %222

222:                                              ; preds = %219
  br label %213

223:                                              ; preds = %224, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %225

224:                                              ; preds = %213
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"(ptr noalias noundef align 8 dereferenceable(24) %28)
          to label %223 unwind label %47

225:                                              ; preds = %231, %223
  %226 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %234, label %112

228:                                              ; preds = %90
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"(ptr noalias noundef align 8 dereferenceable(24) %28) #11
          to label %44 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

231:                                              ; preds = %40
  %232 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %29, i64 24, i1 false)
  store i64 2, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %233 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %30, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %225

234:                                              ; preds = %225
  br label %112

235:                                              ; preds = %241, %44
  %236 = load ptr, ptr %5, align 8, !noundef !4
  %237 = getelementptr inbounds i8, ptr %5, i64 8
  %238 = load i32, ptr %237, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %239 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240

241:                                              ; preds = %44
  br label %235
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3nom6branch3alt28_$u7b$$u7b$closure$u7d$$u7d$17h060de7aa7c50ac0fE.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(384) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  call void @"_ZN120_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$C$G$C$H$C$I$C$J$C$K$C$L$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he511419ebfe23bd4E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(384) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3nom6branch3alt28_$u7b$$u7b$closure$u7d$$u7d$17ha5e8c7053d5cc55eE.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(424) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  call void @"_ZN80_$LT$$LP$A$C$B$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17h436397083d358e48E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(424) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3nom6branch3alt28_$u7b$$u7b$closure$u7d$$u7d$17haec2aa863ad990c3E.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  call void @"_ZN96_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17h192022661f31fdd1E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3nom6branch3alt28_$u7b$$u7b$closure$u7d$$u7d$17hb4999f303403cd49E.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  call void @"_ZN80_$LT$$LP$A$C$B$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he15a880f015cdacaE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nom9character8complete6digit117h0192f4d7e71921c3E.llvm.17160738934229394523(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  invoke void @"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTakeAtPosition$GT$27split_at_position1_complete17hdce54f4215cfccceE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, i8 noundef 16)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3nom9character8complete6one_of28_$u7b$$u7b$closure$u7d$$u7d$17hf904bc86f64a9124E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { ptr, i64 }, i32, [1 x i32] }, align 8
  %12 = alloca { { ptr, ptr, {} } }, align 8
  %13 = alloca { i8, [1 x i8] }, align 1
  %14 = alloca { [1 x i8], i8 }, align 1
  %15 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %16, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = invoke { ptr, ptr } @"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputIter$GT$13iter_elements17h6512c69a60edd00fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %26 unwind label %21

18:                                               ; preds = %31, %21
  %19 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %109, label %103

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %4
  %27 = extractvalue { ptr, ptr } %17, 0
  %28 = extractvalue { ptr, ptr } %17, 1
  store ptr %27, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %28, ptr %29, align 8
  %30 = invoke { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1527033d261f768dE"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %37 unwind label %32

31:                                               ; preds = %85, %32
  br label %18

32:                                               ; preds = %78, %75, %71, %48, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %26
  %38 = extractvalue { i1, i8 } %30, 0
  %39 = extractvalue { i1, i8 } %30, 1
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %13, align 1
  %41 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %39, ptr %41, align 1
  %42 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %48
  ]

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 2, ptr %47, align 1
  br label %52

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %13, i64 1
  %50 = load i8, ptr %49, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %51 = invoke noundef zeroext i1 @"_ZN60_$LT$$RF$str$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17h22ce44b701efb76eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i8 noundef %50)
          to label %58 unwind label %32

52:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %13)
  %53 = getelementptr inbounds i8, ptr %14, i64 1
  %54 = load i8, ptr %53, align 1, !range !11, !noundef !4
  %55 = icmp eq i8 %54, 2
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %67, label %71

58:                                               ; preds = %48
  store i8 %50, ptr %6, align 1
  %59 = getelementptr inbounds i8, ptr %6, i64 1
  %60 = zext i1 %51 to i8
  store i8 %60, ptr %59, align 1
  %61 = load i8, ptr %6, align 1, !noundef !4
  %62 = getelementptr inbounds i8, ptr %6, i64 1
  %63 = load i8, ptr %62, align 1, !range !7, !noundef !4
  %64 = trunc i8 %63 to i1
  store i8 %61, ptr %14, align 1
  %65 = getelementptr inbounds i8, ptr %14, i64 1
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %52

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %14, i64 1
  %69 = load i8, ptr %68, align 1, !range !7, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  %72 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  invoke void @"_ZN78_$LT$nom..error..Error$LT$I$GT$$u20$as$u20$nom..error..ParseError$LT$I$GT$$GT$15from_error_kind17h4df212dbd0c2e9a2E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74, i8 noundef 26)
          to label %96 unwind label %32

75:                                               ; preds = %67
  %76 = load i8, ptr %14, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %77 = invoke noundef i64 @"_ZN42_$LT$u8$u20$as$u20$nom..traits..AsChar$GT$3len17hbf8eccdd660e37a6E"(i8 noundef %76)
          to label %78 unwind label %32

78:                                               ; preds = %75
  store i64 %77, ptr %10, align 8
  %79 = load i64, ptr %10, align 8, !noundef !4
  %80 = invoke { ptr, i64 } @"_ZN102_$LT$$RF$$u5b$T$u5d$$u20$as$u20$nom..traits..Slice$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5slice17h94074d877eeed5d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, i64 noundef %79)
          to label %81 unwind label %32

81:                                               ; preds = %78
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %84 = invoke noundef i32 @"_ZN42_$LT$u8$u20$as$u20$nom..traits..AsChar$GT$7as_char17h85420613c11771b8E"(i8 noundef %76)
          to label %91 unwind label %86, !range !9

85:                                               ; preds = %86
  br label %31

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %81
  store ptr %82, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %83, ptr %92, align 8
  %93 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %11, i32 0, i32 1
  store i32 %84, ptr %93, align 8
  %94 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %11, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %95

95:                                               ; preds = %96, %91
  br label %98

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %95

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  %99 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %102, %98
  ret void

102:                                              ; preds = %98
  br label %101

103:                                              ; preds = %109, %18
  %104 = load ptr, ptr %5, align 8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  %106 = load i32, ptr %105, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %18
  br label %103
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4374b01f1cd4edaeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = call { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h958308cdf4df509eE.llvm.17160738934229394523"(ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %8 = getelementptr inbounds { [1 x i64], { { { i64, i64 } } } }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %10 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { [1 x i64], { { { i64, i64 } } } }, ptr %0, i32 0, i32 1
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h958308cdf4df509eE.llvm.17160738934229394523"(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 {
  %2 = alloca { { i64, i64 } }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, i64 } } }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  %14 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %25, label %31

16:                                               ; preds = %31, %1
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store i64 %21, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds { [1 x i64], { { { i64, i64 } } } }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %27, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %32

31:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %16

32:                                               ; preds = %25, %16
  %33 = load i64, ptr %5, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN42_$LT$u8$u20$as$u20$nom..traits..AsChar$GT$3len17hbf8eccdd660e37a6E"(i8 noundef %0) unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN42_$LT$u8$u20$as$u20$nom..traits..AsChar$GT$7as_char17h85420613c11771b8E"(i8 noundef %0) unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.17160738934229394523"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !13, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17hf3ba0c64ecf11197E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !12, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h95c4ac20a5804120E.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !13

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !13, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h9c71195d67d6cab5E.llvm.17160738934229394523(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !12, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h95c4ac20a5804120E.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !13

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !13, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h893fb7c987b154c9E.llvm.17160738934229394523(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN3nom9character8complete6digit117h0192f4d7e71921c3E.llvm.17160738934229394523(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h95c4ac20a5804120E.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !12, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.17160738934229394523"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !13
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E.llvm.17160738934229394523"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775802
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE.llvm.17160738934229394523"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$u5d$$GT$17hc03386b744807276E.llvm.17160738934229394523"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E.llvm.17160738934229394523"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$17h1688d2c515a0e454E.llvm.17160738934229394523"(ptr noalias noundef align 8 dereferenceable(24) %24) #11
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uu_tr..operation..BadSequence$GT$17hc1944024a975451bE.llvm.17160738934229394523"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 5
  %5 = select i1 %4, i64 %3, i64 4
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %7
  ]

6:                                                ; preds = %7, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbdae9cab29824caaE.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he264950f9df34adfE.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %33

23:                                               ; preds = %33, %26, %16
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %23

33:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %23

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hd7e08bc0e09ae9e4E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.7.llvm.17160738934229394523) #10
  unreachable

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd6a0b64667057f63E.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha178ee0c59952fe6E.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %33

23:                                               ; preds = %33, %26, %16
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %23

33:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %23

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hd7e08bc0e09ae9e4E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0bd17cd33dfc3a1e27f3e49d87b8e5.7.llvm.17160738934229394523) #10
  unreachable

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17ha48a64855d8cf044E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN59_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputIter$GT$13iter_elements17h6512c69a60edd00fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %5, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb11b508d2219e8f4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35ea25f60ba643a6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h417531df0a59bdc9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd6a0b64667057f63E.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbdae9cab29824caaE.llvm.17160738934229394523(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h1952dd95ee9c10a9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr, {} }, align 8
  %3 = alloca ptr, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd76b5372d41b4dc7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h4553e1d39d41ed17E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$$u5b$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$u5d$$GT$17hc03386b744807276E.llvm.17160738934229394523"(ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN60_$LT$$RF$$u5b$T$u5d$$u20$as$u20$nom..traits..InputLength$GT$9input_len17h3b33d8cb7fd212a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h09b172105d435a3dE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN3nom5multi8many_m_n28_$u7b$$u7b$closure$u7d$$u7d$17h6186142055a9873cE.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h20b19967e5988508E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN3nom9character8complete6one_of28_$u7b$$u7b$closure$u7d$$u7d$17hf904bc86f64a9124E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h4cb9d53588fc4d87E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN3nom6branch3alt28_$u7b$$u7b$closure$u7d$$u7d$17haec2aa863ad990c3E.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h7875b6cd9158a24eE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN3nom6branch3alt28_$u7b$$u7b$closure$u7d$$u7d$17hb4999f303403cd49E.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h8959c7bcc9d73306E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(384) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN3nom6branch3alt28_$u7b$$u7b$closure$u7d$$u7d$17h060de7aa7c50ac0fE.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(384) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17h98fc127c1c276676E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(424) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN3nom6branch3alt28_$u7b$$u7b$closure$u7d$$u7d$17ha5e8c7053d5cc55eE.llvm.17160738934229394523"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(424) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$F$u20$as$u20$nom..internal..Parser$LT$I$C$O$C$E$GT$$GT$5parse17hb8570801ce591355E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17h893fb7c987b154c9E.llvm.17160738934229394523(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$nom..error..Error$LT$I$GT$$u20$as$u20$nom..error..ParseError$LT$I$GT$$GT$15from_error_kind17h4df212dbd0c2e9a2E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %3, ptr %6, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h91a5627c9d7c3a30E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$C$G$C$H$C$I$C$J$C$K$C$L$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he511419ebfe23bd4E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(384), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$$LP$A$C$B$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17h436397083d358e48E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(424), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$$LP$A$C$B$C$C$C$D$C$E$C$F$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17h192022661f31fdd1E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$$LP$A$C$B$RP$$u20$as$u20$nom..branch..Alt$LT$Input$C$Output$C$Error$GT$$GT$6choice17he15a880f015cdacaE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$nom..traits..InputTakeAtPosition$GT$27split_at_position1_complete17hdce54f4215cfccceE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$$RF$str$u20$as$u20$nom..traits..FindToken$LT$u8$GT$$GT$10find_token17h22ce44b701efb76eE"(ptr noalias noundef readonly align 8 dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hd7e08bc0e09ae9e4E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35ea25f60ba643a6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$nom..error..Error$LT$I$GT$$u20$as$u20$nom..error..ParseError$LT$I$GT$$GT$6append17h78250c47c32b0d62E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$uu_tr..operation..Sequence$C$uu_tr..operation..BadSequence$GT$$GT$$GT$17h4553e1d39d41ed17E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b368ecd7418969E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b368ecd7418969E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f117c0918de4a44E.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f117c0918de4a44E.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ee34c7448f24e4bE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ee34c7448f24e4bE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h94c466db22e76493E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h315cf0b987a5d105E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17haad30307892a4edaE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17haad30307892a4edaE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h315cf0b987a5d105E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17haad30307892a4edaE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b8a0127618b50dE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05b8a0127618b50dE.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2009ba46612f4ecE.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2009ba46612f4ecE.llvm.10579361824584921976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN102_$LT$$RF$$u5b$T$u5d$$u20$as$u20$nom..traits..Slice$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5slice17h94074d877eeed5d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %6, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = sub nuw i64 %13, %1
  %15 = getelementptr inbounds i8, ptr %6, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %2
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %1, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc8958f697f9aab75662d68239332b1a.1.llvm.4718758645701595787) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1527033d261f768dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE.llvm.4718758645701595787"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = insertvalue { i1, i8 } poison, i1 %17, 0
  %21 = insertvalue { i1, i8 } %20, i8 %19, 1
  ret { i1, i8 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7d2b615c60b01bE.llvm.4718758645701595787"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h867697472e95a7f4E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c277f7b437553cfE.llvm.4718758645701595787"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c277f7b437553cfE.llvm.4718758645701595787"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.dc8958f697f9aab75662d68239332b1a.20.llvm.4718758645701595787, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc8958f697f9aab75662d68239332b1a.22.llvm.4718758645701595787) #10
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 4}
!9 = !{i32 0, i32 1114112}
!10 = !{i64 0, i64 3}
!11 = !{i8 0, i8 3}
!12 = !{i64 8}
!13 = !{i8 -1, i8 2}
!14 = !{i64 0, i64 -9223372036854775801}
!15 = !{i64 0, i64 -9223372036854775802}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i64 1, i64 -9223372036854775807}
