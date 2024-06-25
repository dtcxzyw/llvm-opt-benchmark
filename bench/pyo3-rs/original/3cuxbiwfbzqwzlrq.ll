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
define void @"_ZN81_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17h54b85314634aecccE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr sret([24 x i8]) align 8 %16, ptr align 8 %1)
  %19 = load i64, ptr %16, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775808, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  invoke void @_ZN3syn3lit6LitStr10parse_with17h681f3a8356e80bceE(ptr sret([32 x i8]) align 8 %14, ptr align 8 %18)
          to label %37 unwind label %32

29:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %60

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %18) #4
          to label %86 unwind label %80

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %38 = load i64, ptr %14, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %18)
          to label %57 unwind label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %18, align 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -9223372036854775808
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %67

49:                                               ; preds = %71, %52
  %50 = load i64, ptr %14, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %82, label %85

52:                                               ; preds = %77, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %40
  %58 = load i64, ptr %14, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %79, %61, %57, %29
  ret void

61:                                               ; preds = %57
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8 %14)
  br label %60

62:                                               ; preds = %43
  %63 = getelementptr inbounds i8, ptr %44, i64 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %5, align 4
  br label %68

67:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %11, i32 %70, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.0, i64 45)
          to label %77 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %18) #4
          to label %49 unwind label %80

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  store ptr %74, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %18)
          to label %79 unwind label %52

79:                                               ; preds = %77
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8 %14)
  br label %60

80:                                               ; preds = %92, %85, %71, %31
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

82:                                               ; preds = %49
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %92, label %86

85:                                               ; preds = %49
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8 %14) #4
          to label %86 unwind label %80

86:                                               ; preds = %92, %85, %82, %31
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %93) #4
          to label %86 unwind label %80

94:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h66aaafb304e3e362E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17hc3cdaf10df720807E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr sret([24 x i8]) align 8 %15, ptr align 8 %1)
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %24, ptr %25, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8 %13, ptr align 8 %17)
          to label %35 unwind label %30

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %94

29:                                               ; preds = %41, %30
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %17) #4
          to label %107 unwind label %105

30:                                               ; preds = %95, %92, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %37, i64 %39, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.1, i64 9)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %13) #4
          to label %29 unwind label %105

42:                                               ; preds = %89, %72, %68, %64, %60, %56, %52, %48, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %35
  br i1 %40, label %50, label %48

48:                                               ; preds = %47
  %49 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %37, i64 %39, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.2, i64 10)
          to label %51 unwind label %42

50:                                               ; preds = %47
  store i8 0, ptr %9, align 1
  br label %95

51:                                               ; preds = %48
  br i1 %49, label %54, label %52

52:                                               ; preds = %51
  %53 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %37, i64 %39, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.3, i64 9)
          to label %55 unwind label %42

54:                                               ; preds = %51
  store i8 1, ptr %9, align 1
  br label %95

55:                                               ; preds = %52
  br i1 %53, label %58, label %56

56:                                               ; preds = %55
  %57 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %37, i64 %39, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.4, i64 10)
          to label %59 unwind label %42

58:                                               ; preds = %55
  store i8 2, ptr %9, align 1
  br label %95

59:                                               ; preds = %56
  br i1 %57, label %62, label %60

60:                                               ; preds = %59
  %61 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %37, i64 %39, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.5, i64 20)
          to label %63 unwind label %42

62:                                               ; preds = %59
  store i8 3, ptr %9, align 1
  br label %95

63:                                               ; preds = %60
  br i1 %61, label %66, label %64

64:                                               ; preds = %63
  %65 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %37, i64 %39, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.6, i64 20)
          to label %67 unwind label %42

66:                                               ; preds = %63
  store i8 4, ptr %9, align 1
  br label %95

67:                                               ; preds = %64
  br i1 %65, label %70, label %68

68:                                               ; preds = %67
  %69 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %37, i64 %39, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.7, i64 10)
          to label %71 unwind label %42

70:                                               ; preds = %67
  store i8 5, ptr %9, align 1
  br label %95

