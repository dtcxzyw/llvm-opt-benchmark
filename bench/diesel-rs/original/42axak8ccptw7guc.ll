target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71c5013d272be48f81f79d7a0346c642.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h846c3c8e1dcf234bE"(ptr sret({ i64, [44 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, { { i64, ptr }, i64 }, { i32, [7 x i32] }, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, { { i64, ptr }, i64 }, { i32, [7 x i32] }, ptr }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { i32, i32 }, align 4
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, { { i64, ptr }, i64 }, { i32, [7 x i32] }, ptr }, align 8
  %20 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [44 x i64] }, align 8
  %23 = alloca { i64, [44 x i64] }, align 8
  %24 = alloca { { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, ptr }, { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, { { i64, ptr }, i64 }, { i32, [7 x i32] }, ptr }, align 8
  %25 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %26 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %11, align 1
  %27 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hf44ec4e19ef58305E(ptr align 8 %1)
          to label %37 unwind label %31

28:                                               ; preds = %38, %31
  %29 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %127, label %121

31:                                               ; preds = %119, %114, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %2
  store { ptr, i64 } %27, ptr %26, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h99fb21701cf65a4bE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %25, ptr align 8 %26)
          to label %45 unwind label %39

38:                                               ; preds = %47, %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8 %26) #4
          to label %28 unwind label %117

39:                                               ; preds = %116, %112, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %37
  store i8 0, ptr %11, align 1
  store ptr %25, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hae5d3c67f5836eaaE(ptr sret({ i64, [44 x i64] }) align 8 %22, ptr align 8 %46)
          to label %54 unwind label %48

47:                                               ; preds = %72, %48
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %25) #4
          to label %38 unwind label %117

48:                                               ; preds = %113, %97, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %45
  %55 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %56 = icmp eq i64 %55, 2
  %57 = select i1 %56, i64 1, i64 0
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 360, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 360, i1 false)
  br label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 24, i1 false)
  store i64 2, ptr %23, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = load i64, ptr %23, align 8, !range !6, !noundef !4
  %65 = icmp eq i64 %64, 2
  %66 = select i1 %65, i64 1, i64 0
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 360, i1 false)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 360, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc8cec10ed49f02a6E(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %25)
          to label %79 unwind label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %70, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 24, i1 false)
  %71 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %7, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %116

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha25dda57441c16d5E"(ptr align 8 %24) #4
          to label %47 unwind label %117

73:                                               ; preds = %103, %91, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %72

79:                                               ; preds = %68
  %80 = load i64, ptr %17, align 8, !range !7, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i64 -9223372036854775808, ptr %18, align 8
  br label %86

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !noundef !4
  %96 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha20c130a8f6fa307E(ptr %93, ptr %95)
          to label %99 unwind label %73

97:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 24, i1 false)
  %98 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %4, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha25dda57441c16d5E"(ptr align 8 %24)
          to label %116 unwind label %48

99:                                               ; preds = %91
  store { i32, i32 } %96, ptr %15, align 4
  %100 = load i32, ptr %15, align 4, !range !8, !noundef !4
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !noundef !4
  invoke void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %14, i32 %105, ptr align 1 @anon.71c5013d272be48f81f79d7a0346c642.0, i64 16)
          to label %107 unwind label %73

106:                                              ; preds = %99
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 360, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 360, i1 false)
  br label %109

107:                                              ; preds = %103
  %108 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %14, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %109

109:                                              ; preds = %107, %106
  %110 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %113, %109
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %25)
          to label %114 unwind label %39

113:                                              ; preds = %109
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha25dda57441c16d5E"(ptr align 8 %24)
          to label %112 unwind label %48

114:                                              ; preds = %112
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8 %26)
          to label %115 unwind label %31

115:                                              ; preds = %119, %114
  ret void

116:                                              ; preds = %97, %69
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8 %25)
          to label %119 unwind label %39

117:                                              ; preds = %72, %47, %38
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

119:                                              ; preds = %116
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8 %26)
          to label %115 unwind label %31

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %127, %28
  %122 = load ptr, ptr %3, align 8, !noundef !4
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !noundef !4
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %28
  br label %121
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hf44ec4e19ef58305E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h99fb21701cf65a4bE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hae5d3c67f5836eaaE(ptr sret({ i64, [44 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc8cec10ed49f02a6E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha20c130a8f6fa307E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..item..ItemFn$GT$17ha25dda57441c16d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

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
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 3}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i32 0, i32 2}
