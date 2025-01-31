; ModuleID = 'bench/wasmtime-rs/original/1d7m6di32gj3j7pj.ll'
source_filename = "bench/wasmtime-rs/original/1d7m6di32gj3j7pj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8850a11e1c5cb1c38b031d3a8fc51694.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Send" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"T" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"add_" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"_to_linker" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8850a11e1c5cb1c38b031d3a8fc51694.2, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.8850a11e1c5cb1c38b031d3a8fc51694.3, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.8850a11e1c5cb1c38b031d3a8fc51694.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"add_to_linker" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8850a11e1c5cb1c38b031d3a8fc51694.5, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.8850a11e1c5cb1c38b031d3a8fc51694.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8850a11e1c5cb1c38b031d3a8fc51694.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"U" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.12 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"doc" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.13 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"r\22 Adds all instance items to the specified `Linker`.\22" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"linker" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.18 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"wasmtime_crate" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Linker" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"get_cx" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.22 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Fn" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sync" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Copy" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.25 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"'static" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"anyhow" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.27 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"where" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.30 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/wiggle/generate/src/wasmtime.rs" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"await" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"export" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"caller" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.36 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"get_export" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\22memory\22" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mem" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ctx" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"match" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Extern" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Memory" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.44 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.45 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"data_and_store_mut" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.46 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"wasmtime" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.47 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"WasmtimeGuestMemory" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.49 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SharedMemory" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.50 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"data_mut" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"shared" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"bail" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.54 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\22missing required memory export\22" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"from" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.56 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"func_wrap" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"move" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Caller" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'_" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"result" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.61 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"async" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"_async" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8850a11e1c5cb1c38b031d3a8fc51694.56, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.8850a11e1c5cb1c38b031d3a8fc51694.62, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.8850a11e1c5cb1c38b031d3a8fc51694.64 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Box" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.65 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.8850a11e1c5cb1c38b031d3a8fc51694.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8850a11e1c5cb1c38b031d3a8fc51694.30, [16 x i8] c"&\00\00\00\00\00\00\00c\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate8wasmtime11link_module17hb869d6407f4936e6E(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %7 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %9 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { i64, [3 x i64] }, {} }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %38 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %39 = alloca { { i64, [3 x i64] }, {} }, align 8
  %40 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %43 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, { ptr, ptr } }, align 8
  %44 = alloca { { i64, [3 x i64] }, {} }, align 8
  %45 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, { ptr, ptr } }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca { { i64, [3 x i64] }, {} }, align 8
  %48 = alloca { { i64, [3 x i64] }, {} }, align 8
  %49 = alloca { i64, [3 x i64] }, align 8
  %50 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %51 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %52 = alloca { { i64, ptr, {} }, i64 }, align 8
  %53 = alloca { { i64, [3 x i64] }, {} }, align 8
  %54 = alloca { i64, [3 x i64] }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { { ptr, ptr, {} }, {} }, align 8
  %57 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %58 = alloca { { i64, ptr, {} }, i64 }, align 8
  %59 = alloca { { i64, [3 x i64] }, {} }, align 8
  %60 = alloca { { i64, [3 x i64] }, {} }, align 8
  %61 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN15wiggle_generate5names6module17h7c877c43166c42c2E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %61, ptr align 8 %1)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = invoke zeroext i1 @_ZN15wiggle_generate6config9AsyncConf14contains_async17h38ea9ec42cfd5f94E(ptr nonnull align 8 %62, ptr align 8 %1)
          to label %67 unwind label %65

64:                                               ; preds = %306, %74, %65
  %.pn95 = phi { ptr, i32 } [ %66, %65 ], [ %.pn93, %306 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %61) #5
          to label %341 unwind label %133

65:                                               ; preds = %309, %69, %68, %4
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %4
  br i1 %63, label %69, label %68

68:                                               ; preds = %67
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %60)
          to label %70 unwind label %65

69:                                               ; preds = %67
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %59)
          to label %73 unwind label %65

70:                                               ; preds = %68, %81
  store i64 0, ptr %58, align 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %72, align 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfe79315c2a24b333E"(ptr nonnull sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %9)
          to label %84 unwind label %82

73:                                               ; preds = %69
  invoke void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr nonnull align 8 %59)
          to label %76 unwind label %74

74:                                               ; preds = %80, %79, %78, %77, %76, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %59) #5
          to label %64 unwind label %133

76:                                               ; preds = %73
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.0, i64 4)
          to label %77 unwind label %74

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %59)
          to label %78 unwind label %74

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.1, i64 1)
          to label %79 unwind label %74

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %59)
          to label %80 unwind label %74

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.0, i64 4)
          to label %81 unwind label %74

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %70

.thread:                                          ; preds = %148, %122, %317, %135, %159, %.thread104, %.thread99, %82
  %.pn90.pn = phi { ptr, i32 } [ %.pn90102, %.thread99 ], [ %83, %82 ], [ %lpad.thr_comm, %.thread104 ], [ %318, %317 ], [ %136, %135 ], [ %.pn88, %159 ], [ %.pn76, %122 ], [ %.pn70, %148 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9ebc9b7807f19d85E"(ptr nonnull align 8 %58) #5
          to label %306 unwind label %133

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

84:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = getelementptr inbounds { i64, [1 x i64] }, ptr %86, i64 %88
  store ptr %86, ptr %56, align 8
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %94

94:                                               ; preds = %340, %84
  %95 = invoke ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he3c86a8ae68b83d6E"(ptr nonnull align 8 %56, ptr nonnull align 1 %91)
          to label %97 unwind label %96

.thread104:                                       ; preds = %304, %107, %108
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

96:                                               ; preds = %94, %340
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

97:                                               ; preds = %94
  %98 = icmp eq ptr %95, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %108, label %107

100:                                              ; preds = %97
  store ptr %95, ptr %55, align 8
  %101 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %102 = load i64, ptr %93, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %106 = load i64, ptr %105, align 8, !noundef !3
  invoke void @_ZN15wiggle_generate6config9AsyncConf3get17h9e80bbf2791eb6a3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %54, ptr nonnull align 8 %62, ptr nonnull align 1 %101, i64 %102, ptr nonnull align 1 %104, i64 %106)
          to label %322 unwind label %320

107:                                              ; preds = %99
  store ptr %2, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd45bfc604668fb4eE"(ptr nonnull sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %8, ptr nonnull align 8 %7)
          to label %109 unwind label %.thread104

108:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd45bfc604668fb4eE"(ptr nonnull sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %6, ptr nonnull align 8 %5)
          to label %137 unwind label %.thread104

109:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %46, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %61, ptr %111, align 8
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %44)
          to label %112 unwind label %135

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %45, i64 80, i1 false)
  br label %113

113:                                              ; preds = %131, %112
  %.064 = phi i64 [ 0, %112 ], [ %132, %131 ]
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb40df0c0c1485e2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %41, ptr nonnull align 8 %43)
          to label %117 unwind label %115

114:                                              ; preds = %129, %115
  %.pn74 = phi { ptr, i32 } [ %116, %115 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$proc_macro2..Ident$GT$$C$wiggle_generate..wasmtime..link_module..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha16acac80932ffaaE"(ptr nonnull align 8 %43) #5
          to label %122 unwind label %133

115:                                              ; preds = %131, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %114

117:                                              ; preds = %113
  %118 = load i64, ptr %41, align 8, !range !4, !noundef !3
  %119 = icmp eq i64 %118, -9223372036854775807
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$proc_macro2..Ident$GT$$C$wiggle_generate..wasmtime..link_module..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha16acac80932ffaaE"(ptr nonnull align 8 %43)
          to label %125 unwind label %123

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %.not73 = icmp eq i64 %.064, 0
  br i1 %.not73, label %127, label %128

122:                                              ; preds = %123, %114
  %.pn76 = phi { ptr, i32 } [ %124, %123 ], [ %.pn74, %114 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %44) #5
          to label %.thread unwind label %133

123:                                              ; preds = %125, %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %120
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %60, ptr nonnull align 8 %44)
          to label %126 unwind label %123

126:                                              ; preds = %125, %151
  %.sink = phi ptr [ %39, %151 ], [ %44, %125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  br i1 %.not, label %154, label %152

127:                                              ; preds = %128, %121
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %42, ptr nonnull align 8 %44)
          to label %131 unwind label %129

128:                                              ; preds = %121
  invoke void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr nonnull align 8 %44)
          to label %127 unwind label %129

129:                                              ; preds = %128, %127
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %42) #5
          to label %114 unwind label %133

131:                                              ; preds = %127
  %132 = add i64 %.064, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %42)
          to label %113 unwind label %115

133:                                              ; preds = %.thread99, %332, %319, %317, %313, %306, %297, %284, %249, %228, %213, %208, %204, %200, %195, %191, %186, %175, %159, %148, %140, %135, %129, %122, %114, %.thread, %74, %64
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

135:                                              ; preds = %109
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$proc_macro2..Ident$GT$$C$wiggle_generate..wasmtime..link_module..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha16acac80932ffaaE"(ptr nonnull align 8 %45) #5
          to label %.thread unwind label %133

137:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %39)
          to label %138 unwind label %317

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false)
  br label %139

139:                                              ; preds = %315, %138
  %.065 = phi i64 [ 0, %138 ], [ %316, %315 ]
  invoke void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4b7806e0117a04E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %36, ptr nonnull align 8 %38)
          to label %143 unwind label %141

140:                                              ; preds = %313, %141
  %.pn68 = phi { ptr, i32 } [ %142, %141 ], [ %314, %313 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$std..collections..hash..set..IntoIter$LT$proc_macro2..Ident$GT$$GT$17hccac841c457c0cedE"(ptr nonnull align 8 %38) #5
          to label %148 unwind label %133

141:                                              ; preds = %315, %139
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %140

143:                                              ; preds = %139
  %144 = load i64, ptr %36, align 8, !range !4, !noundef !3
  %145 = icmp eq i64 %144, -9223372036854775807
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  invoke void @"_ZN4core3ptr84drop_in_place$LT$std..collections..hash..set..IntoIter$LT$proc_macro2..Ident$GT$$GT$17hccac841c457c0cedE"(ptr nonnull align 8 %38)
          to label %151 unwind label %149

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %.not67 = icmp eq i64 %.065, 0
  br i1 %.not67, label %311, label %312

148:                                              ; preds = %149, %140
  %.pn70 = phi { ptr, i32 } [ %150, %149 ], [ %.pn68, %140 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %39) #5
          to label %.thread unwind label %133

149:                                              ; preds = %151, %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %148

151:                                              ; preds = %146
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %60, ptr nonnull align 8 %39)
          to label %126 unwind label %149

