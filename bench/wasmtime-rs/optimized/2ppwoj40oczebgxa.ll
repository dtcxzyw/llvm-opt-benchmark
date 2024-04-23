; ModuleID = 'bench/wasmtime-rs/original/2ppwoj40oczebgxa.ll'
source_filename = "bench/wasmtime-rs/original/2ppwoj40oczebgxa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d785142e4473bdce7d93bedff84d681f.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN20wasmtime_wit_bindgen6source6Source8push_str17h5ca59e1164b82f8cE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %10 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i32 0, ptr %8, align 4
  %12 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 10, ptr nonnull align 1 %8, i64 4)
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = load <4 x i8>, ptr %8, align 4
  store i64 0, ptr %10, align 8
  %.sroa.08.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.08.sroa.2.0..sroa_idx, align 8
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %1, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8
  %.sroa.08.sroa.3.sroa.2.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.08.sroa.3.sroa.2.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.3.sroa.3.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.08.sroa.3.sroa.3.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.3.sroa.4.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %2, ptr %.sroa.08.sroa.3.sroa.4.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.3.sroa.5.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %13, ptr %.sroa.08.sroa.3.sroa.5.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.3.sroa.6.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 56
  store <4 x i8> %14, ptr %.sroa.08.sroa.3.sroa.6.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.08.sroa.3.sroa.7.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 60
  store i32 10, ptr %.sroa.08.sroa.3.sroa.7.0..sroa.08.sroa.3.0..sroa_idx.sroa_idx, align 4
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  store i8 0, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 65
  store i8 0, ptr %.sroa.08.sroa.5.0..sroa_idx, align 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc31e949797920a99E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i64 %18
  store ptr %16, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc8e0533482cdcb0E"(ptr nonnull align 8 %9)
          to label %25 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.backedge, %30, %35, %39, %47, %52, %54, %56, %58, %62, %64, %69, %74, %85, %90, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h351f7b3c6204b3bfE"(ptr nonnull align 8 %11) #7
          to label %97 unwind label %95

25:                                               ; preds = %.backedge
  %26 = extractvalue { i64, ptr } %23, 0
  %27 = extractvalue { i64, ptr } %23, 1
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h351f7b3c6204b3bfE"(ptr nonnull align 8 %11)
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd3ac9fdc00ab7ea2E"(ptr nonnull align 1 %31, i64 %33)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %34, 0
  %37 = extractvalue { ptr, i64 } %34, 1
  store i32 0, ptr %7, align 4
  %38 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 125, ptr nonnull align 1 %7, i64 4)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = extractvalue { ptr, i64 } %38, 1
  %42 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1 %36, i64 %37, ptr align 1 %40, i64 %41)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %39
  br i1 %42, label %47, label %44

44:                                               ; preds = %54, %51, %43
  %45 = load i64, ptr %17, align 8, !noundef !3
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %58, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %49 = load i64, ptr %21, align 8, !noundef !3
  %50 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h39f5819d5af46414E"(ptr nonnull align 1 %48, i64 %49, ptr nonnull align 1 @anon.d785142e4473bdce7d93bedff84d681f.0, i64 2)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %47
  br i1 %50, label %52, label %44

52:                                               ; preds = %51
  %53 = invoke i32 @_ZN5alloc6string6String3pop17h42c6e03fe4eba3daE(ptr nonnull align 8 %0)
          to label %54 unwind label %.loopexit.split-lp, !range !5

54:                                               ; preds = %52
  %55 = invoke i32 @_ZN5alloc6string6String3pop17h42c6e03fe4eba3daE(ptr nonnull align 8 %0)
          to label %44 unwind label %.loopexit.split-lp, !range !5

56:                                               ; preds = %44
  %57 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h70866b9ee604a90dE"(ptr nonnull align 1 %31, i64 %33)
          to label %59 unwind label %.loopexit.split-lp

58:                                               ; preds = %44, %59
  %.sroa.06.0 = phi ptr [ %60, %59 ], [ %31, %44 ]
  %.sroa.37.0 = phi i64 [ %61, %59 ], [ %33, %44 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8 %0, ptr align 1 %.sroa.06.0, i64 %.sroa.37.0)
          to label %62 unwind label %.loopexit.split-lp

