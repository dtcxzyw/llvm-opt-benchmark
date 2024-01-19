target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca i32, align 4
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i32, align 4
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { [2 x i64] }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %38 = alloca { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } }, align 8
  %39 = alloca { { ptr, i64 }, i64 }, align 8
  %40 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %41 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %42 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %43 = alloca i64, align 8
  %44 = alloca { { { ptr, i64 }, i64 } }, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %46, align 8
  store i32 %3, ptr %31, align 4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %5, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %39, i64 24, i1 false)
  store i64 0, ptr %43, align 8
  store i32 %3, ptr %29, align 4
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha15f1e4cd6e3f98eE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %37, i32 %3, ptr align 1 %1, i64 %2)
          to label %59 unwind label %53

52:                                               ; preds = %61, %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %44) #4
          to label %129 unwind label %127

53:                                               ; preds = %103, %6
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %38, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 48, i1 false)
  br label %60

60:                                               ; preds = %124, %59
  store ptr %41, ptr %27, align 8
  invoke void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hf3a70a6a7a052553E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %40, ptr align 8 %41)
          to label %68 unwind label %62

61:                                               ; preds = %62
  br label %52

62:                                               ; preds = %123, %76, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %60
  %69 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %40, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %103

76:                                               ; preds = %68
  %77 = load i64, ptr %40, align 8, !noundef !5
  store i64 %77, ptr %17, align 8
  %78 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %40, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !6, !noundef !5
  %81 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  store ptr %44, ptr %15, align 8
  %85 = load i64, ptr %43, align 8, !noundef !5
  store i64 %85, ptr %14, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %87, align 8
  store ptr %1, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 %85
  store ptr %88, ptr %11, align 8
  %89 = sub i64 %77, %85
  store i64 %89, ptr %10, align 8
  store ptr %88, ptr %9, align 8
  store ptr %88, ptr %35, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h57fe0165ebf13d6dE"(ptr align 8 %44, ptr align 1 %98, i64 %100)
          to label %123 unwind label %62

103:                                              ; preds = %75
  store ptr %44, ptr %26, align 8
  %104 = load i64, ptr %43, align 8, !noundef !5
  store i64 %104, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %1, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %2, ptr %106, align 8
  store ptr %1, ptr %22, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 %104
  store ptr %107, ptr %21, align 8
  %108 = sub i64 %2, %104
  store i64 %108, ptr %20, align 8
  store ptr %107, ptr %19, align 8
  store ptr %107, ptr %33, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h57fe0165ebf13d6dE"(ptr align 8 %44, ptr align 1 %117, i64 %119)
          to label %122 unwind label %53

122:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 24, i1 false)
  ret void

123:                                              ; preds = %76
  store ptr %44, ptr %7, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h57fe0165ebf13d6dE"(ptr align 8 %44, ptr align 1 %4, i64 %5)
          to label %124 unwind label %62

124:                                              ; preds = %123
  %125 = add i64 %77, %82
  store i64 %125, ptr %43, align 8
  br label %60

126:                                              ; No predecessors!
  unreachable

127:                                              ; preds = %52
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

129:                                              ; preds = %52
  br i1 false, label %136, label %130

130:                                              ; preds = %136, %129
  %131 = load ptr, ptr %28, align 8, !noundef !5
  %132 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !noundef !5
  %134 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %129
  br label %130
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha15f1e4cd6e3f98eE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hf3a70a6a7a052553E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h57fe0165ebf13d6dE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i64 1}