152:                                              ; preds = %126
  store ptr %61, ptr %31, align 8
  store ptr %31, ptr %27, align 8
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8df7ad8f59c5dc93E", ptr %153, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %28, ptr nonnull align 8 @anon.8850a11e1c5cb1c38b031d3a8fc51694.4, i64 2, ptr nonnull align 8 %27, i64 1)
          to label %162 unwind label %160

154:                                              ; preds = %126
  store ptr @anon.8850a11e1c5cb1c38b031d3a8fc51694.6, ptr %32, align 8
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @anon.8850a11e1c5cb1c38b031d3a8fc51694.7, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %158, align 8
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %33, ptr nonnull align 8 %32)
          to label %181 unwind label %160

159:                                              ; preds = %191, %186, %175, %160
  %.pn88 = phi { ptr, i32 } [ %161, %160 ], [ %.pn86, %191 ], [ %187, %186 ], [ %176, %175 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %47) #5
          to label %.thread unwind label %133

160:                                              ; preds = %.invoke, %303, %162, %154, %152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %159

162:                                              ; preds = %152
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %29, ptr nonnull align 8 %28)
          to label %163 unwind label %160

163:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = load ptr, ptr %31, align 8, !nonnull !3, !align !5, !noundef !3
  %169 = load i64, ptr %168, align 8, !range !6, !noundef !3
  %170 = icmp eq i64 %169, -9223372036854775808
  br i1 %170, label %171, label %174

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %173 = load i32, ptr %172, align 4, !range !7, !noundef !3
  br label %174

174:                                              ; preds = %163, %171
  %.0 = phi i32 [ %173, %171 ], [ 0, %163 ]
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %35, ptr nonnull align 1 %165, i64 %167, i32 1, i32 %.0)
          to label %.invoke unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %30) #5
          to label %159 unwind label %133

177:                                              ; preds = %.invoke
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 161
  %179 = load i8, ptr %178, align 1, !range !8, !noundef !3
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %190, label %189

181:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %185 = load i64, ptr %184, align 8, !noundef !3
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %35, ptr nonnull align 1 %183, i64 %185, i32 0, i32 undef)
          to label %.invoke unwind label %186

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %34) #5
          to label %159 unwind label %133

.invoke:                                          ; preds = %181, %174
  %188 = phi ptr [ %30, %174 ], [ %34, %181 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %188)
          to label %177 unwind label %160

189:                                              ; preds = %177
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %24)
          to label %194 unwind label %192

190:                                              ; preds = %177
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %199 unwind label %192

191:                                              ; preds = %204, %200, %195, %192
  %.pn86 = phi { ptr, i32 } [ %193, %192 ], [ %.pn83.pn, %204 ], [ %201, %200 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %35) #5
          to label %159 unwind label %133

192:                                              ; preds = %302, %190, %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %191

194:                                              ; preds = %189
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %24)
          to label %197 unwind label %195

195:                                              ; preds = %197, %194
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %24) #5
          to label %191 unwind label %133

197:                                              ; preds = %194
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.10, i64 1)
          to label %198 unwind label %195

198:                                              ; preds = %197, %203
  %.sink115 = phi ptr [ %25, %203 ], [ %24, %197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sink115, i64 32, i1 false)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %23)
          to label %207 unwind label %205

199:                                              ; preds = %190
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %25)
          to label %202 unwind label %200

200:                                              ; preds = %203, %202, %199
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25) #5
          to label %191 unwind label %133

202:                                              ; preds = %199
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.11, i64 3)
          to label %203 unwind label %200

203:                                              ; preds = %202
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.10, i64 1)
          to label %198 unwind label %200

204:                                              ; preds = %208, %205
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %208 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %26) #5
          to label %191 unwind label %133

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %204

207:                                              ; preds = %198
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %23)
          to label %211 unwind label %209

208:                                              ; preds = %284, %228, %213, %209
  %.pn83 = phi { ptr, i32 } [ %210, %209 ], [ %.pn81, %284 ], [ %.pn79, %228 ], [ %214, %213 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %23) #5
          to label %204 unwind label %133

209:                                              ; preds = %301, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %211, %207
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %208

211:                                              ; preds = %207
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %21)
          to label %212 unwind label %209

212:                                              ; preds = %211
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.12, i64 3)
          to label %215 unwind label %213

213:                                              ; preds = %216, %215, %212
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %21) #5
          to label %208 unwind label %133

215:                                              ; preds = %212
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %21)
          to label %216 unwind label %213

216:                                              ; preds = %215
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.13, i64 54)
          to label %217 unwind label %213

217:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %23, i8 2, ptr nonnull align 8 %22)
          to label %218 unwind label %209

218:                                              ; preds = %217
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.14, i64 3)
          to label %219 unwind label %209

219:                                              ; preds = %218
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.15, i64 2)
          to label %220 unwind label %209

220:                                              ; preds = %219
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %35, ptr nonnull align 8 %23)
          to label %221 unwind label %209

221:                                              ; preds = %220
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %23)
          to label %222 unwind label %209

222:                                              ; preds = %221
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.1, i64 1)
          to label %223 unwind label %209

223:                                              ; preds = %222
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %23)
          to label %224 unwind label %209

224:                                              ; preds = %223
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.10, i64 1)
          to label %225 unwind label %209

225:                                              ; preds = %224
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %23)
          to label %226 unwind label %209

226:                                              ; preds = %225
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %227 unwind label %209

227:                                              ; preds = %226
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.16, i64 6)
          to label %231 unwind label %229

228:                                              ; preds = %249, %229
  %.pn79 = phi { ptr, i32 } [ %230, %229 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %19) #5
          to label %208 unwind label %133

229:                                              ; preds = %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %227
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %228

231:                                              ; preds = %227
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %19)
          to label %232 unwind label %229

232:                                              ; preds = %231
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %19)
          to label %233 unwind label %229

233:                                              ; preds = %232
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.11, i64 3)
          to label %234 unwind label %229

234:                                              ; preds = %233
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %235 unwind label %229

235:                                              ; preds = %234
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %236 unwind label %229

236:                                              ; preds = %235
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.18, i64 14)
          to label %237 unwind label %229

237:                                              ; preds = %236
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %238 unwind label %229

238:                                              ; preds = %237
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.19, i64 6)
          to label %239 unwind label %229

239:                                              ; preds = %238
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %19)
          to label %240 unwind label %229

240:                                              ; preds = %239
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.1, i64 1)
          to label %241 unwind label %229

241:                                              ; preds = %240
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %19)
          to label %242 unwind label %229

242:                                              ; preds = %241
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %19)
          to label %243 unwind label %229

243:                                              ; preds = %242
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.20, i64 6)
          to label %244 unwind label %229

244:                                              ; preds = %243
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %19)
          to label %245 unwind label %229

245:                                              ; preds = %244
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.21, i64 4)
          to label %246 unwind label %229

246:                                              ; preds = %245
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.22, i64 2)
          to label %247 unwind label %229

247:                                              ; preds = %246
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %248 unwind label %229

248:                                              ; preds = %247
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %17)
          to label %251 unwind label %249

249:                                              ; preds = %252, %251, %248
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %17) #5
          to label %228 unwind label %133

251:                                              ; preds = %248
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.11, i64 3)
          to label %252 unwind label %249

252:                                              ; preds = %251
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.1, i64 1)
          to label %253 unwind label %249

253:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 0, ptr nonnull align 8 %18)
          to label %254 unwind label %229

254:                                              ; preds = %253
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %19)
          to label %255 unwind label %229

255:                                              ; preds = %254
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %26, ptr nonnull align 8 %19)
          to label %256 unwind label %229

256:                                              ; preds = %255
  invoke void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr nonnull align 8 %19)
          to label %257 unwind label %229

257:                                              ; preds = %256
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.0, i64 4)
          to label %258 unwind label %229

258:                                              ; preds = %257
  invoke void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr nonnull align 8 %19)
          to label %259 unwind label %229

259:                                              ; preds = %258
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.23, i64 4)
          to label %260 unwind label %229

260:                                              ; preds = %259
  invoke void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr nonnull align 8 %19)
          to label %261 unwind label %229

261:                                              ; preds = %260
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.24, i64 4)
          to label %262 unwind label %229

262:                                              ; preds = %261
  invoke void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr nonnull align 8 %19)
          to label %263 unwind label %229

263:                                              ; preds = %262
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.25, i64 7)
          to label %264 unwind label %229

264:                                              ; preds = %263
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %19)
          to label %265 unwind label %229

265:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %23, i8 0, ptr nonnull align 8 %20)
          to label %266 unwind label %209

266:                                              ; preds = %265
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %23)
          to label %267 unwind label %209

267:                                              ; preds = %266
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %268 unwind label %209

268:                                              ; preds = %267
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %23)
          to label %269 unwind label %209

269:                                              ; preds = %268
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.26, i64 6)
          to label %270 unwind label %209

270:                                              ; preds = %269
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %23)
          to label %271 unwind label %209

271:                                              ; preds = %270
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.27, i64 6)
          to label %272 unwind label %209

272:                                              ; preds = %271
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %23)
          to label %273 unwind label %209

273:                                              ; preds = %272
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %16)
          to label %274 unwind label %209

274:                                              ; preds = %273
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %23, i8 0, ptr nonnull align 8 %16)
          to label %275 unwind label %209

275:                                              ; preds = %274
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %23)
          to label %276 unwind label %209

276:                                              ; preds = %275
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.28, i64 5)
          to label %277 unwind label %209

277:                                              ; preds = %276
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.10, i64 1)
          to label %278 unwind label %209

278:                                              ; preds = %277
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %23)
          to label %279 unwind label %209

279:                                              ; preds = %278
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %47, ptr nonnull align 8 %23)
          to label %280 unwind label %209

280:                                              ; preds = %279
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %60, ptr nonnull align 8 %23)
          to label %281 unwind label %209

281:                                              ; preds = %280
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %282 unwind label %209

282:                                              ; preds = %281
  %283 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17had2c697009fab6d3E"(ptr nonnull align 8 %58)
          to label %285 unwind label %.loopexit.split-lp

284:                                              ; preds = %.loopexit, %.loopexit.split-lp, %297
  %.pn81 = phi { ptr, i32 } [ %298, %297 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %14) #5
          to label %208 unwind label %133

.loopexit:                                        ; preds = %289, %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp:                               ; preds = %282, %293, %295, %300
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

