target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0220982c0d79a57833efaa63f7bd244c.0 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.0220982c0d79a57833efaa63f7bd244c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0220982c0d79a57833efaa63f7bd244c.0, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.0220982c0d79a57833efaa63f7bd244c.2 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.d42a07edc9bae1634c522922cb282d82.5.llvm.3964457753765938018 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d42a07edc9bae1634c522922cb282d82.6.llvm.3964457753765938018 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d42a07edc9bae1634c522922cb282d82.7.llvm.3964457753765938018 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d42a07edc9bae1634c522922cb282d82.6.llvm.3964457753765938018, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1510717f90871bcdE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha21f88467cf863f6E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595e0e6cf356428cE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfcc97a761a4e5ff8E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd87d8c4e2c53d2d8E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha21f88467cf863f6E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br i1 false, label %22, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call noundef align 4 dereferenceable(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha0630914e1a1ef4eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13)
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2c344537be0d8e4dE"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %13)
          to label %61 unwind label %55

21:                                               ; preds = %28, %10
  store ptr null, ptr %4, align 8
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %21

29:                                               ; preds = %22
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %37 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  %40 = call noundef align 4 dereferenceable(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha0630914e1a1ef4eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %61, %41
  %43 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %55
  %50 = load ptr, ptr %2, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %49

61:                                               ; preds = %11
  store ptr %18, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !6, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !7, !noundef !5
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfcc97a761a4e5ff8E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br i1 false, label %22, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2c344537be0d8e4dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13)
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha0630914e1a1ef4eE"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %13)
          to label %61 unwind label %55

21:                                               ; preds = %28, %10
  store ptr null, ptr %4, align 8
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %21

29:                                               ; preds = %22
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %37 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  %40 = call noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2c344537be0d8e4dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %61, %41
  %43 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !align !7, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %55
  %50 = load ptr, ptr %2, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %49

61:                                               ; preds = %11
  store ptr %18, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !7, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !6, !noundef !5
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f1668ec9da9c1a1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = call noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h5524fefb39562160E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %5, align 1
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb0fae74ae1dc6982E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17hefac22fc5f290a2aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 4 dereferenceable(4) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %5, align 1
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h74f3851aaa48f118E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec6c1bf32df7c40bE"(ptr noundef nonnull %3, ptr noundef %4)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb51a901d2c7ce4dE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h9f567bda55eb83aaE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01deb72b26634f53E"(ptr noundef nonnull %3, ptr noundef %4)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h7ebdd95848b74027E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h49550e4429032a60E(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { {} }, align 1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %47, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595e0e6cf356428cE"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %65, label %59

14:                                               ; preds = %55, %48, %39, %26, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  store { ptr, ptr } %10, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb0fae74ae1dc6982E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(8) %34, ptr noalias noundef readonly align 4 dereferenceable(4) %36)
          to label %39 unwind label %14

38:                                               ; preds = %20
  br label %55

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd909add2cb56c774E"(i1 noundef zeroext %37)
          to label %41 unwind label %14

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 1
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

48:                                               ; preds = %41
  %49 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd87d8c4e2c53d2d8E"()
          to label %50 unwind label %14

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

52:                                               ; preds = %57, %50
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  %56 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h951121f92cb6acddE"()
          to label %57 unwind label %14

57:                                               ; preds = %55
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %7, align 1
  br label %52

59:                                               ; preds = %65, %11
  %60 = load ptr, ptr %2, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %11
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfef42841617bfdcbE(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { {} }, align 1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %47, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1510717f90871bcdE"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %65, label %59

14:                                               ; preds = %55, %48, %39, %26, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  store { ptr, ptr } %10, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f1668ec9da9c1a1E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 4 dereferenceable(4) %34, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %39 unwind label %14

38:                                               ; preds = %20
  br label %55

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd909add2cb56c774E"(i1 noundef zeroext %37)
          to label %41 unwind label %14

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 1
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

48:                                               ; preds = %41
  %49 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd87d8c4e2c53d2d8E"()
          to label %50 unwind label %14

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

52:                                               ; preds = %57, %50
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  %56 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h951121f92cb6acddE"()
          to label %57 unwind label %14

57:                                               ; preds = %55
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %7, align 1
  br label %52

59:                                               ; preds = %65, %11
  %60 = load ptr, ptr %2, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %11
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01deb72b26634f53E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec6c1bf32df7c40bE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0e5f47ee85b33b03E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1ec08389750c37ccE"(ptr noalias noundef nonnull readonly align 4 %18, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %40, label %34

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  %30 = extractvalue { ptr, i64 } %21, 0
  %31 = extractvalue { ptr, i64 } %21, 1
  %32 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33

34:                                               ; preds = %40, %22
  %35 = load ptr, ptr %3, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %22
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h804b3edbb4a19355E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0b1f4bbbaaa6e6eE"(ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %40, label %34

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  %30 = extractvalue { ptr, i64 } %21, 0
  %31 = extractvalue { ptr, i64 } %21, 1
  %32 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33

34:                                               ; preds = %40, %22
  %35 = load ptr, ptr %3, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %22
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4684747d672abb86E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE"(ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull readonly align 1 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = getelementptr i8, ptr %1, i64 1
  %36 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE"(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2c344537be0d8e4dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i64, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha0630914e1a1ef4eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i32, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h951121f92cb6acddE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd909add2cb56c774E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1ec08389750c37ccE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0b1f4bbbaaa6e6eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2445b6c46356fdc0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
  ]

