; ModuleID = 'bench/diesel-rs/original/qtsoo9cro2f5z9.ll'
source_filename = "bench/diesel-rs/original/qtsoo9cro2f5z9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc5e832eb5e3bc15900b9c93a2d37709.10 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Invalid `#[sql_name = " }>, align 1
@anon.cc5e832eb5e3bc15900b9c93a2d37709.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"]` attribute" }>, align 1
@anon.cc5e832eb5e3bc15900b9c93a2d37709.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.10, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.11, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = add i64 %3, 9223372036854775807
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 7)
  switch i64 %5, label %default.unreachable [
    i64 0, label %16
    i64 1, label %18
    i64 2, label %20
    i64 3, label %22
    i64 4, label %24
    i64 5, label %33
    i64 6, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit"
    i64 7, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq i64 %3, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit", label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !21, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h913805128fffd878E.llvm.14510580911666860995.exit.i.i", label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
  br label %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h913805128fffd878E.llvm.14510580911666860995.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h913805128fffd878E.llvm.14510580911666860995.exit.i.i": ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load ptr, ptr %25, align 8, !alias.scope !28, !noundef !5
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hea6ba9e954c1e8a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %26)
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h1a52a40378bf6aeeE.exit" unwind label %27, !noalias !28

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef 8, i64 noundef 56)
          to label %common.resume unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

common.resume:                                    ; preds = %36, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h1a52a40378bf6aeeE.exit": ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %26, i64 noundef 8, i64 noundef 56)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %35 = load ptr, ptr %34, align 8, !alias.scope !35, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hadc3beae0b016020E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56) %35)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17ha69f7deb5145aa8aE.exit" unwind label %36, !noalias !35

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef 8, i64 noundef 56)
          to label %common.resume unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17ha69f7deb5145aa8aE.exit": ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %35, i64 noundef 8, i64 noundef 56)
  br label %"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit"

"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h913805128fffd878E.llvm.14510580911666860995.exit.i.i", %6, %1, %"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17ha69f7deb5145aa8aE.exit", %"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h1a52a40378bf6aeeE.exit", %22, %20, %18, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !5
  %3 = add nsw i64 %2, -39
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %11
    i64 1, label %13
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h427b7b0c0ca78bf4E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) #9
          to label %common.resume unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

common.resume:                                    ; preds = %15, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h427b7b0c0ca78bf4E.exit": ; preds = %5
  tail call void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0)
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  br label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17h8c1964a1c17df21eE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %common.resume unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17h8c1964a1c17df21eE.exit": ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
  br label %21

21:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$syn..attr..MetaList$GT$17h8c1964a1c17df21eE.exit", %11, %"_ZN4core3ptr45drop_in_place$LT$syn..attr..MetaNameValue$GT$17h427b7b0c0ca78bf4E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !37, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %3, label %5 [
    i64 0, label %6
    i64 1, label %13
    i64 2, label %14
    i64 3, label %15
    i64 4, label %16
    i64 5, label %17
    i64 6, label %18
    i64 7, label %19
    i64 8, label %20
    i64 9, label %21
    i64 10, label %22
    i64 11, label %23
    i64 12, label %40
    i64 13, label %41
    i64 14, label %42
    i64 15, label %43
    i64 16, label %44
    i64 17, label %45
    i64 18, label %46
    i64 19, label %47
    i64 20, label %54
    i64 21, label %55
    i64 22, label %69
    i64 23, label %70
    i64 24, label %71
    i64 25, label %72
    i64 26, label %73
    i64 27, label %74
    i64 28, label %75
    i64 29, label %76
    i64 30, label %77
    i64 31, label %78
    i64 32, label %79
    i64 33, label %80
    i64 34, label %87
    i64 35, label %88
    i64 36, label %89
    i64 37, label %90
  ]

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprYield$GT$17ha4373eb5cc402a6eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprArray$GT$17h40f0ad893e2b688bE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #9
          to label %common.resume unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

