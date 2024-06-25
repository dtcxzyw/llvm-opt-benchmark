target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.158eba16dc124256d975cac670ba47fe.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"=None, " }>, align 1
@anon.158eba16dc124256d975cac670ba47fe.1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.158eba16dc124256d975cac670ba47fe.0, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.158eba16dc124256d975cac670ba47fe.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.158eba16dc124256d975cac670ba47fe.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.158eba16dc124256d975cac670ba47fe.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.158eba16dc124256d975cac670ba47fe.3, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.158eba16dc124256d975cac670ba47fe.5 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"writing to `String` should not fail" }>, align 1
@anon.158eba16dc124256d975cac670ba47fe.6 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"pyo3-macros-backend/src/deprecations.rs" }>, align 1
@anon.158eba16dc124256d975cac670ba47fe.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.158eba16dc124256d975cac670ba47fe.6, [16 x i8] c"'\00\00\00\00\00\00\00Q\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h282978c86f469755E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN94_$LT$pyo3_macros_backend..deprecations..Deprecations$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac3e90b0073d715eE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default28_$u7b$$u7b$closure$u7d$$u7d$17h884c71e9239ae656E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %1, align 8
  %5 = sub i64 %4, 40
  %6 = icmp ule i64 %5, 3
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %18, label %19

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %17
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default28_$u7b$$u7b$closure$u7d$$u7d$17hefeeafd224a46530E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = load i64, ptr %1, align 8
  %21 = sub i64 %20, 40
  %22 = icmp ule i64 %21, 3
  %23 = add i64 %21, 1
  %24 = select i1 %22, i64 %23, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %33
    i64 2, label %48
    i64 3, label %63
    i64 4, label %63
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 320
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %64, label %78

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %38 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %10, i64 16, i1 false)
  store ptr @anon.158eba16dc124256d975cac670ba47fe.4, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.158eba16dc124256d975cac670ba47fe.2, align 8
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.158eba16dc124256d975cac670ba47fe.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %45, align 8
  %46 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8 %34, ptr align 8 %12)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %19, align 1
  br label %92

48:                                               ; preds = %2
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %53 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %7, i64 16, i1 false)
  store ptr @anon.158eba16dc124256d975cac670ba47fe.4, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %54, align 8
  %55 = load ptr, ptr @anon.158eba16dc124256d975cac670ba47fe.2, align 8
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @anon.158eba16dc124256d975cac670ba47fe.2, i64 8), align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %60, align 8
  %61 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8 %49, ptr align 8 %9)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1
  br label %92

63:                                               ; preds = %2, %2
  store i8 0, ptr %19, align 1
  br label %92

64:                                               ; preds = %26
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 288
  store ptr %66, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  %68 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %16, i64 16, i1 false)
  store ptr @anon.158eba16dc124256d975cac670ba47fe.1, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %69, align 8
  %70 = load ptr, ptr @anon.158eba16dc124256d975cac670ba47fe.2, align 8
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @anon.158eba16dc124256d975cac670ba47fe.2, i64 8), align 8
  %72 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 1, ptr %75, align 8
  %76 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8 %65, ptr align 8 %18)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1
  br label %92

78:                                               ; preds = %26
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 288
  store ptr %80, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %82 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %13, i64 16, i1 false)
  store ptr @anon.158eba16dc124256d975cac670ba47fe.4, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %83, align 8
  %84 = load ptr, ptr @anon.158eba16dc124256d975cac670ba47fe.2, align 8
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.158eba16dc124256d975cac670ba47fe.2, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 1, ptr %89, align 8
  %90 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8 %79, ptr align 8 %15)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %19, align 1
  br label %92

92:                                               ; preds = %78, %64, %63, %48, %33
  %93 = load i8, ptr %19, align 1
  %94 = trunc i8 %93 to i1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h68bbca48c69d5c8cE"(i1 zeroext %94, ptr align 1 @anon.158eba16dc124256d975cac670ba47fe.5, i64 35, ptr align 8 @anon.158eba16dc124256d975cac670ba47fe.7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$pyo3_macros_backend..deprecations..Deprecations$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac3e90b0073d715eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h68bbca48c69d5c8cE"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
