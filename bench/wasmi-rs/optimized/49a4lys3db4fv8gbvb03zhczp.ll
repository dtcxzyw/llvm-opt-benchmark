; ModuleID = 'bench/wasmi-rs/original/49a4lys3db4fv8gbvb03zhczp.ll'
source_filename = "bench/wasmi-rs/original/49a4lys3db4fv8gbvb03zhczp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.65d7677d35dc959dccd48efdffef634d.0 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.65d7677d35dc959dccd48efdffef634d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.0, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h684c95a35be9d723E" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.3 = private unnamed_addr constant [6 x i8] c"Memory", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.65d7677d35dc959dccd48efdffef634d.7 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.65d7677d35dc959dccd48efdffef634d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.7, [16 x i8] c"r\00\00\00\00\00\00\002\08\00\00\1E\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.10 = private unnamed_addr constant [53 x i8] c"encountered invalid start function after validation: ", align 1
@anon.65d7677d35dc959dccd48efdffef634d.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.10, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.12 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/module/instantiate/pre.rs", align 1
@anon.65d7677d35dc959dccd48efdffef634d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.12, [16 x i8] c"}\00\00\00\00\00\00\007\00\00\00\15\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eea228cd6ac3e3bE" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.15 = private unnamed_addr constant [9 x i8] c"MemoryIdx", align 1
@anon.65d7677d35dc959dccd48efdffef634d.16 = private unnamed_addr constant [22 x i8] c"UnreachableCodeReached", align 1
@anon.65d7677d35dc959dccd48efdffef634d.17 = private unnamed_addr constant [17 x i8] c"MemoryOutOfBounds", align 1
@anon.65d7677d35dc959dccd48efdffef634d.18 = private unnamed_addr constant [16 x i8] c"TableOutOfBounds", align 1
@anon.65d7677d35dc959dccd48efdffef634d.19 = private unnamed_addr constant [18 x i8] c"IndirectCallToNull", align 1
@anon.65d7677d35dc959dccd48efdffef634d.20 = private unnamed_addr constant [21 x i8] c"IntegerDivisionByZero", align 1
@anon.65d7677d35dc959dccd48efdffef634d.21 = private unnamed_addr constant [15 x i8] c"IntegerOverflow", align 1
@anon.65d7677d35dc959dccd48efdffef634d.22 = private unnamed_addr constant [22 x i8] c"BadConversionToInteger", align 1
@anon.65d7677d35dc959dccd48efdffef634d.23 = private unnamed_addr constant [13 x i8] c"StackOverflow", align 1
@anon.65d7677d35dc959dccd48efdffef634d.24 = private unnamed_addr constant [12 x i8] c"BadSignature", align 1
@anon.65d7677d35dc959dccd48efdffef634d.25 = private unnamed_addr constant [9 x i8] c"OutOfFuel", align 1
@anon.65d7677d35dc959dccd48efdffef634d.26 = private unnamed_addr constant [22 x i8] c"GrowthOperationLimited", align 1
@anon.65d7677d35dc959dccd48efdffef634d.27 = private unnamed_addr constant [5 x i8] c"Empty", align 1
@anon.65d7677d35dc959dccd48efdffef634d.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h488e63aae7d27723E" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.29 = private unnamed_addr constant [4 x i8] c"Type", align 1
@anon.65d7677d35dc959dccd48efdffef634d.30 = private unnamed_addr constant [8 x i8] c"FuncType", align 1
@anon.65d7677d35dc959dccd48efdffef634d.31 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.65d7677d35dc959dccd48efdffef634d.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.31, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20cfa0c4d40ff6a9E" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.34 = private unnamed_addr constant [20 x i8] c"UnsupportedBlockType", align 1
@anon.65d7677d35dc959dccd48efdffef634d.35 = private unnamed_addr constant [20 x i8] c"UnsupportedValueType", align 1
@anon.65d7677d35dc959dccd48efdffef634d.36 = private unnamed_addr constant [29 x i8] c"BranchTableTargetsOutOfBounds", align 1
@anon.65d7677d35dc959dccd48efdffef634d.37 = private unnamed_addr constant [23 x i8] c"BranchOffsetOutOfBounds", align 1
@anon.65d7677d35dc959dccd48efdffef634d.38 = private unnamed_addr constant [20 x i8] c"BlockFuelOutOfBounds", align 1
@anon.65d7677d35dc959dccd48efdffef634d.39 = private unnamed_addr constant [25 x i8] c"AllocatedTooManyRegisters", align 1
@anon.65d7677d35dc959dccd48efdffef634d.40 = private unnamed_addr constant [19 x i8] c"RegisterOutOfBounds", align 1
@anon.65d7677d35dc959dccd48efdffef634d.41 = private unnamed_addr constant [26 x i8] c"EmulatedValueStackOverflow", align 1
@anon.65d7677d35dc959dccd48efdffef634d.42 = private unnamed_addr constant [21 x i8] c"ProviderSliceOverflow", align 1
@anon.65d7677d35dc959dccd48efdffef634d.43 = private unnamed_addr constant [27 x i8] c"TooManyFuncLocalConstValues", align 1
@anon.65d7677d35dc959dccd48efdffef634d.44 = private unnamed_addr constant [22 x i8] c"TooManyFunctionResults", align 1
@anon.65d7677d35dc959dccd48efdffef634d.45 = private unnamed_addr constant [21 x i8] c"TooManyFunctionParams", align 1
@anon.65d7677d35dc959dccd48efdffef634d.46 = private unnamed_addr constant [21 x i8] c"LazyCompilationFailed", align 1
@anon.65d7677d35dc959dccd48efdffef634d.47 = private unnamed_addr constant [31 x i8] c"panic happened on the Rust side", align 1
@anon.65d7677d35dc959dccd48efdffef634d.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.65d7677d35dc959dccd48efdffef634d.49 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.65d7677d35dc959dccd48efdffef634d.50 = private unnamed_addr constant [1 x i8] c"\02", align 1
@anon.65d7677d35dc959dccd48efdffef634d.51 = private unnamed_addr constant [1 x i8] c"\03", align 1
@anon.65d7677d35dc959dccd48efdffef634d.52 = private unnamed_addr constant [1 x i8] c"\04", align 1
@anon.65d7677d35dc959dccd48efdffef634d.53 = private unnamed_addr constant [1 x i8] c"\05", align 1
@anon.65d7677d35dc959dccd48efdffef634d.54 = private unnamed_addr constant [57 x i8] c"`wasm_val_t`: creating a `wasm_val_t` from an `externref`", align 1
@anon.65d7677d35dc959dccd48efdffef634d.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.54, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.56 = private unnamed_addr constant [23 x i8] c"crates/c_api/src/val.rs", align 1
@anon.65d7677d35dc959dccd48efdffef634d.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.56, [16 x i8] c"\17\00\00\00\00\00\00\00~\00\00\00\11\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.58 = private unnamed_addr constant [100 x i8] c"internal error: entered unreachable code: `wasm_val_t`: cannot contain non-function reference values", align 1
@anon.65d7677d35dc959dccd48efdffef634d.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.58, [8 x i8] c"d\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.56, [16 x i8] c"\17\00\00\00\00\00\00\00\96\00\00\00\11\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.61 = private unnamed_addr constant [36 x i8] c"`wasm_func_same` is not implemented\0A", align 1
@anon.65d7677d35dc959dccd48efdffef634d.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.61, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.63 = private unnamed_addr constant [31 x i8] c"not implemented: wasm_func_same", align 1
@anon.65d7677d35dc959dccd48efdffef634d.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.63, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.65 = private unnamed_addr constant [24 x i8] c"crates/c_api/src/func.rs", align 1
@anon.65d7677d35dc959dccd48efdffef634d.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.65, [16 x i8] c"\18\00\00\00\00\00\00\00\19\00\00\00\01\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.67 = private unnamed_addr constant [45 x i8] c"`wasm_func_set_host_info` is not implemented\0A", align 1
@anon.65d7677d35dc959dccd48efdffef634d.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.67, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.69 = private unnamed_addr constant [40 x i8] c"not implemented: wasm_func_set_host_info", align 1
@anon.65d7677d35dc959dccd48efdffef634d.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.69, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.71 = private unnamed_addr constant [60 x i8] c"`wasm_func_set_host_info_with_finalizer` is not implemented\0A", align 1
@anon.65d7677d35dc959dccd48efdffef634d.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.71, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.73 = private unnamed_addr constant [55 x i8] c"not implemented: wasm_func_set_host_info_with_finalizer", align 1
@anon.65d7677d35dc959dccd48efdffef634d.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.73, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.75 = private unnamed_addr constant [38 x i8] c"`wasm_func_as_ref` is not implemented\0A", align 1
@anon.65d7677d35dc959dccd48efdffef634d.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.75, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.77 = private unnamed_addr constant [33 x i8] c"not implemented: wasm_func_as_ref", align 1
@anon.65d7677d35dc959dccd48efdffef634d.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.77, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.79 = private unnamed_addr constant [44 x i8] c"`wasm_func_as_ref_const` is not implemented\0A", align 1
@anon.65d7677d35dc959dccd48efdffef634d.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.79, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.65d7677d35dc959dccd48efdffef634d.81 = private unnamed_addr constant [39 x i8] c"not implemented: wasm_func_as_ref_const", align 1
@anon.65d7677d35dc959dccd48efdffef634d.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.65d7677d35dc959dccd48efdffef634d.81, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffe91de57e5f8315E" = private unnamed_addr constant [11 x i64] [i64 22, i64 17, i64 16, i64 18, i64 21, i64 15, i64 22, i64 13, i64 12, i64 9, i64 22], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffe91de57e5f8315E.29" = private unnamed_addr constant [11 x ptr] [ptr @anon.65d7677d35dc959dccd48efdffef634d.16, ptr @anon.65d7677d35dc959dccd48efdffef634d.17, ptr @anon.65d7677d35dc959dccd48efdffef634d.18, ptr @anon.65d7677d35dc959dccd48efdffef634d.19, ptr @anon.65d7677d35dc959dccd48efdffef634d.20, ptr @anon.65d7677d35dc959dccd48efdffef634d.21, ptr @anon.65d7677d35dc959dccd48efdffef634d.22, ptr @anon.65d7677d35dc959dccd48efdffef634d.23, ptr @anon.65d7677d35dc959dccd48efdffef634d.24, ptr @anon.65d7677d35dc959dccd48efdffef634d.25, ptr @anon.65d7677d35dc959dccd48efdffef634d.26], align 8

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20cfa0c4d40ff6a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load i8, ptr %5, align 4, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %12
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.27, i64 noundef 5), !noalias !5
  br label %"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %10, ptr %4, align 8, !noalias !11
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.29, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.65d7677d35dc959dccd48efdffef634d.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %13, ptr %3, align 8, !noalias !11
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.30, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.65d7677d35dc959dccd48efdffef634d.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E.exit"

