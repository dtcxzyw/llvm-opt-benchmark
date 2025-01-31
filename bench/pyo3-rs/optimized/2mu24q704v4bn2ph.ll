; ModuleID = 'bench/pyo3-rs/original/2mu24q704v4bn2ph.ll'
source_filename = "bench/pyo3-rs/original/2mu24q704v4bn2ph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7a9fefc7a091c1942cec375bb75d85f.0 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.a7a9fefc7a091c1942cec375bb75d85f.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\0Acaused by:\0A" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a7a9fefc7a091c1942cec375bb75d85f.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"  - " }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.4, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.5, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a7a9fefc7a091c1942cec375bb75d85f.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hbecba94659b9f8feE" }>, align 8
@anon.a7a9fefc7a091c1942cec375bb75d85f.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.a7a9fefc7a091c1942cec375bb75d85f.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hce755468282973cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ec27650d2a5e5E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN17pyo3_build_config6errors5Error6report17h55505fb5dfbd4c47E(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1a6a6fc752d6ba2cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  store ptr %0, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.22.0..sroa_idx, align 8
  store ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %7, %5 ], [ undef, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$pyo3_build_config..errors..ErrorReport$u20$as$u20$core..fmt..Display$GT$3fmt17hf3d943c277d88551E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [48 x i8], align 8
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr %10, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E", ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %14, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %15, label %"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E.exit.thread", label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E.exit.thread", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.3, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %26, align 8
  %27 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr nonnull align 8 %9)
  br i1 %27, label %"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E.exit.thread", label %.preheader

.preheader:                                       ; preds = %20
  %28 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %22, 1
  store i32 0, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %36

36:                                               ; preds = %.preheader, %38
  %.pn17 = phi { ptr, ptr } [ %29, %.preheader ], [ %43, %38 ]
  %.sroa.04.016 = phi ptr [ %18, %.preheader ], [ %44, %38 ]
  %.sroa.5.0 = extractvalue { ptr, ptr } %.pn17, 1
  store ptr %.sroa.04.016, ptr %7, align 8
  store ptr %.sroa.5.0, ptr %30, align 8
  store ptr %8, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4d2c4c91afac718cE", ptr %.sroa.29.0..sroa_idx, align 8
  store ptr %7, ptr %31, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4336ee36acf4b623E", ptr %.sroa.213.0..sroa_idx, align 8
  store ptr @anon.a7a9fefc7a091c1942cec375bb75d85f.7, ptr %6, align 8
  store i64 3, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr %5, ptr %34, align 8
  store i64 2, ptr %35, align 8
  %37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8 %1, ptr nonnull align 8 %6)
  br i1 %37, label %"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E.exit.thread", label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !invariant.load !3, !nonnull !3
  %43 = call { ptr, ptr } %42(ptr align 1 %39)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %.not14 = icmp eq ptr %44, null
  br i1 %.not14, label %"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E.exit.thread", label %36

"_ZN71_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..error..Error$GT$6source17hd286af0a002c7e47E.exit.thread": ; preds = %36, %38, %16, %20, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ true, %20 ], [ false, %16 ], [ %37, %38 ], [ %37, %36 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hbcab36a20715cd6bE"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN105_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$core..convert..Infallible$GT$$GT$4from17h8281345c5db699f9E"(ptr readnone sret([40 x i8]) align 8 captures(none) %0) unnamed_addr #4 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h680252b466c6cc60E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr align 8 %1, ptr nonnull align 1 @anon.a7a9fefc7a091c1942cec375bb75d85f.8, i64 5, ptr nonnull align 1 @anon.a7a9fefc7a091c1942cec375bb75d85f.9, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.a7a9fefc7a091c1942cec375bb75d85f.10, ptr nonnull align 1 @anon.a7a9fefc7a091c1942cec375bb75d85f.11, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a7a9fefc7a091c1942cec375bb75d85f.12)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha36e04297a7cc355E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h20847bba2b7e7fe6E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4d2c4c91afac718cE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4336ee36acf4b623E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b3d88b5fcbb12dcE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hbecba94659b9f8feE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hce755468282973cfE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ec27650d2a5e5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{}
