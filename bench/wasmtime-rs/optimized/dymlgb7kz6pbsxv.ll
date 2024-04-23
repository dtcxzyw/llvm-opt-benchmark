; ModuleID = 'bench/wasmtime-rs/original/dymlgb7kz6pbsxv.ll'
source_filename = "bench/wasmtime-rs/original/dymlgb7kz6pbsxv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3476628fdd6fda0ca0cf96fe81309420.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"bitflags" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"derive" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Copy" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Clone" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PartialEq" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Eq" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.9 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.12 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"fmt" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Display" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Formatter" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'_" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.22 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"write_str" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"stringify" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\22(\22" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"\22 (0x\22" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LowerHex" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"bits" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\22))\22" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TryFrom" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"type" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.33 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"GuestError" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"inline" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.35 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"try_from" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"from_bits" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ok_or" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.40 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidFlagValue" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"From" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.42 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"from" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.43 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.45 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GuestType" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.46 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"guest_size" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.48 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"guest_align" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"usize" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.51 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.52 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GuestPtr" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"use" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.54 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"convert" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.55 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.56 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"reprval" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cast" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.58 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.59 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1
@anon.3476628fdd6fda0ca0cf96fe81309420.60 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15wiggle_generate5types5flags12define_flags17h59f00614784b1d7eE(ptr nocapture writeonly sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i8 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
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
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = alloca { { i64, [3 x i64] }, {} }, align 8
  %30 = alloca { { i64, [3 x i64] }, {} }, align 8
  %31 = alloca { { i64, [3 x i64] }, {} }, align 8
  %32 = alloca { { i64, [3 x i64] }, {} }, align 8
  %33 = alloca { { i64, [3 x i64] }, {} }, align 8
  %34 = alloca { { i64, [3 x i64] }, {} }, align 8
  %35 = alloca { { i64, [3 x i64] }, {} }, align 8
  %36 = alloca { { i64, [3 x i64] }, {} }, align 8
  %37 = alloca { { i64, [3 x i64] }, {} }, align 8
  %38 = alloca { { i64, [3 x i64] }, {} }, align 8
  %39 = alloca { { i64, [3 x i64] }, {} }, align 8
  %40 = alloca { { i64, [3 x i64] }, {} }, align 8
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
  %95 = alloca { { i64, [3 x i64] }, {} }, align 8
  %96 = alloca { { i64, [3 x i64] }, {} }, align 8
  %97 = alloca { { i64, [3 x i64] }, {} }, align 8
  %98 = alloca { { i64, [3 x i64] }, {} }, align 8
  %99 = alloca { { i64, [3 x i64] }, {} }, align 8
  %100 = alloca { { i64, [3 x i64] }, {} }, align 8
  %101 = alloca { ptr, ptr, {} }, align 8
  %102 = alloca { ptr, ptr, {} }, align 8
  %103 = alloca { { i64, [3 x i64] }, {} }, align 8
  %104 = alloca { { i64, [3 x i64] }, {} }, align 8
  %105 = alloca { { i64, [3 x i64] }, {} }, align 8
  %106 = alloca { { i64, [3 x i64] }, {} }, align 8
  %107 = alloca { { i64, [3 x i64] }, {} }, align 8
  %108 = alloca { { i64, [3 x i64] }, {} }, align 8
  %109 = alloca { { i64, [3 x i64] }, {} }, align 8
  %110 = alloca { { i64, [3 x i64] }, {} }, align 8
  %111 = alloca { { i64, [3 x i64] }, {} }, align 8
  %112 = alloca { { i64, [2 x i64] }, {} }, align 8
  %113 = alloca { { i64, [3 x i64] }, {} }, align 8
  %114 = alloca { { i64, [2 x i64] }, {} }, align 8
  %115 = alloca { { i64, [3 x i64] }, {} }, align 8
  %116 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %117 = alloca { { i64, ptr, {} }, i64 }, align 8
  %118 = alloca { { i64, ptr, {} }, i64 }, align 8
  %119 = alloca { { i64, [3 x i64] }, {} }, align 8
  %120 = alloca { { i64, [3 x i64] }, {} }, align 8
  %121 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %121, ptr align 8 %1)
  %switch = icmp ugt i8 %2, 2
  %. = zext i1 %switch to i8
  invoke void @_ZN15wiggle_generate5names9wasm_type17h5152ee481af4db12E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %120, i8 %.)
          to label %125 unwind label %123

122:                                              ; preds = %126, %123
  %.pn65 = phi { ptr, i32 } [ %124, %123 ], [ %.pn63, %126 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %121) #4
          to label %759 unwind label %742

123:                                              ; preds = %740, %4
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %4
  invoke void @_ZN15wiggle_generate5types15int_repr_tokens17h6c427b1b03a19153E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %119, i8 %2)
          to label %129 unwind label %127

126:                                              ; preds = %736, %127
  %.pn63 = phi { ptr, i32 } [ %128, %127 ], [ %.pn61, %736 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %120) #4
          to label %122 unwind label %742

127:                                              ; preds = %739, %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %125
  store i64 0, ptr %118, align 8
  %130 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %118, i64 16
  store i64 0, ptr %131, align 8
  store i64 0, ptr %117, align 8
  %132 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %117, i64 16
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  %136 = getelementptr inbounds i8, ptr %3, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %135, i64 %137
  store ptr %135, ptr %116, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %138, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %139

139:                                              ; preds = %754, %129
  %140 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd0c9a4bebbc9023E"(ptr nonnull align 8 %116)
          to label %141 unwind label %.loopexit71

.thread:                                          ; preds = %.loopexit71, %.loopexit.split-lp72, %752, %755, %757, %149
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %149 ], [ %758, %757 ], [ %753, %752 ], [ %756, %755 ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Literal$GT$$GT$17h953a660b7ed5275bE"(ptr nonnull align 8 %117) #4
          to label %732 unwind label %742

.loopexit71:                                      ; preds = %139, %146
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp72:                             ; preds = %145
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

141:                                              ; preds = %139
  %142 = extractvalue { i64, ptr } %140, 0
  %143 = extractvalue { i64, ptr } %140, 1
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %111)
          to label %148 unwind label %.loopexit.split-lp72

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %143, i64 16
  invoke void @_ZN15wiggle_generate5names11flag_member17h80d4399b3c113644E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %115, ptr nonnull align 8 %147)
          to label %748 unwind label %.loopexit71

148:                                              ; preds = %145
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %152 unwind label %150

149:                                              ; preds = %548, %505, %440, %360, %221, %159, %150
  %.pn56 = phi { ptr, i32 } [ %151, %150 ], [ %.pn54, %548 ], [ %.pn48, %505 ], [ %.pn46, %440 ], [ %.pn40, %360 ], [ %.pn32, %221 ], [ %.pn26, %159 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %111) #4
          to label %.thread unwind label %742

150:                                              ; preds = %730, %546, %545, %544, %543, %542, %541, %540, %539, %538, %537, %536, %535, %534, %533, %503, %502, %501, %500, %499, %498, %497, %496, %495, %438, %437, %436, %435, %434, %433, %432, %431, %430, %358, %357, %356, %355, %354, %353, %352, %351, %350, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %157, %156, %155, %154, %153, %152, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %149

152:                                              ; preds = %148
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %111)
          to label %153 unwind label %150

153:                                              ; preds = %152
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.1, i64 8)
          to label %154 unwind label %150