29:                                               ; preds = %32, %30, %2
  unreachable

30:                                               ; preds = %2
  %31 = load i64, ptr %1, align 8, !range !8, !noundef !5
  switch i64 %31, label %29 [
    i64 0, label %34
    i64 1, label %47
  ]

32:                                               ; preds = %2
  %33 = load i64, ptr %1, align 8, !range !8, !noundef !5
  switch i64 %33, label %29 [
    i64 0, label %113
    i64 1, label %121
  ]

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %35 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %36 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %39 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0e5f47ee85b33b03E"(ptr noalias noundef readonly align 8 dereferenceable(24) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0220982c0d79a57833efaa63f7bd244c.1)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0e5f47ee85b33b03E"(ptr noalias noundef readonly align 8 dereferenceable(24) %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0220982c0d79a57833efaa63f7bd244c.1)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E"(ptr noalias noundef nonnull readonly align 4 %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 4 %43, i64 noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %55

47:                                               ; preds = %30
  %48 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  %52 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %59, label %58

55:                                               ; preds = %188, %121, %112, %34
  %56 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  ret i1 %57

58:                                               ; preds = %47
  store i8 0, ptr %27, align 1
  br label %112

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %60 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  %61 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  %64 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %62, ptr %15, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %73 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %74, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %78, ptr %21, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %80 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  %81 = getelementptr inbounds { i64, ptr }, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  %84 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %82, ptr %12, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %93 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %94, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %98, ptr %20, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %100 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h74f3851aaa48f118E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %22, ptr noundef nonnull %101, ptr noundef %103, ptr noundef nonnull %105, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %108 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfef42841617bfdcbE(ptr noalias noundef align 8 dereferenceable(56) %22)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  %110 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4684747d672abb86E"(ptr noalias noundef readonly align 1 dereferenceable(1) %10, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.0220982c0d79a57833efaa63f7bd244c.2)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  br label %112

112:                                              ; preds = %59, %58
  br label %55

113:                                              ; preds = %32
  %114 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  %115 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  %118 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %135, label %134

121:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %122 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %122, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %123 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %24, align 8, !nonnull !5, !align !7, !noundef !5
  %125 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %126 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h804b3edbb4a19355E"(ptr noalias noundef readonly align 8 dereferenceable(24) %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0220982c0d79a57833efaa63f7bd244c.1)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h804b3edbb4a19355E"(ptr noalias noundef readonly align 8 dereferenceable(24) %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0220982c0d79a57833efaa63f7bd244c.1)
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  %132 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h15e67839a3314315E"(ptr noalias noundef nonnull readonly align 8 %127, i64 noundef %128, ptr noalias noundef nonnull readonly align 8 %130, i64 noundef %131)
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %55

134:                                              ; preds = %113
  store i8 0, ptr %27, align 1
  br label %188

135:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %136 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  %137 = getelementptr inbounds { i64, ptr }, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  %140 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %138, ptr %8, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !5
  %147 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %149 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !noundef !5
  %151 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %150, ptr %7, align 8
  %154 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %154, ptr %18, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %156 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  %157 = getelementptr inbounds { i64, ptr }, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !noundef !5
  %159 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  %160 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %158, ptr %5, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !noundef !5
  %165 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %166, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %169 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !noundef !5
  %171 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %170, ptr %4, align 8
  %174 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %174, ptr %17, align 8
  %175 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %176 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !nonnull !5, !noundef !5
  %178 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !noundef !5
  %180 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %182 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h9f567bda55eb83aaE(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %19, ptr noundef nonnull %177, ptr noundef %179, ptr noundef nonnull %181, ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %184 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h49550e4429032a60E(ptr noalias noundef align 8 dereferenceable(56) %19)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %3, align 1
  %186 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4684747d672abb86E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.0220982c0d79a57833efaa63f7bd244c.2)
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  br label %188

188:                                              ; preds = %135, %134
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h5524fefb39562160E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %2, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17hefac22fc5f290a2aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i32, ptr %2, align 4, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h7ebdd95848b74027E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h51b4c447c585272cE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h21f6be0d38dd8d76E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17h7e0de8fbcf87535dE.llvm.509470019704245047(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6min_by17h7e0de8fbcf87535dE.llvm.509470019704245047(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
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
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hca5d283f9b283fa5E.llvm.509470019704245047(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !9

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !9, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !5
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !5
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hca5d283f9b283fa5E.llvm.509470019704245047(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.509470019704245047"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.509470019704245047"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !9, !noundef !5
  ret i8 %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb51a901d2c7ce4dE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h21f6be0d38dd8d76E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h51b4c447c585272cE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17h7e0de8fbcf87535dE.llvm.509470019704245047(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h21f6be0d38dd8d76E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdedf6d8a07567b4E.llvm.3964457753765938018"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdedf6d8a07567b4E.llvm.3964457753765938018"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d42a07edc9bae1634c522922cb282d82.5.llvm.3964457753765938018, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d42a07edc9bae1634c522922cb282d82.7.llvm.3964457753765938018) #6
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h51b4c447c585272cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23bb5096366b7d70E.llvm.3964457753765938018"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23bb5096366b7d70E.llvm.3964457753765938018"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d42a07edc9bae1634c522922cb282d82.5.llvm.3964457753765938018, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d42a07edc9bae1634c522922cb282d82.7.llvm.3964457753765938018) #6
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h15e67839a3314315E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 4
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i8 -1, i8 2}
