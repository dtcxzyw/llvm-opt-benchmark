target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8c91da5f29a5b09ac0411914455a5d15.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"TOKIO_WORKER_THREADS" }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/loom/std/mod.rs" }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.1, [16 x i8] c"\19\00\00\00\00\00\00\00[\00\00\00#\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.4 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"\22 cannot be set to 0" }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.3, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8c91da5f29a5b09ac0411914455a5d15.4, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.0, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.1, [16 x i8] c"\19\00\00\00\00\00\00\00a\00\00\00\11\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.8 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\22 must be valid unicode, error: " }>, align 1
@anon.8c91da5f29a5b09ac0411914455a5d15.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.3, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8c91da5f29a5b09ac0411914455a5d15.8, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.8c91da5f29a5b09ac0411914455a5d15.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c91da5f29a5b09ac0411914455a5d15.1, [16 x i8] c"\19\00\00\00\00\00\00\00f\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4loom3std3sys8num_cpus17hd75335a20908b640E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i8, [15 x i8] }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca i64, align 8
  call void @_ZN3std3env3var17h0f2bcb69b4c677bfE(ptr sret({ i64, [3 x i64] }) align 8 %20, ptr align 1 @anon.8c91da5f29a5b09ac0411914455a5d15.0, i64 20)
  %22 = load i64, ptr %20, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  %25 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 24, i1 false)
  %26 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hced6f1ff58ad0076E"(ptr align 8 %19)
          to label %41 unwind label %35

27:                                               ; preds = %0
  %28 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %20, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %76, label %79

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8 %19) #5
          to label %70 unwind label %68

35:                                               ; preds = %63, %57, %44, %41, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %24
  %42 = extractvalue { ptr, i64 } %26, 0
  %43 = extractvalue { ptr, i64 } %26, 1
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hde0b8784b84e8cb8E"(ptr sret({ i8, [15 x i8] }) align 8 %18, ptr align 1 %42, i64 %43)
          to label %44 unwind label %35

44:                                               ; preds = %41
  store ptr %19, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  %46 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h24ae74a79ad4edc1E"(ptr align 8 %18, ptr align 8 %45, ptr align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.2)
          to label %47 unwind label %35

47:                                               ; preds = %44
  store i64 %46, ptr %10, align 8
  %48 = icmp ugt i64 %46, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  store ptr @anon.8c91da5f29a5b09ac0411914455a5d15.6, ptr %5, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %4, align 8
  store ptr @anon.8c91da5f29a5b09ac0411914455a5d15.6, ptr %6, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %50, align 8
  %51 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %52 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !noundef !6
  %54 = insertvalue { ptr, ptr } poison, ptr %51, 0
  %55 = insertvalue { ptr, ptr } %54, ptr %53, 1
  br label %57

56:                                               ; preds = %47
  store i64 %46, ptr %21, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8 %19)
  br label %65

57:                                               ; preds = %49
  %58 = extractvalue { ptr, ptr } %55, 0
  %59 = extractvalue { ptr, ptr } %55, 1
  %60 = getelementptr inbounds [1 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.5, i64 2, ptr align 8 %15, i64 1)
          to label %63 unwind label %35

63:                                               ; preds = %57
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.7) #6
          to label %64 unwind label %35

64:                                               ; preds = %115, %63
  unreachable

65:                                               ; preds = %76, %56
  %66 = load i64, ptr %20, align 8, !range !5, !noundef !6
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %87, label %89

68:                                               ; preds = %90, %34
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

70:                                               ; preds = %90, %34
  %71 = load ptr, ptr %11, align 8, !noundef !6
  %72 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !6
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %27
  %77 = call i64 @_ZN8num_cpus3get17hba1d8712e91e714bE()
  %78 = call i64 @_ZN4core3cmp3Ord3max17h55b6ca355a14e9f7E(i64 1, i64 %77)
  store i64 %78, ptr %21, align 8
  br label %65

79:                                               ; preds = %27
  %80 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %80, i64 24, i1 false)
  store ptr @anon.8c91da5f29a5b09ac0411914455a5d15.6, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %7, align 8
  store ptr @anon.8c91da5f29a5b09ac0411914455a5d15.6, ptr %9, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %81, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %83 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !6, !noundef !6
  %85 = insertvalue { ptr, ptr } poison, ptr %82, 0
  %86 = insertvalue { ptr, ptr } %85, ptr %84, 1
  br label %97

87:                                               ; preds = %89, %65
  %88 = load i64, ptr %21, align 8, !noundef !6
  ret i64 %88

89:                                               ; preds = %65
  br label %87

90:                                               ; preds = %91
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h68c6012f7ea3e28bE"(ptr align 8 %14) #5
          to label %70 unwind label %68

91:                                               ; preds = %115, %106
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %79
  %98 = extractvalue { ptr, ptr } %86, 0
  %99 = extractvalue { ptr, ptr } %86, 1
  store ptr %14, ptr %2, align 8
  store ptr @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he671641256324509E", ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he671641256324509E", ptr %100, align 8
  %101 = load ptr, ptr %3, align 8, !nonnull !6, !align !8, !noundef !6
  %102 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !6, !noundef !6
  %104 = insertvalue { ptr, ptr } poison, ptr %101, 0
  %105 = insertvalue { ptr, ptr } %104, ptr %103, 1
  br label %106

106:                                              ; preds = %97
  %107 = extractvalue { ptr, ptr } %105, 0
  %108 = extractvalue { ptr, ptr } %105, 1
  %109 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %110 = getelementptr inbounds { ptr, ptr }, ptr %109, i32 0, i32 0
  store ptr %98, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %109, i32 0, i32 1
  store ptr %99, ptr %111, align 8
  %112 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 1
  %113 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 0
  store ptr %107, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 1
  store ptr %108, ptr %114, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.9, i64 2, ptr align 8 %12, i64 2)
          to label %115 unwind label %91

115:                                              ; preds = %106
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.8c91da5f29a5b09ac0411914455a5d15.10) #6
          to label %64 unwind label %91

116:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he671641256324509E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env3var17h0f2bcb69b4c677bfE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hced6f1ff58ad0076E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hde0b8784b84e8cb8E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h24ae74a79ad4edc1E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdb001a63b03212f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN8num_cpus3get17hba1d8712e91e714bE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3max17h55b6ca355a14e9f7E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h68c6012f7ea3e28bE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 1}