"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E.exit": ; preds = %7, %9, %12
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ], [ %14, %12 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had29ef095b1c59b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  store ptr %4, ptr %3, align 8, !noalias !12
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.15, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.65d7677d35dc959dccd48efdffef634d.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc7111ccf8b9c0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store ptr %4, ptr %3, align 8, !noalias !16
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.3, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.65d7677d35dc959dccd48efdffef634d.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed981f7b8f2342b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = load i8, ptr %5, align 4, !range !23, !alias.scope !20, !noalias !24, !noundef !3
  %7 = icmp samesign ugt i8 %6, 2
  %8 = zext nneg i8 %6 to i64
  %9 = add nsw i64 %8, -2
  %10 = select i1 %7, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
    i64 5, label %23
    i64 6, label %25
    i64 7, label %27
    i64 8, label %29
    i64 9, label %31
    i64 10, label %33
    i64 11, label %35
    i64 12, label %37
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  store ptr %5, ptr %4, align 8, !noalias !26
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.34, i64 noundef 20, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.65d7677d35dc959dccd48efdffef634d.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %15, ptr %3, align 8, !noalias !26
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.35, i64 noundef 20, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.65d7677d35dc959dccd48efdffef634d.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.36, i64 noundef 29), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.37, i64 noundef 23), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.38, i64 noundef 20), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.39, i64 noundef 25), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.40, i64 noundef 19), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.41, i64 noundef 26), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.42, i64 noundef 21), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.43, i64 noundef 27), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.44, i64 noundef 22), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.45, i64 noundef 21), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.65d7677d35dc959dccd48efdffef634d.46, i64 noundef 21), !noalias !20
  br label %"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit"

