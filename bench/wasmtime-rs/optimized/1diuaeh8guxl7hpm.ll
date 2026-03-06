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
  %6 = alloca { [48 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [6 x i64] }, align 8
  %27 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { ptr, ptr, {} }, i32, [1 x i32] }, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = load ptr, ptr %1, align 8, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %45, ptr %48, align 8
  %.sroa.2259.sroa.2.0..sroa.2259.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2259.sroa.2.0..sroa.2259.0..sroa_idx.sroa_idx, align 8
  %.sroa.2259.sroa.3.0..sroa.2259.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %.sroa.2259.sroa.3.0..sroa.2259.0..sroa_idx.sroa_idx, align 8
  %49 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h282e7519a16837a9E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0c8bdb2827bc3fb8E")
          to label %50 unwind label %.thread498

.thread498:                                       ; preds = %.invoke, %269, %263, %53, %252, %238, %57, %226, %220, %61, %198, %65, %181, %174, %175, %151, %144, %69, %130, %124, %73, %112, %106, %77, %91, %85, %81, %75, %71, %67, %63, %59, %55, %51, %2, %244
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread494

50:                                               ; preds = %2
  br i1 %49, label %53, label %51

51:                                               ; preds = %50
  %52 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hb3e6c8fed1472a8fE", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hb0341eae8076a13eE")
          to label %54 unwind label %.thread498

53:                                               ; preds = %50
  invoke void @"_ZN15wiggle_generate6config2kw1_81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx$GT$5parse17h29f4500389fa72b0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %39, ptr nonnull align 8 %1)
          to label %260 unwind label %.thread498

54:                                               ; preds = %51
  br i1 %52, label %57, label %55

55:                                               ; preds = %54
  %56 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h1d16dd0a8491c641E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17he217e22ab60a21abE")
          to label %58 unwind label %.thread498

57:                                               ; preds = %54
  invoke void @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5parse17hf7fbf13d252bc91bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %37, ptr nonnull align 8 %1)
          to label %235 unwind label %.thread498

58:                                               ; preds = %55
  br i1 %56, label %61, label %59

59:                                               ; preds = %58
  %60 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17hfefbb031561dd0f8E", ptr nonnull @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$7display17h40028ee7d70d86fdE")
          to label %62 unwind label %.thread498

61:                                               ; preds = %58
  invoke void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..errors$GT$5parse17h76849d6d1442a0f4E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %35, ptr nonnull align 8 %1)
          to label %217 unwind label %.thread498

62:                                               ; preds = %59
  br i1 %60, label %65, label %63

63:                                               ; preds = %62
  %64 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h509bcc6578261903E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hb65be30d8832e37dE")
          to label %66 unwind label %.thread498

65:                                               ; preds = %62
  invoke void @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17haa19301196256fc2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %33, ptr nonnull align 8 %1)
          to label %195 unwind label %.thread498

66:                                               ; preds = %63
  br i1 %64, label %69, label %67

67:                                               ; preds = %66
  %68 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7e06b8ecede70db1E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h7040da2e14909104E")
          to label %70 unwind label %.thread498

69:                                               ; preds = %66
  invoke void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5parse17h4f6b46278f76b428E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %29, ptr nonnull align 8 %1)
          to label %141 unwind label %.thread498

70:                                               ; preds = %67
  br i1 %68, label %73, label %71

71:                                               ; preds = %70
  %72 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h8a879e9c2401a245E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h87038661ea2e72d3E")
          to label %74 unwind label %.thread498

73:                                               ; preds = %70
  invoke void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5parse17h9bbc2a1b6ac8de91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %20, ptr nonnull align 8 %1)
          to label %121 unwind label %.thread498

74:                                               ; preds = %71
  br i1 %72, label %77, label %75

75:                                               ; preds = %74
  %76 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %40, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7da8e704fec3f0f7E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hc6a505a679d6137eE")
          to label %78 unwind label %.thread498

77:                                               ; preds = %74
  invoke void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5parse17hc33fd83b26193f69E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr nonnull align 8 %1)
          to label %103 unwind label %.thread498

78:                                               ; preds = %75
  br i1 %76, label %81, label %79

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h0826ec1e0da3cb59E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  br label %279

81:                                               ; preds = %78
  invoke void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5parse17h63f6d0cf8f095374E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %15, ptr nonnull align 8 %1)
          to label %82 unwind label %.thread498

82:                                               ; preds = %81
  %83 = load i64, ptr %15, align 8, !range !4, !noundef !3
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr nonnull align 8 %1)
          to label %88 unwind label %.thread498

86:                                               ; preds = %82
  %.sroa.0411.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0411.sroa.2.0.copyload = load i32, ptr %.sroa.0411.sroa.2.0..sroa_idx, align 8
  %.sroa.0411.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %87, align 8
  %.sroa.2416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0411.sroa.2.0.copyload, ptr %.sroa.2416.0..sroa_idx, align 8
  %.sroa.3417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0411.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

88:                                               ; preds = %85
  %89 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  invoke void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitBool$GT$5parse17hb434a0f5c478d99bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %13, ptr nonnull align 8 %1)
          to label %94 unwind label %.thread498

92:                                               ; preds = %88
  %.sroa.0419.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0419.sroa.2.0.copyload = load i32, ptr %.sroa.0419.sroa.2.0..sroa_idx, align 8
  %.sroa.0419.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %93, align 8
  %.sroa.2424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0419.sroa.2.0.copyload, ptr %.sroa.2424.0..sroa_idx, align 8
  %.sroa.3425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3425.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0419.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

94:                                               ; preds = %91
  %95 = load i64, ptr %13, align 8, !range !4, !noundef !3
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %99 = load i8, ptr %98, align 4, !range !5, !noundef !3
  store i64 -9223372036854775801, ptr %0, align 8
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %99, ptr %.sroa.2239.0..sroa_idx, align 8
  br label %.critedge

100:                                              ; preds = %94
  %.sroa.0426.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0426.sroa.2.0.copyload = load i32, ptr %.sroa.0426.sroa.2.0..sroa_idx, align 8
  %.sroa.0426.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.0426.sroa.3.0.copyload = load i8, ptr %.sroa.0426.sroa.3.0..sroa_idx, align 4
  %.sroa.0426.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 13
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %95, ptr %101, align 8
  %.sroa.2432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0426.sroa.2.0.copyload, ptr %.sroa.2432.0..sroa_idx, align 8
  %.sroa.3433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sroa.0426.sroa.3.0.copyload, ptr %.sroa.3433.0..sroa_idx, align 4
  %.sroa.4434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.4434.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.0426.sroa.4.0..sroa_idx, i64 11, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %86, %92, %100, %107, %113, %119, %125, %131, %139, %148, %169, %199, %205, %221, %227, %233, %239, %255, %258, %264, %270, %277
  store i64 -9223372036854775800, ptr %0, align 8
  br label %102

102:                                              ; preds = %.sink.split, %.invoke, %181, %175
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %40)
  br label %279

103:                                              ; preds = %77
  %104 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr nonnull align 8 %1)
          to label %109 unwind label %.thread498

107:                                              ; preds = %103
  %.sroa.0390.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0390.sroa.2.0.copyload = load i32, ptr %.sroa.0390.sroa.2.0..sroa_idx, align 8
  %.sroa.0390.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %108, align 8
  %.sroa.2395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0390.sroa.2.0.copyload, ptr %.sroa.2395.0..sroa_idx, align 8
  %.sroa.3396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3396.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0390.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

109:                                              ; preds = %106
  %110 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  invoke void @"_ZN74_$LT$wiggle_generate..config..TracingConf$u20$as$u20$syn..parse..Parse$GT$5parse17h96c53ded79342493E"(ptr nonnull sret({ [48 x i8], i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %1)
          to label %115 unwind label %.thread498

113:                                              ; preds = %109
  %.sroa.0398.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0398.sroa.2.0.copyload = load i32, ptr %.sroa.0398.sroa.2.0..sroa_idx, align 8
  %.sroa.0398.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %110, ptr %114, align 8
  %.sroa.2403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0398.sroa.2.0.copyload, ptr %.sroa.2403.0..sroa_idx, align 8
  %.sroa.3404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3404.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0398.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %117 = load i8, ptr %116, align 8, !range !6, !noundef !3
  %.not = icmp eq i8 %117, 2
  br i1 %.not, label %119, label %118

118:                                              ; preds = %115
  %.sroa.3407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i64 -9223372036854775802, ptr %0, align 8
  %.sroa.2205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2205.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %.sroa.2205.sroa.2.0..sroa.2205.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %117, ptr %.sroa.2205.sroa.2.0..sroa.2205.0..sroa_idx.sroa_idx, align 8
  %.sroa.2205.sroa.3.0..sroa.2205.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2205.sroa.3.0..sroa.2205.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3407.0..sroa_idx, i64 7, i1 false)
  br label %.critedge

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.sink.split

121:                                              ; preds = %73
  %122 = load i64, ptr %20, align 8, !range !4, !noundef !3
  %123 = icmp eq i64 %122, -9223372036854775808
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %1)
          to label %127 unwind label %.thread498

