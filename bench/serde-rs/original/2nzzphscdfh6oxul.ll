target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.948a726ca07de851f17e518b91a5c90f.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"serde_derive_internals/src/receiver.rs" }>, align 1
@anon.948a726ca07de851f17e518b91a5c90f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\00\1C\00\00\00 \00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\00 \00\00\009\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.948a726ca07de851f17e518b91a5c90f.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.3, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\00)\00\00\00!\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\002\00\00\00B\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\002\00\00\00S\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\009\00\00\001\00\00\00" }>, align 8
@anon.948a726ca07de851f17e518b91a5c90f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.948a726ca07de851f17e518b91a5c90f.0, [16 x i8] c"&\00\00\00\00\00\00\00N\00\00\00#\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals8receiver16replace_receiver17h79072ffb14cfaca7E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @_ZN3syn8generics8Generics14split_for_impl17h166076a67b92e55bE(ptr sret({ ptr, ptr, ptr }) align 8 %7, ptr align 8 %12)
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %8, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c19081601fe06cdE"(ptr align 8 %9, ptr align 8 %5)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %5) #4
          to label %36 unwind label %34

16:                                               ; preds = %22, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %1
  invoke void @"_ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TypeGenerics$GT$9to_tokens17h584f465b8ecf379eE"(ptr align 8 %8, ptr align 8 %5)
          to label %23 unwind label %16

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17hde51dae468a78712E(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %10, ptr align 8 %6)
  store ptr %10, ptr %4, align 8
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver18visit_generics_mut17he40ee23d992dbde1E(ptr align 8 %4, ptr align 8 %24)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr align 8 %10) #4
          to label %36 unwind label %34

26:                                               ; preds = %32, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_data_mut17hc383c1a4bf157b56E(ptr align 8 %4, ptr align 8 %0)
          to label %33 unwind label %26

33:                                               ; preds = %32
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr align 8 %10)
  ret void

34:                                               ; preds = %25, %15
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

36:                                               ; preds = %25, %15
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { [16 x i32], i32, [3 x i32] }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %4, align 4
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf99525ecdbf423dfE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr align 8 %9)
  call void @_ZN22serde_derive_internals9internals6respan6respan17h9ca095b5b0e5ce11E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr align 8 %8, i32 %2)
  call void @_ZN3syn6parse217h37caccaacce0b3aaE(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %6, ptr align 8 %7)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h942c941b8622abdcE"(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.948a726ca07de851f17e518b91a5c90f.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver13self_to_qself17h64ad55469dcd1d27E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %13 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %15 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %16 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %17 = alloca { { ptr, ptr }, ptr }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { [1 x i64], ptr }, align 8
  %20 = alloca { [2 x i32] }, align 4
  %21 = alloca { i32, [2 x i32] }, align 4
  %22 = alloca { [1 x i32] }, align 4
  %23 = alloca { i32, i32 }, align 4
  %24 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %25 = alloca { i64, [28 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { [1 x i32] }, align 4
  %28 = alloca { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, align 8
  %29 = alloca { i32, [7 x i32] }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, ptr %2, i32 0, i32 1
  %31 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha288d8b11452da60E"(ptr align 4 %30)
  br i1 %31, label %36, label %32

32:                                               ; preds = %3
  %33 = call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8 %2, i64 0, ptr align 8 @anon.948a726ca07de851f17e518b91a5c90f.2)
  %34 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %33, i32 0, i32 1
  %35 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h652b238641be89b2E(ptr align 8 %34, ptr align 8 @anon.948a726ca07de851f17e518b91a5c90f.4)
  br i1 %35, label %36, label %37

36:                                               ; preds = %102, %40, %32, %3
  ret void

37:                                               ; preds = %32
  %38 = call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h91fbd931b386119eE"(ptr align 8 %2)
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver17self_to_expr_path17hc52e1990f1922f80E(ptr align 8 %0, ptr align 8 %2)
  br label %36

41:                                               ; preds = %37
  %42 = call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8 %2, i64 0, ptr align 8 @anon.948a726ca07de851f17e518b91a5c90f.5)
  %43 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %42, i32 0, i32 1
  %44 = call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %43)
  store i32 %44, ptr %8, align 4
  %45 = call i32 @_ZN3syn5token2Lt17h8d007d9eb373bbe6E(i32 %44)
  store i32 %45, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 4, i1 false)
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %24, ptr align 8 %0, i32 %44)
  %46 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %24, i64 80, i1 false)
  store i64 10, ptr %25, align 8
  %47 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 232, i64 8)
          to label %61 unwind label %48

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8 %25) #4
          to label %55 unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %25, i64 232, i1 false)
  store ptr %47, ptr %26, align 8
  store i32 0, ptr %23, align 4
  %62 = invoke i32 @_ZN3syn5token2Gt17he92157617f76cf56E(i32 %44)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h32cb18c17ee2b36eE"(ptr align 8 %26) #4
          to label %103 unwind label %109

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %63