"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE.exit": ; preds = %12, %14, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37
  %.sroa.0.0.in.i = phi i1 [ %13, %12 ], [ %16, %14 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffe91de57e5f8315E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !27, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !28, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffe91de57e5f8315E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffe91de57e5f8315E.29", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1a010f34bae684b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !29, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$wasmi..error..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2cbbccd58ddd18E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf0459d8342559f04E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !30, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !31, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00051ff50e4b73e8E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00051ff50e4b73e8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00051ff50e4b73e8E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !30, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !31, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00051ff50e4b73e8E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00051ff50e4b73e8E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00051ff50e4b73e8E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hde8e7a78e4f59820E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hffae233df822c4e5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 16, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @_ZN5wasmi5error5Error3new17h410f3199c62d7ac8E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.8)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %8, align 8
  store i8 7, ptr %3, align 8
  %9 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @_ZN5wasmi5error5Error3new17h81be19ed71173bdcE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !32
  %6 = load i64, ptr %3, align 8, !range !42, !noalias !32, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !43, !noalias !32, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h54eb7ec9273a8e57E.exit", !prof !44

11:                                               ; preds = %2
  %12 = load i64, ptr %10, align 8, !noalias !32
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.32) #21, !noalias !32
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h54eb7ec9273a8e57E.exit": ; preds = %2
  %13 = load ptr, ptr %10, align 8, !noalias !32, !nonnull !3, !noundef !3
  %14 = icmp ule i64 %1, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.8)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %19, align 8
  store i8 7, ptr %5, align 8
  %20 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN5wasmi5table7element14ElementSegment3new17ha94131461ce0ca3cE(ptr noalias noundef align 8 dereferenceable(344) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(192) %2, ptr noalias noundef readonly align 8 dereferenceable(192) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %0, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %14 = load i32, ptr %13, align 8, !range !46, !noundef !3
  %15 = add nsw i32 %14, -4
  %16 = icmp ne i32 %15, 1
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i32 %15, 2
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = call { ptr, i64 } @_ZN5wasmi6module7element14ElementSegment5items17h9f26e8117f878beeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  store ptr %20, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %.sroa.69.0..sroa_idx, align 8
  %23 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h8f0c0be022614db7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  br label %26

26:                                               ; preds = %4, %18
  %.sroa.6.0 = phi i64 [ %25, %18 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %24, %18 ], [ inttoptr (i64 8 to ptr), %4 ]
  %27 = invoke noundef i8 @_ZN5wasmi6module7element14ElementSegment2ty17h02c02d0affaed741E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %28 unwind label %30

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core5table7element14ElementSegment3new17h2d5cebbc19bda908E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i8 noundef %27, ptr noalias noundef nonnull align 8 %.sroa.0.0, i64 noundef %.sroa.6.0)
  %.val = load ptr, ptr %11, align 8, !nonnull !3, !align !29, !noundef !3
  %29 = call { i32, i32 } @_ZN5wasmi5store5inner10StoreInner21alloc_element_segment17ha1abc48cd9f2d413E(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { i32, i32 } %29

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp eq i64 %.sroa.6.0, 0
  br i1 %32, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17h39dc6920a0b128dcE.exit", label %33

33:                                               ; preds = %30
  %34 = shl nuw nsw i64 %.sroa.6.0, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef 8) #20
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17h39dc6920a0b128dcE.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi_core..untyped..UntypedVal$u5d$$GT$$GT$17h39dc6920a0b128dcE.exit": ; preds = %33, %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN5wasmi5table7element14ElementSegment4size17h27f2c2c6e756590fE(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %1, align 8, !nonnull !3, !align !29, !noundef !3
  %.val.i.i = load ptr, ptr %.val.i, align 8, !nonnull !3, !align !29, !noundef !3
  %3 = tail call noundef align 8 dereferenceable(24) ptr @_ZN5wasmi5store5inner10StoreInner23resolve_element_segment17h35644eea630010cdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %.val.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %4 = tail call noundef i32 @_ZN10wasmi_core5table7element14ElementSegment4size17h6bc4c59a2ffb01e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6memory6Memory10dynamic_ty17h8fc3de3473167d46E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %2, align 8, !nonnull !3, !align !29, !noundef !3
  %.val.i.i = load ptr, ptr %.val.i, align 8, !nonnull !3, !align !29, !noundef !3
  %4 = tail call noundef align 8 dereferenceable(64) ptr @_ZN5wasmi5store5inner10StoreInner14resolve_memory17h828666c7feb6db6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %.val.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  tail call void @_ZN10wasmi_core6memory6Memory10dynamic_ty17he538e2b91a970832E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6memory6Memory2ty17h9ba1cf8c85f1ea14E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(344) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable(64) ptr @_ZN5wasmi5store5inner10StoreInner14resolve_memory17h828666c7feb6db6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  tail call void @_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6memory6Memory3new17hff53993d8e8e5900E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 12)) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h4b4628c7590d1fafE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(344) %1)
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !align !29, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !align !27, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN10wasmi_core6memory6Memory3new17h4e1ddcc607e5eab9E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load i64, ptr %7, align 8, !range !50, !noundef !3
  %17 = icmp eq i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8
  br i1 %17, label %22, label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %24, align 8
  store i8 13, ptr %4, align 8
  %25 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  br label %33

