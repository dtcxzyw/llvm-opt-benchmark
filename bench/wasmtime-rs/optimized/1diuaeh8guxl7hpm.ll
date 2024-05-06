; ModuleID = 'bench/wasmtime-rs/original/1diuaeh8guxl7hpm.ll'
source_filename = "bench/wasmtime-rs/original/1diuaeh8guxl7hpm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6580ba8d5d51603e51413ec3bf3dd64c.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hf67e0106b88111ccE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc03a1284829070a4E" }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.3 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"run_in_dummy_executor" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"loading witx" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.5 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/wiggle/generate/src/config.rs" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6580ba8d5d51603e51413ec3bf3dd64c.5, [16 x i8] c"$\00\00\00\00\00\00\00\C9\00\00\00>\00\00\00" }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"parsing witx" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6580ba8d5d51603e51413ec3bf3dd64c.5, [16 x i8] c"$\00\00\00\00\00\00\00\CA\00\00\00=\00\00\00" }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.9 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h17d2e432e6274ab4E }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.10 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6580ba8d5d51603e51413ec3bf3dd64c.11, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.6580ba8d5d51603e51413ec3bf3dd64c.14 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.6580ba8d5d51603e51413ec3bf3dd64c.13, [24 x i8] zeroinitializer }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.15 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"duplicate definition of rich error type for " }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.16 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c": previously defined at " }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6580ba8d5d51603e51413ec3bf3dd64c.15, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.6580ba8d5d51603e51413ec3bf3dd64c.16, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.18 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ErrorConfField" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"abi_error" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h95242dc25f5fffb1E" }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.21 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"rich_error" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"(...)" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6580ba8d5d51603e51413ec3bf3dd64c.22, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hdfc9b9027fdaadd8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c255150fb75242aE" }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.25 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"err_loc" }>, align 1
@anon.6580ba8d5d51603e51413ec3bf3dd64c.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$proc_macro2..Span$GT$17he4955edbb87474dbE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17he666bf40bed39058E" }>, align 8
@anon.6580ba8d5d51603e51413ec3bf3dd64c.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6580ba8d5d51603e51413ec3bf3dd64c.5, [16 x i8] c"$\00\00\00\00\00\00\00\F0\01\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$wiggle_generate..config..ConfigField$u20$as$u20$syn..parse..Parse$GT$5parse17hea291bbcc7eb2eafE"(ptr writeonly sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [6 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [6 x i64] }, align 8
  %24 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [6 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { ptr, [5 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %40, i64 48
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 32
  %46 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %46, ptr %45, align 8
  %.sroa.2259.sroa.2.0..sroa.2259.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2259.sroa.2.0..sroa.2259.0..sroa_idx.sroa_idx, align 8
  %.sroa.2259.sroa.3.0..sroa.2259.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %40, i64 24
  store i64 0, ptr %.sroa.2259.sroa.3.0..sroa.2259.0..sroa_idx.sroa_idx, align 8
  %47 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h282e7519a16837a9E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0c8bdb2827bc3fb8E")
          to label %48 unwind label %.thread498

.thread498:                                       ; preds = %.invoke, %267, %261, %51, %236, %55, %224, %218, %59, %196, %63, %179, %172, %173, %149, %142, %67, %128, %122, %71, %110, %104, %75, %89, %83, %79, %73, %69, %65, %61, %57, %53, %49, %2, %242, %250
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread494

48:                                               ; preds = %2
  br i1 %47, label %51, label %49

49:                                               ; preds = %48
  %50 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hb3e6c8fed1472a8fE", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hb0341eae8076a13eE")
          to label %52 unwind label %.thread498

51:                                               ; preds = %48
  invoke void @"_ZN15wiggle_generate6config2kw1_81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx$GT$5parse17h29f4500389fa72b0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %39, ptr nonnull align 8 %1)
          to label %258 unwind label %.thread498

52:                                               ; preds = %49
  br i1 %50, label %55, label %53

53:                                               ; preds = %52
  %54 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h1d16dd0a8491c641E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17he217e22ab60a21abE")
          to label %56 unwind label %.thread498

55:                                               ; preds = %52
  invoke void @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5parse17hf7fbf13d252bc91bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %36, ptr nonnull align 8 %1)
          to label %233 unwind label %.thread498

56:                                               ; preds = %53
  br i1 %54, label %59, label %57

57:                                               ; preds = %56
  %58 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17hfefbb031561dd0f8E", ptr nonnull @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$7display17h40028ee7d70d86fdE")
          to label %60 unwind label %.thread498

59:                                               ; preds = %56
  invoke void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..errors$GT$5parse17h76849d6d1442a0f4E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %34, ptr nonnull align 8 %1)
          to label %215 unwind label %.thread498

60:                                               ; preds = %57
  br i1 %58, label %63, label %61

61:                                               ; preds = %60
  %62 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h509bcc6578261903E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hb65be30d8832e37dE")
          to label %64 unwind label %.thread498

63:                                               ; preds = %60
  invoke void @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17haa19301196256fc2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %31, ptr nonnull align 8 %1)
          to label %193 unwind label %.thread498

64:                                               ; preds = %61
  br i1 %62, label %67, label %65

65:                                               ; preds = %64
  %66 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7e06b8ecede70db1E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h7040da2e14909104E")
          to label %68 unwind label %.thread498

67:                                               ; preds = %64
  invoke void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5parse17h4f6b46278f76b428E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %26, ptr nonnull align 8 %1)
          to label %139 unwind label %.thread498

68:                                               ; preds = %65
  br i1 %66, label %71, label %69

69:                                               ; preds = %68
  %70 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h8a879e9c2401a245E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h87038661ea2e72d3E")
          to label %72 unwind label %.thread498

71:                                               ; preds = %68
  invoke void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5parse17h9bbc2a1b6ac8de91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr nonnull align 8 %1)
          to label %119 unwind label %.thread498

72:                                               ; preds = %69
  br i1 %70, label %75, label %73

73:                                               ; preds = %72
  %74 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7da8e704fec3f0f7E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hc6a505a679d6137eE")
          to label %76 unwind label %.thread498

75:                                               ; preds = %72
  invoke void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5parse17hc33fd83b26193f69E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %13, ptr nonnull align 8 %1)
          to label %101 unwind label %.thread498

76:                                               ; preds = %73
  br i1 %74, label %79, label %77

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h0826ec1e0da3cb59E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  br label %277

79:                                               ; preds = %76
  invoke void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5parse17h63f6d0cf8f095374E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %10, ptr nonnull align 8 %1)
          to label %80 unwind label %.thread498

80:                                               ; preds = %79
  %81 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr nonnull align 8 %1)
          to label %86 unwind label %.thread498

84:                                               ; preds = %80
  %.sroa.0411.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0411.sroa.2.0.copyload = load i32, ptr %.sroa.0411.sroa.2.0..sroa_idx, align 8
  %.sroa.0411.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %81, ptr %85, align 8
  %.sroa.2416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0411.sroa.2.0.copyload, ptr %.sroa.2416.0..sroa_idx, align 8
  %.sroa.3417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0411.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  invoke void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitBool$GT$5parse17hb434a0f5c478d99bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %1)
          to label %92 unwind label %.thread498

90:                                               ; preds = %86
  %.sroa.0419.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0419.sroa.2.0.copyload = load i32, ptr %.sroa.0419.sroa.2.0..sroa_idx, align 8
  %.sroa.0419.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %87, ptr %91, align 8
  %.sroa.2424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0419.sroa.2.0.copyload, ptr %.sroa.2424.0..sroa_idx, align 8
  %.sroa.3425.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3425.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0419.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

92:                                               ; preds = %89
  %93 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %94 = icmp eq i64 %93, -9223372036854775808
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %8, i64 12
  %97 = load i8, ptr %96, align 4, !range !5, !noundef !3
  store i64 -9223372036854775801, ptr %0, align 8
  %.sroa.2239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %97, ptr %.sroa.2239.0..sroa_idx, align 8
  br label %.critedge

98:                                               ; preds = %92
  %.sroa.0426.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0426.sroa.2.0.copyload = load i32, ptr %.sroa.0426.sroa.2.0..sroa_idx, align 8
  %.sroa.0426.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.0426.sroa.3.0.copyload = load i8, ptr %.sroa.0426.sroa.3.0..sroa_idx, align 4
  %.sroa.0426.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 13
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %93, ptr %99, align 8
  %.sroa.2432.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0426.sroa.2.0.copyload, ptr %.sroa.2432.0..sroa_idx, align 8
  %.sroa.3433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %.sroa.0426.sroa.3.0.copyload, ptr %.sroa.3433.0..sroa_idx, align 4
  %.sroa.4434.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.4434.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.0426.sroa.4.0..sroa_idx, i64 11, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %84, %90, %98, %105, %111, %117, %123, %129, %137, %146, %167, %197, %203, %219, %225, %231, %237, %253, %256, %262, %268, %275
  store i64 -9223372036854775800, ptr %0, align 8
  br label %100

100:                                              ; preds = %.sink.split, %.invoke, %179, %173
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %40)
  br label %277

101:                                              ; preds = %75
  %102 = load i64, ptr %13, align 8, !range !4, !noundef !3
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr nonnull align 8 %1)
          to label %107 unwind label %.thread498

105:                                              ; preds = %101
  %.sroa.0390.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.0390.sroa.2.0.copyload = load i32, ptr %.sroa.0390.sroa.2.0..sroa_idx, align 8
  %.sroa.0390.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %102, ptr %106, align 8
  %.sroa.2395.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0390.sroa.2.0.copyload, ptr %.sroa.2395.0..sroa_idx, align 8
  %.sroa.3396.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3396.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0390.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

107:                                              ; preds = %104
  %108 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %109 = icmp eq i64 %108, -9223372036854775808
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  invoke void @"_ZN74_$LT$wiggle_generate..config..TracingConf$u20$as$u20$syn..parse..Parse$GT$5parse17h96c53ded79342493E"(ptr nonnull sret({ [48 x i8], i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %1)
          to label %113 unwind label %.thread498

111:                                              ; preds = %107
  %.sroa.0398.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.0398.sroa.2.0.copyload = load i32, ptr %.sroa.0398.sroa.2.0..sroa_idx, align 8
  %.sroa.0398.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 12
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %108, ptr %112, align 8
  %.sroa.2403.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0398.sroa.2.0.copyload, ptr %.sroa.2403.0..sroa_idx, align 8
  %.sroa.3404.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3404.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0398.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %11, i64 48
  %115 = load i8, ptr %114, align 8, !range !6, !noundef !3
  %.not = icmp eq i8 %115, 2
  br i1 %.not, label %117, label %116

116:                                              ; preds = %113
  %.sroa.3407.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 49
  store i64 -9223372036854775802, ptr %0, align 8
  %.sroa.2205.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2205.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %.sroa.2205.sroa.2.0..sroa.2205.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %115, ptr %.sroa.2205.sroa.2.0..sroa.2205.0..sroa_idx.sroa_idx, align 8
  %.sroa.2205.sroa.3.0..sroa.2205.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2205.sroa.3.0..sroa.2205.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3407.0..sroa_idx, i64 7, i1 false)
  br label %.critedge

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %.sink.split

119:                                              ; preds = %71
  %120 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %121 = icmp eq i64 %120, -9223372036854775808
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %15, ptr nonnull align 8 %1)
          to label %125 unwind label %.thread498