125:                                              ; preds = %121
  %.sroa.0366.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0366.sroa.2.0.copyload = load i32, ptr %.sroa.0366.sroa.2.0..sroa_idx, align 8
  %.sroa.0366.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %122, ptr %126, align 8
  %.sroa.2371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0366.sroa.2.0.copyload, ptr %.sroa.2371.0..sroa_idx, align 8
  %.sroa.3372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3372.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0366.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

127:                                              ; preds = %124
  %128 = load i64, ptr %19, align 8, !range !4, !noundef !3
  %129 = icmp eq i64 %128, -9223372036854775808
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  invoke void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitBool$GT$5parse17hb434a0f5c478d99bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %18, ptr nonnull align 8 %1)
          to label %133 unwind label %.thread498

131:                                              ; preds = %127
  %.sroa.0374.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0374.sroa.2.0.copyload = load i32, ptr %.sroa.0374.sroa.2.0..sroa_idx, align 8
  %.sroa.0374.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %128, ptr %132, align 8
  %.sroa.2379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0374.sroa.2.0.copyload, ptr %.sroa.2379.0..sroa_idx, align 8
  %.sroa.3380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3380.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0374.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

133:                                              ; preds = %130
  %134 = load i64, ptr %18, align 8, !range !4, !noundef !3
  %135 = icmp eq i64 %134, -9223372036854775808
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %138 = load i8, ptr %137, align 4, !range !5, !noundef !3
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %138, ptr %.sroa.2168.0..sroa_idx, align 8
  br label %.critedge

139:                                              ; preds = %133
  %.sroa.0381.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0381.sroa.2.0.copyload = load i32, ptr %.sroa.0381.sroa.2.0..sroa_idx, align 8
  %.sroa.0381.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.0381.sroa.3.0.copyload = load i8, ptr %.sroa.0381.sroa.3.0..sroa_idx, align 4
  %.sroa.0381.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %134, ptr %140, align 8
  %.sroa.2387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0381.sroa.2.0.copyload, ptr %.sroa.2387.0..sroa_idx, align 8
  %.sroa.3388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sroa.0381.sroa.3.0.copyload, ptr %.sroa.3388.0..sroa_idx, align 4
  %.sroa.4389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.4389.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.0381.sroa.4.0..sroa_idx, i64 11, i1 false)
  br label %.sink.split

141:                                              ; preds = %69
  %142 = load i64, ptr %29, align 8, !range !4, !noundef !3
  %143 = icmp eq i64 %142, -9223372036854775808
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %1, align 8, !noundef !3
  %146 = load ptr, ptr %44, align 8, !noundef !3
  %147 = invoke zeroext i1 @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$4peek17h09fecc82bc29ddefE"(ptr %145, ptr %146)
          to label %150 unwind label %.thread498

148:                                              ; preds = %141
  %.sroa.0343.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0343.sroa.2.0.copyload = load i32, ptr %.sroa.0343.sroa.2.0..sroa_idx, align 8
  %.sroa.0343.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %142, ptr %149, align 8
  %.sroa.2348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0343.sroa.2.0.copyload, ptr %.sroa.2348.0..sroa_idx, align 8
  %.sroa.3349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0343.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

150:                                              ; preds = %144
  br i1 %147, label %152, label %151

151:                                              ; preds = %150
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %24)
          to label %153 unwind label %.thread498

152:                                              ; preds = %150
  invoke void @_ZN3syn5group14parse_brackets17hcd8b9c17a21702e9E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %26, ptr nonnull align 8 %1)
          to label %164 unwind label %162

153:                                              ; preds = %151
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.2, i64 6)
          to label %156 unwind label %154

154:                                              ; preds = %157, %156, %153
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %24) #11
          to label %.thread494 unwind label %160

156:                                              ; preds = %153
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %24)
          to label %157 unwind label %154

157:                                              ; preds = %156
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.3, i64 21)
          to label %158 unwind label %154

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  br label %159

159:                                              ; preds = %174, %158
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %1)
          to label %177 unwind label %191

160:                                              ; preds = %.thread494, %207, %193, %191, %183, %154
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.thread494

164:                                              ; preds = %152
  %165 = load i64, ptr %26, align 8, !range !7, !noundef !3
  %166 = icmp eq i64 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %166, label %168, label %169

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false)
  invoke void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17h59c70a1a6125b778E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %25, ptr nonnull align 8 %27)
          to label %171 unwind label %193

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %167, i64 24, i1 false)
  br label %.sink.split

171:                                              ; preds = %168
  %172 = load i64, ptr %25, align 8, !range !8, !noundef !3
  %.not467 = icmp eq i64 %172, -9223372036854775807
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %.not467, label %175, label %174

174:                                              ; preds = %171
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2130.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %173, i64 24, i1 false)
  store i64 %172, ptr %28, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %27)
          to label %159 unwind label %.thread498

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %173, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %27)
          to label %102 unwind label %.thread498

177:                                              ; preds = %159
  %178 = load i64, ptr %23, align 8, !range !4, !noundef !3
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  invoke void @"_ZN77_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$syn..parse..Parse$GT$5parse17h025a77d7714d0e7aE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr nonnull align 8 %1)
          to label %185 unwind label %183

181:                                              ; preds = %177
  %.sroa.0356.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0356.sroa.2.0.copyload = load i32, ptr %.sroa.0356.sroa.2.0..sroa_idx, align 8
  %.sroa.0356.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %178, ptr %182, align 8
  %.sroa.2361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0356.sroa.2.0.copyload, ptr %.sroa.2361.0..sroa_idx, align 8
  %.sroa.3362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3362.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0356.sroa.3.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %28)
          to label %102 unwind label %.thread498

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %21) #11
          to label %.thread494 unwind label %160

185:                                              ; preds = %180
  %186 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %187 = icmp eq i64 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %187, label %189, label %.invoke

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(48) %188, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %22, i64 80, i1 false)
  br label %.critedge

191:                                              ; preds = %159
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %28) #11
          to label %.thread494 unwind label %160

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %27) #11
          to label %.thread494 unwind label %160

195:                                              ; preds = %65
  %196 = load i64, ptr %33, align 8, !range !4, !noundef !3
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %32, ptr nonnull align 8 %1)
          to label %201 unwind label %.thread498

199:                                              ; preds = %195
  %.sroa.0325.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0325.sroa.2.0.copyload = load i32, ptr %.sroa.0325.sroa.2.0..sroa_idx, align 8
  %.sroa.0325.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %196, ptr %200, align 8
  %.sroa.2330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0325.sroa.2.0.copyload, ptr %.sroa.2330.0..sroa_idx, align 8
  %.sroa.3331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3331.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0325.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

201:                                              ; preds = %198
  %202 = load i64, ptr %32, align 8, !range !4, !noundef !3
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i64 -9223372036854775807, ptr %30, align 8
  invoke void @"_ZN77_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$syn..parse..Parse$GT$5parse17h025a77d7714d0e7aE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr nonnull align 8 %1)
          to label %209 unwind label %207

205:                                              ; preds = %201
  %.sroa.0333.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0333.sroa.2.0.copyload = load i32, ptr %.sroa.0333.sroa.2.0..sroa_idx, align 8
  %.sroa.0333.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %202, ptr %206, align 8
  %.sroa.2338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0333.sroa.2.0.copyload, ptr %.sroa.2338.0..sroa_idx, align 8
  %.sroa.3339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0333.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %30) #11
          to label %.thread494 unwind label %160

209:                                              ; preds = %204
  %210 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %211 = icmp eq i64 %210, 0
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %211, label %213, label %.invoke

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull align 8 dereferenceable(48) %212, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %31, i64 80, i1 false)
  br label %.critedge