285:                                              ; preds = %282
  %286 = extractvalue { ptr, ptr } %283, 0
  %287 = extractvalue { ptr, ptr } %283, 1
  store ptr %286, ptr %13, align 8
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %294, %285
  %290 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr nonnull align 8 %13)
          to label %291 unwind label %.loopexit

291:                                              ; preds = %289
  %292 = icmp eq ptr %290, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.29, i64 2)
          to label %295 unwind label %.loopexit.split-lp

294:                                              ; preds = %291
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %290, ptr nonnull align 8 %14)
          to label %289 unwind label %.loopexit

295:                                              ; preds = %293
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %295
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %299 unwind label %297

297:                                              ; preds = %299, %296
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #5
          to label %284 unwind label %133

299:                                              ; preds = %296
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %11, i8 0, ptr nonnull align 8 %10)
          to label %300 unwind label %297

300:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %14, i8 0, ptr nonnull align 8 %12)
          to label %301 unwind label %.loopexit.split-lp

301:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %23, i8 1, ptr nonnull align 8 %15)
          to label %302 unwind label %209

302:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %26)
          to label %303 unwind label %192

303:                                              ; preds = %302
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %35)
          to label %304 unwind label %160

304:                                              ; preds = %303
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %47)
          to label %305 unwind label %.thread104

305:                                              ; preds = %304
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9ebc9b7807f19d85E"(ptr nonnull align 8 %58)
          to label %309 unwind label %307

306:                                              ; preds = %307, %.thread
  %.pn93 = phi { ptr, i32 } [ %308, %307 ], [ %.pn90.pn, %.thread ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %60) #5
          to label %64 unwind label %133

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %306

309:                                              ; preds = %305
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %60)
          to label %310 unwind label %65

310:                                              ; preds = %309
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %61)
  ret void

311:                                              ; preds = %312, %147
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %37, ptr nonnull align 8 %39)
          to label %315 unwind label %313

312:                                              ; preds = %147
  invoke void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr nonnull align 8 %39)
          to label %311 unwind label %313

313:                                              ; preds = %312, %311
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Ident$GT$$GT$17ha8ae34e0c4f40a4aE"(ptr nonnull align 8 %37) #5
          to label %140 unwind label %133

315:                                              ; preds = %311
  %316 = add i64 %.065, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Ident$GT$$GT$17ha8ae34e0c4f40a4aE"(ptr nonnull align 8 %37)
          to label %139 unwind label %141

317:                                              ; preds = %137
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$std..collections..hash..set..IntoIter$LT$proc_macro2..Ident$GT$$GT$17hccac841c457c0cedE"(ptr nonnull align 8 %40) #5
          to label %.thread unwind label %133

319:                                              ; preds = %332, %320
  %.pn = phi { ptr, i32 } [ %321, %320 ], [ %333, %332 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %55) #5
          to label %.thread99 unwind label %133

320:                                              ; preds = %337, %329, %326, %325, %322, %100
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %319

322:                                              ; preds = %100
  %323 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  invoke fastcc void @_ZN15wiggle_generate8wasmtime13generate_func17h1d8bfc2199b7ca00E(ptr noalias align 8 %53, ptr nonnull align 8 %1, ptr align 8 %324, ptr align 8 %2, ptr align 8 %54)
          to label %325 unwind label %320

325:                                              ; preds = %322
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h33d9159aeb1a6a92E"(ptr nonnull align 8 %58, ptr nonnull align 8 %53)
          to label %326 unwind label %320

326:                                              ; preds = %325
  %327 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  invoke void @_ZN15wiggle_generate5funcs11func_bounds17h959f448e0f2572a7E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %52, ptr nonnull align 8 %1, ptr nonnull align 8 %328, ptr align 8 %3)
          to label %329 unwind label %320

329:                                              ; preds = %326
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd56fba3e6092bf05E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %51, ptr nonnull align 8 %52)
          to label %330 unwind label %320

330:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  br label %331

331:                                              ; preds = %338, %330
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aa8c3c8a36b1e83E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %49, ptr nonnull align 8 %50)
          to label %334 unwind label %332

332:                                              ; preds = %338, %331
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..Ident$GT$$GT$17heaa066a917f29198E"(ptr nonnull align 8 %50) #5
          to label %319 unwind label %133

334:                                              ; preds = %331
  %335 = load i64, ptr %49, align 8, !range !4, !noundef !3
  %336 = icmp eq i64 %335, -9223372036854775807
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..Ident$GT$$GT$17heaa066a917f29198E"(ptr nonnull align 8 %50)
          to label %340 unwind label %320

338:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  %339 = invoke zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0b0b9a2c67165e8E"(ptr nonnull align 8 %57, ptr nonnull align 8 %48)
          to label %331 unwind label %332

340:                                              ; preds = %337
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %55)
          to label %94 unwind label %96

.thread99:                                        ; preds = %319, %96
  %.pn90102 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %96 ], [ %.pn, %319 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$proc_macro2..Ident$GT$$GT$17hd36b576ae5e2e35eE"(ptr nonnull align 8 %57) #5
          to label %.thread unwind label %133

341:                                              ; preds = %64
  resume { ptr, i32 } %.pn95
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN15wiggle_generate8wasmtime13generate_func17h1d8bfc2199b7ca00E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, ptr nonnull align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { ptr, ptr, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = alloca { ptr, ptr, {} }, align 8
  %30 = alloca { { i64, [3 x i64] }, {} }, align 8
  %31 = alloca { { i64, [3 x i64] }, {} }, align 8
  %32 = alloca { { i64, [3 x i64] }, {} }, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca { { i64, [3 x i64] }, {} }, align 8
  %40 = alloca { ptr, ptr, {} }, align 8
  %41 = alloca { { i64, [3 x i64] }, {} }, align 8
  %42 = alloca { { i64, [3 x i64] }, {} }, align 8
  %43 = alloca { { i64, [3 x i64] }, {} }, align 8
  %44 = alloca { { i64, [3 x i64] }, {} }, align 8
  %45 = alloca { { i64, [3 x i64] }, {} }, align 8
  %46 = alloca { { i64, [3 x i64] }, {} }, align 8
  %47 = alloca { { i64, [3 x i64] }, {} }, align 8
  %48 = alloca { { i64, [3 x i64] }, {} }, align 8
  %49 = alloca { { i64, [3 x i64] }, {} }, align 8
  %50 = alloca { { i64, [3 x i64] }, {} }, align 8
  %51 = alloca { { i64, [3 x i64] }, {} }, align 8
  %52 = alloca { { i64, [3 x i64] }, {} }, align 8
  %53 = alloca { { i64, [3 x i64] }, {} }, align 8
  %54 = alloca { { i64, [3 x i64] }, {} }, align 8
  %55 = alloca { { i64, [3 x i64] }, {} }, align 8
  %56 = alloca { { i64, [3 x i64] }, {} }, align 8
  %57 = alloca { { i64, [3 x i64] }, {} }, align 8
  %58 = alloca { { i64, [3 x i64] }, {} }, align 8
  %59 = alloca { { i64, [3 x i64] }, {} }, align 8
  %60 = alloca { { i64, [3 x i64] }, {} }, align 8
  %61 = alloca { { i64, [3 x i64] }, {} }, align 8
  %62 = alloca { { i64, [3 x i64] }, {} }, align 8
  %63 = alloca { { i64, [3 x i64] }, {} }, align 8
  %64 = alloca { { i64, [3 x i64] }, {} }, align 8
  %65 = alloca { { i64, [3 x i64] }, {} }, align 8
  %66 = alloca { { i64, [3 x i64] }, {} }, align 8
  %67 = alloca { { i64, [3 x i64] }, {} }, align 8
  %68 = alloca { { i64, [3 x i64] }, {} }, align 8
  %69 = alloca { { i64, [3 x i64] }, {} }, align 8
  %70 = alloca { { i64, [3 x i64] }, {} }, align 8
  %71 = alloca { { i64, [3 x i64] }, {} }, align 8
  %72 = alloca { { i64, [3 x i64] }, {} }, align 8
  %73 = alloca { { i64, [3 x i64] }, {} }, align 8
  %74 = alloca { { i64, [3 x i64] }, {} }, align 8
  %75 = alloca { { i64, [3 x i64] }, {} }, align 8
  %76 = alloca { { i64, [3 x i64] }, {} }, align 8
  %77 = alloca { { i64, [3 x i64] }, {} }, align 8
  %78 = alloca { { i64, [3 x i64] }, {} }, align 8
  %79 = alloca { { i64, [3 x i64] }, {} }, align 8
  %80 = alloca { { i64, [3 x i64] }, {} }, align 8
  %81 = alloca { { i64, [3 x i64] }, {} }, align 8
  %82 = alloca { { i64, [3 x i64] }, {} }, align 8
  %83 = alloca { { i64, [3 x i64] }, {} }, align 8
  %84 = alloca { { i64, [3 x i64] }, {} }, align 8
  %85 = alloca { { i64, [3 x i64] }, {} }, align 8
  %86 = alloca { { i64, [3 x i64] }, {} }, align 8
  %87 = alloca { { i64, [3 x i64] }, {} }, align 8
  %88 = alloca { { i64, [3 x i64] }, {} }, align 8
  %89 = alloca { { i64, [3 x i64] }, {} }, align 8
  %90 = alloca { { i64, [3 x i64] }, {} }, align 8
  %91 = alloca { { i64, [3 x i64] }, {} }, align 8
  %92 = alloca { { i64, [3 x i64] }, {} }, align 8
  %93 = alloca { { i64, [3 x i64] }, {} }, align 8
  %94 = alloca { { i64, [3 x i64] }, {} }, align 8
  %95 = alloca { { { ptr, ptr, {} }, i64 }, ptr }, align 8
  %96 = alloca { { i64, ptr, {} }, i64 }, align 8
  %97 = alloca { { i64, ptr, {} }, i64 }, align 8
  %98 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %99 = alloca { { i64, ptr, {} }, i64 }, align 8
  %100 = alloca { { i64, ptr, {} }, i64 }, align 8
  %101 = alloca { { i64, [3 x i64] }, {} }, align 8
  %102 = alloca { { i64, [3 x i64] }, {} }, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i64, ptr %105, align 8, !noundef !3
  invoke void @_ZN15wiggle_generate5names6module17h7c877c43166c42c2E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %102, ptr nonnull align 8 %1)
          to label %114 unwind label %112

107:                                              ; preds = %119, %112
  %.1 = phi i1 [ %.3, %119 ], [ %.0, %112 ]
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %119 ], [ %113, %112 ]
  %108 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %109 = add i64 %108, 9223372036854775807
  %110 = icmp ugt i64 %109, 2
  %111 = icmp eq i64 %109, 1
  %.not132.not135 = or i1 %110, %111
  %brmerge.not = select i1 %.not132.not135, i1 %.1, i1 false
  br i1 %brmerge.not, label %659, label %658

