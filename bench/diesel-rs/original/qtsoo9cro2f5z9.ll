target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc5e832eb5e3bc15900b9c93a2d37709.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.cc5e832eb5e3bc15900b9c93a2d37709.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.cc5e832eb5e3bc15900b9c93a2d37709.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cc5e832eb5e3bc15900b9c93a2d37709.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.cc5e832eb5e3bc15900b9c93a2d37709.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.cc5e832eb5e3bc15900b9c93a2d37709.5 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cc5e832eb5e3bc15900b9c93a2d37709.6 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cc5e832eb5e3bc15900b9c93a2d37709.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.6, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.cc5e832eb5e3bc15900b9c93a2d37709.8 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"diesel_table_macro_syntax/src/lib.rs" }>, align 1
@anon.cc5e832eb5e3bc15900b9c93a2d37709.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.8, [16 x i8] c"$\00\00\00\00\00\00\00\90\00\00\00\1E\00\00\00" }>, align 8
@anon.cc5e832eb5e3bc15900b9c93a2d37709.10 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Invalid `#[sql_name = " }>, align 1
@anon.cc5e832eb5e3bc15900b9c93a2d37709.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"]` attribute" }>, align 1
@anon.cc5e832eb5e3bc15900b9c93a2d37709.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.10, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.11, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !4, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc5e832eb5e3bc15900b9c93a2d37709.4) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = sub i64 %2, -9223372036854775807
  %4 = icmp ule i64 %3, 6
  %5 = select i1 %4, i64 %3, i64 7
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h68a6ecfc92b504dcE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitByteStr$GT$17h4d46a0b3ff613d32E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitByte$GT$17hc0105e99c3fd7726E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitChar$GT$17hb7c670da9d7178a9E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h1a52a40378bf6aeeE"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17ha69f7deb5145aa8aE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = sub i64 %2, 39
  %4 = icmp ule i64 %3, 1
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h427b7b0c0ca78bf4E"(ptr noalias noundef align 8 dereferenceable(232) %0)
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %8)
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17h8c1964a1c17df21eE"(ptr noalias noundef align 8 dereferenceable(96) %10)
  br label %11

11:                                               ; preds = %9, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
    i64 7, label %19
    i64 8, label %21
    i64 9, label %23
    i64 10, label %25
    i64 11, label %27
    i64 12, label %29
    i64 13, label %31
    i64 14, label %33
    i64 15, label %35
    i64 16, label %37
    i64 17, label %39
    i64 18, label %41
    i64 19, label %43
    i64 20, label %45
    i64 21, label %47
    i64 22, label %49
    i64 23, label %51
    i64 24, label %53
    i64 25, label %55
    i64 26, label %57
    i64 27, label %59
    i64 28, label %61
    i64 29, label %63
    i64 30, label %65
    i64 31, label %67
    i64 32, label %69
    i64 33, label %71
    i64 34, label %73
    i64 35, label %75
    i64 36, label %77
    i64 37, label %79
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprYield$GT$17ha4373eb5cc402a6eE"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %81

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprArray$GT$17h40f0ad893e2b688bE"(ptr noalias noundef align 8 dereferenceable(72) %6)
  br label %81

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprAssign$GT$17hcf6c1e94dd519a80E"(ptr noalias noundef align 8 dereferenceable(48) %8)
  br label %81

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i32, i32 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprAsync$GT$17h73495787bb0d25a7E"(ptr noalias noundef align 8 dereferenceable(80) %10)
  br label %81

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, { [1 x i32] }, i32 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprAwait$GT$17hb49eb0eddd223cedE"(ptr noalias noundef align 8 dereferenceable(40) %12)
  br label %81

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprBinary$GT$17h2b0d9937a4ddc9ccE"(ptr noalias noundef align 8 dereferenceable(56) %14)
  br label %81

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprBlock$GT$17he5a44d115e58b401E"(ptr noalias noundef align 8 dereferenceable(112) %16)
  br label %81

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [4 x i64] }, ptr, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprBreak$GT$17hde99a9155f0ec07eE"(ptr noalias noundef align 8 dereferenceable(80) %18)
  br label %81

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCall$GT$17hdaaa95bcb0f27b20E"(ptr noalias noundef align 8 dereferenceable(80) %20)
  br label %81

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCast$GT$17h9f2b362b28d8409cE"(ptr noalias noundef align 8 dereferenceable(48) %22)
  br label %81

23:                                               ; preds = %1
  %24 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, ptr, { ptr, [1 x i64] }, { [1 x i32] }, { [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..expr..ExprClosure$GT$17hd2eca3fcf2c1ea0bE"(ptr noalias noundef align 8 dereferenceable(168) %24)
  br label %81

25:                                               ; preds = %1
  %26 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprConst$GT$17hcc6a57ad6b848d10E"(ptr noalias noundef align 8 dereferenceable(72) %26)
  br label %81

27:                                               ; preds = %1
  %28 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [4 x i64] }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE"(ptr noalias noundef align 8 dereferenceable(72) %28)
  br label %81

29:                                               ; preds = %1
  %30 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [3 x i64] }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprField$GT$17h33890e2371ed0221E"(ptr noalias noundef align 8 dereferenceable(72) %30)
  br label %81

31:                                               ; preds = %1
  %32 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, ptr, i32, i32 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..expr..ExprForLoop$GT$17ha18620bb4d101ce1E"(ptr noalias noundef align 8 dereferenceable(136) %32)
  br label %81

33:                                               ; preds = %1
  %34 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprGroup$GT$17h2677cfc558ab4cf2E"(ptr noalias noundef align 8 dereferenceable(40) %34)
  br label %81

35:                                               ; preds = %1
  %36 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr, { i32, ptr }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..ExprIf$GT$17h30a984efb3d97444E"(ptr noalias noundef align 8 dereferenceable(96) %36)
  br label %81

37:                                               ; preds = %1
  %38 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprIndex$GT$17h7dc222e4be0044abE"(ptr noalias noundef align 8 dereferenceable(56) %38)
  br label %81

39:                                               ; preds = %1
  %40 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprInfer$GT$17h99fc90726ff0a0e7E"(ptr noalias noundef align 8 dereferenceable(32) %40)
  br label %81