123:                                              ; preds = %119
  %.sroa.0366.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.0366.sroa.2.0.copyload = load i32, ptr %.sroa.0366.sroa.2.0..sroa_idx, align 8
  %.sroa.0366.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 12
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %120, ptr %124, align 8
  %.sroa.2371.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0366.sroa.2.0.copyload, ptr %.sroa.2371.0..sroa_idx, align 8
  %.sroa.3372.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3372.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0366.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

125:                                              ; preds = %122
  %126 = load i64, ptr %15, align 8, !range !4, !noundef !3
  %127 = icmp eq i64 %126, -9223372036854775808
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  invoke void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitBool$GT$5parse17hb434a0f5c478d99bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr nonnull align 8 %1)
          to label %131 unwind label %.thread498

129:                                              ; preds = %125
  %.sroa.0374.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.0374.sroa.2.0.copyload = load i32, ptr %.sroa.0374.sroa.2.0..sroa_idx, align 8
  %.sroa.0374.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 12
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %126, ptr %130, align 8
  %.sroa.2379.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0374.sroa.2.0.copyload, ptr %.sroa.2379.0..sroa_idx, align 8
  %.sroa.3380.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3380.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0374.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

131:                                              ; preds = %128
  %132 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %133 = icmp eq i64 %132, -9223372036854775808
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %14, i64 12
  %136 = load i8, ptr %135, align 4, !range !5, !noundef !3
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %136, ptr %.sroa.2168.0..sroa_idx, align 8
  br label %.critedge

137:                                              ; preds = %131
  %.sroa.0381.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.0381.sroa.2.0.copyload = load i32, ptr %.sroa.0381.sroa.2.0..sroa_idx, align 8
  %.sroa.0381.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 12
  %.sroa.0381.sroa.3.0.copyload = load i8, ptr %.sroa.0381.sroa.3.0..sroa_idx, align 4
  %.sroa.0381.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 13
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %132, ptr %138, align 8
  %.sroa.2387.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0381.sroa.2.0.copyload, ptr %.sroa.2387.0..sroa_idx, align 8
  %.sroa.3388.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %.sroa.0381.sroa.3.0.copyload, ptr %.sroa.3388.0..sroa_idx, align 4
  %.sroa.4389.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.4389.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.0381.sroa.4.0..sroa_idx, i64 11, i1 false)
  br label %.sink.split

139:                                              ; preds = %67
  %140 = load i64, ptr %26, align 8, !range !4, !noundef !3
  %141 = icmp eq i64 %140, -9223372036854775808
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %1, align 8, !noundef !3
  %144 = load ptr, ptr %43, align 8, !noundef !3
  %145 = invoke zeroext i1 @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$4peek17h09fecc82bc29ddefE"(ptr %143, ptr %144)
          to label %148 unwind label %.thread498

146:                                              ; preds = %139
  %.sroa.0343.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.0343.sroa.2.0.copyload = load i32, ptr %.sroa.0343.sroa.2.0..sroa_idx, align 8
  %.sroa.0343.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 12
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %140, ptr %147, align 8
  %.sroa.2348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0343.sroa.2.0.copyload, ptr %.sroa.2348.0..sroa_idx, align 8
  %.sroa.3349.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0343.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

148:                                              ; preds = %142
  br i1 %145, label %150, label %149

149:                                              ; preds = %148
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %21)
          to label %151 unwind label %.thread498

150:                                              ; preds = %148
  invoke void @_ZN3syn5group14parse_brackets17hcd8b9c17a21702e9E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %23, ptr nonnull align 8 %1)
          to label %162 unwind label %160

151:                                              ; preds = %149
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.2, i64 6)
          to label %154 unwind label %152

152:                                              ; preds = %155, %154, %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %21) #12
          to label %.thread494 unwind label %158

154:                                              ; preds = %151
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %21)
          to label %155 unwind label %152

155:                                              ; preds = %154
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.3, i64 21)
          to label %156 unwind label %152

156:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %157

157:                                              ; preds = %172, %156
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %20, ptr nonnull align 8 %1)
          to label %175 unwind label %189

158:                                              ; preds = %.thread494, %205, %191, %189, %181, %152
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.thread494

162:                                              ; preds = %150
  %163 = load i64, ptr %23, align 8, !range !7, !noundef !3
  %164 = icmp eq i64 %163, 0
  %165 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %164, label %166, label %167

166:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %165, i64 32, i1 false)
  invoke void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17h59c70a1a6125b778E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %22, ptr nonnull align 8 %24)
          to label %169 unwind label %191

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  br label %.sink.split

169:                                              ; preds = %166
  %170 = load i64, ptr %22, align 8, !range !8, !noundef !3
  %.not467 = icmp eq i64 %170, -9223372036854775807
  %171 = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %.not467, label %173, label %172

172:                                              ; preds = %169
  %.sroa.2130.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2130.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  store i64 %170, ptr %25, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %24)
          to label %157 unwind label %.thread498

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %24)
          to label %100 unwind label %.thread498

175:                                              ; preds = %157
  %176 = load i64, ptr %20, align 8, !range !4, !noundef !3
  %177 = icmp eq i64 %176, -9223372036854775808
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @"_ZN77_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$syn..parse..Parse$GT$5parse17h025a77d7714d0e7aE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %17, ptr nonnull align 8 %1)
          to label %183 unwind label %181

179:                                              ; preds = %175
  %.sroa.0356.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.0356.sroa.2.0.copyload = load i32, ptr %.sroa.0356.sroa.2.0..sroa_idx, align 8
  %.sroa.0356.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 12
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %176, ptr %180, align 8
  %.sroa.2361.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0356.sroa.2.0.copyload, ptr %.sroa.2361.0..sroa_idx, align 8
  %.sroa.3362.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3362.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0356.sroa.3.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25)
          to label %100 unwind label %.thread498

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %18) #12
          to label %.thread494 unwind label %158

183:                                              ; preds = %178
  %184 = load i64, ptr %17, align 8, !range !7, !noundef !3
  %185 = icmp eq i64 %184, 0
  %186 = getelementptr inbounds i8, ptr %17, i64 8
  br i1 %185, label %187, label %.invoke

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(48) %186, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 80, i1 false)
  br label %.critedge

189:                                              ; preds = %157
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25) #12
          to label %.thread494 unwind label %158

191:                                              ; preds = %166
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %24) #12
          to label %.thread494 unwind label %158

193:                                              ; preds = %63
  %194 = load i64, ptr %31, align 8, !range !4, !noundef !3
  %195 = icmp eq i64 %194, -9223372036854775808
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %30, ptr nonnull align 8 %1)
          to label %199 unwind label %.thread498

197:                                              ; preds = %193
  %.sroa.0325.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.0325.sroa.2.0.copyload = load i32, ptr %.sroa.0325.sroa.2.0..sroa_idx, align 8
  %.sroa.0325.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 12
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %194, ptr %198, align 8
  %.sroa.2330.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0325.sroa.2.0.copyload, ptr %.sroa.2330.0..sroa_idx, align 8
  %.sroa.3331.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3331.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0325.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

199:                                              ; preds = %196
  %200 = load i64, ptr %30, align 8, !range !4, !noundef !3
  %201 = icmp eq i64 %200, -9223372036854775808
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i64 -9223372036854775807, ptr %28, align 8
  invoke void @"_ZN77_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$syn..parse..Parse$GT$5parse17h025a77d7714d0e7aE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %27, ptr nonnull align 8 %1)
          to label %207 unwind label %205

203:                                              ; preds = %199
  %.sroa.0333.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.0333.sroa.2.0.copyload = load i32, ptr %.sroa.0333.sroa.2.0..sroa_idx, align 8
  %.sroa.0333.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 12
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %200, ptr %204, align 8
  %.sroa.2338.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0333.sroa.2.0.copyload, ptr %.sroa.2338.0..sroa_idx, align 8
  %.sroa.3339.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0333.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %28) #12
          to label %.thread494 unwind label %158

207:                                              ; preds = %202
  %208 = load i64, ptr %27, align 8, !range !7, !noundef !3
  %209 = icmp eq i64 %208, 0
  %210 = getelementptr inbounds i8, ptr %27, i64 8
  br i1 %209, label %211, label %.invoke

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(48) %210, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 80, i1 false)
  br label %.critedge

.invoke:                                          ; preds = %207, %183
  %.sink595 = phi ptr [ %186, %183 ], [ %210, %207 ]
  %213 = phi ptr [ %18, %183 ], [ %28, %207 ]
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %.sink595, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %213)
          to label %100 unwind label %.thread498

215:                                              ; preds = %59
  %216 = load i64, ptr %34, align 8, !range !4, !noundef !3
  %217 = icmp eq i64 %216, -9223372036854775808
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %33, ptr nonnull align 8 %1)
          to label %221 unwind label %.thread498

219:                                              ; preds = %215
  %.sroa.0304.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.0304.sroa.2.0.copyload = load i32, ptr %.sroa.0304.sroa.2.0..sroa_idx, align 8
  %.sroa.0304.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 12
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %216, ptr %220, align 8
  %.sroa.2309.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0304.sroa.2.0.copyload, ptr %.sroa.2309.0..sroa_idx, align 8
  %.sroa.3310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3310.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0304.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

221:                                              ; preds = %218
  %222 = load i64, ptr %33, align 8, !range !4, !noundef !3
  %223 = icmp eq i64 %222, -9223372036854775808
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  invoke void @"_ZN72_$LT$wiggle_generate..config..ErrorConf$u20$as$u20$syn..parse..Parse$GT$5parse17hd344aba7489240b1E"(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %32, ptr nonnull align 8 %1)
          to label %227 unwind label %.thread498

225:                                              ; preds = %221
  %.sroa.0312.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.0312.sroa.2.0.copyload = load i32, ptr %.sroa.0312.sroa.2.0..sroa_idx, align 8
  %.sroa.0312.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 12
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %222, ptr %226, align 8
  %.sroa.2317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0312.sroa.2.0.copyload, ptr %.sroa.2317.0..sroa_idx, align 8
  %.sroa.3318.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3318.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0312.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

227:                                              ; preds = %224
  %228 = load ptr, ptr %32, align 8, !noundef !3
  %.not470 = icmp eq ptr %228, null
  %229 = getelementptr inbounds i8, ptr %32, i64 8
  br i1 %.not470, label %231, label %230

