target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.941b7e37968cb5cabd35829b4ef0ada4.0 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-epoch-0.9.18/src/internal.rs" }>, align 1
@anon.941b7e37968cb5cabd35829b4ef0ada4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.941b7e37968cb5cabd35829b4ef0ada4.0, [16 x i8] c"v\00\00\00\00\00\00\00\81\01\00\009\00\00\00" }>, align 8
@anon.941b7e37968cb5cabd35829b4ef0ada4.2 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"participant was expected to be unpinned" }>, align 1
@anon.941b7e37968cb5cabd35829b4ef0ada4.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.941b7e37968cb5cabd35829b4ef0ada4.2, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.941b7e37968cb5cabd35829b4ef0ada4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.941b7e37968cb5cabd35829b4ef0ada4.0, [16 x i8] c"v\00\00\00\00\00\00\00\A2\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN15crossbeam_epoch8internal5Local3pin17ha217ae6beb668c3cE(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { { { { i64 }, {} } }, ptr, { { { [64 x { ptr, { [3 x i64] }, {} }], i64 } } }, i64, i64, i64, [10 x i64], { { { i64 } }, [15 x i64] } }, ptr %0, i32 0, i32 3
  %20 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd5680f44b8d389d1E"(ptr align 8 %19)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8 %18) #5
          to label %96 unwind label %94

22:                                               ; preds = %92, %90, %85, %81, %78, %77, %74, %72, %67, %64, %61, %58, %56, %54, %51, %48, %45, %42, %38, %35, %31, %28, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %1
  store i64 %20, ptr %6, align 8
  %29 = getelementptr inbounds { { { { i64 }, {} } }, ptr, { { { [64 x { ptr, { [3 x i64] }, {} }], i64 } } }, i64, i64, i64, [10 x i64], { { { i64 } }, [15 x i64] } }, ptr %0, i32 0, i32 3
  %30 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he830f5d91bdab31bE"(i64 %20, i64 1)
          to label %31 unwind label %22

31:                                               ; preds = %28
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = extractvalue { i64, i64 } %30, 1
  %34 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h735e1d92f6a0cf36E"(i64 %32, i64 %33, ptr align 8 @anon.941b7e37968cb5cabd35829b4ef0ada4.1)
          to label %35 unwind label %22

35:                                               ; preds = %31
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h268eb67ab3b5e229E"(ptr align 8 %29, i64 %34)
          to label %36 unwind label %22

36:                                               ; preds = %35
  %37 = icmp eq i64 %20, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = invoke align 128 ptr @_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E(ptr align 128 %0)
          to label %42 unwind label %22

40:                                               ; preds = %93, %87, %36
  %41 = load ptr, ptr %18, align 8, !noundef !5
  ret ptr %41

42:                                               ; preds = %38
  %43 = getelementptr inbounds { { { { { i64 }, {} }, [15 x i64] }, { { { i64 }, {} }, [15 x i64] } }, { { { i64 } }, [15 x i64] }, { { { i64 }, {} }, {} }, [15 x i64] }, ptr %39, i32 0, i32 1
  %44 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb86027cc5fc6182E"(ptr align 128 %43)
          to label %45 unwind label %22

45:                                               ; preds = %42
  store i8 0, ptr %17, align 1
  %46 = load i8, ptr %17, align 1, !range !6, !noundef !5
  %47 = invoke i64 @_ZN15crossbeam_epoch5epoch11AtomicEpoch4load17h01ca7c95926381bdE(ptr align 8 %44, i8 %46)
          to label %48 unwind label %22

48:                                               ; preds = %45
  store i64 %47, ptr %5, align 8
  %49 = invoke i64 @_ZN15crossbeam_epoch5epoch5Epoch6pinned17h735028cf05bb219fE(i64 %47)
          to label %50 unwind label %22

50:                                               ; preds = %48
  store i64 %49, ptr %4, align 8
  br i1 true, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds { { { { i64 }, {} } }, ptr, { { { [64 x { ptr, { [3 x i64] }, {} }], i64 } } }, i64, i64, i64, [10 x i64], { { { i64 } }, [15 x i64] } }, ptr %0, i32 0, i32 7
  %53 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb86027cc5fc6182E"(ptr align 128 %52)
          to label %56 unwind label %22

54:                                               ; preds = %50
  %55 = invoke i64 @_ZN15crossbeam_epoch5epoch5Epoch8starting17hab96e0d5bf0664a5E()
          to label %64 unwind label %22

56:                                               ; preds = %51
  store i8 0, ptr %11, align 1
  %57 = load i8, ptr %11, align 1, !range !6, !noundef !5
  invoke void @_ZN15crossbeam_epoch5epoch11AtomicEpoch5store17h41d8b65b9c2e2897E(ptr align 8 %53, i64 %49, i8 %57)
          to label %58 unwind label %22

58:                                               ; preds = %56
  store i8 4, ptr %10, align 1
  %59 = load i8, ptr %10, align 1, !range !6, !noundef !5
  invoke void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %59)
          to label %60 unwind label %22

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %80, %60
  %62 = getelementptr inbounds { { { { i64 }, {} } }, ptr, { { { [64 x { ptr, { [3 x i64] }, {} }], i64 } } }, i64, i64, i64, [10 x i64], { { { i64 } }, [15 x i64] } }, ptr %0, i32 0, i32 5
  %63 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h01a38721ccf25ca4E"(ptr align 8 %62)
          to label %81 unwind label %22

