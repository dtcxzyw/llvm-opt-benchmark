target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h10ddb4a5a02da3ccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %9 = invoke align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17hf3a534db18656a45E"(ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %23

13:                                               ; preds = %20, %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  store ptr %9, ptr %8, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h4000f00f6f9d8bbeE"(ptr sret({ { i64, [4 x i64] }, { {} } }) align 8 %7, ptr align 8 %6)
          to label %20 unwind label %13

20:                                               ; preds = %19
  store ptr %8, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1a1f3a4d256ac3d5E(ptr align 8 %7, ptr align 8 %21)
          to label %22 unwind label %13

22:                                               ; preds = %20
  ret void

23:                                               ; preds = %29, %10
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %1) #4
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hcc5b0fbe2fd3f000E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h24bb3cb82d5a93b7E(ptr align 8 %7, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17hf3a534db18656a45E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h4000f00f6f9d8bbeE"(ptr sret({ { i64, [4 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1a1f3a4d256ac3d5E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h24bb3cb82d5a93b7E(ptr align 8, ptr align 8) unnamed_addr #0

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
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
