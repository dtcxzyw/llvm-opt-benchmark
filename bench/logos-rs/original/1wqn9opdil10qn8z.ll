target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21747131457b9c5999645a2d407f068c.0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"COMPACT_TABLE_0" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"COMPACT_TABLE_" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21747131457b9c5999645a2d407f068c.1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.21747131457b9c5999645a2d407f068c.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.21747131457b9c5999645a2d407f068c.4 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"logos-codegen/src/generator/tables.rs" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21747131457b9c5999645a2d407f068c.4, [16 x i8] c"%\00\00\00\00\00\00\00+\00\00\00A\00\00\00" }>, align 8
@anon.21747131457b9c5999645a2d407f068c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21747131457b9c5999645a2d407f068c.4, [16 x i8] c"%\00\00\00\00\00\00\007\00\00\00\09\00\00\00" }>, align 8
@anon.21747131457b9c5999645a2d407f068c.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.21747131457b9c5999645a2d407f068c.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"256" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator6tables10TableStack3new17ha12dec65998ab266E(ptr sret([32 x i8]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [256 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [280 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = call ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 280, i64 8)
  store ptr %8, ptr %6, align 8
  invoke void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr sret([24 x i8]) align 8 %4, ptr align 1 @anon.21747131457b9c5999645a2d407f068c.0, i64 15)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9113e4196835cf9eE"(ptr align 8 %6) #7
          to label %23 unwind label %21

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %3, i64 256, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x { { { [16 x i8], i8, [7 x i8] }, { {} } }, [256 x i8] }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 280, i1 false)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN5alloc5slice4hack8into_vec17hc116e448c27a8f29E(ptr sret([24 x i8]) align 8 %7, ptr align 8 %19, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator6tables10TableStack4view17hd21912d26ad06b62E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [280 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = icmp ult i8 %19, 8
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %11, align 8
  store ptr %11, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  %25 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 16, i1 false)
  store ptr @anon.21747131457b9c5999645a2d407f068c.2, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.21747131457b9c5999645a2d407f068c.3, align 8
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.21747131457b9c5999645a2d407f068c.3, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %32, align 8
  call void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %15, ptr align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  %36 = load i64, ptr %35, align 8
  invoke void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr sret([24 x i8]) align 8 %17, ptr align 1 %34, i64 %36)
          to label %52 unwind label %47

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 7
  %41 = shl i8 1, %40
  store i8 %41, ptr %6, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = add i8 %44, 1
  store i8 %45, ptr %42, align 8
  br label %65

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %16) #7
          to label %71 unwind label %78

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %16)
          to label %61 unwind label %56

53:                                               ; preds = %56
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %77, label %71

56:                                               ; preds = %61, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 8
  br label %53

61:                                               ; preds = %52
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 1 %8, i64 256, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1adb20b7ea6a756E"(ptr align 8 %1, ptr align 8 %10)
          to label %63 unwind label %56

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 1, ptr %64, align 8
  store i8 1, ptr %6, align 1
  br label %65

65:                                               ; preds = %63, %37
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp uge i64 %69, 1
  br i1 %70, label %81, label %80

71:                                               ; preds = %77, %53, %46
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %53
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %17) #7
          to label %71 unwind label %78

78:                                               ; preds = %77, %46
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

80:                                               ; preds = %65
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8 @anon.21747131457b9c5999645a2d407f068c.5) #9
  unreachable

81:                                               ; preds = %65
  %82 = sub i64 %69, 1
  %83 = getelementptr inbounds [0 x { { { [16 x i8], i8, [7 x i8] }, { {} } }, [256 x i8] }], ptr %67, i64 0, i64 %82
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %84, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i8, ptr %6, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %87, ptr %88, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN13logos_codegen9generator6tables9TableView5ident17he0052c517b5c8af2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator6tables9TableView4flag17h06f9898d34713311E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %1 to i64
  %6 = icmp ult i64 %5, 256
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %5
  %14 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %5
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %4
  store i8 %16, ptr %13, align 1
  ret void

17:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %5, i64 256, ptr align 8 @anon.21747131457b9c5999645a2d407f068c.6) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator6tables9TableView4mask17hca65b3ceccfe5637E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  call void @_ZN11proc_macro27Literal13u8_unsuffixed17h1ed8c660a757c56bE(ptr sret([24 x i8]) align 8 %0, i8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$logos_codegen..generator..tables..TableStack$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7a94ab0ce5517fbcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %39, %2
  ret void

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  store ptr %29, ptr %5, align 8
  %32 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, [256 x i8] }, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %35, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %103, %27
  %40 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddc491fd096d4d21E"(ptr align 8 %21)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %26, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %48, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 256
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %52, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %58, ptr %59, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %15)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %15, ptr align 1 @anon.21747131457b9c5999645a2d407f068c.7, i64 6)
          to label %66 unwind label %61

60:                                               ; preds = %87, %70, %61
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %15) #7
          to label %118 unwind label %116

61:                                               ; preds = %102, %98, %80, %79, %78, %68, %67, %66, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %46
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr align 8 %47, ptr align 8 %15)
          to label %67 unwind label %61

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private10push_colon17h4dbcd1be2f7600acE(ptr align 8 %15)
          to label %68 unwind label %61

68:                                               ; preds = %67
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %13)
          to label %69 unwind label %61

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %13, ptr align 1 @anon.21747131457b9c5999645a2d407f068c.8, i64 2)
          to label %76 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %13) #7
          to label %60 unwind label %116

71:                                               ; preds = %77, %76, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  store ptr %73, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %69
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8 %13)
          to label %77 unwind label %71

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private5parse17hc7a3ec2ef19cf63eE(ptr align 8 %13, ptr align 1 @anon.21747131457b9c5999645a2d407f068c.9, i64 3)
          to label %78 unwind label %71

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %15, i8 2, ptr align 8 %14)
          to label %79 unwind label %61

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr align 8 %15)
          to label %80 unwind label %61

80:                                               ; preds = %79
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %11)
          to label %81 unwind label %61

81:                                               ; preds = %80
  store i64 0, ptr %10, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %82, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %115, %81
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f609a7a9155c1aE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %9)
          to label %93 unwind label %88

87:                                               ; preds = %108, %88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %11) #7
          to label %60 unwind label %116

88:                                               ; preds = %115, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %86
  %94 = load i64, ptr %7, align 8
  %95 = icmp eq i64 %94, -9223372036854775807
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %15, i8 2, ptr align 8 %12)
          to label %102 unwind label %61

99:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  %100 = load i64, ptr %10, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %107, label %104

102:                                              ; preds = %98
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8 %15)
          to label %103 unwind label %61

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1816b7e32e261676E"(ptr align 8 %1, ptr align 8 %16)
  br label %39

104:                                              ; preds = %114, %99
  %105 = load i64, ptr %10, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %10, align 8
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8a2fba262de632bcE"(ptr align 8 %8, ptr align 8 %11)
          to label %115 unwind label %109

107:                                              ; preds = %99
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8 %11)
          to label %114 unwind label %109

108:                                              ; preds = %109
  invoke void @"_ZN4core3ptr76drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Literal$GT$$GT$17h4360b92bc3432b66E"(ptr align 8 %8) #7
          to label %87 unwind label %116

109:                                              ; preds = %107, %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  store ptr %111, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %107
  br label %104

115:                                              ; preds = %104
  invoke void @"_ZN4core3ptr76drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Literal$GT$$GT$17h4360b92bc3432b66E"(ptr align 8 %8)
          to label %86 unwind label %88

116:                                              ; preds = %108, %87, %70, %60
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

118:                                              ; preds = %60
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17hc116e448c27a8f29E(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9113e4196835cf9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1adb20b7ea6a756E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal13u8_unsuffixed17h1ed8c660a757c56bE(ptr sret([24 x i8]) align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddc491fd096d4d21E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h4dbcd1be2f7600acE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private5parse17hc7a3ec2ef19cf63eE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f609a7a9155c1aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1816b7e32e261676E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8a2fba262de632bcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Literal$GT$$GT$17h4360b92bc3432b66E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
