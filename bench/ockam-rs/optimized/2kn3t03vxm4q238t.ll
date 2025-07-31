; ModuleID = 'bench/ockam-rs/original/2kn3t03vxm4q238t.ll'
source_filename = "bench/ockam-rs/original/2kn3t03vxm4q238t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ada9197b7dad33077453fd616ae357fc.2.llvm.8710632623519176205 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ada9197b7dad33077453fd616ae357fc.12.llvm.8710632623519176205 = hidden unnamed_addr constant <{ [32 x i8] }> zeroinitializer, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@anon.ada9197b7dad33077453fd616ae357fc.15.llvm.8710632623519176205 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ada9197b7dad33077453fd616ae357fc.16.llvm.8710632623519176205 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ada9197b7dad33077453fd616ae357fc.17.llvm.8710632623519176205 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ada9197b7dad33077453fd616ae357fc.16.llvm.8710632623519176205, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.ada9197b7dad33077453fd616ae357fc.27 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/slice/iter.rs" }>, align 1
@anon.ada9197b7dad33077453fd616ae357fc.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ada9197b7dad33077453fd616ae357fc.27, [16 x i8] c"N\00\00\00\00\00\00\00\CE\05\00\00\15\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.cd4ead564a75b0c55eaf17ca955cd567.23.llvm.10553303005396541960 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.cd4ead564a75b0c55eaf17ca955cd567.94.llvm.10553303005396541960 = external hidden unnamed_addr constant <{ [45 x i8] }>, align 1
@anon.cd4ead564a75b0c55eaf17ca955cd567.95.llvm.10553303005396541960 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h0e9bd02028350015E(i8 noundef %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %7 = tail call i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h3579e4ac79987ed6E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %9 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205.exit"

11:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #32
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hdd549502abfce185E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #33
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h741ed8fe90ab66c5E.llvm.8710632623519176205(i8 noundef %0, i8 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %6 = tail call i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17hb56e16ff4ccb626cE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %5, i64 %6, i8 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !7
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205.exit"

10:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hdd549502abfce185E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #33
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17ha791295cf7f0845cE(i8 noundef %0, i8 noundef %1, ptr noundef align 1 %2, ptr %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %9 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %10 unwind label %20

10:                                               ; preds = %5
  call void @_ZN10ockam_core5error5inner9ErrorData3new17hb0aeb9cf77ca0c96E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %9, ptr noundef align 1 %2, ptr %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !10
  %12 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #32
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hdd549502abfce185E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #33
          to label %.body.thread unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %12

.body.thread:                                     ; preds = %15, %20
  %eh.lpad-body5 = phi { ptr, i32 } [ %21, %20 ], [ %16, %15 ]
  resume { ptr, i32 } %eh.lpad-body5

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #33
          to label %.body.thread unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hc26db1080afbf51cE(i8 noundef %0, i8 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %7 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %8 unwind label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h16d3f1ce75548d01E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %10 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #32
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hdd549502abfce185E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #33
          to label %.body.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %10

.body.thread:                                     ; preds = %13, %18
  %eh.lpad-body5 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %eh.lpad-body5

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #33
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3bc8b3ad592a09e6E.llvm.8710632623519176205"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.val, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c677c79bb942e0aE.exit", label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %.val3, 0
  br i1 %10, label %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit", !prof !17

11:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ada9197b7dad33077453fd616ae357fc.28) #32, !noalias !18
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit": ; preds = %9
  %12 = udiv i64 %.val, %.val3
  %13 = urem i64 %.val, %.val3
  %.not.i.i = icmp ne i64 %13, 0
  %14 = zext i1 %.not.i.i to i64
  %.0.i.i = add i64 %12, %14
  %15 = icmp eq i64 %.0.i.i, 0
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i", label %16

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit"
  %17 = icmp ugt i64 %.0.i.i, 384307168202282325
  %18 = mul i64 %.0.i.i, 24
  br i1 %17, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

20:                                               ; preds = %16
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.i": ; preds = %20
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef range(i64 1, 0) 8) #31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %18) #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c677c79bb942e0aE.exit": ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.i", %20, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit"
  %.sroa.0.0.i.ph = phi ptr [ inttoptr (i64 8 to ptr), %20 ], [ %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit.i" ], [ inttoptr (i64 8 to ptr), %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit" ]
  store ptr %.sroa.0.0.i.ph, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.i.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %29, align 8
  %.sroa.06.0.copyload18 = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload20 = load ptr, ptr %.sroa.6.0..sroa_idx19, align 8
  %30 = udiv i64 %.val, %.val3
  %31 = urem i64 %.val, %.val3
  %.not.i.i.i.i = icmp ne i64 %31, 0
  %32 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add i64 %30, %32
  %33 = icmp ugt i64 %.0.i.i.i.i, %.0.i.i
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i"

34:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i"
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha57a8f7b23651af9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %.0.i.i.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i_crit_edge" unwind label %40

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i_crit_edge": ; preds = %34
  %.pre = load ptr, ptr %5, align 8, !alias.scope !29, !noalias !30
  %.pre15 = load i64, ptr %29, align 8, !alias.scope !29, !noalias !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c677c79bb942e0aE.exit", %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i_crit_edge", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i"
  %.sroa.6.0.copyload26 = phi ptr [ %.sroa.6.0.copyload20, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i_crit_edge" ], [ %.sroa.6.0.copyload, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c677c79bb942e0aE.exit" ], [ %.sroa.6.0.copyload20, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i" ]
  %.sroa.06.0.copyload24 = phi ptr [ %.sroa.06.0.copyload18, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i_crit_edge" ], [ %.sroa.06.0.copyload, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c677c79bb942e0aE.exit" ], [ %.sroa.06.0.copyload18, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i" ]
  %35 = phi ptr [ %29, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i_crit_edge" ], [ %27, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c677c79bb942e0aE.exit" ], [ %29, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i" ]
  %36 = phi i64 [ %.pre15, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i_crit_edge" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c677c79bb942e0aE.exit" ], [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i" ]
  %37 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i_crit_edge" ], [ inttoptr (i64 8 to ptr), %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c677c79bb942e0aE.exit" ], [ %.sroa.0.0.i.ph, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE.exit.i.i" ]
  %38 = icmp ne ptr %.sroa.6.0.copyload26, null
  tail call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !33
  store ptr %.sroa.06.0.copyload24, ptr %4, align 8, !noalias !40
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val, ptr %.sroa.4.0..sroa_idx8, align 8, !noalias !40
  %.sroa.510.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val3, ptr %.sroa.510.0..sroa_idx11, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !33
  store ptr %35, ptr %3, align 8, !noalias !41
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !41
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !41
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.6.0.copyload26, ptr %39, align 8, !noalias !33
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h90df8d76cf595c58E.llvm.1290069140160153612(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %42 unwind label %40

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i", %34
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ockam_vault..types..secrets..SecretBufferHandle$GT$$GT$17hbd949db0f9690993E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #33
          to label %45 unwind label %43

42:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b274c1686b97191E.llvm.8710632623519176205"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { ptr, ptr }, ptr }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !52, !noalias !53, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !55
  store ptr %3, ptr %7, align 8, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !noalias !55
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %15, align 8, !noalias !55
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4b337c8f5041b1E.llvm.1290069140160153612(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !55
  %16 = load i64, ptr %8, align 8, !range !61, !noalias !50, !noundef !16
  %trunc.i.i = trunc nuw i64 %16 to i1
  br i1 %trunc.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.thread.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !50
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !48
  br label %19

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.01.0.copyload4.i = load ptr, ptr %17, align 8, !noalias !62
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0.copyload5.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.9.0.copyload6.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !50
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !48
  %18 = icmp eq ptr %.sroa.01.0.copyload4.i, null
  br i1 %18, label %19, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE.exit"

19:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i"
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %24

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store ptr %.sroa.01.0.copyload4.i, ptr %10, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.8.0.copyload5.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.9.0.copyload6.i, ptr %.sroa.8.0..sroa_idx, align 8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef range(i64 1, 0) 8) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %28

24:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98bbdf2354ba4de8E.exit", %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam_vault..types..secrets..X25519SecretKeyHandle$GT$17hf2b885c5aa0a5edbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #33
          to label %51 unwind label %49

27:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 96) #32
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %27
  unreachable

28:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store ptr %22, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !81
  %32 = load ptr, ptr %29, align 8, !alias.scope !83, !noalias !84, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !85
  store ptr %3, ptr %4, align 8, !noalias !85
  store ptr %32, ptr %30, align 8, !noalias !85
  store ptr %29, ptr %31, align 8, !noalias !85
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4b337c8f5041b1E.llvm.1290069140160153612(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !85
  %33 = load i64, ptr %5, align 8, !range !61, !noalias !81, !noundef !16
  %trunc.i.i13.i.i = trunc nuw i64 %33 to i1
  br i1 %trunc.i.i13.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.lr.ph.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.thread.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.lr.ph.i.i": ; preds = %.noexc5
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.thread.i.i.i": ; preds = %.noexc6, %.noexc5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !94
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98bbdf2354ba4de8E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.i.i": ; preds = %.noexc6, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.lr.ph.i.i"
  %35 = phi ptr [ %40, %.noexc6 ], [ %22, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.lr.ph.i.i" ]
  %36 = phi i64 [ %42, %.noexc6 ], [ 1, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.lr.ph.i.i" ]
  %.sroa.01.0.copyload4.i.i.i = load ptr, ptr %34, align 8, !noalias !95
  %.sroa.8.0.copyload5.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !95
  %.sroa.9.0.copyload6.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !94
  %37 = icmp eq ptr %.sroa.01.0.copyload4.i.i.i, null
  br i1 %37, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98bbdf2354ba4de8E.exit", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !96
  store ptr %.sroa.01.0.copyload4.i.i.i, ptr %6, align 8, !noalias !96
  store i64 %.sroa.8.0.copyload5.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !96
  store i64 %.sroa.9.0.copyload6.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !96
  %38 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97, !noalias !98, !noundef !16
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb45f405f49832137E.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb34a611fbf39952eE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb45f405f49832137E.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE.exit.i.i"
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he76d4219d6e4586bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %36, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb45f405f49832137E.exit.i.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb34a611fbf39952eE.exit.i.i_crit_edge" unwind label %45

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb45f405f49832137E.exit.i.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb34a611fbf39952eE.exit.i.i_crit_edge": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb45f405f49832137E.exit.i.i"
  %.pre = load ptr, ptr %11, align 8, !alias.scope !97, !noalias !98
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb34a611fbf39952eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb34a611fbf39952eE.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb45f405f49832137E.exit.i.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb34a611fbf39952eE.exit.i.i_crit_edge", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE.exit.i.i"
  %40 = phi ptr [ %.pre, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb45f405f49832137E.exit.i.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb34a611fbf39952eE.exit.i.i_crit_edge" ], [ %35, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE.exit.i.i" ]
  %41 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %40, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !97
  %42 = add i64 %36, 1
  store i64 %42, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !97, !noalias !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !104
  %43 = load ptr, ptr %29, align 8, !alias.scope !105, !noalias !84, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !106
  store ptr %3, ptr %4, align 8, !noalias !106
  store ptr %43, ptr %30, align 8, !noalias !106
  store ptr %29, ptr %31, align 8, !noalias !106
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4b337c8f5041b1E.llvm.1290069140160153612(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb34a611fbf39952eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !106
  %44 = load i64, ptr %5, align 8, !range !61, !noalias !104, !noundef !16
  %trunc.i.i.i.i = trunc nuw i64 %44 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.thread.i.i.i", !llvm.loop !107

45:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb45f405f49832137E.exit.i.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam_vault..types..secrets..X25519SecretKeyHandle$GT$17hf2b885c5aa0a5edbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %.body unwind label %47, !noalias !97

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34, !noalias !97
  unreachable

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb34a611fbf39952eE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$ockam_vault..types..secrets..X25519SecretKeyHandle$GT$$GT$17h046f507bdeaf942bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #33
          to label %51 unwind label %49

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98bbdf2354ba4de8E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %24

49:                                               ; preds = %25, %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable

51:                                               ; preds = %.body, %25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7b95ef7392c1723E.llvm.8710632623519176205"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { ptr, ptr }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !115
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !117, !noalias !118, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !120
  store ptr %3, ptr %7, align 8, !noalias !120
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !noalias !120
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %15, align 8, !noalias !120
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h143bfbe217b6ccdbE.llvm.1290069140160153612(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !120
  %16 = load i64, ptr %8, align 8, !range !126, !noalias !127, !noundef !16
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !115
  br label %19

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i": ; preds = %2
  %.sroa.8.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0.copyload5.i = load ptr, ptr %.sroa.8.0..sroa_idx4.i, align 8, !noalias !128
  %.sroa.9.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.0.copyload7.i = load i64, ptr %.sroa.9.0..sroa_idx6.i, align 8, !noalias !128
  %.sroa.10.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0.copyload9.i = load i64, ptr %.sroa.10.0..sroa_idx8.i, align 8, !noalias !128
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !115
  %18 = icmp eq i64 %16, 2
  br i1 %18, label %19, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE.exit"

19:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i"
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %24

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 %16, ptr %10, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.8.0.copyload5.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.9.0.copyload7.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.10.0.copyload9.i, ptr %.sroa.9.0..sroa_idx, align 8
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = call noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef 128, i64 noundef range(i64 1, 0) 8) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %28

24:                                               ; preds = %.loopexit, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr72drop_in_place$LT$ockam_vault..types..secrets..SigningSecretKeyHandle$GT$17h88ea2f3c67d5ac39E"(ptr noalias noundef align 8 dereferenceable(32) %10) #33
  br label %51

27:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 128) #32
          to label %.noexc3 unwind label %25

.noexc3:                                          ; preds = %27
  unreachable

28:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store ptr %22, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !139
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !146
  %32 = load ptr, ptr %29, align 8, !alias.scope !148, !noalias !149, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !151
  store ptr %3, ptr %4, align 8, !noalias !151
  store ptr %32, ptr %30, align 8, !noalias !151
  store ptr %29, ptr %31, align 8, !noalias !151
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h143bfbe217b6ccdbE.llvm.1290069140160153612(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !151
  %33 = load i64, ptr %5, align 8, !range !126, !noalias !157, !noundef !16
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.lr.ph.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.lr.ph.i.i": ; preds = %.noexc4
  %.sroa.8.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.10.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.thread.i.i.i": ; preds = %.noexc5, %.noexc4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !158
  br label %.loopexit

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.i.i": ; preds = %.noexc5, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.lr.ph.i.i"
  %35 = phi ptr [ %22, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.lr.ph.i.i" ], [ %41, %.noexc5 ]
  %36 = phi i64 [ 1, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.lr.ph.i.i" ], [ %43, %.noexc5 ]
  %37 = phi i64 [ %33, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.lr.ph.i.i" ], [ %45, %.noexc5 ]
  %.sroa.8.0.copyload5.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx4.i.i.i, align 8, !noalias !160
  %.sroa.9.0.copyload7.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx6.i.i.i, align 8, !noalias !160
  %.sroa.10.0.copyload9.i.i.i = load i64, ptr %.sroa.10.0..sroa_idx8.i.i.i, align 8, !noalias !160
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !158
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %.loopexit, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.i.i"
  store i64 %37, ptr %6, align 8, !noalias !162
  store ptr %.sroa.8.0.copyload5.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !162
  store i64 %.sroa.9.0.copyload7.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !162
  store i64 %.sroa.10.0.copyload9.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !162
  %39 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !163, !noalias !164, !noundef !16
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9387ee94e79102acE.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcf2d60d8c4312efE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9387ee94e79102acE.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE.exit.i.i"
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h77f754479864d681E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %36, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9387ee94e79102acE.exit.i.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcf2d60d8c4312efE.exit.i.i_crit_edge" unwind label %47

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9387ee94e79102acE.exit.i.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcf2d60d8c4312efE.exit.i.i_crit_edge": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9387ee94e79102acE.exit.i.i"
  %.pre = load ptr, ptr %11, align 8, !alias.scope !163, !noalias !164
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcf2d60d8c4312efE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcf2d60d8c4312efE.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9387ee94e79102acE.exit.i.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcf2d60d8c4312efE.exit.i.i_crit_edge", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE.exit.i.i"
  %41 = phi ptr [ %.pre, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9387ee94e79102acE.exit.i.i._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcf2d60d8c4312efE.exit.i.i_crit_edge" ], [ %35, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE.exit.i.i" ]
  %42 = getelementptr inbounds { i64, [3 x i64] }, ptr %41, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !163
  %43 = add i64 %36, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !163, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !169
  %44 = load ptr, ptr %29, align 8, !alias.scope !170, !noalias !149, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !171
  store ptr %3, ptr %4, align 8, !noalias !171
  store ptr %44, ptr %30, align 8, !noalias !171
  store ptr %29, ptr %31, align 8, !noalias !171
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h143bfbe217b6ccdbE.llvm.1290069140160153612(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc5 unwind label %.loopexit11

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcf2d60d8c4312efE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !171
  %45 = load i64, ptr %5, align 8, !range !126, !noalias !172, !noundef !16
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.i.i", !llvm.loop !173

47:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9387ee94e79102acE.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr72drop_in_place$LT$ockam_vault..types..secrets..SigningSecretKeyHandle$GT$17h88ea2f3c67d5ac39E"(ptr noalias noundef align 8 dereferenceable(32) %6) #33, !noalias !163
  br label %.body

.loopexit11:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcf2d60d8c4312efE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit11, %.loopexit.split-lp, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit, %.loopexit11 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_vault..types..secrets..SigningSecretKeyHandle$GT$$GT$17h7596e360f8b3c46bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #33
          to label %51 unwind label %49

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %24

49:                                               ; preds = %.body
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable

51:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !174, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !174, !noundef !16
  %12 = sub i64 %11, %9
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hece1c13a4c61a04fE.llvm.8710632623519176205"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E.exit": ; preds = %3, %14
  %15 = phi i64 [ %9, %3 ], [ %.pre, %14 ]
  %16 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = add i64 %15, %7
  store i64 %18, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  br label %9

4:                                                ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = icmp ne i64 %15, 0
  %6 = zext i1 %5 to i64
  %7 = tail call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %8

9:                                                ; preds = %2, %9
  %.013 = phi i64 [ 0, %2 ], [ %16, %9 ]
  %.01112 = phi i64 [ 0, %2 ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.013
  %11 = load i64, ptr %10, align 8, !noundef !16
  %12 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %.013
  %13 = load i64, ptr %12, align 8, !noundef !16
  %14 = xor i64 %13, %11
  %15 = or i64 %14, %.01112
  %16 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %16, 4
  br i1 %exitcond.not, label %4, label %9, !llvm.loop !177
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h159f89e619802b98E.llvm.8710632623519176205"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  br label %4

4:                                                ; preds = %4, %2
  %.013.i = phi i64 [ 0, %2 ], [ %11, %4 ]
  %.01112.i = phi i64 [ 0, %2 ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.013.i
  %6 = load i64, ptr %5, align 8, !alias.scope !178, !noalias !181, !noundef !16
  %7 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %.013.i
  %8 = load i64, ptr %7, align 8, !alias.scope !181, !noalias !178, !noundef !16
  %9 = xor i64 %8, %6
  %10 = or i64 %9, %.01112.i
  %11 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i, label %"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205.exit", label %4, !llvm.loop !177

"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !183
  %12 = icmp ne i64 %10, 0
  %13 = zext i1 %12 to i64
  %14 = tail call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef %13), !noalias !183
  store i64 %14, ptr %3, align 8, !noalias !183
  %15 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !183
  %16 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %15)
  ret i8 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN13crypto_bigint6traits4Zero7is_zero17hb4ef7dd096837845E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %3

3:                                                ; preds = %3, %1
  %.013.i.i = phi i64 [ 0, %1 ], [ %7, %3 ]
  %.01112.i.i = phi i64 [ 0, %1 ], [ %6, %3 ]
  %4 = getelementptr inbounds nuw [4 x i64], ptr %0, i64 0, i64 %.013.i.i
  %5 = load i64, ptr %4, align 8, !alias.scope !190, !noalias !191, !noundef !16
  %6 = or i64 %5, %.01112.i.i
  %7 = add nuw nsw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, 4
  br i1 %exitcond.not.i.i, label %"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h159f89e619802b98E.llvm.8710632623519176205.exit", label %3, !llvm.loop !177

"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h159f89e619802b98E.llvm.8710632623519176205.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !194
  %8 = icmp ne i64 %6, 0
  %9 = zext i1 %8 to i64
  %10 = tail call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef %9), !noalias !194
  store i64 %10, ptr %2, align 8, !noalias !194
  %11 = call noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !194
  %12 = call noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef %11), !noalias !195
  ret i8 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd833bab5324feb25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !align !54, !noundef !16
  %.val = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr i8, ptr %5, i64 16
  %.val1 = load i64, ptr %6, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !196
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !202
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1784976c65606fc3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !203
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !203
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd4ead564a75b0c55eaf17ca955cd567.23.llvm.10553303005396541960)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !203
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1784976c65606fc3E.exit", label %.lr.ph.i.i.i, !llvm.loop !206

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1784976c65606fc3E.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !196
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4aead6Buffer3len17h03493c9e1c4e47e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !207, !noundef !16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4aead6Buffer8is_empty17h518684899a77f6e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !210, !noundef !16
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !126, !noundef !16
  switch i64 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit" [
    i64 0, label %5
    i64 1, label %9
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split": ; preds = %9, %5
  %.sink1 = phi i64 [ %7, %5 ], [ %11, %9 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !16, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %.sink1, i64 noundef 1) #31, !noalias !16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split", %9, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !213, !noalias !224, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !226, !noalias !235, !noundef !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$ockam_vault..types..secrets..SigningSecretKeyHandle$GT$17h88ea2f3c67d5ac39E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !16, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E.exit", label %"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E.exit.sink.split"

"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !16, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #31, !noalias !16
  br label %"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E.exit"

"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E.exit": ; preds = %1, %"_ZN4core3ptr64drop_in_place$LT$ockam_vault..types..secrets..HandleToSecret$GT$17h0cac01d31fae2c14E.exit.sink.split"
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h5071ace736801f4cE.llvm.8710632623519176205"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h2a5205dca072bc38E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h738db6f0dadc23b5E.llvm.8710632623519176205"(i64 noundef %0, i64 %1) unnamed_addr #7 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9566473aae6ef3d5E.llvm.8710632623519176205"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(1) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.8710632623519176205"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit", label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef range(i64 1, 0) 1) #31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit"

11:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

12:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %2) #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit": ; preds = %3, %7
  %.sroa.0.0.i = phi ptr [ inttoptr (i64 1 to ptr), %3 ], [ %9, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4f5c12d57968fe5dE"(ptr noalias noundef writeonly sret({ [2 x i64], ptr, { { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd172928385fd8734E"(ptr noalias noundef writeonly sret({ [2 x i64], ptr, { { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.8710632623519176205"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 544
  %6 = load ptr, ptr %5, align 8, !noalias !237, !nonnull !16, !noundef !16
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 632
  %6 = load ptr, ptr %5, align 8, !noalias !241, !nonnull !16, !noundef !16
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.5.05 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 632
  %6 = load ptr, ptr %5, align 8, !noalias !245, !nonnull !16, !noundef !16
  %7 = add i64 %.sroa.5.05, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbfdb9d9227730f21E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !16
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !16
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !249, !nonnull !16, !noundef !16
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205.exit", label %.lr.ph.i, !llvm.loop !248

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdf6a35ee15f78c19E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !16
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !16
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !254, !nonnull !16, !noundef !16
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205.exit", label %.lr.ph.i, !llvm.loop !244

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf06092fd0bf20e6cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !16
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !16
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !259, !nonnull !16, !noundef !16
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205.exit", label %.lr.ph.i, !llvm.loop !240

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1f5d8632270f35f4E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %9 = load ptr, ptr %8, align 8, !noalias !264, !nonnull !16, !noundef !16
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205.exit", label %.lr.ph.i, !llvm.loop !244

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdc4cb88d0a1ee385E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !269, !nonnull !16, !noundef !16
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205.exit", label %.lr.ph.i, !llvm.loop !240

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he772ab533b4f4545E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %9 = load ptr, ptr %8, align 8, !noalias !274, !nonnull !16, !noundef !16
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205.exit", label %.lr.ph.i, !llvm.loop !248

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205.exit", %11, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc3vec111_$LT$impl$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$8try_from17h6adaebdca3ab946dE"(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %.not = icmp eq i64 %4, 32
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %7 = load <32 x i8>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store <32 x i8> %7, ptr %8, align 1
  store i8 0, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !288, !noalias !291, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9153531805506995525.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9153531805506995525.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %10, i64 noundef 1) #31, !noalias !293
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9153531805506995525.exit.i.i.i", %5, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3bf06a9bb8c1b33aE.llvm.8710632623519176205"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %1, align 8, !noundef !16
  %3 = icmp ne ptr %.val, null
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !294, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !294, !noundef !16
  %8 = sub i64 %7, %5
  %9 = icmp ult i64 %8, %spec.select.i
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit"

10:                                               ; preds = %2
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb59a221ec34c04eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit_crit_edge" unwind label %17

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit_crit_edge": ; preds = %10
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit_crit_edge", %2
  %11 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit_crit_edge" ], [ %5, %2 ]
  %.not39.i.i = icmp eq ptr %.val, null
  br i1 %.not39.i.i, label %15, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit"
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %12, i64 %11
  store ptr %.val, ptr %13, align 8, !noalias !297
  %.sroa.430.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.430.0..sroa_idx.us.i.i, align 8, !noalias !297
  %.sroa.531.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.57.0.copyload, ptr %.sroa.531.0..sroa_idx.us.i.i, align 8, !noalias !297
  %.sroa.632.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.6.0.copyload, ptr %.sroa.632.0..sroa_idx.us.i.i, align 8, !noalias !297
  %.sroa.733.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.7.0.copyload, ptr %.sroa.733.0..sroa_idx.us.i.i, align 8, !noalias !297
  %.sroa.834.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.8.0.copyload, ptr %.sroa.834.0..sroa_idx.us.i.i, align 8, !noalias !297
  %.sroa.935.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %.sroa.9.0.copyload, ptr %.sroa.935.0..sroa_idx.us.i.i, align 8, !noalias !297
  %.sroa.1036.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.sroa.10.0.copyload, ptr %.sroa.1036.0..sroa_idx.us.i.i, align 8, !noalias !297
  %.sroa.1137.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %.sroa.11.0.copyload, ptr %.sroa.1137.0..sroa_idx.us.i.i, align 8, !noalias !297
  %14 = add i64 %11, 1
  br label %15

15:                                               ; preds = %.lr.ph.split.us.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit"
  %.val4.i.i = phi i64 [ %14, %.lr.ph.split.us.i.i ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !308
  ret void

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..IntoIter$LT$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$17ha9c0a3594b29c648E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #33
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedae5de66b9ddec8E.llvm.8710632623519176205"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %1, align 8, !noundef !16
  %3 = icmp ne ptr %.val, null
  %spec.select.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !309, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !309, !noundef !16
  %8 = sub i64 %7, %5
  %9 = icmp ult i64 %8, %spec.select.i
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit"

10:                                               ; preds = %2
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb82375e216b0e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit_crit_edge" unwind label %17

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit_crit_edge": ; preds = %10
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit_crit_edge", %2
  %11 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit_crit_edge" ], [ %5, %2 ]
  %.not26.i.i = icmp eq ptr %.val, null
  br i1 %.not26.i.i, label %15, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %12, i64 %11
  store ptr %.val, ptr %13, align 8, !noalias !312
  %.sroa.420.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.us.i.i, align 8, !noalias !312
  %.sroa.521.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.57.0.copyload, ptr %.sroa.521.0..sroa_idx.us.i.i, align 8, !noalias !312
  %.sroa.622.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.6.0.copyload, ptr %.sroa.622.0..sroa_idx.us.i.i, align 8, !noalias !312
  %.sroa.723.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.7.0.copyload, ptr %.sroa.723.0..sroa_idx.us.i.i, align 8, !noalias !312
  %.sroa.824.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.8.0.copyload, ptr %.sroa.824.0..sroa_idx.us.i.i, align 8, !noalias !312
  %14 = add i64 %11, 1
  br label %15

15:                                               ; preds = %.lr.ph.split.us.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit"
  %.val4.i.i = phi i64 [ %14, %.lr.ph.split.us.i.i ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit" ]
  store i64 %.val4.i.i, ptr %4, align 8, !noalias !323
  ret void

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..IntoIter$LT$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$17h78ab0b35065eb7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #33
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h66b09a5d60f575e5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !324, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !324, !noundef !16
  %6 = icmp ugt i64 %3, %5
  %.sroa.02.0.copyload.pre = load ptr, ptr %0, align 8
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.copyload.pre, i64 noundef %3, i64 noundef range(i64 0, -9223372036854775807) 1) #31, !noalias !330
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.thread.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit.i.i": ; preds = %7
  %9 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.sroa.02.0.copyload.pre, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %5) #31, !noalias !330
  %.not27.i.i = icmp eq ptr %9, null
  %.sink1.i.i.i = select i1 %.not27.i.i, ptr inttoptr (i64 1 to ptr), ptr %9
  %10 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not27.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.thread.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.exit.i.i"
  %.sink28.i.i = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.exit.i.i" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit.i.i" ]
  store ptr %.sink28.i.i, ptr %0, align 8, !alias.scope !330
  store i64 %5, ptr %2, align 8, !alias.scope !330
  br label %13

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17he786ab5534c190c8E.exit.i.i"
  switch i64 %10, label %12 [
    i64 -9223372036854775807, label %13
    i64 0, label %11
  ]

11:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.i"
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %10, i64 noundef %5) #32
          to label %.noexc17 unwind label %19

.noexc17:                                         ; preds = %12
  unreachable

13:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.i"
  %.sroa.02.0.copyload = phi ptr [ %.sroa.02.0.copyload.pre, %1 ], [ %.sink28.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.thread.i" ], [ %.sroa.02.0.copyload.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE.exit.i" ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %5, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %19
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %12, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #33
          to label %18 unwind label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8321437b65f2e73cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !334, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !334, !noundef !16
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hece1c13a4c61a04fE.llvm.8710632623519176205"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !331
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !331
  %14 = add i64 %11, %2
  store i64 %14, ptr %4, align 8, !alias.scope !331
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17haf439c1f30dcaae2E.llvm.8710632623519176205"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = sub i64 %6, %4
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hece1c13a4c61a04fE.llvm.8710632623519176205"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec9from_elem17h8cb024e39412ec41E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %4 = icmp eq i8 %1, 0
  %5 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %14

6:                                                ; preds = %3
  br i1 %5, label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h5390adac1ed42d9cE.llvm.8710632623519176205.exit", label %7

7:                                                ; preds = %6
  %8 = icmp slt i64 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef range(i64 1, 0) 1) #31, !noalias !337
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h5390adac1ed42d9cE.llvm.8710632623519176205.exit"

12:                                               ; preds = %7
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32, !noalias !337
  unreachable

13:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %2) #32, !noalias !337
  unreachable

14:                                               ; preds = %3
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2.i", label %15

15:                                               ; preds = %14
  %16 = icmp slt i64 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !337
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef range(i64 1, 0) 1) #31, !noalias !337
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2.i"

21:                                               ; preds = %15
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32, !noalias !337
  unreachable

22:                                               ; preds = %17
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %2) #32, !noalias !337
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2.i": ; preds = %17, %14
  %.sroa.0.0.i1.i = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ %19, %17 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.sroa.0.0.i1.i, i8 %1, i64 %2, i1 false), !noalias !337
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h5390adac1ed42d9cE.llvm.8710632623519176205.exit"

"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h5390adac1ed42d9cE.llvm.8710632623519176205.exit": ; preds = %6, %9, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2.i"
  %.sroa.0.0.i1.sink.i = phi ptr [ %.sroa.0.0.i1.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2.i" ], [ inttoptr (i64 1 to ptr), %6 ], [ %10, %9 ]
  store ptr %.sroa.0.0.i1.sink.i, ptr %0, align 8, !alias.scope !337
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !337
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !337
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.8710632623519176205(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.8710632623519176205.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #31
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.8710632623519176205.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.8710632623519176205.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.8710632623519176205.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.8710632623519176205.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #32
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.8710632623519176205(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #13 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #31
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.8710632623519176205.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hdd549502abfce185E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #33
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.8710632623519176205.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.8710632623519176205(i64 noundef %0, i64 %1) unnamed_addr #2 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #31
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #31
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit"
  %.pn21 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17ha8e2f7a00bef336bE.exit" ]
  %12 = icmp eq ptr %.pn21, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %0) #32
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn21, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h108e6fca20731f26E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 72
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4aaddc83d3739decE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 72
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f264613c983320E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f7a4fe2ee48c55dE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fa246d40d26b546E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ecee908f96a0a38E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9d667dcb40684aE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 12
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h723a82e96de94203E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7873de835df61c42E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f59a49331a978fbE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6afec6f9c7a40dE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1e9ddb201b0db49E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 1040
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4b37c04b9651d83E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc14d501ebc8947eaE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 96
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf266373cd8c5f82fE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 6
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf44c34db67fa7eecE"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !16
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread"
  %14 = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !343, !nonnull !16, !noundef !16
  %15 = icmp uge i64 %.0.sroa.speculated.i26, %9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26) #31, !noalias !345
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !345
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef range(i64 1, 9) 1) #31, !noalias !345
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit: ; preds = %13, %17
  %.sroa.0.0.i.i.pn.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit
  store ptr %.sroa.0.0.i.i.pn.i, ptr %0, align 8, !alias.scope !349
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8, !alias.scope !349
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit", %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h03e5cf0ab2c0ff19E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !352, !noundef !16
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl i64 %.0.sroa.speculated.i26.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !355, !noalias !358, !nonnull !16, !noundef !16
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #31, !noalias !360
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !360
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #31, !noalias !360
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %18, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !364
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !364
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0eeb9badc6a03292E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !367, !noundef !16
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul i64 %.0.sroa.speculated.i26.i, 48
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !370, !noalias !373, !nonnull !16, !noundef !16
  %15 = mul nuw i64 %8, 48
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #31, !noalias !375
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E.exit.i"
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !375
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #31, !noalias !375
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %20, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !379
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !379
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3167242792e3776dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !382, !noundef !16
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread.i"
  %13 = load ptr, ptr %0, align 8, !alias.scope !385, !noalias !388, !nonnull !16, !noundef !16
  %14 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %13, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #31, !noalias !390
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !390
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #31, !noalias !390
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %16, %12
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !394
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !394
  br label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.8710632623519176205.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.8710632623519176205.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #32
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.8710632623519176205.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h96e3f80d6716a789E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !397, !noundef !16
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 96076792050570581
  %11 = mul i64 %.0.sroa.speculated.i26.i, 96
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !400, !noalias !403, !nonnull !16, !noundef !16
  %15 = mul nuw i64 %8, 96
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #31, !noalias !405
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE.exit.i"
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !405
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #31, !noalias !405
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %20, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !409
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !409
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h981f24d80d8b91ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !412, !noundef !16
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl i64 %.0.sroa.speculated.i26.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !415, !noalias !418, !nonnull !16, !noundef !16
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #31, !noalias !420
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !420
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #31, !noalias !420
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %18, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !424
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !424
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcc84d36ee45c213eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !427, !noundef !16
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl i64 %.0.sroa.speculated.i26.i, 5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE.exit.thread.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !430, !noalias !433, !nonnull !16, !noundef !16
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #31, !noalias !435
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !435
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #31, !noalias !435
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %18, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %17, %13 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !439
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !439
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %11) #32
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h77f754479864d681E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 range(i64 1, 0) %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !442, !noundef !16
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %12 = shl i64 %.0.sroa.speculated.i26.i, 5
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E.exit.thread.i"
  %15 = load ptr, ptr %0, align 8, !alias.scope !445, !noalias !448, !nonnull !16, !noundef !16
  %16 = shl nuw i64 %9, 5
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #31, !noalias !450
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !450
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #31, !noalias !450
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %19, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %14 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !454
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !454
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %12) #32
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha57a8f7b23651af9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !457, !noundef !16
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %12 = mul i64 %.0.sroa.speculated.i26.i, 24
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE.exit.thread.i"
  %15 = load ptr, ptr %0, align 8, !alias.scope !460, !noalias !463, !nonnull !16, !noundef !16
  %16 = mul nuw i64 %9, 24
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #31, !noalias !465
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE.exit.i"
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E.exit.thread3", label %21

21:                                               ; preds = %19
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !465
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #31, !noalias !465
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %21, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %14 ], [ %23, %21 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E.exit.thread3": ; preds = %19, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i ], [ inttoptr (i64 8 to ptr), %19 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !469
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !469
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %12) #32
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb82375e216b0e05dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !472, !noundef !16
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %12 = mul i64 %.0.sroa.speculated.i26.i, 48
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE.exit.thread.i"
  %15 = load ptr, ptr %0, align 8, !alias.scope !475, !noalias !478, !nonnull !16, !noundef !16
  %16 = mul nuw i64 %9, 48
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #31, !noalias !480
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE.exit.i"
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E.exit.thread3", label %21

21:                                               ; preds = %19
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !480
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #31, !noalias !480
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %21, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %14 ], [ %23, %21 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E.exit.thread3": ; preds = %19, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i ], [ inttoptr (i64 8 to ptr), %19 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !484
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !484
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %12) #32
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he76d4219d6e4586bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 range(i64 1, 0) %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !487, !noundef !16
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %12 = mul i64 %.0.sroa.speculated.i26.i, 24
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE.exit.thread.i"
  %15 = load ptr, ptr %0, align 8, !alias.scope !490, !noalias !493, !nonnull !16, !noundef !16
  %16 = mul nuw i64 %9, 24
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #31, !noalias !495
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE.exit.i"
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E.exit.thread3", label %21

21:                                               ; preds = %19
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !495
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #31, !noalias !495
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %21, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %14 ], [ %23, %21 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E.exit.thread3": ; preds = %19, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i ], [ inttoptr (i64 8 to ptr), %19 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !499
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !499
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %12) #32
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hece1c13a4c61a04fE.llvm.8710632623519176205"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !502, !noundef !16
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread.i"
  %14 = load ptr, ptr %0, align 8, !alias.scope !505, !noalias !508, !nonnull !16, !noundef !16
  %15 = icmp uge i64 %.0.sroa.speculated.i26.i, %9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #31, !noalias !510
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !510
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #31, !noalias !510
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %17, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %0, align 8, !alias.scope !514
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !514
  br label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.8710632623519176205.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.8710632623519176205.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %20, i64 noundef %.0.sroa.speculated.i26.i) #32
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.8710632623519176205.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb59a221ec34c04eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !517, !noundef !16
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 128102389400760775
  %12 = mul i64 %.0.sroa.speculated.i26.i, 72
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE.exit.thread.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE.exit.thread.i"
  %15 = load ptr, ptr %0, align 8, !alias.scope !520, !noalias !523, !nonnull !16, !noundef !16
  %16 = mul nuw i64 %9, 72
  %17 = icmp uge i64 %12, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #31, !noalias !525
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE.exit.i"
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE.exit.thread3", label %21

21:                                               ; preds = %19
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !525
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #31, !noalias !525
  br label %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i: ; preds = %21, %14
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %14 ], [ %23, %21 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE.exit.thread3": ; preds = %19, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i ], [ inttoptr (i64 8 to ptr), %19 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !529
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !529
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef %12) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hbae9f1d0134ef082E"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$alloc..vec..Vec$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h9e93a9209dca9605E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store volatile i8 0, ptr %7, align 1, !alias.scope !532, !noalias !535
  fence syncscope("singlethread") seq_cst
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E.exit.loopexit", label %.lr.ph.i, !llvm.loop !538

"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E.exit.loopexit": ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !alias.scope !539
  br label %"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E.exit"

"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E.exit": ; preds = %"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E.exit.loopexit", %1
  %10 = phi ptr [ %.pre, %"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E.exit.loopexit" ], [ %2, %1 ]
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !539, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %.preheader.i, label %14

.preheader.i:                                     ; preds = %"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E.exit"
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %"_ZN92_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$Z$GT$$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h7aeb2d1a04aecd56E.exit", label %.lr.ph.i7

14:                                               ; preds = %"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E.exit"
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.cd4ead564a75b0c55eaf17ca955cd567.94.llvm.10553303005396541960, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd4ead564a75b0c55eaf17ca955cd567.95.llvm.10553303005396541960) #32, !noalias !542
  unreachable

.lr.ph.i7:                                        ; preds = %.preheader.i, %.lr.ph.i7
  %.sroa.0.0.i5.i = phi i64 [ %15, %.lr.ph.i7 ], [ 0, %.preheader.i ]
  %15 = add nuw nsw i64 %.sroa.0.0.i5.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.0.i5.i
  store volatile i8 0, ptr %16, align 1, !alias.scope !542
  %exitcond.not.i = icmp eq i64 %15, %12
  br i1 %exitcond.not.i, label %"_ZN92_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$Z$GT$$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h7aeb2d1a04aecd56E.exit", label %.lr.ph.i7, !llvm.loop !545

"_ZN92_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$Z$GT$$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h7aeb2d1a04aecd56E.exit": ; preds = %.lr.ph.i7, %.preheader.i
  fence syncscope("singlethread") seq_cst
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h5390adac1ed42d9cE.llvm.8710632623519176205"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i8 %1, 0
  %5 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %14

6:                                                ; preds = %3
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit", label %7

7:                                                ; preds = %6
  %8 = icmp slt i64 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef range(i64 1, 0) 1) #31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit"

12:                                               ; preds = %7
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

13:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %2) #32
  unreachable