.invoke:                                          ; preds = %209, %185
  %.sink616 = phi ptr [ %188, %185 ], [ %212, %209 ]
  %215 = phi ptr [ %21, %185 ], [ %30, %209 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %.sink616, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %215)
          to label %102 unwind label %.thread498

217:                                              ; preds = %61
  %218 = load i64, ptr %35, align 8, !range !4, !noundef !3
  %219 = icmp eq i64 %218, -9223372036854775808
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %34, ptr nonnull align 8 %1)
          to label %223 unwind label %.thread498

221:                                              ; preds = %217
  %.sroa.0304.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0304.sroa.2.0.copyload = load i32, ptr %.sroa.0304.sroa.2.0..sroa_idx, align 8
  %.sroa.0304.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 12
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %218, ptr %222, align 8
  %.sroa.2309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0304.sroa.2.0.copyload, ptr %.sroa.2309.0..sroa_idx, align 8
  %.sroa.3310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3310.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0304.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

223:                                              ; preds = %220
  %224 = load i64, ptr %34, align 8, !range !4, !noundef !3
  %225 = icmp eq i64 %224, -9223372036854775808
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  invoke void @"_ZN72_$LT$wiggle_generate..config..ErrorConf$u20$as$u20$syn..parse..Parse$GT$5parse17hd344aba7489240b1E"(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %9, ptr nonnull align 8 %1)
          to label %229 unwind label %.thread498

227:                                              ; preds = %223
  %.sroa.0312.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0312.sroa.2.0.copyload = load i32, ptr %.sroa.0312.sroa.2.0..sroa_idx, align 8
  %.sroa.0312.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 12
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %228, align 8
  %.sroa.2317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0312.sroa.2.0.copyload, ptr %.sroa.2317.0..sroa_idx, align 8
  %.sroa.3318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3318.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0312.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !noundef !3
  %.not470 = icmp eq ptr %230, null
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not470, label %233, label %232

232:                                              ; preds = %229
  %.sroa.3321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %.sroa.277.0..sroa_idx, align 8
  %.sroa.277.sroa.2.0..sroa.277.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.277.sroa.2.0..sroa.277.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %231, i64 24, i1 false)
  %.sroa.277.sroa.3.0..sroa.277.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.277.sroa.3.0..sroa.277.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3321.0..sroa_idx, i64 16, i1 false)
  br label %.critedge

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %231, i64 24, i1 false)
  br label %.sink.split

235:                                              ; preds = %57
  %236 = load i64, ptr %37, align 8, !range !4, !noundef !3
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %36, ptr nonnull align 8 %1)
          to label %241 unwind label %.thread498

239:                                              ; preds = %235
  %.sroa.0285.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0285.sroa.2.0.copyload = load i32, ptr %.sroa.0285.sroa.2.0..sroa_idx, align 8
  %.sroa.0285.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %236, ptr %240, align 8
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0285.sroa.2.0.copyload, ptr %.sroa.2290.0..sroa_idx, align 8
  %.sroa.3291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3291.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0285.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

241:                                              ; preds = %238
  %242 = load i64, ptr %36, align 8, !range !4, !noundef !3
  %243 = icmp eq i64 %242, -9223372036854775808
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h44294d4545ed9970E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1)
          to label %.noexc unwind label %.thread498

.noexc:                                           ; preds = %244
  %245 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %246 = icmp eq i64 %245, -9223372036854775808
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %248 = load ptr, ptr %247, align 8
  br i1 %246, label %249, label %258

249:                                              ; preds = %.noexc
  store ptr %248, ptr %4, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h81f302d0ba02fb28E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %252 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h64de0513db3091d6E"(ptr nonnull align 8 %4) #11
          to label %.thread494 unwind label %253

252:                                              ; preds = %249
  %.sroa.3475.8.copyload477 = load i64, ptr %5, align 8
  %.sroa.7478.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7478.8.copyload480 = load ptr, ptr %.sroa.7478.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.8.copyload482 = load i64, ptr %.sroa.8.8..sroa_idx, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h64de0513db3091d6E"(ptr nonnull align 8 %4)
          to label %257 unwind label %.thread498

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

255:                                              ; preds = %241
  %.sroa.0293.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0293.sroa.2.0.copyload = load i32, ptr %.sroa.0293.sroa.2.0..sroa_idx, align 8
  %.sroa.0293.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %242, ptr %256, align 8
  %.sroa.2298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0293.sroa.2.0.copyload, ptr %.sroa.2298.0..sroa_idx, align 8
  %.sroa.3299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3299.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0293.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

257:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3475.8.copyload477, ptr %.sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx, align 8
  %.sroa.247.sroa.2.sroa.2.0..sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7478.8.copyload480, ptr %.sroa.247.sroa.2.sroa.2.0..sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.247.sroa.2.sroa.3.0..sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.8.8.copyload482, ptr %.sroa.247.sroa.2.sroa.3.0..sroa.247.sroa.2.0..sroa.247.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %.critedge

258:                                              ; preds = %.noexc
  %.sroa.08.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.08.sroa.3.0.copyload.i = load i64, ptr %.sroa.08.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %245, ptr %259, align 8
  %.sroa.0303.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %248, ptr %.sroa.0303.sroa.2.0..sroa_idx, align 8
  %.sroa.0303.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.3.0.copyload.i, ptr %.sroa.0303.sroa.3.0..sroa_idx, align 8
  br label %.sink.split

260:                                              ; preds = %53
  %261 = load i64, ptr %39, align 8, !range !4, !noundef !3
  %262 = icmp eq i64 %261, -9223372036854775808
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  invoke void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hae021142311dd7acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %38, ptr nonnull align 8 %1)
          to label %266 unwind label %.thread498

264:                                              ; preds = %260
  %.sroa.0266.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0266.sroa.2.0.copyload = load i32, ptr %.sroa.0266.sroa.2.0..sroa_idx, align 8
  %.sroa.0266.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %261, ptr %265, align 8
  %.sroa.2271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0266.sroa.2.0.copyload, ptr %.sroa.2271.0..sroa_idx, align 8
  %.sroa.3272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3272.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0266.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

266:                                              ; preds = %263
  %267 = load i64, ptr %38, align 8, !range !4, !noundef !3
  %268 = icmp eq i64 %267, -9223372036854775808
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  invoke void @"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse17heae85a9c83cc11bdE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %1)
          to label %272 unwind label %.thread498

270:                                              ; preds = %266
  %.sroa.0274.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0274.sroa.2.0.copyload = load i32, ptr %.sroa.0274.sroa.2.0..sroa_idx, align 8
  %.sroa.0274.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %267, ptr %271, align 8
  %.sroa.2279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0274.sroa.2.0.copyload, ptr %.sroa.2279.0..sroa_idx, align 8
  %.sroa.3280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3280.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0274.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

272:                                              ; preds = %269
  %273 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %274 = icmp eq i64 %273, 0
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %274, label %276, label %277

276:                                              ; preds = %272
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  br label %.critedge

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  br label %.sink.split

279:                                              ; preds = %79, %.critedge, %102
  ret void

.critedge:                                        ; preds = %276, %257, %232, %213, %189, %136, %118, %97
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %40)
  br label %279

280:                                              ; preds = %.thread494
  resume { ptr, i32 } %.pn472493

