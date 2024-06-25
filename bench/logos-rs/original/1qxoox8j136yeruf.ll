target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9045677994c930b7E"(i8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  store i8 %0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 1, i1 false)
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 1, i64 1)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$u8$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h2660f21577631725E"(ptr sret([40 x i8]) align 8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [16 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [16 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = icmp ule i8 97, %1
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  br label %31

29:                                               ; preds = %2
  %30 = icmp ule i8 %1, 122
  br i1 %30, label %33, label %31

31:                                               ; preds = %29, %28
  %32 = icmp ule i8 65, %1
  br i1 %32, label %40, label %39

33:                                               ; preds = %29
  %34 = call ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 80, i64 8)
  store ptr %34, ptr %25, align 8
  %35 = sub i8 %1, 32
  %36 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  store i8 %35, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %22, i64 1, i1 false)
  %37 = load i8, ptr %4, align 1
  %38 = invoke align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9045677994c930b7E"(i8 %37)
          to label %108 unwind label %103

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %31
  %41 = icmp ule i8 %1, 90
  br i1 %41, label %52, label %42

42:                                               ; preds = %40, %39
  %43 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 %1, ptr %43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %44 = load i8, ptr %8, align 1
  %45 = call align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9045677994c930b7E"(i8 %44)
  store ptr %45, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  store i64 8, ptr %0, align 8
  br label %57

52:                                               ; preds = %40
  %53 = call ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 80, i64 8)
  store ptr %53, ptr %17, align 8
  %54 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  store i8 %1, ptr %54, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %14, i64 1, i1 false)
  %55 = load i8, ptr %7, align 1
  %56 = invoke align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9045677994c930b7E"(i8 %55)
          to label %64 unwind label %59

57:                                               ; preds = %124, %81, %42
  ret void

58:                                               ; preds = %75, %59
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr align 8 %17) #6
          to label %95 unwind label %93

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %52
  store ptr %56, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %65, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  store i64 8, ptr %16, align 8
  %71 = add i8 %1, 32
  %72 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 %71, ptr %72, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %11, i64 1, i1 false)
  %73 = load i8, ptr %5, align 1
  %74 = invoke align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9045677994c930b7E"(i8 %73)
          to label %81 unwind label %76

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %16) #6
          to label %58 unwind label %93

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %64
  store ptr %74, ptr %12, align 8
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  store i64 8, ptr %13, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds [2 x { i64, [4 x i64] }], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %16, i64 40, i1 false)
  %90 = getelementptr inbounds [2 x { i64, [4 x i64] }], ptr %88, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %13, i64 40, i1 false)
  %91 = load ptr, ptr %17, align 8
  call void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr sret([24 x i8]) align 8 %18, ptr align 8 %91, i64 2)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %18, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %57

93:                                               ; preds = %118, %102, %75, %58
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %136, %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %118, %103
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr align 8 %25) #6
          to label %136 unwind label %93

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  store ptr %105, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %106, ptr %107, align 8
  br label %102

108:                                              ; preds = %33
  store ptr %38, ptr %23, align 8
  %109 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds i8, ptr %23, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %112, ptr %114, align 8
  store i64 8, ptr %24, align 8
  %115 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  store i8 %1, ptr %115, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %19, i64 1, i1 false)
  %116 = load i8, ptr %3, align 1
  %117 = invoke align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9045677994c930b7E"(i8 %116)
          to label %124 unwind label %119

118:                                              ; preds = %119
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %24) #6
          to label %102 unwind label %93

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  store ptr %121, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %108
  store ptr %117, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %125, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds i8, ptr %20, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %128, ptr %130, align 8
  store i64 8, ptr %21, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds [2 x { i64, [4 x i64] }], ptr %131, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %24, i64 40, i1 false)
  %133 = getelementptr inbounds [2 x { i64, [4 x i64] }], ptr %131, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %21, i64 40, i1 false)
  %134 = load ptr, ptr %25, align 8
  call void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr sret([24 x i8]) align 8 %26, ptr align 8 %134, i64 2)
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %26, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %57

136:                                              ; preds = %102
  br label %96
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$char$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h03e200070c2b5be9E"(ptr sret([40 x i8]) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ule i32 %1, 127
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5b2d6f2f29a28d20E(i32 %1, ptr align 1 %3, i64 4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9b6e4593eece7180E"(ptr sret([24 x i8]) align 8 %4, ptr align 1 %9, i64 %10)
  %11 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h48ba35e684379ff2E"(ptr align 8 %4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  store i64 8, ptr %0, align 8
  br label %22

20:                                               ; preds = %2
  %21 = trunc i32 %1 to i8
  call void @"_ZN96_$LT$u8$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h2660f21577631725E"(ptr sret([40 x i8]) align 8 %0, i8 %21)
  br label %22

22:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5b2d6f2f29a28d20E(i32, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9b6e4593eece7180E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h48ba35e684379ff2E"(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