41:                                               ; preds = %1
  %42 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, i32, { [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLet$GT$17hf4684cc8f83b7b5dE"(ptr noalias noundef align 8 dereferenceable(48) %42)
  br label %81

43:                                               ; preds = %1
  %44 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h491499b3dc2d88f0E"(ptr noalias noundef align 8 dereferenceable(48) %44)
  br label %81

45:                                               ; preds = %1
  %46 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprLoop$GT$17h96a830a2951bb71aE"(ptr noalias noundef align 8 dereferenceable(120) %46)
  br label %81

47:                                               ; preds = %1
  %48 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17h2ffb7b2f4c4c7cf4E"(ptr noalias noundef align 8 dereferenceable(128) %48)
  br label %81

49:                                               ; preds = %1
  %50 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, i32, { { { [2 x i32], i32 }, { {} } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMatch$GT$17hffef0eef20f74461E"(ptr noalias noundef align 8 dereferenceable(72) %50)
  br label %81

51:                                               ; preds = %1
  %52 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [6 x i64] }, ptr, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$syn..expr..ExprMethodCall$GT$17hebdd04b72aca30abE"(ptr noalias noundef align 8 dereferenceable(168) %52)
  br label %81

53:                                               ; preds = %1
  %54 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprParen$GT$17h2db2bae1c54e1230E"(ptr noalias noundef align 8 dereferenceable(48) %54)
  br label %81

55:                                               ; preds = %1
  %56 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h74c46eda87033b21E"(ptr noalias noundef align 8 dereferenceable(104) %56)
  br label %81

57:                                               ; preds = %1
  %58 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprRange$GT$17ha050b564d8482c2aE"(ptr noalias noundef align 8 dereferenceable(56) %58)
  br label %81

59:                                               ; preds = %1
  %60 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..expr..ExprReference$GT$17hcf01b0bcda5155ebE"(ptr noalias noundef align 8 dereferenceable(48) %60)
  br label %81

61:                                               ; preds = %1
  %62 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprRepeat$GT$17h1733381cf071d5b7E"(ptr noalias noundef align 8 dereferenceable(56) %62)
  br label %81

63:                                               ; preds = %1
  %64 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprReturn$GT$17ha3d5c495657d386bE"(ptr noalias noundef align 8 dereferenceable(40) %64)
  br label %81

65:                                               ; preds = %1
  %66 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] }, ptr, { i32, [2 x i32] }, { { { [2 x i32], i32 }, { {} } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprStruct$GT$17ha5447414d347569bE"(ptr noalias noundef align 8 dereferenceable(168) %66)
  br label %81

67:                                               ; preds = %1
  %68 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprTry$GT$17h564009110ff4eedaE"(ptr noalias noundef align 8 dereferenceable(40) %68)
  br label %81

69:                                               ; preds = %1
  %70 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprTryBlock$GT$17h6e26f18564e21930E"(ptr noalias noundef align 8 dereferenceable(72) %70)
  br label %81

71:                                               ; preds = %1
  %72 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprTuple$GT$17hd5c55d19e62ff090E"(ptr noalias noundef align 8 dereferenceable(72) %72)
  br label %81

73:                                               ; preds = %1
  %74 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i32, [1 x i32] }, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprUnary$GT$17h53c3ec7bb453de80E"(ptr noalias noundef align 8 dereferenceable(40) %74)
  br label %81

75:                                               ; preds = %1
  %76 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprUnsafe$GT$17h5a81b7626e12c5feE"(ptr noalias noundef align 8 dereferenceable(72) %76)
  br label %81

77:                                               ; preds = %1
  %78 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h4c527c6a2f95b707E"(ptr noalias noundef align 8 dereferenceable(32) %78)
  br label %81

79:                                               ; preds = %1
  %80 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprWhile$GT$17h3172b3377ec654fbE"(ptr noalias noundef align 8 dereferenceable(128) %80)
  br label %81

81:                                               ; preds = %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(256) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e3c2eeddea1d7dfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !4, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h22f55d98924a09b2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %19, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %7, align 8
  br label %38

18:                                               ; preds = %19, %10
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.cc5e832eb5e3bc15900b9c93a2d37709.5, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc5e832eb5e3bc15900b9c93a2d37709.7) #10
          to label %37 unwind label %31

19:                                               ; preds = %10
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 256
  store i64 %24, ptr %7, align 8
  br label %38

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %47, %39, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %18
  unreachable

38:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %39

39:                                               ; preds = %63, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = invoke noundef align 8 dereferenceable_or_null(256) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e3c2eeddea1d7dfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %41 unwind label %31

41:                                               ; preds = %39
  store ptr %40, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %50 = invoke noundef zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(256) %49)
          to label %52 unwind label %31

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

52:                                               ; preds = %47
  br i1 %50, label %57, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %54 = load i64, ptr %6, align 8, !noundef !5
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 1)
  %56 = extractvalue { i64, i1 } %55, 0
  br label %63

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %58 = load i64, ptr %6, align 8, !noundef !5
  %59 = load i64, ptr %7, align 8, !noundef !5
  %60 = icmp ult i64 %58, %59
  call void @llvm.assume(i1 %60)
  %61 = load i64, ptr %6, align 8, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

63:                                               ; preds = %53
  store i64 %56, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %39

64:                                               ; preds = %57, %51
  %65 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !10, !noundef !5
  %67 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd89823cd104b6dbbE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %19, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %7, align 8
  br label %38

18:                                               ; preds = %19, %10
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.cc5e832eb5e3bc15900b9c93a2d37709.5, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc5e832eb5e3bc15900b9c93a2d37709.7) #10
          to label %37 unwind label %31

19:                                               ; preds = %10
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 256
  store i64 %24, ptr %7, align 8
  br label %38

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %47, %39, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %18
  unreachable

38:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %39

39:                                               ; preds = %63, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = invoke noundef align 8 dereferenceable_or_null(256) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e3c2eeddea1d7dfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %41 unwind label %31

41:                                               ; preds = %39
  store ptr %40, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %50 = invoke noundef zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(256) %49)
          to label %52 unwind label %31

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

52:                                               ; preds = %47
  br i1 %50, label %57, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %54 = load i64, ptr %6, align 8, !noundef !5
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 1)
  %56 = extractvalue { i64, i1 } %55, 0
  br label %63

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %58 = load i64, ptr %6, align 8, !noundef !5
  %59 = load i64, ptr %7, align 8, !noundef !5
  %60 = icmp ult i64 %58, %59
  call void @llvm.assume(i1 %60)
  %61 = load i64, ptr %6, align 8, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

63:                                               ; preds = %53
  store i64 %56, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %39

64:                                               ; preds = %57, %51
  %65 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !10, !noundef !5
  %67 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8b86a966d745bd88E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %5 = sub i64 %4, -9223372036854775807
  %6 = icmp ule i64 %5, 6
  %7 = select i1 %6, i64 %5, i64 7
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %15 = sub i64 %14, -9223372036854775807
  %16 = icmp ule i64 %15, 6
  %17 = select i1 %16, i64 %15, i64 7
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %23

22:                                               ; preds = %13
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %23

