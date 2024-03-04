target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta17hf0223b966ba5b667E"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [10 x i64] }, align 8
  %18 = alloca { i64, [10 x i64] }, align 8
  %19 = alloca { i64, [10 x i64] }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %21 = alloca ptr, align 8
  store ptr %1, ptr %21, align 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN12darling_core9from_meta8FromMeta9from_meta17h961c5612216332a3E(ptr sret({ i64, [10 x i64] }) align 8 %17, ptr align 8 %22)
  store ptr %21, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc669f5300f4386a9E"(ptr sret({ i64, [10 x i64] }) align 8 %18, ptr align 8 %17, ptr align 8 %23)
  %24 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 24, i1 false)
  %30 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %19, align 8
  br label %32

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 88, i1 false)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i64, ptr %19, align 8, !range !5, !noundef !3
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 24, i1 false)
  %39 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = load i64, ptr %39, align 8, !range !6, !noundef !3
  %41 = sub i64 %40, 39
  %42 = icmp ule i64 %41, 1
  %43 = select i1 %42, i64 %41, i64 2
  switch i64 %43, label %45 [
    i64 0, label %46
    i64 1, label %49
    i64 2, label %53
  ]

44:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 88, i1 false)
  br label %75

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %37
  %47 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %47, i32 0, i32 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bb333e40396dab9E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %5, ptr align 8 %48)
          to label %62 unwind label %56

49:                                               ; preds = %37
  %50 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } } }, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } }, ptr %51, i32 0, i32 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb4a27b8261aa3fcE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %4, ptr align 8 %52)
          to label %69 unwind label %56

53:                                               ; preds = %37
  %54 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdd0f5fb90e5ca17cE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %6, ptr align 8 %54)
          to label %72 unwind label %56

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8 %20) #4
          to label %78 unwind label %76

56:                                               ; preds = %72, %69, %62, %53, %49, %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %46
  %63 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %5)
          to label %64 unwind label %56

64:                                               ; preds = %62
  store i32 %63, ptr %11, align 4
  br label %65

65:                                               ; preds = %74, %71, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %66 = load i32, ptr %11, align 4, !noundef !3
  %67 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, ptr %13, i32 0, i32 1
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %13, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %75

69:                                               ; preds = %49
  %70 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %4)
          to label %71 unwind label %56

71:                                               ; preds = %69
  store i32 %70, ptr %11, align 4
  br label %65

72:                                               ; preds = %53
  %73 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8 %6)
          to label %74 unwind label %56

74:                                               ; preds = %72
  store i32 %73, ptr %11, align 4
  br label %65

75:                                               ; preds = %65, %44
  ret void

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

78:                                               ; preds = %55
  %79 = load ptr, ptr %3, align 8, !noundef !3
  %80 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !noundef !3
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17ha9cf9000d6c83ed3E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN12darling_core5error5Error9with_span17h8a793f00830b9a0aE(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %2, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core9from_meta8FromMeta9from_meta17h961c5612216332a3E(ptr sret({ i64, [10 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc669f5300f4386a9E"(ptr sret({ i64, [10 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h4bb333e40396dab9E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb4a27b8261aa3fcE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdd0f5fb90e5ca17cE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error9with_span17h8a793f00830b9a0aE(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 41}