14:                                               ; preds = %3
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2", label %15

15:                                               ; preds = %14
  %16 = icmp slt i64 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef range(i64 1, 0) 1) #31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2"

21:                                               ; preds = %15
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32
  unreachable

22:                                               ; preds = %17
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %2) #32
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2": ; preds = %14, %17
  %.sroa.0.0.i1 = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ %19, %17 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.sroa.0.0.i1, i8 %1, i64 %2, i1 false)
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit": ; preds = %9, %6, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2"
  %.sroa.0.0.i1.sink = phi ptr [ %.sroa.0.0.i1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbf0ab67a98bee2e5E.exit2" ], [ inttoptr (i64 1 to ptr), %6 ], [ %10, %9 ]
  store ptr %.sroa.0.0.i1.sink, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0320c95144b298aE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %5 = load i64, ptr %3, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.8710632623519176205.exit", label %7

7:                                                ; preds = %2
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !549
  %11 = tail call noundef ptr @__rust_alloc(i64 noundef %5, i64 noundef range(i64 1, 0) 1) #31, !noalias !549
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.8710632623519176205.exit"

13:                                               ; preds = %7
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #32, !noalias !549
  unreachable

14:                                               ; preds = %9
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef %5) #32, !noalias !549
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.8710632623519176205.exit": ; preds = %2, %9
  %.sroa.0.0.i.i = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %11, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i.i, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !546
  store ptr %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !546, !noalias !551
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !546, !noalias !551
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !546, !noalias !551
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9d6a74b8cfb80be7E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #15 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc30b7bd920df6575E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #15 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3367108566c4eaa8E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !552, !noundef !16
  %trunc = trunc nuw i8 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !align !553
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0 = select i1 %trunc, ptr %5, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$crypto_bigint..uint..Uint$LT$_$GT$$u20$as$u20$core..default..Default$GT$7default17h94a381d921fd739aE"(ptr noalias noundef writeonly sret({ [4 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN82_$LT$sqlx_sqlite..arguments..SqliteArguments$u20$as$u20$core..default..Default$GT$7default17h9d75f0e93d28a286E.llvm.8710632623519176205"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #16 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h1534987e377f72bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha6c54ebe9bf6d64cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h305c707f44dc1f68E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !557, !noalias !554, !noundef !16
  %3 = icmp ne ptr %.val.i, null
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !559, !noalias !557, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !559, !noalias !557, !noundef !16
  %8 = sub i64 %7, %5
  %9 = icmp ult i64 %8, %spec.select.i.i
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit.i"

