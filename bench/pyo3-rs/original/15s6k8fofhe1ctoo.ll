target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8edff5b9ddeb4b98E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6e0588da9b67e5e1E"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h2daf5cca1f542dbdE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %31, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8edff5b9ddeb4b98E"(ptr align 8 %8)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %47, label %46

15:                                               ; preds = %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { i64, i64 } %11, 0
  %22 = extractvalue { i64, i64 } %11, 1
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  store i8 0, ptr %5, align 1
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74bf7f3a0ead23bdE"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %10

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr649drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe8a92a21c426adE"(ptr align 8 %2)
          to label %44 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %32
  ret void

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %47, %12
  invoke void @"_ZN4core3ptr649drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe8a92a21c426adE"(ptr align 8 %2) #4
          to label %33 unwind label %48

47:                                               ; preds = %12
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h56426db8b6eef7abE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %31, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8edff5b9ddeb4b98E"(ptr align 8 %8)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %47, label %46

15:                                               ; preds = %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { i64, i64 } %11, 0
  %22 = extractvalue { i64, i64 } %11, 1
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  store i8 0, ptr %5, align 1
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacef71923d0a118bE"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %10

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr645drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e02736e366ef6efE"(ptr align 8 %2)
          to label %44 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %32
  ret void

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %47, %12
  invoke void @"_ZN4core3ptr645drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e02736e366ef6efE"(ptr align 8 %2) #4
          to label %33 unwind label %48

47:                                               ; preds = %12
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h5fbf01c96640c309E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %31, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8edff5b9ddeb4b98E"(ptr align 8 %8)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %47, label %46

15:                                               ; preds = %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { i64, i64 } %11, 0
  %22 = extractvalue { i64, i64 } %11, 1
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  store i8 0, ptr %5, align 1
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10de08b996599e1cE"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %10

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4f836a38e039f2eE"(ptr align 8 %2)
          to label %44 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %32
  ret void

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %47, %12
  invoke void @"_ZN4core3ptr623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4f836a38e039f2eE"(ptr align 8 %2) #4
          to label %33 unwind label %48

47:                                               ; preds = %12
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h63de98b0d5b506dcE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %31, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8edff5b9ddeb4b98E"(ptr align 8 %8)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %47, label %46

15:                                               ; preds = %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { i64, i64 } %11, 0
  %22 = extractvalue { i64, i64 } %11, 1
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  store i8 0, ptr %5, align 1
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c9c3b61f1c0b7E"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %10

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha90403c828041694E"(ptr align 8 %2)
          to label %44 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %32
  ret void

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %47, %12
  invoke void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha90403c828041694E"(ptr align 8 %2) #4
          to label %33 unwind label %48

47:                                               ; preds = %12
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfc61461550aa4a86E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %31, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8edff5b9ddeb4b98E"(ptr align 8 %8)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %47, label %46

15:                                               ; preds = %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { i64, i64 } %11, 0
  %22 = extractvalue { i64, i64 } %11, 1
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  store i8 0, ptr %5, align 1
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a6276ce03808cd4E"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %10

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr605drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8abe747ca2928eecE"(ptr align 8 %2)
          to label %44 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %32
  ret void

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %47, %12
  invoke void @"_ZN4core3ptr605drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8abe747ca2928eecE"(ptr align 8 %2) #4
          to label %33 unwind label %48

47:                                               ; preds = %12
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcbbad47823f28cfE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %31, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8edff5b9ddeb4b98E"(ptr align 8 %8)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %47, label %46

15:                                               ; preds = %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { i64, i64 } %11, 0
  %22 = extractvalue { i64, i64 } %11, 1
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  store i8 0, ptr %5, align 1
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6e51a06647bf5e07E"(ptr align 8 %2, i64 %29)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %10

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr593drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fcd2ed8adf7ffdbE"(ptr align 8 %2)
          to label %44 unwind label %39

33:                                               ; preds = %46, %39
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %33

44:                                               ; preds = %32
  ret void

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %47, %12
  invoke void @"_ZN4core3ptr593drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fcd2ed8adf7ffdbE"(ptr align 8 %2) #4
          to label %33 unwind label %48

47:                                               ; preds = %12
  br label %46

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6e0588da9b67e5e1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E"(ptr align 8 %0, ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8
  %8 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64 %7, i64 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74bf7f3a0ead23bdE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr649drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7fe8a92a21c426adE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hacef71923d0a118bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr645drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_field_getters..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e02736e366ef6efE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10de08b996599e1cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4f836a38e039f2eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2c9c3b61f1c0b7E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum_tuple_variant_getitem..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha90403c828041694E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a6276ce03808cd4E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr605drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8abe747ca2928eecE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6e51a06647bf5e07E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr593drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$proc_macro2..Ident$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..Ident$C$alloc..vec..Vec$LT$proc_macro2..Ident$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fcd2ed8adf7ffdbE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h752dbbfe4795606eE"(i64, i64) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