154:                                              ; preds = %153
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %111)
          to label %155 unwind label %150

155:                                              ; preds = %154
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.1, i64 8)
          to label %156 unwind label %150

156:                                              ; preds = %155
  invoke void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr nonnull align 8 %111)
          to label %157 unwind label %150

157:                                              ; preds = %156
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %109)
          to label %158 unwind label %150

158:                                              ; preds = %157
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %109)
          to label %162 unwind label %160

159:                                              ; preds = %189, %164, %160
  %.pn26 = phi { ptr, i32 } [ %161, %160 ], [ %lpad.phi, %189 ], [ %.pn24, %164 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %109) #4
          to label %149 unwind label %742

160:                                              ; preds = %203, %186, %185, %184, %183, %182, %181, %180, %162, %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %159

162:                                              ; preds = %158
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %107)
          to label %163 unwind label %160

163:                                              ; preds = %162
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %107, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.2, i64 6)
          to label %167 unwind label %165

164:                                              ; preds = %169, %165
  %.pn24 = phi { ptr, i32 } [ %166, %165 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %107) #4
          to label %159 unwind label %742

165:                                              ; preds = %179, %167, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %164

167:                                              ; preds = %163
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %105)
          to label %168 unwind label %165

168:                                              ; preds = %167
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %105, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.3, i64 4)
          to label %171 unwind label %169

169:                                              ; preds = %178, %177, %176, %175, %174, %173, %172, %171, %168
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %105) #4
          to label %164 unwind label %742

171:                                              ; preds = %168
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %105)
          to label %172 unwind label %169

172:                                              ; preds = %171
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %105, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.4, i64 5)
          to label %173 unwind label %169

173:                                              ; preds = %172
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %105)
          to label %174 unwind label %169

174:                                              ; preds = %173
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %105, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.5, i64 5)
          to label %175 unwind label %169

175:                                              ; preds = %174
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %105)
          to label %176 unwind label %169

176:                                              ; preds = %175
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %105, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.6, i64 9)
          to label %177 unwind label %169

177:                                              ; preds = %176
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %105)
          to label %178 unwind label %169

178:                                              ; preds = %177
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %105, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.7, i64 2)
          to label %179 unwind label %169

179:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %107, i8 0, ptr nonnull align 8 %106)
          to label %180 unwind label %165

180:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %109, i8 2, ptr nonnull align 8 %108)
          to label %181 unwind label %160

181:                                              ; preds = %180
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %109, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.8, i64 3)
          to label %182 unwind label %160

182:                                              ; preds = %181
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %109, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.9, i64 6)
          to label %183 unwind label %160

183:                                              ; preds = %182
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %109)
          to label %184 unwind label %160

184:                                              ; preds = %183
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %109)
          to label %185 unwind label %160

185:                                              ; preds = %184
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %109)
          to label %186 unwind label %160

186:                                              ; preds = %185
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %103)
          to label %187 unwind label %160

187:                                              ; preds = %186
  %188 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17h61fc5fcd2cffcc95E"(ptr nonnull align 8 %118)
          to label %190 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %199, %204, %208, %744, %745, %746, %747
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %187, %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %103) #4
          to label %159 unwind label %742

190:                                              ; preds = %187
  %191 = extractvalue { ptr, ptr } %188, 0
  %192 = extractvalue { ptr, ptr } %188, 1
  store ptr %191, ptr %102, align 8
  %193 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %192, ptr %193, align 8
  %194 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17h63dc7137af2c4b14E"(ptr nonnull align 8 %117)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %190
  %196 = extractvalue { ptr, ptr } %194, 0
  %197 = extractvalue { ptr, ptr } %194, 1
  store ptr %196, ptr %101, align 8
  %198 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %747, %195
  %200 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3e6ed44a06928cbE"(ptr nonnull align 8 %102)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %199
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %206, %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %109, i8 1, ptr nonnull align 8 %104)
          to label %209 unwind label %160

204:                                              ; preds = %201
  %205 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f7f0d4c6c49ae8aE"(ptr nonnull align 8 %101)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %204
  %207 = icmp eq ptr %205, null
  br i1 %207, label %203, label %208

208:                                              ; preds = %206
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %103, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.60, i64 5)
          to label %744 unwind label %.loopexit

209:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %111, i8 1, ptr nonnull align 8 %110)
          to label %210 unwind label %150

210:                                              ; preds = %209
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.10, i64 4)
          to label %211 unwind label %150

211:                                              ; preds = %210
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %111)
          to label %212 unwind label %150

212:                                              ; preds = %211
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.11, i64 3)
          to label %213 unwind label %150

213:                                              ; preds = %212
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %111)
          to label %214 unwind label %150

214:                                              ; preds = %213
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.12, i64 3)
          to label %215 unwind label %150

215:                                              ; preds = %214
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %111)
          to label %216 unwind label %150

216:                                              ; preds = %215
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.13, i64 7)
          to label %217 unwind label %150

217:                                              ; preds = %216
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.14, i64 3)
          to label %218 unwind label %150

218:                                              ; preds = %217
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %111)
          to label %219 unwind label %150

219:                                              ; preds = %218
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %99)
          to label %220 unwind label %150

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %99, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.15, i64 2)
          to label %224 unwind label %222

221:                                              ; preds = %254, %227, %222
  %.pn32 = phi { ptr, i32 } [ %223, %222 ], [ %.pn30, %254 ], [ %228, %227 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %99) #4
          to label %149 unwind label %742

222:                                              ; preds = %349, %252, %251, %250, %249, %248, %247, %246, %245, %244, %225, %224, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %221

224:                                              ; preds = %220
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %99, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.12, i64 3)
          to label %225 unwind label %222

225:                                              ; preds = %224
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %97)
          to label %226 unwind label %222

226:                                              ; preds = %225
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %97)
          to label %229 unwind label %227

227:                                              ; preds = %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %226
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %97) #4
          to label %221 unwind label %742

229:                                              ; preds = %226
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %97, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.16, i64 4)
          to label %230 unwind label %227

230:                                              ; preds = %229
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %97)
          to label %231 unwind label %227

231:                                              ; preds = %230
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %97, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.17, i64 1)
          to label %232 unwind label %227

232:                                              ; preds = %231
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %97)
          to label %233 unwind label %227

233:                                              ; preds = %232
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %97)
          to label %234 unwind label %227

234:                                              ; preds = %233
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %97, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.18, i64 3)
          to label %235 unwind label %227

235:                                              ; preds = %234
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %97)
          to label %236 unwind label %227

236:                                              ; preds = %235
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %97, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.11, i64 3)
          to label %237 unwind label %227

237:                                              ; preds = %236
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %97)
          to label %238 unwind label %227

238:                                              ; preds = %237
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %97, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.12, i64 3)
          to label %239 unwind label %227

239:                                              ; preds = %238
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %97)
          to label %240 unwind label %227

240:                                              ; preds = %239
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %97, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.19, i64 9)
          to label %241 unwind label %227

241:                                              ; preds = %240
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %97)
          to label %242 unwind label %227

242:                                              ; preds = %241
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %97, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.20, i64 2)
          to label %243 unwind label %227

243:                                              ; preds = %242
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %97)
          to label %244 unwind label %227

244:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %99, i8 0, ptr nonnull align 8 %98)
          to label %245 unwind label %222