common.resume:                                    ; preds = %81, %56, %61, %48, %24, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %25, %24 ], [ %49, %48 ], [ %62, %61 ], [ %57, %56 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprArray$GT$17h40f0ad893e2b688bE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

13:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprAssign$GT$17hcf6c1e94dd519a80E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

14:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprAsync$GT$17h73495787bb0d25a7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprAwait$GT$17hb49eb0eddd223cedE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprBinary$GT$17h2b0d9937a4ddc9ccE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprBlock$GT$17he5a44d115e58b401E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprBreak$GT$17hde99a9155f0ec07eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCall$GT$17hdaaa95bcb0f27b20E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCast$GT$17h9f2b362b28d8409cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$syn..expr..ExprClosure$GT$17hd2eca3fcf2c1ea0bE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprConst$GT$17hcc6a57ad6b848d10E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

23:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %27 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #9
          to label %common.resume unwind label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %29 = load i64, ptr %28, align 8, !range !44, !alias.scope !45, !noundef !5
  %switch.i.i = icmp slt i64 %29, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit", label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !46
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %28)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !range !21, !noalias !46, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i.i.i", label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !noalias !46, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !46, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
  br label %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i.i.i": ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !46
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

40:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprField$GT$17h33890e2371ed0221E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

41:                                               ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$syn..expr..ExprForLoop$GT$17ha18620bb4d101ce1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

42:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprGroup$GT$17h2677cfc558ab4cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

43:                                               ; preds = %1
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..ExprIf$GT$17h30a984efb3d97444E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

44:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprIndex$GT$17h7dc222e4be0044abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

45:                                               ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

46:                                               ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLet$GT$17hf4684cc8f83b7b5dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

47:                                               ; preds = %1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h491499b3dc2d88f0E.exit" unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #9
          to label %common.resume unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h491499b3dc2d88f0E.exit": ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

54:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprLoop$GT$17h96a830a2951bb71aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

55:                                               ; preds = %1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %4)
          to label %59 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6f24e69b57acebffE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(104) %58) #9
          to label %common.resume unwind label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(104) %60)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17h2ffb7b2f4c4c7cf4E.exit" unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %common.resume unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17h2ffb7b2f4c4c7cf4E.exit": ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

69:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMatch$GT$17hffef0eef20f74461E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

70:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$syn..expr..ExprMethodCall$GT$17hebdd04b72aca30abE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

71:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprParen$GT$17h2db2bae1c54e1230E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

72:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h74c46eda87033b21E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

73:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprRange$GT$17ha050b564d8482c2aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

74:                                               ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$syn..expr..ExprReference$GT$17hcf01b0bcda5155ebE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

75:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprRepeat$GT$17h1733381cf071d5b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

76:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprReturn$GT$17ha3d5c495657d386bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

77:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprStruct$GT$17ha5447414d347569bE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

78:                                               ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprTry$GT$17h564009110ff4eedaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

79:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprTryBlock$GT$17h6e26f18564e21930E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

80:                                               ; preds = %1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprTuple$GT$17hd5c55d19e62ff090E.exit" unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83) #9
          to label %common.resume unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprTuple$GT$17hd5c55d19e62ff090E.exit": ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %86)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

87:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprUnary$GT$17h53c3ec7bb453de80E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

88:                                               ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprUnsafe$GT$17h5a81b7626e12c5feE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

89:                                               ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

90:                                               ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprWhile$GT$17h3172b3377ec654fbE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit"

"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995.exit.i.i.i.i.i", %27, %90, %89, %88, %87, %"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprTuple$GT$17hd5c55d19e62ff090E.exit", %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMacro$GT$17h2ffb7b2f4c4c7cf4E.exit", %54, %"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLit$GT$17h491499b3dc2d88f0E.exit", %46, %45, %44, %43, %42, %41, %40, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprArray$GT$17h40f0ad893e2b688bE.exit", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN25diesel_table_macro_syntax8take_lit17h33c0a88e25bfec0dE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %12 = alloca { { i64, [2 x i64] } }, align 8
  %13 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %17, i64 %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %23

