target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3aef0734a96e068bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, i32 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { [2 x i64] }, align 8
  %38 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %39 = alloca { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %40 = alloca { { ptr, i64 }, i64 }, align 8
  %41 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %42 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %43 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %44 = alloca i64, align 8
  %45 = alloca { { { ptr, i64 }, i64 } }, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %2, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %3, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %4, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %6, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %40, i64 24, i1 false)
  store i64 0, ptr %44, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %4, ptr %56, align 8
  invoke void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9a1d43cf8849d460E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %38, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
          to label %64 unwind label %58

57:                                               ; preds = %66, %58
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %45) #4
          to label %134 unwind label %132

58:                                               ; preds = %108, %7
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %39, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 104, i1 false)
  br label %65

65:                                               ; preds = %129, %64
  store ptr %42, ptr %28, align 8
  invoke void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2424614c3a3ba22fE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %41, ptr align 8 %42)
          to label %73 unwind label %67

66:                                               ; preds = %67
  br label %57

67:                                               ; preds = %128, %81, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %65
  %74 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %41, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %108

81:                                               ; preds = %73
  %82 = load i64, ptr %41, align 8, !noundef !5
  store i64 %82, ptr %18, align 8
  %83 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %41, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  store ptr %45, ptr %16, align 8
  %90 = load i64, ptr %44, align 8, !noundef !5
  store i64 %90, ptr %15, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %92, align 8
  store ptr %1, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 %90
  store ptr %93, ptr %12, align 8
  %94 = sub i64 %82, %90
  store i64 %94, ptr %11, align 8
  store ptr %93, ptr %10, align 8
  store ptr %93, ptr %36, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %45, ptr align 1 %103, i64 %105)
          to label %128 unwind label %67

108:                                              ; preds = %80
  store ptr %45, ptr %27, align 8
  %109 = load i64, ptr %44, align 8, !noundef !5
  store i64 %109, ptr %26, align 8
  store i64 %2, ptr %25, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %1, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %111, align 8
  store ptr %1, ptr %23, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 %109
  store ptr %112, ptr %22, align 8
  %113 = sub i64 %2, %109
  store i64 %113, ptr %21, align 8
  store ptr %112, ptr %20, align 8
  store ptr %112, ptr %34, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %45, ptr align 1 %122, i64 %124)
          to label %127 unwind label %58

127:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %45, i64 24, i1 false)
  ret void

128:                                              ; preds = %81
  store ptr %45, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %45, ptr align 1 %5, i64 %6)
          to label %129 unwind label %67

129:                                              ; preds = %128
  %130 = add i64 %82, %87
  store i64 %130, ptr %44, align 8
  br label %65

131:                                              ; No predecessors!
  unreachable

132:                                              ; preds = %57
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

134:                                              ; preds = %57
  br i1 false, label %141, label %135

135:                                              ; preds = %141, %134
  %136 = load ptr, ptr %29, align 8, !noundef !5
  %137 = getelementptr inbounds { ptr, i32 }, ptr %29, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !noundef !5
  %139 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %134
  br label %135
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9a1d43cf8849d460E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h2424614c3a3ba22fE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #1

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