27:                                               ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %16, ptr %5, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %.sroa.6.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %21, ptr %.sroa.8.0..sroa_idx4, align 8
  %28 = call { i32, i32 } @_ZN5wasmi5store5inner10StoreInner12alloc_memory17h23e7d58490eb65cdE(ptr noalias noundef nonnull align 8 dereferenceable(240) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %27
  %.sink = phi i32 [ 1, %22 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6memory6Memory4grow17h470dfe2537cefff2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.i = load ptr, ptr %2, align 8, !nonnull !3, !align !29, !noundef !3
  call void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h4b4628c7590d1fafE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i)
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !29, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !align !27, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = tail call noundef align 8 dereferenceable(64) ptr @_ZN5wasmi5store5inner10StoreInner18resolve_memory_mut17h5a7f2e394ec96650E(ptr noalias noundef nonnull align 8 dereferenceable(240) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  call void @_ZN10wasmi_core6memory6Memory4grow17h9d307e6298aa9b60E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %3, ptr noalias noundef align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load i64, ptr %0, align 8, !range !51, !noundef !3
  %.not = icmp eq i64 %14, 9
  %spec.store.select = select i1 %.not, i64 9, i64 1
  store i64 %spec.store.select, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5wasmi6memory6Memory4size17h8ee6a08d94549f11E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(344) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 dereferenceable(64) ptr @_ZN5wasmi5store5inner10StoreInner14resolve_memory17h828666c7feb6db6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %4 = tail call noundef i64 @_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5wasmi6memory6Memory5write17he4431f16893ae30eE(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(344) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = tail call noundef align 8 dereferenceable(64) ptr @_ZN5wasmi5store5inner10StoreInner18resolve_memory_mut17h5a7f2e394ec96650E(ptr noalias noundef nonnull align 8 dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %7 = tail call { i64, i64 } @_ZN10wasmi_core6memory6Memory5write17h37fefa9a420fa2bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5wasmi6memory6Memory8data_ptr17h2a1228f44b2b45f9E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(344) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 dereferenceable(64) ptr @_ZN5wasmi5store5inner10StoreInner14resolve_memory17h828666c7feb6db6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %4 = tail call noundef ptr @_ZN10wasmi_core6memory6Memory8data_ptr17h4b572e943ceeb1abE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5wasmi6memory6Memory9data_size17hf686d0c721af2881E(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(344) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 dereferenceable(64) ptr @_ZN5wasmi5store5inner10StoreInner14resolve_memory17h828666c7feb6db6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %4 = tail call noundef i64 @_ZN10wasmi_core6memory6Memory9data_size17h27fef866e6f7fc27E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6module11instantiate3pre11InstancePre5start17h0ffb743aae2fbd1eE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [192 x i8], align 8
  %9 = alloca [144 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = invoke { i32, i32 } @_ZN5wasmi6module11instantiate3pre11InstancePre8start_fn17hcc2c64ce1d4bdefdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %1)
          to label %12 unwind label %42

12:                                               ; preds = %3
  %13 = extractvalue { i32, i32 } %11, 0
  %.val.i = load ptr, ptr %2, align 8, !nonnull !3, !align !29, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %17 = load i32, ptr %16, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  call void @_ZN5wasmi8instance7builder21InstanceEntityBuilder6finish17h23c033aec8599febE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5wasmi5store5inner10StoreInner19initialize_instance17h7243a1933732288dE(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i, i32 noundef %15, i32 noundef %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = trunc i32 %13 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = extractvalue { i32, i32 } %11, 1
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call { i32, i32 } @_ZN5wasmi8instance8Instance17get_func_by_index17h43c01f865059b5a7E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %20)
  %22 = extractvalue { i32, i32 } %21, 0
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %33, !prof !44

23:                                               ; preds = %39, %12
  %24 = load i32, ptr %14, align 8, !noundef !3
  %25 = load i32, ptr %16, align 4, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %27, align 8
  store i32 0, ptr %0, align 8
  br label %40

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.11, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.13) #21
  unreachable

33:                                               ; preds = %19
  %34 = extractvalue { i32, i32 } %21, 1
  store i32 %22, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %34, ptr %35, align 4
  %.val16 = load ptr, ptr %10, align 8, !nonnull !3, !align !29, !noundef !3
  %.val.i17 = load ptr, ptr %.val16, align 8, !nonnull !3, !align !29, !noundef !3
  %36 = call noundef align 8 ptr @_ZN5wasmi4func4Func4call17hd5a7d4ebefe1da3cE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(344) %.val.i17, ptr noalias noundef nonnull readonly align 8 inttoptr (i64 8 to ptr), i64 noundef 0, ptr noalias noundef nonnull align 8 inttoptr (i64 8 to ptr), i64 noundef 0)
  %.not15 = icmp eq ptr %36, null
  br i1 %.not15, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

40:                                               ; preds = %37, %23
  ret void

41:                                               ; preds = %42
  resume { ptr, i32 } %lpad.thr_comm.split-lp

42:                                               ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %1) #22
          to label %41 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN11wasmi_c_api4func11wasm_func_t8try_from17h061c1de9d38d1cc5E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !52, !noundef !3
  %4 = icmp eq i32 %3, 3
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN11wasmi_c_api4func11wasm_func_t12try_from_mut17h6eb3c4f147a67926E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !52, !noundef !3
  %4 = icmp eq i32 %3, 3
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef nonnull align 8 ptr @wasm_func_new(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = invoke noundef nonnull align 8 ptr @_ZN11wasmi_c_api4func15create_function17hf142b5fbb4038319E(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

7:                                                ; preds = %3
  ret ptr %4
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef nonnull align 8 ptr @wasm_func_new_with_env(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = invoke noundef nonnull align 8 ptr @_ZN11wasmi_c_api4func15create_function17h2665a06da9d14546E(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %12 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %9
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef ptr @wasm_func_call(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !range !53, !alias.scope !54, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !alias.scope !54, !noundef !3
  store i32 %14, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %16, ptr %17, align 4
  %18 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t15as_uninit_slice17h0c2542b651ddd961E(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %21 unwind label %19

19:                                               ; preds = %21, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

21:                                               ; preds = %3
  %22 = extractvalue { ptr, i64 } %18, 0
  %23 = extractvalue { ptr, i64 } %18, 1
  %24 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %27
  invoke void @_ZN11wasmi_c_api4func26prepare_params_and_results17h19dea7ac14485edcE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %26, ptr noundef nonnull %30, i64 noundef %23)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !29, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !29, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %31
  %40 = invoke noundef align 8 ptr @_ZN5wasmi4func4Func4call17hd5a7d4ebefe1da3cE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 dereferenceable(344) %39, ptr noalias noundef nonnull readonly align 8 %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %36, i64 noundef %38)
          to label %47 unwind label %41

41:                                               ; preds = %.noexc.i, %31
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %43)
          to label %48 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

47:                                               ; preds = %.noexc.i
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %54, label %52

48:                                               ; preds = %41
  %49 = extractvalue { ptr, ptr } %44, 0
  %50 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  %51 = invoke fastcc noundef nonnull align 8 ptr @_ZN11wasmi_c_api4func16error_from_panic17h0c933fd0b69fe180E(ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(32) %50)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %47
  %53 = invoke i64 @_ZN11wasmi_c_api4trap11wasm_trap_t3new17h8fe49246e80c6aa0E(ptr noalias noundef nonnull align 8 %40)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %23
  %56 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %38
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1f68270258ea35f0E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %22, ptr noundef nonnull %55, ptr noundef nonnull %36, ptr noundef nonnull %56)
          to label %_ZN4core4iter6traits8iterator8Iterator3zip17h3d458eb9092f77fdE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph, %68, %54, %25, %82, %52, %48
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %89, %78
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$$GT$17hdae67875f4ee1257E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %94 unwind label %98

_ZN4core4iter6traits8iterator8Iterator3zip17h3d458eb9092f77fdE.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load i64, ptr %57, align 8, !alias.scope !57, !noalias !60, !noundef !3
  %62 = load i64, ptr %58, align 8, !alias.scope !57, !noalias !60, !noundef !3
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %.lr.ph, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit.thread"

.lr.ph:                                           ; preds = %_ZN4core4iter6traits8iterator8Iterator3zip17h3d458eb9092f77fdE.exit, %69
  %64 = phi i64 [ %70, %69 ], [ %61, %_ZN4core4iter6traits8iterator8Iterator3zip17h3d458eb9092f77fdE.exit ]
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %57, align 8, !alias.scope !57, !noalias !60
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !57, !noalias !60, !nonnull !3, !noundef !3
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8681c7d84df15befE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %64)
          to label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit": ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %64
  store ptr %66, ptr %7, align 8
  %.pre = load i8, ptr %59, align 8, !range !62
  %67 = icmp eq i8 %.pre, 7
  br i1 %67, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit.thread", label %68

68:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN93_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..convert..From$LT$wasmi..value..Val$GT$$GT$4from17h69adf9a491a877b1E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %59)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit.thread": ; preds = %69, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit", %_ZN4core4iter6traits8iterator8Iterator3zip17h3d458eb9092f77fdE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %66, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load i64, ptr %57, align 8, !alias.scope !57, !noalias !60, !noundef !3
  %71 = load i64, ptr %58, align 8, !alias.scope !57, !noalias !60, !noundef !3
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.lr.ph, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit.thread"

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %53, ptr %4, align 8
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %75 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 57) 8, i64 noundef range(i64 4, 9) 8) #20
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a24c5838cb79b45E.exit32", !prof !44

77:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #21
          to label %.noexc33 unwind label %78

.noexc33:                                         ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %.body unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a24c5838cb79b45E.exit32": ; preds = %73
  store i64 %53, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

82:                                               ; preds = %48
  %83 = invoke i64 @_ZN11wasmi_c_api4trap11wasm_trap_t3new17h8fe49246e80c6aa0E(ptr noalias noundef nonnull align 8 %51)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %83, ptr %5, align 8
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %86 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 57) 8, i64 noundef range(i64 4, 9) 8) #20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a24c5838cb79b45E.exit", !prof !44

88:                                               ; preds = %84
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #21
          to label %.noexc34 unwind label %89