245:                                              ; preds = %244
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %99)
          to label %246 unwind label %222

246:                                              ; preds = %245
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %99)
          to label %247 unwind label %222

247:                                              ; preds = %246
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %99, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.11, i64 3)
          to label %248 unwind label %222

248:                                              ; preds = %247
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %99)
          to label %249 unwind label %222

249:                                              ; preds = %248
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %99, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.12, i64 3)
          to label %250 unwind label %222

250:                                              ; preds = %249
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %99)
          to label %251 unwind label %222

251:                                              ; preds = %250
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %99, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.21, i64 6)
          to label %252 unwind label %222

252:                                              ; preds = %251
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %95)
          to label %253 unwind label %222

253:                                              ; preds = %252
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.17, i64 1)
          to label %257 unwind label %255

254:                                              ; preds = %345, %337, %320, %305, %293, %278, %261, %255
  %.pn30 = phi { ptr, i32 } [ %256, %255 ], [ %346, %345 ], [ %338, %337 ], [ %321, %320 ], [ %306, %305 ], [ %294, %293 ], [ %279, %278 ], [ %.pn28, %261 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %95) #4
          to label %221 unwind label %742

255:                                              ; preds = %348, %343, %342, %341, %340, %339, %335, %334, %333, %332, %331, %330, %329, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %303, %302, %301, %300, %299, %298, %297, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %276, %275, %274, %273, %272, %271, %270, %259, %258, %257, %253
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %254

257:                                              ; preds = %253
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %95)
          to label %258 unwind label %255

258:                                              ; preds = %257
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.22, i64 9)
          to label %259 unwind label %255

259:                                              ; preds = %258
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %93)
          to label %260 unwind label %255

260:                                              ; preds = %259
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %93, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.23, i64 9)
          to label %264 unwind label %262

261:                                              ; preds = %267, %262
  %.pn28 = phi { ptr, i32 } [ %263, %262 ], [ %268, %267 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %93) #4
          to label %254 unwind label %742

262:                                              ; preds = %269, %265, %264, %260
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %261

264:                                              ; preds = %260
  invoke void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr nonnull align 8 %93)
          to label %265 unwind label %262

265:                                              ; preds = %264
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %91)
          to label %266 unwind label %262

266:                                              ; preds = %265
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %91)
          to label %269 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %91) #4
          to label %261 unwind label %742

269:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %93, i8 0, ptr nonnull align 8 %92)
          to label %270 unwind label %262

270:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %95, i8 0, ptr nonnull align 8 %94)
          to label %271 unwind label %255

271:                                              ; preds = %270
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %95)
          to label %272 unwind label %255

272:                                              ; preds = %271
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %95)
          to label %273 unwind label %255

273:                                              ; preds = %272
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.17, i64 1)
          to label %274 unwind label %255

274:                                              ; preds = %273
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %95)
          to label %275 unwind label %255

275:                                              ; preds = %274
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.22, i64 9)
          to label %276 unwind label %255

276:                                              ; preds = %275
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %89)
          to label %277 unwind label %255

277:                                              ; preds = %276
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %89, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.24, i64 3)
          to label %280 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %89) #4
          to label %254 unwind label %742

280:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %95, i8 0, ptr nonnull align 8 %90)
          to label %281 unwind label %255

281:                                              ; preds = %280
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %95)
          to label %282 unwind label %255

282:                                              ; preds = %281
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %95)
          to label %283 unwind label %255

283:                                              ; preds = %282
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %284 unwind label %255

284:                                              ; preds = %283
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.11, i64 3)
          to label %285 unwind label %255

285:                                              ; preds = %284
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %286 unwind label %255

286:                                              ; preds = %285
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.12, i64 3)
          to label %287 unwind label %255

287:                                              ; preds = %286
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %288 unwind label %255

288:                                              ; preds = %287
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.5, i64 5)
          to label %289 unwind label %255

289:                                              ; preds = %288
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %290 unwind label %255

290:                                              ; preds = %289
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.12, i64 3)
          to label %291 unwind label %255

291:                                              ; preds = %290
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %87)
          to label %292 unwind label %255

292:                                              ; preds = %291
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %87, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.16, i64 4)
          to label %295 unwind label %293

293:                                              ; preds = %296, %295, %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %87) #4
          to label %254 unwind label %742

295:                                              ; preds = %292
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %87)
          to label %296 unwind label %293

296:                                              ; preds = %295
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %87, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.17, i64 1)
          to label %297 unwind label %293

297:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %95, i8 0, ptr nonnull align 8 %88)
          to label %298 unwind label %255

298:                                              ; preds = %297
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %95)
          to label %299 unwind label %255

299:                                              ; preds = %298
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %95)
          to label %300 unwind label %255

300:                                              ; preds = %299
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.17, i64 1)
          to label %301 unwind label %255

301:                                              ; preds = %300
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %95)
          to label %302 unwind label %255

302:                                              ; preds = %301
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.22, i64 9)
          to label %303 unwind label %255

303:                                              ; preds = %302
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %85)
          to label %304 unwind label %255

304:                                              ; preds = %303
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %85, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.25, i64 6)
          to label %307 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %85) #4
          to label %254 unwind label %742

307:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %95, i8 0, ptr nonnull align 8 %86)
          to label %308 unwind label %255

308:                                              ; preds = %307
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %95)
          to label %309 unwind label %255

309:                                              ; preds = %308
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %95)
          to label %310 unwind label %255

310:                                              ; preds = %309
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %311 unwind label %255

311:                                              ; preds = %310
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.11, i64 3)
          to label %312 unwind label %255

312:                                              ; preds = %311
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %313 unwind label %255

313:                                              ; preds = %312
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.12, i64 3)
          to label %314 unwind label %255

314:                                              ; preds = %313
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %315 unwind label %255

315:                                              ; preds = %314
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.26, i64 8)
          to label %316 unwind label %255

316:                                              ; preds = %315
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %95)
          to label %317 unwind label %255

317:                                              ; preds = %316
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.12, i64 3)
          to label %318 unwind label %255

318:                                              ; preds = %317
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %83)
          to label %319 unwind label %255

319:                                              ; preds = %318
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %83)
          to label %322 unwind label %320

320:                                              ; preds = %328, %327, %326, %325, %324, %323, %322, %319
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %83) #4
          to label %254 unwind label %742

322:                                              ; preds = %319
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %83, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.16, i64 4)
          to label %323 unwind label %320

323:                                              ; preds = %322
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %83)
          to label %324 unwind label %320

324:                                              ; preds = %323
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %83, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.27, i64 4)
          to label %325 unwind label %320

325:                                              ; preds = %324
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %82)
          to label %326 unwind label %320

326:                                              ; preds = %325
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %83, i8 0, ptr nonnull align 8 %82)
          to label %327 unwind label %320

327:                                              ; preds = %326
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %83)
          to label %328 unwind label %320

328:                                              ; preds = %327
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %83, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.17, i64 1)
          to label %329 unwind label %320

329:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %95, i8 0, ptr nonnull align 8 %84)
          to label %330 unwind label %255

330:                                              ; preds = %329
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %95)
          to label %331 unwind label %255

331:                                              ; preds = %330
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %95)
          to label %332 unwind label %255

332:                                              ; preds = %331
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.17, i64 1)
          to label %333 unwind label %255

333:                                              ; preds = %332
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %95)
          to label %334 unwind label %255

