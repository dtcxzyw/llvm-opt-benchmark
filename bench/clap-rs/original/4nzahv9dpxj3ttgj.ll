target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e6c823df0c400e5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { i64, { i64, i64 } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 1, ptr %24, align 8
  store i64 4, ptr %23, align 8
  store i64 4, ptr %22, align 8
  store i64 1, ptr %21, align 8
  store i8 1, ptr %13, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he63c227060b80f7dE"(ptr sret({ ptr, [2 x i64] }) align 8 %19, ptr align 8 %1)
          to label %34 unwind label %28

25:                                               ; preds = %78, %68, %46, %28
  %26 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %86, label %80

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %2
  %35 = load ptr, ptr %19, align 8, !noundef !6
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %43, align 8
  call void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d00667aea6d84d6E"(ptr align 8 %1)
  br label %45

44:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd28b6154839e63f7E"(ptr sret({ i64, { i64, i64 } }) align 8 %17, ptr align 8 %1)
          to label %53 unwind label %47

45:                                               ; preds = %75, %40
  ret void

46:                                               ; preds = %47
  br i1 true, label %78, label %25

47:                                               ; preds = %58, %53, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %44
  %54 = load i64, ptr %17, align 8, !noundef !6
  store i64 %54, ptr %11, align 8
  %55 = call i64 @llvm.uadd.sat.i64(i64 %54, i64 1)
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8, !noundef !6
  store i64 %56, ptr %9, align 8
  %57 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %56)
          to label %58 unwind label %47

58:                                               ; preds = %53
  store i64 %57, ptr %8, align 8
  %59 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1a72c28c5a6770a7E"(i64 %57, i1 zeroext false)
          to label %60 unwind label %47

60:                                               ; preds = %58
  %61 = extractvalue { ptr, i64 } %59, 0
  %62 = extractvalue { ptr, i64 } %59, 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %65, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  %66 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %5, align 8
  store ptr %66, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %15, i64 24, i1 false)
  store ptr %16, ptr %3, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd1f86a494a6737f7E"(ptr align 8 %20, ptr align 8 %14)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr align 8 %20) #6
          to label %25 unwind label %76

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  br label %45

76:                                               ; preds = %86, %78, %68
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

78:                                               ; preds = %46
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %18) #6
          to label %25 unwind label %76

79:                                               ; No predecessors!
  unreachable

80:                                               ; preds = %86, %25
  %81 = load ptr, ptr %12, align 8, !noundef !6
  %82 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !noundef !6
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %25
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d00667aea6d84d6E"(ptr align 8 %1) #6
          to label %80 unwind label %76
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9970696c24f10513E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { i64, { i64, i64 } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca i64, align 8
  store i64 1, ptr %19, align 8
  store ptr %0, ptr %13, align 8
  br label %20

20:                                               ; preds = %47, %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he63c227060b80f7dE"(ptr sret({ ptr, [2 x i64] }) align 8 %18, ptr align 8 %1)
          to label %28 unwind label %22

21:                                               ; preds = %64, %52, %22
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d00667aea6d84d6E"(ptr align 8 %1) #6
          to label %68 unwind label %65

22:                                               ; preds = %37, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !noundef !6
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %35 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  store i64 %36, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  br i1 false, label %41, label %38

37:                                               ; preds = %28
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr align 8 %18)
          to label %67 unwind label %22

38:                                               ; preds = %34
  %39 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  store i64 %40, ptr %16, align 8
  br label %42

41:                                               ; preds = %34
  store i64 -1, ptr %16, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i64, ptr %16, align 8, !noundef !6
  %44 = icmp eq i64 %36, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd28b6154839e63f7E"(ptr sret({ i64, { i64, i64 } }) align 8 %15, ptr align 8 %1)
          to label %59 unwind label %53

47:                                               ; preds = %63, %45
  store ptr %0, ptr %7, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %6, align 8
  store ptr %48, ptr %5, align 8
  %49 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %48, i64 %36
  store ptr %49, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %14, i64 24, i1 false)
  %50 = add i64 %36, 1
  store i64 %50, ptr %3, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  br label %20

52:                                               ; preds = %53
  br i1 true, label %64, label %21

53:                                               ; preds = %59, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %46
  %60 = load i64, ptr %15, align 8, !noundef !6
  store i64 %60, ptr %9, align 8
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  store i64 %61, ptr %8, align 8
  %62 = load i64, ptr %8, align 8, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8 %0, i64 %62)
          to label %63 unwind label %53

63:                                               ; preds = %59
  br label %47

64:                                               ; preds = %52
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %17) #6
          to label %21 unwind label %65

65:                                               ; preds = %64, %21
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

67:                                               ; preds = %37
  call void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d00667aea6d84d6E"(ptr align 8 %1)
  ret void

68:                                               ; preds = %21
  %69 = load ptr, ptr %12, align 8, !noundef !6
  %70 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !6
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb1325718b37b48dE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h530456f24fcd3382E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b53358caa342552E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %51, label %45

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  %41 = extractvalue { ptr, i64 } %32, 0
  %42 = extractvalue { ptr, i64 } %32, 1
  %43 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %51, %33
  %46 = load ptr, ptr %4, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0b969f7407550a0eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4115eae1486c7719E"(ptr sret({ { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he14710a4eca3065cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd1f86a494a6737f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9970696c24f10513E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he14710a4eca3065cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e6c823df0c400e5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he63c227060b80f7dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$std..env..ArgsOs$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d00667aea6d84d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd28b6154839e63f7E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1a72c28c5a6770a7E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb1325718b37b48dE"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b53358caa342552E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4115eae1486c7719E"(ptr sret({ { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