23:                                               ; preds = %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.thread.i", %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.thread.i" ]
  %24 = phi ptr [ %17, %.lr.ph.i ], [ %25, %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.thread.i" ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %26 = load i64, ptr %24, align 8, !range !36, !alias.scope !63, !noalias !66, !noundef !5
  %27 = add nsw i64 %26, -39
  %switch.i.i = icmp ult i64 %27, 2
  %..i.i = select i1 %switch.i.i, i64 8, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %..i.i
  %29 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN3syn4path4Path9get_ident17hd052d54130953d06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28), !noalias !66
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.thread.i", label %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.i"

"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.i": ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !70
  store ptr %2, ptr %8, align 8, !noalias !70
  store i64 %3, ptr %22, align 8, !noalias !70
  %31 = call noundef zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h9b6150a4e9dcc39bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !70
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit", label %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.thread.i"

"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.thread.i": ; preds = %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.i", %23
  %32 = add nuw nsw i64 %.011.i, 1
  %33 = icmp eq ptr %25, %20
  br i1 %33, label %.loopexit, label %23

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit": ; preds = %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.i"
  %34 = icmp ult i64 %.011.i, %19
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %35 = getelementptr inbounds nuw { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %17, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(256) %35, i64 256, i1 false), !noalias !74
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = xor i64 %.011.i, -1
  %38 = add i64 %19, %37
  %39 = shl i64 %38, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !76
  %40 = add i64 %19, -1
  store i64 %40, ptr %18, align 8, !alias.scope !71, !noalias !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !79
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %7)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit"
  invoke void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hb9e1ca53dcbcf52fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %41, !noalias !86

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body unwind label %43, !noalias !86

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8, !noalias !86
  unreachable

.loopexit:                                        ; preds = %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E.exit.thread.i", %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %102

46:                                               ; preds = %.noexc46, %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i", %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit", %51
  %.0 = phi i8 [ 1, %51 ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit" ], [ 0, %59 ], [ %.158, %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i" ], [ %.158, %.noexc46 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = trunc nuw i8 %.0 to i1
  br label %.body

.body:                                            ; preds = %41, %46
  %.0.lpad-body = phi i1 [ %48, %46 ], [ true, %41 ]
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %42, %41 ]
  %49 = load i64, ptr %13, align 8, !range !36, !noundef !5
  %50 = icmp samesign ult i64 %49, 39
  br i1 %50, label %103, label %105

51:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !79
  %52 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %53 unwind label %46

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %54 = load i64, ptr %13, align 8, !range !36, !noundef !5
  %55 = icmp eq i64 %54, 19
  br i1 %55, label %56, label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i"

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %58 = load i64, ptr %12, align 8, !range !4, !alias.scope !88, !noundef !5
  %.not.i44 = icmp eq i64 %58, -9223372036854775807
  br i1 %.not.i44, label %.thread61, label %59

59:                                               ; preds = %56
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.thread59 unwind label %46

.thread59:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i"