23:                                               ; preds = %25, %22, %19
  %24 = load ptr, ptr %3, align 8, !align !4, !noundef !5
  ret ptr %24

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h1a52a40378bf6aeeE"(ptr noalias noundef align 8 dereferenceable(8) %26)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN25diesel_table_macro_syntax12get_sql_name28_$u7b$$u7b$closure$u7d$$u7d$17h780f1419454cc21aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 1, ptr %2, align 1
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %5 = sub i64 %4, -9223372036854775807
  %6 = icmp ule i64 %5, 6
  %7 = select i1 %6, i64 %5, i64 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %15 = sub i64 %14, -9223372036854775807
  %16 = icmp ule i64 %15, 6
  %17 = select i1 %16, i64 %15, i64 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %23

22:                                               ; preds = %13
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %23

23:                                               ; preds = %25, %22, %19
  %24 = load ptr, ptr %3, align 8, !align !4, !noundef !5
  ret ptr %24

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h68a6ecfc92b504dcE"(ptr noalias noundef align 8 dereferenceable(8) %26)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN25diesel_table_macro_syntax8take_lit17h33c0a88e25bfec0dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { i64, [2 x i64] } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca i32, align 4
  %28 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %3, ptr %34, align 8
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %35 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %50 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %47, i64 %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %47, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %30, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  store ptr %32, ptr %29, align 8
  %53 = load ptr, ptr %29, align 8, !nonnull !5, !align !4, !noundef !5
  %54 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd89823cd104b6dbbE"(ptr noalias noundef align 8 dereferenceable(16) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %53)
          to label %64 unwind label %58

55:                                               ; preds = %213, %210, %209, %203, %196, %193, %192, %185, %167, %58
  %56 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %222, label %216

58:                                               ; preds = %182, %166, %151, %67, %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %4
  store { i64, i64 } %54, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %65 = load i64, ptr %31, align 8, !range !10, !noundef !5
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 256, ptr %28)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E"(ptr noalias nocapture noundef sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8 dereferenceable(256) %28, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc5e832eb5e3bc15900b9c93a2d37709.9)
          to label %73 unwind label %58

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr null, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8, !align !4, !noundef !5
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %199

73:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bcbf68ae30d4507E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(256) %28)
          to label %86 unwind label %80

74:                                               ; preds = %80
  %75 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %76 = sub i64 %75, 39
  %77 = icmp ule i64 %76, 1
  %78 = select i1 %77, i64 %76, i64 2
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %201, label %203

80:                                               ; preds = %122, %109, %98, %86, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %84 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %74

86:                                               ; preds = %73
  %87 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %13)
          to label %88 unwind label %80

88:                                               ; preds = %86
  store i32 %87, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %89 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %90 = sub i64 %89, 39
  %91 = icmp ule i64 %90, 1
  %92 = select i1 %91, i64 %90, i64 2
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i64, ptr %28, align 8, !range !8, !noundef !5
  %96 = icmp eq i64 %95, 19
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %88
  store ptr null, ptr %21, align 8
  br label %103

98:                                               ; preds = %94
  store i8 0, ptr %18, align 1
  %99 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %100 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %100, i64 24, i1 false)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  %101 = invoke noundef align 8 ptr @"_ZN25diesel_table_macro_syntax12get_sql_name28_$u7b$$u7b$closure$u7d$$u7d$17h780f1419454cc21aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %25)
          to label %102 unwind label %80

102:                                              ; preds = %98
  store ptr %101, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %103

103:                                              ; preds = %102, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %104 = load ptr, ptr %21, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %119
  ]

108:                                              ; preds = %133, %124, %103
  unreachable

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %110 = load i32, ptr %27, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %32, ptr %9, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0641ae166789a4E", ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !11, !noundef !5
  %114 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 0
  store ptr %113, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 1
  store ptr %115, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 @anon.cc5e832eb5e3bc15900b9c93a2d37709.12, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef 1)
          to label %122 unwind label %80

119:                                              ; preds = %103
  %120 = load ptr, ptr %21, align 8, !nonnull !5, !align !4, !noundef !5
  %121 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  store ptr %120, ptr %121, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %124

122:                                              ; preds = %109
  invoke void @_ZN3syn5error5Error3new17hf1b16803cedf2455E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, i32 noundef %110, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
          to label %123 unwind label %80

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %125 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = select i1 %126, i64 0, i64 1
  switch i64 %127, label %108 [
    i64 0, label %128
    i64 1, label %132
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !4, !noundef !5
  %131 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  store ptr %130, ptr %131, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  br label %133

132:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %134 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %135 = icmp eq i64 %134, -9223372036854775808
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %108 [
    i64 0, label %137
    i64 1, label %142
  ]

137:                                              ; preds = %133
  %138 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %139, ptr %24, align 8
  %140 = load ptr, ptr %24, align 8, !align !4, !noundef !5
  %141 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %140, ptr %141, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %143

142:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %143

143:                                              ; preds = %142, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  %144 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %145 = sub i64 %144, 39
  %146 = icmp ule i64 %145, 1
  %147 = select i1 %146, i64 %145, i64 2
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %150)
          to label %161 unwind label %155

151:                                              ; preds = %143
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef align 8 dereferenceable(232) %28)
          to label %179 unwind label %58

152:                                              ; preds = %155
  %153 = load i64, ptr %28, align 8, !range !8, !noundef !5
  %154 = icmp eq i64 %153, 19
  br i1 %154, label %190, label %192

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %159 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %152

161:                                              ; preds = %149
  %162 = load i64, ptr %28, align 8, !range !8, !noundef !5
  %163 = icmp eq i64 %162, 19
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %165)
          to label %176 unwind label %170

166:                                              ; preds = %161
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %28)
          to label %179 unwind label %58

167:                                              ; preds = %170
  %168 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %185, label %55

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %174 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  br label %167

176:                                              ; preds = %164
  %177 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %182, label %179

179:                                              ; preds = %182, %176, %166, %151
  call void @llvm.lifetime.end.p0(i64 256, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %180 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %200, label %199

182:                                              ; preds = %176
  %183 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %184 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %183, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %184)
          to label %179 unwind label %58

185:                                              ; preds = %167
  %186 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %187 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %186, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %187) #11
          to label %55 unwind label %188

188:                                              ; preds = %213, %209, %207, %203, %201, %196, %192, %190, %185
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

190:                                              ; preds = %152
  %191 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %191) #11
          to label %193 unwind label %188

192:                                              ; preds = %152
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %28) #11
          to label %55 unwind label %188

193:                                              ; preds = %190
  %194 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %55

196:                                              ; preds = %193
  %197 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %198 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %197, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %198) #11
          to label %55 unwind label %188

199:                                              ; preds = %200, %179, %70
  ret void

