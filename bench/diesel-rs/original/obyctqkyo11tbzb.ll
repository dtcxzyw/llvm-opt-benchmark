target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2ff083d70b0179E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, { ptr, i8 } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { i64, { i64, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf240893f20981acE"(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %1)
          to label %22 unwind label %16

13:                                               ; preds = %66, %56, %33, %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %74, label %68

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  %23 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %30, align 8
  call void @"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hea58f1cecac122b5E"(ptr align 8 %1)
  br label %32

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb38f6507be911046E"(ptr sret({ i64, { i64, i64 } }) align 8 %9, ptr align 8 %1)
          to label %40 unwind label %34

32:                                               ; preds = %63, %27
  ret void

33:                                               ; preds = %34
  br i1 true, label %66, label %13

34:                                               ; preds = %45, %40, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %31
  %41 = load i64, ptr %9, align 8, !noundef !4
  %42 = call i64 @llvm.uadd.sat.i64(i64 %41, i64 1)
  store i64 %42, ptr %3, align 8
  %43 = load i64, ptr %3, align 8, !noundef !4
  %44 = invoke i64 @_ZN4core3cmp6max_by17ha09a871ad2c96800E(i64 4, i64 %43)
          to label %45 unwind label %34

45:                                               ; preds = %40
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h173ad47c9bf8d27aE"(i64 %44, i1 zeroext false)
          to label %47 unwind label %34

47:                                               ; preds = %45
  %48 = extractvalue { i64, ptr } %46, 0
  %49 = extractvalue { i64, ptr } %46, 1
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %7, i64 24, i1 false)
  %55 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h66153ce3dffecd1cE"(ptr align 8 %12, ptr align 8 %6)
          to label %63 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8 %12) #6
          to label %13 unwind label %64

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %32

64:                                               ; preds = %74, %66, %56
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

66:                                               ; preds = %33
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %10) #6
          to label %13 unwind label %64

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %74, %13
  %69 = load ptr, ptr %4, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !4
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %13
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hea58f1cecac122b5E"(ptr align 8 %1) #6
          to label %68 unwind label %64
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd8e03250ced6bd62E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  br label %10

10:                                               ; preds = %35, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf240893f20981acE"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %1)
          to label %18 unwind label %12

11:                                               ; preds = %53, %41, %12
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hea58f1cecac122b5E"(ptr align 8 %1) #6
          to label %57 unwind label %54

12:                                               ; preds = %26, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  br i1 false, label %29, label %27

26:                                               ; preds = %18
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hcce29060e80a2249E"(ptr align 8 %9)
          to label %56 unwind label %12

27:                                               ; preds = %23
  %28 = load i64, ptr %0, align 8, !noundef !4
  store i64 %28, ptr %7, align 8
  br label %30

29:                                               ; preds = %23
  store i64 -1, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i64, ptr %7, align 8, !noundef !4
  %32 = icmp eq i64 %25, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb38f6507be911046E"(ptr sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %48 unwind label %42

35:                                               ; preds = %52, %33
  %36 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %37, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 24, i1 false)
  %39 = add i64 %25, 1
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %10

41:                                               ; preds = %42
  br i1 true, label %53, label %11

42:                                               ; preds = %48, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %34
  %49 = load i64, ptr %6, align 8, !noundef !4
  %50 = call i64 @llvm.uadd.sat.i64(i64 %49, i64 1)
  store i64 %50, ptr %3, align 8
  %51 = load i64, ptr %3, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb73da21b232e22c4E"(ptr align 8 %0, i64 %51)
          to label %52 unwind label %42

52:                                               ; preds = %48
  br label %35

53:                                               ; preds = %41
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %8) #6
          to label %11 unwind label %54

54:                                               ; preds = %53, %11
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

56:                                               ; preds = %26
  call void @"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hea58f1cecac122b5E"(ptr align 8 %1)
  ret void

57:                                               ; preds = %11
  %58 = load ptr, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !4
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb73da21b232e22c4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc52c95f6db042fccE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb6ebbee1a607c1dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e0a55397acbc83cE"(ptr align 8 %17, i64 %19, ptr align 8 %1)
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h86ded2c1389d8910E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, i8 } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a2ab9ce8c24eeceE"(ptr sret({ ptr, { ptr, i8 } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc26e0a99820d0d73E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h66153ce3dffecd1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd8e03250ced6bd62E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc26e0a99820d0d73E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbf2ff083d70b0179E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf240893f20981acE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hea58f1cecac122b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb38f6507be911046E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17ha09a871ad2c96800E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h173ad47c9bf8d27aE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hcce29060e80a2249E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc52c95f6db042fccE"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e0a55397acbc83cE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1a2ab9ce8c24eeceE"(ptr sret({ ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