71:                                               ; preds = %68
  br i1 %69, label %74, label %72

72:                                               ; preds = %71
  %73 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcb92cf68a6a12c33E"(ptr align 1 %37, i64 %39, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.8, i64 9)
          to label %75 unwind label %42

74:                                               ; preds = %71
  store i8 6, ptr %9, align 1
  br label %95

75:                                               ; preds = %72
  br i1 %73, label %82, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, -9223372036854775808
  %80 = select i1 %79, i64 0, i64 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %88

82:                                               ; preds = %75
  store i8 7, ptr %9, align 1
  br label %95

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %77, i64 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %5, align 4
  br label %89

88:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %12, i32 %91, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.9, i64 180)
          to label %92 unwind label %42

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %13)
          to label %93 unwind label %30

93:                                               ; preds = %92
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %17)
  br label %94

94:                                               ; preds = %96, %93, %28
  ret void

95:                                               ; preds = %82, %74, %70, %66, %62, %58, %54, %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %13)
          to label %96 unwind label %30

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8
  store ptr %97, ptr %10, align 8
  %98 = load i8, ptr %9, align 1
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %98, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i8 %102, ptr %104, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %94

105:                                              ; preds = %41, %29
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

107:                                              ; preds = %29
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h21333700e7177506E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$syn..parse..Parse$GT$5parse17hde7a25383b4099edE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr sret([24 x i8]) align 8 %16, ptr align 8 %1)
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %26 = load i64, ptr %16, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %34

30:                                               ; preds = %2
  call void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr align 8 %16)
  store i8 1, ptr %6, align 1
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h5c6f242a24c5a873E"(ptr sret([32 x i8]) align 8 %14, ptr align 8 %1)
  %31 = load i64, ptr %14, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %38

33:                                               ; preds = %67, %57, %34, %21
  ret void

34:                                               ; preds = %21
  call void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17h40628a66f57d1745E"(ptr align 8 %16)
  br label %33

35:                                               ; preds = %30
  store ptr @anon.175c5a7efa05ffb5ea120c27fd1b63db.11, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h053dada444d40dceE"(ptr align 8 %36, ptr align 8 %12)
          to label %49 unwind label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %39, i64 24, i1 false)
  %40 = invoke i32 @_ZN3syn5error5Error4span17h38f4adffe6d7f553E(ptr align 8 %9)
          to label %76 unwind label %71

41:                                               ; preds = %70, %44
  %42 = load i64, ptr %14, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %79, label %82

44:                                               ; preds = %76, %65, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %41

49:                                               ; preds = %35
  br i1 %37, label %57, label %50

50:                                               ; preds = %49
  store i8 0, ptr %6, align 1
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %51, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 2
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %64

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %58, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %33

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %10, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %5, align 4
  br label %65

64:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %7, align 4
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %10)
          to label %67 unwind label %44

67:                                               ; preds = %76, %65
  %68 = load i32, ptr %7, align 4
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %8, i32 %68, ptr align 1 @anon.175c5a7efa05ffb5ea120c27fd1b63db.12, i64 35)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %33

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %9) #4
          to label %41 unwind label %77

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %38
  store i32 %40, ptr %7, align 4
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %9)
          to label %67 unwind label %44

77:                                               ; preds = %88, %70
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

79:                                               ; preds = %41
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %88, label %82

82:                                               ; preds = %88, %79, %41
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %89) #4
          to label %82 unwind label %77

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f241b426b88b070E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 3
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr align 8 %0, ptr align 8 %1)
  br label %10

9:                                                ; preds = %2
  call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %0, ptr align 8 %1)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN19pyo3_macros_backend10pyfunction9signature179_$LT$impl$u20$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..constructor$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$14into_signature17h99d5d851ba1518a9E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h09e2cd17f28f07b4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h2066379f348653c4E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN90_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h82ca523dd9d623ffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = call align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17ha23c754db2764bb4E"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i8 } %10, i8 %9, 1
  ret { ptr, i8 } %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr10parse_with17h681f3a8356e80bceE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

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
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h2066379f348653c4E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17ha23c754db2764bb4E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
