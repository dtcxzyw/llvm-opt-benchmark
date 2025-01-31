; ModuleID = 'bench/pyo3-rs/original/3cuxbiwfbzqwzlrq.ll'
source_filename = "bench/pyo3-rs/original/3cuxbiwfbzqwzlrq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.175c5a7efa05ffb5ea120c27fd1b63db.0 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"expected a single identifier in double quotes" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"camelCase" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"kebab-case" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"lowercase" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PascalCase" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.5 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SCREAMING-KEBAB-CASE" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.6 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SCREAMING_SNAKE_CASE" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"snake_case" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UPPERCASE" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.9 = private unnamed_addr constant <{ [180 x i8] }> <{ [180 x i8] c"expected a valid renaming rule, possible values are: \22camelCase\22, \22kebab-case\22, \22lowercase\22, \22PascalCase\22, \22SCREAMING-KEBAB-CASE\22, \22SCREAMING_SNAKE_CASE\22, \22snake_case\22, \22UPPERCASE\22" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.175c5a7efa05ffb5ea120c27fd1b63db.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.175c5a7efa05ffb5ea120c27fd1b63db.10, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.175c5a7efa05ffb5ea120c27fd1b63db.12 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"expected a string literal or `None`" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17h54b85314634aecccE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %12

11:                                               ; preds = %2
  store ptr %10, ptr %6, align 8
  invoke void @_ZN3syn3lit6LitStr10parse_with17h681f3a8356e80bceE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %6)
          to label %16 unwind label %14

12:                                               ; preds = %2
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.315.0.copyload = load i64, ptr %.sroa.315.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.315.0.copyload, ptr %.sroa.318.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %34

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %6) #5
          to label %49 unwind label %45

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %6)
          to label %31 unwind label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %36, label %39

25:                                               ; preds = %18, %42
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %47, label %48

.thread:                                          ; preds = %40
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread29, label %48

31:                                               ; preds = %18
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %44, %35, %31, %12
  ret void

35:                                               ; preds = %31
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr nonnull align 8 %4)
  br label %34

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %21, %36
  %.sroa.019.0 = phi i32 [ %38, %36 ], [ 0, %21 ]
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %.sroa.019.0, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.0, i64 45)
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %6) #5
          to label %.thread unwind label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %6)
          to label %44 unwind label %25

44:                                               ; preds = %42
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr nonnull align 8 %4)
  br label %34

45:                                               ; preds = %.thread29, %48, %40, %14
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

47:                                               ; preds = %25
  br i1 %.not, label %49, label %.thread29

48:                                               ; preds = %.thread, %25
  %.pn28 = phi { ptr, i32 } [ %41, %.thread ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr nonnull align 8 %4) #5
          to label %49 unwind label %45

49:                                               ; preds = %.thread29, %48, %47, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn2732, %.thread29 ], [ %26, %47 ], [ %.pn28, %48 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn

.thread29:                                        ; preds = %.thread, %47
  %.pn2732 = phi { ptr, i32 } [ %26, %47 ], [ %41, %.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %50) #5
          to label %49 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h66aaafb304e3e362E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17hc3cdaf10df720807E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %12

11:                                               ; preds = %2
  store ptr %10, ptr %6, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %6)
          to label %16 unwind label %14

12:                                               ; preds = %2
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.317.0.copyload = load i64, ptr %.sroa.317.0..sroa_idx, align 8
  store i64 %7, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.317.0.copyload, ptr %.sroa.320.0..sroa_idx, align 8
  br label %56

13:                                               ; preds = %22, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %6) #5
          to label %64 unwind label %62

14:                                               ; preds = %57, %54, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %18, i64 %20, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.1, i64 9)
          to label %24 unwind label %22

22:                                               ; preds = %53, %43, %40, %37, %34, %31, %28, %25, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %62

24:                                               ; preds = %16
  br i1 %21, label %57, label %25

25:                                               ; preds = %24
  %26 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %18, i64 %20, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.2, i64 10)
          to label %27 unwind label %22

27:                                               ; preds = %25
  br i1 %26, label %57, label %28

28:                                               ; preds = %27
  %29 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %18, i64 %20, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.3, i64 9)
          to label %30 unwind label %22

30:                                               ; preds = %28
  br i1 %29, label %57, label %31

31:                                               ; preds = %30
  %32 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %18, i64 %20, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.4, i64 10)
          to label %33 unwind label %22

33:                                               ; preds = %31
  br i1 %32, label %57, label %34