.thread494:                                       ; preds = %183, %162, %154, %193, %191, %207, %250, %.thread498
  %.pn472493 = phi { ptr, i32 } [ %251, %250 ], [ %lpad.thr_comm, %.thread498 ], [ %155, %154 ], [ %163, %162 ], [ %194, %193 ], [ %208, %207 ], [ %192, %191 ], [ %184, %183 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %40) #11
          to label %280 unwind label %160
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config6Config13load_document17hb83a7be137c641f4E(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { i8, [111 x i8] }, align 8
  %4 = alloca { i8, [111 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$wiggle_generate..config..Config$u20$as$u20$syn..parse..Parse$GT$5parse17hd30c19d3995cd6c6E"(ptr writeonly sret({ i64, [27 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %4 = alloca { i64, [27 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %1)
  %9 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %35, label %16

16:                                               ; preds = %13
  store i64 %14, ptr %5, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not30, label %26, label %25

25:                                               ; preds = %22
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %23, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.321.0..sroa_idx, i64 192, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

28:                                               ; preds = %33, %35, %26, %25
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ConfigField$GT$$GT$17h54b853ac3723ce40E"(ptr nonnull align 8 %3) #11
          to label %.thread unwind label %31

31:                                               ; preds = %.thread, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %28

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

37:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn35

.thread:                                          ; preds = %19, %29, %.thread37
  %.pn35 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread37 ], [ %20, %19 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8) #11
          to label %37 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config8WitxConf13load_document17h76e7044f8af4bba5E(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { i8, [111 x i8] }, align 8
  %4 = alloca { i8, [111 x i8] }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define void @_ZN15wiggle_generate6config5Paths3new17h28771d5b4f1f6e77E(ptr writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) initializes((0, 24)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN73_$LT$wiggle_generate..config..Paths$u20$as$u20$core..default..Default$GT$7default17he1053bd65247f27eE"(ptr writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) initializes((0, 24)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN107_$LT$wiggle_generate..config..Paths$u20$as$u20$core..convert..AsRef$LT$$u5b$std..path..PathBuf$u5d$$GT$$GT$6as_ref17hf2bc3d71a331ad32E"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN107_$LT$wiggle_generate..config..Paths$u20$as$u20$core..convert..AsMut$LT$$u5b$std..path..PathBuf$u5d$$GT$$GT$6as_mut17h860b7212cd8bb697E"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$wiggle_generate..config..Paths$u20$as$u20$syn..parse..Parse$GT$5parse17heae85a9c83cc11bdE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5group14parse_brackets17hcd8b9c17a21702e9E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %11, label %28

.thread22:                                        ; preds = %22, %11
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %30, label %15

15:                                               ; preds = %12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 %13, ptr %5, align 8
  %16 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha474b3230ff603b5E"(ptr nonnull align 8 %5)
          to label %19 unwind label %17

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..lit..LitStr$C$syn..token..Comma$GT$$GT$17hf02e6ff4336768e7E"(ptr nonnull align 8 %5) #11
          to label %.thread unwind label %26

19:                                               ; preds = %15
  %20 = extractvalue { ptr, ptr } %16, 0
  %21 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b4544afaee45d59E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 1 %20, ptr nonnull align 8 %21)
          to label %22 unwind label %17

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..lit..LitStr$C$syn..token..Comma$GT$$GT$17hf02e6ff4336768e7E"(ptr nonnull align 8 %5)
          to label %24 unwind label %.thread22

24:                                               ; preds = %22
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %7)
  br label %25

25:                                               ; preds = %28, %30, %24
  ret void

26:                                               ; preds = %.thread, %17
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %7)
  br label %25

32:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn21

.thread:                                          ; preds = %17, %.thread22
  %.pn21 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread22 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %7) #11
          to label %32 unwind label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN84_$LT$wiggle_generate..config..Literal$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h79adb5b92aef0794E"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$wiggle_generate..config..Literal$u20$as$u20$syn..parse..Parse$GT$5parse17he69fd33235141d51E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h44294d4545ed9970E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %6 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %11

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h81f302d0ba02fb28E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %15 unwind label %13

11:                                               ; preds = %2
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.08.sroa.3.0.copyload = load i64, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %12, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.3.0.copyload, ptr %.sroa.314.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %17

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h64de0513db3091d6E"(ptr nonnull align 8 %4) #11
          to label %20 unwind label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h64de0513db3091d6E"(ptr nonnull align 8 %4)
  br label %17

17:                                               ; preds = %15, %11
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config9ErrorConf4iter17hf5137711274ecae6E(ptr writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) initializes((0, 40)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4328d2503e3125a3E"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$wiggle_generate..config..ErrorConf$u20$as$u20$syn..parse..Parse$GT$5parse17hd344aba7489240b1E"(ptr writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %63

37:                                               ; preds = %34
  %38 = load i64, ptr %27, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %38, -9223372036854775808
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not, label %.thread76, label %40

40:                                               ; preds = %37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  store i64 %38, ptr %28, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %10, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %43 unwind label %108

.thread76:                                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %46, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %47, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h37faff9710971dcdE"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %25, ptr nonnull align 8 %24)
          to label %51 unwind label %49

48:                                               ; preds = %57, %49
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn29, %57 ]
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..map..HashMap$LT$proc_macro2..Ident$C$wiggle_generate..config..ErrorConfField$GT$$GT$17h145d53ded8c883c2E"(ptr nonnull align 8 %26) #11
          to label %.thread unwind label %106

49:                                               ; preds = %104, %61, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.gep42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.sroa.01.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 48
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.sroa.0.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %56

56:                                               ; preds = %87, %51
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f6c2d2da2c7703aE"(ptr nonnull sret({ i64, [10 x i64] }) align 8 %22, ptr nonnull align 8 %23)
          to label %58 unwind label %.loopexit

57:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64
  %.pn29 = phi { ptr, i32 } [ %.pn, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..ErrorConfField$GT$$GT$17h46274eb2b5b288fdE"(ptr nonnull align 8 %23) #11
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
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp72, %.body ], [ %89, %88 ], [ %eh.lpad-body69, %.body.thread ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wiggle_generate..config..ErrorConfField$GT$17hdca0e0e7df1d1effE"(ptr nonnull align 8 %21) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %69 = load i64, ptr %21, align 8, !range !4, !noalias !10, !noundef !3
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !10
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %.sroa.gep)
          to label %.noexc unwind label %.body.thread73

.noexc:                                           ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !13
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %53)
          to label %"_ZN87_$LT$wiggle_generate..config..TrappableErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h60be3e55316f8078E.exit.i" unwind label %72, !noalias !13

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %8) #11
          to label %.body.thread unwind label %74, !noalias !13

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !13
  unreachable

"_ZN87_$LT$wiggle_generate..config..TrappableErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h60be3e55316f8078E.exit.i": ; preds = %.noexc
  %76 = load i32, ptr %54, align 8, !noalias !13, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, i64 64, i1 false)
  store i32 %76, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !10
  store i64 -9223372036854775808, ptr %18, align 8, !alias.scope !10
  br label %83

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %.sroa.gep42)
          to label %.noexc35 unwind label %.body.thread73

.noexc35:                                         ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !16
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17h1f8a25b72d8096f5E"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %4, ptr nonnull align 8 %21)
          to label %"_ZN82_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17hf78fc3c1aaf68b2cE.exit.i" unwind label %78, !noalias !16

78:                                               ; preds = %.noexc35
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #11
          to label %.body.thread unwind label %80, !noalias !16

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !16
  unreachable

"_ZN82_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17hf78fc3c1aaf68b2cE.exit.i": ; preds = %.noexc35
  %82 = load i32, ptr %52, align 8, !noalias !16, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.48..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.i, i64 80, i1 false)
  store i32 %82, ptr %.sroa.32.0..sroa_idx.i, align 8, !alias.scope !10
  br label %83

.body.thread73:                                   ; preds = %77, %71
  %lpad.thr_comm71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %83
  %lpad.thr_comm.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %64

83:                                               ; preds = %"_ZN82_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17hf78fc3c1aaf68b2cE.exit.i", %"_ZN87_$LT$wiggle_generate..config..TrappableErrorConfField$u20$as$u20$core..clone..Clone$GT$5clone17h60be3e55316f8078E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$wiggle_generate..config..ErrorConfField$GT$17hdca0e0e7df1d1effE"(ptr nonnull align 8 %17) #11
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
  %.0.v.i40.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %17, i64 %.0.v.i40.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store ptr %.0.v.i40.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19f38c427fd6ad82E", ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

.body.thread:                                     ; preds = %72, %78, %.body.thread73
  %eh.lpad-body69 = phi { ptr, i32 } [ %lpad.thr_comm71, %.body.thread73 ], [ %79, %78 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %19) #11
          to label %64 unwind label %106

108:                                              ; preds = %43, %40
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$syn..punctuated..Punctuated$LT$wiggle_generate..config..ErrorConfField$C$syn..token..Comma$GT$$GT$17h5963c739184fc434E"(ptr nonnull align 8 %28) #11
          to label %.thread unwind label %106

109:                                              ; preds = %105, %.thread76
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %30)
  br label %63

110:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn31.pn.pn52