70:                                               ; preds = %61
  store i32 %62, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 4, i1 false)
  %71 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 4 %27, i64 4, i1 false)
  %72 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %73 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %28, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %28, i32 0, i32 2
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !range !7, !noundef !5
  %77 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 0
  store i32 %76, ptr %79, align 8
  %80 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 32, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h584b16052d4ec72dE"(ptr align 8 %1)
          to label %89 unwind label %83

82:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %29, i64 32, i1 false)
  br label %103

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  %87 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %82

89:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %29, i64 32, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h0127b88dd463f6e6E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %17, ptr align 8 %2)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb24f1f83e7e76e70E"(ptr sret({ i64, [2 x i64] }) align 8 %18, ptr align 8 %17)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd202ec6e2f29d31E"(ptr sret({ [1 x i64], ptr }) align 8 %19, ptr align 8 %18, ptr align 8 @anon.948a726ca07de851f17e518b91a5c90f.6)
  %90 = call align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5punct17h26e52f32e1fbc266E"(ptr align 8 %19)
  %91 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha6db44f0dc9a3e9bE"(ptr align 8 %90, ptr align 8 @anon.948a726ca07de851f17e518b91a5c90f.7)
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %92, i64 8, i1 false)
  %93 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %20, i64 8, i1 false)
  store i32 1, ptr %21, align 4
  %94 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %21, i64 12, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h2735087fb45d4c44E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %15)
  call void @_ZN4core3mem7replace17h2ee8c3cdb71c1f90E(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %16, ptr align 8 %2, ptr align 8 %15)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17h3cd99300ac7b0a03E"(ptr sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %12, ptr align 8 %16)
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17h9471318543294ff5E(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %13, ptr align 8 %12, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0475ef24e15fe7dE(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %14, ptr align 8 %13)
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr align 8 %2)
          to label %102 unwind label %96

95:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %14, i64 32, i1 false)
  br label %103

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %14, i64 32, i1 false)
  br label %36

103:                                              ; preds = %95, %82, %63
  %104 = load ptr, ptr %6, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !noundef !5
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver17self_to_expr_path17hc52e1990f1922f80E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %12 = alloca { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %13 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %14 = alloca { [2 x i32] }, align 4
  %15 = alloca { [2 x i32] }, align 4
  %16 = alloca { i32, [2 x i32] }, align 4
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %21 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %22 = call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8 %1, i64 0, ptr align 8 @anon.948a726ca07de851f17e518b91a5c90f.8)
  %23 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %22, i32 0, i32 1
  %24 = call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %23)
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %21, ptr align 8 %0, i32 %24)
  %25 = getelementptr inbounds { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 48, i1 false)
  invoke void @_ZN4core3mem7replace17h3982e76fa7284845E(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %20, ptr align 8 %1, ptr align 8 %19)
          to label %33 unwind label %27

26:                                               ; preds = %102, %35, %27
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h584b16052d4ec72dE"(ptr align 8 %21) #4
          to label %103 unwind label %100

27:                                               ; preds = %85, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %2
  store i8 1, ptr %10, align 1
  %34 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr align 8 %1)
          to label %44 unwind label %38

35:                                               ; preds = %51, %38
  %36 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %102, label %26

38:                                               ; preds = %82, %81, %80, %78, %76, %69, %64, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %33
  %45 = extractvalue { ptr, ptr } %34, 0
  %46 = extractvalue { ptr, ptr } %34, 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %96, %93, %90, %65, %44
  %50 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr align 8 %18)
          to label %58 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr align 8 %18) #4
          to label %35 unwind label %100

52:                                               ; preds = %94, %91, %86, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %49
  store ptr %50, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr align 8 %18)
          to label %69 unwind label %38

65:                                               ; preds = %58
  %66 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %66, ptr %5, align 8
  %67 = load i64, ptr %66, align 8, !range !10, !noundef !5
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %86, label %49

69:                                               ; preds = %64
  %70 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h91fbd931b386119eE"(ptr align 8 %20)
          to label %71 unwind label %38

71:                                               ; preds = %69
  %72 = icmp ugt i64 %70, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %83, %71
  %74 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %85, label %84

76:                                               ; preds = %71
  %77 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h41a317b86b938913E"()
          to label %78 unwind label %38