64:                                               ; preds = %54
  store i64 %55, ptr %3, align 8
  %65 = getelementptr inbounds { { { { i64 }, {} } }, ptr, { { { [64 x { ptr, { [3 x i64] }, {} }], i64 } } }, i64, i64, i64, [10 x i64], { { { i64 } }, [15 x i64] } }, ptr %0, i32 0, i32 7
  %66 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb86027cc5fc6182E"(ptr align 128 %65)
          to label %67 unwind label %22

67:                                               ; preds = %64
  store i8 4, ptr %15, align 1
  store i8 4, ptr %14, align 1
  %68 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %69 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %70 = invoke { i64, i64 } @_ZN15crossbeam_epoch5epoch11AtomicEpoch16compare_exchange17h5bfde4a8ee0abf9eE(ptr align 8 %66, i64 %55, i64 %49, i8 %68, i8 %69)
          to label %71 unwind label %22

71:                                               ; preds = %67
  store { i64, i64 } %70, ptr %16, align 8
  br i1 false, label %74, label %72

72:                                               ; preds = %76, %71
  store i8 4, ptr %12, align 1
  %73 = load i8, ptr %12, align 1, !range !6, !noundef !5
  invoke void @_ZN4core4sync6atomic14compiler_fence17h1af42e2af1d88d59E(i8 %73)
          to label %80 unwind label %22

74:                                               ; preds = %71
  %75 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7678d44860c31985E"(ptr align 8 %16)
          to label %76 unwind label %22

76:                                               ; preds = %74
  br i1 %75, label %72, label %77

77:                                               ; preds = %76
  invoke void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.941b7e37968cb5cabd35829b4ef0ada4.3, i64 1)
          to label %78 unwind label %22

78:                                               ; preds = %77
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.941b7e37968cb5cabd35829b4ef0ada4.4) #6
          to label %79 unwind label %22

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  br label %61

81:                                               ; preds = %61
  store i64 %63, ptr %2, align 8
  %82 = getelementptr inbounds { { { { i64 }, {} } }, ptr, { { { [64 x { ptr, { [3 x i64] }, {} }], i64 } } }, i64, i64, i64, [10 x i64], { { { i64 } }, [15 x i64] } }, ptr %0, i32 0, i32 5
  store i64 1, ptr %9, align 8
  %83 = load i64, ptr %9, align 8, !noundef !5
  %84 = invoke i64 @"_ZN84_$LT$core..num..wrapping..Wrapping$LT$usize$GT$$u20$as$u20$core..ops..arith..Add$GT$3add17hcb6d24ee51089a50E"(i64 %63, i64 %83)
          to label %85 unwind label %22

85:                                               ; preds = %81
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h271230a0f7c5d05dE"(ptr align 8 %82, i64 %84)
          to label %86 unwind label %22

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = urem i64 %63, 128
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %40

90:                                               ; preds = %87
  %91 = invoke align 128 ptr @_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E(ptr align 128 %0)
          to label %92 unwind label %22

92:                                               ; preds = %90
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h9374c42484e43b30E(ptr align 128 %91, ptr align 8 %18)
          to label %93 unwind label %22

93:                                               ; preds = %92
  br label %40

94:                                               ; preds = %21
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

96:                                               ; preds = %21
  %97 = load ptr, ptr %7, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !5
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 128 ptr @_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E(ptr align 128 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN15crossbeam_epoch8internal5Local9collector17he149eb6ea2237469E(ptr align 128 %0)
  %4 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1614689ed72464aE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN15crossbeam_epoch8internal5Local9collector17he149eb6ea2237469E(ptr align 128 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { i64 }, {} } }, ptr, { { { [64 x { ptr, { [3 x i64] }, {} }], i64 } } }, i64, i64, i64, [10 x i64], { { { i64 } }, [15 x i64] } }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @"_ZN15crossbeam_epoch9primitive4cell19UnsafeCell$LT$T$GT$4with17h53cd8f81360a5499E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN15crossbeam_epoch8internal5Local9is_pinned17h6e462c793962ab57E(ptr align 128 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { i64 }, {} } }, ptr, { { { [64 x { ptr, { [3 x i64] }, {} }], i64 } } }, i64, i64, i64, [10 x i64], { { { i64 } }, [15 x i64] } }, ptr %0, i32 0, i32 3
  %4 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd5680f44b8d389d1E"(ptr align 8 %3)
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd5680f44b8d389d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he830f5d91bdab31bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h735e1d92f6a0cf36E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h268eb67ab3b5e229E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb86027cc5fc6182E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN15crossbeam_epoch5epoch11AtomicEpoch4load17h01ca7c95926381bdE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN15crossbeam_epoch5epoch5Epoch6pinned17h735028cf05bb219fE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5epoch11AtomicEpoch5store17h41d8b65b9c2e2897E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN15crossbeam_epoch5epoch5Epoch8starting17hab96e0d5bf0664a5E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN15crossbeam_epoch5epoch11AtomicEpoch16compare_exchange17h5bfde4a8ee0abf9eE(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7678d44860c31985E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic14compiler_fence17h1af42e2af1d88d59E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h01a38721ccf25ca4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN84_$LT$core..num..wrapping..Wrapping$LT$usize$GT$$u20$as$u20$core..ops..arith..Add$GT$3add17hcb6d24ee51089a50E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h271230a0f7c5d05dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal6Global7collect17h9374c42484e43b30E(ptr align 128, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1614689ed72464aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch9primitive4cell19UnsafeCell$LT$T$GT$4with17h53cd8f81360a5499E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 5}