200:                                              ; preds = %179
  br label %199

201:                                              ; preds = %74
  %202 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %202) #11
          to label %204 unwind label %188

203:                                              ; preds = %74
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef align 8 dereferenceable(232) %28) #11
          to label %55 unwind label %188

204:                                              ; preds = %201
  %205 = load i64, ptr %28, align 8, !range !8, !noundef !5
  %206 = icmp eq i64 %205, 19
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %208) #11
          to label %210 unwind label %188

209:                                              ; preds = %204
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %28) #11
          to label %55 unwind label %188

210:                                              ; preds = %207
  %211 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %55

213:                                              ; preds = %210
  %214 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %215 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %214, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %215) #11
          to label %55 unwind label %188

216:                                              ; preds = %222, %55
  %217 = load ptr, ptr %5, align 8, !noundef !5
  %218 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %55
  br label %216
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN25diesel_table_macro_syntax8take_lit17hfb9bb12205efe714E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { i64, [2 x i64] } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca i32, align 4
  %28 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %3, ptr %34, align 8
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %35 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %50 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %47, i64 %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %47, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %30, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  store ptr %32, ptr %29, align 8
  %53 = load ptr, ptr %29, align 8, !nonnull !5, !align !4, !noundef !5
  %54 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h22f55d98924a09b2E"(ptr noalias noundef align 8 dereferenceable(16) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %53)
          to label %64 unwind label %58

55:                                               ; preds = %213, %210, %209, %203, %196, %193, %192, %185, %167, %58
  %56 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %222, label %216

58:                                               ; preds = %182, %166, %151, %67, %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %4
  store { i64, i64 } %54, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %65 = load i64, ptr %31, align 8, !range !10, !noundef !5
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 256, ptr %28)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E"(ptr noalias nocapture noundef sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8 dereferenceable(256) %28, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc5e832eb5e3bc15900b9c93a2d37709.9)
          to label %73 unwind label %58

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr null, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8, !align !4, !noundef !5
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %199

73:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bcbf68ae30d4507E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(256) %28)
          to label %86 unwind label %80

74:                                               ; preds = %80
  %75 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %76 = sub i64 %75, 39
  %77 = icmp ule i64 %76, 1
  %78 = select i1 %77, i64 %76, i64 2
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %201, label %203

80:                                               ; preds = %122, %109, %98, %86, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %84 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %74

86:                                               ; preds = %73
  %87 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %13)
          to label %88 unwind label %80

88:                                               ; preds = %86
  store i32 %87, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %89 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %90 = sub i64 %89, 39
  %91 = icmp ule i64 %90, 1
  %92 = select i1 %91, i64 %90, i64 2
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i64, ptr %28, align 8, !range !8, !noundef !5
  %96 = icmp eq i64 %95, 19
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %88
  store ptr null, ptr %21, align 8
  br label %103

98:                                               ; preds = %94
  store i8 0, ptr %18, align 1
  %99 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %100 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %100, i64 24, i1 false)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  %101 = invoke noundef align 8 ptr @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8b86a966d745bd88E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %25)
          to label %102 unwind label %80

102:                                              ; preds = %98
  store ptr %101, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %103

103:                                              ; preds = %102, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %104 = load ptr, ptr %21, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %119
  ]

108:                                              ; preds = %133, %124, %103
  unreachable

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %110 = load i32, ptr %27, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %32, ptr %9, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0641ae166789a4E", ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !11, !noundef !5
  %114 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 0
  store ptr %113, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 1
  store ptr %115, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 @anon.cc5e832eb5e3bc15900b9c93a2d37709.12, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef 1)
          to label %122 unwind label %80

119:                                              ; preds = %103
  %120 = load ptr, ptr %21, align 8, !nonnull !5, !align !4, !noundef !5
  %121 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  store ptr %120, ptr %121, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %124

122:                                              ; preds = %109
  invoke void @_ZN3syn5error5Error3new17hf1b16803cedf2455E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, i32 noundef %110, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
          to label %123 unwind label %80

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %125 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = select i1 %126, i64 0, i64 1
  switch i64 %127, label %108 [
    i64 0, label %128
    i64 1, label %132
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !4, !noundef !5
  %131 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  store ptr %130, ptr %131, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  br label %133

132:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %134 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %135 = icmp eq i64 %134, -9223372036854775808
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %108 [
    i64 0, label %137
    i64 1, label %142
  ]

137:                                              ; preds = %133
  %138 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %139, ptr %24, align 8
  %140 = load ptr, ptr %24, align 8, !align !4, !noundef !5
  %141 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %140, ptr %141, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %143

142:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %143

143:                                              ; preds = %142, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  %144 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %145 = sub i64 %144, 39
  %146 = icmp ule i64 %145, 1
  %147 = select i1 %146, i64 %145, i64 2
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %150)
          to label %161 unwind label %155

151:                                              ; preds = %143
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef align 8 dereferenceable(232) %28)
          to label %179 unwind label %58

152:                                              ; preds = %155
  %153 = load i64, ptr %28, align 8, !range !8, !noundef !5
  %154 = icmp eq i64 %153, 19
  br i1 %154, label %190, label %192

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %159 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %152

161:                                              ; preds = %149
  %162 = load i64, ptr %28, align 8, !range !8, !noundef !5
  %163 = icmp eq i64 %162, 19
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %165)
          to label %176 unwind label %170

166:                                              ; preds = %161
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %28)
          to label %179 unwind label %58

167:                                              ; preds = %170
  %168 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %185, label %55

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %174 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  br label %167

176:                                              ; preds = %164
  %177 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %182, label %179

179:                                              ; preds = %182, %176, %166, %151
  call void @llvm.lifetime.end.p0(i64 256, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %180 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %200, label %199

182:                                              ; preds = %176
  %183 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %184 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %183, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %184)
          to label %179 unwind label %58

185:                                              ; preds = %167
  %186 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %187 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %186, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %187) #11
          to label %55 unwind label %188

188:                                              ; preds = %213, %209, %207, %203, %201, %196, %192, %190, %185
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

190:                                              ; preds = %152
  %191 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %191) #11
          to label %193 unwind label %188

192:                                              ; preds = %152
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %28) #11
          to label %55 unwind label %188

193:                                              ; preds = %190
  %194 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %55

196:                                              ; preds = %193
  %197 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %198 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %197, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %198) #11
          to label %55 unwind label %188

199:                                              ; preds = %200, %179, %70
  ret void

200:                                              ; preds = %179
  br label %199

201:                                              ; preds = %74
  %202 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %202) #11
          to label %204 unwind label %188

203:                                              ; preds = %74
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef align 8 dereferenceable(232) %28) #11
          to label %55 unwind label %188

