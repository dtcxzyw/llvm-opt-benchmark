; ModuleID = 'bench/pyo3-rs/original/3gd4e3d0w2f2xtbj.ll'
source_filename = "bench/pyo3-rs/original/3gd4e3d0w2f2xtbj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.158eba16dc124256d975cac670ba47fe.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"=None, " }>, align 1
@anon.158eba16dc124256d975cac670ba47fe.1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.158eba16dc124256d975cac670ba47fe.0, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.158eba16dc124256d975cac670ba47fe.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.158eba16dc124256d975cac670ba47fe.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.158eba16dc124256d975cac670ba47fe.3, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.158eba16dc124256d975cac670ba47fe.5 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"writing to `String` should not fail" }>, align 1
@anon.158eba16dc124256d975cac670ba47fe.6 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"pyo3-macros-backend/src/deprecations.rs" }>, align 1
@anon.158eba16dc124256d975cac670ba47fe.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.158eba16dc124256d975cac670ba47fe.6, [16 x i8] c"'\00\00\00\00\00\00\00Q\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h282978c86f469755E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @"_ZN94_$LT$pyo3_macros_backend..deprecations..Deprecations$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac3e90b0073d715eE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default28_$u7b$$u7b$closure$u7d$$u7d$17h884c71e9239ae656E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, -4
  %.not = icmp eq i64 %4, 40
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %7 = load ptr, ptr %6, align 8
  %.not1 = icmp ne ptr %7, null
  br label %8

8:                                                ; preds = %2, %5
  %.sroa.0.0 = phi i1 [ %.not1, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default28_$u7b$$u7b$closure$u7d$$u7d$17hefeeafd224a46530E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, -4
  %13 = icmp eq i64 %12, 40
  %14 = add i64 %11, -39
  %15 = select i1 %13, i64 %14, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %22
    i64 2, label %30
    i64 3, label %50
    i64 4, label %50
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br i1 %.not, label %44, label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %5, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %.sroa.211.0..sroa_idx, align 8
  store ptr @anon.158eba16dc124256d975cac670ba47fe.4, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %28, align 8
  %29 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8 %23, ptr nonnull align 8 %6)
  br label %50

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %3, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %.sroa.215.0..sroa_idx, align 8
  store ptr @anon.158eba16dc124256d975cac670ba47fe.4, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %36, align 8
  %37 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8 %31, ptr nonnull align 8 %4)
  br label %50

38:                                               ; preds = %17
  store ptr %21, ptr %9, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.158eba16dc124256d975cac670ba47fe.1, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %42, align 8
  %43 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8 %20, ptr nonnull align 8 %10)
  br label %50

44:                                               ; preds = %17
  store ptr %21, ptr %7, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %.sroa.27.0..sroa_idx, align 8
  store ptr @anon.158eba16dc124256d975cac670ba47fe.4, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %48, align 8
  %49 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8 %20, ptr nonnull align 8 %8)
  br label %50

50:                                               ; preds = %2, %2, %44, %38, %30, %22
  %.sroa.0.0.shrunk = phi i1 [ %37, %30 ], [ %29, %22 ], [ %43, %38 ], [ %49, %44 ], [ false, %2 ], [ false, %2 ]
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h68bbca48c69d5c8cE"(i1 zeroext %.sroa.0.0.shrunk, ptr nonnull align 1 @anon.158eba16dc124256d975cac670ba47fe.5, i64 35, ptr nonnull align 8 @anon.158eba16dc124256d975cac670ba47fe.7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$pyo3_macros_backend..deprecations..Deprecations$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hac3e90b0073d715eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfcd89bd5181ab6a2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h68bbca48c69d5c8cE"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