.thread:                                          ; preds = %48, %42, %108, %.thread53
  %.pn31.pn.pn52 = phi { ptr, i32 } [ %35, %.thread53 ], [ %lpad.thr_comm, %108 ], [ %lpad.thr_comm.split-lp, %42 ], [ %.pn31, %48 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %30) #11
          to label %110 unwind label %106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @_ZN15wiggle_generate6config14ErrorConfField9abi_error17h3f996a7b289aa905E(ptr readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %.0.v = select i1 %3, i64 8, i64 48
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 4 ptr @_ZN15wiggle_generate6config14ErrorConfField7err_loc17h73e70029c78c1122E(ptr readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %.0.v = select i1 %3, i64 72, i64 80
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$wiggle_generate..config..ErrorConfField$u20$as$u20$syn..parse..Parse$GT$5parse17h7ebf4fc656c6c285E"(ptr writeonly sret({ i64, [10 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 %11, ptr %9, align 8
  invoke void @"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..parse..Parse$GT$5parse17h673df4a214dab87fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
          to label %16 unwind label %.thread120

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %57

.thread120:                                       ; preds = %44, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread115

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = load ptr, ptr %1, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %24, ptr %27, align 8
  %.sroa.274.sroa.2.0..sroa.274.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.274.sroa.2.0..sroa.274.0..sroa_idx.sroa_idx, align 8
  %.sroa.274.sroa.3.0..sroa.274.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.274.sroa.3.0..sroa.274.0..sroa_idx.sroa_idx, align 8
  %28 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %6, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h922d90dc47a507e8E", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h27a8d09ef8fbaf16E")
          to label %34 unwind label %32

29:                                               ; preds = %16
  %.sroa.069.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.069.sroa.3.0.copyload = load i64, ptr %.sroa.069.sroa.3.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.068.0.copyload = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %31, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.068.0.copyload, ptr %.sroa.282.0..sroa_idx, align 8
  %.sroa.383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.069.sroa.3.0.copyload, ptr %.sroa.383.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

32:                                               ; preds = %48, %36, %35, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %6) #11
          to label %.thread115 unwind label %59

34:                                               ; preds = %19
  br i1 %28, label %36, label %35

35:                                               ; preds = %34
  invoke void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17h69d9c772d4e5cb41E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %3, ptr nonnull align 8 %1)
          to label %37 unwind label %32

36:                                               ; preds = %34
  invoke void @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5parse17h935a38af7f824231E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %1)
          to label %45 unwind label %32

37:                                               ; preds = %35
  %38 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %.not108 = icmp eq i64 %38, -9223372036854775808
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not108, label %41, label %40

40:                                               ; preds = %37
  %.sroa.398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %38, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.358.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.398.0..sroa_idx, i64 16, i1 false)
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.459.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  br label %44

43:                                               ; preds = %54, %40
  %.sink = phi i64 [ 72, %54 ], [ 80, %40 ]
  %.sroa.232.sroa.4.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  store i32 %10, ptr %.sroa.232.sroa.4.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %6)
  br label %57

44:                                               ; preds = %55, %49, %41
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %6)
          to label %58 unwind label %.thread120

45:                                               ; preds = %36
  %46 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h73d9b304c5aa06ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %1)
          to label %51 unwind label %32

49:                                               ; preds = %45
  %.sroa.084.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.084.sroa.2.0.copyload = load i32, ptr %.sroa.084.sroa.2.0..sroa_idx, align 8
  %.sroa.084.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %50, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.084.sroa.2.0.copyload, ptr %.sroa.289.0..sroa_idx, align 8
  %.sroa.390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.390.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.084.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %44

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %.not110 = icmp eq i64 %52, -9223372036854775807
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not110, label %55, label %54

54:                                               ; preds = %51
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.232.sroa.2.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %52, ptr %.sroa.232.sroa.2.0..sroa.232.0..sroa_idx.sroa_idx, align 8
  %.sroa.232.sroa.3.0..sroa.232.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.sroa.3.0..sroa.232.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  br label %43

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  br label %44

57:                                               ; preds = %43, %58, %14
  ret void

58:                                               ; preds = %44, %29
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %9)
  br label %57

59:                                               ; preds = %.thread115, %32
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

61:                                               ; preds = %.thread115
  resume { ptr, i32 } %.pn119

.thread115:                                       ; preds = %32, %.thread120
  %.pn119 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread120 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %9) #11
          to label %61 unwind label %59
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$wiggle_generate..config..UserErrorConfField$u20$as$u20$core..fmt..Debug$GT$3fmt17h591a89661f635b9fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.18, i64 14)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.19, i64 9, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.20)
  %6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr align 8 %5, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.21, i64 10, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.23, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.24)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr align 8 %6, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.25, i64 7, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.26)
  %9 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15wiggle_generate6config9Asyncness8is_async17h35389a31338481dbE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775805
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN15wiggle_generate6config9Asyncness8blocking17hc8f535ae2704a41dE(ptr readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ugt i64 %3, 2
  %5 = icmp eq i64 %3, 1
  %6 = or i1 %4, %5
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN15wiggle_generate6config9Asyncness7is_sync17h73e4ab8c390d74b4E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$core..default..Default$GT$7default17ha43e0e99a32f1ebaE"(ptr writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) initializes((0, 48)) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate6config9AsyncConf3get17h9e80bbf2791eb6a3E(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..Asyncness$GT$17h33d436e8d9faceecE"(ptr nonnull align 8 %8) #11
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

31:                                               ; preds = %21
  resume { ptr, i32 } %22

.critedge10:                                      ; preds = %28, %20, %.critedge
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN15wiggle_generate6config9AsyncConf14contains_async17h38ea9ec42cfd5f94E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = call ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he3c86a8ae68b83d6E"(ptr nonnull align 8 %5, ptr nonnull align 1 %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %31
  %17 = phi ptr [ %13, %.lr.ph ], [ %32, %31 ]
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %19 = load i64, ptr %15, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
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
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %4) #11
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
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %.loopexit, label %16

33:                                               ; preds = %30
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %4)
  br label %.loopexit

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

36:                                               ; preds = %25
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$wiggle_generate..config..AsyncFunctions$u20$as$u20$syn..parse..Parse$GT$5parse17h025a77d7714d0e7aE"(ptr writeonly sret({ i64, [6 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %1, align 8, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %31, ptr %34, align 8
  %.sroa.224.sroa.2.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.224.sroa.2.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %.sroa.224.sroa.3.0..sroa.224.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %.sroa.224.sroa.3.0..sroa.224.0..sroa_idx.sroa_idx, align 8
  %35 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %25, ptr nonnull @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17h260e79357dac75abE", ptr nonnull @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$7display17ha687b8cb0ce8b03bE")
          to label %36 unwind label %.thread73

.thread73:                                        ; preds = %58, %39, %2, %42, %37
  %.049.ph = phi i8 [ 0, %37 ], [ 0, %42 ], [ 0, %2 ], [ 0, %39 ], [ 1, %58 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread68

36:                                               ; preds = %2
  br i1 %35, label %39, label %37

37:                                               ; preds = %36
  %38 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %25, ptr nonnull @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17hf7899519a0161aabE", ptr nonnull @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17h7e9491f28c9b9a7bE")
          to label %40 unwind label %.thread73

39:                                               ; preds = %36
  invoke void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %24, ptr nonnull align 8 %1)
          to label %54 unwind label %.thread73

40:                                               ; preds = %37
  br i1 %38, label %42, label %.thread91

.thread91:                                        ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h0826ec1e0da3cb59E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %97

42:                                               ; preds = %40
  invoke void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h6f59f84fcbf2abf6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %1)
          to label %43 unwind label %.thread73

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.1, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.27) #13
          to label %49 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hf67e0106b88111ccE"(ptr nonnull align 8 %3) #11
          to label %.thread68 unwind label %50

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8
  br label %92

54:                                               ; preds = %39
  %55 = load i64, ptr %24, align 8, !range !7, !noundef !3
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %56, label %58, label %121

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h0060ab365f795eeaE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %22, ptr nonnull align 8 %26, ptr nonnull @"_ZN76_$LT$wiggle_generate..config..FunctionField$u20$as$u20$syn..parse..Parse$GT$5parse17h926f327ffab727c2E")
          to label %59 unwind label %.thread73

59:                                               ; preds = %58
  %60 = load i64, ptr %22, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %60, -9223372036854775808
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not, label %121, label %62

62:                                               ; preds = %59
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store i64 %60, ptr %23, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %63 unwind label %119