204:                                              ; preds = %201
  %205 = load i64, ptr %28, align 8, !range !8, !noundef !5
  %206 = icmp eq i64 %205, 19
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %208) #11
          to label %210 unwind label %188

209:                                              ; preds = %204
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %28) #11
          to label %55 unwind label %188

210:                                              ; preds = %207
  %211 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %55

213:                                              ; preds = %210
  %214 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, ptr %28, i32 0, i32 1
  %215 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %214, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %215) #11
          to label %55 unwind label %188

216:                                              ; preds = %222, %55
  %217 = load ptr, ptr %5, align 8, !noundef !5
  %218 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %55
  br label %216
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(256) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = sub i64 %9, 39
  %11 = icmp ule i64 %10, 1
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
  ]

13:                                               ; preds = %40, %20, %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %17, ptr %5, align 8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %16, %14
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  %22 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN3syn4path4Path9get_ident17hd052d54130953d06E(ptr noalias noundef readonly align 8 dereferenceable(48) %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %13 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %20
  store i8 2, ptr %7, align 1
  br label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !11, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = call noundef zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h9b6150a4e9dcc39bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = load i8, ptr %7, align 1, !range !13, !noundef !5
  %42 = icmp eq i8 %41, 2
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %13 [
    i64 0, label %44
    i64 1, label %45
  ]

44:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %49

45:                                               ; preds = %40
  %46 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %50 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(256) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = sub i64 %9, 39
  %11 = icmp ule i64 %10, 1
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
  ]

13:                                               ; preds = %40, %20, %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %17, ptr %5, align 8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %16, %14
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  %22 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN3syn4path4Path9get_ident17hd052d54130953d06E(ptr noalias noundef readonly align 8 dereferenceable(48) %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %24 = load ptr, ptr %6, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %13 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %20
  store i8 2, ptr %7, align 1
  br label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !11, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = call noundef zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h9b6150a4e9dcc39bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = load i8, ptr %7, align 1, !range !13, !noundef !5
  %42 = icmp eq i8 %41, 2
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %13 [
    i64 0, label %44
    i64 1, label %45
  ]

44:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %49

45:                                               ; preds = %40
  %46 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %50 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0641ae166789a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(32) ptr @_ZN3syn4path4Path9get_ident17hd052d54130953d06E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0944bca6769704f7E.llvm.13450843459510200275"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.13450843459510200275"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.13450843459510200275"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h9b6150a4e9dcc39bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0944bca6769704f7E.llvm.13450843459510200275"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store { ptr, i64 } %8, ptr %6, align 8
  %9 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = getelementptr inbounds { [2 x i32], { { i32, i32, i8, [3 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h92606f08cc26c8b7E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(12) %14)
  %15 = invoke noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.13450843459510200275"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %31 unwind label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !11, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = call noundef zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17ha77970e637fcf394E"(ptr noalias noundef readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %38 unwind label %36

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %13
  %32 = zext i1 %15 to i8
  store i8 %32, ptr %7, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %33

33:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h92606f08cc26c8b7E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.13450843459510200275"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !11, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !11, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !11, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffc5575953c335fE"(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %38
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17ha77970e637fcf394E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h70368e7a00eda08dE.llvm.11138793431566566405"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  call void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hb9e1ca53dcbcf52fE"(ptr noalias noundef readonly align 8 dereferenceable(256) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hb9e1ca53dcbcf52fE"(ptr noalias noundef readonly align 8 dereferenceable(256), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hdecdb5d9c2efce54E.llvm.11138793431566566405(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h70368e7a00eda08dE.llvm.11138793431566566405"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h4c527c6a2f95b707E"(ptr noalias noundef align 8 dereferenceable(32) %4) #11
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bcbf68ae30d4507E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(256) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hdecdb5d9c2efce54E.llvm.11138793431566566405(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffc5575953c335fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
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
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5error5Error3new17hf1b16803cedf2455E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %18, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %3
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.14627679313617025555(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %20

15:                                               ; preds = %2
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %27, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.2a769f41adf444b62c54a7f83ffbfbd1.0.llvm.14627679313617025555, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %21

20:                                               ; preds = %27, %15, %13
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %29, %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !11, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !5, !align !4, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %15
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %29, label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !11, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17h31e1d70aeb2d604aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd813f5b086ea9eeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd813f5b086ea9eeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83b5d293a628dc94E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83b5d293a628dc94E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..GenericArgument$GT$$GT$$GT$17h2396f1b9147a10fdE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$syn..path..GenericArgument$GT$$GT$17hf9f2eb627cc4db63E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$syn..path..GenericArgument$GT$$GT$17hf9f2eb627cc4db63E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hc7573efbe45ad1a2E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17hab37d972d03decffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17hab37d972d03decffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hc7573efbe45ad1a2E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eaaa9ff7a71428fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17h5ceadf4c77744951E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17h5ceadf4c77744951E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17hab37d972d03decffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$17h08e121f8655f595dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$17h08e121f8655f595dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h5e6f07fdab049ba0E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(96) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b8259199ee1672eE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b8259199ee1672eE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h5e6f07fdab049ba0E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b8259199ee1672eE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eaaa9ff7a71428fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$u5d$$GT$17h7f24811dfb55391bE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17h5ceadf4c77744951E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ab342dcec18160E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ab342dcec18160E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f07ddbffae54dfbE.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f07ddbffae54dfbE.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$u5d$$GT$17h7f24811dfb55391bE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$$GT$17h6dfe9f1ebea6ed6dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$17h906b199f245f0920E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$17h906b199f245f0920E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17h861b5d2e68d40dfcE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..GenericArgument$C$syn..token..Comma$RP$$GT$$GT$17hbd8e0880e575d685E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..GenericArgument$GT$$GT$$GT$17h2396f1b9147a10fdE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..GenericArgument$GT$$GT$$GT$17h2396f1b9147a10fdE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..GenericArgument$C$syn..token..Comma$RP$$GT$$GT$17hbd8e0880e575d685E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17hc5ec524e91ff73b4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h6c826e6456aaba3bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$$GT$17h6dfe9f1ebea6ed6dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$$GT$17h6dfe9f1ebea6ed6dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h6c826e6456aaba3bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$syn..token..Else$C$alloc..boxed..Box$LT$syn..expr..Expr$GT$$RP$$GT$$GT$17h8fc9e88ee9e2f19dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, ptr }, ptr %0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$$LP$syn..token..Else$C$alloc..boxed..Box$LT$syn..expr..Expr$GT$$RP$$GT$17h35d2a875171491fbE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$$LP$syn..token..Else$C$alloc..boxed..Box$LT$syn..expr..Expr$GT$$RP$$GT$17h35d2a875171491fbE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(176) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he501e253d010beb4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he501e253d010beb4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he501e253d010beb4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 176, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = sub i64 %2, -9223372036854775807
  %4 = icmp ule i64 %3, 6
  %5 = select i1 %4, i64 %3, i64 7
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h68a6ecfc92b504dcE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitByteStr$GT$17h4d46a0b3ff613d32E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitByte$GT$17hc0105e99c3fd7726E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitChar$GT$17hb7c670da9d7178a9E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h1a52a40378bf6aeeE"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17ha69f7deb5145aa8aE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h5e3e3e02288af99aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h68a6ecfc92b504dcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitByteStr$GT$17h4d46a0b3ff613d32E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitByte$GT$17hc0105e99c3fd7726E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitChar$GT$17hb7c670da9d7178a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h1a52a40378bf6aeeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitIntRepr$GT$$GT$17h6df84fce94ebc6e1E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17ha69f7deb5145aa8aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h21c241d59fd995deE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h21c241d59fd995deE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hadc3beae0b016020E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ff3f7eaa8b4d34cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ff3f7eaa8b4d34cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hadc3beae0b016020E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ff3f7eaa8b4d34cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e310d05246be82E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e310d05246be82E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34e310d05246be82E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitIntRepr$GT$$GT$17h6df84fce94ebc6e1E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hea6ba9e954c1e8a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d88d61151305982E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d88d61151305982E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hea6ba9e954c1e8a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d88d61151305982E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h4ed890fb7a010a72E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h212228047c9e2ee2E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h212228047c9e2ee2E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitRepr$GT$17h4ed890fb7a010a72E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [2 x i64] }, { {} } }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17ha21380dcec6c1152E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h212228047c9e2ee2E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h5e3e3e02288af99aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h913805128fffd878E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h913805128fffd878E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef05f65bc13b8d85E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef05f65bc13b8d85E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h39587fab5c306a2cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 14
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %16
    i64 6, label %15
    i64 7, label %18
    i64 8, label %20
    i64 9, label %22
    i64 10, label %24
    i64 11, label %26
    i64 12, label %28
    i64 13, label %30
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h4c527c6a2f95b707E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17ha2c9ab62e54b1534E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(200) %9)
  br label %15

10:                                               ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h9f93a501115877eeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(232) %0)
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17h4b013a827408b00aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %12)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeImplTrait$GT$17h468bacbc3e35c034E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %30, %28, %26, %24, %22, %20, %18, %16, %13, %11, %10, %8, %6, %1, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17hcd98fffb4ec6733fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(104) %17)
  br label %15

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hf29c7f18c73e3a5dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %15

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E"(ptr noalias noundef align 8 dereferenceable(80) %21)
  br label %15

22:                                               ; preds = %1
  %23 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17hb1a2c4f0f5a72b15E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %23)
  br label %15

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h754f638fe73b00afE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(64) %25)
  br label %15

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17hf0d158095df9d9ccE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %27)
  br label %15

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..ty..TypeTraitObject$GT$17h6e1a15baa3822027E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %29)
  br label %15

