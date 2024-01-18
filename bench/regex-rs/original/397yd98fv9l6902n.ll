target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h3f9418c27ddcceadE(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h577833e2ce1b96e7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %26, %2
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %36

12:                                               ; preds = %25, %24, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !7, !noundef !6
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd151bebec4ccee4eE"(ptr align 8 %1, ptr align 8 %5)
          to label %26 unwind label %12

25:                                               ; preds = %18
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h708f4385b766a750E"(ptr align 8 %7)
          to label %27 unwind label %12

26:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  br label %8

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46003f0fc1bdf61fE"(ptr align 8 %1)
          to label %35 unwind label %29

28:                                               ; preds = %36, %29
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8 %0) #4
          to label %40 unwind label %38

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %27
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8 %0)
  ret void

36:                                               ; preds = %37, %9
  invoke void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46003f0fc1bdf61fE"(ptr align 8 %1) #4
          to label %28 unwind label %38

37:                                               ; preds = %9
  br label %36

38:                                               ; preds = %36, %28
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h65a1379283788819E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  store i8 1, ptr %5, align 1
  br label %8

8:                                                ; preds = %38, %2
  %9 = invoke { i64, ptr } @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5e1b66bab428a08E"(ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %49, label %48

13:                                               ; preds = %37, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %8
  store { i64, ptr } %9, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !range !8, !noundef !6
  %21 = icmp eq i64 %20, 12
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !9, !noundef !6
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  store i8 0, ptr %5, align 1
  %31 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %26, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !6
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h81cd38aa4b23744bE"(ptr align 8 %1, i64 %34, ptr %36)
          to label %38 unwind label %13

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE"(ptr align 8 %7)
          to label %39 unwind label %13

38:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br label %8

39:                                               ; preds = %37
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ed4718cf3344d4dE"(ptr align 8 %1)
          to label %47 unwind label %41

40:                                               ; preds = %48, %41
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr align 8 %0) #4
          to label %52 unwind label %50

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %39
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr align 8 %0)
  ret void

48:                                               ; preds = %49, %10
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ed4718cf3344d4dE"(ptr align 8 %1) #4
          to label %40 unwind label %50

49:                                               ; preds = %10
  br label %48

50:                                               ; preds = %48, %40
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !6
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hc113299257403f6bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { [38 x i32], i32, [1 x i32] } }, align 8
  %6 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %7 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %26, %2
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %36

12:                                               ; preds = %25, %24, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !range !10, !noundef !6
  %21 = icmp eq i32 %20, 1114120
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 160, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 160, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05d23335a2c43634E"(ptr align 8 %1, ptr align 8 %5)
          to label %26 unwind label %12

25:                                               ; preds = %18
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hfd8cfbb652540af6E"(ptr align 8 %7)
          to label %27 unwind label %12

26:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  br label %8

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f5040971c1cc955E"(ptr align 8 %1)
          to label %35 unwind label %29

28:                                               ; preds = %36, %29
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h47c3befca1a861dcE"(ptr align 8 %0) #4
          to label %40 unwind label %38

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %27
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h47c3befca1a861dcE"(ptr align 8 %0)
  ret void

36:                                               ; preds = %37, %9
  invoke void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f5040971c1cc955E"(ptr align 8 %1) #4
          to label %28 unwind label %38

37:                                               ; preds = %9
  br label %36

38:                                               ; preds = %36, %28
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf38862115a8d93c6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { i64, [4 x i64] }, ptr } }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %25, %2
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E"(ptr sret({ i64, [5 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %35

12:                                               ; preds = %24, %23, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = load i64, ptr %7, align 8, !range !11, !noundef !6
  %20 = icmp eq i64 %19, 10
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17728a0ea8394669E"(ptr align 8 %1, ptr align 8 %5)
          to label %25 unwind label %12

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E"(ptr align 8 %7)
          to label %26 unwind label %12

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %8

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ba5c3c1a5787E"(ptr align 8 %1)
          to label %34 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr align 8 %0) #4
          to label %39 unwind label %37

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr align 8 %0)
  ret void

35:                                               ; preds = %36, %9
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ba5c3c1a5787E"(ptr align 8 %1) #4
          to label %27 unwind label %37

36:                                               ; preds = %9
  br label %35

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4a79e191cd208e19E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h65a1379283788819E(ptr align 8 %5, ptr align 8 %4)
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr align 8 %5) #4
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h926ef9c2ec7e8750E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hf38862115a8d93c6E(ptr align 8 %5, ptr align 8 %4)
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr align 8 %5) #4
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha4f245572d3993f0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h577833e2ce1b96e7E(ptr align 8 %5, ptr align 8 %4)
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
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8 %5) #4
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h364477fd6e8c9880E(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  %3 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1b1dcc8e215e488bE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3046e33f92caecdE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hced7f46989b20556E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %1)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !nonnull !6, !align !12, !noundef !6
  store ptr %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %17

17:                                               ; preds = %15, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c2158a0e5e2098E"(ptr align 8 %1)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 1114120, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !nonnull !6, !align !12, !noundef !6
  store ptr %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 160, i1 false)
  br label %17

17:                                               ; preds = %15, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8 %1)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 10, ptr %0, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !nonnull !6, !align !12, !noundef !6
  store ptr %15, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  br label %16

16:                                               ; preds = %14, %13
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5e1b66bab428a08E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8 %0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 12, ptr %5, align 8
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !6, !align !12, !noundef !6
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !6
  %17 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !6
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { i64, ptr } poison, i64 %23, 0
  %27 = insertvalue { i64, ptr } %26, ptr %25, 1
  ret { i64, ptr } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81a80bc1327fa4b5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75627519c4a18e95E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8723442e792ff7fdE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a4e7af5997e62bcE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb1f7cb47d6b9adadE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16cba432a5fdbcbeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb5a6e9b8151150f2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafe32eaebb4372b2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd151bebec4ccee4eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h708f4385b766a750E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46003f0fc1bdf61fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h81cd38aa4b23744bE"(ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ed4718cf3344d4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05d23335a2c43634E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hfd8cfbb652540af6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f5040971c1cc955E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h47c3befca1a861dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17728a0ea8394669E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ba5c3c1a5787E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c2158a0e5e2098E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75627519c4a18e95E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a4e7af5997e62bcE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16cba432a5fdbcbeE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafe32eaebb4372b2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 13}
!9 = !{i64 0, i64 12}
!10 = !{i32 0, i32 1114121}
!11 = !{i64 0, i64 11}
!12 = !{i64 8}