334:                                              ; preds = %333
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.22, i64 9)
          to label %335 unwind label %255

335:                                              ; preds = %334
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %80)
          to label %336 unwind label %255

336:                                              ; preds = %335
  invoke void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr nonnull align 8 %80, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.28, i64 4)
          to label %339 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %80) #4
          to label %254 unwind label %742

339:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %95, i8 0, ptr nonnull align 8 %81)
          to label %340 unwind label %255

340:                                              ; preds = %339
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %95)
          to label %341 unwind label %255

341:                                              ; preds = %340
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %95)
          to label %342 unwind label %255

342:                                              ; preds = %341
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %95, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.29, i64 2)
          to label %343 unwind label %255

343:                                              ; preds = %342
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %78)
          to label %344 unwind label %255

344:                                              ; preds = %343
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %77)
          to label %347 unwind label %345

345:                                              ; preds = %347, %344
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %78) #4
          to label %254 unwind label %742

347:                                              ; preds = %344
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %78, i8 0, ptr nonnull align 8 %77)
          to label %348 unwind label %345

348:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %95, i8 0, ptr nonnull align 8 %79)
          to label %349 unwind label %255

349:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %99, i8 1, ptr nonnull align 8 %96)
          to label %350 unwind label %222

350:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %111, i8 1, ptr nonnull align 8 %100)
          to label %351 unwind label %150

351:                                              ; preds = %350
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.10, i64 4)
          to label %352 unwind label %150

352:                                              ; preds = %351
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.30, i64 7)
          to label %353 unwind label %150

353:                                              ; preds = %352
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %111)
          to label %354 unwind label %150

354:                                              ; preds = %353
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %111)
          to label %355 unwind label %150

355:                                              ; preds = %354
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %111)
          to label %356 unwind label %150

356:                                              ; preds = %355
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.14, i64 3)
          to label %357 unwind label %150

357:                                              ; preds = %356
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %111)
          to label %358 unwind label %150

358:                                              ; preds = %357
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %75)
          to label %359 unwind label %150

359:                                              ; preds = %358
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.31, i64 4)
          to label %363 unwind label %361

360:                                              ; preds = %395, %379, %372, %361
  %.pn40 = phi { ptr, i32 } [ %362, %361 ], [ %.pn38, %395 ], [ %380, %379 ], [ %373, %372 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %75) #4
          to label %149 unwind label %742

361:                                              ; preds = %429, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %377, %376, %375, %374, %370, %369, %368, %367, %366, %365, %364, %363, %359
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %360

363:                                              ; preds = %359
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.32, i64 5)
          to label %364 unwind label %361

364:                                              ; preds = %363
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %75)
          to label %365 unwind label %361

365:                                              ; preds = %364
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %366 unwind label %361

366:                                              ; preds = %365
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %75)
          to label %367 unwind label %361

367:                                              ; preds = %366
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.33, i64 10)
          to label %368 unwind label %361

368:                                              ; preds = %367
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %75)
          to label %369 unwind label %361

369:                                              ; preds = %368
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %75)
          to label %370 unwind label %361

370:                                              ; preds = %369
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %73)
          to label %371 unwind label %361

371:                                              ; preds = %370
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %73, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.34, i64 6)
          to label %374 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %73) #4
          to label %360 unwind label %742

374:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %75, i8 2, ptr nonnull align 8 %74)
          to label %375 unwind label %361

375:                                              ; preds = %374
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.15, i64 2)
          to label %376 unwind label %361

376:                                              ; preds = %375
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.35, i64 8)
          to label %377 unwind label %361

377:                                              ; preds = %376
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %71)
          to label %378 unwind label %361

378:                                              ; preds = %377
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %71, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.36, i64 5)
          to label %381 unwind label %379

379:                                              ; preds = %382, %381, %378
  %380 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %71) #4
          to label %360 unwind label %742

381:                                              ; preds = %378
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %71)
          to label %382 unwind label %379

382:                                              ; preds = %381
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %71)
          to label %383 unwind label %379

383:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %75, i8 0, ptr nonnull align 8 %72)
          to label %384 unwind label %361

384:                                              ; preds = %383
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %75)
          to label %385 unwind label %361

385:                                              ; preds = %384
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.21, i64 6)
          to label %386 unwind label %361

386:                                              ; preds = %385
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %75)
          to label %387 unwind label %361

387:                                              ; preds = %386
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.37, i64 4)
          to label %388 unwind label %361

388:                                              ; preds = %387
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %75)
          to label %389 unwind label %361

389:                                              ; preds = %388
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %390 unwind label %361

390:                                              ; preds = %389
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %75)
          to label %391 unwind label %361

391:                                              ; preds = %390
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %75, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.33, i64 10)
          to label %392 unwind label %361

392:                                              ; preds = %391
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %75)
          to label %393 unwind label %361

393:                                              ; preds = %392
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %69)
          to label %394 unwind label %361

394:                                              ; preds = %393
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %69)
          to label %398 unwind label %396

395:                                              ; preds = %409, %402, %396
  %.pn38 = phi { ptr, i32 } [ %397, %396 ], [ %.pn36, %409 ], [ %403, %402 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %69) #4
          to label %360 unwind label %742

396:                                              ; preds = %428, %407, %406, %405, %404, %400, %399, %398, %394
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %395

398:                                              ; preds = %394
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %69)
          to label %399 unwind label %396

399:                                              ; preds = %398
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %69, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.38, i64 9)
          to label %400 unwind label %396

400:                                              ; preds = %399
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %67)
          to label %401 unwind label %396

401:                                              ; preds = %400
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %67, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.36, i64 5)
          to label %404 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %67) #4
          to label %395 unwind label %742

404:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %69, i8 0, ptr nonnull align 8 %68)
          to label %405 unwind label %396

405:                                              ; preds = %404
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %69)
          to label %406 unwind label %396

406:                                              ; preds = %405
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %69, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.39, i64 5)
          to label %407 unwind label %396

407:                                              ; preds = %406
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %65)
          to label %408 unwind label %396

408:                                              ; preds = %407
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %412 unwind label %410

409:                                              ; preds = %418, %410
  %.pn36 = phi { ptr, i32 } [ %411, %410 ], [ %.pn34, %418 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %65) #4
          to label %395 unwind label %742

410:                                              ; preds = %427, %416, %415, %414, %413, %412, %408
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %409

412:                                              ; preds = %408
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %65)
          to label %413 unwind label %410

413:                                              ; preds = %412
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.33, i64 10)
          to label %414 unwind label %410

414:                                              ; preds = %413
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %65)
          to label %415 unwind label %410

415:                                              ; preds = %414
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %65, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.40, i64 16)
          to label %416 unwind label %410

416:                                              ; preds = %415
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %63)
          to label %417 unwind label %410

417:                                              ; preds = %416
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %63, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.23, i64 9)
          to label %421 unwind label %419

418:                                              ; preds = %424, %419
  %.pn34 = phi { ptr, i32 } [ %420, %419 ], [ %425, %424 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %63) #4
          to label %409 unwind label %742

419:                                              ; preds = %426, %422, %421, %417
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %418

421:                                              ; preds = %417
  invoke void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr nonnull align 8 %63)
          to label %422 unwind label %419

422:                                              ; preds = %421
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %61)
          to label %423 unwind label %419