30:                                               ; preds = %1
  %31 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeTuple$GT$17h9d7b6a0a5665554eE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %31)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h4c527c6a2f95b707E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17ha2c9ab62e54b1534E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(176) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h9f93a501115877eeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17h4b013a827408b00aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeImplTrait$GT$17h468bacbc3e35c034E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h795534a03fd09cffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17hcd98fffb4ec6733fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6f24e69b57acebffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hf29c7f18c73e3a5dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h239e17186c47c114E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17hb1a2c4f0f5a72b15E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h754f638fe73b00afE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17hf0d158095df9d9ccE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..ty..TypeTraitObject$GT$17h6e1a15baa3822027E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h795534a03fd09cffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeTuple$GT$17h9d7b6a0a5665554eE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h680c2d450857b66aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h680c2d450857b66aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h795534a03fd09cffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h39587fab5c306a2cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(232) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ba1202e637572c4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ba1202e637572c4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ba1202e637572c4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 232, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17hfd99b395a6ffaec5E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17hfd99b395a6ffaec5E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h0358516cb7174902E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17h0358516cb7174902E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6f24e69b57acebffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h4c527c6a2f95b707E"(ptr noalias noundef align 8 dereferenceable(32) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h4c527c6a2f95b707E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h32fd30e255dd7fddE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h84a7dfabee9ce3d7E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h32fd30e255dd7fddE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h029cbe3e61319c83E.llvm.14510580911666860995"(ptr noalias noundef align 4 dereferenceable(4) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h5778e21bdc92e887E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h5778e21bdc92e887E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h84a7dfabee9ce3d7E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e6f3353365d36cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17h9cb16bb5dcab3242E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17h9cb16bb5dcab3242E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e6f3353365d36cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17h9cb16bb5dcab3242E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h5be5c4b14cc81296E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h5be5c4b14cc81296E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa838971c0ba952E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1aa838971c0ba952E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h029cbe3e61319c83E.llvm.14510580911666860995"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hdd19ca09acc37d77E.llvm.14510580911666860995"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h5778e21bdc92e887E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e64eac4034e1e64E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h8142fc5fe32c2c45E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h8142fc5fe32c2c45E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e64eac4034e1e64E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h8142fc5fe32c2c45E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ea5e8498d886c1E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ea5e8498d886c1E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hdd19ca09acc37d77E.llvm.14510580911666860995"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h7c2caa6a5fcebf0bE.llvm.14510580911666860995"(ptr noalias noundef align 4 dereferenceable(4) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h7c2caa6a5fcebf0bE.llvm.14510580911666860995"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = sub i64 %2, 39
  %4 = icmp ule i64 %3, 1
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h427b7b0c0ca78bf4E"(ptr noalias noundef align 8 dereferenceable(232) %0)
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %8)
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17h8c1964a1c17df21eE"(ptr noalias noundef align 8 dereferenceable(96) %10)
  br label %11

11:                                               ; preds = %9, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h427b7b0c0ca78bf4E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [21 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(176) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17h8c1964a1c17df21eE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h4c527c6a2f95b707E"(ptr noalias noundef align 8 dereferenceable(32) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h4c527c6a2f95b707E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..expr..Label$GT$17hc73389f103af1883E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17hfd99b395a6ffaec5E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h49d1c17938bdd2b2E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h49d1c17938bdd2b2E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab195a74023f2c32E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..stmt..Stmt$GT$$GT$17h4ebe902c2d5b1915E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..stmt..Stmt$GT$$GT$17h4ebe902c2d5b1915E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab195a74023f2c32E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr46drop_in_place$LT$$u5b$syn..stmt..Stmt$u5d$$GT$17hdcfc17cc14bcc97fE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..stmt..Stmt$GT$$GT$17h4ebe902c2d5b1915E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4f11abb658e8ae9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4f11abb658e8ae9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hded089fdcb4e906cE.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hded089fdcb4e906cE.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$syn..stmt..Stmt$u5d$$GT$17hdcfc17cc14bcc97fE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..ExprIf$GT$17h30a984efb3d97444E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr, { i32, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr, { i32, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr, { i32, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %14) #11
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr, { i32, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr, { i32, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$syn..token..Else$C$alloc..boxed..Box$LT$syn..expr..Expr$GT$$RP$$GT$$GT$17h8fc9e88ee9e2f19dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %24) #11
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr, { i32, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$syn..token..Else$C$alloc..boxed..Box$LT$syn..expr..Expr$GT$$RP$$GT$$GT$17h8fc9e88ee9e2f19dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0750a0041cb871b1E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00cbe74dd2d4822cE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2dcabca907fab5d7E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d62c1524fe4213aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d62c1524fe4213aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca9452525597249bE.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca9452525597249bE.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$$u5b$syn..attr..Attribute$u5d$$GT$17h00cbe74dd2d4822cE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(256) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(256) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17hf92eb2bd66be30ddE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(232) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17hc7687769e792be5dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLet$GT$17hf4684cc8f83b7b5dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, i32, { [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..pat..Pat$GT$$GT$17h7f3e600ebaec92a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, i32, { [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..pat..Pat$GT$$GT$17h7f3e600ebaec92a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, i32, { [1 x i32] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, i32, { [1 x i32] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..pat..Pat$GT$$GT$17h7f3e600ebaec92a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..pat..Pat$GT$17h8b2e98c41caec43cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(184) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0f0b295926396fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0f0b295926396fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..pat..Pat$GT$17h8b2e98c41caec43cE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0f0b295926396fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 184, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h491499b3dc2d88f0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprTry$GT$17h564009110ff4eedaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCall$GT$17hdaaa95bcb0f27b20E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17hdc81cdda57055264E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17hdc81cdda57055264E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha79983dfbbd2333bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h91d30e4220d1baebE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h91d30e4220d1baebE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha79983dfbbd2333bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr74drop_in_place$LT$$u5b$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$u5d$$GT$17h09fd7404d6b56053E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h91d30e4220d1baebE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9182a9b60294691E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9182a9b60294691E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6299e970212ac78aE.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6299e970212ac78aE.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$u5d$$GT$17h09fd7404d6b56053E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCast$GT$17h9f2b362b28d8409cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprLoop$GT$17h96a830a2951bb71aE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..expr..Label$GT$$GT$17he2f1196eeacd8719E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..expr..Label$GT$$GT$17he2f1196eeacd8719E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..expr..Label$GT$$GT$17he2f1196eeacd8719E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..expr..Label$GT$17hc73389f103af1883E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h74c46eda87033b21E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h5fe07c9fc2283664E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17hd2ad5ee6fcaba45fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprArray$GT$17h40f0ad893e2b688bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprAsync$GT$17h73495787bb0d25a7E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i32, i32 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i32, i32 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprAwait$GT$17hb49eb0eddd223cedE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, { [1 x i32] }, i32 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, { [1 x i32] }, i32 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprBlock$GT$17he5a44d115e58b401E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..expr..Label$GT$$GT$17he2f1196eeacd8719E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..expr..Label$GT$$GT$17he2f1196eeacd8719E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprBreak$GT$17hde99a9155f0ec07eE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [4 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [4 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [4 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [4 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprConst$GT$17hcc6a57ad6b848d10E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprField$GT$17h33890e2371ed0221E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [3 x i64] }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [3 x i64] }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [3 x i64] }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17hc7687769e792be5dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [3 x i64] }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17hc7687769e792be5dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprGroup$GT$17h2677cfc558ab4cf2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprIndex$GT$17h7dc222e4be0044abE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprInfer$GT$17h99fc90726ff0a0e7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17h2ffb7b2f4c4c7cf4E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6f24e69b57acebffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(104) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6f24e69b57acebffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(104) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMatch$GT$17hffef0eef20f74461E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$syn..expr..Arm$GT$$GT$17heff523b34c9a81e6E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$syn..expr..Arm$GT$$GT$17heff523b34c9a81e6E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..vec..Vec$LT$syn..expr..Arm$GT$$GT$17heff523b34c9a81e6E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9c2b5e44794595fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..expr..Arm$GT$$GT$17hf1963541aa71c52bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..expr..Arm$GT$$GT$17hf1963541aa71c52bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9c2b5e44794595fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr45drop_in_place$LT$$u5b$syn..expr..Arm$u5d$$GT$17h8767f3415d729463E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..expr..Arm$GT$$GT$17hf1963541aa71c52bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8092a6f852682e8aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8092a6f852682e8aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4709962ff7c71020E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4709962ff7c71020E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$$u5b$syn..expr..Arm$u5d$$GT$17h8767f3415d729463E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprParen$GT$17h2db2bae1c54e1230E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprRange$GT$17ha050b564d8482c2aE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprTuple$GT$17hd5c55d19e62ff090E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprUnary$GT$17h53c3ec7bb453de80E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [1 x i32] }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [1 x i32] }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprWhile$GT$17h3172b3377ec654fbE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..expr..Label$GT$$GT$17he2f1196eeacd8719E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %4) #11
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..expr..Label$GT$$GT$17he2f1196eeacd8719E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %24) #11
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprYield$GT$17ha4373eb5cc402a6eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprAssign$GT$17hcf6c1e94dd519a80E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprBinary$GT$17h2b0d9937a4ddc9ccE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, [3 x i32] }, ptr, ptr }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprRepeat$GT$17h1733381cf071d5b7E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprReturn$GT$17ha3d5c495657d386bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprStruct$GT$17ha5447414d347569bE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] }, ptr, { i32, [2 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %4) #11
          to label %13 unwind label %43

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] }, ptr, { i32, [2 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h300cf68cda0e2fa3E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] }, ptr, { i32, [2 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %14) #11
          to label %23 unwind label %43

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] }, ptr, { i32, [2 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E"(ptr noalias noundef align 8 dereferenceable(48) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] }, ptr, { i32, [2 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17h0088e7f4172011d4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %24) #11
          to label %33 unwind label %43

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] }, ptr, { i32, [2 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17h0088e7f4172011d4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %32)
          to label %41 unwind label %35

33:                                               ; preds = %35, %23
  %34 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] }, ptr, { i32, [2 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %34) #11
          to label %45 unwind label %43

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr }, i64 }, ptr }, { i32, [7 x i32] }, ptr, { i32, [2 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17h37122b006a2b39f9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %42)
  ret void

43:                                               ; preds = %33, %23, %13, %3
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..FieldValue$C$syn..token..Comma$GT$$GT$17h0088e7f4172011d4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17h56745709cdb38681E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..FieldValue$GT$$GT$$GT$17he82c739db2110fafE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..FieldValue$GT$$GT$$GT$17he82c739db2110fafE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17h56745709cdb38681E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9b19b3bea2c977E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17h31e1d70aeb2d604aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17h31e1d70aeb2d604aE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..FieldValue$GT$$GT$$GT$17he82c739db2110fafE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..FieldValue$GT$$GT$17h4e738ffa943e9452E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..FieldValue$GT$$GT$17h4e738ffa943e9452E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17haff96ac959b7371eE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(240) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14390070c6a59535E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14390070c6a59535E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17haff96ac959b7371eE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14390070c6a59535E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9b19b3bea2c977E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$u5d$$GT$17hd1f5a05da2111d44E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$u5d$$GT$17hd1f5a05da2111d44E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprUnsafe$GT$17h5a81b7626e12c5feE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..expr..ExprClosure$GT$17hd2eca3fcf2c1ea0bE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, ptr, { ptr, [1 x i64] }, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$17h781b3cb9f7b1e4aeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %4) #11
          to label %13 unwind label %43

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, ptr, { ptr, [1 x i64] }, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$17h781b3cb9f7b1e4aeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, ptr, { ptr, [1 x i64] }, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17he3681ce695c88cbeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %14) #11
          to label %23 unwind label %43

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, ptr, { ptr, [1 x i64] }, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17he3681ce695c88cbeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, ptr, { ptr, [1 x i64] }, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h5fe07c9fc2283664E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %24) #11
          to label %33 unwind label %43

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, ptr, { ptr, [1 x i64] }, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h5fe07c9fc2283664E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %32)
          to label %41 unwind label %35

