; ModuleID = 'bench/diesel-rs/original/309iybpi1itj19s8.ll'
source_filename = "bench/diesel-rs/original/309iybpi1itj19s8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h1f2c353d15cb1788E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %6, ptr align 8 %1)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %7)
          to label %10 unwind label %11

9:                                                ; preds = %11
  resume { ptr, i32 } %12

10:                                               ; preds = %4
  call void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr nonnull align 8 %6) #3
          to label %9 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h2567ae00c738fb07E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdd0f5fb90e5ca17cE(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %6, ptr align 8 %1)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %7)
          to label %10 unwind label %11

9:                                                ; preds = %11
  resume { ptr, i32 } %12

10:                                               ; preds = %4
  call void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr nonnull align 8 %6) #3
          to label %9 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h57fd2c6f8e8c0466E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6131387b9db428dbE(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %5, ptr align 8 %1)
  invoke void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h050c0feb1abc2aa9E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 8 %2)
          to label %7 unwind label %8

6:                                                ; preds = %8
  resume { ptr, i32 } %9

7:                                                ; preds = %3
  call void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr nonnull align 8 %5) #3
          to label %6 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h6de26ac5c986e43dE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6131387b9db428dbE(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %6, ptr align 8 %1)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %7)
          to label %10 unwind label %11

9:                                                ; preds = %11
  resume { ptr, i32 } %12

10:                                               ; preds = %4
  call void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr nonnull align 8 %6) #3
          to label %9 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17hb234dcde1be65fcaE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h11232871e2edd826E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %6, ptr align 8 %1)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %7)
          to label %10 unwind label %11

9:                                                ; preds = %11
  resume { ptr, i32 } %12

10:                                               ; preds = %4
  call void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr nonnull align 8 %6) #3
          to label %9 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc8d28639045ef4d5E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9d05507cd034b74cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned11new_spanned17hfaa6ff90f8e96d47E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdd0f5fb90e5ca17cE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6131387b9db428dbE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h050c0feb1abc2aa9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h11232871e2edd826E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
