target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new17h52904d3d1c8733ffE(ptr sret({ ptr, { [3 x i64] }, {} }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { [3 x i64] }, align 8
  %16 = alloca { [3 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { [3 x i64] }, align 8
  %19 = alloca { [3 x i64] }, align 8
  store i64 %1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %13, align 1
  br label %31

20:                                               ; preds = %69, %53, %25
  %21 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %83, label %77

23:                                               ; preds = %74
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %46, %37 ]
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %20

31:                                               ; preds = %2
  store i64 8, ptr %10, align 8
  br label %32

32:                                               ; preds = %31
  store i64 8, ptr %9, align 8
  br label %33

33:                                               ; preds = %32
  %34 = icmp ule i64 8, 24
  br i1 %34, label %48, label %35

35:                                               ; preds = %49, %33
  store i8 0, ptr %13, align 1
  store i64 %1, ptr %4, align 8
  %36 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 8, i64 8)
          to label %47 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  br label %25

47:                                               ; preds = %35
  store i64 %1, ptr %36, align 8
  br label %52

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = icmp ule i64 8, 8
  br i1 %50, label %51, label %35

51:                                               ; preds = %49
  br label %72

52:                                               ; preds = %47
  store ptr %36, ptr %17, align 8
  store i8 1, ptr %14, align 1
  br label %62

53:                                               ; preds = %56
  %54 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %69, label %20

56:                                               ; preds = %64
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %53

62:                                               ; preds = %52
  store ptr %16, ptr %7, align 8
  br label %63

63:                                               ; preds = %62
  store ptr %16, ptr %5, align 8
  br label %64

64:                                               ; preds = %63
  store i8 0, ptr %14, align 1
  %65 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN4core3ptr5write17h1a78c41e91b1e4b7E(ptr %16, ptr align 8 %65)
          to label %66 unwind label %56

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha084af40d6430ca0E, ptr %0, align 8
  %67 = getelementptr inbounds { ptr, { [3 x i64] }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %15, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  br label %68

68:                                               ; preds = %75, %66
  ret void

69:                                               ; preds = %53
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$..resize..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc8809c00236acfE"(ptr align 8 %17) #4
          to label %20 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

72:                                               ; preds = %51
  store ptr %19, ptr %8, align 8
  br label %73

73:                                               ; preds = %72
  store ptr %19, ptr %6, align 8
  br label %74

74:                                               ; preds = %73
  store i8 0, ptr %13, align 1
  invoke void @_ZN4core3ptr5write17hdeccce8455210b15E(ptr %19, i64 %1)
          to label %75 unwind label %23

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h004bf5ac5bbb1098E, ptr %0, align 8
  %76 = getelementptr inbounds { ptr, { [3 x i64] }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %18, i64 24, i1 false)
  br label %68

77:                                               ; preds = %83, %20
  %78 = load ptr, ptr %11, align 8, !noundef !6
  %79 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !6
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %20
  br label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h004bf5ac5bbb1098E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @_ZN4core3ptr4read17h4440e3a28efac7c9E(ptr %0)
  store i64 %5, ptr %3, align 8
  call void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6e31c34968dc8850E"(i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha084af40d6430ca0E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %2, align 8
  %6 = call align 8 ptr @_ZN4core3ptr4read17hdb03ae152f4027e7E(ptr %0)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = load i64, ptr %7, align 8, !noundef !6
  invoke void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6e31c34968dc8850E"(i64 %8)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250b3dce6788f183E"(ptr align 8 %5) #4
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250b3dce6788f183E"(ptr align 8 %5)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h1a78c41e91b1e4b7E(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$..resize..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc8809c00236acfE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hdeccce8455210b15E(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ptr4read17h4440e3a28efac7c9E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6e31c34968dc8850E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ptr4read17hdb03ae152f4027e7E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250b3dce6788f183E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #1

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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
