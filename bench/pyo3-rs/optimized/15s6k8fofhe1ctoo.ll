; ModuleID = 'bench/pyo3-rs/original/15s6k8fofhe1ctoo.ll'
source_filename = "bench/pyo3-rs/original/15s6k8fofhe1ctoo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8edff5b9ddeb4b98E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6e0588da9b67e5e1E.exit"

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64 %3, i64 1)
  store i64 %7, ptr %0, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6e0588da9b67e5e1E.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6e0588da9b67e5e1E.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h2daf5cca1f542dbdE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %10, %3
  %.sroa.0.0 = phi i64 [ %0, %3 ], [ %7, %10 ]
  %5 = icmp ult i64 %.sroa.0.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64 %.sroa.0.0, i64 1)
          to label %10 unwind label %8

8:                                                ; preds = %6, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr649drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe8a92a21c426adE"(ptr align 8 %2) #3
          to label %12 unwind label %13

10:                                               ; preds = %6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74bf7f3a0ead23bdE"(ptr align 8 %2, i64 %.sroa.0.0)
          to label %4 unwind label %8

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr649drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe8a92a21c426adE"(ptr align 8 %2)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h56426db8b6eef7abE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %10, %3
  %.sroa.0.0 = phi i64 [ %0, %3 ], [ %7, %10 ]
  %5 = icmp ult i64 %.sroa.0.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64 %.sroa.0.0, i64 1)
          to label %10 unwind label %8

8:                                                ; preds = %6, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr645drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e02736e366ef6efE"(ptr align 8 %2) #3
          to label %12 unwind label %13

10:                                               ; preds = %6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacef71923d0a118bE"(ptr align 8 %2, i64 %.sroa.0.0)
          to label %4 unwind label %8

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr645drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e02736e366ef6efE"(ptr align 8 %2)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h5fbf01c96640c309E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %10, %3
  %.sroa.0.0 = phi i64 [ %0, %3 ], [ %7, %10 ]
  %5 = icmp ult i64 %.sroa.0.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64 %.sroa.0.0, i64 1)
          to label %10 unwind label %8

8:                                                ; preds = %6, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4f836a38e039f2eE"(ptr align 8 %2) #3
          to label %12 unwind label %13

10:                                               ; preds = %6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10de08b996599e1cE"(ptr align 8 %2, i64 %.sroa.0.0)
          to label %4 unwind label %8

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4f836a38e039f2eE"(ptr align 8 %2)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h63de98b0d5b506dcE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %10, %3
  %.sroa.0.0 = phi i64 [ %0, %3 ], [ %7, %10 ]
  %5 = icmp ult i64 %.sroa.0.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64 %.sroa.0.0, i64 1)
          to label %10 unwind label %8

8:                                                ; preds = %6, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha90403c828041694E"(ptr align 8 %2) #3
          to label %12 unwind label %13

10:                                               ; preds = %6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c9c3b61f1c0b7E"(ptr align 8 %2, i64 %.sroa.0.0)
          to label %4 unwind label %8

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha90403c828041694E"(ptr align 8 %2)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfc61461550aa4a86E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %10, %3
  %.sroa.0.0 = phi i64 [ %0, %3 ], [ %7, %10 ]
  %5 = icmp ult i64 %.sroa.0.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64 %.sroa.0.0, i64 1)
          to label %10 unwind label %8

8:                                                ; preds = %6, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr605drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8abe747ca2928eecE"(ptr align 8 %2) #3
          to label %12 unwind label %13

10:                                               ; preds = %6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a6276ce03808cd4E"(ptr align 8 %2, i64 %.sroa.0.0)
          to label %4 unwind label %8

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr605drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8abe747ca2928eecE"(ptr align 8 %2)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcbbad47823f28cfE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %4

4:                                                ; preds = %10, %3
  %.sroa.0.0 = phi i64 [ %0, %3 ], [ %7, %10 ]
  %5 = icmp ult i64 %.sroa.0.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64 %.sroa.0.0, i64 1)
          to label %10 unwind label %8

8:                                                ; preds = %6, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr593drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fcd2ed8adf7ffdbE"(ptr align 8 %2) #3
          to label %12 unwind label %13

10:                                               ; preds = %6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6e51a06647bf5e07E"(ptr align 8 %2, i64 %.sroa.0.0)
          to label %4 unwind label %8

11:                                               ; preds = %4
  tail call void @"_ZN4core3ptr593drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fcd2ed8adf7ffdbE"(ptr align 8 %2)
  ret void

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6e0588da9b67e5e1E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64 %3, i64 1)
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74bf7f3a0ead23bdE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr649drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe8a92a21c426adE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacef71923d0a118bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr645drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e02736e366ef6efE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10de08b996599e1cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4f836a38e039f2eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c9c3b61f1c0b7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha90403c828041694E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a6276ce03808cd4E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr605drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8abe747ca2928eecE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6e51a06647bf5e07E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr593drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fcd2ed8adf7ffdbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