112:                                              ; preds = %654, %5
  %.0 = phi i1 [ %.21, %654 ], [ true, %5 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %107

114:                                              ; preds = %5
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !3
  invoke void @_ZN15wiggle_generate5names4func17hc9d161a8c7ebf812E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %101, ptr nonnull align 8 %2)
          to label %122 unwind label %120

119:                                              ; preds = %123, %120
  %.3 = phi i1 [ %.5, %123 ], [ %.2, %120 ]
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %123 ], [ %121, %120 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %102) #5
          to label %107 unwind label %157

120:                                              ; preds = %653, %114
  %.2 = phi i1 [ %.21, %653 ], [ true, %114 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %114
  invoke void @"_ZN4witx3abi42_$LT$impl$u20$witx..ast..InterfaceFunc$GT$14wasm_signature17hdf14704c64b5f211E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %98, ptr nonnull align 8 %2)
          to label %126 unwind label %124

123:                                              ; preds = %649, %124
  %.5 = phi i1 [ %.8, %649 ], [ %.4, %124 ]
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %649 ], [ %125, %124 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %101) #5
          to label %119 unwind label %157

124:                                              ; preds = %652, %122
  %.4 = phi i1 [ %.21, %652 ], [ true, %122 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %123

126:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h176d6448df5ded56E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %97, i64 0, i64 %129)
          to label %133 unwind label %131

130:                                              ; preds = %139, %131
  %.7 = phi i1 [ %.10, %139 ], [ %.6, %131 ]
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %139 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$witx..abi..WasmType$GT$$GT$17h21cf68782e7ae3e4E"(ptr nonnull align 8 %99) #5
          to label %649 unwind label %157

131:                                              ; preds = %647, %126
  %.6 = phi i1 [ %.21, %647 ], [ true, %126 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = load i64, ptr %128, align 8, !noundef !3
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %135, ptr %95, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %137, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %97, ptr %138, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h76cb80a77b5de899E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %96, ptr nonnull align 8 %95)
          to label %142 unwind label %140

139:                                              ; preds = %147, %140
  %.10 = phi i1 [ %.12, %147 ], [ %.9, %140 ]
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %147 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17h7fed6d1486afc955E"(ptr nonnull align 8 %97) #5
          to label %130 unwind label %157

140:                                              ; preds = %646, %133
  %.9 = phi i1 [ %.21, %646 ], [ true, %133 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %139

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %144 = load i64, ptr %143, align 8, !noundef !3
  switch i64 %144, label %145 [
    i64 0, label %146
    i64 1, label %159
  ]

145:                                              ; preds = %142
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.65, i64 15, ptr nonnull align 8 @anon.8850a11e1c5cb1c38b031d3a8fc51694.66) #7
          to label %163 unwind label %148

146:                                              ; preds = %142
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %93)
          to label %150 unwind label %148

147:                                              ; preds = %164, %151, %148
  %.12 = phi i1 [ %.11, %148 ], [ %.14, %164 ], [ true, %151 ]
  %.pn106 = phi { ptr, i32 } [ %149, %148 ], [ %.pn104, %164 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9ebc9b7807f19d85E"(ptr nonnull align 8 %96) #5
          to label %139 unwind label %157

148:                                              ; preds = %645, %159, %146, %145
  %.11 = phi i1 [ true, %145 ], [ %.21, %645 ], [ true, %159 ], [ true, %146 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %147

150:                                              ; preds = %146
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %92)
          to label %153 unwind label %151

151:                                              ; preds = %153, %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %93) #5
          to label %147 unwind label %157

153:                                              ; preds = %150
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %93, i8 0, ptr nonnull align 8 %92)
          to label %154 unwind label %151

154:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  br label %155

155:                                              ; preds = %159, %154
  %156 = invoke zeroext i1 @_ZN15wiggle_generate6config9Asyncness7is_sync17h73e4ab8c390d74b4E(ptr nonnull align 8 %4)
          to label %167 unwind label %165

157:                                              ; preds = %659, %649, %633, %627, %620, %587, %580, %576, %572, %555, %548, %540, %498, %491, %487, %477, %435, %428, %424, %393, %388, %379, %370, %349, %338, %328, %320, %313, %302, %292, %281, %275, %263, %252, %247, %240, %229, %224, %213, %206, %196, %192, %190, %182, %178, %171, %164, %151, %147, %139, %130, %123, %119
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

159:                                              ; preds = %142
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = load i8, ptr %161, align 1, !range !10, !noundef !3
  invoke void @_ZN15wiggle_generate5names9wasm_type17h5152ee481af4db12E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %94, i8 %162)
          to label %155 unwind label %148

163:                                              ; preds = %145
  unreachable

164:                                              ; preds = %178, %171, %165
  %.14 = phi i1 [ %.13, %165 ], [ %.16, %178 ], [ true, %171 ]
  %.pn104 = phi { ptr, i32 } [ %166, %165 ], [ %.pn102, %178 ], [ %172, %171 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %94) #5
          to label %147 unwind label %157

165:                                              ; preds = %644, %169, %168, %155
  %.13 = phi i1 [ %.21, %644 ], [ true, %169 ], [ true, %168 ], [ true, %155 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %164

167:                                              ; preds = %155
  br i1 %156, label %169, label %168

168:                                              ; preds = %167
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %90)
          to label %170 unwind label %165

169:                                              ; preds = %167
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %91)
          to label %175 unwind label %165

170:                                              ; preds = %168
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %90)
          to label %173 unwind label %171

171:                                              ; preds = %173, %170
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %90) #5
          to label %164 unwind label %157

173:                                              ; preds = %170
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %90, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.32, i64 5)
          to label %174 unwind label %171

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false)
  br label %175

175:                                              ; preds = %169, %174
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %177, label %176

176:                                              ; preds = %175
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %88)
          to label %181 unwind label %179

177:                                              ; preds = %175
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %87)
          to label %189 unwind label %179

178:                                              ; preds = %192, %190, %182, %179
  %.16 = phi i1 [ %.15, %179 ], [ %.18, %192 ], [ true, %182 ], [ true, %190 ]
  %.pn102 = phi { ptr, i32 } [ %180, %179 ], [ %.pn100, %192 ], [ %183, %182 ], [ %191, %190 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %91) #5
          to label %164 unwind label %157

179:                                              ; preds = %643, %177, %176
  %.15 = phi i1 [ %.21, %643 ], [ true, %176 ], [ true, %177 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %176
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha1189270df2db924E"(ptr nonnull align 8 %3, ptr nonnull align 8 %88)
          to label %184 unwind label %182

182:                                              ; preds = %187, %186, %185, %184, %181
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %88) #5
          to label %178 unwind label %157

184:                                              ; preds = %181
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %88)
          to label %185 unwind label %182

185:                                              ; preds = %184
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %102, ptr nonnull align 8 %88)
          to label %186 unwind label %182

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %88)
          to label %187 unwind label %182

187:                                              ; preds = %186
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %101, ptr nonnull align 8 %88)
          to label %188 unwind label %182

188:                                              ; preds = %187, %189
  %.sink = phi ptr [ %87, %189 ], [ %88, %187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %85)
          to label %195 unwind label %193

189:                                              ; preds = %177
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %101, ptr nonnull align 8 %87)
          to label %188 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %87) #5
          to label %178 unwind label %157

192:                                              ; preds = %424, %196, %193
  %.18 = phi i1 [ %.17, %193 ], [ %.20, %424 ], [ true, %196 ]
  %.pn100 = phi { ptr, i32 } [ %194, %193 ], [ %.pn98, %424 ], [ %.pn76, %196 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %89) #5
          to label %178 unwind label %157

193:                                              ; preds = %485, %188
  %.17 = phi i1 [ %.21, %485 ], [ true, %188 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %192

195:                                              ; preds = %188
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.33, i64 3)
          to label %199 unwind label %197

196:                                              ; preds = %379, %224, %213, %206, %197
  %.pn76 = phi { ptr, i32 } [ %198, %197 ], [ %.pn74, %379 ], [ %.pn70, %224 ], [ %214, %213 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %85) #5
          to label %192 unwind label %157

197:                                              ; preds = %412, %377, %376, %375, %374, %222, %221, %220, %219, %218, %217, %211, %210, %209, %208, %204, %203, %202, %201, %200, %199, %195
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %196

199:                                              ; preds = %195
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.34, i64 6)
          to label %200 unwind label %197

200:                                              ; preds = %199
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %85)
          to label %201 unwind label %197

201:                                              ; preds = %200
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.35, i64 6)
          to label %202 unwind label %197

202:                                              ; preds = %201
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %85)
          to label %203 unwind label %197

203:                                              ; preds = %202
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.36, i64 10)
          to label %204 unwind label %197

204:                                              ; preds = %203
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %83)
          to label %205 unwind label %197

205:                                              ; preds = %204
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %83, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.37, i64 8)
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %83) #5
          to label %196 unwind label %157

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %85, i8 0, ptr nonnull align 8 %84)
          to label %209 unwind label %197

209:                                              ; preds = %208
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %85)
          to label %210 unwind label %197

210:                                              ; preds = %209
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.33, i64 3)
          to label %211 unwind label %197

211:                                              ; preds = %210
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %81)
          to label %212 unwind label %197

212:                                              ; preds = %211
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %81, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.38, i64 3)
          to label %215 unwind label %213

213:                                              ; preds = %216, %215, %212
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %81) #5
          to label %196 unwind label %157

215:                                              ; preds = %212
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %81)
          to label %216 unwind label %213

216:                                              ; preds = %215
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %81, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.39, i64 3)
          to label %217 unwind label %213

217:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %85, i8 0, ptr nonnull align 8 %82)
          to label %218 unwind label %197

218:                                              ; preds = %217
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %85)
          to label %219 unwind label %197

219:                                              ; preds = %218
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.40, i64 5)
          to label %220 unwind label %197

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %85)
          to label %221 unwind label %197

221:                                              ; preds = %220
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.34, i64 6)
          to label %222 unwind label %197

222:                                              ; preds = %221
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %79)
          to label %223 unwind label %197

