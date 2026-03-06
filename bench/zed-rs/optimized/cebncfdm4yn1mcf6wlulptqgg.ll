; ModuleID = 'bench/zed-rs/original/cebncfdm4yn1mcf6wlulptqgg.ll'
source_filename = "bench/zed-rs/original/cebncfdm4yn1mcf6wlulptqgg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.511280ba7747e915dca2a787e88bdc04.0.llvm.16129519327854624871 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"theme::settings::ThemeSettings" }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.1.llvm.16129519327854624871 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"unregistered setting type " }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.2.llvm.16129519327854624871 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.511280ba7747e915dca2a787e88bdc04.1.llvm.16129519327854624871, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.511280ba7747e915dca2a787e88bdc04.3.llvm.16129519327854624871 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.511280ba7747e915dca2a787e88bdc04.4.llvm.16129519327854624871 = hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/settings/src/settings_store.rs" }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.5.llvm.16129519327854624871 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511280ba7747e915dca2a787e88bdc04.4.llvm.16129519327854624871, [16 x i8] c"t\00\00\00\00\00\00\00.\01\00\00 \00\00\00" }>, align 8
@anon.511280ba7747e915dca2a787e88bdc04.6.llvm.16129519327854624871 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"no default value for setting type" }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.7.llvm.16129519327854624871 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511280ba7747e915dca2a787e88bdc04.4.llvm.16129519327854624871, [16 x i8] c"t\00\00\00\00\00\00\001\01\00\00\0E\00\00\00" }>, align 8
@anon.511280ba7747e915dca2a787e88bdc04.8.llvm.16129519327854624871 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.9.llvm.16129519327854624871 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.511280ba7747e915dca2a787e88bdc04.10.llvm.16129519327854624871 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.511280ba7747e915dca2a787e88bdc04.9.llvm.16129519327854624871, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e94d180ab8b877bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 7, ptr %0, align 8
  br label %50

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %10 = load i64, ptr %5, align 8, !range !13, !alias.scope !11, !noalias !8, !noundef !7
  switch i64 %10, label %38 [
    i64 2, label %11
    i64 3, label %16
    i64 4, label %19
    i64 5, label %31
    i64 6, label %33
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !range !14, !alias.scope !11, !noalias !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !alias.scope !11, !noalias !8, !noundef !7
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871.exit"

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !11, !noalias !8, !noundef !7
  %.sroa.9.sroa.0.0.extract.trunc4 = trunc i64 %18 to i32
  %.sroa.9.sroa.9.0.extract.shift8 = lshr i64 %18, 32
  %.sroa.9.sroa.9.0.extract.trunc9 = trunc nuw i64 %.sroa.9.sroa.9.0.extract.shift8 to i32
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871.exit"

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %21 = load i64, ptr %20, align 8, !range !18, !alias.scope !19, !noalias !20, !noundef !7
  %trunc.i.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !19, !noalias !20, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !19, !noalias !20, !noundef !7
  br i1 %trunc.i.i, label %26, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit.i"

26:                                               ; preds = %19
  %27 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit.i"

29:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit.i": ; preds = %26, %19
  %storemerge.i.i = phi i32 [ 1, %26 ], [ 0, %19 ]
  %30 = ptrtoint ptr %23 to i64
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871.exit"

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8.copyload = load i64, ptr %32, align 8, !alias.scope !23
  %.sroa.9.sroa.0.0.extract.trunc5 = trunc i64 %.sroa.9.8.copyload to i32
  %.sroa.9.sroa.9.0.extract.shift10 = lshr i64 %.sroa.9.8.copyload, 32
  %.sroa.9.sroa.9.0.extract.trunc11 = trunc nuw i64 %.sroa.9.sroa.9.0.extract.shift10 to i32
  %.sroa.17.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.17.8.copyload = load i64, ptr %.sroa.17.8..sroa_idx, align 8, !alias.scope !23
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871.exit"

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8, !range !14, !alias.scope !11, !noalias !8, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4, !alias.scope !11, !noalias !8, !noundef !7
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871.exit"

38:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %trunc.i1.i = trunc nuw i64 %10 to i1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !27, !noalias !28, !nonnull !7, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !27, !noalias !28, !noundef !7
  br i1 %trunc.i1.i, label %43, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3.i"

43:                                               ; preds = %38
  %44 = atomicrmw add ptr %40, i64 1 monotonic, align 8, !noalias !30
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3.i"

46:                                               ; preds = %43
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3.i": ; preds = %43, %38
  %storemerge.i2.i = phi i64 [ 1, %43 ], [ 0, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !11, !noalias !8, !noundef !7
  %49 = ptrtoint ptr %40 to i64
  %.sroa.9.sroa.0.0.extract.trunc = trunc i64 %49 to i32
  %.sroa.9.sroa.9.0.extract.shift = lshr i64 %49, 32
  %.sroa.9.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.sroa.9.0.extract.shift to i32
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871.exit"

"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871.exit": ; preds = %11, %16, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit.i", %31, %33, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3.i"
  %.sroa.9.sroa.9.0 = phi i32 [ %.sroa.9.sroa.9.0.extract.trunc, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3.i" ], [ %15, %11 ], [ %.sroa.9.sroa.9.0.extract.trunc9, %16 ], [ 0, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit.i" ], [ %.sroa.9.sroa.9.0.extract.trunc11, %31 ], [ %37, %33 ]
  %.sroa.9.sroa.0.0 = phi i32 [ %.sroa.9.sroa.0.0.extract.trunc, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3.i" ], [ %13, %11 ], [ %.sroa.9.sroa.0.0.extract.trunc4, %16 ], [ %storemerge.i.i, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit.i" ], [ %.sroa.9.sroa.0.0.extract.trunc5, %31 ], [ %35, %33 ]
  %.sroa.19.0 = phi i64 [ %48, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3.i" ], [ undef, %11 ], [ undef, %16 ], [ %25, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit.i" ], [ undef, %31 ], [ undef, %33 ]
  %.sroa.17.0 = phi i64 [ %42, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3.i" ], [ undef, %11 ], [ undef, %16 ], [ %30, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit.i" ], [ %.sroa.17.8.copyload, %31 ], [ undef, %33 ]
  %.sroa.0.0 = phi i64 [ %storemerge.i2.i, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3.i" ], [ 2, %11 ], [ 3, %16 ], [ 4, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit.i" ], [ 5, %31 ], [ 6, %33 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.sroa.9.0.insert.ext = zext i32 %.sroa.9.sroa.9.0 to i64
  %.sroa.9.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.sroa.9.0.insert.ext, 32
  %.sroa.9.sroa.0.0.insert.ext = zext i32 %.sroa.9.sroa.0.0 to i64
  %.sroa.9.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.sroa.9.0.insert.shift, %.sroa.9.sroa.0.0.insert.ext
  store i64 %.sroa.9.sroa.0.0.insert.insert, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871.exit", %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9a131bc4c25792fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !34, !noalias !31, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !34, !noalias !31, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !31, !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !31, !noalias !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !31, !noalias !34
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hcded1c62052cdc68E.llvm.16129519327854624871"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !7, !nonnull !7
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -2977590234163314511
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 2167875275860593752
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he7d4cabb52e98cfdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -5322012142178497206, i64 5311560491629530879 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf13e70dd46835cb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !7
  %4 = load i64, ptr %1, align 8, !noundef !7
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = load i64, ptr %0, align 8, !alias.scope !36, !noalias !39, !noundef !7
  %4 = load i64, ptr %1, align 8, !alias.scope !39, !noalias !36, !noundef !7
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %9 = load i64, ptr %7, align 8, !alias.scope !41, !noalias !44, !noundef !7
  %10 = load i64, ptr %8, align 8, !alias.scope !44, !noalias !41, !noundef !7
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17hecb90159937649f9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1) unnamed_addr #6 {
  %3 = alloca [712 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr noalias noundef nonnull sret([712 x i8]) align 8 captures(none) dereferenceable(712) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %1)
  call void @_ZN4gpui7element10AnyElement3new17h36eae2c94caf8cabE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17hc80862976ecfce00E.llvm.16129519327854624871(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1) unnamed_addr #6 {
  tail call void @_ZN4gpui7element10AnyElement3new17h36eae2c94caf8cabE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0842a7f9747362c9E.llvm.16129519327854624871"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3 = load i64, ptr %0, align 8, !alias.scope !61, !noalias !62, !noundef !7
  %4 = load i64, ptr %1, align 8, !alias.scope !62, !noalias !61, !noundef !7
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %9 = load i64, ptr %7, align 8, !alias.scope !68, !noalias !69, !noundef !7
  %10 = load i64, ptr %8, align 8, !alias.scope !69, !noalias !68, !noundef !7
  %11 = icmp eq i64 %9, %10
  br label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871.exit"

"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871.exit": ; preds = %2, %6
  %.sroa.0.0.i.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %3 = load i64, ptr %0, align 8, !alias.scope !80, !noalias !81, !noundef !7
  %4 = load i64, ptr %1, align 8, !alias.scope !81, !noalias !80, !noundef !7
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %9 = load i64, ptr %7, align 8, !alias.scope !87, !noalias !88, !noundef !7
  %10 = load i64, ptr %8, align 8, !alias.scope !88, !noalias !87, !noundef !7
  %11 = icmp eq i64 %9, %10
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !7
  switch i64 %3, label %37 [
    i64 2, label %4
    i64 3, label %11
    i64 4, label %15
    i64 5, label %27
    i64 6, label %30
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !range !14, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %10, align 4
  store i64 2, ptr %0, align 8
  br label %49

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %49

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %17 = load i64, ptr %16, align 8, !range !18, !alias.scope !89, !noalias !92, !noundef !7
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !89, !noalias !92, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !89, !noalias !92, !noundef !7
  br i1 %trunc.i, label %22, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit"

22:                                               ; preds = %15
  %23 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !94
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit"

25:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit": ; preds = %15, %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %storemerge.i, ptr %26, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %.sroa.512.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %49

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store i64 5, ptr %0, align 8
  br label %49

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !range !14, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %36, align 4
  store i64 6, ptr %0, align 8
  br label %49

37:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %trunc.i1 = trunc nuw i64 %3 to i1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !95, !noalias !98, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !95, !noalias !98, !noundef !7
  br i1 %trunc.i1, label %42, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3"

42:                                               ; preds = %37
  %43 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !100
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3"

45:                                               ; preds = %42
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3": ; preds = %37, %42
  %storemerge.i2 = phi i64 [ 1, %42 ], [ 0, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  store i64 %storemerge.i2, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.56.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit3", %30, %27, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE.exit", %11, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(3576) ptr @_ZN8settings14settings_store13SettingsStore3get17h40fbe76cbaf81a8dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8, !alias.scope !101, !noalias !104, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8, !alias.scope !112, !noalias !113, !noundef !7
  %13 = load ptr, ptr %10, align 8, !alias.scope !112, !noalias !113, !nonnull !7, !noundef !7
  br label %14

14:                                               ; preds = %34, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %35, %34 ]
  %.pn.i.i.i = phi i64 [ -2714315148385099976, %9 ], [ %36, %34 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %15, align 1, !noalias !115
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 109)
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i.i"
  %.sroa.06.0.i28.i.i = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i.i" ], [ %17, %14 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %12
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %13, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val3.i.i.i = load i64, ptr %25, align 8, !alias.scope !118, !noalias !127, !noundef !7
  %26 = getelementptr i8, ptr %24, i64 -24
  %.val4.i.i.i = load i64, ptr %26, align 8, !noalias !134
  %27 = icmp eq i64 %.val3.i.i.i, -2977590234163314511
  %28 = icmp eq i64 %.val4.i.i.i, 2167875275860593752
  %or.cond.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i.i", %14
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i.i, label %34, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i.i": ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.06.0.i28.i.i, -1
  %32 = and i16 %31, %.sroa.06.0.i28.i.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = add i64 %.sroa.9.0.i.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  br label %14

select.unfold:                                    ; preds = %._crit_edge.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.511280ba7747e915dca2a787e88bdc04.0.llvm.16129519327854624871, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 30, ptr %37, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17f6ec8012c3c279E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.511280ba7747e915dca2a787e88bdc04.2.llvm.16129519327854624871, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %41, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.511280ba7747e915dca2a787e88bdc04.5.llvm.16129519327854624871) #18
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871.exit": ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %24, i64 -16
  %43 = load ptr, ptr %42, align 8, !nonnull !7, !align !135, !noundef !7
  %44 = getelementptr inbounds i8, ptr %24, i64 -8
  %45 = load ptr, ptr %44, align 8, !nonnull !7, !align !136, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !invariant.load !7, !nonnull !7
  %48 = tail call { ptr, ptr } %47(ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !7, !alias.scope !137, !nonnull !7
  %53 = tail call { i64, i64 } %52(ptr noundef nonnull align 1 %49), !noalias !137
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp eq i64 %54, -2977590234163314511
  %56 = extractvalue { i64, i64 } %53, 1
  %57 = icmp eq i64 %56, 2167875275860593752
  %.sroa.0.0.i8 = select i1 %55, i1 %57, i1 false
  br i1 %.sroa.0.0.i8, label %59, label %58

58:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871.exit"
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.511280ba7747e915dca2a787e88bdc04.6.llvm.16129519327854624871, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.511280ba7747e915dca2a787e88bdc04.7.llvm.16129519327854624871) #18
  unreachable

59:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871.exit"
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f4e683eb8c078a7E.llvm.16129519327854624871"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5be20aeeaf4e1138E.llvm.16129519327854624871"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !140, !noalias !145, !noundef !7
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !158, !noalias !153, !noundef !7
  %14 = load ptr, ptr %0, align 8, !alias.scope !158, !noalias !153, !nonnull !7, !noundef !7
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !153, !noalias !150
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %17, align 1, !noalias !159
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i"
  %.sroa.06.0.i28.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !162, !noalias !171, !noundef !7
  %28 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !178
  %29 = icmp eq i64 %15, %.val3.i.i
  %30 = icmp eq i64 %8, %.val4.i.i
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread.i": ; preds = %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i28.i, -1
  %34 = and i16 %33, %.sroa.06.0.i28.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %39 = phi ptr [ %26, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !179, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !179, !nonnull !7, !noundef !7
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i25 = load <16 x i8>, ptr %13, align 1, !noalias !182
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread"
  %.sroa.06.0.i28 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !185, !noalias !194, !noundef !7
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %24, align 8, !noalias !201
  %25 = icmp eq i64 %9, %.val3.i
  %26 = icmp eq i64 %11, %.val4.i
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E.exit.thread": ; preds = %.lr.ph
  %29 = add i16 %.sroa.06.0.i28, -1
  %30 = and i16 %29, %.sroa.06.0.i28
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %35 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..svg..Svg$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd537f5ec5725ba41E"(ptr dead_on_unwind noalias noundef writable sret([712 x i8]) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17f6ec8012c3c279E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h36eae2c94caf8cabE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(712)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f4e683eb8c078a7E.llvm.16129519327854624871: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f4e683eb8c078a7E.llvm.16129519327854624871"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871: argument 0"}
!10 = distinct !{!10, !"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.16129519327854624871: argument 1"}
!13 = !{i64 0, i64 7}
!14 = !{i32 1, i32 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE: argument 1"}
!17 = distinct !{!17, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE"}
!18 = !{i64 0, i64 2}
!19 = !{!16, !12}
!20 = !{!21, !9}
!21 = distinct !{!21, !17, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE: argument 0"}
!22 = !{!21, !16, !9, !12}
!23 = !{!9, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE: argument 1"}
!26 = distinct !{!26, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE"}
!27 = !{!25, !12}
!28 = !{!29, !9}
!29 = distinct !{!29, !26, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE: argument 0"}
!30 = !{!29, !25, !9, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5be20aeeaf4e1138E.llvm.16129519327854624871: argument 0"}
!33 = distinct !{!33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5be20aeeaf4e1138E.llvm.16129519327854624871"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5be20aeeaf4e1138E.llvm.16129519327854624871: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!38 = distinct !{!38, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!43 = distinct !{!43, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 0"}
!48 = distinct !{!48, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 0"}
!53 = distinct !{!53, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!58 = distinct !{!58, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!61 = !{!57, !52, !47}
!62 = !{!60, !55, !50}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!65 = distinct !{!65, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!68 = !{!64, !52, !47}
!69 = !{!67, !55, !50}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 0"}
!72 = distinct !{!72, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!77 = distinct !{!77, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!80 = !{!76, !71}
!81 = !{!79, !74}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!84 = distinct !{!84, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!87 = !{!83, !71}
!88 = !{!86, !74}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE: argument 1"}
!91 = distinct !{!91, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE: argument 0"}
!94 = !{!93, !90}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE: argument 1"}
!97 = distinct !{!97, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h281aea534e02cb3bE: argument 0"}
!100 = !{!99, !96}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hb3b724d8432b002eE.llvm.16129519327854624871: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!112 = !{!110, !107, !102}
!113 = !{!114, !105}
!114 = distinct !{!114, !108, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871: argument 1"}
!115 = !{!116, !110, !107, !114, !102, !105}
!116 = distinct !{!116, !117, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!117 = distinct !{!117, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!120 = distinct !{!120, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!121 = distinct !{!121, !122, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 1"}
!122 = distinct !{!122, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871"}
!123 = distinct !{!123, !124, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 1"}
!124 = distinct !{!124, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871"}
!125 = distinct !{!125, !126, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 1"}
!126 = distinct !{!126, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE"}
!127 = !{!128, !129, !130, !131, !132, !110, !107, !114, !102, !105}
!128 = distinct !{!128, !120, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!129 = distinct !{!129, !122, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 0"}
!130 = distinct !{!130, !124, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 0"}
!131 = distinct !{!131, !126, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 0"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E"}
!134 = !{!132, !110, !107, !114, !102, !105}
!135 = !{i64 1}
!136 = !{i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hcded1c62052cdc68E.llvm.16129519327854624871: argument 0"}
!139 = distinct !{!139, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hcded1c62052cdc68E.llvm.16129519327854624871"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448: argument 0"}
!142 = distinct !{!142, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448"}
!143 = distinct !{!143, !144, !"_ZN4core4hash11BuildHasher8hash_one17h6e9dae40442229b3E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash11BuildHasher8hash_one17h6e9dae40442229b3E"}
!145 = !{!146, !147, !149}
!146 = distinct !{!146, !142, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2817206bffcb316aE.llvm.12650681432698065448: argument 1"}
!147 = distinct !{!147, !148, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heabad2654cc0d798E.llvm.12650681432698065448: argument 0"}
!148 = distinct !{!148, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heabad2654cc0d798E.llvm.12650681432698065448"}
!149 = distinct !{!149, !148, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heabad2654cc0d798E.llvm.12650681432698065448: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h061beb30fab78c8aE.llvm.16129519327854624871: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!158 = !{!156, !151}
!159 = !{!160, !156, !151, !154}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!164 = distinct !{!164, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!165 = distinct !{!165, !166, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 1"}
!166 = distinct !{!166, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871"}
!167 = distinct !{!167, !168, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 1"}
!168 = distinct !{!168, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871"}
!169 = distinct !{!169, !170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 1"}
!170 = distinct !{!170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE"}
!171 = !{!172, !173, !174, !175, !176, !156, !151, !154}
!172 = distinct !{!172, !164, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!173 = distinct !{!173, !166, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 0"}
!174 = distinct !{!174, !168, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 0"}
!175 = distinct !{!175, !170, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 0"}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E"}
!178 = !{!176, !156, !151, !154}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!185 = !{!186, !188, !190, !192}
!186 = distinct !{!186, !187, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!187 = distinct !{!187, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!188 = distinct !{!188, !189, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 1"}
!189 = distinct !{!189, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871"}
!190 = distinct !{!190, !191, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 1"}
!191 = distinct !{!191, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871"}
!192 = distinct !{!192, !193, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 1"}
!193 = distinct !{!193, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE"}
!194 = !{!195, !196, !197, !198, !199, !180}
!195 = distinct !{!195, !187, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!196 = distinct !{!196, !189, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 0"}
!197 = distinct !{!197, !191, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 0"}
!198 = distinct !{!198, !193, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 0"}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59906e5931a272e3E"}
!201 = !{!199, !180}
