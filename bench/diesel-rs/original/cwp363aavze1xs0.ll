target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463c82d546562ff3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %0, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !3
  br i1 false, label %13, label %12

12:                                               ; preds = %1
  store i64 %11, ptr %7, align 8
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %12
  store ptr %9, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %17 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 %16, ptr %8, align 8
  %19 = load ptr, ptr %0, align 8, !noundef !3
  %20 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE"(ptr align 8 %30, i64 %32)
          to label %40 unwind label %34

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8 %8) #4
          to label %43 unwind label %41

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %14
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8 %8)
  ret void

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8, !noundef !3
  %45 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !3
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf27e34096764bcadE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  br i1 false, label %13, label %12

12:                                               ; preds = %1
  store i64 %11, ptr %5, align 8
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  store ptr %8, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %4, align 8
  %16 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 %16, ptr %6, align 8
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8 %6)
          to label %26 unwind label %20

19:                                               ; preds = %20
  br i1 false, label %33, label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %14
  ret void

27:                                               ; preds = %33, %19
  %28 = load ptr, ptr %2, align 8, !noundef !3
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %19
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN4core3ops8function5FnMut8call_mut17h589eaae0b30d1e78E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd3f104db1c844e9E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function5FnMut8call_mut17h94b3086358802c77E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call align 8 ptr @_ZN4core6option6Option4Some17h9970a91c7c5dc977E(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h354e25eb864cdf81E"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h605002d6ff442a4eE(ptr align 8 %6, ptr align 8 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5d54bcb90f6d98c5E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h305b4a39fbe70ad9E(ptr align 8 %5, ptr align 8 %7, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c3c5742cc5986f8E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hdcc8ec4d22b4c18bE(ptr align 8 %5, ptr align 8 %7, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h1d49c94a8e330217E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN4core6option6Option4Some17h41d6b0e0af7f78a4E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h24437bec040077edE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9b91473c294a0c8E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h305b4a39fbe70ad9E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h06474a43829227abE"(ptr align 8 %6, i64 %9)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h605002d6ff442a4eE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E"(ptr align 8 %6, ptr align 8 %9, i64 %11)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %3
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h696461f11efb4e8bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17he56ebc3041505a4aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h858b9c0e94a308d7E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbde9d3a881b8c9caE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h86c2177be07624c7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h29152122a64df3e5E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h90dc4bf8f84cd738E(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h084834945e5c4df0E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha189426d6c2a1034E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17hc01f4e435ca33150E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hade14c63346127d0E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { { i64, ptr }, i64 } }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN4core6option6Option4Some17h1a4df8b795a3ba94E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hae5d3c67f5836eaaE(ptr sret({ i64, [44 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN3syn4item7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemFn$GT$5parse17hc26a2d8456d75907E"(ptr sret({ i64, [44 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hdcc8ec4d22b4c18bE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h593360bba1a67233E"(ptr align 8 %6, i64 %9)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17hfc437c6642ee9839E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9890872d82098ddcE"(ptr align 8 %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr1000drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$C$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hc047f9219da6e60bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE"(ptr align 8 %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [40 x i64] }, { i32, [17 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr927drop_in_place$LT$core..option..Option$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5c8a0ac9202c5786E"(ptr align 8 %4) #4
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [40 x i64] }, { i32, [17 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr927drop_in_place$LT$core..option..Option$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5c8a0ac9202c5786E"(ptr align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$$GT$17hcffa62c6733ab45fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 24
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$17hf41e503ec88dd7e7E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$$LP$bool$C$core..option..Option$LT$core..option..Option$LT$syn..path..Path$GT$$GT$$RP$$GT$17h2eb2185a03a5b1fbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i8, [7 x i8], { i64, [5 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..path..Path$GT$$GT$$GT$17h44547cc7bf0b933eE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$syn..error..Error$C$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17hb2165cc73de5a23fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17h782c498179c42228E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17ha2c8f4f09307bb28E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17hac42c1921f6386b3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17heddc11b87213f515E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$$LP$bool$C$core..option..Option$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$$RP$$GT$17ha3c262475b657ffeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i8, [7 x i8], { i64, [3 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$$GT$17h09db082b8531a386E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17heddc11b87213f515E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h441ed21324aec38eE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$17h093e61991a53018cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h0028eedb882f18c7E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h3547e89cdc9bb802E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h4c829fb2679fd3d6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { [1 x { [12 x i64] }], { i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$17h13ba8cde3737d25aE"(ptr align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17hc4eaa34e0de67d1bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 17
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17h60ff4df71c8edab9E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17h9ad4bc680f0bef3dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17h60ff4df71c8edab9E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$17hd16afde4c8df28daE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$17h1f4df6e1043769d9E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$syn..error..Error$GT$$GT$17h74365d10fd269ecaE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463c82d546562ff3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$17h0028eedb882f18c7E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$GT$17hfd2a533c806b8e5dE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$GT$17h016c544da8506272E"(ptr align 8 %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8 %4) #4
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$$GT$17h15228f2b07f39c72E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$17hd16afde4c8df28daE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr157drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$$GT$17h315a360daf7ae951E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1963cdbde528709eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$17hcb2a3bbf6abe4a52E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h93cb7b3f07573aebE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$$GT$17h600ad7da8fd2b586E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr168drop_in_place$LT$$LP$bool$C$core..option..Option$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$$RP$$GT$17h81965e0774f7111eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i8, [7 x i8], { i64, [3 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr153drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$$GT$$GT$17h15228f2b07f39c72E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..pat..Pat$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..pat..Pat$GT$$GT$$GT$17hf49c6fb1d02ab4afE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb389331261a1b233E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb389331261a1b233E"(ptr align 8 %0) #4
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$$GT$17h600ad7da8fd2b586E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr157drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$$GT$17h315a360daf7ae951E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$17hcb2a3bbf6abe4a52E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17hb127a823e7f11bb4E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf27e34096764bcadE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr227drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61402b388dcee9b5E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$C$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h0f0044c4e5855f27E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [14 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$core..iter..adapters..cloned..Cloned$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$$GT$$GT$17h91ccc84b4fa0b7feE"(ptr align 8 %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h4c829fb2679fd3d6E"(ptr align 8 %0) #4
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
  call void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$$GT$17h4c829fb2679fd3d6E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
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
define void @"_ZN4core3ptr229drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h659cf564faeaeb37E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0466a8735dfffac9E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hb5669a908e6f0f35E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3a82f4926689ab74E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h726863ab6164555cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17hdcdcb15b95dfaf44E"(ptr align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..try_infer_expression_type..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf5efb0feacbb375E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$C$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$$GT$17hfd2a533c806b8e5dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07633d1942d5be47E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0466a8735dfffac9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr384drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fb1a6e2307441bdE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha731960ab8f20db9E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i32, i32 }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17haa1bcc94b3edee1aE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %25) #4
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !3
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr502drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hd3ded5ff16ce6e92E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr align 8 %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E"(ptr align 8 %0) #4
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
  call void @"_ZN4core3ptr406drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h807502c102ba0562E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
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
define void @"_ZN4core3ptr53drop_in_place$LT$$u5b$syn..path..PathSegment$u5d$$GT$17h6c7ce87b5ea0d7ddE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds [0 x { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8 %25) #4
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !3
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb99e6dadf562d328E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr604drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$RF$proc_macro2..Ident$C$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67874a1642150743E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$alloc..rc..Weak$LT$syn..error..Error$GT$$GT$17h6278efa1645d7232E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f40004790b6684E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hb862eec3d3d73c7aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c23fab1cfc0daeE"(ptr align 8 %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17h69cabc69c989a06dE"(ptr align 8 %0) #4
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17h69cabc69c989a06dE"(ptr align 8 %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$dsl_auto_type..auto_type..DeriveSettings$GT$17hc715921feb1e0d59E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h9663b692354bf0dcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ccd4838adf66cc5E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07633d1942d5be47E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$17h093e61991a53018cE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..pat..Pat$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..pat..Pat$GT$$GT$$GT$17hf49c6fb1d02ab4afE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr502drop_in_place$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hd3ded5ff16ce6e92E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$syn..error..Error$GT$$GT$17h531821c76f4fd30eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17h69cabc69c989a06dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0d12bffd40bc11cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE"(ptr align 8 %25) #4
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !3
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..Item$LT$syn..path..GenericArgument$GT$$GT$17hfd5626c328ca3c91E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..path..GenericArgument$GT$$GT$17h0b8875391c9012c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, 23
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$core..option..IntoIter$LT$syn..path..GenericArgument$GT$$GT$17hf41e503ec88dd7e7E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Item$LT$syn..path..GenericArgument$GT$$GT$17hfd5626c328ca3c91E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E"(ptr align 8 %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8 %0) #4
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8 %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..error..Error$GT$$GT$17h985797d53cbb6087E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$syn..error..Error$GT$$GT$17hfeb25e539407d2dcE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f8ea5994b0bc53cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$17h7907afca92dbef78E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h93cb7b3f07573aebE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hb1d990003e3b3defE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17hac42c1921f6386b3E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..DeriveSettingsBuilder$GT$17h8afcb6f253385db4E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr61drop_in_place$LT$dsl_auto_type..auto_type..DeriveSettings$GT$17hc715921feb1e0d59E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h706a264f60711270E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$17h76cf0d6e7872845bE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$core..array..iter..IntoIter$LT$syn..path..PathSegment$C$1_usize$GT$$GT$17h13ba8cde3737d25aE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322f7264cec79464E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..InferrerSettingsBuilder$GT$17h80ddeada4aa912bfE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr90drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..InferrerSettings$GT$17h69d6b699ae4def13E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr899drop_in_place$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h352d9dc2149bcc8bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr229drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h659cf564faeaeb37E"(ptr align 8 %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr666drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd509fb2e8faa8574E"(ptr align 8 %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h34a6db3576ad0647E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he71e867ecd8b3c67E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..InferrerSettings$GT$17h69d6b699ae4def13E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..pat..Pat$C$syn..token..Comma$GT$$GT$17h004f7360de15a32eE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr927drop_in_place$LT$core..option..Option$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5c8a0ac9202c5786E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !13, !noundef !3
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr899drop_in_place$LT$either..Either$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$C$core..iter..adapters..map..Map$LT$core..ops..range..RangeFrom$LT$i32$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$C$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer..infer_generics_or_use_hints..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h352d9dc2149bcc8bE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..path..Path$GT$$GT$$GT$17h44547cc7bf0b933eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h66b7bbc606314c4bE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17h60ff4df71c8edab9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8 %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E"(ptr align 8 %4) #4
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h1869ee7c7cb55d98E"(ptr align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$$GT$17h09db082b8531a386E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$darling_core..util..spanned_value..SpannedValue$LT$alloc..string..String$GT$$GT$17h1f4df6e1043769d9E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h726863ab6164555cE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c364d059828791E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb99e6dadf562d328E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr align 8 %6)
  %8 = sub i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %13, i32 0, i32 2
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hfa5002b27b73c702E(ptr align 8 %15)
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %15, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %35

23:                                               ; preds = %1
  br label %37

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %0, i64 8
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %5, align 8
  store i64 40, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !noundef !3
  store i64 8, ptr %2, align 8
  %28 = load i64, ptr %2, align 8, !noundef !3
  %29 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  store i64 %28, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !15, !noundef !3
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %25, ptr %30, i64 %32, i64 %34)
  br label %36

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35, %24
  br label %37

37:                                               ; preds = %36, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..rc..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f40004790b6684E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %12
  %24 = load ptr, ptr %7, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbcda6affc342a8cdE(ptr align 8 %8)
  %38 = sub i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %54

42:                                               ; preds = %23
  br label %56

43:                                               ; preds = %29
  %44 = getelementptr i8, ptr %0, i64 8
  %45 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %45, ptr %6, align 8
  store i64 40, ptr %3, align 8
  %46 = load i64, ptr %3, align 8, !noundef !3
  store i64 8, ptr %2, align 8
  %47 = load i64, ptr %2, align 8, !noundef !3
  %48 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  store i64 %47, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !15, !noundef !3
  %52 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %44, ptr %49, i64 %51, i64 %53)
  br label %55

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c23fab1cfc0daeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE"(ptr align 8 %16, i64 %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb677fefc270e6728E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr align 8 %16, i64 %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77caab0cbc510f1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store i64 8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !3
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store i64 %10, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %25

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 8
  store ptr %8, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !15, !noundef !3
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %17, ptr %24, i64 %21, i64 %23)
  br label %25

25:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb389331261a1b233E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !4, !invariant.load !3
  %14 = getelementptr inbounds i64, ptr %11, i64 2
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !3
  %16 = icmp ugt i64 1, %15
  %17 = select i1 %16, i64 1, i64 %15
  %18 = add i64 0, %13
  %19 = sub i64 %17, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %17
  %22 = and i64 %20, %21
  %23 = icmp ugt i64 1, %17
  %24 = select i1 %23, i64 1, i64 %17
  %25 = add i64 0, %22
  %26 = sub i64 %24, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %24
  %29 = and i64 %27, %28
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i64, ptr %11, i64 2
  %32 = load i64, ptr %31, align 8, !range !16, !invariant.load !3
  %33 = icmp ugt i64 1, %32
  %34 = select i1 %33, i64 1, i64 %32
  %35 = icmp ugt i64 1, %34
  %36 = select i1 %35, i64 1, i64 %34
  store i64 %36, ptr %2, align 8
  %37 = load i64, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %30, ptr %38, align 8
  store i64 %37, ptr %7, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  br label %52

43:                                               ; preds = %1
  %44 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !15, !noundef !3
  %49 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %44, ptr %51, i64 %48, i64 %50)
  br label %52

52:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0d12bffd40bc11cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he47cb3a1cbe54d1aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !15, !noundef !3
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %15, ptr %9, i64 %12, i64 %14)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he71e867ecd8b3c67E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !15, !noundef !3
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %15, ptr %9, i64 %12, i64 %14)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1963cdbde528709eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr align 8 %0, ptr align 1 %2, i64 264, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h322f7264cec79464E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9e02badc310b093dE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$syn..path..PathSegment$u5d$$GT$17h6c7ce87b5ea0d7ddE"(ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c364d059828791E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbc8326c6ab757120E"(ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17hb127a823e7f11bb4E"(ptr align 8 %3) #4
          to label %19 unwind label %17

7:                                                ; preds = %13, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h2c088d09dff7aaa2E"(ptr align 8 %14, i64 %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr192drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17hb127a823e7f11bb4E"(ptr align 8 %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !3
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f8ea5994b0bc53cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6015dbe137437fddE"(ptr align 8 %0)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h0921aadda147228aE"(ptr align 8 %14, i64 %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd3f104db1c844e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core6option6Option4Some17h9970a91c7c5dc977E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core6option6Option4Some17h41d6b0e0af7f78a4E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9b91473c294a0c8E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h06474a43829227abE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h62355989d54958f5E"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17he56ebc3041505a4aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbde9d3a881b8c9caE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h29152122a64df3e5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h084834945e5c4df0E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17hc01f4e435ca33150E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core6option6Option4Some17h1a4df8b795a3ba94E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemFn$GT$5parse17hc26a2d8456d75907E"(ptr sret({ i64, [44 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h593360bba1a67233E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9890872d82098ddcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17ha2c8f4f09307bb28E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h3547e89cdc9bb802E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$GT$17h016c544da8506272E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$GT$17h88415b5ff953c399E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hb5669a908e6f0f35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h8e714508215dbb60E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17hf5b2cc7c0f62aaf3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17hc66832da9c3ea0e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17h66b7bbc606314c4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc88afc494821f044E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr4weak17hfa5002b27b73c702E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN5alloc2rc10RcInnerPtr4weak17hbcda6affc342a8cdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he47cb3a1cbe54d1aE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab61facc7913cda3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5638e3c646e3fe2fE(ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9e02badc310b093dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbc8326c6ab757120E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6015dbe137437fddE"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{i64 8}
!6 = !{i64 0, i64 25}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 18}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 0, i64 24}
!12 = !{i32 0, i32 3}
!13 = !{i32 0, i32 4}
!14 = !{i64 0, i64 -9223372036854775805}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i64 1, i64 0}
