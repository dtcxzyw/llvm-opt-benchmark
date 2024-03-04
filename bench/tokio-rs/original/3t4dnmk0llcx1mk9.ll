target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had4166e965d58679E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %8, align 1
  %13 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %20 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcd67f94f94ab2e3E(ptr align 8 %9, ptr align 8 %10)
          to label %33 unwind label %27

21:                                               ; preds = %33, %3
  %22 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %34, label %41

24:                                               ; preds = %27
  %25 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %52, label %45

27:                                               ; preds = %34, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %19
  br label %21

34:                                               ; preds = %21
  store i8 0, ptr %7, align 1
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  store ptr %36, ptr %4, align 8
  store i8 0, ptr %8, align 1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17ha3b65288ec7d1254E(ptr %36, ptr align 8 %38, ptr align 8 %40)
          to label %44 unwind label %27

41:                                               ; preds = %44, %21
  %42 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %60, label %53

44:                                               ; preds = %34
  br label %41

45:                                               ; preds = %52, %24
  %46 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %90, label %93

52:                                               ; preds = %24
  br label %45

53:                                               ; preds = %60, %41
  %54 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %61, label %64

60:                                               ; preds = %41
  br label %53

61:                                               ; preds = %53
  %62 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %61, %53
  %65 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %84, label %87

67:                                               ; preds = %61
  br label %64

68:                                               ; No predecessors!
  %69 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %100, %97, %93, %80, %71, %68
  %75 = load ptr, ptr %5, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !noundef !5
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %71
  %81 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h22dd12ba00b80763E"(ptr align 8 %81) #4
          to label %74 unwind label %82

82:                                               ; preds = %100, %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

84:                                               ; preds = %64
  %85 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %88, %84, %64
  ret void

88:                                               ; preds = %84
  %89 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h22dd12ba00b80763E"(ptr align 8 %89)
  br label %87

90:                                               ; preds = %45
  %91 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %96, %90, %45
  %94 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %97, label %74

96:                                               ; preds = %90
  br label %93

97:                                               ; preds = %93
  %98 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %74

100:                                              ; preds = %97
  %101 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h22dd12ba00b80763E"(ptr align 8 %101) #4
          to label %74 unwind label %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4226894ddd2e6f34E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %5 = call ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h95db77dd51dd8f2aE(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h733851f4cdec96abE"(ptr %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2beef1d9b3e3c41cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %6, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %7, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %33, ptr %2, align 8
  %34 = call ptr @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb45e41cc40e9068E"(ptr align 8 %33)
  store ptr %34, ptr %8, align 8
  br label %36

35:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8711d5b861d2366cE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { i64, ptr }, { ptr, [2 x i64] } }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 40, i1 false)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17had4166e965d58679E"(ptr align 8 %7, ptr align 8 %13, ptr align 8 %15)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  ret void

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  invoke void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hf52aba4ef5523358E"(ptr align 8 %7) #4
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h95db77dd51dd8f2aE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %29, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %10, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %39 = invoke ptr @_ZN4core3ops8function6FnOnce9call_once17h3f7ee848065f24cbE(ptr align 8 %38)
          to label %48 unwind label %42

40:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %60

41:                                               ; preds = %42
  br i1 false, label %71, label %65

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store ptr %12, ptr %2, align 8
  %49 = load ptr, ptr %12, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  %54 = xor i1 %53, true
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  br label %59

57:                                               ; preds = %59, %55
  %58 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %58, ptr %13, align 8
  br label %60

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %57

60:                                               ; preds = %57, %40
  %61 = load ptr, ptr %13, align 8, !noundef !5
  ret ptr %61

62:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr align 8 %12) #4
          to label %65 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

65:                                               ; preds = %71, %62, %41
  %66 = load ptr, ptr %3, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %41
  br label %65

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcd67f94f94ab2e3E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17ha3b65288ec7d1254E(ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr177drop_in_place$LT$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h22dd12ba00b80763E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h733851f4cdec96abE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb45e41cc40e9068E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hf52aba4ef5523358E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h3f7ee848065f24cbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
