target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core4iter6traits8iterator12iter_compare17h0c288d1eda8449fbE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = invoke i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h9fb57379d0baed2aE(ptr align 8 %0, ptr align 8 %9)
          to label %17 unwind label %12

11:                                               ; preds = %12
  br label %39

12:                                               ; preds = %22, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  store i8 %10, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = icmp eq i8 %18, 3
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968659da79f147f2E"(ptr sret([56 x i8]) align 8 %4, ptr align 8 %1)
          to label %25 unwind label %12

23:                                               ; preds = %17
  %24 = load i8, ptr %7, align 1
  store i8 %24, ptr %8, align 1
  br label %35

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 8
  %27 = icmp eq i8 %26, 10
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  br label %32

31:                                               ; preds = %25
  store i8 -1, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i8, ptr %5, align 1
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %8, align 1
  ret i8 %37

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h81fa1d9aae493c94E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [56 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %12 = load ptr, ptr %0, align 8
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968659da79f147f2E"(ptr sret([56 x i8]) align 8 %10, ptr align 8 %12)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %52, label %46

16:                                               ; preds = %42, %28, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = load i8, ptr %10, align 8
  %23 = icmp eq i8 %22, 10
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %27 = load i8, ptr %9, align 1
  store i8 %27, ptr %11, align 1
  br label %33

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 56, i1 false)
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 56
  %32 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hcf785cddf020de49E"(ptr align 1 %29, ptr align 8 %6, ptr align 8 %31)
          to label %35 unwind label %16

33:                                               ; preds = %44, %41, %26
  %34 = load i8, ptr %11, align 1
  ret i8 %34

35:                                               ; preds = %28
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 3, ptr %11, align 1
  br label %33

42:                                               ; preds = %35
  %43 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17he01dfb12e4cfcb53E()
          to label %44 unwind label %16

44:                                               ; preds = %42
  store i8 %43, ptr %11, align 1
  br label %33

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %13
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %13
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9b5faaf99429e91E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  %4 = call i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h81fa1d9aae493c94E"(ptr align 8 %0, ptr align 8 %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h1d24ee47503ecb9bE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b18293a3aa53842E"(ptr align 8 %1, ptr align 8 %2)
          to label %12 unwind label %7

6:                                                ; preds = %7
  br label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret i1 %5

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he9317246d2d7846fE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8fc1d9ff2fcf0681E"(ptr align 8 %0, ptr align 1 %7, i64 %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  br label %13

12:                                               ; preds = %3
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i1, i8 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2b6bf3b55a455510E"(ptr align 1 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = invoke zeroext i1 @"_ZN17pyo3_build_config5impl_16get_abi3_version28_$u7b$$u7b$closure$u7d$$u7d$17he2dc22ff682b0cf5E"(ptr align 1 %0, ptr align 1 %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  br i1 %8, label %22, label %21

21:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  br label %25

22:                                               ; preds = %20
  %23 = load i8, ptr %6, align 1
  %24 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %23, ptr %24, align 1
  store i8 1, ptr %5, align 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds i8, ptr %5, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = insertvalue { i1, i8 } poison, i1 %27, 0
  %31 = insertvalue { i1, i8 } %30, i8 %29, 1
  ret { i1, i8 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hcf785cddf020de49E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h1d24ee47503ecb9bE"(ptr align 1 %0, ptr align 8 %4, ptr align 8 %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i8 1, ptr %5, align 1
  br label %11

10:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75ed32b1723f2b99E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h95fd6c9cd4342098E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7e820daed9c0475fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hf80574c40591879cE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h9fb57379d0baed2aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h968659da79f147f2E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17he01dfb12e4cfcb53E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b18293a3aa53842E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8fc1d9ff2fcf0681E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN17pyo3_build_config5impl_16get_abi3_version28_$u7b$$u7b$closure$u7d$$u7d$17he2dc22ff682b0cf5E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h95fd6c9cd4342098E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hf80574c40591879cE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