423:                                              ; preds = %422
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %61)
          to label %426 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %61) #4
          to label %418 unwind label %742

426:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %63, i8 0, ptr nonnull align 8 %62)
          to label %427 unwind label %419

427:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %65, i8 0, ptr nonnull align 8 %64)
          to label %428 unwind label %410

428:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %69, i8 0, ptr nonnull align 8 %66)
          to label %429 unwind label %396

429:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %75, i8 1, ptr nonnull align 8 %70)
          to label %430 unwind label %361

430:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %111, i8 1, ptr nonnull align 8 %76)
          to label %431 unwind label %150

431:                                              ; preds = %430
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.10, i64 4)
          to label %432 unwind label %150

432:                                              ; preds = %431
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.30, i64 7)
          to label %433 unwind label %150

433:                                              ; preds = %432
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %111)
          to label %434 unwind label %150

434:                                              ; preds = %433
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %120, ptr nonnull align 8 %111)
          to label %435 unwind label %150

435:                                              ; preds = %434
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %111)
          to label %436 unwind label %150

436:                                              ; preds = %435
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.14, i64 3)
          to label %437 unwind label %150

437:                                              ; preds = %436
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %111)
          to label %438 unwind label %150

438:                                              ; preds = %437
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %59)
          to label %439 unwind label %150

439:                                              ; preds = %438
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.31, i64 4)
          to label %443 unwind label %441

440:                                              ; preds = %475, %459, %452, %441
  %.pn46 = phi { ptr, i32 } [ %442, %441 ], [ %.pn44, %475 ], [ %460, %459 ], [ %453, %452 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %59) #4
          to label %149 unwind label %742

441:                                              ; preds = %494, %473, %472, %471, %470, %469, %468, %467, %466, %465, %464, %463, %457, %456, %455, %454, %450, %449, %448, %447, %446, %445, %444, %443, %439
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %440

443:                                              ; preds = %439
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.32, i64 5)
          to label %444 unwind label %441

444:                                              ; preds = %443
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %59)
          to label %445 unwind label %441

445:                                              ; preds = %444
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %446 unwind label %441

446:                                              ; preds = %445
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %59)
          to label %447 unwind label %441

447:                                              ; preds = %446
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.33, i64 10)
          to label %448 unwind label %441

448:                                              ; preds = %447
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %59)
          to label %449 unwind label %441

449:                                              ; preds = %448
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %59)
          to label %450 unwind label %441

450:                                              ; preds = %449
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %57)
          to label %451 unwind label %441

451:                                              ; preds = %450
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.34, i64 6)
          to label %454 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %57) #4
          to label %440 unwind label %742

454:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %59, i8 2, ptr nonnull align 8 %58)
          to label %455 unwind label %441

455:                                              ; preds = %454
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.15, i64 2)
          to label %456 unwind label %441

456:                                              ; preds = %455
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.35, i64 8)
          to label %457 unwind label %441

457:                                              ; preds = %456
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %55)
          to label %458 unwind label %441

458:                                              ; preds = %457
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %55, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.36, i64 5)
          to label %461 unwind label %459

459:                                              ; preds = %462, %461, %458
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %55) #4
          to label %440 unwind label %742

461:                                              ; preds = %458
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %55)
          to label %462 unwind label %459

462:                                              ; preds = %461
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %120, ptr nonnull align 8 %55)
          to label %463 unwind label %459

463:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %59, i8 0, ptr nonnull align 8 %56)
          to label %464 unwind label %441

464:                                              ; preds = %463
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %59)
          to label %465 unwind label %441

465:                                              ; preds = %464
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.21, i64 6)
          to label %466 unwind label %441

466:                                              ; preds = %465
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %59)
          to label %467 unwind label %441

467:                                              ; preds = %466
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.37, i64 4)
          to label %468 unwind label %441

468:                                              ; preds = %467
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %59)
          to label %469 unwind label %441

469:                                              ; preds = %468
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %470 unwind label %441

470:                                              ; preds = %469
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %59)
          to label %471 unwind label %441

471:                                              ; preds = %470
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.33, i64 10)
          to label %472 unwind label %441

472:                                              ; preds = %471
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %59)
          to label %473 unwind label %441

473:                                              ; preds = %472
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %53)
          to label %474 unwind label %441

474:                                              ; preds = %473
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %53)
          to label %478 unwind label %476

475:                                              ; preds = %482, %476
  %.pn44 = phi { ptr, i32 } [ %477, %476 ], [ %.pn42, %482 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %53) #4
          to label %440 unwind label %742

476:                                              ; preds = %493, %480, %479, %478, %474
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %475

478:                                              ; preds = %474
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %53)
          to label %479 unwind label %476

479:                                              ; preds = %478
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %53, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.35, i64 8)
          to label %480 unwind label %476

480:                                              ; preds = %479
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %51)
          to label %481 unwind label %476

481:                                              ; preds = %480
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %51)
          to label %485 unwind label %483

482:                                              ; preds = %489, %483
  %.pn42 = phi { ptr, i32 } [ %484, %483 ], [ %490, %489 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %51) #4
          to label %475 unwind label %742

483:                                              ; preds = %492, %491, %487, %486, %485, %481
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %482

485:                                              ; preds = %481
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %51)
          to label %486 unwind label %483

486:                                              ; preds = %485
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %51, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.35, i64 8)
          to label %487 unwind label %483

487:                                              ; preds = %486
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %49)
          to label %488 unwind label %483

488:                                              ; preds = %487
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.36, i64 5)
          to label %491 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %49) #4
          to label %482 unwind label %742

491:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %51, i8 0, ptr nonnull align 8 %50)
          to label %492 unwind label %483

492:                                              ; preds = %491
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %51)
          to label %493 unwind label %483

493:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %53, i8 0, ptr nonnull align 8 %52)
          to label %494 unwind label %476

494:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %59, i8 1, ptr nonnull align 8 %54)
          to label %495 unwind label %441

495:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %111, i8 1, ptr nonnull align 8 %60)
          to label %496 unwind label %150

496:                                              ; preds = %495
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.10, i64 4)
          to label %497 unwind label %150

497:                                              ; preds = %496
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.41, i64 4)
          to label %498 unwind label %150

498:                                              ; preds = %497
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %111)
          to label %499 unwind label %150

499:                                              ; preds = %498
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %111)
          to label %500 unwind label %150

500:                                              ; preds = %499
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %111)
          to label %501 unwind label %150

501:                                              ; preds = %500
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.14, i64 3)
          to label %502 unwind label %150

502:                                              ; preds = %501
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %111)
          to label %503 unwind label %150

503:                                              ; preds = %502
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %47)
          to label %504 unwind label %150

504:                                              ; preds = %503
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %47)
          to label %508 unwind label %506

505:                                              ; preds = %526, %517, %510, %506
  %.pn48 = phi { ptr, i32 } [ %507, %506 ], [ %527, %526 ], [ %518, %517 ], [ %511, %510 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %47) #4
          to label %149 unwind label %742

506:                                              ; preds = %532, %524, %523, %522, %521, %515, %514, %513, %512, %508, %504
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %505

508:                                              ; preds = %504
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %45)
          to label %509 unwind label %506

509:                                              ; preds = %508
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %45, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.34, i64 6)
          to label %512 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %45) #4
          to label %505 unwind label %742

512:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %47, i8 2, ptr nonnull align 8 %46)
          to label %513 unwind label %506