63:                                               ; preds = %62
  %64 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
          to label %65 unwind label %119

65:                                               ; preds = %63
  %66 = extractvalue { i64, i64 } %64, 0
  %67 = extractvalue { i64, i64 } %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %66, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %67, ptr %.sroa.337.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70a50c167f01bb44E"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %20, ptr nonnull align 8 %19)
          to label %71 unwind label %69

68:                                               ; preds = %77, %69
  %.pn57 = phi { ptr, i32 } [ %70, %69 ], [ %.pn55, %77 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h8ce2175e64347077E"(ptr nonnull align 8 %21) #11
          to label %.thread68 unwind label %117

69:                                               ; preds = %83, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %68

71:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %76

76:                                               ; preds = %115, %71
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5ee60e658e7b693E"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %17, ptr nonnull align 8 %18)
          to label %80 unwind label %78

77:                                               ; preds = %99, %78
  %.pn55 = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %99 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h63ca0bd43b121597E"(ptr nonnull align 8 %18) #11
          to label %68 unwind label %117

78:                                               ; preds = %115, %76
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %77

80:                                               ; preds = %76
  %81 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h63ca0bd43b121597E"(ptr nonnull align 8 %18)
          to label %88 unwind label %69

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  %85 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %86 = load i64, ptr %73, align 8, !noundef !3
  %87 = getelementptr inbounds [32 x i8], ptr %85, i64 %86
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfcf1bd52a49e2f86E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %15, ptr nonnull %85, ptr nonnull %87)
          to label %102 unwind label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  br label %92

90:                                               ; preds = %92
  %91 = trunc nuw i8 %.3.ph to i1
  br i1 %91, label %98, label %97

92:                                               ; preds = %88, %52
  %.3.ph = phi i8 [ 0, %52 ], [ 1, %88 ]
  store i64 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %25)
          to label %90 unwind label %95

93:                                               ; preds = %.thread68, %95
  %.2 = phi i8 [ %.5, %95 ], [ %.166, %.thread68 ]
  %.pn61 = phi { ptr, i32 } [ %96, %95 ], [ %.pn57.pn.pn67, %.thread68 ]
  %94 = trunc nuw i8 %.2 to i1
  br i1 %94, label %127, label %126

95:                                               ; preds = %121, %92
  %.5 = phi i8 [ %.3.ph, %92 ], [ %.4, %121 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %93

97:                                               ; preds = %.thread91, %125, %123, %98, %90
  ret void

98:                                               ; preds = %90
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %26)
  br label %97

99:                                               ; preds = %.thread102, %116, %103, %100
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp101, %116 ], [ %lpad.thr_comm100, %.thread102 ], [ %104, %103 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wiggle_generate..config..FunctionField$GT$17h00786b1656e7c70dE"(ptr nonnull align 8 %16) #11
          to label %77 unwind label %117

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %99

102:                                              ; preds = %84
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 8 %74)
          to label %105 unwind label %103

103:                                              ; preds = %105, %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h681ccb8b83f291a8E"(ptr nonnull align 8 %15) #11
          to label %99 unwind label %117

105:                                              ; preds = %102
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h51654b7de5393a10E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %7, ptr nonnull align 8 %21, ptr nonnull align 8 %14)
          to label %106 unwind label %103

106:                                              ; preds = %105
  %107 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false)
  %110 = invoke align 8 ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h873e70dbb6fd083bE"(ptr nonnull align 8 %5)
          to label %113 unwind label %116

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %112 = invoke align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd43011c04702cf72E"(ptr nonnull align 8 %6, ptr nonnull align 8 %12)
          to label %115 unwind label %.thread102

.thread102:                                       ; preds = %114, %113, %111
  %lpad.thr_comm100 = landingpad { ptr, i32 }
          cleanup
  br label %99

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e63ed497a01e771E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %13)
          to label %114 unwind label %.thread102

114:                                              ; preds = %113
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h7f865b06e6dc6c0dE"(ptr align 8 %110, ptr nonnull align 8 %4)
          to label %115 unwind label %.thread102

115:                                              ; preds = %111, %114
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wiggle_generate..config..FunctionField$GT$17h00786b1656e7c70dE"(ptr nonnull align 8 %16)
          to label %76 unwind label %78

116:                                              ; preds = %109
  %lpad.thr_comm.split-lp101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h681ccb8b83f291a8E"(ptr nonnull align 8 %15) #11
          to label %99 unwind label %117

117:                                              ; preds = %127, %.thread68, %119, %116, %103, %99, %77, %68
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

119:                                              ; preds = %63, %62
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$syn..punctuated..Punctuated$LT$wiggle_generate..config..FunctionField$C$syn..token..Comma$GT$$GT$17h2a4d42c4f4050b4bE"(ptr nonnull align 8 %23) #11
          to label %.thread68 unwind label %117

121:                                              ; preds = %59, %54
  %.sink105 = phi ptr [ %57, %54 ], [ %61, %59 ]
  %.4 = phi i8 [ 0, %54 ], [ 1, %59 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %.sink105, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %25)
          to label %123 unwind label %95

123:                                              ; preds = %121
  %124 = trunc nuw i8 %.4 to i1
  br i1 %124, label %125, label %97

125:                                              ; preds = %123
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %26)
  br label %97

.thread68:                                        ; preds = %68, %119, %47, %.thread73
  %.pn57.pn.pn67 = phi { ptr, i32 } [ %48, %47 ], [ %lpad.thr_comm, %.thread73 ], [ %120, %119 ], [ %.pn57, %68 ]
  %.166 = phi i8 [ 0, %47 ], [ %.049.ph, %.thread73 ], [ 1, %119 ], [ 1, %68 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %25) #11
          to label %93 unwind label %117

126:                                              ; preds = %127, %93
  resume { ptr, i32 } %.pn61

127:                                              ; preds = %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %26) #11
          to label %126 unwind label %117
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$wiggle_generate..config..FunctionField$u20$as$u20$syn..parse..Parse$GT$5parse17h926f327ffab727c2E"(ptr writeonly sret({ i64, [7 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 %20, ptr %18, align 8
  invoke void @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h9b7d6aa4c294e9ebE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %1)
          to label %26 unwind label %.thread

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %83

25:                                               ; preds = %.thread99
  br i1 %.3103, label %91, label %90

.thread:                                          ; preds = %63, %22
  %lpad.thr_comm148 = landingpad { ptr, i32 }
          cleanup
  br label %91

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %1, align 8, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %34, ptr %37, align 8
  %.sroa.256.sroa.2.0..sroa.256.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.256.sroa.2.0..sroa.256.0..sroa_idx.sroa_idx, align 8
  %.sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %.sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx, align 8
  %38 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %15, ptr nonnull @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17h260e79357dac75abE", ptr nonnull @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$7display17ha687b8cb0ce8b03bE")
          to label %42 unwind label %.thread106

39:                                               ; preds = %26
  %.sroa.051.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.051.sroa.3.0.copyload = load i64, ptr %.sroa.051.sroa.3.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.050.0.copyload = load i64, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %41, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.050.0.copyload, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.051.sroa.3.0.copyload, ptr %.sroa.365.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

.thread106:                                       ; preds = %81, %87, %48, %43, %29
  %.282.ph = phi i1 [ true, %29 ], [ true, %43 ], [ true, %48 ], [ true, %87 ], [ false, %81 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

.thread139:                                       ; preds = %47
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

42:                                               ; preds = %29
  br i1 %38, label %45, label %43

43:                                               ; preds = %42
  %44 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %15, ptr nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h61dad3dc212668c4E", ptr nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$7display17hb4ba48c466f53f5aE")
          to label %46 unwind label %.thread106

45:                                               ; preds = %42
  invoke void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %13, ptr nonnull align 8 %1)
          to label %65 unwind label %64

46:                                               ; preds = %43
  br i1 %44, label %48, label %47

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h0826ec1e0da3cb59E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
          to label %84 unwind label %.thread139

48:                                               ; preds = %46
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h73d9b304c5aa06ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %1)
          to label %49 unwind label %.thread106

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %.not88 = icmp eq i64 %50, -9223372036854775807
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not88, label %.sink.split, label %52

52:                                               ; preds = %49
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  store i64 %50, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %53 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hbb1747b8bbd8f118E(i64 32, i64 8)
          to label %56 unwind label %54