10:                                               ; preds = %2
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb82375e216b0e05dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit_crit_edge.i" unwind label %16, !noalias !557

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit_crit_edge.i": ; preds = %10
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !554, !noalias !557
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit_crit_edge.i", %2
  %11 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit_crit_edge.i" ], [ %5, %2 ]
  %.not26.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not26.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedae5de66b9ddec8E.llvm.8710632623519176205.exit", label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !557, !noalias !554
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !557, !noalias !554
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !557, !noalias !554
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.57.0.copyload.i = load i64, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !557, !noalias !554
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !557, !noalias !554
  %12 = load ptr, ptr %0, align 8, !alias.scope !554, !noalias !557, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %12, i64 %11
  store ptr %.val.i, ptr %13, align 8, !noalias !562
  %.sroa.420.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.420.0..sroa_idx.us.i.i.i, align 8, !noalias !562
  %.sroa.521.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.57.0.copyload.i, ptr %.sroa.521.0..sroa_idx.us.i.i.i, align 8, !noalias !562
  %.sroa.622.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.622.0..sroa_idx.us.i.i.i, align 8, !noalias !562
  %.sroa.723.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.723.0..sroa_idx.us.i.i.i, align 8, !noalias !562
  %.sroa.824.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.8.0.copyload.i, ptr %.sroa.824.0..sroa_idx.us.i.i.i, align 8, !noalias !562
  %14 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedae5de66b9ddec8E.llvm.8710632623519176205.exit"

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..IntoIter$LT$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$17h78ab0b35065eb7d6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #33
          to label %15 unwind label %18, !noalias !554

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34, !noalias !554
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedae5de66b9ddec8E.llvm.8710632623519176205.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit.i", %.lr.ph.split.us.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %.lr.ph.split.us.i.i.i ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !554, !noalias !573
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd499e5072746b1bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !577, !noalias !574, !noundef !16
  %3 = icmp ne ptr %.val.i, null
  %spec.select.i.i = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !579, !noalias !577, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !579, !noalias !577, !noundef !16
  %8 = sub i64 %7, %5
  %9 = icmp ult i64 %8, %spec.select.i.i
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit.i"