513:                                              ; preds = %512
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.15, i64 2)
          to label %514 unwind label %506

514:                                              ; preds = %513
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %47, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.42, i64 4)
          to label %515 unwind label %506

515:                                              ; preds = %514
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %43)
          to label %516 unwind label %506

516:                                              ; preds = %515
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %43, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.43, i64 1)
          to label %519 unwind label %517

517:                                              ; preds = %520, %519, %516
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %43) #4
          to label %505 unwind label %742

519:                                              ; preds = %516
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %43)
          to label %520 unwind label %517

520:                                              ; preds = %519
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %43)
          to label %521 unwind label %517

521:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %47, i8 0, ptr nonnull align 8 %44)
          to label %522 unwind label %506

522:                                              ; preds = %521
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %47)
          to label %523 unwind label %506

523:                                              ; preds = %522
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %47)
          to label %524 unwind label %506

524:                                              ; preds = %523
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %41)
          to label %525 unwind label %506

525:                                              ; preds = %524
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.43, i64 1)
          to label %528 unwind label %526

526:                                              ; preds = %531, %530, %529, %528, %525
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %41) #4
          to label %505 unwind label %742

528:                                              ; preds = %525
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %41)
          to label %529 unwind label %526

529:                                              ; preds = %528
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %41, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.27, i64 4)
          to label %530 unwind label %526

530:                                              ; preds = %529
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %40)
          to label %531 unwind label %526

531:                                              ; preds = %530
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %41, i8 0, ptr nonnull align 8 %40)
          to label %532 unwind label %526

532:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %47, i8 1, ptr nonnull align 8 %42)
          to label %533 unwind label %506

533:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %111, i8 1, ptr nonnull align 8 %48)
          to label %534 unwind label %150

534:                                              ; preds = %533
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.10, i64 4)
          to label %535 unwind label %150

535:                                              ; preds = %534
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %111)
          to label %536 unwind label %150

536:                                              ; preds = %535
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.44, i64 2)
          to label %537 unwind label %150

537:                                              ; preds = %536
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %111)
          to label %538 unwind label %150

538:                                              ; preds = %537
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %539 unwind label %150

539:                                              ; preds = %538
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %111)
          to label %540 unwind label %150

540:                                              ; preds = %539
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.45, i64 9)
          to label %541 unwind label %150

541:                                              ; preds = %540
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %111)
          to label %542 unwind label %150

542:                                              ; preds = %541
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.44, i64 2)
          to label %543 unwind label %150

543:                                              ; preds = %542
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %111)
          to label %544 unwind label %150

544:                                              ; preds = %543
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %111, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.14, i64 3)
          to label %545 unwind label %150

545:                                              ; preds = %544
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %111)
          to label %546 unwind label %150

546:                                              ; preds = %545
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %38)
          to label %547 unwind label %150

547:                                              ; preds = %546
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %38)
          to label %551 unwind label %549

548:                                              ; preds = %698, %669, %618, %596, %585, %574, %564, %553, %549
  %.pn54 = phi { ptr, i32 } [ %550, %549 ], [ %.pn52, %698 ], [ %670, %669 ], [ %.pn50, %618 ], [ %597, %596 ], [ %586, %585 ], [ %575, %574 ], [ %565, %564 ], [ %554, %553 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %38) #4
          to label %149 unwind label %742

549:                                              ; preds = %729, %696, %695, %694, %693, %692, %691, %690, %689, %688, %687, %686, %685, %667, %666, %665, %664, %616, %615, %614, %613, %612, %611, %610, %609, %608, %607, %606, %594, %593, %592, %591, %583, %582, %581, %580, %579, %578, %577, %576, %572, %571, %570, %562, %561, %560, %559, %558, %557, %556, %555, %551, %547
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %548

551:                                              ; preds = %547
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %36)
          to label %552 unwind label %549

552:                                              ; preds = %551
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %36, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.34, i64 6)
          to label %555 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %36) #4
          to label %548 unwind label %742

555:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 2, ptr nonnull align 8 %37)
          to label %556 unwind label %549

556:                                              ; preds = %555
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.15, i64 2)
          to label %557 unwind label %549

557:                                              ; preds = %556
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.46, i64 10)
          to label %558 unwind label %549

558:                                              ; preds = %557
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %35)
          to label %559 unwind label %549

559:                                              ; preds = %558
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 0, ptr nonnull align 8 %35)
          to label %560 unwind label %549

560:                                              ; preds = %559
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %38)
          to label %561 unwind label %549

561:                                              ; preds = %560
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.47, i64 3)
          to label %562 unwind label %549

562:                                              ; preds = %561
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %33)
          to label %563 unwind label %549

563:                                              ; preds = %562
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %33)
          to label %566 unwind label %564

564:                                              ; preds = %569, %568, %567, %566, %563
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %33) #4
          to label %548 unwind label %742

566:                                              ; preds = %563
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %33)
          to label %567 unwind label %564

567:                                              ; preds = %566
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %33, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.46, i64 10)
          to label %568 unwind label %564

568:                                              ; preds = %567
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %32)
          to label %569 unwind label %564

569:                                              ; preds = %568
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %33, i8 0, ptr nonnull align 8 %32)
          to label %570 unwind label %564

570:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 1, ptr nonnull align 8 %34)
          to label %571 unwind label %549

571:                                              ; preds = %570
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %38)
          to label %572 unwind label %549

572:                                              ; preds = %571
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %30)
          to label %573 unwind label %549

573:                                              ; preds = %572
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.34, i64 6)
          to label %576 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %30) #4
          to label %548 unwind label %742

576:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 2, ptr nonnull align 8 %31)
          to label %577 unwind label %549

577:                                              ; preds = %576
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.15, i64 2)
          to label %578 unwind label %549

578:                                              ; preds = %577
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.48, i64 11)
          to label %579 unwind label %549

579:                                              ; preds = %578
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %29)
          to label %580 unwind label %549

580:                                              ; preds = %579
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 0, ptr nonnull align 8 %29)
          to label %581 unwind label %549

581:                                              ; preds = %580
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %38)
          to label %582 unwind label %549

582:                                              ; preds = %581
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.49, i64 5)
          to label %583 unwind label %549

583:                                              ; preds = %582
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %27)
          to label %584 unwind label %549

584:                                              ; preds = %583
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %27)
          to label %587 unwind label %585

585:                                              ; preds = %590, %589, %588, %587, %584
  %586 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %27) #4
          to label %548 unwind label %742

587:                                              ; preds = %584
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %27)
          to label %588 unwind label %585

588:                                              ; preds = %587
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %27, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.48, i64 11)
          to label %589 unwind label %585

589:                                              ; preds = %588
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %26)
          to label %590 unwind label %585

590:                                              ; preds = %589
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %27, i8 0, ptr nonnull align 8 %26)
          to label %591 unwind label %585

591:                                              ; preds = %590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 1, ptr nonnull align 8 %28)
          to label %592 unwind label %549

592:                                              ; preds = %591
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.15, i64 2)
          to label %593 unwind label %549

593:                                              ; preds = %592
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.50, i64 4)
          to label %594 unwind label %549

594:                                              ; preds = %593
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %24)
          to label %595 unwind label %549

595:                                              ; preds = %594
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.51, i64 8)
          to label %598 unwind label %596

