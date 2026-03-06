; ModuleID = 'bench/wasmtime-rs/original/kcbyjtydoiey2uc.ll'
source_filename = "bench/wasmtime-rs/original/kcbyjtydoiey2uc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e3f1e4be6fbba51fc6e34428ac15f44e.1 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/wasmparser-0.205.0/src/readers/core/types.rs" }>, align 1
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3f1e4be6fbba51fc6e34428ac15f44e.1, [16 x i8] c"o\00\00\00\00\00\00\00Q\02\00\00\1D\00\00\00" }>, align 8
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.3 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"unknown type: type index out of bounds" }>, align 1
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e3f1e4be6fbba51fc6e34428ac15f44e.3, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.6 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"expected func type at index " }>, align 1
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", found " }>, align 1
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e3f1e4be6fbba51fc6e34428ac15f44e.6, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.e3f1e4be6fbba51fc6e34428ac15f44e.7, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.9.llvm.7466715301661297591 = hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/cranelift/entity/src/map.rs" }>, align 1
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.10.llvm.7466715301661297591 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3f1e4be6fbba51fc6e34428ac15f44e.9.llvm.7466715301661297591, [16 x i8] c"t\00\00\00\00\00\00\00\89\00\00\00\18\00\00\00" }>, align 8
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hd63fca2ac74ce47fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8088f2731a6b01c3E" }>, align 8
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h29f84eaba246cab2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.e3f1e4be6fbba51fc6e34428ac15f44e.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17h907911c5b6df66a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11d6996e9c1f24eeE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmparser9validator9operators17OperatorValidator8new_func17haf3b0ace99eecea5E(ptr noalias noundef writeonly sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %.sroa.012 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.sroa.012.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %23 = load i32, ptr %3, align 4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.012, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %28 = load i64, ptr %27, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %29 = load i64, ptr %14, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h821fc4f496c1701fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %28)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %31
  %.pre.i = load i64, ptr %27, align 8, !alias.scope !5, !noalias !8
  br label %33

.loopexit:                                        ; preds = %77, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %31, %33, %46, %52, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$wasmparser..validator..operators..OperatorValidator$GT$17had9ddcffd21e4751E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12) #11
          to label %94 unwind label %92

33:                                               ; preds = %.noexc, %6
  %34 = phi i64 [ %.pre.i, %.noexc ], [ %28, %6 ]
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %36 = load ptr, ptr %35, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 %34
  %.sroa.5.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i8 2, ptr %.sroa.5.0..sroa_idx29, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %1, ptr %.sroa.630.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 1
  %38 = load i64, ptr %27, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %27, align 8, !alias.scope !5, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN110_$LT$wasmparser..validator..core..ValidatorResources$u20$as$u20$wasmparser..resources..WasmModuleResources$GT$11sub_type_at17h5960366df7f7bb67E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %.noexc23
  store ptr %40, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i8, ptr %43, align 8, !range !10, !noundef !4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %61, label %52

46:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.e3f1e4be6fbba51fc6e34428ac15f44e.4, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.e3f1e4be6fbba51fc6e34428ac15f44e.5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %50, align 8
  %51 = invoke noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3fmt17hb7642dc4210d4f55E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef %2)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde67e6e7e9b1dedfE", ptr %55, align 8
  store ptr @anon.e3f1e4be6fbba51fc6e34428ac15f44e.8, ptr %9, align 8, !alias.scope !11, !noalias !14
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %56, align 8, !alias.scope !11, !noalias !14
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %57, align 8, !alias.scope !11, !noalias !14
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %58, align 8, !alias.scope !11, !noalias !14
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %59, align 8, !alias.scope !11, !noalias !14
  %60 = invoke noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3fmt17hb7642dc4210d4f55E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef %2)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

61:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = icmp ugt i64 %65, %63
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %65, i64 noundef %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3f1e4be6fbba51fc6e34428ac15f44e.2) #12
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %67
  unreachable