230:                                              ; preds = %227
  %.sroa.3321.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 32
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %228, ptr %.sroa.277.0..sroa_idx, align 8
  %.sroa.277.sroa.2.0..sroa.277.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.277.sroa.2.0..sroa.277.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false)
  %.sroa.277.sroa.3.0..sroa.277.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.277.sroa.3.0..sroa.277.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3321.0..sroa_idx, i64 16, i1 false)
  br label %.critedge

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false)
  br label %.sink.split

233:                                              ; preds = %55
  %234 = load i64, ptr %36, align 8, !range !4, !noundef !3
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %35, ptr nonnull align 8 %1)
          to label %239 unwind label %.thread498

237:                                              ; preds = %233
  %.sroa.0285.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.0285.sroa.2.0.copyload = load i32, ptr %.sroa.0285.sroa.2.0..sroa_idx, align 8
  %.sroa.0285.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 12
  %238 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %234, ptr %238, align 8
  %.sroa.2290.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0285.sroa.2.0.copyload, ptr %.sroa.2290.0..sroa_idx, align 8
  %.sroa.3291.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3291.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0285.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

239:                                              ; preds = %236
  %240 = load i64, ptr %35, align 8, !range !4, !noundef !3
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h44294d4545ed9970E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1)
          to label %.noexc unwind label %.thread498

.noexc:                                           ; preds = %242
  %243 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %244 = icmp eq i64 %243, -9223372036854775808
  %245 = getelementptr inbounds i8, ptr %3, i64 8
  %246 = load ptr, ptr %245, align 8
  br i1 %244, label %247, label %256

247:                                              ; preds = %.noexc
  store ptr %246, ptr %4, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h81f302d0ba02fb28E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %250 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h64de0513db3091d6E"(ptr nonnull align 8 %4) #12
          to label %.thread494 unwind label %251

250:                                              ; preds = %247
  %.sroa.3475.8.copyload477 = load i64, ptr %5, align 8
  %.sroa.7478.8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7478.8.copyload480 = load ptr, ptr %.sroa.7478.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8.8.copyload482 = load i64, ptr %.sroa.8.8..sroa_idx, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h64de0513db3091d6E"(ptr nonnull align 8 %4)
          to label %255 unwind label %.thread498

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

253:                                              ; preds = %239
  %.sroa.0293.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.0293.sroa.2.0.copyload = load i32, ptr %.sroa.0293.sroa.2.0..sroa_idx, align 8
  %.sroa.0293.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 12
  %254 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %240, ptr %254, align 8
  %.sroa.2298.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0293.sroa.2.0.copyload, ptr %.sroa.2298.0..sroa_idx, align 8
  %.sroa.3299.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3299.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0293.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

255:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3475.8.copyload477, ptr %.sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx, align 8
  %.sroa.247.sroa.2.sroa.2.0..sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.7478.8.copyload480, ptr %.sroa.247.sroa.2.sroa.2.0..sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.247.sroa.2.sroa.3.0..sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.8.8.copyload482, ptr %.sroa.247.sroa.2.sroa.3.0..sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %.critedge

256:                                              ; preds = %.noexc
  %.sroa.08.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.08.sroa.3.0.copyload.i = load i64, ptr %.sroa.08.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %243, ptr %257, align 8
  %.sroa.0303.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %246, ptr %.sroa.0303.sroa.2.0..sroa_idx, align 8
  %.sroa.0303.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.3.0.copyload.i, ptr %.sroa.0303.sroa.3.0..sroa_idx, align 8
  br label %.sink.split

258:                                              ; preds = %51
  %259 = load i64, ptr %39, align 8, !range !4, !noundef !3
  %260 = icmp eq i64 %259, -9223372036854775808
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %38, ptr nonnull align 8 %1)
          to label %264 unwind label %.thread498

262:                                              ; preds = %258
  %.sroa.0266.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.0266.sroa.2.0.copyload = load i32, ptr %.sroa.0266.sroa.2.0..sroa_idx, align 8
  %.sroa.0266.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 12
  %263 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %259, ptr %263, align 8
  %.sroa.2271.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0266.sroa.2.0.copyload, ptr %.sroa.2271.0..sroa_idx, align 8
  %.sroa.3272.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3272.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0266.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

264:                                              ; preds = %261
  %265 = load i64, ptr %38, align 8, !range !4, !noundef !3
  %266 = icmp eq i64 %265, -9223372036854775808
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  invoke void @"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse17heae85a9c83cc11bdE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %37, ptr nonnull align 8 %1)
          to label %270 unwind label %.thread498

268:                                              ; preds = %264
  %.sroa.0274.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.0274.sroa.2.0.copyload = load i32, ptr %.sroa.0274.sroa.2.0..sroa_idx, align 8
  %.sroa.0274.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 12
  %269 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %265, ptr %269, align 8
  %.sroa.2279.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.0274.sroa.2.0.copyload, ptr %.sroa.2279.0..sroa_idx, align 8
  %.sroa.3280.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3280.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0274.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

270:                                              ; preds = %267
  %271 = load i64, ptr %37, align 8, !range !7, !noundef !3
  %272 = icmp eq i64 %271, 0
  %273 = getelementptr inbounds i8, ptr %37, i64 8
  br i1 %272, label %274, label %275

274:                                              ; preds = %270
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %273, i64 24, i1 false)
  br label %.critedge

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %273, i64 24, i1 false)
  br label %.sink.split

277:                                              ; preds = %77, %.critedge, %100
  ret void

.critedge:                                        ; preds = %274, %255, %230, %211, %187, %134, %116, %95
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %40)
  br label %277

278:                                              ; preds = %.thread494
  resume { ptr, i32 } %.pn472493

.thread494:                                       ; preds = %181, %160, %152, %191, %189, %205, %248, %.thread498
  %.pn472493 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread498 ], [ %249, %248 ], [ %153, %152 ], [ %161, %160 ], [ %192, %191 ], [ %190, %189 ], [ %206, %205 ], [ %182, %181 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %40) #12
          to label %278 unwind label %158
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config6Config13load_document17hb83a7be137c641f4E(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [111 x i8] }, align 8
  %4 = alloca { i8, [111 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  br i1 %6, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4witx8toplevel10parse_witx17hfa22554429431f4bE(ptr nonnull sret({ i8, [111 x i8] }) align 8 %4, ptr nonnull align 8 %8, i64 %10)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he9e0808c49c68957E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.4, i64 12, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.6)
  br label %_ZN15wiggle_generate6config8WitxConf13load_document17h76e7044f8af4bba5E.exit

12:                                               ; preds = %2
  call void @_ZN4witx5parse17h21451df12ec3b2d1E(ptr nonnull sret({ i8, [111 x i8] }) align 8 %3, ptr nonnull align 1 %8, i64 %10)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he9e0808c49c68957E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.7, i64 12, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.8)
  br label %_ZN15wiggle_generate6config8WitxConf13load_document17h76e7044f8af4bba5E.exit

_ZN15wiggle_generate6config8WitxConf13load_document17h76e7044f8af4bba5E.exit: ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$wiggle_generate..config..Config$u20$as$u20$syn..parse..Parse$GT$5parse17hd30c19d3995cd6c6E"(ptr nocapture writeonly sret({ i64, [27 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %4 = alloca { i64, [27 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %1)
  %9 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %10, label %12, label %33

.thread37:                                        ; preds = %16, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h49ee58ac04a7bd9eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %8, ptr nonnull @"_ZN74_$LT$wiggle_generate..config..ConfigField$u20$as$u20$syn..parse..Parse$GT$5parse17hea291bbcc7eb2eafE")
          to label %13 unwind label %.thread37

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %14, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %.not, label %35, label %16

16:                                               ; preds = %13
  store i64 %14, ptr %5, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbd0af1800d5dc471E"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %3, ptr nonnull align 8 %5)
          to label %17 unwind label %.thread37

17:                                               ; preds = %16
  %18 = invoke i32 @_ZN3syn5parse11ParseBuffer4span17h03837036144c0fb9E(ptr align 8 %1)
          to label %21 unwind label %29

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %17
  invoke void @_ZN15wiggle_generate6config6Config5build17h9e45fa39e4fa40dfE(ptr nonnull sret({ i64, [27 x i64] }) align 8 %4, ptr nonnull align 8 %3, i32 %18)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %.not30 = icmp eq i64 %23, 2
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not30, label %26, label %25

25:                                               ; preds = %22
  %.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %23, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.321.0..sroa_idx, i64 192, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

28:                                               ; preds = %33, %35, %26, %25
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr nonnull align 8 %3) #12
          to label %.thread unwind label %31

31:                                               ; preds = %.thread, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %28

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

37:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn35

.thread:                                          ; preds = %19, %29, %.thread37
  %.pn35 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread37 ], [ %20, %19 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8) #12
          to label %37 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config8WitxConf13load_document17h76e7044f8af4bba5E(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [111 x i8] }, align 8
  %4 = alloca { i8, [111 x i8] }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  br i1 %6, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4witx8toplevel10parse_witx17hfa22554429431f4bE(ptr nonnull sret({ i8, [111 x i8] }) align 8 %4, ptr nonnull align 8 %8, i64 %10)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he9e0808c49c68957E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.4, i64 12, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.6)
  br label %13

12:                                               ; preds = %2
  call void @_ZN4witx5parse17h21451df12ec3b2d1E(ptr nonnull sret({ i8, [111 x i8] }) align 8 %3, ptr nonnull align 1 %8, i64 %10)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he9e0808c49c68957E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.7, i64 12, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.8)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15wiggle_generate6config5Paths3new17h28771d5b4f1f6e77E(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN73_$LT$wiggle_generate..config..Paths$u20$as$u20$core..default..Default$GT$7default17he1053bd65247f27eE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN107_$LT$wiggle_generate..config..Paths$u20$as$u20$core..convert..AsRef$LT$$u5b$std..path..PathBuf$u5d$$GT$$GT$6as_ref17hf2bc3d71a331ad32E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN107_$LT$wiggle_generate..config..Paths$u20$as$u20$core..convert..AsMut$LT$$u5b$std..path..PathBuf$u5d$$GT$$GT$6as_mut17h860b7212cd8bb697E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse17heae85a9c83cc11bdE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5group14parse_brackets17hcd8b9c17a21702e9E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %9, label %11, label %30

.thread22:                                        ; preds = %24, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h70ffe7bf1298c132E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %7, ptr nonnull @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h44294d4545ed9970E")
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %13, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not, label %32, label %15

15:                                               ; preds = %12
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 %13, ptr %5, align 8
  %16 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha474b3230ff603b5E"(ptr nonnull align 8 %5)
          to label %19 unwind label %17

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..lit..LitStr$C$syn..token..Comma$GT$$GT$17hf02e6ff4336768e7E"(ptr nonnull align 8 %5) #12
          to label %.thread unwind label %28

19:                                               ; preds = %15
  %20 = extractvalue { ptr, ptr } %16, 0
  %21 = extractvalue { ptr, ptr } %16, 1
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %23)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b4544afaee45d59E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 1 %20, ptr nonnull align 8 %21)
          to label %24 unwind label %17

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..lit..LitStr$C$syn..token..Comma$GT$$GT$17hf02e6ff4336768e7E"(ptr nonnull align 8 %5)
          to label %26 unwind label %.thread22