.thread61:                                        ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !88, !nonnull !5, !align !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %65

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i": ; preds = %53, %.thread59
  %.158 = phi i8 [ 0, %.thread59 ], [ 1, %53 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0641ae166789a4E", ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !96
  store ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.12, ptr %5, align 8, !noalias !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !100
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.652.0..sroa_idx, align 8, !noalias !100
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !100
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %.noexc46 unwind label %46

.noexc46:                                         ; preds = %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !96
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, i32 noundef %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %63 unwind label %46

63:                                               ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.sroa.09.0.copyload = load i64, ptr %10, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.611.0.copyload = load ptr, ptr %.sroa.611.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.814.0.copyload = load i64, ptr %.sroa.814.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %64 = icmp eq i64 %.sroa.09.0.copyload, -9223372036854775808
  br i1 %64, label %65, label %67

65:                                               ; preds = %.thread61, %63
  %.sroa.611.069 = phi ptr [ %61, %.thread61 ], [ %.sroa.611.0.copyload, %63 ]
  %.15768 = phi i8 [ 0, %.thread61 ], [ %.158, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.611.069, ptr %66, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %68

67:                                               ; preds = %63
  store i64 %.sroa.09.0.copyload, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.611.0.copyload, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.814.0.copyload, ptr %.sroa.339.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %67, %65
  %.15767 = phi i8 [ %.158, %67 ], [ %.15768, %65 ]
  %69 = load i64, ptr %13, align 8, !range !36, !noundef !5
  %70 = icmp samesign ult i64 %69, 39
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 176
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit" unwind label %74

73:                                               ; preds = %68
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef align 8 dereferenceable(232) %13)
  br label %88

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load i64, ptr %13, align 8, !range !37, !noundef !5
  %77 = icmp eq i64 %76, 19
  br i1 %77, label %95, label %97

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit": ; preds = %71
  %78 = load i64, ptr %13, align 8, !range !37, !noundef !5
  %79 = icmp eq i64 %78, 19
  br i1 %79, label %80, label %82

80:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit"
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %86 unwind label %83

82:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit"
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %13)
  br label %88

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = trunc nuw i8 %.15767 to i1
  br i1 %85, label %91, label %114

86:                                               ; preds = %80
  %87 = trunc nuw i8 %.15767 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %73, %82, %89, %86
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  br label %102

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %90)
  br label %88

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %92) #9
          to label %114 unwind label %93

93:                                               ; preds = %103, %112, %110, %108, %105, %100, %97, %95, %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #9
          to label %98 unwind label %93

97:                                               ; preds = %74
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %13) #9
          to label %114 unwind label %93

98:                                               ; preds = %95
  %99 = trunc nuw i8 %.15767 to i1
  br i1 %99, label %100, label %114

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %101) #9
          to label %114 unwind label %93

102:                                              ; preds = %88, %.loopexit
  ret void

103:                                              ; preds = %.body
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 176
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(48) %104)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit50" unwind label %93

105:                                              ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef align 8 dereferenceable(232) %13) #9
          to label %114 unwind label %93

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit50": ; preds = %103
  %106 = load i64, ptr %13, align 8, !range !37, !noundef !5
  %107 = icmp eq i64 %106, 19
  br i1 %107, label %108, label %110

108:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit50"
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109) #9
          to label %111 unwind label %93

110:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit50"
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %13) #9
          to label %114 unwind label %93

111:                                              ; preds = %108
  br i1 %.0.lpad-body, label %112, label %114

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %113) #9
          to label %114 unwind label %93

114:                                              ; preds = %83, %91, %97, %98, %100, %105, %110, %111, %112
  %.pn = phi { ptr, i32 } [ %84, %91 ], [ %84, %83 ], [ %75, %100 ], [ %75, %98 ], [ %75, %97 ], [ %eh.lpad-body, %112 ], [ %eh.lpad-body, %111 ], [ %eh.lpad-body, %110 ], [ %eh.lpad-body, %105 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN25diesel_table_macro_syntax8take_lit17hfb9bb12205efe714E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %12 = alloca { { i64, [2 x i64] } }, align 8
  %13 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %17, i64 %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %23

23:                                               ; preds = %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.thread.i", %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.thread.i" ]
  %24 = phi ptr [ %17, %.lr.ph.i ], [ %25, %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.thread.i" ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %26 = load i64, ptr %24, align 8, !range !36, !alias.scope !101, !noalias !104, !noundef !5
  %27 = add nsw i64 %26, -39
  %switch.i.i = icmp ult i64 %27, 2
  %..i.i = select i1 %switch.i.i, i64 8, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %..i.i
  %29 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN3syn4path4Path9get_ident17hd052d54130953d06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28), !noalias !104
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.thread.i", label %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.i"

