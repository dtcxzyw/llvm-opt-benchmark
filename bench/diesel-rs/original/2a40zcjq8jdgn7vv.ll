target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7f277e19601ffed2b02221b039a2dc7.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"TomlMetadata" }>, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.1 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"run_in_transaction" }>, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b7f277e19601ffed2b02221b039a2dc7.1, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hd670d91d2b7e5cd1E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he73b70429431de66E" }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hd670d91d2b7e5cd1E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbf259ce1e7a80bE", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he73b70429431de66E", ptr @anon.b7f277e19601ffed2b02221b039a2dc7.3, ptr @_ZN4core5error5Error6source17hfa9af4b0b3804bb8E, ptr @_ZN4core5error5Error7type_id17h33398518ed926ce6E, ptr @_ZN4core5error5Error11description17h5b1a05ac9db27f45E, ptr @_ZN4core5error5Error5cause17h62d8249c3c39fac9E, ptr @_ZN4core5error5Error7provide17h06f861216bfdbec2E }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE" }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr @anon.b7f277e19601ffed2b02221b039a2dc7.5, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E", ptr @_ZN4core5error5Error7type_id17he2df0a7fe21101c1E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E", ptr @_ZN4core5error5Error7provide17h20e4416ee5ee6346E }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"migrations" }>, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.8 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct TomlMetadata" }>, align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2088205174c39db8E"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2cac52ecb4bea02bE(i64 8, i64 8)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E"(ptr align 8 %3) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %4, align 8
  ret ptr %4

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !3
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9d4cd22aa431a9cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2cac52ecb4bea02bE(i64 96, i64 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hd670d91d2b7e5cd1E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 96, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !3
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$migrations_internals..TomlMetadata$u20$as$u20$core..default..Default$GT$7default17h761388653915a6abE"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN20migrations_internals12TomlMetadata3new17hf665d520aa3ba798E(i1 zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals12TomlMetadata14read_from_file17he7b75cabb11f5eecE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } }, align 8
  %15 = alloca { i64, [11 x i64] }, align 8
  %16 = alloca { i64, [11 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i32, [3 x i32] }, align 8
  %22 = alloca { i32, [3 x i32] }, align 8
  %23 = alloca i32, align 4
  %24 = alloca { { { i64, ptr }, i64 } }, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %27 = inttoptr i64 1 to ptr
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN3std2fs4File4open17hff62f5b60c8d6e25E(ptr sret({ i32, [3 x i32] }) align 8 %21, ptr align 1 %1, i64 %2)
          to label %36 unwind label %30

29:                                               ; preds = %61, %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8 %24) #5
          to label %157 unwind label %155

30:                                               ; preds = %163, %56, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %3
  %37 = load i32, ptr %21, align 8, !range !5, !noundef !3
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds { [1 x i32], i32 }, ptr %21, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !range !6, !noundef !3
  %43 = getelementptr inbounds { [1 x i32], i32 }, ptr %22, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  store i32 0, ptr %22, align 8
  br label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i32 1, ptr %22, align 8
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i32, ptr %22, align 8, !range !5, !noundef !3
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds { [1 x i32], i32 }, ptr %22, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !range !6, !noundef !3
  store i32 %55, ptr %23, align 4
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h92ce9fb3e41035f1E"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 4 %23, ptr align 8 %24)
          to label %68 unwind label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %60 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2088205174c39db8E"(ptr %59)
          to label %167 unwind label %30

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr align 4 %23) #5
          to label %29 unwind label %155

62:                                               ; preds = %105, %83, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %53
  %69 = load i64, ptr %18, align 8, !range !7, !noundef !3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  store i64 0, ptr %19, align 8
  br label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  store i64 1, ptr %19, align 8
  br label %80

80:                                               ; preds = %75, %71
  %81 = load i64, ptr %19, align 8, !range !7, !noundef !3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %9, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !noundef !3
  %91 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !noundef !3
  %97 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !nonnull !3, !align !8, !noundef !3
  %103 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !3
  invoke void @"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h1034d0e0ca5129baE"(ptr sret({ i64, [11 x i64] }) align 8 %15, ptr align 1 %102, i64 %104, ptr align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.0, i64 12, ptr align 8 @anon.b7f277e19601ffed2b02221b039a2dc7.2, i64 1)
          to label %110 unwind label %62

105:                                              ; preds = %80
  %106 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !3, !noundef !3
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %109 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2088205174c39db8E"(ptr %108)
          to label %163 unwind label %62

110:                                              ; preds = %83
  %111 = load i64, ptr %15, align 8, !range !9, !noundef !3
  %112 = icmp eq i64 %111, 2
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds { [8 x i8], i8 }, ptr %15, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !range !4, !noundef !3
  %118 = trunc i8 %117 to i1
  %119 = getelementptr inbounds { [8 x i8], i8 }, ptr %16, i32 0, i32 1
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 8
  store i64 2, ptr %16, align 8
  br label %122

121:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 96, i1 false)
  br label %122

122:                                              ; preds = %121, %115
  %123 = load i64, ptr %16, align 8, !range !9, !noundef !3
  %124 = icmp eq i64 %123, 2
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = getelementptr inbounds { [8 x i8], i8 }, ptr %16, i32 0, i32 1
  %129 = load i8, ptr %128, align 8, !range !4, !noundef !3
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr align 4 %23)
          to label %142 unwind label %136

133:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 96, i1 false)
  %134 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf9d4cd22aa431a9cE"(ptr align 8 %5)
          to label %151 unwind label %145

135:                                              ; preds = %144, %136
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8 %24) #5
          to label %157 unwind label %155