78:                                               ; preds = %76
  store i64 %77, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %6, i64 8, i1 false)
  %79 = load i64, ptr %14, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc89568a6ad8fb708E"(ptr align 8 %1, i64 %79)
          to label %80 unwind label %38

80:                                               ; preds = %78
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17h3cd99300ac7b0a03E"(ptr sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %12, ptr align 8 %11)
          to label %81 unwind label %38

81:                                               ; preds = %80
  invoke void @_ZN4core4iter6traits8iterator8Iterator4skip17h9471318543294ff5E(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %13, ptr align 8 %12, i64 1)
          to label %82 unwind label %38

82:                                               ; preds = %81
  invoke void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17hc7680780f4cb30b9E"(ptr align 8 %1, ptr align 8 %13)
          to label %83 unwind label %38

83:                                               ; preds = %82
  br label %73

84:                                               ; preds = %85, %73
  store i8 0, ptr %10, align 1
  call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h584b16052d4ec72dE"(ptr align 8 %21)
  ret void

85:                                               ; preds = %73
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr align 8 %20)
          to label %84 unwind label %27

86:                                               ; preds = %65
  %87 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] } }, ptr %66, i32 0, i32 1
  store ptr %87, ptr %4, align 8
  %88 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] }, ptr %87, i32 0, i32 3
  %89 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf7dffbfcefca31c1E"(ptr align 4 %88)
          to label %90 unwind label %52

90:                                               ; preds = %86
  br i1 %89, label %91, label %49

91:                                               ; preds = %90
  %92 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h084fd34d019d32bcE"(ptr align 8 %87)
          to label %93 unwind label %52

93:                                               ; preds = %91
  br i1 %92, label %49, label %94

94:                                               ; preds = %93
  %95 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h41a317b86b938913E"()
          to label %96 unwind label %52

96:                                               ; preds = %94
  store i64 %95, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %3, i64 8, i1 false)
  %97 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %15, i64 8, i1 false)
  store i32 1, ptr %16, align 4
  %98 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] }, ptr %87, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %16, i64 12, i1 false)
  br label %49

99:                                               ; No predecessors!
  unreachable

100:                                              ; preds = %102, %51, %26
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

102:                                              ; preds = %35
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr align 8 %20) #4
          to label %26 unwind label %100

103:                                              ; preds = %26
  %104 = load ptr, ptr %7, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !noundef !5
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %9 = alloca { i64, [28 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %10 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %11 = sub i64 %10, 2
  %12 = icmp ule i64 %11, 14
  %13 = select i1 %12, i64 %11, i64 1
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %16, ptr %5, align 8
  %17 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h90ff0c43c5f9d18fE"(ptr align 8 %16)
  br i1 %17, label %20, label %19

18:                                               ; preds = %2
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E(ptr align 8 %0, ptr align 8 %1)
  br label %28

19:                                               ; preds = %20, %15
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_path_mut17h687a72a4cd75d344E(ptr align 8 %0, ptr align 8 %16)
  br label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %16, i32 0, i32 1
  %22 = call zeroext i1 @_ZN3syn4path4Path8is_ident17hb57892c0706fe75fE(ptr align 8 %21, ptr align 1 @anon.948a726ca07de851f17e518b91a5c90f.3, i64 4)
  br i1 %22, label %23, label %19

23:                                               ; preds = %20
  %24 = getelementptr inbounds { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %16, i32 0, i32 1
  %25 = call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8 %24, i64 0, ptr align 8 @anon.948a726ca07de851f17e518b91a5c90f.9)
  %26 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %25, i32 0, i32 1
  %27 = call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %26)
  store i32 %27, ptr %4, align 4
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver7self_ty17h3119560523277610E(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %8, ptr align 8 %0, i32 %27)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17had3442ece6aac2aaE"(ptr sret({ i64, [28 x i64] }) align 8 %9, ptr align 8 %8)
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8 %1)
          to label %41 unwind label %35

28:                                               ; preds = %41, %19, %18
  ret void

29:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 232, i1 false)
  %30 = load ptr, ptr %3, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 232, i1 false)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_path_mut17h687a72a4cd75d344E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h90ff0c43c5f9d18fE"(ptr align 8 %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %2
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_type_path_mut_impl17h9c01e7f98e81e5d7E(ptr align 8 %0, ptr align 8 %1)
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver13self_to_qself17h64ad55469dcd1d27E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_expr_path_mut17hd098a87c2451d91eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h90ff0c43c5f9d18fE"(ptr align 8 %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %2
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_expr_path_mut_impl17h7e495c2fd4a640a8E(ptr align 8 %0, ptr align 8 %1)
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 2
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver13self_to_qself17h64ad55469dcd1d27E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_type_mut_impl17h055437f4dcfcc201E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %21, align 8
  %31 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %32 = sub i64 %31, 2
  %33 = icmp ule i64 %32, 14
  %34 = select i1 %33, i64 %32, i64 1
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %40
    i64 2, label %47
    i64 3, label %50
    i64 4, label %57
    i64 5, label %58
    i64 6, label %57
    i64 7, label %60
    i64 8, label %63
    i64 9, label %69
    i64 10, label %73
    i64 11, label %77
    i64 12, label %80
    i64 13, label %88
    i64 14, label %57
  ]

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i64], { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, {} } }, { [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %37, ptr %20, align 8
  %38 = getelementptr inbounds { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, {} } }, { [1 x i32] } }, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %39)
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %37)
  br label %57