"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.i": ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !108
  store ptr %2, ptr %8, align 8, !noalias !108
  store i64 %3, ptr %22, align 8, !noalias !108
  %31 = call noundef zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h9b6150a4e9dcc39bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !108
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit", label %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.thread.i"

"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.thread.i": ; preds = %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.i", %23
  %32 = add nuw nsw i64 %.011.i, 1
  %33 = icmp eq ptr %25, %20
  br i1 %33, label %.loopexit, label %23

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit": ; preds = %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.i"
  %34 = icmp ult i64 %.011.i, %19
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %35 = getelementptr inbounds nuw { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %17, i64 %.011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(256) %35, i64 256, i1 false), !noalias !112
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = xor i64 %.011.i, -1
  %38 = add i64 %19, %37
  %39 = shl i64 %38, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !114
  %40 = add i64 %19, -1
  store i64 %40, ptr %18, align 8, !alias.scope !109, !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !117
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %7)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit"
  invoke void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hb9e1ca53dcbcf52fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %41, !noalias !124

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body unwind label %43, !noalias !124

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8, !noalias !124
  unreachable

.loopexit:                                        ; preds = %"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E.exit.thread.i", %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %103

46:                                               ; preds = %.noexc46, %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i", %59, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit", %51
  %.0 = phi i8 [ 1, %51 ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E.exit" ], [ 0, %59 ], [ %.158, %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i" ], [ %.158, %.noexc46 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = trunc nuw i8 %.0 to i1
  br label %.body

.body:                                            ; preds = %41, %46
  %.0.lpad-body = phi i1 [ %48, %46 ], [ true, %41 ]
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %42, %41 ]
  %49 = load i64, ptr %13, align 8, !range !36, !noundef !5
  %50 = icmp samesign ult i64 %49, 39
  br i1 %50, label %104, label %106

51:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !117
  %52 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %53 unwind label %46

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %54 = load i64, ptr %13, align 8, !range !36, !noundef !5
  %55 = icmp eq i64 %54, 19
  br i1 %55, label %56, label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i"

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %58 = load i64, ptr %12, align 8, !range !4, !alias.scope !126, !noundef !5
  %.not.i44 = icmp eq i64 %58, -9223372036854775803
  br i1 %.not.i44, label %60, label %59

59:                                               ; preds = %56
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.thread59 unwind label %46

.thread59:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i"

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i", label %.thread61

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i": ; preds = %53, %.thread59, %60
  %.158 = phi i8 [ 0, %60 ], [ 0, %.thread59 ], [ 1, %53 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0641ae166789a4E", ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !129
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !133
  store ptr @anon.cc5e832eb5e3bc15900b9c93a2d37709.12, ptr %5, align 8, !noalias !137
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !137
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !137
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.652.0..sroa_idx, align 8, !noalias !137
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !137
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
          to label %.noexc46 unwind label %46

.noexc46:                                         ; preds = %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !133
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %10, i32 noundef %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %65 unwind label %46

65:                                               ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.sroa.09.0.copyload = load i64, ptr %10, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.611.0.copyload = load ptr, ptr %.sroa.611.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.814.0.copyload = load i64, ptr %.sroa.814.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %66 = icmp eq i64 %.sroa.09.0.copyload, -9223372036854775808
  br i1 %66, label %.thread61, label %68

.thread61:                                        ; preds = %60, %65
  %.sroa.611.069 = phi ptr [ %.sroa.611.0.copyload, %65 ], [ %62, %60 ]
  %.15768 = phi i8 [ %.158, %65 ], [ 0, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.611.069, ptr %67, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %69

68:                                               ; preds = %65
  store i64 %.sroa.09.0.copyload, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.611.0.copyload, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.814.0.copyload, ptr %.sroa.339.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %68, %.thread61
  %.15767 = phi i8 [ %.158, %68 ], [ %.15768, %.thread61 ]
  %70 = load i64, ptr %13, align 8, !range !36, !noundef !5
  %71 = icmp samesign ult i64 %70, 39
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 176
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(48) %73)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit" unwind label %75

74:                                               ; preds = %69
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef align 8 dereferenceable(232) %13)
  br label %89

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %13, align 8, !range !37, !noundef !5
  %78 = icmp eq i64 %77, 19
  br i1 %78, label %96, label %98

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit": ; preds = %72
  %79 = load i64, ptr %13, align 8, !range !37, !noundef !5
  %80 = icmp eq i64 %79, 19
  br i1 %80, label %81, label %83

81:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
          to label %87 unwind label %84

83:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit"
  call fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %13)
  br label %89

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = trunc nuw i8 %.15767 to i1
  br i1 %86, label %92, label %115

87:                                               ; preds = %81
  %88 = trunc nuw i8 %.15767 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %74, %83, %90, %87
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  br label %103

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %91)
  br label %89

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %93) #9
          to label %115 unwind label %94

94:                                               ; preds = %104, %113, %111, %109, %106, %101, %98, %96, %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #9
          to label %99 unwind label %94

98:                                               ; preds = %75
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %13) #9
          to label %115 unwind label %94

99:                                               ; preds = %96
  %100 = trunc nuw i8 %.15767 to i1
  br i1 %100, label %101, label %115

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %102) #9
          to label %115 unwind label %94

103:                                              ; preds = %89, %.loopexit
  ret void

104:                                              ; preds = %.body
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 176
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit50" unwind label %94

106:                                              ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17he69ec93073de272cE"(ptr noalias noundef align 8 dereferenceable(232) %13) #9
          to label %115 unwind label %94

"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit50": ; preds = %104
  %107 = load i64, ptr %13, align 8, !range !37, !noundef !5
  %108 = icmp eq i64 %107, 19
  br i1 %108, label %109, label %111

109:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit50"
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #9
          to label %112 unwind label %94

111:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h1dd18c3cba829080E.exit50"
  invoke fastcc void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E"(ptr noalias noundef align 8 dereferenceable(176) %13) #9
          to label %115 unwind label %94

112:                                              ; preds = %109
  br i1 %.0.lpad-body, label %113, label %115

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E"(ptr noalias noundef align 8 dereferenceable(24) %114) #9
          to label %115 unwind label %94