34:                                               ; preds = %33
  %35 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %18, i64 %20, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.5, i64 20)
          to label %36 unwind label %22

36:                                               ; preds = %34
  br i1 %35, label %57, label %37

37:                                               ; preds = %36
  %38 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %18, i64 %20, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.6, i64 20)
          to label %39 unwind label %22

39:                                               ; preds = %37
  br i1 %38, label %57, label %40

40:                                               ; preds = %39
  %41 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %18, i64 %20, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.7, i64 10)
          to label %42 unwind label %22

42:                                               ; preds = %40
  br i1 %41, label %57, label %43

43:                                               ; preds = %42
  %44 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %18, i64 %20, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.8, i64 9)
          to label %45 unwind label %22

45:                                               ; preds = %43
  br i1 %44, label %57, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %46, %50
  %.sroa.021.0 = phi i32 [ %52, %50 ], [ 0, %46 ]
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %.sroa.021.0, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.9, i64 180)
          to label %54 unwind label %22

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %4)
          to label %55 unwind label %14

55:                                               ; preds = %54
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %6)
  br label %56

56:                                               ; preds = %58, %55, %12
  ret void

57:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %24
  %.sroa.011.0 = phi i8 [ 0, %24 ], [ 1, %27 ], [ 2, %30 ], [ 3, %33 ], [ 4, %36 ], [ 5, %39 ], [ 6, %42 ], [ 7, %45 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %4)
          to label %58 unwind label %14

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.011.0, ptr %61, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

62:                                               ; preds = %22, %13
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

64:                                               ; preds = %13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h21333700e7177506E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$syn..parse..Parse$GT$5parse17hde7a25383b4099edE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %1)
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 3, ptr %.sroa.21.0..sroa_idx, align 8
  br label %18

15:                                               ; preds = %2
  call void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr nonnull align 8 %8)
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h5c6f242a24c5a873E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr align 8 %1)
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %22

18:                                               ; preds = %11, %40, %38
  %.sink = phi i64 [ 0, %11 ], [ 1, %40 ], [ 0, %38 ]
  store i64 %.sink, ptr %0, align 8
  ret void

19:                                               ; preds = %15
  store ptr @anon.175c5a7efa05ffb5ea120c27fd1b63db.11, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h053dada444d40dceE"(ptr nonnull align 8 %20, ptr nonnull align 8 %6)
          to label %31 unwind label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = invoke i32 @_ZN3syn5error5Error4span17h38f4adffe6d7f553E(ptr nonnull align 8 %4)
          to label %44 unwind label %42

25:                                               ; preds = %42, %28
  %.sroa.03.1 = phi i1 [ %29, %28 ], [ false, %42 ]
  %.pn = phi { ptr, i32 } [ %30, %28 ], [ %43, %42 ]
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  %brmerge = or i1 %.sroa.03.1, %27
  br i1 %brmerge, label %47, label %48

28:                                               ; preds = %44, %32, %19
  %29 = phi i1 [ true, %32 ], [ false, %19 ], [ false, %44 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %25

31:                                               ; preds = %19
  br i1 %21, label %38, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4
  %.sroa.04.0 = select i1 %35, i32 %37, i32 0
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %5)
          to label %40 unwind label %28

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %18

40:                                               ; preds = %44, %32
  %.sroa.02.0 = phi i32 [ %.sroa.04.0, %32 ], [ %24, %44 ]
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %.sroa.02.0, ptr nonnull align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.12, i64 35)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %18

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4) #5
          to label %25 unwind label %45

44:                                               ; preds = %22
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr nonnull align 8 %4)
          to label %40 unwind label %28

45:                                               ; preds = %48, %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

47:                                               ; preds = %25, %48
  resume { ptr, i32 } %.pn

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %49) #5
          to label %47 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f241b426b88b070E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %8

7:                                                ; preds = %2
  tail call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN19pyo3_macros_backend10pyfunction9signature179_$LT$impl$u20$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..constructor$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$14into_signature17h99d5d851ba1518a9E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 52)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h09e2cd17f28f07b4E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h2066379f348653c4E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN90_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h82ca523dd9d623ffE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17ha23c754db2764bb4E"(ptr align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = insertvalue { ptr, i8 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i8 } %5, i8 %4, 1
  ret { ptr, i8 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr10parse_with17h681f3a8356e80bceE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h5c6f242a24c5a873E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h053dada444d40dceE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5error5Error4span17h38f4adffe6d7f553E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h2066379f348653c4E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17ha23c754db2764bb4E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