40:                                               ; preds = %2
  store ptr %1, ptr %19, align 8
  %41 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, { i32, [21 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 3
  %42 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18908859516429b4E"(ptr align 8 %41)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  %45 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %95

47:                                               ; preds = %2
  %48 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %1, i32 0, i32 1
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %49)
  br label %57

50:                                               ; preds = %2
  %51 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %51, ptr %15, align 8
  %52 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr align 8 %51)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %123

57:                                               ; preds = %181, %162, %145, %138, %110, %77, %73, %69, %60, %58, %47, %36, %2, %2, %2
  ret void

58:                                               ; preds = %2
  %59 = getelementptr inbounds { [1 x i64], { { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %59, ptr %13, align 8
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver15visit_macro_mut17h90c3c6d53205a799E(ptr align 8 %0, ptr align 8 %59)
  br label %57

60:                                               ; preds = %2
  %61 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %62)
  br label %57

63:                                               ; preds = %2
  %64 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %64, ptr %11, align 8
  %65 = load i32, ptr %64, align 8, !range !12, !noundef !5
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %142, label %145

69:                                               ; preds = %2
  %70 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %70, ptr %9, align 8
  %71 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %72)
  br label %57

73:                                               ; preds = %2
  %74 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { [24 x i8], i8, [15 x i8] }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %74, ptr %8, align 8
  %75 = getelementptr inbounds { { i32, i32 }, { [24 x i8], i8, [15 x i8] }, ptr, { [1 x i32] }, [1 x i32] }, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %76)
  br label %57

77:                                               ; preds = %2
  %78 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %79)
  br label %57

80:                                               ; preds = %2
  %81 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 }, ptr } } }, ptr %1, i32 0, i32 1
  store ptr %81, ptr %6, align 8
  %82 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 }, ptr } }, ptr %81, i32 0, i32 1
  %83 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr align 8 %82)
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = extractvalue { ptr, ptr } %83, 1
  %86 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  br label %147

88:                                               ; preds = %2
  %89 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %89, ptr %4, align 8
  %90 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f2b2d587afa932eE"(ptr align 8 %89)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %93 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  br label %166

95:                                               ; preds = %114, %40
  %96 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5b643a671da19bE"(ptr align 8 %30)
          to label %104 unwind label %98

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h13e6c978e0e10d47E"(ptr align 8 %30) #4
          to label %117 unwind label %115

98:                                               ; preds = %112, %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  %102 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %97

104:                                              ; preds = %95
  store ptr %96, ptr %29, align 8
  %105 = load ptr, ptr %29, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  call void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h13e6c978e0e10d47E"(ptr align 8 %30)
  %111 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, { i32, [21 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver21visit_return_type_mut17h0dea08b3646820f5E(ptr align 8 %0, ptr align 8 %111)
  br label %57

112:                                              ; preds = %104
  %113 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %113, ptr %17, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %113)
          to label %114 unwind label %98

114:                                              ; preds = %112
  br label %95

115:                                              ; preds = %168, %149, %125, %97
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

117:                                              ; preds = %168, %149, %125, %97
  %118 = load ptr, ptr %18, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !noundef !5
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %141, %50
  %124 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr align 8 %28)
          to label %132 unwind label %126

125:                                              ; preds = %126
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %28) #4
          to label %117 unwind label %115

126:                                              ; preds = %139, %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  %130 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  br label %125

132:                                              ; preds = %123
  store ptr %124, ptr %27, align 8
  %133 = load ptr, ptr %27, align 8, !noundef !5
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  call void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %28)
  br label %57

139:                                              ; preds = %132
  %140 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %140, ptr %14, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE(ptr align 8 %0, ptr align 8 %140)
          to label %141 unwind label %126

141:                                              ; preds = %139
  br label %123

142:                                              ; preds = %63
  store ptr %64, ptr %10, align 8
  %143 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %64, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %144)
  br label %145