68:                                               ; preds = %.noexc25, %.noexc24
  %.sroa.4.0.i.ph = phi ptr [ %51, %.noexc24 ], [ %60, %.noexc25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i.ph, ptr %69, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$wasmparser..validator..operators..OperatorValidator$GT$17had9ddcffd21e4751E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
  br label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %.idx = shl nsw i64 %65, 2
  %73 = getelementptr inbounds i8, ptr %72, i64 %.idx
  %74 = icmp eq i64 %65, 0
  br i1 %74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %77

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cec11ea1559d9f6E.exit", %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %12, i64 200, i1 false)
  br label %80

77:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cec11ea1559d9f6E.exit"
  %.sroa.034.041 = phi ptr [ %72, %.lr.ph ], [ %78, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cec11ea1559d9f6E.exit" ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 4
  %.sroa.011.0.copyload = load i32, ptr %.sroa.034.041, align 1
  %79 = invoke noundef zeroext i1 @_ZN10wasmparser9validator9operators6Locals6define17h638e428ec2fb3330E(ptr noalias noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 1, i32 %.sroa.011.0.copyload)
          to label %81 unwind label %.loopexit

80:                                               ; preds = %._crit_edge, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

81:                                               ; preds = %77
  %82 = load i64, ptr %75, align 8, !alias.scope !17, !noundef !4
  %83 = load i64, ptr %18, align 8, !alias.scope !17, !noundef !4
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cec11ea1559d9f6E.exit"

85:                                               ; preds = %81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbf611bdfe207164dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %82)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %85
  %.pre.i27 = load i64, ptr %75, align 8, !alias.scope !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cec11ea1559d9f6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cec11ea1559d9f6E.exit": ; preds = %81, %.noexc28
  %86 = phi i64 [ %.pre.i27, %.noexc28 ], [ %82, %81 ]
  %87 = load ptr, ptr %76, align 8, !alias.scope !17, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 1, ptr %88, align 1
  %89 = load i64, ptr %75, align 8, !alias.scope !17, !noundef !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %75, align 8, !alias.scope !17
  %91 = icmp eq ptr %78, %73
  br i1 %91, label %._crit_edge, label %77

92:                                               ; preds = %32
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

94:                                               ; preds = %32
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN16cranelift_entity3map25SecondaryMap$LT$K$C$V$GT$20resize_for_index_mut17hb884bfc246e47c4bE"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [39 x i8] }, align 8
  %4 = alloca { i8, [39 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = add i64 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !20, !alias.scope !21, !noalias !24, !noundef !4
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.llvm.7466715301661297591.exit", label %10

10:                                               ; preds = %2
  call void @"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.llvm.7466715301661297591"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  %.sroa.0.0.copyload = load i8, ptr %4, align 8
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.llvm.7466715301661297591.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.llvm.7466715301661297591.exit": ; preds = %2, %10
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.copyload, %10 ], [ 7, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722.exit.i": ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.llvm.7466715301661297591.exit"
  store i64 %6, ptr %11, align 8, !alias.scope !31, !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha8b63f23e43f6130E.exit"

14:                                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.llvm.7466715301661297591.exit"
  %15 = sub nuw i64 %6, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  store i8 %.sroa.0.0, ptr %3, align 8, !noalias !26
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 1 dereferenceable(39) %5, i64 39, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c49c9f277e61d4eE.llvm.1718329805141733722"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha8b63f23e43f6130E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha8b63f23e43f6130E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722.exit.i", %14
  %16 = phi i64 [ %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722.exit.i" ], [ %.pre, %14 ]
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %18, label %22, !prof !35

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha8b63f23e43f6130E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds [40 x i8], ptr %20, i64 %1
  ret ptr %21

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha8b63f23e43f6130E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %1, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3f1e4be6fbba51fc6e34428ac15f44e.10.llvm.7466715301661297591) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !42
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !42
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !42
  store i64 0, ptr %1, align 8, !alias.scope !42
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !42
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4c42a3bc5d85f909E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4c42a3bc5d85f909E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4c42a3bc5d85f909E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !36
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !36
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb088f4bd82ddb083E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !53
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !53
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !53
  store i64 0, ptr %1, align 8, !alias.scope !53
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !53
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !54
  store i64 %13, ptr %4, align 8, !noalias !54
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !54
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03a85c6a707849e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !55, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  store ptr %4, ptr %3, align 8, !noalias !56
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e3f1e4be6fbba51fc6e34428ac15f44e.19, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.e3f1e4be6fbba51fc6e34428ac15f44e.20, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3f1e4be6fbba51fc6e34428ac15f44e.21, ptr noalias noundef nonnull readonly align 1 @anon.e3f1e4be6fbba51fc6e34428ac15f44e.22, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3f1e4be6fbba51fc6e34428ac15f44e.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11d6996e9c1f24eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !55, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d399ba51b4eb327E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h29f84eaba246cab2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17h907911c5b6df66a6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hd63fca2ac74ce47fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hf826c939df16e5d6E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3f1e4be6fbba51fc6e34428ac15f44e.18, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3f1e4be6fbba51fc6e34428ac15f44e.18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.llvm.7466715301661297591"(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = alloca { i8, [39 x i8] }, align 8
  %4 = load i8, ptr %1, align 8, !range !20, !noundef !4
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 7, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.llvm.7466715301661297591"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.llvm.7466715301661297591"(ptr noalias noundef writeonly sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 8, !range !60, !noundef !4
  switch i8 %3, label %default.unreachable31 [
    i8 0, label %4
    i8 1, label %14
    i8 2, label %40
    i8 3, label %53
    i8 4, label %82
    i8 5, label %86
    i8 6, label %112
  ]

default.unreachable31:                            ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12", %86, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6", %53, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit", %14, %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %6, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %13, align 8
  br label %112

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !range !61, !alias.scope !62, !noalias !65, !noundef !4
  switch i32 %18, label %default.unreachable31 [
    i32 0, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"
    i32 1, label %19
    i32 2, label %22
    i32 3, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !alias.scope !62, !noalias !65, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !alias.scope !62, !noalias !65, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit": ; preds = %14, %14, %19, %22
  %.sroa.7.0.i = phi i32 [ undef, %14 ], [ %21, %19 ], [ %24, %22 ], [ undef, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !range !61, !alias.scope !67, !noalias !70, !noundef !4
  switch i32 %28, label %default.unreachable31 [
    i32 0, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit3"
    i32 1, label %29
    i32 2, label %32
    i32 3, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit3"
  ]

29:                                               ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4, !alias.scope !67, !noalias !70, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit3"

32:                                               ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4, !alias.scope !67, !noalias !70, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit3"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit3": ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit", %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit", %29, %32
  %.sroa.7.0.i1 = phi i32 [ undef, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit" ], [ %31, %29 ], [ %34, %32 ], [ undef, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit" ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8, !alias.scope !67, !noalias !70, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %16, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %28, ptr %39, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.7.0.i1, ptr %.sroa.417.0..sroa_idx, align 4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %36, ptr %.sroa.518.0..sroa_idx, align 8
  br label %112

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1, !range !72, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %42, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %48, ptr %52, align 1
  br label %112

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8, !range !61, !alias.scope !73, !noalias !76, !noundef !4
  switch i32 %57, label %default.unreachable31 [
    i32 0, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6"
    i32 1, label %58
    i32 2, label %61
    i32 3, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6"
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !alias.scope !73, !noalias !76, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6"

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4, !alias.scope !73, !noalias !76, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6": ; preds = %53, %53, %58, %61
  %.sroa.7.0.i4 = phi i32 [ undef, %53 ], [ %60, %58 ], [ %63, %61 ], [ undef, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !73, !noalias !76, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8, !range !61, !alias.scope !78, !noalias !81, !noundef !4
  switch i32 %67, label %default.unreachable31 [
    i32 0, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit9"
    i32 1, label %68
    i32 2, label %71
    i32 3, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit9"
  ]

68:                                               ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6"
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %70 = load i32, ptr %69, align 4, !alias.scope !78, !noalias !81, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit9"

71:                                               ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6"
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i32, ptr %72, align 4, !alias.scope !78, !noalias !81, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit9"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit9": ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6", %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6", %68, %71
  %.sroa.7.0.i7 = phi i32 [ undef, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6" ], [ %70, %68 ], [ %73, %71 ], [ undef, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit6" ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i64, ptr %74, align 8, !alias.scope !78, !noalias !81, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %77 = load i8, ptr %76, align 1, !range !72, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %55, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %57, ptr %79, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.7.0.i4, ptr %.sroa.420.0..sroa_idx, align 4
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %65, ptr %.sroa.521.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %67, ptr %80, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.7.0.i7, ptr %.sroa.423.0..sroa_idx, align 4
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %75, ptr %.sroa.524.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %77, ptr %81, align 1
  br label %112

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %84, ptr %85, align 4
  br label %112

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %88 = load i8, ptr %87, align 1, !range !83, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8, !range !61, !alias.scope !84, !noalias !87, !noundef !4
  switch i32 %90, label %default.unreachable31 [
    i32 0, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12"
    i32 1, label %91
    i32 2, label %94
    i32 3, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12"
  ]

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = load i32, ptr %92, align 4, !alias.scope !84, !noalias !87, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12"

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4, !alias.scope !84, !noalias !87, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12": ; preds = %86, %86, %91, %94
  %.sroa.7.0.i10 = phi i32 [ undef, %86 ], [ %93, %91 ], [ %96, %94 ], [ undef, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8, !alias.scope !84, !noalias !87, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i32, ptr %99, align 8, !range !61, !alias.scope !89, !noalias !92, !noundef !4
  switch i32 %100, label %default.unreachable31 [
    i32 0, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit15"
    i32 1, label %101
    i32 2, label %104
    i32 3, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit15"
  ]

101:                                              ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12"
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %103 = load i32, ptr %102, align 4, !alias.scope !89, !noalias !92, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit15"

104:                                              ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12"
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %106 = load i32, ptr %105, align 4, !alias.scope !89, !noalias !92, !noundef !4
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit15"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit15": ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12", %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12", %101, %104
  %.sroa.7.0.i13 = phi i32 [ undef, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12" ], [ %103, %101 ], [ %106, %104 ], [ undef, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit12" ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load i64, ptr %107, align 8, !alias.scope !89, !noalias !92, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %88, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %90, ptr %110, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.7.0.i10, ptr %.sroa.426.0..sroa_idx, align 4
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %98, ptr %.sroa.527.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %100, ptr %111, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.7.0.i13, ptr %.sroa.429.0..sroa_idx, align 4
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %108, ptr %.sroa.530.0..sroa_idx, align 8
  br label %112

112:                                              ; preds = %2, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit15", %82, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit9", %40, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.exit3", %4
  store i8 %3, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmparser9validator9operators6Locals6define17h638e428ec2fb3330E(ptr noalias noundef align 8 dereferenceable(56), i32 noundef, i32) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(48) ptr @"_ZN110_$LT$wasmparser..validator..core..ValidatorResources$u20$as$u20$wasmparser..resources..WasmModuleResources$GT$11sub_type_at17h5960366df7f7bb67E"(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3fmt17hb7642dc4210d4f55E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde67e6e7e9b1dedfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d399ba51b4eb327E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8088f2731a6b01c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h821fc4f496c1701fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbf611bdfe207164dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$wasmparser..validator..operators..OperatorValidator$GT$17had9ddcffd21e4751E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c49c9f277e61d4eE.llvm.1718329805141733722"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0853fdda0156d034E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0853fdda0156d034E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0853fdda0156d034E: argument 1"}
!10 = !{i8 0, i8 3}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!14 = !{!15, !16}
!15 = distinct !{!15, !13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!16 = distinct !{!16, !13, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cec11ea1559d9f6E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cec11ea1559d9f6E"}
!20 = !{i8 0, i8 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.llvm.7466715301661297591: argument 1"}
!23 = distinct !{!23, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.llvm.7466715301661297591"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.llvm.7466715301661297591: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha8b63f23e43f6130E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha8b63f23e43f6130E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha8b63f23e43f6130E: argument 1"}
!31 = !{!32, !27}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722"}
!34 = !{!27, !30}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4c42a3bc5d85f909E: argument 0"}
!38 = distinct !{!38, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4c42a3bc5d85f909E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719: argument 0"}
!41 = distinct !{!41, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719"}
!42 = !{!40, !37}
!43 = !{i64 0, i64 2}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591: argument 0"}
!46 = distinct !{!46, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4c42a3bc5d85f909E: argument 0"}
!49 = distinct !{!49, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4c42a3bc5d85f909E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719: argument 0"}
!52 = distinct !{!52, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719"}
!53 = !{!51, !48, !45}
!54 = !{!48, !45}
!55 = !{i64 8}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf36bb965203aceE: argument 0"}
!58 = distinct !{!58, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf36bb965203aceE"}
!59 = distinct !{!59, !58, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf36bb965203aceE: argument 1"}
!60 = !{i8 0, i8 7}
!61 = !{i32 0, i32 4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 1"}
!64 = distinct !{!64, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 1"}
!69 = distinct !{!69, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 0"}
!72 = !{i8 0, i8 2}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 1"}
!75 = distinct !{!75, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 0"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 1"}
!80 = distinct !{!80, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 0"}
!83 = !{i8 0, i8 10}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 1"}
!86 = distinct !{!86, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 0"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 1"}
!91 = distinct !{!91, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E: argument 0"}
