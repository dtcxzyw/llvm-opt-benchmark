target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f5371f5c9266a7a04d4ab61115584340.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.f5371f5c9266a7a04d4ab61115584340.1 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/darling_core-0.20.8/src/error/kind.rs" }>, align 1
@anon.f5371f5c9266a7a04d4ab61115584340.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5371f5c9266a7a04d4ab61115584340.1, [16 x i8] c"u\00\00\00\00\00\00\00\D6\00\00\00L\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error4kind12did_you_mean17hbc4579dfa0e02237E(ptr sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { double, { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %10 = alloca { double, { ptr, i64 } }, align 8
  %11 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h03d9555d27745165E"(ptr align 8 %3)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %100, %95, %67, %4
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6363e757fd19deE"(ptr align 8 %14)
          to label %36 unwind label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr %5, align 8, !noundef !3
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !3
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %94, %84, %63, %49, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %24

36:                                               ; preds = %22
  store ptr %23, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 24, i1 false)
  %43 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %54

49:                                               ; preds = %36
  %50 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc82c5e5076addec2E"(ptr align 8 %50)
          to label %63 unwind label %30

52:                                               ; preds = %42
  %53 = getelementptr inbounds { [1 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  store i64 -9223372036854775808, ptr %53, align 8
  br label %62

54:                                               ; preds = %42
  %55 = load double, ptr %9, align 8, !noundef !3
  %56 = getelementptr inbounds { double, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3892c731dfcfbefE"(ptr sret({ { i64, ptr }, i64 }) align 8 %6, ptr align 1 %58, i64 %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  store double %55, ptr %8, align 8
  %61 = getelementptr inbounds { double, { { { i64, ptr }, i64 } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %62

62:                                               ; preds = %54, %52
  ret void

63:                                               ; preds = %49
  %64 = extractvalue { ptr, i64 } %51, 0
  %65 = extractvalue { ptr, i64 } %51, 1
  %66 = invoke double @_ZN6strsim12jaro_winkler17he0868a202fcbf7f8E(ptr align 1 %1, i64 %2, ptr align 1 %64, i64 %65)
          to label %67 unwind label %30

67:                                               ; preds = %63
  %68 = fcmp ogt double %66, 8.000000e-01
  br i1 %68, label %69, label %22

69:                                               ; preds = %67
  %70 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %15, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  %76 = xor i1 %75, true
  br i1 %76, label %84, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %15, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !3
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %87

84:                                               ; preds = %95, %69
  %85 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc82c5e5076addec2E"(ptr align 8 %50)
          to label %100 unwind label %30

86:                                               ; preds = %77
  store ptr null, ptr %12, align 8
  br label %88

87:                                               ; preds = %77
  store ptr %15, ptr %12, align 8
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %12, align 8, !noundef !3
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.f5371f5c9266a7a04d4ab61115584340.0, i64 43, ptr align 8 @anon.f5371f5c9266a7a04d4ab61115584340.2) #4
          to label %99 unwind label %30

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %97 = load double, ptr %96, align 8, !noundef !3
  %98 = fcmp olt double %97, %66
  br i1 %98, label %84, label %22

99:                                               ; preds = %94
  unreachable

100:                                              ; preds = %84
  %101 = extractvalue { ptr, i64 } %85, 0
  %102 = extractvalue { ptr, i64 } %85, 1
  store double %66, ptr %10, align 8
  %103 = getelementptr inbounds { double, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %104 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 1
  store i64 %102, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 24, i1 false)
  br label %22

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h03d9555d27745165E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6363e757fd19deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3892c731dfcfbefE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc82c5e5076addec2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare double @_ZN6strsim12jaro_winkler17he0868a202fcbf7f8E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