145:                                              ; preds = %142, %63
  %146 = getelementptr inbounds { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %64, i32 0, i32 1
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE(ptr align 8 %0, ptr align 8 %146)
  br label %57

147:                                              ; preds = %165, %80
  %148 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr align 8 %26)
          to label %156 unwind label %150

149:                                              ; preds = %150
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %26) #4
          to label %117 unwind label %115

150:                                              ; preds = %163, %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  %154 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  br label %149

156:                                              ; preds = %147
  store ptr %148, ptr %25, align 8
  %157 = load ptr, ptr %25, align 8, !noundef !5
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %26)
  br label %57

163:                                              ; preds = %156
  %164 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %164, ptr %5, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE(ptr align 8 %0, ptr align 8 %164)
          to label %165 unwind label %150

165:                                              ; preds = %163
  br label %147

166:                                              ; preds = %184, %88
  %167 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa064c5b78b6cadE"(ptr align 8 %24)
          to label %175 unwind label %169

168:                                              ; preds = %169
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr align 8 %24) #4
          to label %117 unwind label %115

169:                                              ; preds = %182, %166
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  %173 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  br label %168

175:                                              ; preds = %166
  store ptr %167, ptr %23, align 8
  %176 = load ptr, ptr %23, align 8, !noundef !5
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 0, i64 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr align 8 %24)
  br label %57

182:                                              ; preds = %175
  %183 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %183, ptr %3, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %183)
          to label %184 unwind label %169

184:                                              ; preds = %182
  br label %166
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_type_path_mut_impl17h9c01e7f98e81e5d7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %1, align 8, !range !12, !noundef !5
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %11 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE(ptr align 8 %0, ptr align 8 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_expr_path_mut_impl17h7e495c2fd4a640a8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %1, align 8, !range !12, !noundef !5
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %11 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 2
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE(ptr align 8 %0, ptr align 8 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr align 8 %1)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %32, %2
  %15 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr align 8 %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr align 8 %8) #4
          to label %36 unwind label %34

17:                                               ; preds = %30, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %14
  store ptr %15, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr align 8 %8)
  ret void

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %3, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr align 8 %0, ptr align 8 %31)
          to label %32 unwind label %17

32:                                               ; preds = %30
  br label %14

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver24visit_path_arguments_mut17h26bc2d36f5eadab6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %16 = load i64, ptr %1, align 8, !range !10, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
    i64 2, label %26
  ]

17:                                               ; preds = %49, %2
  unreachable

18:                                               ; preds = %83, %48, %2
  ret void

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %20, ptr %9, align 8
  %21 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9d821b4bb6b807dE"(ptr align 8 %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { ptr, [1 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %27, ptr %4, align 8
  %28 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f2b2d587afa932eE"(ptr align 8 %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %68

33:                                               ; preds = %59, %58, %49, %49, %49, %49, %19
  %34 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24541200ea768a0cE"(ptr align 8 %15)
          to label %42 unwind label %36

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17h2537c846da7e783fE"(ptr align 8 %15) #4
          to label %62 unwind label %60

36:                                               ; preds = %57, %55, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %33
  store ptr %34, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17h2537c846da7e783fE"(ptr align 8 %15)
  br label %18

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %50, align 8, !range !13, !noundef !5
  %52 = sub i64 %51, 17
  %53 = icmp ule i64 %52, 5
  %54 = select i1 %53, i64 %52, i64 3
  switch i64 %54, label %17 [
    i64 0, label %33
    i64 1, label %55
    i64 2, label %33
    i64 3, label %57
    i64 4, label %33
    i64 5, label %33
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds { [1 x i64], { i64, [28 x i64] } }, ptr %50, i32 0, i32 1
  store ptr %56, ptr %6, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %56)
          to label %58 unwind label %36

57:                                               ; preds = %49
  store ptr %50, ptr %5, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %50)
          to label %59 unwind label %36

58:                                               ; preds = %55
  br label %33

59:                                               ; preds = %57
  br label %33

60:                                               ; preds = %70, %35
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

62:                                               ; preds = %70, %35
  %63 = load ptr, ptr %8, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !5
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %87, %26
  %69 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa064c5b78b6cadE"(ptr align 8 %13)
          to label %77 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr align 8 %13) #4
          to label %62 unwind label %60

