; ModuleID = 'bench/wasmtime-rs/original/3etv5my2scqll37k.ll'
source_filename = "bench/wasmtime-rs/original/3etv5my2scqll37k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c061c8455c5c731a73b3ba087a74295.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"pub const " }>, align 1
@anon.3c061c8455c5c731a73b3ba087a74295.1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c": Type = Type(" }>, align 1
@anon.3c061c8455c5c731a73b3ba087a74295.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c");\0A" }>, align 1
@anon.3c061c8455c5c731a73b3ba087a74295.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3c061c8455c5c731a73b3ba087a74295.0, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3c061c8455c5c731a73b3ba087a74295.1, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3c061c8455c5c731a73b3ba087a74295.2, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.3c061c8455c5c731a73b3ba087a74295.5 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"\10\00\00\00\00\00\00\00 \00\00\00\00\00\00\00@\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr nonnull align 8 %0, ptr nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca i16, align 2
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %0)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc5d56c32ca12f3deE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 1 %12, i64 %14)
          to label %17 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9) #5
          to label %42 unwind label %40

17:                                               ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9)
          to label %21 unwind label %19

18:                                               ; preds = %25, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #5
          to label %42 unwind label %40

19:                                               ; preds = %38, %28, %27, %23, %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  %22 = invoke i16 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType6number17h68ba705da1d4b60fE(ptr nonnull align 8 %0)
          to label %23 unwind label %19

23:                                               ; preds = %21
  store i16 %22, ptr %8, align 2
  invoke void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType3doc17h04d53b9ee23b45e0E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %0)
          to label %24 unwind label %19

24:                                               ; preds = %23
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h15f42d15af9bbee3E(ptr nonnull align 8 %1, ptr nonnull align 8 %7)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7) #5
          to label %18 unwind label %40

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7)
          to label %28 unwind label %19

28:                                               ; preds = %27
  store ptr %10, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %31, align 8
  store i64 2, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 2, ptr %32, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 2, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 4, ptr %.sroa.711.0..sroa_idx, align 4
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.812.0..sroa_idx, align 8
  store ptr @anon.3c061c8455c5c731a73b3ba087a74295.3, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %37, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %38 unwind label %19

38:                                               ; preds = %28
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %1, ptr nonnull align 8 %6)
          to label %39 unwind label %19

39:                                               ; preds = %38
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10)
  ret void

40:                                               ; preds = %25, %18, %15
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

42:                                               ; preds = %18, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN22cranelift_codegen_meta9gen_types8generate17h27da80dcb8236090E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %7 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, {} }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %12 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, {} }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { i8, [23 x i8] }, align 8
  %17 = alloca { i8, [23 x i8] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { i8, [23 x i8] }, align 8
  %20 = alloca { i8, [23 x i8] }, align 8
  %21 = alloca { { i8, i8 }, {} }, align 1
  %22 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  %23 = invoke { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types9ValueType14all_lane_types17he1a5b07ac89c093cE()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %4
  %24 = extractvalue { i8, i8 } %23, 0
  %25 = extractvalue { i8, i8 } %23, 1
  store i8 %24, ptr %21, align 1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %25, ptr %26, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01a7096f30f6b65E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %20, ptr nonnull align 1 %21)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc
  %27 = load i8, ptr %20, align 8, !range !4, !noundef !3
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc12, %.noexc8
  %29 = invoke i8 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType19all_reference_types17hd8f7abdc1fd8210fE()
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %._crit_edge.i
  store i8 %29, ptr %18, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25ff79044ec09e22E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %17, ptr nonnull align 1 %18)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc9
  %30 = load i8, ptr %17, align 8, !range !4, !noundef !3
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %._crit_edge11.i, label %.lr.ph10.i

.lr.ph.i:                                         ; preds = %.noexc8, %.noexc12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke fastcc void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr align 8 %19, ptr nonnull align 8 %22)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %.lr.ph.i
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01a7096f30f6b65E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %20, ptr nonnull align 1 %21)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %.noexc11
  %32 = load i8, ptr %20, align 8, !range !4, !noundef !3
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

._crit_edge11.i:                                  ; preds = %.noexc15, %.noexc10
  store ptr @anon.3c061c8455c5c731a73b3ba087a74295.5, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.3c061c8455c5c731a73b3ba087a74295.5, i64 48), ptr %34, align 8
  %35 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f3aa8415cfe15f9E"(ptr nonnull align 8 %15)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %._crit_edge11.i
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit32, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.noexc13
  %.sroa.0.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 9
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.sroa.0.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.0.sroa.3.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.0.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %41

.lr.ph10.i:                                       ; preds = %.noexc10, %.noexc15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke fastcc void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr align 8 %16, ptr nonnull align 8 %22)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %.lr.ph10.i
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25ff79044ec09e22E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %17, ptr nonnull align 1 %18)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.noexc14
  %39 = load i8, ptr %17, align 8, !range !4, !noundef !3
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %._crit_edge11.i, label %.lr.ph10.i