596:                                              ; preds = %605, %604, %603, %602, %601, %600, %599, %598, %595
  %597 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %24) #4
          to label %548 unwind label %742

598:                                              ; preds = %595
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %24)
          to label %599 unwind label %596

599:                                              ; preds = %598
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %24)
          to label %600 unwind label %596

600:                                              ; preds = %599
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %601 unwind label %596

601:                                              ; preds = %600
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %24)
          to label %602 unwind label %596

602:                                              ; preds = %601
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.52, i64 8)
          to label %603 unwind label %596

603:                                              ; preds = %602
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %24)
          to label %604 unwind label %596

604:                                              ; preds = %603
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %24)
          to label %605 unwind label %596

605:                                              ; preds = %604
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %24)
          to label %606 unwind label %596

606:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 0, ptr nonnull align 8 %25)
          to label %607 unwind label %549

607:                                              ; preds = %606
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %38)
          to label %608 unwind label %549

608:                                              ; preds = %607
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.21, i64 6)
          to label %609 unwind label %549

609:                                              ; preds = %608
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %38)
          to label %610 unwind label %549

610:                                              ; preds = %609
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %38)
          to label %611 unwind label %549

611:                                              ; preds = %610
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %38)
          to label %612 unwind label %549

612:                                              ; preds = %611
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %613 unwind label %549

613:                                              ; preds = %612
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %38)
          to label %614 unwind label %549

614:                                              ; preds = %613
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.33, i64 10)
          to label %615 unwind label %549

615:                                              ; preds = %614
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %38)
          to label %616 unwind label %549

616:                                              ; preds = %615
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %22)
          to label %617 unwind label %549

617:                                              ; preds = %616
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.53, i64 3)
          to label %621 unwind label %619

618:                                              ; preds = %661, %653, %635, %619
  %.pn50 = phi { ptr, i32 } [ %620, %619 ], [ %662, %661 ], [ %654, %653 ], [ %636, %635 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22) #4
          to label %548 unwind label %742

619:                                              ; preds = %663, %659, %658, %657, %656, %655, %651, %650, %649, %648, %647, %646, %645, %644, %643, %642, %633, %632, %631, %630, %629, %628, %627, %626, %625, %624, %623, %622, %621, %617
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %618

621:                                              ; preds = %617
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.11, i64 3)
          to label %622 unwind label %619

622:                                              ; preds = %621
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %22)
          to label %623 unwind label %619

623:                                              ; preds = %622
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.54, i64 7)
          to label %624 unwind label %619

624:                                              ; preds = %623
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %22)
          to label %625 unwind label %619

625:                                              ; preds = %624
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.30, i64 7)
          to label %626 unwind label %619

626:                                              ; preds = %625
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %22)
          to label %627 unwind label %619

627:                                              ; preds = %626
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.55, i64 3)
          to label %628 unwind label %619

628:                                              ; preds = %627
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.56, i64 7)
          to label %629 unwind label %619

629:                                              ; preds = %628
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %22)
          to label %630 unwind label %619

630:                                              ; preds = %629
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %22)
          to label %631 unwind label %619

631:                                              ; preds = %630
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %22)
          to label %632 unwind label %619

632:                                              ; preds = %631
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.50, i64 4)
          to label %633 unwind label %619

633:                                              ; preds = %632
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %20)
          to label %634 unwind label %619

634:                                              ; preds = %633
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %20)
          to label %637 unwind label %635

635:                                              ; preds = %641, %640, %639, %638, %637, %634
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %20) #4
          to label %618 unwind label %742

637:                                              ; preds = %634
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.51, i64 8)
          to label %638 unwind label %635

638:                                              ; preds = %637
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %20)
          to label %639 unwind label %635

639:                                              ; preds = %638
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.57, i64 4)
          to label %640 unwind label %635

640:                                              ; preds = %639
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %641 unwind label %635

641:                                              ; preds = %640
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %20, i8 0, ptr nonnull align 8 %19)
          to label %642 unwind label %635

642:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %22, i8 0, ptr nonnull align 8 %21)
          to label %643 unwind label %619

643:                                              ; preds = %642
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %22)
          to label %644 unwind label %619

644:                                              ; preds = %643
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %22)
          to label %645 unwind label %619

645:                                              ; preds = %644
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.55, i64 3)
          to label %646 unwind label %619

646:                                              ; preds = %645
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.36, i64 5)
          to label %647 unwind label %619

647:                                              ; preds = %646
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %22)
          to label %648 unwind label %619

648:                                              ; preds = %647
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %22)
          to label %649 unwind label %619

649:                                              ; preds = %648
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %22)
          to label %650 unwind label %619

650:                                              ; preds = %649
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.35, i64 8)
          to label %651 unwind label %619

651:                                              ; preds = %650
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %652 unwind label %619

652:                                              ; preds = %651
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.56, i64 7)
          to label %655 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %17) #4
          to label %618 unwind label %742

655:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %22, i8 0, ptr nonnull align 8 %18)
          to label %656 unwind label %619

656:                                              ; preds = %655
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %22)
          to label %657 unwind label %619

657:                                              ; preds = %656
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %22)
          to label %658 unwind label %619

658:                                              ; preds = %657
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.29, i64 2)
          to label %659 unwind label %619

659:                                              ; preds = %658
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %660 unwind label %619

660:                                              ; preds = %659
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.36, i64 5)
          to label %663 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %15) #4
          to label %618 unwind label %742

663:                                              ; preds = %660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %22, i8 0, ptr nonnull align 8 %16)
          to label %664 unwind label %619

664:                                              ; preds = %663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 1, ptr nonnull align 8 %23)
          to label %665 unwind label %549

665:                                              ; preds = %664
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.15, i64 2)
          to label %666 unwind label %549

666:                                              ; preds = %665
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.58, i64 5)
          to label %667 unwind label %549

667:                                              ; preds = %666
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13)
          to label %668 unwind label %549

668:                                              ; preds = %667
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.51, i64 8)
          to label %671 unwind label %669

669:                                              ; preds = %684, %683, %682, %681, %680, %679, %678, %677, %676, %675, %674, %673, %672, %671, %668
  %670 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %13) #4
          to label %548 unwind label %742

671:                                              ; preds = %668
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %13)
          to label %672 unwind label %669

672:                                              ; preds = %671
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %13)
          to label %673 unwind label %669

673:                                              ; preds = %672
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %674 unwind label %669

674:                                              ; preds = %673
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %13)
          to label %675 unwind label %669

675:                                              ; preds = %674
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.52, i64 8)
          to label %676 unwind label %669

676:                                              ; preds = %675
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %13)
          to label %677 unwind label %669

677:                                              ; preds = %676
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.20, i64 2)
          to label %678 unwind label %669

678:                                              ; preds = %677
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %13)
          to label %679 unwind label %669

679:                                              ; preds = %678
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %121, ptr nonnull align 8 %13)
          to label %680 unwind label %669

680:                                              ; preds = %679
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %13)
          to label %681 unwind label %669

681:                                              ; preds = %680
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %13)
          to label %682 unwind label %669

682:                                              ; preds = %681
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.59, i64 3)
          to label %683 unwind label %669

683:                                              ; preds = %682
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %13)
          to label %684 unwind label %669

684:                                              ; preds = %683
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.37, i64 4)
          to label %685 unwind label %669

685:                                              ; preds = %684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 0, ptr nonnull align 8 %14)
          to label %686 unwind label %549