223:                                              ; preds = %222
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %79, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.41, i64 4)
          to label %227 unwind label %225

224:                                              ; preds = %370, %320, %302, %247, %229, %225
  %.pn70 = phi { ptr, i32 } [ %226, %225 ], [ %371, %370 ], [ %.pn68, %320 ], [ %.pn64, %302 ], [ %.pn62, %247 ], [ %.pn, %229 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %79) #5
          to label %196 unwind label %157

225:                                              ; preds = %373, %372, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %318, %317, %316, %300, %299, %298, %245, %244, %243, %227, %223
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %224

227:                                              ; preds = %223
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %77)
          to label %228 unwind label %225

228:                                              ; preds = %227
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %77, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %232 unwind label %230

229:                                              ; preds = %240, %230
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %241, %240 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %77) #5
          to label %224 unwind label %157

230:                                              ; preds = %242, %238, %237, %236, %235, %234, %233, %232, %228
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %229

232:                                              ; preds = %228
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %77)
          to label %233 unwind label %230

233:                                              ; preds = %232
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %77, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.18, i64 14)
          to label %234 unwind label %230

234:                                              ; preds = %233
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %77)
          to label %235 unwind label %230

235:                                              ; preds = %234
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %77, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.42, i64 6)
          to label %236 unwind label %230

236:                                              ; preds = %235
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %77)
          to label %237 unwind label %230

237:                                              ; preds = %236
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %77, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.43, i64 6)
          to label %238 unwind label %230

238:                                              ; preds = %237
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %75)
          to label %239 unwind label %230

239:                                              ; preds = %238
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.44, i64 1)
          to label %242 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %75) #5
          to label %229 unwind label %157

242:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %77, i8 0, ptr nonnull align 8 %76)
          to label %243 unwind label %230

243:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %79, i8 0, ptr nonnull align 8 %78)
          to label %244 unwind label %225

244:                                              ; preds = %243
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr nonnull align 8 %79)
          to label %245 unwind label %225

245:                                              ; preds = %244
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %73)
          to label %246 unwind label %225

246:                                              ; preds = %245
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %73, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.33, i64 3)
          to label %250 unwind label %248

247:                                              ; preds = %281, %275, %263, %252, %248
  %.pn62 = phi { ptr, i32 } [ %249, %248 ], [ %.pn60, %281 ], [ %276, %275 ], [ %264, %263 ], [ %253, %252 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %73) #5
          to label %224 unwind label %157

248:                                              ; preds = %297, %279, %278, %277, %273, %272, %271, %270, %269, %268, %267, %261, %260, %259, %258, %257, %256, %250, %246
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %247

250:                                              ; preds = %246
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %71)
          to label %251 unwind label %248

251:                                              ; preds = %250
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %71, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.38, i64 3)
          to label %254 unwind label %252

252:                                              ; preds = %255, %254, %251
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %71) #5
          to label %247 unwind label %157

254:                                              ; preds = %251
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %71)
          to label %255 unwind label %252

255:                                              ; preds = %254
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %71, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.39, i64 3)
          to label %256 unwind label %252

256:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %73, i8 0, ptr nonnull align 8 %72)
          to label %257 unwind label %248

257:                                              ; preds = %256
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %73)
          to label %258 unwind label %248

258:                                              ; preds = %257
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %73, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.44, i64 1)
          to label %259 unwind label %248

259:                                              ; preds = %258
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %73)
          to label %260 unwind label %248

260:                                              ; preds = %259
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %73, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.45, i64 18)
          to label %261 unwind label %248

261:                                              ; preds = %260
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %69)
          to label %262 unwind label %248

262:                                              ; preds = %261
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %69)
          to label %265 unwind label %263

263:                                              ; preds = %266, %265, %262
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %69) #5
          to label %247 unwind label %157

265:                                              ; preds = %262
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %69, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.11, i64 3)
          to label %266 unwind label %263

266:                                              ; preds = %265
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %69, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.35, i64 6)
          to label %267 unwind label %263

267:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %73, i8 0, ptr nonnull align 8 %70)
          to label %268 unwind label %248

268:                                              ; preds = %267
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %73)
          to label %269 unwind label %248

269:                                              ; preds = %268
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %73, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.33, i64 3)
          to label %270 unwind label %248

270:                                              ; preds = %269
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %73, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.39, i64 3)
          to label %271 unwind label %248

271:                                              ; preds = %270
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %73)
          to label %272 unwind label %248

272:                                              ; preds = %271
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %73, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.20, i64 6)
          to label %273 unwind label %248

273:                                              ; preds = %272
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %67)
          to label %274 unwind label %248

274:                                              ; preds = %273
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %67, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.39, i64 3)
          to label %277 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %67) #5
          to label %247 unwind label %157

277:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %73, i8 0, ptr nonnull align 8 %68)
          to label %278 unwind label %248

278:                                              ; preds = %277
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %73)
          to label %279 unwind label %248

279:                                              ; preds = %278
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %65)
          to label %280 unwind label %248

280:                                              ; preds = %279
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %284 unwind label %282

281:                                              ; preds = %292, %282
  %.pn60 = phi { ptr, i32 } [ %283, %282 ], [ %293, %292 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %65) #5
          to label %247 unwind label %157

282:                                              ; preds = %296, %295, %294, %290, %289, %288, %287, %286, %285, %284, %280
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %281

284:                                              ; preds = %280
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %65)
          to label %285 unwind label %282

285:                                              ; preds = %284
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.46, i64 8)
          to label %286 unwind label %282

286:                                              ; preds = %285
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %65)
          to label %287 unwind label %282

287:                                              ; preds = %286
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.47, i64 19)
          to label %288 unwind label %282

288:                                              ; preds = %287
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %65)
          to label %289 unwind label %282

289:                                              ; preds = %288
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.48, i64 3)
          to label %290 unwind label %282

290:                                              ; preds = %289
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %63)
          to label %291 unwind label %282

291:                                              ; preds = %290
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %63, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.38, i64 3)
          to label %294 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %63) #5
          to label %281 unwind label %157

294:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %65, i8 0, ptr nonnull align 8 %64)
          to label %295 unwind label %282

295:                                              ; preds = %294
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %65)
          to label %296 unwind label %282

296:                                              ; preds = %295
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.39, i64 3)
          to label %297 unwind label %282

297:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %73, i8 0, ptr nonnull align 8 %66)
          to label %298 unwind label %248

298:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %79, i8 1, ptr nonnull align 8 %74)
          to label %299 unwind label %225

299:                                              ; preds = %298
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %79, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.41, i64 4)
          to label %300 unwind label %225

300:                                              ; preds = %299
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %61)
          to label %301 unwind label %225

301:                                              ; preds = %300
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %61, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %305 unwind label %303

302:                                              ; preds = %313, %303
  %.pn64 = phi { ptr, i32 } [ %304, %303 ], [ %314, %313 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %61) #5
          to label %224 unwind label %157

303:                                              ; preds = %315, %311, %310, %309, %308, %307, %306, %305, %301
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %302

305:                                              ; preds = %301
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %61)
          to label %306 unwind label %303

306:                                              ; preds = %305
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %61, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.18, i64 14)
          to label %307 unwind label %303

307:                                              ; preds = %306
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %61)
          to label %308 unwind label %303

308:                                              ; preds = %307
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %61, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.42, i64 6)
          to label %309 unwind label %303

309:                                              ; preds = %308
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %61)
          to label %310 unwind label %303

310:                                              ; preds = %309
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %61, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.49, i64 12)
          to label %311 unwind label %303

311:                                              ; preds = %310
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %59)
          to label %312 unwind label %303

312:                                              ; preds = %311
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.44, i64 1)
          to label %315 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %59) #5
          to label %302 unwind label %157

315:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %61, i8 0, ptr nonnull align 8 %60)
          to label %316 unwind label %303

316:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %79, i8 0, ptr nonnull align 8 %62)
          to label %317 unwind label %225

317:                                              ; preds = %316
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr nonnull align 8 %79)
          to label %318 unwind label %225

318:                                              ; preds = %317
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %57)
          to label %319 unwind label %225

319:                                              ; preds = %318
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.33, i64 3)
          to label %323 unwind label %321

320:                                              ; preds = %338, %328, %321
  %.pn68 = phi { ptr, i32 } [ %322, %321 ], [ %.pn66, %338 ], [ %329, %328 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %57) #5
          to label %224 unwind label %157

321:                                              ; preds = %358, %336, %335, %334, %326, %325, %324, %323, %319
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %320

323:                                              ; preds = %319
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.39, i64 3)
          to label %324 unwind label %321

324:                                              ; preds = %323
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %57)
          to label %325 unwind label %321

325:                                              ; preds = %324
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.20, i64 6)
          to label %326 unwind label %321

326:                                              ; preds = %325
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %55)
          to label %327 unwind label %321

327:                                              ; preds = %326
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.35, i64 6)
          to label %330 unwind label %328

328:                                              ; preds = %333, %332, %331, %330, %327
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %55) #5
          to label %320 unwind label %157

330:                                              ; preds = %327
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %55)
          to label %331 unwind label %328

331:                                              ; preds = %330
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.50, i64 8)
          to label %332 unwind label %328

332:                                              ; preds = %331
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %54)
          to label %333 unwind label %328

333:                                              ; preds = %332
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %55, i8 0, ptr nonnull align 8 %54)
          to label %334 unwind label %328

334:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %57, i8 0, ptr nonnull align 8 %56)
          to label %335 unwind label %321

335:                                              ; preds = %334
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %57)
          to label %336 unwind label %321

336:                                              ; preds = %335
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %52)
          to label %337 unwind label %321

337:                                              ; preds = %336
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %341 unwind label %339

338:                                              ; preds = %349, %339
  %.pn66 = phi { ptr, i32 } [ %340, %339 ], [ %350, %349 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %52) #5
          to label %320 unwind label %157

339:                                              ; preds = %357, %356, %355, %347, %346, %345, %344, %343, %342, %341, %337
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %338

341:                                              ; preds = %337
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %52)
          to label %342 unwind label %339

342:                                              ; preds = %341
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.46, i64 8)
          to label %343 unwind label %339

343:                                              ; preds = %342
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %52)
          to label %344 unwind label %339

344:                                              ; preds = %343
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.47, i64 19)
          to label %345 unwind label %339

345:                                              ; preds = %344
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %52)
          to label %346 unwind label %339

346:                                              ; preds = %345
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.51, i64 6)
          to label %347 unwind label %339

347:                                              ; preds = %346
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %50)
          to label %348 unwind label %339

