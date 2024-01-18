target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.34aaa6b3f9059bd957605d0485a3997a.0 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"lifetime name must start with apostrophe as in \22'a\22, got " }>, align 1
@anon.34aaa6b3f9059bd957605d0485a3997a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.0, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/lifetime.rs" }>, align 1
@anon.34aaa6b3f9059bd957605d0485a3997a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.2, [16 x i8] c"\0F\00\00\00\00\00\00\00)\00\00\00\0D\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.34aaa6b3f9059bd957605d0485a3997a.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.2, [16 x i8] c"\0F\00\00\00\00\00\00\003\00\00\00)\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.7 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.34aaa6b3f9059bd957605d0485a3997a.8 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c" is not a valid lifetime name" }>, align 1
@anon.34aaa6b3f9059bd957605d0485a3997a.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.7, [8 x i8] zeroinitializer, ptr @anon.34aaa6b3f9059bd957605d0485a3997a.8, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.2, [16 x i8] c"\0F\00\00\00\00\00\00\004\00\00\00\0D\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.2, [16 x i8] c"\0F\00\00\00\00\00\00\009\00\00\00&\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.2, [16 x i8] c"\0F\00\00\00\00\00\00\009\00\00\00\14\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.13 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"lifetime name must not be empty" }>, align 1
@anon.34aaa6b3f9059bd957605d0485a3997a.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.13, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.2, [16 x i8] c"\0F\00\00\00\00\00\00\000\00\00\00\0D\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.34aaa6b3f9059bd957605d0485a3997a.2, [16 x i8] c"\0F\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@anon.34aaa6b3f9059bd957605d0485a3997a.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"lifetime" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn8lifetime8Lifetime3new17h7740def9bf9a632aE(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store i32 %3, ptr %11, align 4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hbc85684b492c7e3bE"(ptr align 1 %24, i64 %26, i32 39)
  br i1 %27, label %40, label %28

28:                                               ; preds = %4
  store ptr %20, ptr %6, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac33aaf5c662eceaE", ptr %5, align 8
  store ptr %20, ptr %7, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac33aaf5c662eceaE", ptr %29, align 8
  %30 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  %37 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  %38 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.1, i64 1, ptr align 8 %18, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %19, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.3) #4
  unreachable

40:                                               ; preds = %4
  %41 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h84d9caea0f2a4a0dE"(ptr align 8 %20, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.5)
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 1, ptr %16, align 8
  %47 = load i64, ptr %16, align 8, !noundef !5
  %48 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr align 1 %44, i64 %46, i64 %47, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.6)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = call zeroext i1 @_ZN3syn5ident6xid_ok17h2a50861869d699f5E(ptr align 1 %49, i64 %50)
  br i1 %51, label %65, label %53

52:                                               ; preds = %40
  call void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.14, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %17, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.15) #4
  unreachable

53:                                               ; preds = %42
  store ptr %20, ptr %9, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac33aaf5c662eceaE", ptr %8, align 8
  store ptr %20, ptr %10, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac33aaf5c662eceaE", ptr %54, align 8
  %55 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = insertvalue { ptr, ptr } poison, ptr %55, 0
  %59 = insertvalue { ptr, ptr } %58, ptr %57, 1
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  %62 = getelementptr inbounds [1 x { ptr, ptr }], ptr %14, i64 0, i64 0
  %63 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.9, i64 2, ptr align 8 %14, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %15, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.10) #4
  unreachable

65:                                               ; preds = %42
  %66 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 1, ptr %12, align 8
  %70 = load i64, ptr %12, align 8, !noundef !5
  %71 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr align 1 %67, i64 %69, i64 %70, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.11)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %13, ptr align 1 %72, i64 %73, i32 %3, ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.12)
  %74 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn8lifetime8Lifetime4span17h636e1d3328790182E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %4 = call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %0)
  %5 = call { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr align 4 %3, i32 %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = call i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32 %6, i32 %7, i32 %9)
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn8lifetime8Lifetime8set_span17he4aa6dc660673af0E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  call void @_ZN11proc_macro25Ident8set_span17hc40890a1a72f86e2E(ptr align 8 %0, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd1bf5b5d5413fbc0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 @anon.34aaa6b3f9059bd957605d0485a3997a.4, i64 1, ptr align 8 %1)
  %8 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h098c8c74506b6278E"(i1 zeroext %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E"(ptr align 8 %0, ptr align 8 %1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %20

17:                                               ; preds = %2
  %18 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hda1226b766b7c235E"(ptr align 8 @anon.34aaa6b3f9059bd957605d0485a3997a.16)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hf841b20d9a92b68dE"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %4, ptr align 8 %1)
  %7 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9a6c9c5e5c84d86E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b8109365382ee1bE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN65_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h25a7e07cf6e84523E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h583d28698ac0b597E"(ptr align 8 %0, ptr align 8 %1), !range !8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !9, !noundef !5
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h583d28698ac0b597E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i8 @"_ZN53_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..Ord$GT$3cmp17h6474c81a5e3c77a2E"(ptr align 8 %0, ptr align 8 %1), !range !8
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse17h51c27e6b195d7111E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17hb6018d89cd754768E(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h270b56fea65ba53eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %6 = alloca i8, align 1
  %7 = alloca { i32, i32, i8, [3 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store i8 1, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  call void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %7, i32 39, i1 zeroext %9)
  %10 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4 %7, i32 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 12, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h18a61c5db5d098a3E"(ptr align 8 %1, ptr align 4 %5)
  call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74699287876c6633E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h017176087a45bd17E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call zeroext i1 @_ZN3syn5token9peek_impl17hf7619dbfe16b3a0dE(ptr %0, ptr %1, ptr @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek4peek17h306343f545b88d20E")
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$7display17h53762a660d1ea96dE"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.34aaa6b3f9059bd957605d0485a3997a.17, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn8lifetime8Lifetime17heca9b61bdce25aa2E(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac33aaf5c662eceaE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hbc85684b492c7e3bE"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h84d9caea0f2a4a0dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5ident6xid_ok17h2a50861869d699f5E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident8set_span17hc40890a1a72f86e2E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h098c8c74506b6278E"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hda1226b766b7c235E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b8109365382ee1bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN53_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..Ord$GT$3cmp17h6474c81a5e3c77a2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hb6018d89cd754768E(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h18a61c5db5d098a3E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74699287876c6633E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek4peek17h306343f545b88d20E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5token9peek_impl17hf7619dbfe16b3a0dE(ptr, ptr, ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i8 -1, i8 2}
!9 = !{i8 -1, i8 3}
