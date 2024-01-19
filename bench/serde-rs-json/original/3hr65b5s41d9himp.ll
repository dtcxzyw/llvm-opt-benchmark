target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h82dcf4fda5ae9389E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %14 = load i64, ptr %0, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %41, %3
  %17 = getelementptr inbounds { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %18 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bb25bff14532ff7E(ptr align 8 %17, ptr align 8 %1, ptr align 1 %2)
          to label %42 unwind label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, ptr %0, i32 0, i32 1
  %21 = sub i64 %14, 1
  %22 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hc742cdbc6b510dd1E(ptr align 8 %20, i64 %21)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %51, label %48

26:                                               ; preds = %45, %19, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %19
  store { ptr, i64 } %22, ptr %12, align 8
  store ptr %12, ptr %4, align 8
  %33 = load ptr, ptr %12, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  %38 = xor i1 %37, true
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %39
  br label %16

42:                                               ; preds = %16
  store ptr %18, ptr %13, align 8
  br label %43

43:                                               ; preds = %47, %42
  %44 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  ret ptr %44

45:                                               ; preds = %40
  store i8 0, ptr %10, align 1
  %46 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr align 8 %1)
          to label %47 unwind label %26

47:                                               ; preds = %45
  store ptr %46, ptr %13, align 8
  br label %43

48:                                               ; preds = %51, %23
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %23
  br label %48

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %5, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0020d0ca6c269fdE"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %14 = load i64, ptr %0, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %41, %3
  %17 = getelementptr inbounds { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %18 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd205da7b08a3a00E(ptr align 8 %17, ptr align 8 %1, ptr align 1 %2)
          to label %42 unwind label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, ptr %0, i32 0, i32 1
  %21 = sub i64 %14, 1
  %22 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hc742cdbc6b510dd1E(ptr align 8 %20, i64 %21)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %51, label %48

26:                                               ; preds = %45, %19, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %19
  store { ptr, i64 } %22, ptr %12, align 8
  store ptr %12, ptr %4, align 8
  %33 = load ptr, ptr %12, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  %38 = xor i1 %37, true
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %39
  br label %16

42:                                               ; preds = %16
  store ptr %18, ptr %13, align 8
  br label %43

43:                                               ; preds = %47, %42
  %44 = load ptr, ptr %13, align 8, !align !7, !noundef !5
  ret ptr %44

45:                                               ; preds = %40
  store i8 0, ptr %10, align 1
  %46 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr align 8 %1)
          to label %47 unwind label %26

47:                                               ; preds = %45
  store ptr %46, ptr %13, align 8
  br label %43

48:                                               ; preds = %51, %23
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %23
  br label %48

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %5, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h2d706e16293fb20bE(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h5a3b970022b36f43E(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hc742cdbc6b510dd1E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bb25bff14532ff7E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd205da7b08a3a00E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