71:                                               ; preds = %85, %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %68
  store ptr %69, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8, !noundef !5
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  call void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr align 8 %13)
  %84 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { ptr, [1 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %27, i32 0, i32 1
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver21visit_return_type_mut17h0dea08b3646820f5E(ptr align 8 %0, ptr align 8 %84)
  br label %18

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %86, ptr %3, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %86)
          to label %87 unwind label %71

87:                                               ; preds = %85
  br label %68
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver21visit_return_type_mut17h0dea08b3646820f5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %2
  ret void

12:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %13)
  br label %11

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %1, align 8, !range !14, !noundef !5
  %7 = sub i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = icmp ule i32 %7, 1
  %10 = add i64 %8, 1
  %11 = select i1 %9, i64 %10, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %15
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %14 = getelementptr inbounds { { i32, [3 x i32] }, { i32, [1 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { ptr, [5 x i64] } }, ptr %1, i32 0, i32 2
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_path_mut17hd882c114d09a074aE(ptr align 8 %0, ptr align 8 %14)
  br label %15

15:                                               ; preds = %13, %2, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver18visit_generics_mut17he40ee23d992dbde1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %21 = getelementptr inbounds { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, ptr %1, i32 0, i32 2
  %22 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7af021fa32d304efE"(ptr align 8 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %145, %49, %49, %2
  %28 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd4ec9ad155d0528E"(ptr align 8 %20)
          to label %36 unwind label %30

29:                                               ; preds = %132, %30
  invoke void @"_ZN4core3ptr80drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..GenericParam$GT$$GT$17he7aafbae42a8161eE"(ptr align 8 %20) #4
          to label %114 unwind label %112

30:                                               ; preds = %145, %121, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  store ptr %28, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  call void @"_ZN4core3ptr80drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..GenericParam$GT$$GT$17he7aafbae42a8161eE"(ptr align 8 %20)
  %43 = getelementptr inbounds { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, ptr %1, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %55, label %61

49:                                               ; preds = %36
  %50 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %5, align 8
  %51 = load i64, ptr %50, align 8, !range !15, !noundef !5
  %52 = sub i64 %51, 17
  %53 = icmp ule i64 %52, 1
  %54 = select i1 %53, i64 %52, i64 2
  switch i64 %54, label %120 [
    i64 0, label %27
    i64 1, label %121
    i64 2, label %27
  ]

55:                                               ; preds = %42
  store ptr %43, ptr %9, align 8
  %56 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf2f4d6a61b25bf3E"(ptr align 8 %43)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %62

61:                                               ; preds = %77, %42
  ret void

62:                                               ; preds = %108, %78, %55
  %63 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3f0717c84e59ceE"(ptr align 8 %16)
          to label %71 unwind label %65

64:                                               ; preds = %95, %65
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..WherePredicate$GT$$GT$17h1e787a0127ca484aE"(ptr align 8 %16) #4
          to label %114 unwind label %112

65:                                               ; preds = %108, %85, %84, %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %62
  store ptr %63, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8, !noundef !5
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..WherePredicate$GT$$GT$17h1e787a0127ca484aE"(ptr align 8 %16)
  br label %61

78:                                               ; preds = %71
  %79 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %79, ptr %8, align 8
  %80 = load i64, ptr %79, align 8, !range !16, !noundef !5
  %81 = icmp eq i64 %80, 17
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %62, label %84

84:                                               ; preds = %78
  store ptr %79, ptr %7, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %79)
          to label %85 unwind label %65

85:                                               ; preds = %84
  %86 = getelementptr inbounds { { i64, [28 x i64] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [5 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %79, i32 0, i32 1
  %87 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr align 8 %86)
          to label %88 unwind label %65

88:                                               ; preds = %85
  %89 = extractvalue { ptr, ptr } %87, 0
  %90 = extractvalue { ptr, ptr } %87, 1
  %91 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %111, %88
  %94 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr align 8 %14)
          to label %102 unwind label %96

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %14) #4
          to label %64 unwind label %112

96:                                               ; preds = %109, %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %95

102:                                              ; preds = %93
  store ptr %94, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8, !noundef !5
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %14)
          to label %62 unwind label %65

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %110, ptr %6, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE(ptr align 8 %0, ptr align 8 %110)
          to label %111 unwind label %96

111:                                              ; preds = %109
  br label %93

112:                                              ; preds = %132, %95, %64, %29
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

114:                                              ; preds = %64, %29
  %115 = load ptr, ptr %10, align 8, !noundef !5
  %116 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !noundef !5
  %118 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %49
  unreachable

121:                                              ; preds = %49
  %122 = getelementptr inbounds { [1 x i64], { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, ptr } } }, ptr %50, i32 0, i32 1
  store ptr %122, ptr %4, align 8
  %123 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, ptr } }, ptr %122, i32 0, i32 5
  %124 = invoke { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr align 8 %123)
          to label %125 unwind label %30

125:                                              ; preds = %121
  %126 = extractvalue { ptr, ptr } %124, 0
  %127 = extractvalue { ptr, ptr } %124, 1
  %128 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %148, %125
  %131 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr align 8 %18)
          to label %139 unwind label %133

