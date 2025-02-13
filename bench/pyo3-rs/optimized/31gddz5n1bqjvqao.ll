; ModuleID = 'bench/pyo3-rs/original/31gddz5n1bqjvqao.ll'
source_filename = "bench/pyo3-rs/original/31gddz5n1bqjvqao.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06e7e092f553c95666f1043904b4b908.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Option" }>, align 1
@anon.06e7e092f553c95666f1043904b4b908.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.06e7e092f553c95666f1043904b4b908.0, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h70e9a846c951fe1fE"(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h5770fd8c6ff2f6e6E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @"_ZN82_$LT$pyo3_macros_backend..utils..LitCStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0dd52eb07ce5a2e7E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #5
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h8c4d067e7865c47dE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @"_ZN84_$LT$pyo3_macros_backend..utils..PythonDoc$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0102e492124e3031E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #5
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend5utils20option_type_argument28_$u7b$$u7b$closure$u7d$$u7d$17h8f48c3b0f94f61f9E"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  store ptr @anon.06e7e092f553c95666f1043904b4b908.1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h053dada444d40dceE"(ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend5utils7get_doc28_$u7b$$u7b$closure$u7d$$u7d$17he920285d6ca5f40cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h07cef3a0f81ea09dE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h45233284fc235d8dE"(ptr align 8 %1, ptr nonnull align 8 %3)
  %5 = call i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
  store i32 %5, ptr %4, align 4
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f474b0f7a2fba3fE"(ptr nonnull align 4 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$pyo3_macros_backend..utils..LitCStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0dd52eb07ce5a2e7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$pyo3_macros_backend..utils..PythonDoc$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0102e492124e3031E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h053dada444d40dceE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h07cef3a0f81ea09dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h45233284fc235d8dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f474b0f7a2fba3fE"(ptr align 4, ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