59:                                               ; preds = %56
  %60 = extractvalue { ptr, i64 } %57, 0
  %61 = extractvalue { ptr, i64 } %57, 1
  br label %58

62:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  %63 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 123, ptr nonnull align 1 %6, i64 4)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  %67 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h39f5819d5af46414E"(ptr align 1 %36, i64 %37, ptr align 1 %65, i64 %66)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %64
  br i1 %67, label %71, label %69

69:                                               ; preds = %71, %68
  store i32 0, ptr %5, align 4
  %70 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 125, ptr nonnull align 1 %5, i64 4)
          to label %74 unwind label %.loopexit.split-lp

71:                                               ; preds = %68
  %72 = load i64, ptr %22, align 8, !noundef !3
  %73 = add i64 %72, 1
  store i64 %73, ptr %22, align 8
  br label %69

74:                                               ; preds = %69
  %75 = extractvalue { ptr, i64 } %70, 0
  %76 = extractvalue { ptr, i64 } %70, 1
  %77 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1 %36, i64 %37, ptr align 1 %75, i64 %76)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %74
  br i1 %77, label %82, label %79

79:                                               ; preds = %82, %78
  %80 = load i64, ptr %17, align 8, !noundef !3
  %81 = add i64 %80, -1
  %.not = icmp eq i64 %26, %81
  br i1 %.not, label %85, label %87

82:                                               ; preds = %78
  %83 = load i64, ptr %22, align 8, !noundef !3
  %84 = call i64 @llvm.usub.sat.i64(i64 %83, i64 1)
  store i64 %84, ptr %22, align 8
  br label %79

85:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  %86 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 10, ptr nonnull align 1 %4, i64 4)
          to label %90 unwind label %.loopexit.split-lp

87:                                               ; preds = %94, %79
  invoke void @_ZN5alloc6string6String4push17hb4ec051e072155f0E(ptr align 8 %0, i32 10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %87
  %88 = load i64, ptr %22, align 8, !noundef !3
  %.not6.not.i = icmp eq i64 %88, 0
  br i1 %.not6.not.i, label %.backedge.backedge, label %.lr.ph.i

.backedge.backedge:                               ; preds = %.noexc31, %.noexc, %94
  br label %.backedge

.lr.ph.i:                                         ; preds = %.noexc, %.noexc31
  %.sroa.01.07.i = phi i64 [ %89, %.noexc31 ], [ 0, %.noexc ]
  %89 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9232b3289db2c374E"(i64 %.sroa.01.07.i, i64 1)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.lr.ph.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8 %0, ptr nonnull align 1 @anon.d785142e4473bdce7d93bedff84d681f.0, i64 2)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  %.not.i = icmp ult i64 %89, %88
  br i1 %.not.i, label %.lr.ph.i, label %.backedge.backedge

90:                                               ; preds = %85
  %91 = extractvalue { ptr, i64 } %86, 0
  %92 = extractvalue { ptr, i64 } %86, 1
  %93 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h39f5819d5af46414E"(ptr align 1 %1, i64 %2, ptr align 1 %91, i64 %92)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %90
  br i1 %93, label %87, label %.backedge.backedge

95:                                               ; preds = %24
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

97:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN20wasmtime_wit_bindgen6source6Source6indent17h10fb6d64e2352b33E(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN20wasmtime_wit_bindgen6source6Source8deindent17he40b69e3a7d33a35E(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = sub i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN20wasmtime_wit_bindgen6source6Source13as_mut_string17h5b18e93fdd2c53a4E(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$wasmtime_wit_bindgen..source..Source$u20$as$u20$core..fmt..Write$GT$9write_str17h900e6e58650443d7E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN20wasmtime_wit_bindgen6source6Source8push_str17h5ca59e1164b82f8cE(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN80_$LT$wasmtime_wit_bindgen..source..Source$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba58ef121c50d1c4E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc31e949797920a99E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc8e0533482cdcb0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h351f7b3c6204b3bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd3ac9fdc00ab7ea2E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h8e2a8bde1bfc7e8eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h39f5819d5af46414E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN5alloc6string6String3pop17h42c6e03fe4eba3daE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h70866b9ee604a90dE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hb4ec051e072155f0E(ptr align 8, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9232b3289db2c374E"(i64, i64) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i32 0, i32 1114113}
