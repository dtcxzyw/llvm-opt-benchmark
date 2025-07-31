; ModuleID = 'bench/coreutils-rs/original/1mfx2t90f0okvemm.ll'
source_filename = "bench/coreutils-rs/original/1mfx2t90f0okvemm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dbd35c2e2641092d77772ff40dac7ca6.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.dbd35c2e2641092d77772ff40dac7ca6.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\1B[" }>, align 1
@anon.dbd35c2e2641092d77772ff40dac7ca6.11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.dbd35c2e2641092d77772ff40dac7ca6.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\09" }>, align 1
@anon.dbd35c2e2641092d77772ff40dac7ca6.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\1B[0m" }>, align 1
@anon.dbd35c2e2641092d77772ff40dac7ca6.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.10, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.11, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.12, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.13, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.dbd35c2e2641092d77772ff40dac7ca6.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.dbd35c2e2641092d77772ff40dac7ca6.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.3, [8 x i8] zeroinitializer, ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.15, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6475ed7ab825b0f6E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %24

22:                                               ; preds = %3
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b79ad3eb6d2da44E.llvm.1951656031157123862.exit"

24:                                               ; preds = %34, %10
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %10 ], [ %36, %34 ]
  %.0.i = phi i64 [ 0, %10 ], [ %37, %34 ]
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !16, !noalias !17, !nonnull !18, !align !19, !noundef !18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !16, !noalias !17, !noundef !18
  store ptr %27, ptr %7, align 8, !noalias !14
  store i64 %29, ptr %15, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !14
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8, !alias.scope !16, !noalias !17, !nonnull !18, !align !19, !noundef !18
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load i64, ptr %32, align 8, !alias.scope !16, !noalias !17, !noundef !18
  store ptr %31, ptr %6, align 8, !noalias !14
  store i64 %33, ptr %16, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !14
  store ptr %6, ptr %5, align 8, !noalias !14
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %17, align 8, !noalias !14
  store ptr %7, ptr %18, align 8, !noalias !14
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %19, align 8, !noalias !14
  store ptr %6, ptr %20, align 8, !noalias !14
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %21, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !20
  store ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.14, ptr %4, align 8, !noalias !31
  store i64 4, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !31
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !31
  store i64 3, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !31
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !31
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %34 unwind label %41, !noalias !32

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !14
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !33
  %36 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !7
  %37 = add nuw i64 %.0.i, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %39, label %24, !llvm.loop !38

39:                                               ; preds = %34
  %40 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %40)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b79ad3eb6d2da44E.llvm.1951656031157123862.exit"

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %43)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !32
  resume { ptr, i32 } %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b79ad3eb6d2da44E.llvm.1951656031157123862.exit": ; preds = %22, %39
  %storemerge = phi i64 [ %36, %39 ], [ %.sroa.6.0.copyload, %22 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hacce421b184172ffE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %22

20:                                               ; preds = %3
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h727211bf154c70d8E.llvm.1951656031157123862.exit"

22:                                               ; preds = %32, %10
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %10 ], [ %34, %32 ]
  %.0.i = phi i64 [ 0, %10 ], [ %35, %32 ]
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !43
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !52, !noalias !53, !nonnull !18, !align !19, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !52, !noalias !53, !noundef !18
  store ptr %25, ptr %7, align 8, !noalias !50
  store i64 %27, ptr %15, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !50
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8, !alias.scope !52, !noalias !53, !nonnull !18, !align !19, !noundef !18
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i64, ptr %30, align 8, !alias.scope !52, !noalias !53, !noundef !18
  store ptr %29, ptr %6, align 8, !noalias !50
  store i64 %31, ptr %16, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !50
  store ptr %7, ptr %5, align 8, !noalias !50
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %17, align 8, !noalias !50
  store ptr %6, ptr %18, align 8, !noalias !50
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %19, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !54
  store ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.16, ptr %4, align 8, !noalias !65
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !65
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !65
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !65
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !65
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %32 unwind label %39, !noalias !66

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !50
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !67
  %34 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !43
  %35 = add nuw i64 %.0.i, 1
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %22, !llvm.loop !72

