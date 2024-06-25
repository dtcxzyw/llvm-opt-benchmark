target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbe0fe1ce9e065d0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 72, i1 false)
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h3efb3efe2ad4c37fE(ptr align 8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc51744354c331d28E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hbd55d8c7ebe716e6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00869f601e2ccda3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde38430611de409bE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1187d626582ce880E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he36dc800def4d022E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc055d80855c621e6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbe0fe1ce9e065d0E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ef2a51465dae6d9E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  store i8 1, ptr %5, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  invoke void @"_ZN17pyo3_build_config5impl_19parse_script_output28_$u7b$$u7b$closure$u7d$$u7d$17h99ca539f774bf651E"(ptr sret([48 x i8]) align 8 %9, ptr align 1 %10, ptr align 1 %12, i64 %14)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %39, label %33

18:                                               ; preds = %29, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 48, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75ed32b1723f2b99E"(ptr align 8 %0, ptr align 8 %6)
          to label %31 unwind label %18

30:                                               ; preds = %31, %28
  ret void

31:                                               ; preds = %29
  br label %30

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %39, %15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %15
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha286efe98e52009cE"(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h3efb3efe2ad4c37fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hbd55d8c7ebe716e6E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde38430611de409bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he36dc800def4d022E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config5impl_19parse_script_output28_$u7b$$u7b$closure$u7d$$u7d$17h99ca539f774bf651E"(ptr sret([48 x i8]) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75ed32b1723f2b99E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