348:                                              ; preds = %347
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %50, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.44, i64 1)
          to label %351 unwind label %349

349:                                              ; preds = %354, %353, %352, %351, %348
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %50) #5
          to label %338 unwind label %157

351:                                              ; preds = %348
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %50)
          to label %352 unwind label %349

352:                                              ; preds = %351
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %50, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.52, i64 4)
          to label %353 unwind label %349

353:                                              ; preds = %352
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %49)
          to label %354 unwind label %349

354:                                              ; preds = %353
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %50, i8 0, ptr nonnull align 8 %49)
          to label %355 unwind label %349

355:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %52, i8 0, ptr nonnull align 8 %51)
          to label %356 unwind label %339

356:                                              ; preds = %355
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %52)
          to label %357 unwind label %339

357:                                              ; preds = %356
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.39, i64 3)
          to label %358 unwind label %339

358:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %57, i8 0, ptr nonnull align 8 %53)
          to label %359 unwind label %321

359:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %79, i8 1, ptr nonnull align 8 %58)
          to label %360 unwind label %225

360:                                              ; preds = %359
  invoke void @_ZN5quote9__private15push_underscore17hf79ad06a729e5388E(ptr nonnull align 8 %79)
          to label %361 unwind label %225

361:                                              ; preds = %360
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr nonnull align 8 %79)
          to label %362 unwind label %225

362:                                              ; preds = %361
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %79, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %363 unwind label %225

363:                                              ; preds = %362
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %79)
          to label %364 unwind label %225

364:                                              ; preds = %363
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %79, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.26, i64 6)
          to label %365 unwind label %225

365:                                              ; preds = %364
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %79)
          to label %366 unwind label %225

366:                                              ; preds = %365
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %79, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.53, i64 4)
          to label %367 unwind label %225

367:                                              ; preds = %366
  invoke void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr nonnull align 8 %79)
          to label %368 unwind label %225

368:                                              ; preds = %367
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %47)
          to label %369 unwind label %225

369:                                              ; preds = %368
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.54, i64 32)
          to label %372 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %47) #5
          to label %224 unwind label %157

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %79, i8 0, ptr nonnull align 8 %48)
          to label %373 unwind label %225

373:                                              ; preds = %372
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %79)
          to label %374 unwind label %225

374:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %85, i8 1, ptr nonnull align 8 %80)
          to label %375 unwind label %197

375:                                              ; preds = %374
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %85)
          to label %376 unwind label %197

376:                                              ; preds = %375
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.29, i64 2)
          to label %377 unwind label %197

377:                                              ; preds = %376
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %45)
          to label %378 unwind label %197

378:                                              ; preds = %377
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %45)
          to label %382 unwind label %380

379:                                              ; preds = %388, %380
  %.pn74 = phi { ptr, i32 } [ %381, %380 ], [ %.pn72, %388 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %45) #5
          to label %196 unwind label %157

380:                                              ; preds = %411, %386, %385, %384, %383, %382, %378
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %379

382:                                              ; preds = %378
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %94, ptr nonnull align 8 %45)
          to label %383 unwind label %380

383:                                              ; preds = %382
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %45)
          to label %384 unwind label %380

384:                                              ; preds = %383
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %45)
          to label %385 unwind label %380

385:                                              ; preds = %384
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.55, i64 4)
          to label %386 unwind label %380

386:                                              ; preds = %385
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %43)
          to label %387 unwind label %380

387:                                              ; preds = %386
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %89, ptr nonnull align 8 %43)
          to label %391 unwind label %389

388:                                              ; preds = %393, %389
  %.pn72 = phi { ptr, i32 } [ %390, %389 ], [ %lpad.phi129, %393 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %43) #5
          to label %379 unwind label %157

389:                                              ; preds = %410, %409, %407, %391, %387
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %388

391:                                              ; preds = %387
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %41)
          to label %392 unwind label %389

392:                                              ; preds = %391
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.39, i64 3)
          to label %394 unwind label %.loopexit.split-lp126

.loopexit125:                                     ; preds = %403, %408, %657
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp126:                            ; preds = %392, %394, %395, %396, %397
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %.loopexit.split-lp126, %.loopexit125
  %lpad.phi129 = phi { ptr, i32 } [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %41) #5
          to label %388 unwind label %157

394:                                              ; preds = %392
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %41)
          to label %395 unwind label %.loopexit.split-lp126

395:                                              ; preds = %394
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %41)
          to label %396 unwind label %.loopexit.split-lp126

396:                                              ; preds = %395
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.38, i64 3)
          to label %397 unwind label %.loopexit.split-lp126

397:                                              ; preds = %396
  %398 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17h61fc5fcd2cffcc95E"(ptr nonnull align 8 %97)
          to label %399 unwind label %.loopexit.split-lp126

399:                                              ; preds = %397
  %400 = extractvalue { ptr, ptr } %398, 0
  %401 = extractvalue { ptr, ptr } %398, 1
  store ptr %400, ptr %40, align 8
  %402 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %401, ptr %402, align 8
  br label %403

403:                                              ; preds = %657, %399
  %404 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3e6ed44a06928cbE"(ptr nonnull align 8 %40)
          to label %405 unwind label %.loopexit125

405:                                              ; preds = %403
  %406 = icmp eq ptr %404, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %43, i8 0, ptr nonnull align 8 %42)
          to label %409 unwind label %389

408:                                              ; preds = %405
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %41)
          to label %657 unwind label %.loopexit125

409:                                              ; preds = %407
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %91, ptr nonnull align 8 %43)
          to label %410 unwind label %389

410:                                              ; preds = %409
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %43)
          to label %411 unwind label %389

411:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %45, i8 0, ptr nonnull align 8 %44)
          to label %412 unwind label %380

412:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %85, i8 0, ptr nonnull align 8 %46)
          to label %413 unwind label %197

413:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %414 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %415 = add i64 %414, 9223372036854775807
  %416 = icmp ult i64 %415, 3
  %417 = select i1 %416, i64 %415, i64 1
  switch i64 %417, label %418 [
    i64 0, label %419
    i64 1, label %420
    i64 2, label %421
  ]

418:                                              ; preds = %413
  unreachable

419:                                              ; preds = %413
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %427 unwind label %425

420:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %21)
          to label %490 unwind label %488

421:                                              ; preds = %413
  %422 = load i64, ptr %128, align 8, !noundef !3
  store i64 %422, ptr %38, align 8
  store ptr %38, ptr %37, align 8
  store ptr %37, ptr %33, align 8
  %423 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h40a6359e31fe6d5dE", ptr %423, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %34, ptr nonnull align 8 @anon.8850a11e1c5cb1c38b031d3a8fc51694.63, i64 2, ptr nonnull align 8 %33, i64 1)
          to label %566 unwind label %425

424:                                              ; preds = %576, %572, %487, %428, %425
  %.20 = phi i1 [ %.19, %425 ], [ true, %576 ], [ true, %572 ], [ false, %487 ], [ true, %428 ]
  %.pn98 = phi { ptr, i32 } [ %426, %425 ], [ %.pn84.pn, %576 ], [ %573, %572 ], [ %.pn91.pn, %487 ], [ %.pn96, %428 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %86) #5
          to label %192 unwind label %157

425:                                              ; preds = %642, %574, %566, %564, %421, %419
  %.19 = phi i1 [ true, %642 ], [ true, %574 ], [ true, %566 ], [ true, %421 ], [ false, %564 ], [ true, %419 ]
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %424

427:                                              ; preds = %419
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.16, i64 6)
          to label %431 unwind label %429

428:                                              ; preds = %435, %429
  %.pn96 = phi { ptr, i32 } [ %430, %429 ], [ %.pn94, %435 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #5
          to label %424 unwind label %157

429:                                              ; preds = %483, %482, %481, %433, %432, %431, %427
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %428

431:                                              ; preds = %427
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %11)
          to label %432 unwind label %429

432:                                              ; preds = %431
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.56, i64 9)
          to label %433 unwind label %429

433:                                              ; preds = %432
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %434 unwind label %429

434:                                              ; preds = %433
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr nonnull align 1 %104, i64 %106, ptr nonnull align 8 %9)
          to label %436 unwind label %.loopexit.split-lp

435:                                              ; preds = %.loopexit, %.loopexit.split-lp, %477
  %.pn94 = phi { ptr, i32 } [ %478, %477 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #5
          to label %428 unwind label %157

.loopexit:                                        ; preds = %460, %465, %486
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit.split-lp:                               ; preds = %434, %436, %437, %438, %439, %440, %441, %442, %443, %444, %445, %446, %447, %448, %449, %450, %451, %452, %453, %454, %464, %466, %467, %468, %469, %470, %471, %472, %473, %474, %475, %479, %480
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %435

436:                                              ; preds = %434
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %437 unwind label %.loopexit.split-lp

437:                                              ; preds = %436
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr nonnull align 1 %116, i64 %118, ptr nonnull align 8 %9)
          to label %438 unwind label %.loopexit.split-lp

438:                                              ; preds = %437
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %439 unwind label %.loopexit.split-lp

439:                                              ; preds = %438
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.57, i64 4)
          to label %440 unwind label %.loopexit.split-lp

440:                                              ; preds = %439
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr nonnull align 8 %9)
          to label %441 unwind label %.loopexit.split-lp

441:                                              ; preds = %440
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.11, i64 3)
          to label %442 unwind label %.loopexit.split-lp

442:                                              ; preds = %441
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.35, i64 6)
          to label %443 unwind label %.loopexit.split-lp

443:                                              ; preds = %442
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %9)
          to label %444 unwind label %.loopexit.split-lp

444:                                              ; preds = %443
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %445 unwind label %.loopexit.split-lp

445:                                              ; preds = %444
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %446 unwind label %.loopexit.split-lp

446:                                              ; preds = %445
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.18, i64 14)
          to label %447 unwind label %.loopexit.split-lp

447:                                              ; preds = %446
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %448 unwind label %.loopexit.split-lp

448:                                              ; preds = %447
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.58, i64 6)
          to label %449 unwind label %.loopexit.split-lp

449:                                              ; preds = %448
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %9)
          to label %450 unwind label %.loopexit.split-lp

450:                                              ; preds = %449
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.59, i64 2)
          to label %451 unwind label %.loopexit.split-lp

451:                                              ; preds = %450
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %452 unwind label %.loopexit.split-lp

452:                                              ; preds = %451
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.1, i64 1)
          to label %453 unwind label %.loopexit.split-lp

453:                                              ; preds = %452
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %9)
          to label %454 unwind label %.loopexit.split-lp