37:                                               ; preds = %32
  %38 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %38)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h727211bf154c70d8E.llvm.1951656031157123862.exit"

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %41)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !66
  resume { ptr, i32 } %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h727211bf154c70d8E.llvm.1951656031157123862.exit": ; preds = %20, %37
  %storemerge = phi i64 [ %34, %37 ], [ %.sroa.6.0.copyload, %20 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !66
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b79ad3eb6d2da44E.llvm.1951656031157123862"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %24, align 8
  br label %27

25:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !18, !align !73, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %26, align 8, !noundef !18
  store i64 %.val14, ptr %.val, align 8
  br label %43

27:                                               ; preds = %37, %10
  %.val18 = phi i64 [ %.promoted, %10 ], [ %39, %37 ]
  %.0 = phi i64 [ 0, %10 ], [ %40, %37 ]
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !85, !noalias !86, !nonnull !18, !align !19, !noundef !18
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !85, !noalias !86, !noundef !18
  store ptr %30, ptr %7, align 8, !noalias !83
  store i64 %32, ptr %15, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !83
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !85, !noalias !86, !nonnull !18, !align !19, !noundef !18
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !85, !noalias !86, !noundef !18
  store ptr %34, ptr %6, align 8, !noalias !83
  store i64 %36, ptr %16, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !83
  store ptr %6, ptr %5, align 8, !noalias !83
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %17, align 8, !noalias !83
  store ptr %7, ptr %18, align 8, !noalias !83
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %19, align 8, !noalias !83
  store ptr %6, ptr %20, align 8, !noalias !83
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %21, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !87
  store ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.14, ptr %4, align 8, !noalias !98
  store i64 4, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !98
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !98
  store i64 3, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !98
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !98
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %37 unwind label %44

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %38 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !105
  %39 = add i64 %.val18, 1
  store i64 %39, ptr %24, align 8, !alias.scope !106, !noalias !107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !79
  %40 = add nuw i64 %.0, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %27, !llvm.loop !38

42:                                               ; preds = %37
  %.val15 = load ptr, ptr %2, align 8, !nonnull !18, !align !73, !noundef !18
  store i64 %39, ptr %.val15, align 8
  br label %43

43:                                               ; preds = %25, %42
  ret void

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !nonnull !18, !align !73, !noundef !18
  store i64 %.val18, ptr %.val17, align 8
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h727211bf154c70d8E.llvm.1951656031157123862"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %22, align 8
  br label %25

23:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !18, !align !73, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %24, align 8, !noundef !18
  store i64 %.val14, ptr %.val, align 8
  br label %41

25:                                               ; preds = %35, %10
  %.val18 = phi i64 [ %.promoted, %10 ], [ %37, %35 ]
  %.0 = phi i64 [ 0, %10 ], [ %38, %35 ]
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !119
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !121, !noalias !122, !nonnull !18, !align !19, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !121, !noalias !122, !noundef !18
  store ptr %28, ptr %7, align 8, !noalias !119
  store i64 %30, ptr %15, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !119
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !121, !noalias !122, !nonnull !18, !align !19, !noundef !18
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = load i64, ptr %33, align 8, !alias.scope !121, !noalias !122, !noundef !18
  store ptr %32, ptr %6, align 8, !noalias !119
  store i64 %34, ptr %16, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !119
  store ptr %7, ptr %5, align 8, !noalias !119
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %17, align 8, !noalias !119
  store ptr %6, ptr %18, align 8, !noalias !119
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E", ptr %19, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !123
  store ptr @anon.dbd35c2e2641092d77772ff40dac7ca6.16, ptr %4, align 8, !noalias !134
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !134
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !134
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !134
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !134
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %35 unwind label %42

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %36 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %21, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !141
  %37 = add i64 %.val18, 1
  store i64 %37, ptr %22, align 8, !alias.scope !142, !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !115
  %38 = add nuw i64 %.0, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %25, !llvm.loop !72

40:                                               ; preds = %35
  %.val15 = load ptr, ptr %2, align 8, !nonnull !18, !align !73, !noundef !18
  store i64 %37, ptr %.val15, align 8
  br label %41

41:                                               ; preds = %23, %40
  ret void

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !nonnull !18, !align !73, !noundef !18
  store i64 %.val18, ptr %.val17, align 8
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e0020b427577e34E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d8016b77cbe377aE: argument 1"}
!6 = distinct !{!6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d8016b77cbe377aE"}
!7 = !{!8, !5, !9}
!8 = distinct !{!8, !6, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d8016b77cbe377aE: argument 0"}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b79ad3eb6d2da44E.llvm.1951656031157123862: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b79ad3eb6d2da44E.llvm.1951656031157123862"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h6944cce10d6b4de9E: argument 1"}
!13 = distinct !{!13, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h6944cce10d6b4de9E"}
!14 = !{!15, !12, !8, !5, !9}
!15 = distinct !{!15, !13, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h6944cce10d6b4de9E: argument 0"}
!16 = !{!12, !5}
!17 = !{!15, !8, !9}
!18 = !{}
!19 = !{i64 1}
!20 = !{!21, !23, !24, !26, !27, !28, !30, !15, !12, !8, !5, !9}
!21 = distinct !{!21, !22, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E"}
!23 = distinct !{!23, !22, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E: argument 1"}
!24 = distinct !{!24, !25, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 0"}
!25 = distinct !{!25, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E"}
!26 = distinct !{!26, !25, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 1"}
!27 = distinct !{!27, !25, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 2"}
!28 = distinct !{!28, !29, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!30 = distinct !{!30, !29, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!31 = !{!21, !24, !26, !28, !15, !12, !8, !5, !9}
!32 = !{!9}
!33 = !{!34, !36, !8, !5, !9}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6108cbdb4838aE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6108cbdb4838aE"}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17eb557f0cfc37f0E: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17eb557f0cfc37f0E"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39c664c6b9dc96f7E: argument 1"}
!42 = distinct !{!42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39c664c6b9dc96f7E"}
!43 = !{!44, !41, !45}
!44 = distinct !{!44, !42, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39c664c6b9dc96f7E: argument 0"}
!45 = distinct !{!45, !46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h727211bf154c70d8E.llvm.1951656031157123862: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h727211bf154c70d8E.llvm.1951656031157123862"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h76e6e81ef3474e7bE: argument 1"}
!49 = distinct !{!49, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h76e6e81ef3474e7bE"}
!50 = !{!51, !48, !44, !41, !45}
!51 = distinct !{!51, !49, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h76e6e81ef3474e7bE: argument 0"}
!52 = !{!48, !41}
!53 = !{!51, !44, !45}
!54 = !{!55, !57, !58, !60, !61, !62, !64, !51, !48, !44, !41, !45}
!55 = distinct !{!55, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E"}
!57 = distinct !{!57, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E: argument 1"}
!58 = distinct !{!58, !59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 0"}
!59 = distinct !{!59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E"}
!60 = distinct !{!60, !59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 1"}
!61 = distinct !{!61, !59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 2"}
!62 = distinct !{!62, !63, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!64 = distinct !{!64, !63, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!65 = !{!55, !58, !60, !62, !51, !48, !44, !41, !45}
!66 = !{!45}
!67 = !{!68, !70, !44, !41, !45}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8d6813b556a1d0a3E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8d6813b556a1d0a3E"}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1cb8429d3e11115E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1cb8429d3e11115E"}
!72 = distinct !{!72, !39}
!73 = !{i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d8016b77cbe377aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d8016b77cbe377aE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d8016b77cbe377aE: argument 1"}
!79 = !{!75, !78}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h6944cce10d6b4de9E: argument 1"}
!82 = distinct !{!82, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h6944cce10d6b4de9E"}
!83 = !{!84, !81, !75, !78}
!84 = distinct !{!84, !82, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h6944cce10d6b4de9E: argument 0"}
!85 = !{!81, !78}
!86 = !{!84, !75}
!87 = !{!88, !90, !91, !93, !94, !95, !97, !84, !81, !75, !78}
!88 = distinct !{!88, !89, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E"}
!90 = distinct !{!90, !89, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E: argument 1"}
!91 = distinct !{!91, !92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 0"}
!92 = distinct !{!92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E"}
!93 = distinct !{!93, !92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 1"}
!94 = distinct !{!94, !92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 2"}
!95 = distinct !{!95, !96, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!97 = distinct !{!97, !96, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!98 = !{!88, !91, !93, !95, !84, !81, !75, !78}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17eb557f0cfc37f0E: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17eb557f0cfc37f0E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6108cbdb4838aE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6108cbdb4838aE"}
!105 = !{!103, !100, !75, !78}
!106 = !{!103, !100, !75}
!107 = !{!108, !109, !78}
!108 = distinct !{!108, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6108cbdb4838aE: argument 1"}
!109 = distinct !{!109, !101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17eb557f0cfc37f0E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39c664c6b9dc96f7E: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39c664c6b9dc96f7E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39c664c6b9dc96f7E: argument 1"}
!115 = !{!111, !114}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h76e6e81ef3474e7bE: argument 1"}
!118 = distinct !{!118, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h76e6e81ef3474e7bE"}
!119 = !{!120, !117, !111, !114}
!120 = distinct !{!120, !118, !"_ZN12uu_dircolors20generate_type_output28_$u7b$$u7b$closure$u7d$$u7d$17h76e6e81ef3474e7bE: argument 0"}
!121 = !{!117, !114}
!122 = !{!120, !111}
!123 = !{!124, !126, !127, !129, !130, !131, !133, !120, !117, !111, !114}
!124 = distinct !{!124, !125, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E"}
!126 = distinct !{!126, !125, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h84a4ef7670863817E: argument 1"}
!127 = distinct !{!127, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 0"}
!128 = distinct !{!128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E"}
!129 = distinct !{!129, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 1"}
!130 = distinct !{!130, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c2263ba969e1b83E: argument 2"}
!131 = distinct !{!131, !132, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!133 = distinct !{!133, !132, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!134 = !{!124, !127, !129, !131, !120, !117, !111, !114}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1cb8429d3e11115E: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1cb8429d3e11115E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8d6813b556a1d0a3E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8d6813b556a1d0a3E"}
!141 = !{!139, !136, !111, !114}
!142 = !{!139, !136, !111}
!143 = !{!144, !145, !114}
!144 = distinct !{!144, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8d6813b556a1d0a3E: argument 1"}
!145 = distinct !{!145, !137, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb1cb8429d3e11115E: argument 1"}