132:                                              ; preds = %133
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %18) #4
          to label %29 unwind label %112

133:                                              ; preds = %146, %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  %137 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  br label %132

139:                                              ; preds = %130
  store ptr %131, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8, !noundef !5
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  invoke void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %18)
          to label %27 unwind label %30

146:                                              ; preds = %139
  %147 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %147, ptr %3, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver26visit_type_param_bound_mut17h9fc1942825cc5c1cE(ptr align 8 %0, ptr align 8 %147)
          to label %148 unwind label %133

148:                                              ; preds = %146
  br label %130
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_data_mut17hc383c1a4bf157b56E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %17 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %18 = sub i64 %17, 3
  %19 = icmp ule i64 %18, 1
  %20 = add i64 %18, 1
  %21 = select i1 %19, i64 %20, i64 0
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %29
    i64 2, label %36
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  store ptr %1, ptr %8, align 8
  %24 = call { ptr, ptr } @"_ZN91_$LT$$RF$mut$u20$syn..data..Fields$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6d2099481efe678E"(ptr align 8 %1)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %1, i32 0, i32 1
  store ptr %30, ptr %5, align 8
  %31 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76c19c2247109b1dE"(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %64

36:                                               ; preds = %79, %52, %2
  ret void

37:                                               ; preds = %55, %23
  %38 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4d7ea00b8172f2cE"(ptr align 8 %16)
          to label %46 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr align 8 %16) #4
          to label %58 unwind label %56

40:                                               ; preds = %53, %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  store ptr %38, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr align 8 %16)
  br label %36

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %54, ptr %6, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %54)
          to label %55 unwind label %40

55:                                               ; preds = %53
  br label %37

56:                                               ; preds = %90, %66, %39
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

58:                                               ; preds = %66, %39
  %59 = load ptr, ptr %7, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %103, %29
  %65 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036c1d1ffe4d725E"(ptr align 8 %14)
          to label %73 unwind label %67

66:                                               ; preds = %90, %67
  invoke void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$GT$17h6ebc9fdf0dccaa4eE"(ptr align 8 %14) #4
          to label %58 unwind label %56

67:                                               ; preds = %103, %80, %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %64
  store ptr %65, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8, !noundef !5
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$GT$17h6ebc9fdf0dccaa4eE"(ptr align 8 %14)
  br label %36

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %81, ptr %4, align 8
  %82 = invoke { ptr, ptr } @"_ZN91_$LT$$RF$mut$u20$syn..data..Fields$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6d2099481efe678E"(ptr align 8 %81)
          to label %83 unwind label %67

83:                                               ; preds = %80
  %84 = extractvalue { ptr, ptr } %82, 0
  %85 = extractvalue { ptr, ptr } %82, 1
  %86 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %106, %83
  %89 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4d7ea00b8172f2cE"(ptr align 8 %12)
          to label %97 unwind label %91

90:                                               ; preds = %91
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr align 8 %12) #4
          to label %66 unwind label %56

91:                                               ; preds = %104, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %88
  store ptr %89, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8, !noundef !5
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr align 8 %12)
          to label %64 unwind label %67

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %105, ptr %3, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %105)
          to label %106 unwind label %91

106:                                              ; preds = %104
  br label %88
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  %17 = load i64, ptr %1, align 8, !range !18, !noundef !5
  switch i64 %17, label %18 [
    i64 4, label %19
    i64 7, label %25
    i64 8, label %35
    i64 12, label %41
    i64 16, label %45
    i64 24, label %51
    i64 25, label %55
    i64 34, label %57
  ]

18:                                               ; preds = %76, %57, %55, %51, %45, %41, %35, %19, %2
  ret void

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { { i32, [3 x i32] }, { { ptr, i64 }, i64 }, ptr, ptr } }, ptr %1, i32 0, i32 1
  store ptr %20, ptr %12, align 8
  %21 = getelementptr inbounds { { i32, [3 x i32] }, { { ptr, i64 }, i64 }, ptr, ptr }, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %22)
  %23 = getelementptr inbounds { { i32, [3 x i32] }, { { ptr, i64 }, i64 }, ptr, ptr }, ptr %20, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %24)
  br label %18

25:                                               ; preds = %2
  %26 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %28)
  %29 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %26, i32 0, i32 2
  %30 = call { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fd455e6a800c59cE"(ptr align 8 %29)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  br label %61

35:                                               ; preds = %2
  %36 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, ptr, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %38)
  %39 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, ptr, i32, [1 x i32] }, ptr %36, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_type_mut17h7e840bb0a4608412E(ptr align 8 %0, ptr align 8 %40)
  br label %18