54:                                               ; preds = %56, %52
  %.0 = phi i1 [ false, %56 ], [ true, %52 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %6) #11
          to label %60 unwind label %58

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5alloc5slice4hack8into_vec17ha209a8558fe978f8E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %53, i64 1)
          to label %57 unwind label %54

57:                                               ; preds = %56
  %.sroa.035.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.035, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.035, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.035, i64 56, i1 false)
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %19, ptr %.sroa.336.0..sroa_idx, align 8
  br label %82

58:                                               ; preds = %91, %.thread99, %.thread119, %86, %75, %61, %54
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

60:                                               ; preds = %54
  br i1 %.0, label %61, label %.thread99

61:                                               ; preds = %60
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %8) #11
          to label %.thread99 unwind label %58

.sink.split:                                      ; preds = %49, %65
  %.sink152 = phi ptr [ %68, %65 ], [ %51, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sink152, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %63

63:                                               ; preds = %.sink.split, %87
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %15)
          to label %89 unwind label %.thread

.thread129:                                       ; preds = %80, %69
  %.4.ph = phi i1 [ true, %69 ], [ false, %80 ]
  %lpad.thr_comm127 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

64:                                               ; preds = %45
  %lpad.thr_comm.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

65:                                               ; preds = %45
  %66 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %67, label %69, label %.sink.split

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17ha8af3c61de063433E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %14, ptr nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h73d9b304c5aa06ffE")
          to label %70 unwind label %.thread129

70:                                               ; preds = %69
  %71 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %.not90 = icmp eq i64 %71, -9223372036854775808
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not90, label %87, label %73

73:                                               ; preds = %70
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  store i64 %71, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %74 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h7c51ceb2cce1a276E"(ptr nonnull align 8 %12)
          to label %77 unwind label %75

75:                                               ; preds = %77, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %10) #11
          to label %86 unwind label %58

77:                                               ; preds = %73
  %78 = extractvalue { ptr, ptr } %74, 0
  %79 = extractvalue { ptr, ptr } %74, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %79) ]
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h924f3f7a40db7401E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr nonnull align 1 %78, ptr nonnull align 8 %79)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %.sroa.023.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.023, i64 56, i1 false)
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %19, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17h980db70f8aa297eaE"(ptr nonnull align 8 %12)
          to label %81 unwind label %.thread129

81:                                               ; preds = %80
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %14)
          to label %82 unwind label %.thread106

82:                                               ; preds = %81, %57
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %15)
  br label %83

83:                                               ; preds = %82, %89, %84, %23
  ret void

84:                                               ; preds = %47
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %18)
  br label %83

86:                                               ; preds = %75
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..Ident$C$syn..token..Comma$GT$$GT$17h980db70f8aa297eaE"(ptr nonnull align 8 %12) #11
          to label %.thread119 unwind label %58

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %14)
          to label %63 unwind label %.thread106

89:                                               ; preds = %63, %39
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %18)
  br label %83

.thread119:                                       ; preds = %86, %.thread129
  %.pn124 = phi { ptr, i32 } [ %lpad.thr_comm127, %.thread129 ], [ %76, %86 ]
  %.6123 = phi i1 [ %.4.ph, %.thread129 ], [ false, %86 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %14) #11
          to label %.thread99 unwind label %58

.thread99:                                        ; preds = %64, %60, %61, %.thread119, %.thread106
  %.pn93104 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread106 ], [ %55, %60 ], [ %55, %61 ], [ %lpad.thr_comm.split-lp128, %64 ], [ %.pn124, %.thread119 ]
  %.3103 = phi i1 [ %.282.ph, %.thread106 ], [ false, %60 ], [ false, %61 ], [ true, %64 ], [ %.6123, %.thread119 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %15) #11
          to label %25 unwind label %58

90:                                               ; preds = %91, %25
  %.pn95142 = phi { ptr, i32 } [ %.pn95143, %91 ], [ %.pn93104, %25 ]
  resume { ptr, i32 } %.pn95142

91:                                               ; preds = %.thread, %.thread139, %25
  %.pn95143 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.thread139 ], [ %.pn93104, %25 ], [ %lpad.thr_comm148, %.thread ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %18) #11
          to label %90 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$wiggle_generate..config..WasmtimeConfig$u20$as$u20$syn..parse..Parse$GT$5parse17h92f1ff32b80b0bceE"(ptr writeonly sret({ i64, [33 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %4 = alloca { i64, [33 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { { { ptr, ptr, {} } } }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %1)
  %9 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %35, label %16

16:                                               ; preds = %13
  store i64 %14, ptr %5, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not30, label %26, label %25

25:                                               ; preds = %22
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %23, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.321.0..sroa_idx, i64 240, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

28:                                               ; preds = %33, %35, %26, %25
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..WasmtimeConfigField$GT$$GT$17he264acba0e07dfd4E"(ptr nonnull align 8 %3) #11
          to label %.thread unwind label %31

31:                                               ; preds = %.thread, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %28

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8)
  br label %28

37:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn35

.thread:                                          ; preds = %19, %29, %.thread37
  %.pn35 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread37 ], [ %20, %19 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %8) #11
          to label %37 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$wiggle_generate..config..WasmtimeConfigField$u20$as$u20$syn..parse..Parse$GT$5parse17h6de2fbac89a62e1bE"(ptr writeonly sret({ i64, [9 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [9 x i64] }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..target$GT$4peek17h886069efc0cad3a6E"(ptr %7, ptr %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  call void @"_ZN74_$LT$wiggle_generate..config..ConfigField$u20$as$u20$syn..parse..Parse$GT$5parse17hea291bbcc7eb2eafE"(ptr nonnull sret({ i64, [9 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %12 = load i64, ptr %3, align 8, !range !20, !noundef !3
  %.not = icmp eq i64 %12, -9223372036854775800
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %18, label %17

14:                                               ; preds = %2
  call void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..target$GT$5parse17h65c18f957369cd96E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %1)
  %15 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %21, label %24

17:                                               ; preds = %11
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %12, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.341.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.365.0..sroa_idx, i64 48, i1 false)
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.042.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.042.sroa.2.0.copyload = load i32, ptr %.sroa.042.sroa.2.0..sroa_idx, align 8
  %.sroa.042.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %25, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.042.sroa.2.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.042.sroa.3.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  br label %20

26:                                               ; preds = %21
  call void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17h69d9c772d4e5cb41E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %4, ptr nonnull align 8 %1)
  %27 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %.not72 = icmp eq i64 %27, -9223372036854775808
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not72, label %32, label %31

29:                                               ; preds = %21
  %.sroa.050.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.050.sroa.2.0.copyload = load i32, ptr %.sroa.050.sroa.2.0..sroa_idx, align 8
  %.sroa.050.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %30, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.050.sroa.2.0.copyload, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.356.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.050.sroa.3.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  br label %20

31:                                               ; preds = %26
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -9223372036854775800, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.359.0..sroa_idx, i64 16, i1 false)
  br label %20

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i64 -9223372036854775799, ptr %0, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN15wiggle_generate6config11TracingConf11enabled_for17h13416e742c57b445E(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define void @"_ZN79_$LT$wiggle_generate..config..TracingConf$u20$as$u20$core..default..Default$GT$7default17hcdce65d4481ed3f5E"(ptr writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8 captures(none) initializes((0, 49)) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$wiggle_generate..config..TracingConf$u20$as$u20$syn..parse..Parse$GT$5parse17h96c53ded79342493E"(ptr writeonly sret({ [48 x i8], i8, [7 x i8] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %35, ptr %38, align 8
  %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.252.sroa.2.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %.sroa.252.sroa.3.0..sroa.252.0..sroa_idx.sroa_idx, align 8
  %39 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h875326ee65409793E(ptr nonnull align 8 %24, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h0a4a51e82f76752cE", ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17heebc5f82e91e4995E")
          to label %45 unwind label %43

40:                                               ; preds = %2
  %.sroa.046.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.046.sroa.2.0.copyload = load i32, ptr %.sroa.046.sroa.2.0..sroa_idx, align 8
  %.sroa.046.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.046.sroa.3.0.copyload = load i8, ptr %.sroa.046.sroa.3.0..sroa_idx, align 4
  %.sroa.046.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 13
  store i64 %26, ptr %0, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.046.sroa.2.0.copyload, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sroa.046.sroa.3.0.copyload, ptr %.sroa.361.0..sroa_idx, align 4
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.462.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.046.sroa.4.0..sroa_idx, i64 11, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 2, ptr %41, align 8
  br label %97

42:                                               ; preds = %59, %.thread111, %43
  %.pn102 = phi { ptr, i32 } [ %44, %43 ], [ %.pn98.pn.pn114, %.thread111 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %24) #11
          to label %125 unwind label %116

43:                                               ; preds = %123, %96, %48, %47, %46, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %28
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %48 unwind label %43

47:                                               ; preds = %45
  invoke void @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5parse17he90e00a6e5e457efE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %1)
          to label %54 unwind label %43

48:                                               ; preds = %46
  %49 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
          to label %50 unwind label %43

50:                                               ; preds = %48
  %51 = extractvalue { i64, i64 } %49, 0
  %52 = extractvalue { i64, i64 } %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.039.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %51, ptr %.sroa.039.sroa.2.0..sroa_idx, align 8
  %.sroa.039.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %52, ptr %.sroa.039.sroa.3.0..sroa_idx, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %30, ptr %.sroa.240.0..sroa_idx, align 8
  br label %53

53:                                               ; preds = %96, %50
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %24)
  br label %97

54:                                               ; preds = %47
  %55 = load i64, ptr %23, align 8, !range !4, !noundef !3
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  invoke void @_ZN3syn5group12parse_braces17ha05b89af89b33493E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %21, ptr nonnull align 8 %1)
          to label %61 unwind label %59

