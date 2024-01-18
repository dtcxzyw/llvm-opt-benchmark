target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h457cc2c50d8a156fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %8 = call i32 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hcacdbdf41567fa24E"(ptr align 8 %0, i64 %1), !range !5
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4, !range !5, !noundef !6
  %10 = call { i32, i32 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17h019c91bc4144afa6E"(ptr align 1 %7, i32 %9)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = insertvalue { i32, i32 } poison, i32 %11, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7fea1c6b3b1a8bc5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %8 = call i8 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17he156065e826ea7ffE"(ptr align 8 %0, i64 %1)
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1, !noundef !6
  %10 = call { i8, i8 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hf9247f02c8ba640fE"(ptr align 1 %7, i8 %9)
  %11 = extractvalue { i8, i8 } %10, 0
  %12 = extractvalue { i8, i8 } %10, 1
  %13 = insertvalue { i8, i8 } poison, i8 %11, 0
  %14 = insertvalue { i8, i8 } %13, i8 %12, 1
  ret { i8, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bae68b3aa79d0d7E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc93748dda9c7defE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ce3288097523f9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hca73fa80f43ea861E(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17hca305ead1e0bd6a6E"(ptr align 8 %5) #4
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b0dafc59e39b2bfE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d28fcbbd1210434E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d1c3dc4ef5d675dE"(ptr %0, ptr %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = invoke i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha97430e48b8d4d24E"(ptr %0, ptr %1, i64 %2)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 false, label %19, label %18

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  ret i64 %9

18:                                               ; preds = %19, %10
  br i1 false, label %26, label %20

19:                                               ; preds = %10
  br label %18

20:                                               ; preds = %26, %18
  %21 = load ptr, ptr %4, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %18
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64d3362dc2d3dfe7E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d7fe5c4193660eE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7db7a50c152b846dE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fe1d432fabfe5cE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h810e4fa3cbaf9f6cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hc113299257403f6bE(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h47c3befca1a861dcE"(ptr align 8 %5) #4
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0dd46512f5e5565E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2fa187819842af5cE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6518f0c39339802E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64d3362dc2d3dfe7E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbd1900a14c3add8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h04bc0a2d10f4954fE(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h70c22b12696d8a33E"(ptr align 8 %5) #4
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71f1a76a04023c9E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2667c6f747f5874E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19316707f599c570E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f34207bbc8ddd6bE"(ptr align 1 %9, ptr align 8 %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %7, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a092b7b7c86a37dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0459331ed40f8dbfE"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1fd9df33ed7c68aeE"(ptr align 1 %9, ptr align 8 %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %15
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !9, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc97badf970532cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h935e666bca16a3deE"(ptr align 1 %9, ptr align 8 %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %7, align 8, !align !7, !noundef !6
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7a58feb40b20607E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8463f334dd593fc5E"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3a28f0b22a7be55bE"(ptr align 1 %9, ptr align 8 %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %15
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !10, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf512e47db5c534d6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4360f910ec94ebadE"(ptr align 8 %0)
  store { ptr, i64 } %8, ptr %6, align 8
  %9 = getelementptr inbounds { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %34

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !10, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !10, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcc725bd7f11a9fa2E"(ptr align 1 %9, ptr align 1 %26, i64 %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %16, %15
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !align !10, !noundef !6
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h27baa767ee37b12aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %10 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6969fc06fafda671E(ptr align 8 %0, i64 %1, ptr align 1 %9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %29, label %23

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  %19 = extractvalue { i64, i64 } %10, 0
  %20 = extractvalue { i64, i64 } %10, 1
  %21 = insertvalue { i64, i64 } poison, i64 %19, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; preds = %29, %11
  %24 = load ptr, ptr %3, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %11
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1655cf1956893e51E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a5f660941c72df4E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34539e49c54b842eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09fa1d2cd0e3c84E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35c4666bbe64f177E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h970ca5a7aac88c76E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b8fdbb67daf4a88E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0642fcb02284b4c5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4e6b2f9efa7c07eeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he89395a56fe09a67E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c57ff0dec551d98E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f8ac19e5530a77dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7a5e4ab1383f8a96E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81a80bc1327fa4b5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c97ea25334891b4E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h970ca5a7aac88c76E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3cad2ff844c9b38E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h970ca5a7aac88c76E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd6bcdf5c0aa4219aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35c4666bbe64f177E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he5c5e0fba4a1e5feE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17h65425b95f9bcb699E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6min_by17hb3e38e0dde1bdfc7E(ptr %0, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6min_by17hb3e38e0dde1bdfc7E(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h029a1fa1afd23adbE(ptr %0, ptr %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 false, label %26, label %20

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  %16 = extractvalue { i64, i64 } %7, 0
  %17 = extractvalue { i64, i64 } %7, 1
  %18 = insertvalue { i64, i64 } poison, i64 %16, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %3, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17h029a1fa1afd23adbE(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %14 = invoke { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19316707f599c570E"(ptr align 8 %11)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %58, label %55

18:                                               ; preds = %35, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  store { i64, i64 } %14, ptr %8, align 8
  %25 = load i64, ptr %8, align 8, !range !8, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 1, ptr %9, align 8
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %3, align 8
  store i8 0, ptr %6, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noundef !6
  store i8 0, ptr %7, align 1
  %42 = invoke i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d1c3dc4ef5d675dE"(ptr %39, ptr %41, i64 %37)
          to label %44 unwind label %18

43:                                               ; preds = %32
  store i64 0, ptr %10, align 8
  br label %53

44:                                               ; preds = %35
  %45 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %10, align 8
  br label %46

46:                                               ; preds = %53, %44
  %47 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !8, !noundef !6
  %49 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %43
  br label %46

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %58, %15
  %56 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %59

58:                                               ; preds = %15
  br label %55

59:                                               ; preds = %65, %55
  %60 = load ptr, ptr %5, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !6
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %55
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h051d934f9c7dd79cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5b968b9ddfa4ceE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h0e9a727f8b47021bE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8db62246b5bec1ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h4a699eb02d30623eE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6adacc72c4abe84E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h7c74cf8b1f9e758aE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h44b59c2f72e4bc05E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17had739a3570c10a4cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbeca85a89674035bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17he597e85e21919249E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e0001ca0ee5ba0eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17he5b315292d948873E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h50dcc56e69d17911E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hf9c6bc1c3dab76b5E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h66f8fb4efe69053dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0c0d2b22cbf42a24E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h17ce3288097523f9E"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9b6739da2c97623E"(ptr align 8 %5) #4
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h134e875dcabb050fE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bae68b3aa79d0d7E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h156af42386d34a0dE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b0dafc59e39b2bfE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6f6368fb965ce432E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71f1a76a04023c9E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h70cb53d5b11297b4E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7db7a50c152b846dE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7cb3b30f1c465b98E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbd1900a14c3add8E"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf42e15b2e3853fe7E"(ptr align 8 %5) #4
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb1e0255bbb475787E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6518f0c39339802E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb95528f7ada8e45eE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0dd46512f5e5565E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hbbd16e48ca616350E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { { ptr, ptr }, ptr, i64, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h810e4fa3cbaf9f6cE"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$17hc2b653d0c188c8beE"(ptr align 8 %5) #4
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8peekable17h89f1b3c8ea74281aE(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds { { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !6
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hefbcce60f00b4154E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  store i8 1, ptr %8, align 1
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = invoke i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha7bc23cf1f43e941E"(ptr align 1 %12, ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %36

18:                                               ; preds = %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  store i64 %1, ptr %10, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h94abb11b29e9532bE(ptr align 1 %11, i64 %27, i64 %29)
          to label %31 unwind label %18

31:                                               ; preds = %24
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = extractvalue { i64, i64 } %30, 1
  %34 = insertvalue { i64, i64 } poison, i64 %32, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35

36:                                               ; preds = %42, %15
  %37 = load ptr, ptr %4, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %15
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0058d1aab8823bc5E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  %11 = invoke { i8, i8 } @"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h2b22c5c5566767f5E"(ptr align 1 %9, ptr align 4 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i8, i8 } %11, 0
  %23 = extractvalue { i8, i8 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %22, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %23, ptr %25, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !noundef !6
  %28 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h750c277a1318dfd3E"(ptr align 8 %0, i8 %27, i8 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05d23335a2c43634E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { [38 x i32], i32, [1 x i32] } }, align 8
  %7 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %8 = alloca { {}, { [38 x i32], i32, [1 x i32] } }, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 160, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hee956587ddeaeb1bE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %7, ptr align 1 %9, ptr align 8 %6)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %21

13:                                               ; preds = %19, %2
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
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 160, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8975d0e0700985d2E"(ptr align 8 %0, ptr align 8 %8)
          to label %20 unwind label %13

20:                                               ; preds = %19
  ret void

21:                                               ; preds = %27, %10
  %22 = load ptr, ptr %3, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %10
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h109d056f934445deE"(ptr align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store i8 %1, ptr %7, align 1
  %10 = load i8, ptr %7, align 1, !noundef !6
  %11 = invoke { i8, i8 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hf9247f02c8ba640fE"(ptr align 1 %9, i8 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i8, i8 } %11, 0
  %23 = extractvalue { i8, i8 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %22, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %23, ptr %25, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !noundef !6
  %28 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48acc70034dfeae3E"(ptr align 8 %0, i8 %27, i8 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c74c3bb6f3e53b4E"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %11, align 4
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !5, !noundef !6
  %17 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !range !5, !noundef !6
  %19 = invoke { i32, i32 } @"_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17h6f47570bcab5564dE"(ptr align 1 %12, i32 %16, i32 %18)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %39

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = extractvalue { i32, i32 } %19, 0
  %31 = extractvalue { i32, i32 } %19, 1
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !range !5, !noundef !6
  %36 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22c027008df04b27E"(ptr align 8 %0, i32 %35, i32 %37)
          to label %38 unwind label %23

38:                                               ; preds = %29
  ret void

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %4, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h29afb24b67beef14E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = invoke i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h592bdce51b34ea92E"(ptr align 1 %0, ptr align 8 %11)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %36, label %30

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  store i64 %1, ptr %10, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %12, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = invoke i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6e77df3341a83020E"(ptr align 1 %0, i64 %25, i64 %27)
          to label %29 unwind label %16

29:                                               ; preds = %22
  ret i64 %28

30:                                               ; preds = %36, %13
  %31 = load ptr, ptr %4, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %13
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34b46ba9ae4054e3E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  %11 = invoke { i32, i32 } @"_ZN12regex_syntax7unicode9hir_class28_$u7b$$u7b$closure$u7d$$u7d$17h41368135e533aa19E"(ptr align 1 %9, ptr align 4 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i32, i32 } %11, 0
  %23 = extractvalue { i32, i32 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !range !5, !noundef !6
  %28 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h47c69e2116eef0afE"(ptr align 8 %0, i32 %27, i32 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e714b1c92666e16E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { { { { ptr, i64 }, ptr } }, {} }, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !noundef !6
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = invoke { i32, i32 } @"_ZN12regex_syntax3hir9translate20ascii_class_as_chars28_$u7b$$u7b$closure$u7d$$u7d$17h22a8de93670e0be1E"(ptr align 1 %12, i8 %16, i8 %18)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %39

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = extractvalue { i32, i32 } %19, 0
  %31 = extractvalue { i32, i32 } %19, 1
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !range !5, !noundef !6
  %36 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c74c3bb6f3e53b4E"(ptr align 8 %0, i32 %35, i32 %37)
          to label %38 unwind label %23

38:                                               ; preds = %29
  ret void

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %4, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4bafb5769367a7fdE"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %10 = load i32, ptr %7, align 4, !range !5, !noundef !6
  %11 = invoke { i32, i32 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17h019c91bc4144afa6E"(ptr align 1 %9, i32 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i32, i32 } %11, 0
  %23 = extractvalue { i32, i32 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !range !5, !noundef !6
  %28 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h63fc47447e67d68eE"(ptr align 8 %0, i32 %27, i32 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6b7911bf5c6e45eeE"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !noundef !6
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = invoke { i8, i8 } @"_ZN12regex_syntax3hir9translate21hir_ascii_class_bytes28_$u7b$$u7b$closure$u7d$$u7d$17ha8dec852188b7266E"(ptr align 1 %12, i8 %16, i8 %18)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %39

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = extractvalue { i8, i8 } %19, 0
  %31 = extractvalue { i8, i8 } %19, 1
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !6
  %36 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc113bf4bbdc53972E"(ptr align 8 %0, i8 %35, i8 %37)
          to label %38 unwind label %23

38:                                               ; preds = %29
  ret void

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %4, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3c4e7c1734f1a22E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !noundef !6
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = invoke { i8, i8 } @"_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h366985a5bcd53af7E"(ptr align 1 %12, i8 %16, i8 %18)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %39

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = extractvalue { i8, i8 } %19, 0
  %31 = extractvalue { i8, i8 } %19, 1
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !6
  %36 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90dc79d26da03846E"(ptr align 8 %0, i8 %35, i8 %37)
          to label %38 unwind label %23

38:                                               ; preds = %29
  ret void

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %4, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc87376a9245c8a4fE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %11 = invoke { i32, i32 } @"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17hb5bd710a9ebc4ab0E"(ptr align 1 %9, ptr align 1 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i32, i32 } %11, 0
  %23 = extractvalue { i32, i32 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !range !5, !noundef !6
  %28 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5fb0b750d15d18ebE"(ptr align 8 %0, i32 %27, i32 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2b360b66858135c6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5c57ff0dec551d98E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6ab7fa2c758721ceE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b8fdbb67daf4a88E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0553990c23b69cafE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0704bcc89321904dE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e8faca6da5ba863E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22ae0037172e5776E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2cf6d5c44393a346E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36c4634f812a1808E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5be0ef6a1e5e97e7E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h657df345230fe7b5E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6590efe10b93110eE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7884e00bc0df5e69E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcc13a5f43319041eE"(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h5a240c6074fe91daE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i64, align 8
  store i64 1, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %23 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6ab7fa2c758721ceE(ptr align 8 %0)
  store i64 %23, ptr %14, align 8
  store ptr %1, ptr %21, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  store i64 0, ptr %20, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %63, %3
  store ptr %19, ptr %13, align 8
  store ptr %19, ptr %12, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store ptr %33, ptr %11, align 8
  %34 = load i64, ptr %19, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i64 0, ptr %18, align 8
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %19, align 8, !noundef !6
  store i64 %40, ptr %10, align 8
  %41 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %40, i64 1)
          to label %52 unwind label %46

42:                                               ; preds = %52, %38
  %43 = load i64, ptr %18, align 8, !range !8, !noundef !6
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %58

45:                                               ; preds = %46
  br i1 true, label %79, label %73

46:                                               ; preds = %58, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %39
  store i64 %41, ptr %19, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %40, ptr %53, align 8
  store i64 1, ptr %18, align 8
  br label %42

54:                                               ; preds = %42
  %55 = load ptr, ptr %21, align 8, !noundef !6
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !noundef !6
  store ptr %57, ptr %7, align 8
  ret i64 %23

58:                                               ; preds = %42
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  store i64 %60, ptr %6, align 8
  %61 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = invoke { i8, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7fea1c6b3b1a8bc5E"(ptr align 8 %0, i64 %60)
          to label %63 unwind label %46

63:                                               ; preds = %58
  %64 = extractvalue { i8, i8 } %62, 0
  %65 = extractvalue { i8, i8 } %62, 1
  %66 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %64, ptr %66, align 1
  %67 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %65, ptr %67, align 1
  %68 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 0
  store i8 %64, ptr %68, align 1
  %69 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 1
  store i8 %65, ptr %69, align 1
  %70 = getelementptr inbounds { i8, i8 }, ptr %61, i64 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  br label %32

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %45
  %74 = load ptr, ptr %9, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %45
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf0c40af41b34f1c9E"(ptr align 8 %21) #4
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17he19f622f13015a6fE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i64, align 8
  store i64 1, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %23 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2b360b66858135c6E(ptr align 8 %0)
  store i64 %23, ptr %14, align 8
  store ptr %1, ptr %21, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  store i64 0, ptr %20, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %63, %3
  store ptr %19, ptr %13, align 8
  store ptr %19, ptr %12, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store ptr %33, ptr %11, align 8
  %34 = load i64, ptr %19, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i64 0, ptr %18, align 8
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %19, align 8, !noundef !6
  store i64 %40, ptr %10, align 8
  %41 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %40, i64 1)
          to label %52 unwind label %46

42:                                               ; preds = %52, %38
  %43 = load i64, ptr %18, align 8, !range !8, !noundef !6
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %58

45:                                               ; preds = %46
  br i1 true, label %79, label %73

46:                                               ; preds = %58, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %39
  store i64 %41, ptr %19, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %40, ptr %53, align 8
  store i64 1, ptr %18, align 8
  br label %42

54:                                               ; preds = %42
  %55 = load ptr, ptr %21, align 8, !noundef !6
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !noundef !6
  store ptr %57, ptr %7, align 8
  ret i64 %23

58:                                               ; preds = %42
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  store i64 %60, ptr %6, align 8
  %61 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = invoke { i32, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h457cc2c50d8a156fE"(ptr align 8 %0, i64 %60)
          to label %63 unwind label %46

63:                                               ; preds = %58
  %64 = extractvalue { i32, i32 } %62, 0
  %65 = extractvalue { i32, i32 } %62, 1
  %66 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds { i32, i32 }, ptr %61, i32 0, i32 0
  store i32 %64, ptr %68, align 4
  %69 = getelementptr inbounds { i32, i32 }, ptr %61, i32 0, i32 1
  store i32 %65, ptr %69, align 4
  %70 = getelementptr inbounds { i32, i32 }, ptr %61, i64 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  br label %32

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %45
  %74 = load ptr, ptr %9, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %45
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h43b1750ae106b126E"(ptr align 8 %21) #4
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h0a3c1ec2c311aae9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h3dd8223a52ed6a3eE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h429232ce248d1f6eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hf569794788b589fcE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hcacdbdf41567fa24E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17h019c91bc4144afa6E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17he156065e826ea7ffE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hf9247f02c8ba640fE"(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbc93748dda9c7defE"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hca73fa80f43ea861E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17hca305ead1e0bd6a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d28fcbbd1210434E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha97430e48b8d4d24E"(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d7fe5c4193660eE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h56fe1d432fabfe5cE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hc113299257403f6bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h47c3befca1a861dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2fa187819842af5cE"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h04bc0a2d10f4954fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h70c22b12696d8a33E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2667c6f747f5874E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f34207bbc8ddd6bE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0459331ed40f8dbfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1fd9df33ed7c68aeE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h935e666bca16a3deE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8463f334dd593fc5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3a28f0b22a7be55bE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4360f910ec94ebadE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcc725bd7f11a9fa2E"(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6969fc06fafda671E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a5f660941c72df4E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he09fa1d2cd0e3c84E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h970ca5a7aac88c76E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0642fcb02284b4c5E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he89395a56fe09a67E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f8ac19e5530a77dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81a80bc1327fa4b5E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2c5b968b9ddfa4ceE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8db62246b5bec1ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6adacc72c4abe84E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h44b59c2f72e4bc05E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbeca85a89674035bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e0001ca0ee5ba0eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h50dcc56e69d17911E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h66f8fb4efe69053dE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9b6739da2c97623E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf42e15b2e3853fe7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$17hc2b653d0c188c8beE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha7bc23cf1f43e941E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h94abb11b29e9532bE(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h2b22c5c5566767f5E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h750c277a1318dfd3E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hee956587ddeaeb1bE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8975d0e0700985d2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48acc70034dfeae3E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17h6f47570bcab5564dE"(ptr align 1, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h22c027008df04b27E"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h592bdce51b34ea92E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6e77df3341a83020E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN12regex_syntax7unicode9hir_class28_$u7b$$u7b$closure$u7d$$u7d$17h41368135e533aa19E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h47c69e2116eef0afE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN12regex_syntax3hir9translate20ascii_class_as_chars28_$u7b$$u7b$closure$u7d$$u7d$17h22a8de93670e0be1E"(ptr align 1, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h63fc47447e67d68eE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate21hir_ascii_class_bytes28_$u7b$$u7b$closure$u7d$$u7d$17ha8dec852188b7266E"(ptr align 1, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc113bf4bbdc53972E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h366985a5bcd53af7E"(ptr align 1, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90dc79d26da03846E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17hb5bd710a9ebc4ab0E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5fb0b750d15d18ebE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf0c40af41b34f1c9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h43b1750ae106b126E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h3dd8223a52ed6a3eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hf569794788b589fcE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i32 0, i32 1114112}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 4}
!10 = !{i64 1}
!11 = !{i8 0, i8 2}