.noexc34:                                         ; preds = %88
  unreachable

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #22
          to label %.body unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a24c5838cb79b45E.exit": ; preds = %84
  store i64 %83, ptr %86, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a24c5838cb79b45E.exit32", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a24c5838cb79b45E.exit", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit.thread"
  %.sroa.0.0 = phi ptr [ %75, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a24c5838cb79b45E.exit32" ], [ null, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E.exit.thread" ], [ %86, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a24c5838cb79b45E.exit" ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$$GT$17hdae67875f4ee1257E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %97 unwind label %95

94:                                               ; preds = %95, %.body
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %94

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.sroa.0.0

98:                                               ; preds = %.body
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @_ZN11wasmi_c_api4func16error_from_panic17h0c933fd0b69fe180E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = invoke { i64, i64 } %.val(ptr noundef nonnull align 1 %0)
          to label %8 unwind label %6

6:                                                ; preds = %.invoke, %13, %2, %48, %15
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf0459d8342559f04E"(ptr nonnull %0, ptr nonnull %1) #22
          to label %common.resume unwind label %51

8:                                                ; preds = %2
  %9 = extractvalue { i64, i64 } %5, 0
  %10 = icmp eq i64 %9, -6864102807696172625
  %11 = extractvalue { i64, i64 } %5, 1
  %12 = icmp eq i64 %11, -1140629061985148264
  %.sroa.0.0.i = select i1 %10, i1 %12, i1 false
  br i1 %.sroa.0.0.i, label %15, label %13

13:                                               ; preds = %8
  %14 = invoke { i64, i64 } %.val(ptr noundef nonnull align 1 %0)
          to label %16 unwind label %6

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %48 unwind label %6

16:                                               ; preds = %13
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = icmp eq i64 %17, -5076933981314334344
  %19 = extractvalue { i64, i64 } %14, 1
  %20 = icmp eq i64 %19, 7199936582794304877
  %.sroa.0.0.i9 = select i1 %18, i1 %20, i1 false
  br i1 %.sroa.0.0.i9, label %21, label %.invoke

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !align !27, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  br label %.invoke

.invoke:                                          ; preds = %16, %21
  %25 = phi ptr [ %22, %21 ], [ @anon.65d7677d35dc959dccd48efdffef634d.47, %16 ]
  %26 = phi i64 [ %24, %21 ], [ 31, %16 ]
  %27 = invoke fastcc noundef nonnull align 8 ptr @_ZN5wasmi5error5Error3new17h81be19ed71173bdcE(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26)
          to label %28 unwind label %6

28:                                               ; preds = %.invoke, %50
  %.sroa.0.1 = phi ptr [ %49, %50 ], [ %27, %.invoke ]
  %29 = load ptr, ptr %1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %28
  invoke void %29(ptr noundef nonnull %0)
          to label %31 unwind label %39

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !range !30, !invariant.load !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !range !31, !invariant.load !3
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf0459d8342559f04E.exit", label %38

38:                                               ; preds = %31
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #20
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf0459d8342559f04E.exit"

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !range !30, !invariant.load !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !range !31, !invariant.load !3
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %common.resume, label %47

47:                                               ; preds = %39
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #20
  br label %common.resume

common.resume:                                    ; preds = %6, %39, %47
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %40, %47 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf0459d8342559f04E.exit": ; preds = %31, %38
  ret ptr %.sroa.0.1

48:                                               ; preds = %15
  %49 = invoke fastcc noundef nonnull align 8 ptr @_ZN5wasmi5error5Error3new17h410f3199c62d7ac8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %50 unwind label %6

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_func_type(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !range !53, !alias.scope !63, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !63, !noundef !3
  store i32 %7, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4
  %11 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %14 unwind label %12

12:                                               ; preds = %14, %1
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

14:                                               ; preds = %1
  invoke void @_ZN5wasmi4func4Func2ty17h0598d48e6df26debE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %11)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  invoke void @"_ZN109_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..func..ty..FuncType$GT$$GT$4from17h3a2fdd743c6f30dfE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  invoke void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %16
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !70
  %20 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 57) 56, i64 noundef range(i64 4, 9) 8) #20, !noalias !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27, !prof !44

22:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #22
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef i64 @wasm_func_param_arity(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !range !53, !alias.scope !73, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !73, !noundef !3
  store i32 %5, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %12 unwind label %10

10:                                               ; preds = %12, %1
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

12:                                               ; preds = %1
  invoke void @_ZN5wasmi4func4Func2ty17h0598d48e6df26debE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %9)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = invoke { ptr, i64 } @_ZN5wasmi4func2ty8FuncType6params17h63898068f2615331E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %18 unwind label %23

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %21 unwind label %19

18:                                               ; preds = %19, %15
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  %22 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef i64 @wasm_func_result_arity(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !range !53, !alias.scope !76, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !76, !noundef !3
  store i32 %5, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %12 unwind label %10

10:                                               ; preds = %12, %1
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

12:                                               ; preds = %1
  invoke void @_ZN5wasmi4func4Func2ty17h0598d48e6df26debE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %9)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = invoke { ptr, i64 } @_ZN5wasmi4func2ty8FuncType7results17h958bea07ba1afd31E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %18 unwind label %23

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %21 unwind label %19

18:                                               ; preds = %19, %15
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %17
  %22 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @wasm_func_as_extern(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @wasm_func_as_extern_const(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN11wasmi_c_api5types4func15wasm_functype_t8try_from17h3a35a39c505b5705E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !79, !noundef !3
  %3 = icmp samesign ult i8 %2, 2
  %. = select i1 %3, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN11wasmi_c_api5types4func15wasm_functype_t12try_from_mut17h48f1c7a0adbe1eb0E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !79, !noundef !3
  %3 = icmp samesign ult i8 %2, 2
  %. = select i1 %3, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN11wasmi_c_api5types4func15wasm_functype_t2ty17hd5f40358f8f7a207E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasmi_c_api5types4func9CFuncType3new17h3fb6e69ad3a4b980E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke { ptr, i64 } @_ZN5wasmi4func2ty8FuncType6params17h63898068f2615331E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %10 unwind label %8

7:                                                ; preds = %20, %8
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %36 unwind label %34

8:                                                ; preds = %10, %_ZN4core4iter6traits8iterator8Iterator7collect17h6d71e6a4209fb4edE.exit, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i64 } %6, 0
  %12 = extractvalue { ptr, i64 } %6, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8951aa977f6edee2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.1)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h6d71e6a4209fb4edE.exit unwind label %8

_ZN4core4iter6traits8iterator8Iterator7collect17h6d71e6a4209fb4edE.exit: ; preds = %10
  %14 = invoke { i64, ptr } @"_ZN199_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$$GT$4from17h7c623245756414bfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %15 unwind label %8

15:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h6d71e6a4209fb4edE.exit
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = invoke { ptr, i64 } @_ZN5wasmi4func2ty8FuncType7results17h958bea07ba1afd31E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %22 unwind label %20

20:                                               ; preds = %22, %_ZN4core4iter6traits8iterator8Iterator7collect17h65afadc482038521E.exit, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %7 unwind label %34

22:                                               ; preds = %15
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h022030121bd664adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.1)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h65afadc482038521E.exit unwind label %20