10:                                               ; preds = %2
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb59a221ec34c04eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit_crit_edge.i" unwind label %16, !noalias !577

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit_crit_edge.i": ; preds = %10
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !574, !noalias !577
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit_crit_edge.i", %2
  %11 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit_crit_edge.i" ], [ %5, %2 ]
  %.not39.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not39.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3bf06a9bb8c1b33aE.llvm.8710632623519176205.exit", label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit.i"
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !574
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !574
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload.i = load ptr, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !574
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !574
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !574
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !574
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.57.0.copyload.i = load i64, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !574
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !574
  %12 = load ptr, ptr %0, align 8, !alias.scope !574, !noalias !577, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %12, i64 %11
  store ptr %.val.i, ptr %13, align 8, !noalias !582
  %.sroa.430.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.430.0..sroa_idx.us.i.i.i, align 8, !noalias !582
  %.sroa.531.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.57.0.copyload.i, ptr %.sroa.531.0..sroa_idx.us.i.i.i, align 8, !noalias !582
  %.sroa.632.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.632.0..sroa_idx.us.i.i.i, align 8, !noalias !582
  %.sroa.733.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.733.0..sroa_idx.us.i.i.i, align 8, !noalias !582
  %.sroa.834.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.8.0.copyload.i, ptr %.sroa.834.0..sroa_idx.us.i.i.i, align 8, !noalias !582
  %.sroa.935.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %.sroa.9.0.copyload.i, ptr %.sroa.935.0..sroa_idx.us.i.i.i, align 8, !noalias !582
  %.sroa.1036.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.sroa.10.0.copyload.i, ptr %.sroa.1036.0..sroa_idx.us.i.i.i, align 8, !noalias !582
  %.sroa.1137.0..sroa_idx.us.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %.sroa.11.0.copyload.i, ptr %.sroa.1137.0..sroa_idx.us.i.i.i, align 8, !noalias !582
  %14 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3bf06a9bb8c1b33aE.llvm.8710632623519176205.exit"

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..IntoIter$LT$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$17ha9c0a3594b29c648E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #33
          to label %15 unwind label %18, !noalias !574

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34, !noalias !574
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3bf06a9bb8c1b33aE.llvm.8710632623519176205.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit.i", %.lr.ph.split.us.i.i.i
  %.val4.i.i.i = phi i64 [ %14, %.lr.ph.split.us.i.i.i ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE.exit.i" ]
  store i64 %.val4.i.i.i, ptr %4, align 8, !alias.scope !574, !noalias !593
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h30b9473ad5bc8188E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b274c1686b97191E.llvm.8710632623519176205"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7bc9ff9f906d577eE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7b95ef7392c1723E.llvm.8710632623519176205"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd79dc06639d83e67E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3bc8b3ad592a09e6E.llvm.8710632623519176205"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9sqlx_core5query5query17hf411434d8f8fceddE(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #15 {
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9sqlx_core5query84Query$LT$DB$C$$LT$DB$u20$as$u20$sqlx_core..database..HasArguments$GT$..Arguments$GT$4bind17h9d98303b80d36a45E"(ptr noalias noundef writeonly sret({ { ptr, [1 x i64] }, { ptr, [2 x i64] }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %9 = invoke noundef zeroext i1 @"_ZN134_$LT$ockam_node..storage..database..sqlx_types..SqlxType$u20$as$u20$sqlx_core..encode..Encode$LT$sqlx_sqlite..database..Sqlite$GT$$GT$13encode_by_ref17h4e414f1765b24c60E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #33
  br label %.body

12:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %13 = load i64, ptr %5, align 8, !range !126, !alias.scope !603, !noalias !606, !noundef !16
  switch i64 %13, label %_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E.exit.i.i [
    i64 0, label %16
    i64 1, label %20
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i.i.i.i": ; preds = %20, %16
  %.sink1.i.i.i.i = phi i64 [ %18, %16 ], [ %22, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !603, !noalias !606, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %.sink1.i.i.i.i, i64 noundef 1) #31, !noalias !600
  br label %_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E.exit.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !610, !noalias !621, !noundef !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E.exit.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i.i.i.i"

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !623, !noalias !632, !noundef !16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E.exit.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i.i.i.i"

_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E.exit.i.i: ; preds = %20, %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i.i.i.i", %12
  br i1 %9, label %"_ZN91_$LT$sqlx_sqlite..arguments..SqliteArguments$u20$as$u20$sqlx_core..arguments..Arguments$GT$3add17h6a33e4618005fb74E.exit", label %24

24:                                               ; preds = %_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !634
  store i32 0, ptr %4, align 8, !noalias !634
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !634
  br label %"_ZN91_$LT$sqlx_sqlite..arguments..SqliteArguments$u20$as$u20$sqlx_core..arguments..Arguments$GT$3add17h6a33e4618005fb74E.exit"

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN91_$LT$sqlx_sqlite..arguments..SqliteArguments$u20$as$u20$sqlx_core..arguments..Arguments$GT$3add17h6a33e4618005fb74E.exit": ; preds = %.noexc, %_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit"

"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit": ; preds = %35, %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i", %27, %"_ZN91_$LT$sqlx_sqlite..arguments..SqliteArguments$u20$as$u20$sqlx_core..arguments..Arguments$GT$3add17h6a33e4618005fb74E.exit"
  ret void

27:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %28 = load i64, ptr %2, align 8, !range !126, !alias.scope !635, !noundef !16
  switch i64 %28, label %"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit" [
    i64 0, label %31
    i64 1, label %35
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i": ; preds = %35, %31
  %.sink1.i = phi i64 [ %33, %31 ], [ %37, %35 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !635, !noalias !16, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.sink1.i, i64 noundef 1) #31, !noalias !635
  br label %"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit"

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !638, !noalias !649, !noundef !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i"

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !651, !noalias !660, !noundef !16
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i"

39:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %25, %10
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #33
          to label %39 unwind label %40

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @"_ZN134_$LT$ockam_node..storage..database..sqlx_types..SqlxType$u20$as$u20$sqlx_core..encode..Encode$LT$sqlx_sqlite..database..Sqlite$GT$$GT$13encode_by_ref17h4e414f1765b24c60E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #33
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %7 = load i64, ptr %0, align 8, !range !126, !alias.scope !662, !noundef !16
  switch i64 %7, label %"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit" [
    i64 0, label %10
    i64 1, label %14
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i": ; preds = %14, %10
  %.sink1.i = phi i64 [ %12, %10 ], [ %16, %14 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !662, !noalias !16, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %.sink1.i, i64 noundef 1) #31, !noalias !662
  br label %"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !665, !noalias !676, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !678, !noalias !687, !noundef !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i"

"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205.exit": ; preds = %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit.sink.split.i", %10, %14
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN11ockam_vault5error112_$LT$impl$u20$core..convert..From$LT$ockam_vault..error..VaultError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h2c44bd1dbd5b3fdbE"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = icmp ult i8 %0, 8
  %switch.cast = zext i8 %0 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 504968315949811458, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0 = select i1 %3, i8 %switch.masked, i8 2
  %4 = tail call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h741ed8fe90ab66c5E.llvm.8710632623519176205(i8 noundef 2, i8 noundef %.0, i8 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice8from_lsb17h40c6356fdb73d2baE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN13crypto_bigint9ct_choice8CtChoice3not17hb67eab94b9c32be4E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN13crypto_bigint9ct_choice106_$LT$impl$u20$core..convert..From$LT$crypto_bigint..ct_choice..CtChoice$GT$$u20$for$u20$subtle..Choice$GT$4from17hd2fc410748ced652E"(i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() unnamed_addr #26

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN134_$LT$ockam_node..storage..database..sqlx_types..SqlxType$u20$as$u20$sqlx_core..encode..Encode$LT$sqlx_sqlite..database..Sqlite$GT$$GT$13encode_by_ref17h4e414f1765b24c60E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$core..option..IntoIter$LT$ockam_vault..storage..secrets_repository_sql..X25519SecretRow$GT$$GT$17h78ab0b35065eb7d6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$core..option..IntoIter$LT$ockam_vault..storage..secrets_repository_sql..SigningSecretRow$GT$$GT$17ha9c0a3594b29c648E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$sqlx_core..query..Query$LT$sqlx_sqlite..database..Sqlite$C$sqlx_sqlite..arguments..SqliteArguments$GT$$GT$17h45ecea94fa6cd81aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$signature..error..Error$GT$17ha9ce90935afdc0d3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hdd549502abfce185E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$ockam_vault..types..secrets..X25519SecretKeyHandle$GT$17hf2b885c5aa0a5edbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ockam_vault..types..secrets..SecretBufferHandle$GT$$GT$17hbd949db0f9690993E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$ockam_vault..types..secrets..X25519SecretKeyHandle$GT$$GT$17h046f507bdeaf942bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$ockam_vault..types..secrets..SigningSecretKeyHandle$GT$$GT$17h7596e360f8b3c46bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h16d3f1ce75548d01E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h3579e4ac79987ed6E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hb0aeb9cf77ca0c96E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hb56e16ff4ccb626cE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h98d7f06a4775c1d8E.llvm.6880954279671448737"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h90df8d76cf595c58E.llvm.1290069140160153612(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c4b337c8f5041b1E.llvm.1290069140160153612(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h143bfbe217b6ccdbE.llvm.1290069140160153612(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { noinline }
attributes #34 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h25438662377e341dE.llvm.8710632623519176205"}
!16 = !{}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcfd0ab38ae2629ebE: argument 0"}
!20 = distinct !{!20, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcfd0ab38ae2629ebE"}
!21 = distinct !{!21, !22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE: argument 0"}
!22 = distinct !{!22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h919e9f2e24d2de3fE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d73aa3a5775251E: argument 0"}
!25 = distinct !{!25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d73aa3a5775251E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E"}
!29 = !{!27, !24}
!30 = !{!31, !32}
!31 = distinct !{!31, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf35cf4456c6bfae2E: argument 1"}
!32 = distinct !{!32, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4d73aa3a5775251E: argument 1"}
!33 = !{!34, !36, !37, !39, !27, !31, !24, !32}
!34 = distinct !{!34, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70d0fef76be286d0E: argument 0"}
!35 = distinct !{!35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70d0fef76be286d0E"}
!36 = distinct !{!36, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70d0fef76be286d0E: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09280ad0443716a4E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09280ad0443716a4E"}
!39 = distinct !{!39, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h09280ad0443716a4E: argument 1"}
!40 = !{!36, !39, !27, !24}
!41 = !{!34, !37, !27, !31, !24, !32}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE: argument 1"}
!44 = distinct !{!44, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923: argument 1"}
!47 = distinct !{!47, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923"}
!48 = !{!49, !43}
!49 = distinct !{!49, !44, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE: argument 0"}
!50 = !{!51, !46, !49, !43}
!51 = distinct !{!51, !47, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923: argument 0"}
!52 = !{!46, !43}
!53 = !{!51, !49}
!54 = !{i64 8}
!55 = !{!56, !58, !59, !60, !51, !46, !49, !43}
!56 = distinct !{!56, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E: argument 0"}
!57 = distinct !{!57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E"}
!58 = distinct !{!58, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E: argument 1"}
!59 = distinct !{!59, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E: argument 2"}
!60 = distinct !{!60, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E: argument 3"}
!61 = !{i64 0, i64 2}
!62 = !{!46, !49, !43}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98bbdf2354ba4de8E: argument 0"}
!65 = distinct !{!65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98bbdf2354ba4de8E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98bbdf2354ba4de8E: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4cf5de3e72e2900aE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4cf5de3e72e2900aE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4cf5de3e72e2900aE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE: argument 1:pre.rot"}
!75 = distinct !{!75, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923: argument 1:pre.rot"}
!78 = distinct !{!78, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923"}
!79 = !{!80, !74, !69, !72, !64, !67}
!80 = distinct !{!80, !75, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE: argument 0"}
!81 = !{!82, !77, !80, !74, !69, !72, !64, !67}
!82 = distinct !{!82, !78, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923: argument 0"}
!83 = !{!77, !74, !72, !67}
!84 = !{!82, !80, !69, !64}
!85 = !{!86, !88, !89, !90, !82, !77, !80, !74, !69, !72, !64, !67}
!86 = distinct !{!86, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E: argument 0"}
!87 = distinct !{!87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E"}
!88 = distinct !{!88, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E: argument 1"}
!89 = distinct !{!89, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E: argument 2"}
!90 = distinct !{!90, !87, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dbfca25fa4da190E: argument 3"}
!91 = !{!82, !92, !80, !93, !69, !72, !64, !67}
!92 = distinct !{!92, !78, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923: argument 1"}
!93 = distinct !{!93, !75, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE: argument 1"}
!94 = !{!80, !93, !69, !72, !64, !67}
!95 = !{!92, !80, !93, !69, !72, !64, !67}
!96 = !{!69, !72, !64, !67}
!97 = !{!69, !64}
!98 = !{!72, !67}
!99 = !{!100}
!100 = distinct !{!100, !75, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6faee88d703dd97cE: argument 1:h.rot"}
!101 = !{!102}
!102 = distinct !{!102, !78, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d4786b1bc64c7cdE.llvm.18098550234714842923: argument 1:h.rot"}
!103 = !{!80, !100, !69, !72, !64, !67}
!104 = !{!82, !102, !80, !100, !69, !72, !64, !67}
!105 = !{!102, !100, !72, !67}
!106 = !{!86, !88, !89, !90, !82, !102, !80, !100, !69, !72, !64, !67}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.estimated_trip_count"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE: argument 1"}
!111 = distinct !{!111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923: argument 1"}
!114 = distinct !{!114, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923"}
!115 = !{!116, !110}
!116 = distinct !{!116, !111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE: argument 0"}
!117 = !{!113, !110}
!118 = !{!119, !116}
!119 = distinct !{!119, !114, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923: argument 0"}
!120 = !{!121, !123, !124, !125, !119, !113, !116, !110}
!121 = distinct !{!121, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E: argument 0"}
!122 = distinct !{!122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E"}
!123 = distinct !{!123, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E: argument 1"}
!124 = distinct !{!124, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E: argument 2"}
!125 = distinct !{!125, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E: argument 3"}
!126 = !{i64 0, i64 4}
!127 = !{!119, !113, !116, !110}
!128 = !{!113, !116, !110}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52532e10a81fb006E: argument 0"}
!131 = distinct !{!131, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52532e10a81fb006E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52532e10a81fb006E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8c9bd580f0b7473bE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8c9bd580f0b7473bE"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8c9bd580f0b7473bE: argument 1"}
!139 = !{!130, !133}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE: argument 1:pre.rot"}
!142 = distinct !{!142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923: argument 1:pre.rot"}
!145 = distinct !{!145, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923"}
!146 = !{!147, !141, !135, !138, !130, !133}
!147 = distinct !{!147, !142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE: argument 0"}
!148 = !{!144, !141, !138, !133}
!149 = !{!150, !147, !135, !130}
!150 = distinct !{!150, !145, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923: argument 0"}
!151 = !{!152, !154, !155, !156, !150, !144, !147, !141, !135, !138, !130, !133}
!152 = distinct !{!152, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E: argument 0"}
!153 = distinct !{!153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E"}
!154 = distinct !{!154, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E: argument 1"}
!155 = distinct !{!155, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E: argument 2"}
!156 = distinct !{!156, !153, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc6eef8a7a5003de8E: argument 3"}
!157 = !{!150, !144, !147, !141, !135, !138, !130, !133}
!158 = !{!147, !159, !135, !138, !130, !133}
!159 = distinct !{!159, !142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE: argument 1"}
!160 = !{!161, !147, !159, !135, !138, !130, !133}
!161 = distinct !{!161, !145, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923: argument 1"}
!162 = !{!135, !138, !130, !133}
!163 = !{!135, !130}
!164 = !{!138, !133}
!165 = !{!166}
!166 = distinct !{!166, !142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d9a27bf5284887bE: argument 1:h.rot"}
!167 = !{!168}
!168 = distinct !{!168, !145, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6d112a0460dfebeE.llvm.18098550234714842923: argument 1:h.rot"}
!169 = !{!147, !166, !135, !138, !130, !133}
!170 = !{!168, !166, !138, !133}
!171 = !{!152, !154, !155, !156, !150, !168, !147, !166, !135, !138, !130, !133}
!172 = !{!150, !168, !147, !166, !135, !138, !130, !133}
!173 = distinct !{!173, !108}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E"}
!177 = distinct !{!177, !108}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205: argument 0"}
!180 = distinct !{!180, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h159f89e619802b98E.llvm.8710632623519176205: argument 0"}
!186 = distinct !{!186, !"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h159f89e619802b98E.llvm.8710632623519176205"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205: argument 0"}
!189 = distinct !{!189, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205"}
!190 = !{!188, !185}
!191 = !{!192, !193}
!192 = distinct !{!192, !189, !"_ZN13crypto_bigint4uint3cmp52_$LT$impl$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17hd7b9c4bb0b4b182dE.llvm.8710632623519176205: argument 1"}
!193 = distinct !{!193, !186, !"_ZN13crypto_bigint4uint3cmp87_$LT$impl$u20$subtle..ConstantTimeEq$u20$for$u20$crypto_bigint..uint..Uint$LT$_$GT$$GT$5ct_eq17h159f89e619802b98E.llvm.8710632623519176205: argument 1"}
!194 = !{!188, !192, !185, !193}
!195 = !{!185, !193}
!196 = !{!197, !199, !200}
!197 = distinct !{!197, !198, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE: argument 0"}
!198 = distinct !{!198, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE"}
!199 = distinct !{!199, !198, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b29f80d04a4d35eE: argument 1"}
!200 = distinct !{!200, !201, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1784976c65606fc3E: argument 0"}
!201 = distinct !{!201, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1784976c65606fc3E"}
!202 = !{!197}
!203 = !{!204, !197, !199, !200}
!204 = distinct !{!204, !205, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3fmt8builders9DebugList7entries17hc85c0c8b6e334b0eE"}
!206 = distinct !{!206, !108}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha6c54ebe9bf6d64cE: argument 0"}
!209 = distinct !{!209, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha6c54ebe9bf6d64cE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha6c54ebe9bf6d64cE: argument 0"}
!212 = distinct !{!212, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha6c54ebe9bf6d64cE"}
!213 = !{!214, !216, !218, !220, !222}
!214 = distinct !{!214, !215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!215 = distinct !{!215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!224 = !{!225}
!225 = distinct !{!225, !215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!226 = !{!227, !229, !231, !233}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!235 = !{!236}
!236 = distinct !{!236, !228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7395af003115d0ccE: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7395af003115d0ccE"}
!240 = distinct !{!240, !108}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h653d2e2d31cee6e7E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h653d2e2d31cee6e7E"}
!244 = distinct !{!244, !108}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h27b554285a3bc269E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h27b554285a3bc269E"}
!248 = distinct !{!248, !108}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h27b554285a3bc269E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h27b554285a3bc269E"}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h653d2e2d31cee6e7E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h653d2e2d31cee6e7E"}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7395af003115d0ccE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7395af003115d0ccE"}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h653d2e2d31cee6e7E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h653d2e2d31cee6e7E"}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h600bcdb531f72ec9E.llvm.8710632623519176205"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7395af003115d0ccE: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7395af003115d0ccE"}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h15d82b5967b44d9aE.llvm.8710632623519176205"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h27b554285a3bc269E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h27b554285a3bc269E"}
!277 = distinct !{!277, !278, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he1a6d8b7305403dfE.llvm.8710632623519176205"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!288 = !{!289, !286, !283, !280}
!289 = distinct !{!289, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!290 = distinct !{!290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!293 = !{!286, !283, !280}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE"}
!297 = !{!298, !300, !302, !304, !305, !307}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haa535e9e3c872dd4E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haa535e9e3c872dd4E"}
!300 = distinct !{!300, !301, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hede0f9c09fbd71b1E: argument 0"}
!301 = distinct !{!301, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hede0f9c09fbd71b1E"}
!302 = distinct !{!302, !303, !"_ZN4core4iter6traits8iterator8Iterator4fold17h13e6806bd78de334E: argument 0"}
!303 = distinct !{!303, !"_ZN4core4iter6traits8iterator8Iterator4fold17h13e6806bd78de334E"}
!304 = distinct !{!304, !303, !"_ZN4core4iter6traits8iterator8Iterator4fold17h13e6806bd78de334E: argument 1"}
!305 = distinct !{!305, !306, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3ce05aa81af24bc8E: argument 0"}
!306 = distinct !{!306, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3ce05aa81af24bc8E"}
!307 = distinct !{!307, !306, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3ce05aa81af24bc8E: argument 1"}
!308 = !{!302, !304, !305, !307}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E"}
!312 = !{!313, !315, !317, !319, !320, !322}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb233386b91a5de75E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb233386b91a5de75E"}
!315 = distinct !{!315, !316, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha53a42d944609880E: argument 0"}
!316 = distinct !{!316, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha53a42d944609880E"}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits8iterator8Iterator4fold17h069a24bbff4ae0b5E: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits8iterator8Iterator4fold17h069a24bbff4ae0b5E"}
!319 = distinct !{!319, !318, !"_ZN4core4iter6traits8iterator8Iterator4fold17h069a24bbff4ae0b5E: argument 1"}
!320 = distinct !{!320, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8ffef96002737a92E: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8ffef96002737a92E"}
!322 = distinct !{!322, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8ffef96002737a92E: argument 1"}
!323 = !{!317, !319, !320, !322}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7645aea19c5408e3E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7645aea19c5408e3E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h103b0143b286768eE"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205: argument 0"}
!333 = distinct !{!333, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h642c238f8fba8d51E.llvm.8710632623519176205"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff69dbcd17ed3c06E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h5390adac1ed42d9cE.llvm.8710632623519176205: argument 0"}
!339 = distinct !{!339, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h5390adac1ed42d9cE.llvm.8710632623519176205"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!348 = distinct !{!348, !347, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he4f87319039d704aE: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he4f87319039d704aE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he16585dbfd9ca8b9E"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE: argument 1"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cd79cbebe3c7eaeE: argument 0"}
!360 = !{!361, !363, !353}
!361 = distinct !{!361, !362, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!363 = distinct !{!363, !362, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!364 = !{!365, !353}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hddee8a15a8d37f1bE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hddee8a15a8d37f1bE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h106d810d196e67a1E"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E: argument 1"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50340cc4c70a3eb8E: argument 0"}
!375 = !{!376, !378, !368}
!376 = distinct !{!376, !377, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!378 = distinct !{!378, !377, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!379 = !{!380, !368}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h1d29e76c4eb2b878E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h1d29e76c4eb2b878E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!387 = distinct !{!387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!390 = !{!391, !393, !383}
!391 = distinct !{!391, !392, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!393 = distinct !{!393, !392, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!394 = !{!395, !383}
!395 = distinct !{!395, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he4f87319039d704aE: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he4f87319039d704aE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4a889ff84338365E"}
!400 = !{!401, !398}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE: argument 1"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde2090daa30716ffE: argument 0"}
!405 = !{!406, !408, !398}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!408 = distinct !{!408, !407, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!409 = !{!410, !398}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h981d422ee3b00096E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h981d422ee3b00096E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a4f82c7d8a2dc14E"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E: argument 1"}
!417 = distinct !{!417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb12a0473566dcf94E: argument 0"}
!420 = !{!421, !423, !413}
!421 = distinct !{!421, !422, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!423 = distinct !{!423, !422, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!424 = !{!425, !413}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h58916b8ee6aca848E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h58916b8ee6aca848E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e9d25cc448e02d4E"}
!430 = !{!431, !428}
!431 = distinct !{!431, !432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE: argument 1"}
!432 = distinct !{!432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf76e4f92b4ee61fE: argument 0"}
!435 = !{!436, !438, !428}
!436 = distinct !{!436, !437, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!438 = distinct !{!438, !437, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!439 = !{!440, !428}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h368bc0c6f31f6493E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h368bc0c6f31f6493E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf7547091a38f0dedE"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E: argument 1"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f96b096512fdd54E: argument 0"}
!450 = !{!451, !453, !443}
!451 = distinct !{!451, !452, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!453 = distinct !{!453, !452, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!454 = !{!455, !443}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hece29c7033d2ecccE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hece29c7033d2ecccE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1140884bae995dd0E"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE: argument 1"}
!462 = distinct !{!462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762f7dfcc1608f7eE: argument 0"}
!465 = !{!466, !468, !458}
!466 = distinct !{!466, !467, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!468 = distinct !{!468, !467, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!469 = !{!470, !458}
!470 = distinct !{!470, !471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hb06d9e8a7ad0311bE: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hb06d9e8a7ad0311bE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h628edf31e159a8b7E"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE: argument 1"}
!477 = distinct !{!477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9fa65fafebc4f8aE: argument 0"}
!480 = !{!481, !483, !473}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!483 = distinct !{!483, !482, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!484 = !{!485, !473}
!485 = distinct !{!485, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h4327ca4857826cc9E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h4327ca4857826cc9E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35265d933eea8bd8E"}
!490 = !{!491, !488}
!491 = distinct !{!491, !492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE: argument 1"}
!492 = distinct !{!492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e90a5c51892f9efE: argument 0"}
!495 = !{!496, !498, !488}
!496 = distinct !{!496, !497, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!498 = distinct !{!498, !497, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!499 = !{!500, !488}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h54fcba00aad795adE: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h54fcba00aad795adE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4504cb3d95bf7d18E.llvm.8710632623519176205"}
!505 = !{!506, !503}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!510 = !{!511, !513, !503}
!511 = distinct !{!511, !512, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!513 = distinct !{!513, !512, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!514 = !{!515, !503}
!515 = distinct !{!515, !516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he4f87319039d704aE: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17he4f87319039d704aE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8974596385f96adE"}
!520 = !{!521, !518}
!521 = distinct !{!521, !522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE: argument 1"}
!522 = distinct !{!522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40b17d103de8adbaE: argument 0"}
!525 = !{!526, !528, !518}
!526 = distinct !{!526, !527, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E"}
!528 = distinct !{!528, !527, !"_ZN5alloc7raw_vec11finish_grow17h7ae1f438723f6d04E: argument 1"}
!529 = !{!530, !518}
!530 = distinct !{!530, !531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h9a5c0ae7bb930611E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h9a5c0ae7bb930611E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN38_$LT$Z$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h62b40a9d8a347e36E.llvm.1290069140160153612: argument 0"}
!534 = distinct !{!534, !"_ZN38_$LT$Z$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h62b40a9d8a347e36E.llvm.1290069140160153612"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E: argument 0"}
!537 = distinct !{!537, !"_ZN72_$LT$core..slice..iter..IterMut$LT$Z$GT$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17hf45a3fb50d576df0E"}
!538 = distinct !{!538, !108}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17haf439c1f30dcaae2E.llvm.8710632623519176205: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17haf439c1f30dcaae2E.llvm.8710632623519176205"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN92_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$Z$GT$$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h7aeb2d1a04aecd56E: argument 0"}
!544 = distinct !{!544, !"_ZN92_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$Z$GT$$u5d$$u20$as$u20$zeroize..Zeroize$GT$7zeroize17h7aeb2d1a04aecd56E"}
!545 = distinct !{!545, !108}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.8710632623519176205: argument 0"}
!548 = distinct !{!548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.8710632623519176205"}
!549 = !{!547, !550}
!550 = distinct !{!550, !548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf26bc21450894d02E.llvm.8710632623519176205: argument 1"}
!551 = !{!550}
!552 = !{i8 0, i8 2}
!553 = !{i64 1}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedae5de66b9ddec8E.llvm.8710632623519176205: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedae5de66b9ddec8E.llvm.8710632623519176205"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedae5de66b9ddec8E.llvm.8710632623519176205: argument 1"}
!559 = !{!560, !555}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0951eb2d72a67734E"}
!562 = !{!563, !565, !567, !569, !570, !572, !555, !558}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb233386b91a5de75E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb233386b91a5de75E"}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha53a42d944609880E: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha53a42d944609880E"}
!567 = distinct !{!567, !568, !"_ZN4core4iter6traits8iterator8Iterator4fold17h069a24bbff4ae0b5E: argument 0"}
!568 = distinct !{!568, !"_ZN4core4iter6traits8iterator8Iterator4fold17h069a24bbff4ae0b5E"}
!569 = distinct !{!569, !568, !"_ZN4core4iter6traits8iterator8Iterator4fold17h069a24bbff4ae0b5E: argument 1"}
!570 = distinct !{!570, !571, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8ffef96002737a92E: argument 0"}
!571 = distinct !{!571, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8ffef96002737a92E"}
!572 = distinct !{!572, !571, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8ffef96002737a92E: argument 1"}
!573 = !{!567, !569, !570, !572, !558}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3bf06a9bb8c1b33aE.llvm.8710632623519176205: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3bf06a9bb8c1b33aE.llvm.8710632623519176205"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3bf06a9bb8c1b33aE.llvm.8710632623519176205: argument 1"}
!579 = !{!580, !575}
!580 = distinct !{!580, !581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h99ed4b78d6a408eeE"}
!582 = !{!583, !585, !587, !589, !590, !592, !575, !578}
!583 = distinct !{!583, !584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haa535e9e3c872dd4E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haa535e9e3c872dd4E"}
!585 = distinct !{!585, !586, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hede0f9c09fbd71b1E: argument 0"}
!586 = distinct !{!586, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hede0f9c09fbd71b1E"}
!587 = distinct !{!587, !588, !"_ZN4core4iter6traits8iterator8Iterator4fold17h13e6806bd78de334E: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter6traits8iterator8Iterator4fold17h13e6806bd78de334E"}
!589 = distinct !{!589, !588, !"_ZN4core4iter6traits8iterator8Iterator4fold17h13e6806bd78de334E: argument 1"}
!590 = distinct !{!590, !591, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3ce05aa81af24bc8E: argument 0"}
!591 = distinct !{!591, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3ce05aa81af24bc8E"}
!592 = distinct !{!592, !591, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3ce05aa81af24bc8E: argument 1"}
!593 = !{!587, !589, !590, !592, !578}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN91_$LT$sqlx_sqlite..arguments..SqliteArguments$u20$as$u20$sqlx_core..arguments..Arguments$GT$3add17h6a33e4618005fb74E: argument 1"}
!596 = distinct !{!596, !"_ZN91_$LT$sqlx_sqlite..arguments..SqliteArguments$u20$as$u20$sqlx_core..arguments..Arguments$GT$3add17h6a33e4618005fb74E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737: argument 1"}
!599 = distinct !{!599, !"_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205"}
!603 = !{!601, !604, !598, !595}
!604 = distinct !{!604, !605, !"_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E: argument 0"}
!605 = distinct !{!605, !"_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E"}
!606 = !{!607, !608, !609}
!607 = distinct !{!607, !605, !"_ZN9sqlx_core6encode6Encode6encode17h7b4d7baa4bdff654E: argument 1"}
!608 = distinct !{!608, !599, !"_ZN11sqlx_sqlite9arguments15SqliteArguments3add17h41751eeed2b83c35E.llvm.6880954279671448737: argument 0"}
!609 = distinct !{!609, !596, !"_ZN91_$LT$sqlx_sqlite..arguments..SqliteArguments$u20$as$u20$sqlx_core..arguments..Arguments$GT$3add17h6a33e4618005fb74E: argument 0"}
!610 = !{!611, !613, !615, !617, !619, !601, !604, !598, !595}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!621 = !{!622, !607, !608, !609}
!622 = distinct !{!622, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!623 = !{!624, !626, !628, !630, !601, !604, !598, !595}
!624 = distinct !{!624, !625, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!625 = distinct !{!625, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!632 = !{!633, !607, !608, !609}
!633 = distinct !{!633, !625, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!634 = !{!608, !598, !609, !595}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205"}
!638 = !{!639, !641, !643, !645, !647, !636}
!639 = distinct !{!639, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!641 = distinct !{!641, !642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!642 = distinct !{!642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!649 = !{!650}
!650 = distinct !{!650, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!651 = !{!652, !654, !656, !658, !636}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!660 = !{!661}
!661 = distinct !{!661, !653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr72drop_in_place$LT$ockam_node..storage..database..sqlx_types..SqlxType$GT$17h76bcdc1e08029c19E.llvm.8710632623519176205"}
!665 = !{!666, !668, !670, !672, !674, !663}
!666 = distinct !{!666, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!667 = distinct !{!667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!676 = !{!677}
!677 = distinct !{!677, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
!678 = !{!679, !681, !683, !685, !663}
!679 = distinct !{!679, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 1"}
!680 = distinct !{!680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!687 = !{!688}
!688 = distinct !{!688, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E: argument 0"}