115:                                              ; preds = %84, %92, %98, %99, %101, %106, %111, %112, %113
  %.pn = phi { ptr, i32 } [ %85, %92 ], [ %85, %84 ], [ %76, %101 ], [ %76, %99 ], [ %76, %98 ], [ %eh.lpad-body, %113 ], [ %eh.lpad-body, %112 ], [ %eh.lpad-body, %111 ], [ %eh.lpad-body, %106 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0641ae166789a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(32) ptr @_ZN3syn4path4Path9get_ident17hd052d54130953d06E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h9b6150a4e9dcc39bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17hb9e1ca53dcbcf52fE"(ptr noalias noundef readonly align 8 dereferenceable(256), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0e1f9b612a2f7b9aE.llvm.14627679313617025555"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14510580911666860995"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hf230c4a469f3d58dE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hb71af4bc0e982411E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h045822a88b2f35a9E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17hadc3beae0b016020E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hea6ba9e954c1e8a4E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17hc5cd2c3219501c3bE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23e968e25e2a7678E.llvm.14510580911666860995"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h6f24e69b57acebffE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h1cb7222f4e0857acE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..ExprIf$GT$17h30a984efb3d97444E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17hb30d33c62f4cb495E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprLet$GT$17hf4684cc8f83b7b5dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..expr..ExprTry$GT$17h564009110ff4eedaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCall$GT$17hdaaa95bcb0f27b20E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h308a9110dae9e3ceE.llvm.14510580911666860995"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprCast$GT$17h9f2b362b28d8409cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprLoop$GT$17h96a830a2951bb71aE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17h74c46eda87033b21E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprAsync$GT$17h73495787bb0d25a7E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprAwait$GT$17hb49eb0eddd223cedE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprBlock$GT$17he5a44d115e58b401E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprBreak$GT$17hde99a9155f0ec07eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprConst$GT$17hcc6a57ad6b848d10E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprField$GT$17h33890e2371ed0221E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprGroup$GT$17h2677cfc558ab4cf2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprIndex$GT$17h7dc222e4be0044abE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprMatch$GT$17hffef0eef20f74461E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprParen$GT$17h2db2bae1c54e1230E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprRange$GT$17ha050b564d8482c2aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprUnary$GT$17h53c3ec7bb453de80E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprWhile$GT$17h3172b3377ec654fbE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$syn..expr..ExprYield$GT$17ha4373eb5cc402a6eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprAssign$GT$17hcf6c1e94dd519a80E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprBinary$GT$17h2b0d9937a4ddc9ccE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprRepeat$GT$17h1733381cf071d5b7E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprReturn$GT$17ha3d5c495657d386bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprStruct$GT$17ha5447414d347569bE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..ExprUnsafe$GT$17h5a81b7626e12c5feE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..expr..ExprClosure$GT$17hd2eca3fcf2c1ea0bE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..expr..ExprForLoop$GT$17ha18620bb4d101ce1E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprTryBlock$GT$17h6e26f18564e21930E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..expr..ExprReference$GT$17hcf01b0bcda5155ebE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$syn..expr..ExprMethodCall$GT$17hebdd04b72aca30abE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775800}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15, !17, !19}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h913805128fffd878E.llvm.14510580911666860995: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h913805128fffd878E.llvm.14510580911666860995"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h5e3e3e02288af99aE.llvm.14510580911666860995: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h5e3e3e02288af99aE.llvm.14510580911666860995"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h339a1210d0607357E"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h1a52a40378bf6aeeE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitInt$GT$17h1a52a40378bf6aeeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitIntRepr$GT$$GT$17h6df84fce94ebc6e1E.llvm.14510580911666860995: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitIntRepr$GT$$GT$17h6df84fce94ebc6e1E.llvm.14510580911666860995"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17ha69f7deb5145aa8aE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr39drop_in_place$LT$syn..lit..LitFloat$GT$17ha69f7deb5145aa8aE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h21c241d59fd995deE.llvm.14510580911666860995: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitFloatRepr$GT$$GT$17h21c241d59fd995deE.llvm.14510580911666860995"}