454:                                              ; preds = %453
  %455 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17had2c697009fab6d3E"(ptr nonnull align 8 %96)
          to label %456 unwind label %.loopexit.split-lp

456:                                              ; preds = %454
  %457 = extractvalue { ptr, ptr } %455, 0
  %458 = extractvalue { ptr, ptr } %455, 1
  store ptr %457, ptr %8, align 8
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %458, ptr %459, align 8
  br label %460

460:                                              ; preds = %486, %456
  %461 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr nonnull align 8 %8)
          to label %462 unwind label %.loopexit

462:                                              ; preds = %460
  %463 = icmp eq ptr %461, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr nonnull align 8 %9)
          to label %466 unwind label %.loopexit.split-lp

465:                                              ; preds = %462
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %486 unwind label %.loopexit

466:                                              ; preds = %464
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %9)
          to label %467 unwind label %.loopexit.split-lp

467:                                              ; preds = %466
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %467
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %469 unwind label %.loopexit.split-lp

469:                                              ; preds = %468
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.26, i64 6)
          to label %470 unwind label %.loopexit.split-lp

470:                                              ; preds = %469
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %471 unwind label %.loopexit.split-lp

471:                                              ; preds = %470
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.27, i64 6)
          to label %472 unwind label %.loopexit.split-lp

472:                                              ; preds = %471
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %9)
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %472
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %94, ptr nonnull align 8 %9)
          to label %474 unwind label %.loopexit.split-lp

474:                                              ; preds = %473
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %9)
          to label %475 unwind label %.loopexit.split-lp

475:                                              ; preds = %474
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %476 unwind label %.loopexit.split-lp

476:                                              ; preds = %475
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %86, ptr nonnull align 8 %6)
          to label %479 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #5
          to label %435 unwind label %157

479:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 1, ptr nonnull align 8 %7)
          to label %480 unwind label %.loopexit.split-lp

480:                                              ; preds = %479
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %481 unwind label %.loopexit.split-lp

481:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %11, i8 0, ptr nonnull align 8 %10)
          to label %482 unwind label %429

482:                                              ; preds = %481
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %11)
          to label %483 unwind label %429

483:                                              ; preds = %482
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %11)
          to label %484 unwind label %429

484:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %485

485:                                              ; preds = %642, %564, %484
  %.21 = phi i1 [ true, %642 ], [ false, %564 ], [ true, %484 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %86)
          to label %643 unwind label %193

486:                                              ; preds = %465
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %461, ptr nonnull align 8 %9)
          to label %460 unwind label %.loopexit

487:                                              ; preds = %491, %488
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %491 ], [ %489, %488 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22) #5
          to label %424 unwind label %157

488:                                              ; preds = %420
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %487

490:                                              ; preds = %420
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.16, i64 6)
          to label %494 unwind label %492

491:                                              ; preds = %498, %492
  %.pn91 = phi { ptr, i32 } [ %493, %492 ], [ %.pn89, %498 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %21) #5
          to label %487 unwind label %157

492:                                              ; preds = %563, %562, %561, %496, %495, %494, %490
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %491

494:                                              ; preds = %490
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %21)
          to label %495 unwind label %492

495:                                              ; preds = %494
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.56, i64 9)
          to label %496 unwind label %492

496:                                              ; preds = %495
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %497 unwind label %492

497:                                              ; preds = %496
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr nonnull align 1 %104, i64 %106, ptr nonnull align 8 %19)
          to label %499 unwind label %.loopexit.split-lp116

498:                                              ; preds = %.loopexit115, %.loopexit.split-lp116, %540
  %.pn89 = phi { ptr, i32 } [ %.pn87, %540 ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %19) #5
          to label %491 unwind label %157

.loopexit115:                                     ; preds = %523, %528, %565
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit.split-lp116:                            ; preds = %497, %499, %500, %501, %502, %503, %504, %505, %506, %507, %508, %509, %510, %511, %512, %513, %514, %515, %516, %517, %527, %529, %530, %531, %532, %533, %534, %535, %536, %537, %538, %559, %560
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %498

499:                                              ; preds = %497
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %19)
          to label %500 unwind label %.loopexit.split-lp116

500:                                              ; preds = %499
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr nonnull align 1 %116, i64 %118, ptr nonnull align 8 %19)
          to label %501 unwind label %.loopexit.split-lp116

501:                                              ; preds = %500
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %19)
          to label %502 unwind label %.loopexit.split-lp116

502:                                              ; preds = %501
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.57, i64 4)
          to label %503 unwind label %.loopexit.split-lp116

503:                                              ; preds = %502
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr nonnull align 8 %19)
          to label %504 unwind label %.loopexit.split-lp116

504:                                              ; preds = %503
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.11, i64 3)
          to label %505 unwind label %.loopexit.split-lp116

505:                                              ; preds = %504
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.35, i64 6)
          to label %506 unwind label %.loopexit.split-lp116

506:                                              ; preds = %505
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %19)
          to label %507 unwind label %.loopexit.split-lp116

507:                                              ; preds = %506
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %508 unwind label %.loopexit.split-lp116

508:                                              ; preds = %507
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %509 unwind label %.loopexit.split-lp116

509:                                              ; preds = %508
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.18, i64 14)
          to label %510 unwind label %.loopexit.split-lp116

510:                                              ; preds = %509
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %511 unwind label %.loopexit.split-lp116

511:                                              ; preds = %510
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.58, i64 6)
          to label %512 unwind label %.loopexit.split-lp116

512:                                              ; preds = %511
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %19)
          to label %513 unwind label %.loopexit.split-lp116

513:                                              ; preds = %512
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.59, i64 2)
          to label %514 unwind label %.loopexit.split-lp116

514:                                              ; preds = %513
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %19)
          to label %515 unwind label %.loopexit.split-lp116

515:                                              ; preds = %514
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.1, i64 1)
          to label %516 unwind label %.loopexit.split-lp116

516:                                              ; preds = %515
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %19)
          to label %517 unwind label %.loopexit.split-lp116

517:                                              ; preds = %516
  %518 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17had2c697009fab6d3E"(ptr nonnull align 8 %96)
          to label %519 unwind label %.loopexit.split-lp116

519:                                              ; preds = %517
  %520 = extractvalue { ptr, ptr } %518, 0
  %521 = extractvalue { ptr, ptr } %518, 1
  store ptr %520, ptr %18, align 8
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %521, ptr %522, align 8
  br label %523

523:                                              ; preds = %565, %519
  %524 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr nonnull align 8 %18)
          to label %525 unwind label %.loopexit115

525:                                              ; preds = %523
  %526 = icmp eq ptr %524, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %525
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr nonnull align 8 %19)
          to label %529 unwind label %.loopexit.split-lp116

528:                                              ; preds = %525
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %19)
          to label %565 unwind label %.loopexit115

529:                                              ; preds = %527
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %19)
          to label %530 unwind label %.loopexit.split-lp116

530:                                              ; preds = %529
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %531 unwind label %.loopexit.split-lp116

531:                                              ; preds = %530
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %532 unwind label %.loopexit.split-lp116

532:                                              ; preds = %531
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.26, i64 6)
          to label %533 unwind label %.loopexit.split-lp116

533:                                              ; preds = %532
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %19)
          to label %534 unwind label %.loopexit.split-lp116

534:                                              ; preds = %533
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %19, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.27, i64 6)
          to label %535 unwind label %.loopexit.split-lp116

535:                                              ; preds = %534
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %19)
          to label %536 unwind label %.loopexit.split-lp116

536:                                              ; preds = %535
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %94, ptr nonnull align 8 %19)
          to label %537 unwind label %.loopexit.split-lp116

537:                                              ; preds = %536
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %19)
          to label %538 unwind label %.loopexit.split-lp116

538:                                              ; preds = %537
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %16)
          to label %539 unwind label %.loopexit.split-lp116

539:                                              ; preds = %538
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.33, i64 3)
          to label %543 unwind label %541

540:                                              ; preds = %555, %548, %541
  %.pn87 = phi { ptr, i32 } [ %542, %541 ], [ %556, %555 ], [ %549, %548 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %16) #5
          to label %498 unwind label %157

541:                                              ; preds = %558, %557, %553, %552, %551, %550, %546, %545, %544, %543, %539
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %540

543:                                              ; preds = %539
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.60, i64 6)
          to label %544 unwind label %541

544:                                              ; preds = %543
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %16)
          to label %545 unwind label %541

545:                                              ; preds = %544
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.61, i64 5)
          to label %546 unwind label %541

546:                                              ; preds = %545
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %547 unwind label %541

547:                                              ; preds = %546
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %86, ptr nonnull align 8 %14)
          to label %550 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %14) #5
          to label %540 unwind label %157

550:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %16, i8 1, ptr nonnull align 8 %15)
          to label %551 unwind label %541

551:                                              ; preds = %550
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %16)
          to label %552 unwind label %541

552:                                              ; preds = %551
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %22, ptr nonnull align 8 %16)
          to label %553 unwind label %541

553:                                              ; preds = %552
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %554 unwind label %541

554:                                              ; preds = %553
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %12, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.60, i64 6)
          to label %557 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %12) #5
          to label %540 unwind label %157

557:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %16, i8 0, ptr nonnull align 8 %13)
          to label %558 unwind label %541

558:                                              ; preds = %557
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %16)
          to label %559 unwind label %541

559:                                              ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %19, i8 1, ptr nonnull align 8 %17)
          to label %560 unwind label %.loopexit.split-lp116

560:                                              ; preds = %559
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %19)
          to label %561 unwind label %.loopexit.split-lp116

561:                                              ; preds = %560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %21, i8 0, ptr nonnull align 8 %20)
          to label %562 unwind label %492

562:                                              ; preds = %561
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %21)
          to label %563 unwind label %492

563:                                              ; preds = %562
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %21)
          to label %564 unwind label %492

564:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22)
          to label %485 unwind label %425

565:                                              ; preds = %528
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %524, ptr nonnull align 8 %19)
          to label %523 unwind label %.loopexit115

566:                                              ; preds = %421
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %35, ptr nonnull align 8 %34)
          to label %567 unwind label %425

567:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %569 = load ptr, ptr %568, align 8, !nonnull !3, !noundef !3
  %570 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %571 = load i64, ptr %570, align 8, !noundef !3
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %39, ptr nonnull align 1 %569, i64 %571, i32 0, i32 undef)
          to label %574 unwind label %572

572:                                              ; preds = %567
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %36) #5
          to label %424 unwind label %157