26:                                               ; preds = %24
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %7)
  br label %27

27:                                               ; preds = %30, %32, %26
  ret void

28:                                               ; preds = %.thread, %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %27

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %7)
  br label %27

34:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn21

.thread:                                          ; preds = %17, %.thread22
  %.pn21 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread22 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %7) #12
          to label %34 unwind label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN84_$LT$wiggle_generate..config..Literal$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h79adb5b92aef0794E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$wiggle_generate..config..Literal$u20$as$u20$syn..parse..Parse$GT$5parse17he69fd33235141d51E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h44294d4545ed9970E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %6 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %11

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h81f302d0ba02fb28E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %15 unwind label %13

11:                                               ; preds = %2
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.08.sroa.3.0.copyload = load i64, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %12, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.3.0.copyload, ptr %.sroa.314.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %17

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h64de0513db3091d6E"(ptr nonnull align 8 %4) #12
          to label %20 unwind label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h64de0513db3091d6E"(ptr nonnull align 8 %4)
  br label %17

17:                                               ; preds = %15, %11
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config9ErrorConf4iter17hf5137711274ecae6E(ptr nocapture writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4328d2503e3125a3E"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$wiggle_generate..config..ErrorConf$u20$as$u20$syn..parse..Parse$GT$5parse17hd344aba7489240b1E"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %.sroa.01.i = alloca { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, {} } }, align 8
  %.sroa.0.i = alloca { { { i64, [3 x i64] }, {} }, { { i64, [3 x i64] }, {} } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { i64, [10 x i64] }, align 8
  %18 = alloca { i64, [10 x i64] }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { i64, [10 x i64] }, align 8
  %21 = alloca { i64, [10 x i64] }, align 8
  %22 = alloca { i64, [10 x i64] }, align 8
  %23 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %25 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %26 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %29 = alloca { i64, [6 x i64] }, align 8
  %30 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %29, ptr align 8 %1)
  %31 = load i64, ptr %29, align 8, !range !7, !noundef !3
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  br i1 %32, label %34, label %.thread77

34:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h769fbf25e9df81e2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %27, ptr nonnull align 8 %30, ptr nonnull @"_ZN77_$LT$wiggle_generate..config..ErrorConfField$u20$as$u20$syn..parse..Parse$GT$5parse17h7ebf4fc656c6c285E")
          to label %37 unwind label %.thread53

.thread53:                                        ; preds = %34
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread77:                                        ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %63

37:                                               ; preds = %34
  %38 = load i64, ptr %27, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %38, -9223372036854775808
  %39 = getelementptr inbounds i8, ptr %27, i64 8
  br i1 %.not, label %.thread76, label %40

40:                                               ; preds = %37
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store i64 %38, ptr %28, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %10, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %43 unwind label %108

.thread76:                                        ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %109

42:                                               ; preds = %105
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

43:                                               ; preds = %40
  %44 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
          to label %45 unwind label %108

45:                                               ; preds = %43
  %46 = extractvalue { i64, i64 } %44, 0
  %47 = extractvalue { i64, i64 } %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %46, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 40
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h37faff9710971dcdE"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %25, ptr nonnull align 8 %24)
          to label %51 unwind label %49

48:                                               ; preds = %57, %49
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn29, %57 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..map..HashMap$LT$proc_macro2..Ident$C$wiggle_generate..config..ErrorConfField$GT$$GT$17h145d53ded8c883c2E"(ptr nonnull align 8 %26) #12
          to label %.thread unwind label %106

49:                                               ; preds = %104, %61, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %.sroa.gep = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.gep42 = getelementptr inbounds i8, ptr %21, i64 48
  %52 = getelementptr inbounds i8, ptr %21, i64 80
  %.sroa.01.48..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.01.i, i64 48
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 80
  %53 = getelementptr inbounds i8, ptr %21, i64 40
  %54 = getelementptr inbounds i8, ptr %21, i64 72
  %.sroa.0.32..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.i, i64 32
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 72
  br label %56

56:                                               ; preds = %87, %51
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f6c2d2da2c7703aE"(ptr nonnull sret({ i64, [10 x i64] }) align 8 %22, ptr nonnull align 8 %23)
          to label %58 unwind label %.loopexit

57:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64
  %.pn29 = phi { ptr, i32 } [ %.pn, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17h46274eb2b5b288fdE"(ptr nonnull align 8 %23) #12
          to label %48 unwind label %106

.loopexit:                                        ; preds = %56, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

58:                                               ; preds = %56
  %59 = load i64, ptr %22, align 8, !range !8, !noundef !3
  %60 = icmp eq i64 %59, -9223372036854775807
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  invoke void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17h46274eb2b5b288fdE"(ptr nonnull align 8 %23)
          to label %62 unwind label %49

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %30)
  br label %63

63:                                               ; preds = %.thread77, %109, %62
  ret void

64:                                               ; preds = %.loopexit78, %.loopexit.split-lp79, %.body, %.body.thread, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %eh.lpad-body69, %.body.thread ], [ %lpad.thr_comm.split-lp72, %.body ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wiggle_generate..config..ErrorConfField$GT$17hdca0e0e7df1d1effE"(ptr nonnull align 8 %21) #12
          to label %57 unwind label %106

.loopexit78:                                      ; preds = %65
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp79:                             ; preds = %101
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %64

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false)
  %66 = load i64, ptr %21, align 8, !range !4, !noundef !3
  %67 = icmp eq i64 %66, -9223372036854775808
  %.0.v.i.sroa.sel = select i1 %67, ptr %.sroa.gep, ptr %.sroa.gep42
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %.0.v.i.sroa.sel)
          to label %68 unwind label %.loopexit78

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i)
  %69 = load i64, ptr %21, align 8, !range !4, !noalias !10, !noundef !3
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !10
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %.sroa.gep)
          to label %.noexc unwind label %.body.thread73

.noexc:                                           ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !13
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %53)
          to label %"_ZN87_$LT$wiggle_generate..config..TrappableErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h60be3e55316f8078E.exit.i" unwind label %72, !noalias !13

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %8) #12
          to label %.body.thread unwind label %74, !noalias !13

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !13
  unreachable

"_ZN87_$LT$wiggle_generate..config..TrappableErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h60be3e55316f8078E.exit.i": ; preds = %.noexc
  %76 = load i32, ptr %54, align 8, !noalias !13, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, i64 64, i1 false)
  store i32 %76, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !10
  store i64 -9223372036854775808, ptr %18, align 8, !alias.scope !10
  br label %83

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !10
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %.sroa.gep42)
          to label %.noexc35 unwind label %.body.thread73

.noexc35:                                         ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !16
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17h1f8a25b72d8096f5E"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %4, ptr nonnull align 8 %21)
          to label %"_ZN82_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17hf78fc3c1aaf68b2cE.exit.i" unwind label %78, !noalias !16

78:                                               ; preds = %.noexc35
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #12
          to label %.body.thread unwind label %80, !noalias !16

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !16
  unreachable

"_ZN82_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17hf78fc3c1aaf68b2cE.exit.i": ; preds = %.noexc35
  %82 = load i32, ptr %52, align 8, !noalias !16, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.48..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.i, i64 80, i1 false)
  store i32 %82, ptr %.sroa.32.0..sroa_idx.i, align 8, !alias.scope !10
  br label %83

.body.thread73:                                   ; preds = %71, %77
  %lpad.thr_comm71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %83
  %lpad.thr_comm.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %64

83:                                               ; preds = %"_ZN82_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17hf78fc3c1aaf68b2cE.exit.i", %"_ZN87_$LT$wiggle_generate..config..TrappableErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h60be3e55316f8078E.exit.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9a5d4e67cc4e6f22E"(ptr nonnull sret({ i64, [10 x i64] }) align 8 %20, ptr nonnull align 8 %26, ptr nonnull align 8 %19, ptr nonnull align 8 %18)
          to label %84 unwind label %.body

84:                                               ; preds = %83
  %85 = load i64, ptr %20, align 8, !range !8, !noundef !3
  %86 = icmp eq i64 %85, -9223372036854775807
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wiggle_generate..config..ErrorConfField$GT$17hdca0e0e7df1d1effE"(ptr nonnull align 8 %21)
          to label %56 unwind label %.loopexit

88:                                               ; preds = %100, %99, %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wiggle_generate..config..ErrorConfField$GT$17hdca0e0e7df1d1effE"(ptr nonnull align 8 %17) #12
          to label %64 unwind label %106

90:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false)
  %91 = load i64, ptr %21, align 8, !range !4, !noundef !3
  %92 = icmp eq i64 %91, -9223372036854775808
  %.val = load i32, ptr %54, align 8
  %.val97 = load i32, ptr %52, align 8
  %93 = select i1 %92, i32 %.val, i32 %.val97
  %.0.v.i38.sroa.sel = select i1 %92, ptr %.sroa.gep, ptr %.sroa.gep42
  store ptr %.0.v.i38.sroa.sel, ptr %12, align 8
  %94 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %95 = icmp eq i64 %94, -9223372036854775808
  %.0.v.i40.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %95, i64 72, i64 80
  %.0.v.i40.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %17, i64 %.0.v.i40.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store ptr %.0.v.i40.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19f38c427fd6ad82E", ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %11, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8ae858e6a46684cE", ptr %98, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.17, i64 2, ptr nonnull align 8 %13, i64 2)
          to label %99 unwind label %88

99:                                               ; preds = %90
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr nonnull align 8 %14)
          to label %100 unwind label %88

100:                                              ; preds = %99
  invoke void @_ZN3syn5error5Error3new17haf2353ec37c748f9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, i32 %93, ptr nonnull align 8 %15)
          to label %101 unwind label %88

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wiggle_generate..config..ErrorConfField$GT$17hdca0e0e7df1d1effE"(ptr nonnull align 8 %17)
          to label %103 unwind label %.loopexit.split-lp79

103:                                              ; preds = %101
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wiggle_generate..config..ErrorConfField$GT$17hdca0e0e7df1d1effE"(ptr nonnull align 8 %21)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %103
  invoke void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17h46274eb2b5b288fdE"(ptr nonnull align 8 %23)
          to label %105 unwind label %49

105:                                              ; preds = %104
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..map..HashMap$LT$proc_macro2..Ident$C$wiggle_generate..config..ErrorConfField$GT$$GT$17h145d53ded8c883c2E"(ptr nonnull align 8 %26)
          to label %109 unwind label %42

106:                                              ; preds = %.thread, %108, %.body.thread, %88, %64, %57, %48
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

.body.thread:                                     ; preds = %72, %78, %.body.thread73
  %eh.lpad-body69 = phi { ptr, i32 } [ %lpad.thr_comm71, %.body.thread73 ], [ %79, %78 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %19) #12
          to label %64 unwind label %106