!35 = !{!33, !30}
!36 = !{i64 0, i64 41}
!37 = !{i64 0, i64 39}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr44drop_in_place$LT$syn..expr..ExprContinue$GT$17hd8ccef10ab94988dE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h73a70b22916e8a01E.llvm.14510580911666860995"}
!44 = !{i64 0, i64 -9223372036854775806}
!45 = !{!42, !39}
!46 = !{!47, !49, !51, !53, !55, !57, !59, !61, !42, !39}
!47 = distinct !{!47, !48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995: argument 0"}
!48 = distinct !{!48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65d221d1279d6f77E.llvm.14510580911666860995"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc39e7d2142f433dE.llvm.14510580911666860995"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c8d6dee124769a8E.llvm.14510580911666860995"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h192e639bcc8e8b9fE"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h17342801090e6a77E.llvm.14510580911666860995"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h41c990abbc09ad86E.llvm.14510580911666860995"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd2127d22adb96bc6E"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17hfd99b395a6ffaec5E.llvm.14510580911666860995: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17hfd99b395a6ffaec5E.llvm.14510580911666860995"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E: argument 0"}
!65 = distinct !{!65, !"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hd19b4a66119bc535E"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd89823cd104b6dbbE: argument 0"}
!68 = distinct !{!68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd89823cd104b6dbbE"}
!69 = distinct !{!69, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd89823cd104b6dbbE: argument 1"}
!70 = !{!64, !67, !69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E: argument 1"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E"}
!74 = !{!72, !75}
!75 = distinct !{!75, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E: argument 2"}
!76 = !{!77, !72, !75}
!77 = distinct !{!77, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E: argument 0"}
!78 = !{!77, !75}
!79 = !{!80, !82, !83, !85}
!80 = distinct !{!80, !81, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hdecdb5d9c2efce54E.llvm.11138793431566566405: argument 0"}
!81 = distinct !{!81, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hdecdb5d9c2efce54E.llvm.11138793431566566405"}
!82 = distinct !{!82, !81, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hdecdb5d9c2efce54E.llvm.11138793431566566405: argument 1"}
!83 = distinct !{!83, !84, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bcbf68ae30d4507E: argument 0"}
!84 = distinct !{!84, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bcbf68ae30d4507E"}
!85 = distinct !{!85, !84, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bcbf68ae30d4507E: argument 1"}
!86 = !{!80, !82, !83}
!87 = !{!82, !85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN25diesel_table_macro_syntax12get_sql_name28_$u7b$$u7b$closure$u7d$$u7d$17h780f1419454cc21aE: argument 0"}
!90 = distinct !{!90, !"_ZN25diesel_table_macro_syntax12get_sql_name28_$u7b$$u7b$closure$u7d$$u7d$17h780f1419454cc21aE"}
!91 = !{i64 8}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN3syn5error5Error3new17hf1b16803cedf2455E: argument 0"}
!94 = distinct !{!94, !"_ZN3syn5error5Error3new17hf1b16803cedf2455E"}
!95 = distinct !{!95, !94, !"_ZN3syn5error5Error3new17hf1b16803cedf2455E: argument 1"}
!96 = !{!97, !99, !93, !95}
!97 = distinct !{!97, !98, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555: argument 0"}
!98 = distinct !{!98, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555"}
!99 = distinct !{!99, !98, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555: argument 1"}
!100 = !{!97, !93}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E: argument 0"}
!103 = distinct !{!103, !"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb928ac29e79f69e7E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h22f55d98924a09b2E: argument 0"}
!106 = distinct !{!106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h22f55d98924a09b2E"}
!107 = distinct !{!107, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h22f55d98924a09b2E: argument 1"}
!108 = !{!102, !105, !107}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E: argument 1"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E"}
!112 = !{!110, !113}
!113 = distinct !{!113, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E: argument 2"}
!114 = !{!115, !110, !113}
!115 = distinct !{!115, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdf2cb50e8294c669E: argument 0"}
!116 = !{!115, !113}
!117 = !{!118, !120, !121, !123}
!118 = distinct !{!118, !119, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hdecdb5d9c2efce54E.llvm.11138793431566566405: argument 0"}
!119 = distinct !{!119, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hdecdb5d9c2efce54E.llvm.11138793431566566405"}
!120 = distinct !{!120, !119, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hdecdb5d9c2efce54E.llvm.11138793431566566405: argument 1"}
!121 = distinct !{!121, !122, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bcbf68ae30d4507E: argument 0"}
!122 = distinct !{!122, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bcbf68ae30d4507E"}
!123 = distinct !{!123, !122, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bcbf68ae30d4507E: argument 1"}
!124 = !{!118, !120, !121}
!125 = !{!120, !123}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8b86a966d745bd88E: argument 0"}
!128 = distinct !{!128, !"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8b86a966d745bd88E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN3syn5error5Error3new17hf1b16803cedf2455E: argument 0"}
!131 = distinct !{!131, !"_ZN3syn5error5Error3new17hf1b16803cedf2455E"}
!132 = distinct !{!132, !131, !"_ZN3syn5error5Error3new17hf1b16803cedf2455E: argument 1"}
!133 = !{!134, !136, !130, !132}
!134 = distinct !{!134, !135, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555: argument 0"}
!135 = distinct !{!135, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555"}
!136 = distinct !{!136, !135, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h562b7f62fc3b256cE.llvm.14627679313617025555: argument 1"}
!137 = !{!134, !130}