574:                                              ; preds = %567
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %36)
          to label %575 unwind label %425

575:                                              ; preds = %574
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %32)
          to label %579 unwind label %577

576:                                              ; preds = %580, %577
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %580 ], [ %578, %577 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %39) #5
          to label %424 unwind label %157

577:                                              ; preds = %575
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %576

579:                                              ; preds = %575
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.16, i64 6)
          to label %583 unwind label %581

580:                                              ; preds = %587, %581
  %.pn84 = phi { ptr, i32 } [ %582, %581 ], [ %.pn82, %587 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %32) #5
          to label %576 unwind label %157

581:                                              ; preds = %641, %640, %639, %585, %584, %583, %579
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %580

583:                                              ; preds = %579
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %32)
          to label %584 unwind label %581

584:                                              ; preds = %583
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %39, ptr nonnull align 8 %32)
          to label %585 unwind label %581

585:                                              ; preds = %584
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %30)
          to label %586 unwind label %581

586:                                              ; preds = %585
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr nonnull align 1 %104, i64 %106, ptr nonnull align 8 %30)
          to label %588 unwind label %.loopexit.split-lp121

587:                                              ; preds = %.loopexit120, %.loopexit.split-lp121, %620
  %.pn82 = phi { ptr, i32 } [ %.pn80, %620 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %30) #5
          to label %580 unwind label %157

.loopexit120:                                     ; preds = %612, %617, %656
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %587

.loopexit.split-lp121:                            ; preds = %586, %588, %589, %590, %591, %592, %593, %594, %595, %596, %597, %598, %599, %600, %601, %602, %603, %604, %605, %606, %616, %618, %637, %638
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %587

588:                                              ; preds = %586
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %30)
          to label %589 unwind label %.loopexit.split-lp121

589:                                              ; preds = %588
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr nonnull align 1 %116, i64 %118, ptr nonnull align 8 %30)
          to label %590 unwind label %.loopexit.split-lp121

590:                                              ; preds = %589
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %30)
          to label %591 unwind label %.loopexit.split-lp121

591:                                              ; preds = %590
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.57, i64 4)
          to label %592 unwind label %.loopexit.split-lp121

592:                                              ; preds = %591
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr nonnull align 8 %30)
          to label %593 unwind label %.loopexit.split-lp121

593:                                              ; preds = %592
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.11, i64 3)
          to label %594 unwind label %.loopexit.split-lp121

594:                                              ; preds = %593
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.35, i64 6)
          to label %595 unwind label %.loopexit.split-lp121

595:                                              ; preds = %594
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %30)
          to label %596 unwind label %.loopexit.split-lp121

596:                                              ; preds = %595
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.17, i64 6)
          to label %597 unwind label %.loopexit.split-lp121

597:                                              ; preds = %596
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %30)
          to label %598 unwind label %.loopexit.split-lp121

598:                                              ; preds = %597
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.18, i64 14)
          to label %599 unwind label %.loopexit.split-lp121

599:                                              ; preds = %598
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %30)
          to label %600 unwind label %.loopexit.split-lp121

600:                                              ; preds = %599
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.58, i64 6)
          to label %601 unwind label %.loopexit.split-lp121

601:                                              ; preds = %600
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %30)
          to label %602 unwind label %.loopexit.split-lp121

602:                                              ; preds = %601
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.59, i64 2)
          to label %603 unwind label %.loopexit.split-lp121

603:                                              ; preds = %602
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %30)
          to label %604 unwind label %.loopexit.split-lp121

604:                                              ; preds = %603
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.1, i64 1)
          to label %605 unwind label %.loopexit.split-lp121

605:                                              ; preds = %604
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %30)
          to label %606 unwind label %.loopexit.split-lp121

606:                                              ; preds = %605
  %607 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17had2c697009fab6d3E"(ptr nonnull align 8 %96)
          to label %608 unwind label %.loopexit.split-lp121

608:                                              ; preds = %606
  %609 = extractvalue { ptr, ptr } %607, 0
  %610 = extractvalue { ptr, ptr } %607, 1
  store ptr %609, ptr %29, align 8
  %611 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %610, ptr %611, align 8
  br label %612

612:                                              ; preds = %656, %608
  %613 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr nonnull align 8 %29)
          to label %614 unwind label %.loopexit120

614:                                              ; preds = %612
  %615 = icmp eq ptr %613, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %614
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr nonnull align 8 %30)
          to label %618 unwind label %.loopexit.split-lp121

617:                                              ; preds = %614
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %30)
          to label %656 unwind label %.loopexit120

618:                                              ; preds = %616
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %27)
          to label %619 unwind label %.loopexit.split-lp121

619:                                              ; preds = %618
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %27, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.64, i64 3)
          to label %623 unwind label %621

620:                                              ; preds = %627, %621
  %.pn80 = phi { ptr, i32 } [ %622, %621 ], [ %.pn78, %627 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %27) #5
          to label %587 unwind label %157

621:                                              ; preds = %636, %625, %624, %623, %619
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %620

623:                                              ; preds = %619
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %27)
          to label %624 unwind label %621

624:                                              ; preds = %623
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %27, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.48, i64 3)
          to label %625 unwind label %621

625:                                              ; preds = %624
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %626 unwind label %621

626:                                              ; preds = %625
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.61, i64 5)
          to label %630 unwind label %628

627:                                              ; preds = %633, %628
  %.pn78 = phi { ptr, i32 } [ %629, %628 ], [ %634, %633 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %25) #5
          to label %620 unwind label %157

628:                                              ; preds = %635, %631, %630, %626
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %627

630:                                              ; preds = %626
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.8850a11e1c5cb1c38b031d3a8fc51694.57, i64 4)
          to label %631 unwind label %628

631:                                              ; preds = %630
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %23)
          to label %632 unwind label %628

632:                                              ; preds = %631
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %86, ptr nonnull align 8 %23)
          to label %635 unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %23) #5
          to label %627 unwind label %157

635:                                              ; preds = %632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %25, i8 1, ptr nonnull align 8 %24)
          to label %636 unwind label %628

636:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %27, i8 0, ptr nonnull align 8 %26)
          to label %637 unwind label %621

637:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %30, i8 1, ptr nonnull align 8 %28)
          to label %638 unwind label %.loopexit.split-lp121

638:                                              ; preds = %637
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %30)
          to label %639 unwind label %.loopexit.split-lp121

639:                                              ; preds = %638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %32, i8 0, ptr nonnull align 8 %31)
          to label %640 unwind label %581

640:                                              ; preds = %639
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %32)
          to label %641 unwind label %581

641:                                              ; preds = %640
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %32)
          to label %642 unwind label %581

642:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %39)
          to label %485 unwind label %425

643:                                              ; preds = %485
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %89)
          to label %644 unwind label %179

644:                                              ; preds = %643
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %91)
          to label %645 unwind label %165

645:                                              ; preds = %644
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %94)
          to label %646 unwind label %148

646:                                              ; preds = %645
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9ebc9b7807f19d85E"(ptr nonnull align 8 %96)
          to label %647 unwind label %140

647:                                              ; preds = %646
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17h7fed6d1486afc955E"(ptr nonnull align 8 %97)
          to label %648 unwind label %131

648:                                              ; preds = %647
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$witx..abi..WasmType$GT$$GT$17h21cf68782e7ae3e4E"(ptr nonnull align 8 %99)
          to label %652 unwind label %650

649:                                              ; preds = %650, %130
  %.8 = phi i1 [ %.7, %130 ], [ %.21, %650 ]
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %130 ], [ %651, %650 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$witx..abi..WasmType$GT$$GT$17h21cf68782e7ae3e4E"(ptr nonnull align 8 %100) #5
          to label %123 unwind label %157

650:                                              ; preds = %648
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %649

652:                                              ; preds = %648
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$witx..abi..WasmType$GT$$GT$17h21cf68782e7ae3e4E"(ptr nonnull align 8 %100)
          to label %653 unwind label %124

653:                                              ; preds = %652
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %101)
          to label %654 unwind label %120

654:                                              ; preds = %653
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %102)
          to label %655 unwind label %112

655:                                              ; preds = %654
  ret void

656:                                              ; preds = %617
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %613, ptr nonnull align 8 %30)
          to label %612 unwind label %.loopexit120

657:                                              ; preds = %408
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %404, ptr nonnull align 8 %41)
          to label %403 unwind label %.loopexit125

658:                                              ; preds = %107, %659
  resume { ptr, i32 } %.pn106.pn.pn.pn.pn.pn.pn

659:                                              ; preds = %107
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #5
          to label %658 unwind label %157
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names6module17h7c877c43166c42c2E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN15wiggle_generate6config9AsyncConf14contains_async17h38ea9ec42cfd5f94E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_add17h7142d6c2d336a3d9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hfe79315c2a24b333E"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he3c86a8ae68b83d6E"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd45bfc604668fb4eE"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb40df0c0c1485e2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$proc_macro2..Ident$GT$$C$wiggle_generate..wasmtime..link_module..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha16acac80932ffaaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4b7806e0117a04E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$std..collections..hash..set..IntoIter$LT$proc_macro2..Ident$GT$$GT$17hccac841c457c0cedE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8df7ad8f59c5dc93E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17had2c697009fab6d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9ebc9b7807f19d85E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Ident$GT$$GT$17ha8ae34e0c4f40a4aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate6config9AsyncConf3get17h9e80bbf2791eb6a3E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h33d9159aeb1a6a92E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5funcs11func_bounds17h959f448e0f2572a7E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd56fba3e6092bf05E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7aa8c3c8a36b1e83E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..Ident$GT$$GT$17heaa066a917f29198E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0b0b9a2c67165e8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..set..HashSet$LT$proc_macro2..Ident$GT$$GT$17hd36b576ae5e2e35eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names4func17hc9d161a8c7ebf812E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4witx3abi42_$LT$impl$u20$witx..ast..InterfaceFunc$GT$14wasm_signature17hdf14704c64b5f211E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h176d6448df5ded56E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h76cb80a77b5de899E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names9wasm_type17h5152ee481af4db12E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN15wiggle_generate6config9Asyncness7is_sync17h73e4ab8c390d74b4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha1189270df2db924E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_underscore17hf79ad06a729e5388E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17h61fc5fcd2cffcc95E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3e6ed44a06928cbE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h40a6359e31fe6d5dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17h7fed6d1486afc955E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$witx..abi..WasmType$GT$$GT$17h21cf68782e7ae3e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775806}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i32 1, i32 0}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775804}
!10 = !{i8 0, i8 4}