41:                                               ; preds = %2
  %42 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, { [24 x i8], i8, [7 x i8] }, { [1 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %42, ptr %7, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, { [24 x i8], i8, [7 x i8] }, { [1 x i32] }, [1 x i32] }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %44)
  br label %18

45:                                               ; preds = %2
  %46 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %48)
  %49 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %46, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %50)
  br label %18

51:                                               ; preds = %2
  %52 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 }, ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %52, ptr %5, align 8
  %53 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %54)
  br label %18

55:                                               ; preds = %2
  %56 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %56, ptr %4, align 8
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver19visit_expr_path_mut17hd098a87c2451d91eE(ptr align 8 %0, ptr align 8 %56)
  br label %18

57:                                               ; preds = %2
  %58 = getelementptr inbounds { [1 x i64], { { i32, [1 x i32] }, { { ptr, i64 }, i64 }, ptr } }, ptr %1, i32 0, i32 1
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds { { i32, [1 x i32] }, { { ptr, i64 }, i64 }, ptr }, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %60)
  br label %18

61:                                               ; preds = %79, %25
  %62 = invoke align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15f3f33f931535f6E"(ptr align 8 %16)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..IterMut$LT$syn..expr..Expr$GT$$GT$17hb8a6351078b7a68cE"(ptr align 8 %16) #4
          to label %83 unwind label %81

64:                                               ; preds = %77, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %63

70:                                               ; preds = %61
  store ptr %62, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..IterMut$LT$syn..expr..Expr$GT$$GT$17hb8a6351078b7a68cE"(ptr align 8 %16)
  br label %18

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %78, ptr %9, align 8
  invoke void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver14visit_expr_mut17h85f33adb960f75ecE(ptr align 8 %0, ptr align 8 %78)
          to label %79 unwind label %64

79:                                               ; preds = %77
  br label %61

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

83:                                               ; preds = %63
  %84 = load ptr, ptr %10, align 8, !noundef !5
  %85 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !5
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals8receiver15ReplaceReceiver15visit_macro_mut17h90c3c6d53205a799E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn8generics8Generics14split_for_impl17h166076a67b92e55bE(ptr sret({ ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c19081601fe06cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TypeGenerics$GT$9to_tokens17h584f465b8ecf379eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17hde51dae468a78712E(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17h3a6a6bc7761103f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf99525ecdbf423dfE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals6respan6respan17h9ca095b5b0e5ce11E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6parse217h37caccaacce0b3aaE(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h942c941b8622abdcE"(ptr sret({ { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha288d8b11452da60E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h652b238641be89b2E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h91fbd931b386119eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5token2Lt17h8d007d9eb373bbe6E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5token2Gt17he92157617f76cf56E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h584b16052d4ec72dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h0127b88dd463f6e6E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb24f1f83e7e76e70E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd202ec6e2f29d31E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5punct17h26e52f32e1fbc266E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha6db44f0dc9a3e9bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h2735087fb45d4c44E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h2ee8c3cdb71c1f90E(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17h3cd99300ac7b0a03E"(ptr sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17h9471318543294ff5E(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0475ef24e15fe7dE(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h32cb18c17ee2b36eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h3982e76fa7284845E(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17hbb1aa108f38c32cbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h41a317b86b938913E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc89568a6ad8fb708E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17hc7680780f4cb30b9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf7dffbfcefca31c1E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h084fd34d019d32bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h90ff0c43c5f9d18fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17hb57892c0706fe75fE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17had3442ece6aac2aaE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18908859516429b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5b643a671da19bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h13e6c978e0e10d47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f2b2d587afa932eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa064c5b78b6cadE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9d821b4bb6b807dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24541200ea768a0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17h2537c846da7e783fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7af021fa32d304efE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd4ec9ad155d0528E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..GenericParam$GT$$GT$17he7aafbae42a8161eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf2f4d6a61b25bf3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3f0717c84e59ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..WherePredicate$GT$$GT$17h1e787a0127ca484aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN91_$LT$$RF$mut$u20$syn..data..Fields$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6d2099481efe678E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4d7ea00b8172f2cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76c19c2247109b1dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036c1d1ffe4d725E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$GT$17h6ebc9fdf0dccaa4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fd455e6a800c59cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15f3f33f931535f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..IterMut$LT$syn..expr..Expr$GT$$GT$17hb8a6351078b7a68cE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 2}
!8 = !{i64 4}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 17}
!12 = !{i32 0, i32 3}
!13 = !{i64 0, i64 23}
!14 = !{i32 0, i32 4}
!15 = !{i64 0, i64 19}
!16 = !{i64 0, i64 18}
!17 = !{i64 0, i64 5}
!18 = !{i64 0, i64 39}
