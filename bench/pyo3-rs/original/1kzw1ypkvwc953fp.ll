target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17h4e4025c2476a4907E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %44, %22, %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %53, label %47

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  store i8 0, ptr %6, align 1
  store ptr %11, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  invoke void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0c514b3f60ef9ee6E"(ptr align 8 %2, ptr align 8 %21)
          to label %30 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %44, label %12

25:                                               ; preds = %40, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %0, align 4
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %9, align 4
  br label %40

39:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %36
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  %41 = load i32, ptr %9, align 4
  invoke void @_ZN3syn5token8printing5delim17h838c6304300eb12aE(i8 0, i32 %41, ptr align 8 %1, ptr align 8 %8)
          to label %42 unwind label %25

42:                                               ; preds = %40
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %22
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %11) #4
          to label %12 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

47:                                               ; preds = %53, %12
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %12
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket8surround17hbbaf0ca12f4796b0E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %44, %22, %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %53, label %47

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  store i8 0, ptr %6, align 1
  store ptr %11, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  invoke void @"_ZN19pyo3_macros_backend5utils7get_doc28_$u7b$$u7b$closure$u7d$$u7d$17he920285d6ca5f40cE"(ptr align 8 %2, ptr align 8 %21)
          to label %30 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %44, label %12

25:                                               ; preds = %40, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %0, align 4
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %9, align 4
  br label %40

39:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %36
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  %41 = load i32, ptr %9, align 4
  invoke void @_ZN3syn5token8printing5delim17h838c6304300eb12aE(i8 2, i32 %41, ptr align 8 %1, ptr align 8 %8)
          to label %42 unwind label %25

42:                                               ; preds = %40
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %22
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %11) #4
          to label %12 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

47:                                               ; preds = %53, %12
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %12
  br label %47
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h3bddf1be29f81ae7E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = call i32 @"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h2cc84d11e5ad98feE"(ptr align 4 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h2cc84d11e5ad98feE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h9c37b239ece565a2E(ptr sret([32 x i8]) align 8 %2, ptr align 4 %0)
  %3 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1889dd65ed4d9d10E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h83fe69b565e95338E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN64_$LT$syn..token..Crate$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd75a9ae1fed9a4c1E"(ptr align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h97e0669d4c88248aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h83fe69b565e95338E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17he817102acab0f593E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1889dd65ed4d9d10E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2b79c335e35a5c42E(ptr sret([32 x i8]) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17he817102acab0f593E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h9c37b239ece565a2E(ptr sret([32 x i8]) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h97e0669d4c88248aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0c514b3f60ef9ee6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token8printing5delim17h838c6304300eb12aE(i8, i32, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend5utils7get_doc28_$u7b$$u7b$closure$u7d$$u7d$17he920285d6ca5f40cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Crate$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd75a9ae1fed9a4c1E"(ptr align 4, ptr align 8) unnamed_addr #0

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