108:                                              ; preds = %43, %40
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$syn..punctuated..Punctuated$LT$wiggle_generate..config..ErrorConfField$C$syn..token..Comma$GT$$GT$17h5963c739184fc434E"(ptr nonnull align 8 %28) #12
          to label %.thread unwind label %106

109:                                              ; preds = %105, %.thread76
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %30)
  br label %63

110:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn31.pn.pn52

.thread:                                          ; preds = %48, %42, %108, %.thread53
  %.pn31.pn.pn52 = phi { ptr, i32 } [ %35, %.thread53 ], [ %lpad.thr_comm.split-lp, %42 ], [ %lpad.thr_comm, %108 ], [ %.pn31, %48 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %30) #12
          to label %110 unwind label %106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @_ZN15wiggle_generate6config14ErrorConfField9abi_error17h3f996a7b289aa905E(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %.0.v = select i1 %3, i64 8, i64 48
  %.0 = getelementptr inbounds i8, ptr %0, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 4 ptr @_ZN15wiggle_generate6config14ErrorConfField7err_loc17h73e70029c78c1122E(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %.0.v = select i1 %3, i64 72, i64 80
  %.0 = getelementptr inbounds i8, ptr %0, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$wiggle_generate..config..ErrorConfField$u20$as$u20$syn..parse..Parse$GT$5parse17h7ebf4fc656c6c285E"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = tail call i32 @_ZN3syn5parse11ParseBuffer4span17h03837036144c0fb9E(ptr align 8 %1)
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h73d9b304c5aa06ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %1)
  %11 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %.not = icmp eq i64 %11, -9223372036854775807
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 %11, ptr %9, align 8
  invoke void @"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..parse..Parse$GT$5parse17h673df4a214dab87fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
          to label %16 unwind label %.thread120

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %55

.thread120:                                       ; preds = %42, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread115

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  %24 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %24, ptr %23, align 8
  %.sroa.274.sroa.2.0..sroa.274.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.274.sroa.2.0..sroa.274.0..sroa_idx.sroa_idx, align 8
  %.sroa.274.sroa.3.0..sroa.274.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.274.sroa.3.0..sroa.274.0..sroa_idx.sroa_idx, align 8
  %25 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %6, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h922d90dc47a507e8E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h27a8d09ef8fbaf16E")
          to label %32 unwind label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %28, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load <2 x i64>, ptr %27, align 8
  store <2 x i64> %29, ptr %.sroa.282.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %56

30:                                               ; preds = %46, %34, %33, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %6) #12
          to label %.thread115 unwind label %57

32:                                               ; preds = %19
  br i1 %25, label %34, label %33

33:                                               ; preds = %32
  invoke void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17h69d9c772d4e5cb41E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %3, ptr nonnull align 8 %1)
          to label %35 unwind label %30

34:                                               ; preds = %32
  invoke void @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5parse17h935a38af7f824231E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %1)
          to label %43 unwind label %30

35:                                               ; preds = %33
  %36 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not108 = icmp eq i64 %36, -9223372036854775808
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not108, label %39, label %38

38:                                               ; preds = %35
  %.sroa.398.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %36, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.358.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.358.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.398.0..sroa_idx, i64 16, i1 false)
  %.sroa.459.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.459.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  br label %42

41:                                               ; preds = %52, %38
  %.sink = phi i64 [ 72, %52 ], [ 80, %38 ]
  %.sroa.232.sroa.4.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 %.sink
  store i32 %10, ptr %.sroa.232.sroa.4.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %6)
  br label %55

42:                                               ; preds = %53, %47, %39
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %6)
          to label %56 unwind label %.thread120

43:                                               ; preds = %34
  %44 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h73d9b304c5aa06ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %1)
          to label %49 unwind label %30

47:                                               ; preds = %43
  %.sroa.084.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.084.sroa.2.0.copyload = load i32, ptr %.sroa.084.sroa.2.0..sroa_idx, align 8
  %.sroa.084.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %48, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.084.sroa.2.0.copyload, ptr %.sroa.289.0..sroa_idx, align 8
  %.sroa.390.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.390.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.084.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %42

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %.not110 = icmp eq i64 %50, -9223372036854775807
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not110, label %53, label %52

52:                                               ; preds = %49
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.232.sroa.2.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %50, ptr %.sroa.232.sroa.2.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  %.sroa.232.sroa.3.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.sroa.3.0..sroa.232.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %41

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %42

55:                                               ; preds = %41, %56, %14
  ret void

56:                                               ; preds = %42, %26
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %9)
  br label %55

57:                                               ; preds = %.thread115, %30
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

59:                                               ; preds = %.thread115
  resume { ptr, i32 } %.pn119

.thread115:                                       ; preds = %30, %.thread120
  %.pn119 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread120 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %9) #12
          to label %59 unwind label %57
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..fmt..Debug$GT$3fmt17h591a89661f635b9fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.18, i64 14)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.19, i64 9, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.20)
  %6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr align 8 %5, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.21, i64 10, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.23, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.24)
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr align 8 %6, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.25, i64 7, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.26)
  %9 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15wiggle_generate6config9Asyncness8is_async17h35389a31338481dbE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775805
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN15wiggle_generate6config9Asyncness8blocking17hc8f535ae2704a41dE(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ugt i64 %3, 2
  %5 = icmp eq i64 %3, 1
  %6 = or i1 %4, %5
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15wiggle_generate6config9Asyncness7is_sync17h73e4ab8c390d74b4E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$core..default..Default$GT$7default17ha43e0e99a32f1ebaE"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config9AsyncConf3get17h9e80bbf2791eb6a3E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %10, align 8
  %11 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i64 -9223372036854775805, ptr %8, align 8
  br label %15

14:                                               ; preds = %6
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !noundef !3
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = invoke align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8cf151f0491c6a8cE"(ptr nonnull align 8 %16, ptr align 1 %2, i64 %3)
          to label %23 unwind label %21

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %.critedge10

21:                                               ; preds = %25, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr nonnull align 8 %8) #12
          to label %31 unwind label %29

23:                                               ; preds = %18
  %24 = icmp eq ptr %19, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = invoke align 8 ptr @"_ZN15wiggle_generate6config9AsyncConf3get28_$u7b$$u7b$closure$u7d$$u7d$17h14b5b47e2e3e6b1fE"(ptr nonnull align 8 %9, ptr nonnull align 8 %19)
          to label %27 unwind label %21

27:                                               ; preds = %25
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %.critedge, label %28

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %.critedge10

.critedge:                                        ; preds = %23, %27
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr nonnull align 8 %8)
  br label %.critedge10

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

31:                                               ; preds = %21
  resume { ptr, i32 } %22

.critedge10:                                      ; preds = %28, %20, %.critedge
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN15wiggle_generate6config9AsyncConf14contains_async17h38ea9ec42cfd5f94E(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { i64, [1 x i64] }, ptr %7, i64 %9
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = call ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he3c86a8ae68b83d6E"(ptr nonnull align 8 %5, ptr nonnull align 1 %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %31
  %17 = phi ptr [ %13, %.lr.ph ], [ %32, %31 ]
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %19 = load i64, ptr %15, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i64, ptr %22, align 8, !noundef !3
  invoke void @_ZN15wiggle_generate6config9AsyncConf3get17h9e80bbf2791eb6a3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %0, ptr nonnull align 1 %18, i64 %19, ptr nonnull align 1 %21, i64 %23)
          to label %26 unwind label %.loopexit19

.loopexit:                                        ; preds = %31, %2, %33
  %24 = phi i1 [ true, %33 ], [ false, %2 ], [ false, %31 ]
  ret i1 %24

.loopexit19:                                      ; preds = %16, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit19
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %4) #12
          to label %36 unwind label %34

26:                                               ; preds = %16
  %27 = load i64, ptr %3, align 8, !range !19, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775805
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr nonnull align 8 %3)
          to label %31 unwind label %.loopexit19

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr nonnull align 8 %3)
          to label %33 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %4)
  %32 = call ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he3c86a8ae68b83d6E"(ptr nonnull align 8 %5, ptr nonnull align 1 %12)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %.loopexit, label %16

33:                                               ; preds = %30
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %4)
  br label %.loopexit

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

36:                                               ; preds = %25
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$syn..parse..Parse$GT$5parse17h025a77d7714d0e7aE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, i64 }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [3 x i64] }, {} }, i32, [1 x i32] }, align 8
  %17 = alloca { i64, [7 x i64] }, align 8
  %18 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %20 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %21 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %24 = alloca { i64, [6 x i64] }, align 8
  %25 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %26 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %25, i64 48
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  %31 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %31, ptr %30, align 8
  %.sroa.224.sroa.2.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.224.sroa.2.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.3.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store i64 0, ptr %.sroa.224.sroa.3.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %32 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %25, ptr nonnull @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17h260e79357dac75abE", ptr nonnull @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$7display17ha687b8cb0ce8b03bE")
          to label %33 unwind label %.thread73

.thread73:                                        ; preds = %55, %36, %39, %34, %2
  %.1.ph = phi i8 [ 0, %2 ], [ 0, %34 ], [ 0, %39 ], [ 0, %36 ], [ 1, %55 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread68

33:                                               ; preds = %2
  br i1 %32, label %36, label %34

34:                                               ; preds = %33
  %35 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %25, ptr nonnull @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17hf7899519a0161aabE", ptr nonnull @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17h7e9491f28c9b9a7bE")
          to label %37 unwind label %.thread73

36:                                               ; preds = %33
  invoke void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %24, ptr nonnull align 8 %1)
          to label %51 unwind label %.thread73

37:                                               ; preds = %34
  br i1 %35, label %39, label %.thread91

.thread91:                                        ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h0826ec1e0da3cb59E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %94

39:                                               ; preds = %37
  invoke void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h6f59f84fcbf2abf6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %1)
          to label %40 unwind label %.thread73

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %41 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.1, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.27) #14
          to label %46 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hf67e0106b88111ccE"(ptr nonnull align 8 %3) #12
          to label %.thread68 unwind label %47

46:                                               ; preds = %43
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %50, align 8
  br label %89

51:                                               ; preds = %36
  %52 = load i64, ptr %24, align 8, !range !7, !noundef !3
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  br i1 %53, label %55, label %118

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h0060ab365f795eeaE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %22, ptr nonnull align 8 %26, ptr nonnull @"_ZN76_$LT$wiggle_generate..config..FunctionField$u20$as$u20$syn..parse..Parse$GT$5parse17h926f327ffab727c2E")
          to label %56 unwind label %.thread73

56:                                               ; preds = %55
  %57 = load i64, ptr %22, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %57, -9223372036854775808
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %.not, label %118, label %59

59:                                               ; preds = %56
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  store i64 %57, ptr %23, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %60 unwind label %116

60:                                               ; preds = %59
  %61 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
          to label %62 unwind label %116