58:                                               ; preds = %54
  %.sroa.063.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.063.sroa.2.0.copyload = load i32, ptr %.sroa.063.sroa.2.0..sroa_idx, align 8
  %.sroa.063.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i64 %55, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.063.sroa.2.0.copyload, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.369.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.063.sroa.3.0..sroa_idx, i64 12, i1 false)
  br label %.sink.split

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %42

61:                                               ; preds = %57
  %62 = load i64, ptr %21, align 8, !range !7, !noundef !3
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %63, label %65, label %120

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h0060ab365f795eeaE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, ptr nonnull align 8 %22, ptr nonnull @"_ZN76_$LT$wiggle_generate..config..FunctionField$u20$as$u20$syn..parse..Parse$GT$5parse17h926f327ffab727c2E")
          to label %67 unwind label %.thread115

.thread115:                                       ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.thread111

67:                                               ; preds = %65
  %68 = load i64, ptr %19, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %68, -9223372036854775808
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %.not, label %123, label %70

70:                                               ; preds = %67
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  store i64 %68, ptr %20, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %71 unwind label %118

71:                                               ; preds = %70
  %72 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
          to label %73 unwind label %118

73:                                               ; preds = %71
  %74 = extractvalue { i64, i64 } %72, 0
  %75 = extractvalue { i64, i64 } %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %74, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %75, ptr %.sroa.376.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70a50c167f01bb44E"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %17, ptr nonnull align 8 %16)
          to label %79 unwind label %77

76:                                               ; preds = %85, %77
  %.pn98 = phi { ptr, i32 } [ %78, %77 ], [ %.pn96, %85 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h8ce2175e64347077E"(ptr nonnull align 8 %18) #11
          to label %.thread111 unwind label %116

77:                                               ; preds = %91, %73
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %76

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %84

84:                                               ; preds = %114, %79
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5ee60e658e7b693E"(ptr nonnull sret({ i64, [7 x i64] }) align 8 %14, ptr nonnull align 8 %15)
          to label %88 unwind label %86

85:                                               ; preds = %98, %86
  %.pn96 = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %98 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h63ca0bd43b121597E"(ptr nonnull align 8 %15) #11
          to label %76 unwind label %116

86:                                               ; preds = %114, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %85

88:                                               ; preds = %84
  %89 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..IntoIter$LT$wiggle_generate..config..FunctionField$GT$$GT$17h63ca0bd43b121597E"(ptr nonnull align 8 %15)
          to label %96 unwind label %77

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  %93 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %94 = load i64, ptr %81, align 8, !noundef !3
  %95 = getelementptr inbounds [32 x i8], ptr %93, i64 %94
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h854530c050ae143eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %12, ptr nonnull %93, ptr nonnull %95)
          to label %101 unwind label %99

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %30, ptr %.sroa.236.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %22)
          to label %53 unwind label %43

97:                                               ; preds = %122, %53, %40
  ret void

98:                                               ; preds = %.thread127, %115, %102, %99
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %115 ], [ %lpad.thr_comm, %.thread127 ], [ %103, %102 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wiggle_generate..config..FunctionField$GT$17h00786b1656e7c70dE"(ptr nonnull align 8 %13) #11
          to label %85 unwind label %116

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

101:                                              ; preds = %92
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr nonnull align 8 %82)
          to label %104 unwind label %102

102:                                              ; preds = %104, %101
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h681ccb8b83f291a8E"(ptr nonnull align 8 %12) #11
          to label %98 unwind label %116

104:                                              ; preds = %101
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h51654b7de5393a10E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %7, ptr nonnull align 8 %18, ptr nonnull align 8 %11)
          to label %105 unwind label %102

105:                                              ; preds = %104
  %106 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %83, i64 40, i1 false)
  %109 = invoke align 8 ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h873e70dbb6fd083bE"(ptr nonnull align 8 %5)
          to label %112 unwind label %115

110:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %83, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %111 = invoke align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd43011c04702cf72E"(ptr nonnull align 8 %6, ptr nonnull align 8 %9)
          to label %114 unwind label %.thread127

.thread127:                                       ; preds = %113, %112, %110
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %98

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e63ed497a01e771E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %10)
          to label %113 unwind label %.thread127

113:                                              ; preds = %112
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h7f865b06e6dc6c0dE"(ptr align 8 %109, ptr nonnull align 8 %4)
          to label %114 unwind label %.thread127

114:                                              ; preds = %110, %113
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wiggle_generate..config..FunctionField$GT$17h00786b1656e7c70dE"(ptr nonnull align 8 %13)
          to label %84 unwind label %86

115:                                              ; preds = %108
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h681ccb8b83f291a8E"(ptr nonnull align 8 %12) #11
          to label %98 unwind label %116

116:                                              ; preds = %.thread111, %118, %115, %102, %98, %85, %76, %42
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

118:                                              ; preds = %71, %70
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$syn..punctuated..Punctuated$LT$wiggle_generate..config..FunctionField$C$syn..token..Comma$GT$$GT$17h2a4d42c4f4050b4bE"(ptr nonnull align 8 %20) #11
          to label %.thread111 unwind label %116

120:                                              ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %58, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 2, ptr %121, align 8
  br label %122

122:                                              ; preds = %.sink.split, %123
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hce418f6f8498e7e4E"(ptr nonnull align 8 %24)
  br label %97

123:                                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 2, ptr %124, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %22)
          to label %122 unwind label %43

.thread111:                                       ; preds = %76, %118, %.thread115
  %.pn98.pn.pn114 = phi { ptr, i32 } [ %66, %.thread115 ], [ %119, %118 ], [ %.pn98, %76 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17h025f332ab3fdd6afE"(ptr nonnull align 8 %22) #11
          to label %42 unwind label %116

125:                                              ; preds = %42
  resume { ptr, i32 } %.pn102
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..clone..Clone$GT$5clone17h3cfbd0947caeed27E"(ptr writeonly sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52d9100828e814e3E"(ptr nonnull sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %11)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %5) #11
          to label %21 unwind label %19

16:                                               ; preds = %13
  %.sroa.04.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, i64 40, i1 false)
  br label %17

17:                                               ; preds = %10, %16
  %.sroa.0.0 = phi ptr [ %.sroa.04.0.copyload, %16 ], [ null, %10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0, ptr %18, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..default..Default$GT$7default17ha07cc887a5581f9dE"(ptr writeonly sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.9)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.6580ba8d5d51603e51413ec3bf3dd64c.10, i64 70, ptr nonnull align 8 @anon.6580ba8d5d51603e51413ec3bf3dd64c.12)
          to label %7 unwind label %5

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h88615bc2dd44b6cdE"(ptr nonnull align 8 %3) #11
          to label %13 unwind label %11

7:                                                ; preds = %.noexc
  %8 = extractvalue { i64, i64 } %4, 0
  %9 = extractvalue { i64, i64 } %4, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @anon.6580ba8d5d51603e51413ec3bf3dd64c.14, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

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