686:                                              ; preds = %685
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %38)
          to label %687 unwind label %549

687:                                              ; preds = %686
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.21, i64 6)
          to label %688 unwind label %549

688:                                              ; preds = %687
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %38)
          to label %689 unwind label %549

689:                                              ; preds = %688
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %690 unwind label %549

690:                                              ; preds = %689
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 0, ptr nonnull align 8 %12)
          to label %691 unwind label %549

691:                                              ; preds = %690
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %38)
          to label %692 unwind label %549

692:                                              ; preds = %691
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.0, i64 6)
          to label %693 unwind label %549

693:                                              ; preds = %692
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %38)
          to label %694 unwind label %549

694:                                              ; preds = %693
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.33, i64 10)
          to label %695 unwind label %549

695:                                              ; preds = %694
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %38)
          to label %696 unwind label %549

696:                                              ; preds = %695
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %697 unwind label %549

697:                                              ; preds = %696
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.55, i64 3)
          to label %701 unwind label %699

698:                                              ; preds = %719, %710, %699
  %.pn52 = phi { ptr, i32 } [ %700, %699 ], [ %720, %719 ], [ %711, %710 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10) #4
          to label %548 unwind label %742

699:                                              ; preds = %728, %717, %716, %715, %714, %713, %712, %708, %707, %706, %705, %704, %703, %702, %701, %697
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %698

701:                                              ; preds = %697
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.59, i64 3)
          to label %702 unwind label %699

702:                                              ; preds = %701
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %10)
          to label %703 unwind label %699

703:                                              ; preds = %702
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %10)
          to label %704 unwind label %699

704:                                              ; preds = %703
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %10)
          to label %705 unwind label %699

705:                                              ; preds = %704
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %10)
          to label %706 unwind label %699

706:                                              ; preds = %705
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %10)
          to label %707 unwind label %699

707:                                              ; preds = %706
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.42, i64 4)
          to label %708 unwind label %699

708:                                              ; preds = %707
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %709 unwind label %699

709:                                              ; preds = %708
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.59, i64 3)
          to label %712 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #4
          to label %698 unwind label %742

712:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %10, i8 0, ptr nonnull align 8 %9)
          to label %713 unwind label %699

713:                                              ; preds = %712
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %10)
          to label %714 unwind label %699

714:                                              ; preds = %713
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %119, ptr nonnull align 8 %10)
          to label %715 unwind label %699

715:                                              ; preds = %714
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %10)
          to label %716 unwind label %699

716:                                              ; preds = %715
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.58, i64 5)
          to label %717 unwind label %699

717:                                              ; preds = %716
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %718 unwind label %699

718:                                              ; preds = %717
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %6)
          to label %721 unwind label %719

719:                                              ; preds = %727, %726, %725, %724, %723, %722, %721, %718
  %720 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #4
          to label %698 unwind label %742

721:                                              ; preds = %718
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.51, i64 8)
          to label %722 unwind label %719

722:                                              ; preds = %721
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %6)
          to label %723 unwind label %719

723:                                              ; preds = %722
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.57, i64 4)
          to label %724 unwind label %719

724:                                              ; preds = %723
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %725 unwind label %719

725:                                              ; preds = %724
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %6, i8 0, ptr nonnull align 8 %5)
          to label %726 unwind label %719

726:                                              ; preds = %725
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %6)
          to label %727 unwind label %719

727:                                              ; preds = %726
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.3476628fdd6fda0ca0cf96fe81309420.59, i64 3)
          to label %728 unwind label %719

728:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %10, i8 0, ptr nonnull align 8 %7)
          to label %729 unwind label %699

729:                                              ; preds = %728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %38, i8 1, ptr nonnull align 8 %11)
          to label %730 unwind label %549

730:                                              ; preds = %729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %111, i8 1, ptr nonnull align 8 %39)
          to label %731 unwind label %150

731:                                              ; preds = %730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 32, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Literal$GT$$GT$17h953a660b7ed5275bE"(ptr nonnull align 8 %117)
          to label %735 unwind label %733

732:                                              ; preds = %733, %.thread
  %.pn59 = phi { ptr, i32 } [ %734, %733 ], [ %.pn56.pn, %.thread ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17h7fed6d1486afc955E"(ptr nonnull align 8 %118) #4
          to label %736 unwind label %742

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %732

735:                                              ; preds = %731
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17h7fed6d1486afc955E"(ptr nonnull align 8 %118)
          to label %739 unwind label %737

736:                                              ; preds = %737, %732
  %.pn61 = phi { ptr, i32 } [ %738, %737 ], [ %.pn59, %732 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %119) #4
          to label %126 unwind label %742

737:                                              ; preds = %735
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %736

739:                                              ; preds = %735
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %119)
          to label %740 unwind label %127

740:                                              ; preds = %739
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %120)
          to label %741 unwind label %123

741:                                              ; preds = %740
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %121)
  ret void

742:                                              ; preds = %757, %755, %736, %732, %719, %710, %698, %669, %661, %653, %635, %618, %596, %585, %574, %564, %553, %548, %526, %517, %510, %505, %489, %482, %475, %459, %452, %440, %424, %418, %409, %402, %395, %379, %372, %360, %345, %337, %320, %305, %293, %278, %267, %261, %254, %227, %221, %189, %169, %164, %159, %149, %.thread, %126, %122
  %743 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

744:                                              ; preds = %208
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %200, ptr nonnull align 8 %103)
          to label %745 unwind label %.loopexit

745:                                              ; preds = %744
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %103)
          to label %746 unwind label %.loopexit

746:                                              ; preds = %745
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr nonnull align 8 %205, ptr nonnull align 8 %103)
          to label %747 unwind label %.loopexit

747:                                              ; preds = %746
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %103)
          to label %199 unwind label %.loopexit

748:                                              ; preds = %146
  %749 = and i64 %142, 63
  %750 = shl nuw i64 1, %749
  invoke void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr nonnull sret({ { i64, [2 x i64] }, {} }) align 8 %114, i64 %750)
          to label %751 unwind label %757

751:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5bf0edc67031becbE"(ptr nonnull align 8 %118, ptr nonnull align 8 %113)
          to label %754 unwind label %755

752:                                              ; preds = %754
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

754:                                              ; preds = %751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0d093cb46a127044E"(ptr nonnull align 8 %117, ptr nonnull align 8 %112)
          to label %139 unwind label %752

755:                                              ; preds = %751
  %756 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr nonnull align 8 %114) #4
          to label %.thread unwind label %742

757:                                              ; preds = %748
  %758 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %115) #4
          to label %.thread unwind label %742

759:                                              ; preds = %122
  resume { ptr, i32 } %.pn65
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names9wasm_type17h5152ee481af4db12E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5types15int_repr_tokens17h6c427b1b03a19153E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd0c9a4bebbc9023E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_bang17heb884422a3cf9cdcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17h61fc5fcd2cffcc95E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17h63dc7137af2c4b14E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3e6ed44a06928cbE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f7f0d4c6c49ae8aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private5parse17h16e214f9b5f8ab03E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Literal$GT$$GT$17h953a660b7ed5275bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17h7fed6d1486afc955E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names11flag_member17h80d4399b3c113644E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr sret({ { i64, [2 x i64] }, {} }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5bf0edc67031becbE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0d093cb46a127044E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