62:                                               ; preds = %60
  %63 = extractvalue { i64, i64 } %61, 0
  %64 = extractvalue { i64, i64 } %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %63, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %64, ptr %.sroa.337.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70a50c167f01bb44E"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %20, ptr nonnull align 8 %19)
          to label %68 unwind label %66

65:                                               ; preds = %74, %66
  %.pn57 = phi { ptr, i32 } [ %67, %66 ], [ %.pn55, %74 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h8ce2175e64347077E"(ptr nonnull align 8 %21) #12
          to label %.thread68 unwind label %114

66:                                               ; preds = %80, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  %70 = getelementptr inbounds i8, ptr %16, i64 16
  %71 = getelementptr inbounds i8, ptr %16, i64 24
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  br label %73

73:                                               ; preds = %112, %68
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5ee60e658e7b693E"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %17, ptr nonnull align 8 %18)
          to label %77 unwind label %75

74:                                               ; preds = %96, %75
  %.pn55 = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %96 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h63ca0bd43b121597E"(ptr nonnull align 8 %18) #12
          to label %65 unwind label %114

75:                                               ; preds = %112, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %74

77:                                               ; preds = %73
  %78 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h63ca0bd43b121597E"(ptr nonnull align 8 %18)
          to label %85 unwind label %66

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  %82 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %83 = load i64, ptr %70, align 8, !noundef !3
  %84 = getelementptr inbounds { { i64, [3 x i64] }, {} }, ptr %82, i64 %83
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfcf1bd52a49e2f86E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %15, ptr nonnull %82, ptr nonnull %84)
          to label %99 unwind label %97

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  br label %89

87:                                               ; preds = %89
  %88 = trunc nuw i8 %.2.ph to i1
  br i1 %88, label %95, label %94

89:                                               ; preds = %85, %49
  %.2.ph = phi i8 [ 0, %49 ], [ 1, %85 ]
  store i64 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %25)
          to label %87 unwind label %92

90:                                               ; preds = %.thread68, %92
  %.3 = phi i8 [ %.4, %92 ], [ %.04966, %.thread68 ]
  %.pn61 = phi { ptr, i32 } [ %93, %92 ], [ %.pn57.pn.pn67, %.thread68 ]
  %91 = trunc nuw i8 %.3 to i1
  br i1 %91, label %124, label %123

92:                                               ; preds = %118, %89
  %.4 = phi i8 [ %.2.ph, %89 ], [ %.5, %118 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %90

94:                                               ; preds = %.thread91, %122, %120, %95, %87
  ret void

95:                                               ; preds = %87
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %26)
  br label %94

96:                                               ; preds = %.thread102, %113, %100, %97
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp101, %113 ], [ %101, %100 ], [ %98, %97 ], [ %lpad.thr_comm100, %.thread102 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wiggle_generate..config..FunctionField$GT$17h00786b1656e7c70dE"(ptr nonnull align 8 %16) #12
          to label %74 unwind label %114

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

99:                                               ; preds = %81
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 8 %71)
          to label %102 unwind label %100

100:                                              ; preds = %102, %99
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h681ccb8b83f291a8E"(ptr nonnull align 8 %15) #12
          to label %96 unwind label %114

102:                                              ; preds = %99
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h51654b7de5393a10E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %7, ptr nonnull align 8 %21, ptr nonnull align 8 %14)
          to label %103 unwind label %100

103:                                              ; preds = %102
  %104 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  %107 = invoke align 8 ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h873e70dbb6fd083bE"(ptr nonnull align 8 %5)
          to label %110 unwind label %113

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %109 = invoke align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd43011c04702cf72E"(ptr nonnull align 8 %6, ptr nonnull align 8 %12)
          to label %112 unwind label %.thread102

.thread102:                                       ; preds = %111, %110, %108
  %lpad.thr_comm100 = landingpad { ptr, i32 }
          cleanup
  br label %96

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e63ed497a01e771E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %13)
          to label %111 unwind label %.thread102

111:                                              ; preds = %110
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h7f865b06e6dc6c0dE"(ptr align 8 %107, ptr nonnull align 8 %4)
          to label %112 unwind label %.thread102

112:                                              ; preds = %108, %111
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wiggle_generate..config..FunctionField$GT$17h00786b1656e7c70dE"(ptr nonnull align 8 %16)
          to label %73 unwind label %75

113:                                              ; preds = %106
  %lpad.thr_comm.split-lp101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h681ccb8b83f291a8E"(ptr nonnull align 8 %15) #12
          to label %96 unwind label %114

114:                                              ; preds = %124, %.thread68, %116, %113, %100, %96, %74, %65
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

116:                                              ; preds = %60, %59
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$syn..punctuated..Punctuated$LT$wiggle_generate..config..FunctionField$C$syn..token..Comma$GT$$GT$17h2a4d42c4f4050b4bE"(ptr nonnull align 8 %23) #12
          to label %.thread68 unwind label %114

118:                                              ; preds = %56, %51
  %.sink105 = phi ptr [ %54, %51 ], [ %58, %56 ]
  %.5 = phi i8 [ 0, %51 ], [ 1, %56 ]
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %.sink105, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %25)
          to label %120 unwind label %92

120:                                              ; preds = %118
  %121 = trunc nuw i8 %.5 to i1
  br i1 %121, label %122, label %94

122:                                              ; preds = %120
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %26)
  br label %94

.thread68:                                        ; preds = %65, %116, %44, %.thread73
  %.pn57.pn.pn67 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread73 ], [ %45, %44 ], [ %117, %116 ], [ %.pn57, %65 ]
  %.04966 = phi i8 [ %.1.ph, %.thread73 ], [ 0, %44 ], [ 1, %116 ], [ 1, %65 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %25) #12
          to label %90 unwind label %114

123:                                              ; preds = %124, %90
  resume { ptr, i32 } %.pn61

124:                                              ; preds = %90
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %26) #12
          to label %123 unwind label %114
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$wiggle_generate..config..FunctionField$u20$as$u20$syn..parse..Parse$GT$5parse17h926f327ffab727c2E"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %.sroa.035 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [3 x i64] }, {} } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %.sroa.023 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [3 x i64] }, {} } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %13 = alloca { i64, [6 x i64] }, align 8
  %14 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  %15 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = tail call i32 @_ZN3syn5parse11ParseBuffer4span17h03837036144c0fb9E(ptr align 8 %1)
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h73d9b304c5aa06ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %17, ptr align 8 %1)
  %20 = load i64, ptr %17, align 8, !range !8, !noundef !3
  %.not = icmp eq i64 %20, -9223372036854775807
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 %20, ptr %18, align 8
  invoke void @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h9b7d6aa4c294e9ebE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %1)
          to label %26 unwind label %.thread

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %83

25:                                               ; preds = %.thread99
  br i1 %.282103, label %91, label %90

.thread:                                          ; preds = %61, %22
  %lpad.thr_comm144 = landingpad { ptr, i32 }
          cleanup
  br label %91

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 32
  %34 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %34, ptr %33, align 8
  %.sroa.256.sroa.2.0..sroa.256.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.256.sroa.2.0..sroa.256.0..sroa_idx.sroa_idx, align 8
  %.sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %.sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx, align 8
  %35 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %15, ptr nonnull @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17h260e79357dac75abE", ptr nonnull @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$7display17ha687b8cb0ce8b03bE")
          to label %40 unwind label %.thread106

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %38, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load <2 x i64>, ptr %37, align 8
  store <2 x i64> %39, ptr %.sroa.264.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

.thread106:                                       ; preds = %81, %87, %46, %41, %29
  %.3.ph = phi i1 [ true, %29 ], [ true, %41 ], [ true, %46 ], [ true, %87 ], [ false, %81 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

.thread139:                                       ; preds = %45
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

40:                                               ; preds = %29
  br i1 %35, label %43, label %41

41:                                               ; preds = %40
  %42 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %15, ptr nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h61dad3dc212668c4E", ptr nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$7display17hb4ba48c466f53f5aE")
          to label %44 unwind label %.thread106

43:                                               ; preds = %40
  invoke void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %13, ptr nonnull align 8 %1)
          to label %63 unwind label %62

44:                                               ; preds = %41
  br i1 %42, label %46, label %45

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h0826ec1e0da3cb59E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
          to label %84 unwind label %.thread139

46:                                               ; preds = %44
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h73d9b304c5aa06ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %1)
          to label %47 unwind label %.thread106

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %.not88 = icmp eq i64 %48, -9223372036854775807
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %.not88, label %.sink.split, label %50

50:                                               ; preds = %47
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  store i64 %48, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %51 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hbb1747b8bbd8f118E(i64 32, i64 8)
          to label %54 unwind label %52

52:                                               ; preds = %54, %50
  %.0 = phi i1 [ false, %54 ], [ true, %50 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %6) #12
          to label %58 unwind label %56

54:                                               ; preds = %50
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17ha209a8558fe978f8E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %51, i64 1)
          to label %55 unwind label %52

55:                                               ; preds = %54
  %.sroa.035.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.035, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.035, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.035, i64 56, i1 false)
  %.sroa.336.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %19, ptr %.sroa.336.0..sroa_idx, align 8
  br label %82

56:                                               ; preds = %91, %.thread99, %.thread119, %86, %73, %59, %52
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

58:                                               ; preds = %52
  br i1 %.0, label %59, label %.thread99

59:                                               ; preds = %58
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %8) #12
          to label %.thread99 unwind label %56

.sink.split:                                      ; preds = %47, %63
  %.sink148 = phi ptr [ %66, %63 ], [ %49, %47 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.sink148, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %61

61:                                               ; preds = %.sink.split, %87
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %15)
          to label %89 unwind label %.thread

.thread129:                                       ; preds = %80, %67
  %.6.ph = phi i1 [ true, %67 ], [ false, %80 ]
  %lpad.thr_comm127 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

62:                                               ; preds = %43
  %lpad.thr_comm.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

63:                                               ; preds = %43
  %64 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %65, label %67, label %.sink.split

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17ha8af3c61de063433E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %14, ptr nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h73d9b304c5aa06ffE")
          to label %68 unwind label %.thread129

68:                                               ; preds = %67
  %69 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %.not90 = icmp eq i64 %69, -9223372036854775808
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %.not90, label %87, label %71

71:                                               ; preds = %68
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  store i64 %69, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %72 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h7c51ceb2cce1a276E"(ptr nonnull align 8 %12)
          to label %75 unwind label %73

73:                                               ; preds = %75, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %10) #12
          to label %86 unwind label %56

75:                                               ; preds = %71
  %76 = extractvalue { ptr, ptr } %72, 0
  %77 = extractvalue { ptr, ptr } %72, 1
  %78 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %78)
  %79 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %79)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h924f3f7a40db7401E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr nonnull align 1 %76, ptr nonnull align 8 %77)
          to label %80 unwind label %73

80:                                               ; preds = %75
  %.sroa.023.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.023, i64 56, i1 false)
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %19, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17h980db70f8aa297eaE"(ptr nonnull align 8 %12)
          to label %81 unwind label %.thread129

