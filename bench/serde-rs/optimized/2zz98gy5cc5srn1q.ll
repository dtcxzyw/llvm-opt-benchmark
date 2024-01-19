; ModuleID = 'bench/serde-rs/original/2zz98gy5cc5srn1q.ll'
source_filename = "bench/serde-rs/original/2zz98gy5cc5srn1q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error4new217h78d3c83f719c49a5E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd3839146fb4cf406E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 8 %3)
  call void @_ZN3syn5error4new24new217h44ae40543753e5e5E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h3773a978274d2b83E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %3, ptr %8, align 8
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr align 8 %1)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5363892b911ffd7aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %7)
          to label %10 unwind label %11

9:                                                ; preds = %11
  resume { ptr, i32 } %12

10:                                               ; preds = %4
  call void @_ZN3syn5error5Error11new_spanned11new_spanned17hcfef92aa032cd2e4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %6) #3
          to label %9 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h42a00eaaab68acecE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %9 unwind label %7

6:                                                ; preds = %10, %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %2) #3
          to label %18 unwind label %16

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %3
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6e8f103fb773154cE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %2)
          to label %12 unwind label %14

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %6

12:                                               ; preds = %9
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17hcfef92aa032cd2e4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %13 unwind label %10

13:                                               ; preds = %12
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %2)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %5) #3
          to label %6 unwind label %16

16:                                               ; preds = %14, %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

18:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %9 unwind label %7

6:                                                ; preds = %10, %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #3
          to label %18 unwind label %16

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %3
  invoke void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h0ecf31e0b8c81851E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %2)
          to label %12 unwind label %14

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %6

12:                                               ; preds = %9
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17hcfef92aa032cd2e4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %13 unwind label %10

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %5) #3
          to label %6 unwind label %16

16:                                               ; preds = %14, %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

18:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  store i64 %3, ptr %8, align 8
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr align 8 %1)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb991085fea96fb15E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %7)
          to label %10 unwind label %11

9:                                                ; preds = %11
  resume { ptr, i32 } %12

10:                                               ; preds = %4
  call void @_ZN3syn5error5Error11new_spanned11new_spanned17hcfef92aa032cd2e4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %6) #3
          to label %9 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd3839146fb4cf406E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error4new24new217h44ae40543753e5e5E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5363892b911ffd7aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned11new_spanned17hcfef92aa032cd2e4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6e8f103fb773154cE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h0ecf31e0b8c81851E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb991085fea96fb15E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
