target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h30677fa8719bbab6E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 8, ptr %18, align 8
  store ptr %0, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %12, align 8
  %21 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = add i64 %23, %2
  store i64 %24, ptr %21, align 8
  store i64 0, ptr %17, align 8
  %25 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %47

29:                                               ; preds = %3
  %30 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = sub i64 8, %31
  store i64 %32, ptr %17, align 8
  %33 = load i64, ptr %17, align 8, !noundef !5
  store i64 %33, ptr %11, align 8
  %34 = call i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %2, i64 %33)
  %35 = call i64 @_ZN4core4hash3sip9u8to64_le17he2392fd14f563956E(ptr align 1 %1, i64 %2, i64 0, i64 %34)
  %36 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = mul i64 8, %37
  %39 = and i64 %38, 63
  %40 = shl i64 %35, %39
  %41 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %42 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = or i64 %43, %40
  store i64 %44, ptr %41, align 8
  %45 = load i64, ptr %17, align 8, !noundef !5
  %46 = icmp ult i64 %2, %45
  br i1 %46, label %64, label %52

47:                                               ; preds = %52, %28
  %48 = load i64, ptr %17, align 8, !noundef !5
  %49 = sub i64 %2, %48
  store i64 %49, ptr %10, align 8
  %50 = and i64 %49, 7
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %17, align 8, !noundef !5
  store i64 %51, ptr %16, align 8
  br label %69

52:                                               ; preds = %29
  %53 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %56 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = xor i64 %57, %54
  store i64 %58, ptr %55, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h510b9e5fc8e77369E"(ptr align 8 %0)
  %59 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = load i64, ptr %0, align 8, !noundef !5
  %62 = xor i64 %61, %60
  store i64 %62, ptr %0, align 8
  %63 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 0, ptr %63, align 8
  br label %47

64:                                               ; preds = %29
  %65 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %66 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = add i64 %67, %2
  store i64 %68, ptr %65, align 8
  br label %90

69:                                               ; preds = %78, %47
  %70 = load i64, ptr %16, align 8, !noundef !5
  %71 = sub i64 %49, %50
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %16, align 8, !noundef !5
  %75 = call i64 @_ZN4core4hash3sip9u8to64_le17he2392fd14f563956E(ptr align 1 %1, i64 %2, i64 %74, i64 %50)
  %76 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 %50, ptr %77, align 8
  br label %90

78:                                               ; preds = %69
  store i64 0, ptr %15, align 8
  store ptr %1, ptr %8, align 8
  %79 = load i64, ptr %16, align 8, !noundef !5
  store i64 %79, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  store ptr %80, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %80, i64 8, i1 false)
  %81 = load i64, ptr %15, align 8, !noundef !5
  store i64 %81, ptr %4, align 8
  %82 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %83 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = xor i64 %84, %81
  store i64 %85, ptr %82, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h510b9e5fc8e77369E"(ptr align 8 %0)
  %86 = load i64, ptr %0, align 8, !noundef !5
  %87 = xor i64 %86, %81
  store i64 %87, ptr %0, align 8
  %88 = load i64, ptr %16, align 8, !noundef !5
  %89 = add i64 %88, 8
  store i64 %89, ptr %16, align 8
  br label %69

90:                                               ; preds = %73, %64
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h099d64270480b0a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  %5 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = and i64 %6, 255
  %8 = shl i64 %7, 56
  %9 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = or i64 %8, %10
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 3
  %13 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = xor i64 %14, %11
  store i64 %15, ptr %12, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h510b9e5fc8e77369E"(ptr align 8 %4)
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = xor i64 %16, %11
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = xor i64 %20, 255
  store i64 %21, ptr %18, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h745ac123b3ffe227E"(ptr align 8 %4)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = xor i64 %22, %24
  %26 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = xor i64 %25, %27
  %29 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = xor i64 %28, %30
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4hash3sip9u8to64_le17he2392fd14f563956E(ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h510b9e5fc8e77369E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h745ac123b3ffe227E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