81:                                               ; preds = %80
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %14)
          to label %82 unwind label %.thread106

82:                                               ; preds = %81, %55
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %15)
  br label %83

83:                                               ; preds = %82, %89, %84, %23
  ret void

84:                                               ; preds = %45
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %18)
  br label %83

86:                                               ; preds = %73
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17h980db70f8aa297eaE"(ptr nonnull align 8 %12) #12
          to label %.thread119 unwind label %56

87:                                               ; preds = %68
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %14)
          to label %61 unwind label %.thread106

89:                                               ; preds = %61, %36
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %18)
  br label %83

.thread119:                                       ; preds = %86, %.thread129
  %.pn124 = phi { ptr, i32 } [ %lpad.thr_comm127, %.thread129 ], [ %74, %86 ]
  %.5123 = phi i1 [ %.6.ph, %.thread129 ], [ false, %86 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %14) #12
          to label %.thread99 unwind label %56

.thread99:                                        ; preds = %62, %58, %59, %.thread119, %.thread106
  %.pn93104 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread106 ], [ %53, %58 ], [ %53, %59 ], [ %lpad.thr_comm.split-lp128, %62 ], [ %.pn124, %.thread119 ]
  %.282103 = phi i1 [ %.3.ph, %.thread106 ], [ false, %58 ], [ false, %59 ], [ true, %62 ], [ %.5123, %.thread119 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %15) #12
          to label %25 unwind label %56

90:                                               ; preds = %91, %25
  %.pn95142 = phi { ptr, i32 } [ %.pn95143, %91 ], [ %.pn93104, %25 ]
  resume { ptr, i32 } %.pn95142

91:                                               ; preds = %.thread, %.thread139, %25
  %.pn95143 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.thread139 ], [ %.pn93104, %25 ], [ %lpad.thr_comm144, %.thread ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %18) #12
          to label %90 unwind label %56
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$wiggle_generate..config..WasmtimeConfig$u20$as$u20$syn..parse..Parse$GT$5parse17h92f1ff32b80b0bceE"(ptr nocapture writeonly sret({ i64, [33 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %4 = alloca { i64, [33 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %1)
  %9 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %10, label %12, label %33

.thread37:                                        ; preds = %16, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h271d03e2a7ee2934E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %8, ptr nonnull @"_ZN82_$LT$wiggle_generate..config..WasmtimeConfigField$u20$as$u20$syn..parse..Parse$GT$5parse17h6de2fbac89a62e1bE")
          to label %13 unwind label %.thread37

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %14, -9223372036854775808
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %.not, label %35, label %16

16:                                               ; preds = %13
  store i64 %14, ptr %5, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6240c72c3bf6b9deE"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %3, ptr nonnull align 8 %5)
          to label %17 unwind label %.thread37

17:                                               ; preds = %16
  %18 = invoke i32 @_ZN3syn5parse11ParseBuffer4span17h03837036144c0fb9E(ptr align 8 %1)
          to label %21 unwind label %29

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

21:                                               ; preds = %17
  invoke void @_ZN15wiggle_generate6config14WasmtimeConfig5build17h486b432c996a2540E(ptr nonnull sret({ i64, [33 x i64] }) align 8 %4, ptr nonnull align 8 %3, i32 %18)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %.not30 = icmp eq i64 %23, 2
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not30, label %26, label %25

25:                                               ; preds = %22
  %.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %23, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.321.0..sroa_idx, i64 240, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

28:                                               ; preds = %33, %35, %26, %25
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr nonnull align 8 %3) #12
          to label %.thread unwind label %31

31:                                               ; preds = %.thread, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %28

35:                                               ; preds = %13
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

37:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn35

.thread:                                          ; preds = %19, %29, %.thread37
  %.pn35 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread37 ], [ %20, %19 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8) #12
          to label %37 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$wiggle_generate..config..WasmtimeConfigField$u20$as$u20$syn..parse..Parse$GT$5parse17h6de2fbac89a62e1bE"(ptr nocapture writeonly sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [9 x i64] }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..target$GT$4peek17h886069efc0cad3a6E"(ptr %7, ptr %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  call void @"_ZN74_$LT$wiggle_generate..config..ConfigField$u20$as$u20$syn..parse..Parse$GT$5parse17hea291bbcc7eb2eafE"(ptr nonnull sret({ i64, [9 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %12 = load i64, ptr %3, align 8, !range !20, !noundef !3
  %.not = icmp eq i64 %12, -9223372036854775800
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not, label %18, label %17

14:                                               ; preds = %2
  call void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..target$GT$5parse17h65c18f957369cd96E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %1)
  %15 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %21, label %24

17:                                               ; preds = %11
  %.sroa.365.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %12, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.341.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.341.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.365.0..sroa_idx, i64 48, i1 false)
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  br label %20

20:                                               ; preds = %32, %31, %29, %24, %18, %17
  ret void

21:                                               ; preds = %14
  call void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %1)
  %22 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %26, label %29

24:                                               ; preds = %14
  %.sroa.042.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.042.sroa.2.0.copyload = load i32, ptr %.sroa.042.sroa.2.0..sroa_idx, align 8
  %.sroa.042.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %25, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.042.sroa.2.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.042.sroa.3.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  br label %20

26:                                               ; preds = %21
  call void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17h69d9c772d4e5cb41E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %4, ptr nonnull align 8 %1)
  %27 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %.not72 = icmp eq i64 %27, -9223372036854775808
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not72, label %32, label %31

29:                                               ; preds = %21
  %.sroa.050.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.050.sroa.2.0.copyload = load i32, ptr %.sroa.050.sroa.2.0..sroa_idx, align 8
  %.sroa.050.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %30, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.050.sroa.2.0.copyload, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.356.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.050.sroa.3.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  br label %20

31:                                               ; preds = %26
  %.sroa.359.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 -9223372036854775800, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.359.0..sroa_idx, i64 16, i1 false)
  br label %20

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN15wiggle_generate6config11TracingConf11enabled_for17h13416e742c57b445E(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8cf151f0491c6a8cE"(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %15, %11, %5
  %.0 = phi i1 [ false, %5 ], [ %.not, %15 ], [ true, %11 ]
  ret i1 %.0

15:                                               ; preds = %11
  %16 = call align 8 ptr @"_ZN15wiggle_generate6config11TracingConf11enabled_for28_$u7b$$u7b$closure$u7d$$u7d$17h6ae9a19af6cdf8f9E"(ptr nonnull align 8 %6, ptr nonnull align 8 %12)
  %.not = icmp eq ptr %16, null
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$wiggle_generate..config..TracingConf$u20$as$u20$core..default..Default$GT$7default17hcdce65d4481ed3f5E"(ptr nocapture writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$wiggle_generate..config..TracingConf$u20$as$u20$syn..parse..Parse$GT$5parse17h96c53ded79342493E"(ptr nocapture writeonly sret({ [48 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, i64 }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [3 x i64] }, {} }, i32, [1 x i32] }, align 8
  %14 = alloca { i64, [7 x i64] }, align 8
  %15 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %17 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %18 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %21 = alloca { i64, [6 x i64] }, align 8
  %22 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitBool$GT$5parse17hb434a0f5c478d99bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %25, ptr align 8 %1)
  %26 = load i64, ptr %25, align 8, !range !4, !noundef !3
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %25, i64 12
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 32
  %35 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %35, ptr %34, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %36 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %24, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h0a4a51e82f76752cE", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17heebc5f82e91e4995E")
          to label %42 unwind label %40

37:                                               ; preds = %2
  %.sroa.046.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.046.sroa.2.0.copyload = load i32, ptr %.sroa.046.sroa.2.0..sroa_idx, align 8
  %.sroa.046.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 12
  %.sroa.046.sroa.3.0.copyload = load i8, ptr %.sroa.046.sroa.3.0..sroa_idx, align 4
  %.sroa.046.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 13
  store i64 %26, ptr %0, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.046.sroa.2.0.copyload, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %.sroa.046.sroa.3.0.copyload, ptr %.sroa.361.0..sroa_idx, align 4
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.462.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.046.sroa.4.0..sroa_idx, i64 11, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 2, ptr %38, align 8
  br label %94

39:                                               ; preds = %56, %.thread111, %40
  %.pn102 = phi { ptr, i32 } [ %41, %40 ], [ %.pn98.pn.pn114, %.thread111 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %24) #12
          to label %122 unwind label %113

40:                                               ; preds = %120, %93, %45, %44, %43, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %28
  br i1 %36, label %44, label %43

43:                                               ; preds = %42
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %45 unwind label %40

44:                                               ; preds = %42
  invoke void @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5parse17he90e00a6e5e457efE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %1)
          to label %51 unwind label %40

45:                                               ; preds = %43
  %46 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
          to label %47 unwind label %40

47:                                               ; preds = %45
  %48 = extractvalue { i64, i64 } %46, 0
  %49 = extractvalue { i64, i64 } %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.039.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %48, ptr %.sroa.039.sroa.2.0..sroa_idx, align 8
  %.sroa.039.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %49, ptr %.sroa.039.sroa.3.0..sroa_idx, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %30, ptr %.sroa.240.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %93, %47
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %24)
  br label %94

51:                                               ; preds = %44
  %52 = load i64, ptr %23, align 8, !range !4, !noundef !3
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  invoke void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %21, ptr nonnull align 8 %1)
          to label %58 unwind label %56

55:                                               ; preds = %51
  %.sroa.063.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.063.sroa.2.0.copyload = load i32, ptr %.sroa.063.sroa.2.0..sroa_idx, align 8
  %.sroa.063.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 12
  store i64 %52, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.063.sroa.2.0.copyload, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.369.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.063.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %39

58:                                               ; preds = %54
  %59 = load i64, ptr %21, align 8, !range !7, !noundef !3
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  br i1 %60, label %62, label %117

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h0060ab365f795eeaE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, ptr nonnull align 8 %22, ptr nonnull @"_ZN76_$LT$wiggle_generate..config..FunctionField$u20$as$u20$syn..parse..Parse$GT$5parse17h926f327ffab727c2E")
          to label %64 unwind label %.thread115

.thread115:                                       ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread111

64:                                               ; preds = %62
  %65 = load i64, ptr %19, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %65, -9223372036854775808
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  br i1 %.not, label %120, label %67

67:                                               ; preds = %64
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  store i64 %65, ptr %20, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %68 unwind label %115

68:                                               ; preds = %67
  %69 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
          to label %70 unwind label %115

70:                                               ; preds = %68
  %71 = extractvalue { i64, i64 } %69, 0
  %72 = extractvalue { i64, i64 } %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %71, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %72, ptr %.sroa.376.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70a50c167f01bb44E"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %17, ptr nonnull align 8 %16)
          to label %76 unwind label %74