33:                                               ; preds = %35, %23
  %34 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, ptr, { ptr, [1 x i64] }, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %34) #11
          to label %45 unwind label %43

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, ptr, { ptr, [1 x i64] }, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 7
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %42)
  ret void

43:                                               ; preds = %33, %23, %13, %3
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$17h781b3cb9f7b1e4aeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..BoundLifetimes$GT$17h8d18fdae8f74c991E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17he3681ce695c88cbeE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..pat..Pat$C$syn..token..Comma$RP$$GT$$GT$17h896f7e366e79f3e4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..pat..Pat$GT$$GT$$GT$17h72a2d860a2a76717E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..pat..Pat$GT$$GT$$GT$17h72a2d860a2a76717E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..pat..Pat$C$syn..token..Comma$RP$$GT$$GT$17h896f7e366e79f3e4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedaa42f3965be540E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..pat..Pat$C$syn..token..Comma$RP$$GT$$GT$17hb698fb9450a96301E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..pat..Pat$C$syn..token..Comma$RP$$GT$$GT$17hb698fb9450a96301E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..pat..Pat$GT$$GT$$GT$17h72a2d860a2a76717E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..pat..Pat$GT$$GT$17h7f3e600ebaec92a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedaa42f3965be540E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$syn..pat..Pat$C$syn..token..Comma$RP$$u5d$$GT$17h889b8a0c9620057cE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..pat..Pat$C$syn..token..Comma$RP$$GT$$GT$17hb698fb9450a96301E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a8abfcdc35ff01eE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a8abfcdc35ff01eE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd46aa767e8d99393E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd46aa767e8d99393E.llvm.14510580911666860995"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$syn..pat..Pat$C$syn..token..Comma$RP$$u5d$$GT$17h889b8a0c9620057cE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..BoundLifetimes$GT$17h8d18fdae8f74c991E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17hc5ec524e91ff73b4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..expr..ExprForLoop$GT$17ha18620bb4d101ce1E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, ptr, i32, i32 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..expr..Label$GT$$GT$17he2f1196eeacd8719E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %4) #11
          to label %13 unwind label %43

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, ptr, i32, i32 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..expr..Label$GT$$GT$17he2f1196eeacd8719E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, ptr, i32, i32 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..pat..Pat$GT$$GT$17h7f3e600ebaec92a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %23 unwind label %43

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, ptr, i32, i32 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..pat..Pat$GT$$GT$17h7f3e600ebaec92a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, ptr, i32, i32 }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %24) #11
          to label %33 unwind label %43

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, ptr, i32, i32 }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %32)
          to label %41 unwind label %35