136:                                              ; preds = %151, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  %140 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %135

142:                                              ; preds = %127
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8 %24)
  br label %143

143:                                              ; preds = %166, %154, %142
  ret void

144:                                              ; preds = %145
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr align 4 %23) #5
          to label %135 unwind label %155

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %144

151:                                              ; preds = %133
  %152 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %134, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.b7f277e19601ffed2b02221b039a2dc7.4, ptr %153, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr align 4 %23)
          to label %154 unwind label %136

154:                                              ; preds = %151
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8 %24)
  br label %143

155:                                              ; preds = %144, %135, %61, %29
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

157:                                              ; preds = %135, %29
  %158 = load ptr, ptr %4, align 8, !noundef !3
  %159 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !noundef !3
  %161 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %105
  %164 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %109, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.b7f277e19601ffed2b02221b039a2dc7.6, ptr %165, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr align 4 %23)
          to label %166 unwind label %30

166:                                              ; preds = %167, %163
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8 %24)
  br label %143

167:                                              ; preds = %56
  %168 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %60, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @anon.b7f277e19601ffed2b02221b039a2dc7.6, ptr %169, align 8
  br label %166

170:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals31search_for_migrations_directory17h1e6f5d02299fd4a5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %11 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  store i8 1, ptr %8, align 1
  call void @_ZN3std4path4Path4join17h888fc42327597a93E(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8 %11, ptr align 1 %1, i64 %2, ptr align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.7, i64 10)
  %12 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = invoke zeroext i1 @_ZN3std4path4Path6is_dir17hfd2f4de6c3857168E(ptr align 1 %24, i64 %26)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he289a74a6508da34E"(ptr align 8 %11) #5
          to label %66 unwind label %64

29:                                               ; preds = %46, %36, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %3
  br i1 %27, label %38, label %36

36:                                               ; preds = %35
  %37 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h45940b90682a406cE(ptr align 1 %1, i64 %2)
          to label %39 unwind label %29

38:                                               ; preds = %35
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %57

39:                                               ; preds = %36
  store { ptr, i64 } %37, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

46:                                               ; preds = %39
  %47 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !8, !noundef !3
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !align !8, !noundef !3
  %55 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !3
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hc109923038206810E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %54, i64 %56)
          to label %60 unwind label %29

57:                                               ; preds = %60, %45, %38
  %58 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %59 = trunc i8 %58 to i1
  br i1 %59, label %63, label %62

60:                                               ; preds = %46
  br label %57

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %63, %57
  ret void

63:                                               ; preds = %57
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he289a74a6508da34E"(ptr align 8 %11)
  br label %62

64:                                               ; preds = %28
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

66:                                               ; preds = %28
  %67 = load ptr, ptr %4, align 8, !noundef !3
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !3
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h1c6b9529301e0c94E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN20migrations_internals10file_names17h5988b79bfbe20f10E(ptr sret({ i64, [2 x i64] }) align 8 %3, ptr align 1 %0, i64 %1)
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hf95d0f3c71a17af4E"(ptr align 8 %3, i1 zeroext false)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals19version_from_string17h31ec4269a682a2edE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h81f05d7019b39c5eE"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %5, ptr align 1 %1, i64 %2, i32 95)
  %7 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8500b67e2d58ea42E"(ptr align 8 %5)
  store { ptr, i64 } %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !8, !noundef !3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0fcf5854a83a2179E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 1 %16, i64 %18, i32 45, ptr align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.8, i64 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %19

19:                                               ; preds = %14, %13
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN20migrations_internals10file_names17h5988b79bfbe20f10E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  call void @_ZN3std2fs8read_dir17h6f2eaee121025115E(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %6, ptr align 1 %1, i64 %2)
  %9 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !3
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i8 2, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !10, !noundef !3
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !3
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !3
  %46 = trunc i8 %45 to i1
  call void @_ZN4core4iter8adapters11try_process17h3ce9858814b74222E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %43, i1 zeroext %46)
  br label %51

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %51

51:                                               ; preds = %47, %33
  ret void

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals22migrations_directories17hb8a32236f0df4fa3E(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  call void @_ZN3std2fs8read_dir17h6f2eaee121025115E(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %6, ptr align 1 %1, i64 %2)
  %9 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !3
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i8 2, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !10, !noundef !3
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !3
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !3
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  br label %54

50:                                               ; preds = %27
  %51 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %0, align 8
  %53 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %33
  ret void

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hda3a27c45a06e524E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.9, i64 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf3e5c8846e637e74E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.10, i64 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2cac52ecb4bea02bE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hd670d91d2b7e5cd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File4open17hff62f5b60c8d6e25E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h92ce9fb3e41035f1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h1034d0e0ca5129baE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbf259ce1e7a80bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he73b70429431de66E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17hfa9af4b0b3804bb8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h33398518ed926ce6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17h5b1a05ac9db27f45E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h62d8249c3c39fac9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h06f861216bfdbec2E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17he2df0a7fe21101c1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h20e4416ee5ee6346E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17h888fc42327597a93E(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std4path4Path6is_dir17hfd2f4de6c3857168E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h45940b90682a406cE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc109923038206810E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he289a74a6508da34E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hf95d0f3c71a17af4E"(ptr align 8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h81f05d7019b39c5eE"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8, ptr align 1, i64, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8500b67e2d58ea42E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0fcf5854a83a2179E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8read_dir17h6f2eaee121025115E(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h3ce9858814b74222E(ptr sret({ i64, [2 x i64] }) align 8, ptr, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i32 0, i32 2}
!6 = !{i32 0, i32 -1}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 3}
!10 = !{i8 0, i8 3}