73:                                               ; preds = %82, %74
  %.pn98 = phi { ptr, i32 } [ %75, %74 ], [ %.pn96, %82 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h8ce2175e64347077E"(ptr nonnull align 8 %18) #12
          to label %.thread111 unwind label %113

74:                                               ; preds = %88, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %73

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  %78 = getelementptr inbounds i8, ptr %13, i64 16
  %79 = getelementptr inbounds i8, ptr %13, i64 24
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  br label %81

81:                                               ; preds = %111, %76
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5ee60e658e7b693E"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %14, ptr nonnull align 8 %15)
          to label %85 unwind label %83

82:                                               ; preds = %95, %83
  %.pn96 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %95 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h63ca0bd43b121597E"(ptr nonnull align 8 %15) #12
          to label %73 unwind label %113

83:                                               ; preds = %111, %81
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

85:                                               ; preds = %81
  %86 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h63ca0bd43b121597E"(ptr nonnull align 8 %15)
          to label %93 unwind label %74

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  %90 = load ptr, ptr %77, align 8, !nonnull !3, !noundef !3
  %91 = load i64, ptr %78, align 8, !noundef !3
  %92 = getelementptr inbounds { { i64, [3 x i64] }, {} }, ptr %90, i64 %91
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h854530c050ae143eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %12, ptr nonnull %90, ptr nonnull %92)
          to label %98 unwind label %96

93:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %30, ptr %.sroa.236.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %22)
          to label %50 unwind label %40

94:                                               ; preds = %119, %50, %37
  ret void

95:                                               ; preds = %.thread127, %112, %99, %96
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %112 ], [ %100, %99 ], [ %97, %96 ], [ %lpad.thr_comm, %.thread127 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wiggle_generate..config..FunctionField$GT$17h00786b1656e7c70dE"(ptr nonnull align 8 %13) #12
          to label %82 unwind label %113

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %95

98:                                               ; preds = %89
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr nonnull align 8 %79)
          to label %101 unwind label %99

99:                                               ; preds = %101, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h681ccb8b83f291a8E"(ptr nonnull align 8 %12) #12
          to label %95 unwind label %113

101:                                              ; preds = %98
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h51654b7de5393a10E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %7, ptr nonnull align 8 %18, ptr nonnull align 8 %11)
          to label %102 unwind label %99

102:                                              ; preds = %101
  %103 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false)
  %106 = invoke align 8 ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h873e70dbb6fd083bE"(ptr nonnull align 8 %5)
          to label %109 unwind label %112

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %108 = invoke align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd43011c04702cf72E"(ptr nonnull align 8 %6, ptr nonnull align 8 %9)
          to label %111 unwind label %.thread127

.thread127:                                       ; preds = %110, %109, %107
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %95

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e63ed497a01e771E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %10)
          to label %110 unwind label %.thread127

110:                                              ; preds = %109
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h7f865b06e6dc6c0dE"(ptr align 8 %106, ptr nonnull align 8 %4)
          to label %111 unwind label %.thread127

111:                                              ; preds = %107, %110
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wiggle_generate..config..FunctionField$GT$17h00786b1656e7c70dE"(ptr nonnull align 8 %13)
          to label %81 unwind label %83

112:                                              ; preds = %105
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h681ccb8b83f291a8E"(ptr nonnull align 8 %12) #12
          to label %95 unwind label %113

113:                                              ; preds = %.thread111, %115, %112, %99, %95, %82, %73, %39
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

115:                                              ; preds = %68, %67
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$syn..punctuated..Punctuated$LT$wiggle_generate..config..FunctionField$C$syn..token..Comma$GT$$GT$17h2a4d42c4f4050b4bE"(ptr nonnull align 8 %20) #12
          to label %.thread111 unwind label %113

117:                                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %55, %117
  %118 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 2, ptr %118, align 8
  br label %119

119:                                              ; preds = %.sink.split, %120
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %24)
  br label %94

120:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 2, ptr %121, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %22)
          to label %119 unwind label %40

.thread111:                                       ; preds = %73, %115, %.thread115
  %.pn98.pn.pn114 = phi { ptr, i32 } [ %63, %.thread115 ], [ %116, %115 ], [ %.pn98, %73 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %22) #12
          to label %39 unwind label %113

122:                                              ; preds = %39
  resume { ptr, i32 } %.pn102
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..clone..Clone$GT$5clone17h3cfbd0947caeed27E"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.3 = alloca [5 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %10

9:                                                ; preds = %2
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52d9100828e814e3E"(ptr nonnull sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %11)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %5) #12
          to label %21 unwind label %19

16:                                               ; preds = %13
  %.sroa.04.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, i64 40, i1 false)
  br label %17

17:                                               ; preds = %10, %16
  %.sroa.0.0 = phi ptr [ %.sroa.04.0.copyload, %16 ], [ null, %10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.0.0, ptr %18, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..default..Default$GT$7default17ha07cc887a5581f9dE"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
          to label %7 unwind label %5

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %3) #12
          to label %13 unwind label %11

7:                                                ; preds = %.noexc
  %8 = extractvalue { i64, i64 } %4, 0
  %9 = extractvalue { i64, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hf67e0106b88111ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc03a1284829070a4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h282e7519a16837a9E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0c8bdb2827bc3fb8E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hb3e6c8fed1472a8fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hb0341eae8076a13eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h1d16dd0a8491c641E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17he217e22ab60a21abE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17hfefbb031561dd0f8E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$7display17h40028ee7d70d86fdE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h509bcc6578261903E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hb65be30d8832e37dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7e06b8ecede70db1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h7040da2e14909104E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h8a879e9c2401a245E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h87038661ea2e72d3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7da8e704fec3f0f7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hc6a505a679d6137eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h0826ec1e0da3cb59E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5parse17h63f6d0cf8f095374E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitBool$GT$5parse17hb434a0f5c478d99bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5parse17hc33fd83b26193f69E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5parse17h9bbc2a1b6ac8de91E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5parse17h4f6b46278f76b428E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$4peek17h09fecc82bc29ddefE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group14parse_brackets17hcd8b9c17a21702e9E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17h59c70a1a6125b778E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17haa19301196256fc2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..errors$GT$5parse17h76849d6d1442a0f4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5parse17hf7fbf13d252bc91bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx$GT$5parse17h29f4500389fa72b0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h49ee58ac04a7bd9eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbd0af1800d5dc471E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5parse11ParseBuffer4span17h03837036144c0fb9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate6config6Config5build17h9e45fa39e4fa40dfE(ptr sret({ i64, [27 x i64] }) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4witx8toplevel10parse_witx17hfa22554429431f4bE(ptr sret({ i8, [111 x i8] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he9e0808c49c68957E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4witx5parse17h21451df12ec3b2d1E(ptr sret({ i8, [111 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h44294d4545ed9970E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h70ffe7bf1298c132E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha474b3230ff603b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b4544afaee45d59E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..lit..LitStr$C$syn..token..Comma$GT$$GT$17hf02e6ff4336768e7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h81f302d0ba02fb28E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h64de0513db3091d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4328d2503e3125a3E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h769fbf25e9df81e2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h17d2e432e6274ab4E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h37faff9710971dcdE"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f6c2d2da2c7703aE"(ptr sret({ i64, [10 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17h46274eb2b5b288fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9a5d4e67cc4e6f22E"(ptr sret({ i64, [10 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$wiggle_generate..config..ErrorConfField$GT$17hdca0e0e7df1d1effE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19f38c427fd6ad82E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8ae858e6a46684cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17haf2353ec37c748f9E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..map..HashMap$LT$proc_macro2..Ident$C$wiggle_generate..config..ErrorConfField$GT$$GT$17h145d53ded8c883c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$syn..punctuated..Punctuated$LT$wiggle_generate..config..ErrorConfField$C$syn..token..Comma$GT$$GT$17h5963c739184fc434E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h73d9b304c5aa06ffE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..parse..Parse$GT$5parse17h673df4a214dab87fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h922d90dc47a507e8E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h27a8d09ef8fbaf16E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17h69d9c772d4e5cb41E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5parse17h935a38af7f824231E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h95242dc25f5fffb1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hdfc9b9027fdaadd8E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c255150fb75242aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$proc_macro2..Span$GT$17he4955edbb87474dbE"(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17he666bf40bed39058E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8cf151f0491c6a8cE"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN15wiggle_generate6config9AsyncConf3get28_$u7b$$u7b$closure$u7d$$u7d$17h14b5b47e2e3e6b1fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he3c86a8ae68b83d6E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17h260e79357dac75abE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$7display17ha687b8cb0ce8b03bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17hf7899519a0161aabE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17h7e9491f28c9b9a7bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h6f59f84fcbf2abf6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h0060ab365f795eeaE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70a50c167f01bb44E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5ee60e658e7b693E"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h63ca0bd43b121597E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfcf1bd52a49e2f86E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h51654b7de5393a10E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h873e70dbb6fd083bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e63ed497a01e771E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h7f865b06e6dc6c0dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd43011c04702cf72E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$wiggle_generate..config..FunctionField$GT$17h00786b1656e7c70dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h681ccb8b83f291a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h8ce2175e64347077E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$syn..punctuated..Punctuated$LT$wiggle_generate..config..FunctionField$C$syn..token..Comma$GT$$GT$17h2a4d42c4f4050b4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h9b7d6aa4c294e9ebE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h61dad3dc212668c4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$7display17hb4ba48c466f53f5aE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hbb1747b8bbd8f118E(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17ha209a8558fe978f8E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17ha8af3c61de063433E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h7c51ceb2cce1a276E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h924f3f7a40db7401E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17h980db70f8aa297eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h271d03e2a7ee2934E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6240c72c3bf6b9deE"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate6config14WasmtimeConfig5build17h486b432c996a2540E(ptr sret({ i64, [33 x i64] }) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..target$GT$4peek17h886069efc0cad3a6E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..target$GT$5parse17h65c18f957369cd96E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN15wiggle_generate6config11TracingConf11enabled_for28_$u7b$$u7b$closure$u7d$$u7d$17h6ae9a19af6cdf8f9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h0a4a51e82f76752cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17heebc5f82e91e4995E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5parse17he90e00a6e5e457efE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h854530c050ae143eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17h1f8a25b72d8096f5E"(ptr sret({ { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52d9100828e814e3E"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 3}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 3}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN78_$LT$wiggle_generate..config..ErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h698f65e84c52accfE: argument 0"}
!12 = distinct !{!12, !"_ZN78_$LT$wiggle_generate..config..ErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h698f65e84c52accfE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN87_$LT$wiggle_generate..config..TrappableErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h60be3e55316f8078E: argument 0"}
!15 = distinct !{!15, !"_ZN87_$LT$wiggle_generate..config..TrappableErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h60be3e55316f8078E"}
!16 = !{!17, !11}
!17 = distinct !{!17, !18, !"_ZN82_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17hf78fc3c1aaf68b2cE: argument 0"}
!18 = distinct !{!18, !"_ZN82_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17hf78fc3c1aaf68b2cE"}
!19 = !{i64 0, i64 -9223372036854775804}
!20 = !{i64 0, i64 -9223372036854775799}