33:                                               ; preds = %35, %23
  %34 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, ptr, i32, i32 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %34) #11
          to label %45 unwind label %43

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i64, [5 x i64] }, ptr, ptr, i32, i32 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %42)
  ret void

43:                                               ; preds = %33, %23, %13, %3
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [4 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [4 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprTryBlock$GT$17h6e26f18564e21930E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..stmt..Block$GT$17hf3d8835287ca8a6fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..expr..ExprReference$GT$17hcf01b0bcda5155ebE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$syn..expr..ExprMethodCall$GT$17hebdd04b72aca30abE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [6 x i64] }, ptr, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %43

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [6 x i64] }, ptr, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$17hbc6a716ba4520c0fE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [6 x i64] }, ptr, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef align 8 dereferenceable(32) %14) #11
          to label %23 unwind label %43

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [6 x i64] }, ptr, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [6 x i64] }, ptr, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17hf749f15d9f3ee393E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %24) #11
          to label %33 unwind label %43

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [6 x i64] }, ptr, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17hf749f15d9f3ee393E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %32)
          to label %41 unwind label %35

33:                                               ; preds = %35, %23
  %34 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [6 x i64] }, ptr, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %34) #11
          to label %45 unwind label %43

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [6 x i64] }, ptr, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %42)
  ret void

43:                                               ; preds = %33, %23, %13, %3
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$syn..path..AngleBracketedGenericArguments$GT$$GT$17hf749f15d9f3ee393E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17h5a98f9ee09fc7bf7E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$syn..path..AngleBracketedGenericArguments$GT$17h5a98f9ee09fc7bf7E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17h861b5d2e68d40dfcE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E"(ptr noalias nocapture noundef sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8 dereferenceable(256) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp uge i64 %2, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 256, i1 false)
  %12 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %11, i64 1
  %13 = sub i64 %6, %2
  %14 = sub i64 %13, 1
  %15 = mul i64 256, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %15, i1 false)
  %16 = sub i64 %6, 1
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  ret void

18:                                               ; preds = %4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775800}
!7 = !{i64 0, i64 41}
!8 = !{i64 0, i64 39}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 1}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i8 0, i8 3}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 17}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{i32 0, i32 3}