_ZN4core4iter6traits8iterator8Iterator7collect17h65afadc482038521E.exit: ; preds = %22
  %26 = invoke { i64, ptr } @"_ZN199_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$$GT$4from17h7c623245756414bfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %27 unwind label %20

27:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h65afadc482038521E.exit
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %20, %7
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

36:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_functype_new(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %14 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

.body:                                            ; preds = %31, %12, %.critedge.split-lp
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

12:                                               ; preds = %.noexc, %25, %20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  %15 = extractvalue { ptr, i64 } %9, 0
  %16 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %17 = icmp ult i64 %16, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr %15, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %.sroa.6.0..sroa_idx, align 8
  %19 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %20 unwind label %.critedge.split-lp

.critedge.split-lp:                               ; preds = %14
  %lpad.critedge.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9a97f0756cf922cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #22
          to label %.body unwind label %36

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %23 = icmp ult i64 %22, 1152921504606846976
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store ptr %21, ptr %7, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %.sroa.615.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5wasmi4func2ty8FuncType3new17h290989b8929d6290E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %25 unwind label %12

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  invoke void @"_ZN109_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..func..ty..FuncType$GT$$GT$4from17h3a2fdd743c6f30dfE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %25
  invoke void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %26 unwind label %12

26:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 57) 56, i64 noundef range(i64 4, 9) 8) #20, !noalias !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35, !prof !44

30:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc8 unwind label %31

.noexc8:                                          ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #22
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

35:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %28

36:                                               ; preds = %.critedge.split-lp
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @wasm_functype_params(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @wasm_functype_results(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @wasm_functype_as_externtype(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @wasm_functype_as_externtype_const(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %1, align 16, !range !87, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = invoke noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %22, %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %5) #22
          to label %27 unwind label %25

10:                                               ; preds = %2
  store i8 %7, ptr %4, align 1
  %11 = invoke noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
          to label %12 unwind label %8

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %11, label %13, label %17

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !noundef !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %13, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = call noalias noundef align 4 dereferenceable_or_null(12) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 57) 12, i64 noundef range(i64 4, 9) 4) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !44

22:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 4, i64 noundef 12) #21
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %24, align 16
  br label %17

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

27:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN71_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..default..Default$GT$7default17ha8ea82c561e97393E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) initializes((0, 1), (16, 20)) %0) unnamed_addr #7 {
  store i8 0, ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..convert..From$LT$wasmi..value..Val$GT$$GT$4from17h69adf9a491a877b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [16 x i8], align 1
  %6 = load i8, ptr %1, align 8, !range !88, !noundef !3
  switch i8 %6, label %default.unreachable14 [
    i8 0, label %7
    i8 1, label %12
    i8 2, label %17
    i8 3, label %22
    i8 4, label %27
    i8 5, label %32
    i8 6, label %40
  ], !prof !89

default.unreachable14:                            ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12from_valtype17hab20414f59915d3aE(ptr noalias noundef readonly align 1 dereferenceable(1) @anon.65d7677d35dc959dccd48efdffef634d.48)
  store i8 %10, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %11, align 16
  br label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12from_valtype17hab20414f59915d3aE(ptr noalias noundef readonly align 1 dereferenceable(1) @anon.65d7677d35dc959dccd48efdffef634d.49)
  store i8 %15, ptr %0, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %16, align 16
  br label %45

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !3
  %20 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12from_valtype17hab20414f59915d3aE(ptr noalias noundef readonly align 1 dereferenceable(1) @anon.65d7677d35dc959dccd48efdffef634d.50)
  store i8 %20, ptr %0, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %21, align 16
  br label %45

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12from_valtype17hab20414f59915d3aE(ptr noalias noundef readonly align 1 dereferenceable(1) @anon.65d7677d35dc959dccd48efdffef634d.51)
  store i8 %25, ptr %0, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 16
  br label %45

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  %29 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12from_valtype17hab20414f59915d3aE(ptr noalias noundef readonly align 1 dereferenceable(1) @anon.65d7677d35dc959dccd48efdffef634d.52)
  %30 = call noundef i128 @_ZN10wasmi_core5value4V1287as_u12817h3ce1f6c07205ca49E(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %5)
  store i8 %29, ptr %0, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %30, ptr %31, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %34, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %36, ptr %37, align 4
  %38 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12from_valtype17hab20414f59915d3aE(ptr noalias noundef readonly align 1 dereferenceable(1) @anon.65d7677d35dc959dccd48efdffef634d.53)
  %39 = call noundef zeroext i1 @_ZN5wasmi4func7funcref7FuncRef7is_null17h5372acc1d39c8690E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  br i1 %39, label %51, label %46

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.55, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.57) #21
  unreachable

45:                                               ; preds = %51, %27, %22, %17, %12, %7
  ret void

46:                                               ; preds = %32
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !90
  %48 = call noalias noundef align 4 dereferenceable_or_null(12) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 57) 12, i64 noundef range(i64 4, 9) 4) #20, !noalias !90
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !44

50:                                               ; preds = %46
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 4, i64 noundef 12) #21, !noalias !90
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %46
  store i32 0, ptr %48, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %34, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %36, ptr %.sroa.5.0..sroa_idx13, align 4
  br label %51

51:                                               ; preds = %32, %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  %.sroa.012.0 = phi ptr [ %48, %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit ], [ null, %32 ]
  store i8 %38, ptr %0, align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.012.0, ptr %52, align 16
  br label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasmi_c_api3val10wasm_val_t6to_val17hc1e43973cfa3efa3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i8, ptr %1, align 16, !range !87, !noundef !3
  %6 = tail call noundef i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef %5)
  switch i8 %6, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %11
    i8 2, label %15
    i8 3, label %19
    i8 4, label %23
    i8 5, label %27
    i8 6, label %31
  ], !prof !89

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 16, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  store i8 0, ptr %0, align 8
  br label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 16, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i8 1, ptr %0, align 8
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 16, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 2, ptr %0, align 8
  br label %36

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 16, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  store i8 3, ptr %0, align 8
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i128, ptr %24, align 16, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %26, i128 noundef %25)
  store i8 4, ptr %0, align 8
  br label %36

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 16, !noundef !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %43

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.59, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.60) #21
  unreachable

36:                                               ; preds = %37, %43, %23, %19, %15, %11, %7
  ret void

37:                                               ; preds = %27
  %38 = tail call { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
  %39 = extractvalue { i32, i32 } %38, 0
  %40 = extractvalue { i32, i32 } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %42, align 8
  store i8 5, ptr %0, align 8
  br label %36

43:                                               ; preds = %27
  tail call void @_ZN11wasmi_c_api3ref10ref_to_val17h7f1c8db5e26f5eb5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %29)
  br label %36
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_copy(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_val_delete(ptr noundef nonnull %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_func_same(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.62, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %10

10:                                               ; preds = %12, %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.66) #21
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @wasm_func_get_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_func_set_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.68, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %10

10:                                               ; preds = %12, %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.70, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.66) #21
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_func_set_host_info_with_finalizer(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.72, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %10, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %13 unwind label %11

11:                                               ; preds = %13, %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.74, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.66) #21
          to label %18 unwind label %11

18:                                               ; preds = %13
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_func_as_ref(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.76, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.78, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.66) #21
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_func_as_ref_const(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.80, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.65d7677d35dc959dccd48efdffef634d.82, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.65d7677d35dc959dccd48efdffef634d.66) #21
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_func_copy(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  store ptr %3, ptr %2, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !93
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 57) 24, i64 noundef range(i64 4, 9) 8) #20, !noalias !93
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17, !prof !44

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..func..wasm_func_t$GT$17h0a3091bebe82f4a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

16:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_func_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..func..wasm_func_t$GT$17h0a3091bebe82f4a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 24, i64 noundef 8) #20
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 24, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_functype_copy(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.sroa.03 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 8, !range !79, !noundef !3
  %6 = icmp samesign ugt i8 %5, 1
  %7 = zext nneg i8 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = select i1 %6, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %38
    i64 2, label %39
    i64 3, label %40
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  %12 = trunc nuw i8 %5 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2, !alias.scope !96, !noalias !101, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !96, !noalias !101, !nonnull !3, !noundef !3
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !99
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %24, label %21

20:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !96, !noalias !101
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.54.0.copyload.i = load i16, ptr %.sroa.54.0..sroa_idx.i, align 2, !alias.scope !96, !noalias !101
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !96, !noalias !101
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.69.0.pre.i = load ptr, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !96, !noalias !101
  br label %21

21:                                               ; preds = %20, %13
  %.sroa.69.0.i = phi ptr [ %.sroa.69.0.pre.i, %20 ], [ %17, %13 ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.54.0.i = phi i16 [ %.sroa.54.0.copyload.i, %20 ], [ %15, %13 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.0.0.i = phi i8 [ 0, %20 ], [ 1, %13 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !96, !noalias !101
  store i8 %.sroa.0.0.i, ptr %3, align 8, !noalias !99
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !99
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sroa.54.0.i, ptr %.sroa.515.0..sroa_idx.i, align 2, !noalias !99
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.6.0.i, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !99
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.69.0.i, ptr %.sroa.717.0..sroa_idx.i, align 8, !noalias !99
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %28 unwind label %26, !noalias !101

24:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %34, %26
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %.body1 unwind label %36, !noalias !101

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %25

28:                                               ; preds = %21
  %29 = extractvalue { i64, ptr } %23, 0
  %30 = extractvalue { i64, ptr } %23, 1
  store i64 %29, ptr %2, align 8, !noalias !99
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %31, align 8, !noalias !99
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %41 unwind label %34, !noalias !101

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %25 unwind label %36, !noalias !101

36:                                               ; preds = %34, %25
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23, !noalias !101
  unreachable

38:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %44

39:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload6 = load i64, ptr %.sroa.74.0..sroa_idx5, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload12 = load ptr, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload18 = load i64, ptr %.sroa.9.0..sroa_idx17, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload24 = load ptr, ptr %.sroa.10.0..sroa_idx23, align 8
  br label %44

40:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload8 = load i64, ptr %.sroa.74.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload14 = load ptr, ptr %.sroa.8.0..sroa_idx13, align 8
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload20 = load i64, ptr %.sroa.9.0..sroa_idx19, align 8
  %.sroa.10.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload26 = load ptr, ptr %.sroa.10.0..sroa_idx25, align 8
  br label %44

.body1:                                           ; preds = %25
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

41:                                               ; preds = %28
  %42 = extractvalue { i64, ptr } %33, 0
  %43 = extractvalue { i64, ptr } %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  br label %44

44:                                               ; preds = %41, %40, %39, %38
  %.sroa.74.0 = phi i64 [ %29, %41 ], [ %.sroa.74.0.copyload, %38 ], [ %.sroa.74.0.copyload6, %39 ], [ %.sroa.74.0.copyload8, %40 ]
  %.sroa.8.0 = phi ptr [ %30, %41 ], [ %.sroa.8.0.copyload, %38 ], [ %.sroa.8.0.copyload12, %39 ], [ %.sroa.8.0.copyload14, %40 ]
  %.sroa.9.0 = phi i64 [ %42, %41 ], [ %.sroa.9.0.copyload, %38 ], [ %.sroa.9.0.copyload18, %39 ], [ %.sroa.9.0.copyload20, %40 ]
  %.sroa.10.0 = phi ptr [ %43, %41 ], [ %.sroa.10.0.copyload, %38 ], [ %.sroa.10.0.copyload24, %39 ], [ %.sroa.10.0.copyload26, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.74.0, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.8.0, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.632.0..sroa_idx, align 8
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.10.0, ptr %.sroa.733.0..sroa_idx, align 8
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !102
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 57) 56, i64 noundef range(i64 4, 9) 8) #20, !noalias !102
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53, !prof !44

48:                                               ; preds = %44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #21
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #22
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #23
  unreachable

.body:                                            ; preds = %49
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %46
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_functype_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #20
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #23
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h8681c7d84df15befE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$wasmi..error..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2cbbccd58ddd18E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..func..wasm_func_t$GT$17h0a3091bebe82f4a9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1f68270258ea35f0E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h8f0c0be022614db7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hffae233df822c4e5E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h684c95a35be9d723E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN5wasmi6module7element14ElementSegment4kind17h6b2f0fb92f346a06E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5wasmi6module7element14ElementSegment5items17h9f26e8117f878beeE(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN5wasmi6module7element14ElementSegment2ty17h02c02d0affaed741E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core5table7element14ElementSegment3new17h2d5cebbc19bda908E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 7), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi5store5inner10StoreInner21alloc_element_segment17ha1abc48cd9f2d413E(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN5wasmi5store5inner10StoreInner23resolve_element_segment17h35644eea630010cdE(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN10wasmi_core5table7element14ElementSegment4size17h6bc4c59a2ffb01e7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(64) ptr @_ZN5wasmi5store5inner10StoreInner14resolve_memory17h828666c7feb6db6eE(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory6Memory10dynamic_ty17he538e2b91a970832E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5wasmi5store14Store$LT$T$GT$36store_inner_and_resource_limiter_ref17h4b4628c7590d1fafE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(344)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory6Memory3new17h4e1ddcc607e5eab9E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi5store5inner10StoreInner12alloc_memory17h23e7d58490eb65cdE(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(64) ptr @_ZN5wasmi5store5inner10StoreInner18resolve_memory_mut17h5a7f2e394ec96650E(ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory6Memory4grow17h9d307e6298aa9b60E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), i64 noundef, ptr noalias noundef align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core6memory6Memory5write17h37fefa9a420fa2bcE(ptr noalias noundef align 8 dereferenceable(64), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN10wasmi_core6memory6Memory8data_ptr17h4b572e943ceeb1abE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core6memory6Memory9data_size17h27fef866e6f7fc27E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi6module11instantiate3pre11InstancePre8start_fn17hcc2c64ce1d4bdefdE(ptr noalias noundef readonly align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7builder21InstanceEntityBuilder6finish17h23c033aec8599febE(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 captures(none) dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi5store5inner10StoreInner19initialize_instance17h7243a1933732288dE(ptr noalias noundef align 8 dereferenceable(240), i32 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi8instance8Instance17get_func_by_index17h43c01f865059b5a7E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5wasmi4func4Func4call17hd5a7d4ebefe1da3cE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$wasmi..instance..builder..InstanceEntityBuilder$GT$17h4108c5707a67a2a1E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eea228cd6ac3e3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h488e63aae7d27723E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8951aa977f6edee2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h022030121bd664adE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN11wasmi_c_api4func15create_function17hf142b5fbb4038319E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN11wasmi_c_api4func15create_function17h2665a06da9d14546E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t15as_uninit_slice17h0c2542b651ddd961E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec14wasm_val_vec_t8as_slice17h7c7b6f44112e781aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasmi_c_api4func26prepare_params_and_results17h19dea7ac14485edcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN11wasmi_c_api4trap11wasm_trap_t3new17h8fe49246e80c6aa0E(ptr noalias noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$$GT$17hdae67875f4ee1257E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func4Func2ty17h0598d48e6df26debE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5wasmi4func2ty8FuncType6params17h63898068f2615331E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5wasmi4func2ty8FuncType7results17h958bea07ba1afd31E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..func..ty..FuncType$GT$$GT$4from17h3a2fdd743c6f30dfE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN199_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$$GT$4from17h7c623245756414bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec18wasm_valtype_vec_t4take17hd1fe19702e97b95cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi4func2ty8FuncType3new17h290989b8929d6290E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9a97f0756cf922cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 7) i8 @_ZN11wasmi_c_api5types3val12into_valtype17h29c0ee6cd57dcca0E(i8 noundef range(i8 0, -126)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, -126) i8 @_ZN11wasmi_c_api5types3val12from_valtype17hab20414f59915d3aE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN10wasmi_core5value4V1287as_u12817h3ce1f6c07205ca49E(ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5wasmi4func7funcref7FuncRef7is_null17h5372acc1d39c8690E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasmi_c_api3ref10ref_to_val17h7f1c8db5e26f5eb5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf3a96cd599d38d6E"(ptr noalias noundef align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E: argument 0"}
!7 = distinct !{!7, !"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E"}
!8 = !{i8 0, i8 3}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN84_$LT$wasmparser..readers..core..operators..BlockType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf76193cd3566c661E: argument 1"}
!11 = !{!6, !10}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN61_$LT$wasmi..memory..MemoryIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h9beacaf4d99d836fE: argument 0"}
!14 = distinct !{!14, !"_ZN61_$LT$wasmi..memory..MemoryIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h9beacaf4d99d836fE"}
!15 = distinct !{!15, !14, !"_ZN61_$LT$wasmi..memory..MemoryIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h9beacaf4d99d836fE: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN58_$LT$wasmi..memory..Memory$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a2ccb255d9cb7acE: argument 0"}
!18 = distinct !{!18, !"_ZN58_$LT$wasmi..memory..Memory$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a2ccb255d9cb7acE"}
!19 = distinct !{!19, !18, !"_ZN58_$LT$wasmi..memory..Memory$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a2ccb255d9cb7acE: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE: argument 0"}
!22 = distinct !{!22, !"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE"}
!23 = !{i8 0, i8 15}
!24 = !{!25}
!25 = distinct !{!25, !22, !"_ZN87_$LT$wasmi..engine..translator..error..TranslationError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0063d816f29caffaE: argument 1"}
!26 = !{!21, !25}
!27 = !{i64 1}
!28 = !{i8 0, i8 11}
!29 = !{i64 8}
!30 = !{i64 0, i64 -9223372036854775808}
!31 = !{i64 1, i64 0}
!32 = !{!33, !35, !36, !38, !39, !41}
!33 = distinct !{!33, !34, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 0"}
!34 = distinct !{!34, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE"}
!35 = distinct !{!35, !34, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 1"}
!36 = distinct !{!36, !37, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2cbf7f227df600f1E: argument 0"}
!37 = distinct !{!37, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2cbf7f227df600f1E"}
!38 = distinct !{!38, !37, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2cbf7f227df600f1E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h54eb7ec9273a8e57E: argument 0"}
!40 = distinct !{!40, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h54eb7ec9273a8e57E"}
!41 = distinct !{!41, !40, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h54eb7ec9273a8e57E: argument 1"}
!42 = !{i64 0, i64 2}
!43 = !{i64 0, i64 -9223372036854775807}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!33, !36, !39}
!46 = !{i32 0, i32 7}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4b42561630118537E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4b42561630118537E"}
!50 = !{i64 0, i64 3}
!51 = !{i64 0, i64 10}
!52 = !{i32 0, i32 4}
!53 = !{i32 1, i32 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN11wasmi_c_api4func11wasm_func_t4func17h3f5dd606851f5e0dE: argument 0"}
!56 = distinct !{!56, !"_ZN11wasmi_c_api4func11wasm_func_t4func17h3f5dd606851f5e0dE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E: argument 1"}
!59 = distinct !{!59, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17he1d368130032f696E: argument 0"}
!62 = !{i8 0, i8 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN11wasmi_c_api4func11wasm_func_t4func17h3f5dd606851f5e0dE: argument 0"}
!65 = distinct !{!65, !"_ZN11wasmi_c_api4func11wasm_func_t4func17h3f5dd606851f5e0dE"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN11wasmi_c_api5types4func15wasm_functype_t3new17hd7b3a766e2f5563fE: argument 0"}
!68 = distinct !{!68, !"_ZN11wasmi_c_api5types4func15wasm_functype_t3new17hd7b3a766e2f5563fE"}
!69 = distinct !{!69, !68, !"_ZN11wasmi_c_api5types4func15wasm_functype_t3new17hd7b3a766e2f5563fE: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3207c7c712693767E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3207c7c712693767E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN11wasmi_c_api4func11wasm_func_t4func17h3f5dd606851f5e0dE: argument 0"}
!75 = distinct !{!75, !"_ZN11wasmi_c_api4func11wasm_func_t4func17h3f5dd606851f5e0dE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN11wasmi_c_api4func11wasm_func_t4func17h3f5dd606851f5e0dE: argument 0"}
!78 = distinct !{!78, !"_ZN11wasmi_c_api4func11wasm_func_t4func17h3f5dd606851f5e0dE"}
!79 = !{i8 0, i8 5}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN11wasmi_c_api5types4func15wasm_functype_t3new17hd7b3a766e2f5563fE: argument 0"}
!82 = distinct !{!82, !"_ZN11wasmi_c_api5types4func15wasm_functype_t3new17hd7b3a766e2f5563fE"}
!83 = distinct !{!83, !82, !"_ZN11wasmi_c_api5types4func15wasm_functype_t3new17hd7b3a766e2f5563fE: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3207c7c712693767E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3207c7c712693767E"}
!87 = !{i8 0, i8 -126}
!88 = !{i8 0, i8 7}
!89 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 1}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc9a81496da25184E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc9a81496da25184E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65ca840a574758a8E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65ca840a574758a8E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!98 = distinct !{!98, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!99 = !{!100, !97}
!100 = distinct !{!100, !98, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!101 = !{!100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3207c7c712693767E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3207c7c712693767E"}
