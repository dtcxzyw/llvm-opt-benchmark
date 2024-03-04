target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h487aa4dfa35109abE.llvm.13482147278992580807"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %1, i32 0, i32 2
  store ptr %8, ptr %9, align 8
  store ptr %1, ptr %3, align 8
  %10 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %17, ptr %0, align 8
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %26, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h8e173d298c15b64fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, ptr }, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { ptr, ptr, i64, {}, {} }, ptr %0, i32 0, i32 3
  %13 = call { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hbfb0e7f6060a2a4eE.llvm.13482147278992580807"(ptr noalias nocapture noundef align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 1 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h487aa4dfa35109abE.llvm.13482147278992580807"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %19)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hbfb0e7f6060a2a4eE.llvm.13482147278992580807"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } }, ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdb8c97952a1deac8E"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 true, label %49, label %43

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  %20 = extractvalue { ptr, ptr } %11, 0
  %21 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %35 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %25, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42

43:                                               ; preds = %49, %12
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"(ptr noalias noundef align 8 dereferenceable(40) %0) #7
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17h0da72d246cf555b3E(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1adc605313fb7785E"(i64 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN5rayon4iter16ParallelIterator5chain17h154cee7b0c0f3249E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i16, i16 }, i16 }, align 2
  %6 = invoke noundef i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h181af1d6ffeb7fe9E"(i16 noundef %2)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %0, ptr %20, align 2
  %21 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %5, i32 0, i32 1
  store i16 %6, ptr %22, align 2
  %23 = load i48, ptr %5, align 2
  ret i48 %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17h227aaf5c43e2de23E(ptr noalias nocapture noundef sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3715bf1a46c2bc29E"(i32 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %22, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17h8c467c615e0176bcE(ptr noalias nocapture noundef sret({ { i128, i128 }, i128 }) align 8 dereferenceable(48) %0, i128 noundef %1, i128 noundef %2, i128 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h104796b567e8f62bE"(i128 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  store i128 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17h9e1dd04c9776c4e4E(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h172df995902d5b70E"(i64 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i24 @_ZN5rayon4iter16ParallelIterator5chain17haa075c3861dab955E(i8 noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i8, i8 }, i8 }, align 1
  %6 = invoke noundef i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17ha73eb91b0157b384E"(i8 noundef %2)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %0, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %5, i32 0, i32 1
  store i8 %6, ptr %22, align 1
  %23 = load i24, ptr %5, align 1
  ret i24 %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17haa41202f9526a63cE(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h9770910bec4fdba9E"(i64 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17habaa6cad2ef645ccE(ptr noalias nocapture noundef sret({ { i128, i128 }, i128 }) align 8 dereferenceable(48) %0, i128 noundef %1, i128 noundef %2, i128 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h50daf9646f280803E"(i128 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 0
  store i128 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  store i128 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i128, i128 }, i128 }, ptr %0, i32 0, i32 1
  store i128 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17hbc924ae8f09efebfE(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h38deb038659a2e3aE"(i64 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN5rayon4iter16ParallelIterator5chain17hc24b6365a56d59f3E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i16, i16 }, i16 }, align 2
  %6 = invoke noundef i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h7f4b2a326ff3f7bdE"(i16 noundef %2)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %0, ptr %20, align 2
  %21 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds { { i16, i16 }, i16 }, ptr %5, i32 0, i32 1
  store i16 %6, ptr %22, align 2
  %23 = load i48, ptr %5, align 2
  ret i48 %23
}

; Function Attrs: nonlazybind uwtable
define hidden i24 @_ZN5rayon4iter16ParallelIterator5chain17he74cdb385d7caaa2E(i8 noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i8, i8 }, i8 }, align 1
  %6 = invoke noundef i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd15149b82455d9d6E"(i8 noundef %2)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %0, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds { { i8, i8 }, i8 }, ptr %5, i32 0, i32 1
  store i8 %6, ptr %22, align 1
  %23 = load i24, ptr %5, align 1
  ret i24 %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17hed1a236d5c535670E(ptr noalias nocapture noundef sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = invoke noundef i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hfa29bfda2b32aeebE"(i32 noundef %3)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds { { i32, i32 }, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %22, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d4407ba6f1f59b5E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00b0f0db6026cbc9E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(16) %0) #7
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00b0f0db6026cbc9E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5159519e4255a033E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48a053127726560E.llvm.8986182135312275126"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8657d8521c762384E.llvm.8986182135312275126"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8986182135312275126"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha6f5a271a292e161E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h104796b567e8f62bE"(i128 noundef %0) unnamed_addr #1 {
  ret i128 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h172df995902d5b70E"(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h181af1d6ffeb7fe9E"(i16 noundef %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h1adc605313fb7785E"(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3715bf1a46c2bc29E"(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h38deb038659a2e3aE"(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h50daf9646f280803E"(i128 noundef %0) unnamed_addr #1 {
  ret i128 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h7f4b2a326ff3f7bdE"(i16 noundef %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h9770910bec4fdba9E"(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17ha73eb91b0157b384E"(i8 noundef %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd15149b82455d9d6E"(i8 noundef %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hfa29bfda2b32aeebE"(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdb8c97952a1deac8E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 40, ptr %5, align 8
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h879d886d3a405c7eE.llvm.2194304812638341376"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %39, label %33

8:                                                ; preds = %27, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  store { ptr, ptr } %6, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %27
  ]

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %14
  %28 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %29, i64 noundef %31) #9
          to label %32 unwind label %8

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %39, %7
  %34 = load ptr, ptr %2, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %7
  br label %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h879d886d3a405c7eE.llvm.2194304812638341376"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1, i64 -9223372036854775807}