41:                                               ; preds = %.noexc26, %.lr.ph13.i
  %42 = phi ptr [ %35, %.lr.ph13.i ], [ %59, %.noexc26 ]
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %44 = lshr i64 %43, 3
  store i64 %44, ptr %14, align 8
  %45 = invoke { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types9ValueType14all_lane_types17he1a5b07ac89c093cE()
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %41
  %46 = extractvalue { i8, i8 } %45, 0
  %47 = extractvalue { i8, i8 } %45, 1
  store ptr %14, ptr %13, align 8
  store i8 %46, ptr %.sroa.0.sroa.0.sroa.2.0..sroa_idx.i.i, align 8
  store i8 %47, ptr %.sroa.0.sroa.0.sroa.3.0..sroa_idx.i.i, align 1
  store ptr %14, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha58cf872e5c0beadE"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %12, ptr nonnull align 8 %13)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %.noexc16
  %48 = load i8, ptr %37, align 8, !range !5, !noundef !3
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %_ZN22cranelift_codegen_meta9gen_types12emit_vectors17h72679626038016a6E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc17, %.noexc20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  invoke void @"_ZN141_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..VectorType$GT$$GT$4from17h9f09c6a6661af67aE"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %10, ptr nonnull align 8 %11)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.lr.ph.i.i
  invoke fastcc void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr align 8 %10, ptr nonnull align 8 %22)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc18
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha58cf872e5c0beadE"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %12, ptr nonnull align 8 %13)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.noexc19
  %50 = load i8, ptr %37, align 8, !range !5, !noundef !3
  %51 = icmp eq i8 %50, 2
  br i1 %51, label %_ZN22cranelift_codegen_meta9gen_types12emit_vectors17h72679626038016a6E.exit.i, label %.lr.ph.i.i

_ZN22cranelift_codegen_meta9gen_types12emit_vectors17h72679626038016a6E.exit.i: ; preds = %.noexc20, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %44, ptr %9, align 8
  %52 = invoke { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types9ValueType14all_lane_types17he1a5b07ac89c093cE()
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %_ZN22cranelift_codegen_meta9gen_types12emit_vectors17h72679626038016a6E.exit.i
  %53 = extractvalue { i8, i8 } %52, 0
  %54 = extractvalue { i8, i8 } %52, 1
  store ptr %9, ptr %8, align 8
  store i8 %53, ptr %.sroa.0.sroa.0.sroa.2.0..sroa_idx.i5.i, align 8
  store i8 %54, ptr %.sroa.0.sroa.0.sroa.3.0..sroa_idx.i6.i, align 1
  store ptr %9, ptr %.sroa.0.sroa.2.0..sroa_idx.i7.i, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef14c469f8319e06E"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %8)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  %55 = load i8, ptr %38, align 8, !range !5, !noundef !3
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors17hf2283cf2bc3a12e6E.exit.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.noexc22, %.noexc25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  invoke void @"_ZN148_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$GT$$GT$4from17hec94872f6afd6732E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %5, ptr nonnull align 8 %6)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.lr.ph.i8.i
  invoke fastcc void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr align 8 %5, ptr nonnull align 8 %22)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef14c469f8319e06E"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %8)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc24
  %57 = load i8, ptr %38, align 8, !range !5, !noundef !3
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors17hf2283cf2bc3a12e6E.exit.i, label %.lr.ph.i8.i

_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors17hf2283cf2bc3a12e6E.exit.i: ; preds = %.noexc25, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %59 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f3aa8415cfe15f9E"(ptr nonnull align 8 %15)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors17hf2283cf2bc3a12e6E.exit.i
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit32, label %41

.loopexit:                                        ; preds = %.lr.ph.i8.i, %.noexc23, %.noexc24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc19, %.noexc18, %.lr.ph.i.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %41, %.noexc16, %_ZN22cranelift_codegen_meta9gen_types12emit_vectors17h72679626038016a6E.exit.i, %.noexc21, %_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors17hf2283cf2bc3a12e6E.exit.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc14, %.lr.ph10.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc11
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit32, %4, %.noexc, %._crit_edge.i, %.noexc9, %._crit_edge11.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %22) #5
          to label %65 unwind label %63

.loopexit32:                                      ; preds = %.noexc26, %.noexc13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  %61 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr nonnull align 8 %22, ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %.loopexit32
  call void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %22)
  ret ptr %61

63:                                               ; preds = %.loopexit.split-lp
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

65:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc5d56c32ca12f3deE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i16 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType6number17h68ba705da1d4b60fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType3doc17h04d53b9ee23b45e0E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h15f42d15af9bbee3E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types9ValueType14all_lane_types17he1a5b07ac89c093cE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha58cf872e5c0beadE"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN141_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..VectorType$GT$$GT$4from17h9f09c6a6661af67aE"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef14c469f8319e06E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN148_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$GT$$GT$4from17hec94872f6afd6732E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01a7096f30f6b65E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType19all_reference_types17hd8f7abdc1fd8210fE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25ff79044ec09e22E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f3aa8415cfe15f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 5}
!5 = !{i8 0, i8 3}
