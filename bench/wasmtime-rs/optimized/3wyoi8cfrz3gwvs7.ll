; ModuleID = 'bench/wasmtime-rs/original/3wyoi8cfrz3gwvs7.ll'
source_filename = "bench/wasmtime-rs/original/3wyoi8cfrz3gwvs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d0770ac5baad12efe6eadf34505a201d.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i32" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.7, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i64" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.9, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f32" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.11, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.13 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f64" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.13, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"v128" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.15, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, [8 x i8] zeroinitializer }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.18 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"externref" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.18, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"funcref" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.20, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"(ref " }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.22, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.d0770ac5baad12efe6eadf34505a201d.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.25 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"(ref null " }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.25, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.d0770ac5baad12efe6eadf34505a201d.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.27 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"(engine " }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.27, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.d0770ac5baad12efe6eadf34505a201d.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"(module " }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.29, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.d0770ac5baad12efe6eadf34505a201d.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.31 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"(recgroup " }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.31, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.d0770ac5baad12efe6eadf34505a201d.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.34 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"`unwrap_engine_type_index` on " }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.34, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.36 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/types/src/lib.rs" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.36, [16 x i8] c"\17\00\00\00\00\00\00\00A\01\00\00 \00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.38 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"`unwrap_module_type_index` on " }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.38, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.36, [16 x i8] c"\17\00\00\00\00\00\00\00T\01\00\00 \00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.41 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"`unwrap_rec_group_type_index` on " }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.41, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.36, [16 x i8] c"\17\00\00\00\00\00\00\00g\01\00\00 \00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.44 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"extern" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.44, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"func" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.46, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.48 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"nofunc" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.48, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"any" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.50, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.52 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i31" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.52, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"none" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.54, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.56 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"not a global" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.56, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.36, [16 x i8] c"\17\00\00\00\00\00\00\00\0F\03\00\00\12\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.59 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"not a memory" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.59, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.36, [16 x i8] c"\17\00\00\00\00\00\00\00\17\03\00\00\12\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.62 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"not a tag" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.62, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.36, [16 x i8] c"\17\00\00\00\00\00\00\00\1F\03\00\00\12\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.65 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"not a table" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.65, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.36, [16 x i8] c"\17\00\00\00\00\00\00\00'\03\00\00\12\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.68 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"not a func" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.68, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d0770ac5baad12efe6eadf34505a201d.36, [16 x i8] c"\17\00\00\00\00\00\00\00/\03\00\00\12\00\00\00" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.71 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.72 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"enum WasmValType" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.74 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"struct WasmRefType" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.75 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Engine" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$wasmtime_types..VMSharedTypeIndex$GT$17h77eb2e28e0d17779E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10575a5d4ba62cd6E" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Module" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$wasmtime_types..ModuleInternedTypeIndex$GT$17h3e0ec85ddeafef6fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd956f6276ba795faE" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.79 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RecGroup" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$wasmtime_types..RecGroupRelativeTypeIndex$GT$17h212d42874720a1daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h919882444acafac1E" }>, align 8
@anon.d0770ac5baad12efe6eadf34505a201d.81 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"enum EngineOrModuleTypeIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.82 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"enum WasmHeapType" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.83 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct WasmFuncType" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.84 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct WasmRecGroup" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.85 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tuple struct FuncIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.86 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tuple struct DefinedFuncIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.87 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tuple struct DefinedTableIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.88 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tuple struct DefinedMemoryIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.89 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tuple struct OwnedMemoryIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.90 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tuple struct DefinedGlobalIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.91 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tuple struct TableIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.92 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tuple struct GlobalIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.93 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tuple struct MemoryIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.94 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"tuple struct ModuleInternedRecGroupIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.95 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"tuple struct EngineInternedRecGroupIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.96 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tuple struct TypeIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.97 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tuple struct RecGroupRelativeTypeIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.98 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tuple struct ModuleInternedTypeIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.99 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tuple struct VMSharedTypeIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.100 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tuple struct DataIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.101 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tuple struct ElemIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.102 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tuple struct TagIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.103 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tuple struct StaticModuleIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.104 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"enum EntityIndex" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.105 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"enum EntityType" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.106 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Global" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.107 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"enum GlobalInit" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.108 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"struct Table" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.109 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Memory" }>, align 1
@anon.d0770ac5baad12efe6eadf34505a201d.110 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"struct Tag" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$wasmtime_types..VMSharedTypeIndex$GT$17h77eb2e28e0d17779E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$wasmtime_types..ModuleInternedTypeIndex$GT$17h3e0ec85ddeafef6fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$wasmtime_types..RecGroupRelativeTypeIndex$GT$17h212d42874720a1daE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$wasmtime_types..WasmValType$u20$as$u20$core..fmt..Display$GT$3fmt17hcf8879040c9e031dE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = load i32, ptr %0, align 4, !range !4, !noundef !5
  %12 = add nsw i32 %11, -10
  %narrow = tail call i32 @llvm.umin.i32(i32 %12, i32 5)
  switch i32 %narrow, label %default.unreachable [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 4, label %37
    i32 5, label %43
  ]

default.unreachable:                              ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.8, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.10, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %50

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.12, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %50

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.14, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %50

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.16, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %50

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eaeb7bbaba3a05eE", ptr %44, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.17, ptr %4, align 8, !alias.scope !6, !noalias !9
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %45, align 8, !alias.scope !6, !noalias !9
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %46, align 8, !alias.scope !6, !noalias !9
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %47, align 8, !alias.scope !6, !noalias !9
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %48, align 8, !alias.scope !6, !noalias !9
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %50

50:                                               ; preds = %43, %37, %31, %25, %19, %13
  %.0.in = phi i1 [ %49, %43 ], [ %42, %37 ], [ %36, %31 ], [ %30, %25 ], [ %24, %19 ], [ %18, %13 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14wasmtime_types11WasmValType15is_vmgcref_type17hb1e1e64d04ff511aE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !4, !alias.scope !12, !noundef !5
  %3 = icmp samesign ult i32 %2, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -3
  %6 = icmp ult i32 %5, 7
  %narrow.i.i.i = select i1 %6, i32 %5, i32 2
  switch i32 %narrow.i.i.i, label %7 [
    i32 0, label %_ZN14wasmtime_types11WasmValType15is_gc_heap_type17h242cf2c7e6376c07E.exit
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
    i32 4, label %_ZN14wasmtime_types11WasmValType15is_gc_heap_type17h242cf2c7e6376c07E.exit
    i32 5, label %8
    i32 6, label %8
  ]

7:                                                ; preds = %4
  unreachable

8:                                                ; preds = %4, %4, %4, %4, %4, %1
  %9 = icmp eq i32 %2, 8
  br label %_ZN14wasmtime_types11WasmValType15is_gc_heap_type17h242cf2c7e6376c07E.exit

_ZN14wasmtime_types11WasmValType15is_gc_heap_type17h242cf2c7e6376c07E.exit: ; preds = %4, %4, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %4 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14wasmtime_types11WasmValType15is_gc_heap_type17h242cf2c7e6376c07E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #2 {
_ZN14wasmtime_types11WasmRefType15is_gc_heap_type17hf5f27248142866f0E.exit:
  %1 = load i32, ptr %0, align 4, !range !4, !noundef !5
  %2 = icmp samesign ult i32 %1, 10
  %3 = add nsw i32 %1, -3
  %4 = icmp ult i32 %3, 7
  %narrow.i.i = select i1 %4, i32 %3, i32 2
  %switch.cast = trunc nuw nsw i32 %narrow.i.i to i7
  %switch.downshift = lshr i7 17, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14wasmtime_types11WasmRefType15is_gc_heap_type17hf5f27248142866f0E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i32, ptr %0, align 4, !range !15, !alias.scope !16, !noundef !5
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, 7
  %narrow.i = select i1 %3, i32 %2, i32 2
  %switch.cast = trunc nuw nsw i32 %narrow.i to i7
  %switch.downshift = lshr i7 17, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$wasmtime_types..WasmRefType$u20$as$u20$core..fmt..Display$GT$3fmt17h2513b5c2cc72b551E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 4, !range !19, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 4, !range !15, !noundef !5
  switch i32 %13, label %.thread [
    i32 3, label %14
    i32 4, label %20
  ]

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.19, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %26

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.21, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %26

26:                                               ; preds = %27, %.thread, %20, %14
  %.0.in = phi i1 [ %39, %.thread ], [ %33, %27 ], [ %25, %20 ], [ %19, %14 ]
  ret i1 %.0.in

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$wasmtime_types..WasmHeapType$u20$as$u20$core..fmt..Display$GT$3fmt17h9d60745d6349ea1cE", ptr %28, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.24, ptr %4, align 8, !alias.scope !20, !noalias !23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !20, !noalias !23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !20, !noalias !23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %31, align 8, !alias.scope !20, !noalias !23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !20, !noalias !23
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %26

.thread:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN67_$LT$wasmtime_types..WasmHeapType$u20$as$u20$core..fmt..Display$GT$3fmt17h9d60745d6349ea1cE", ptr %34, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.26, ptr %6, align 8, !alias.scope !26, !noalias !29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %35, align 8, !alias.scope !26, !noalias !29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %36, align 8, !alias.scope !26, !noalias !29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %37, align 8, !alias.scope !26, !noalias !29
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %38, align 8, !alias.scope !26, !noalias !29
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN126_$LT$wasmtime_types..EngineOrModuleTypeIndex$u20$as$u20$core..convert..From$LT$wasmtime_types..ModuleInternedTypeIndex$GT$$GT$4from17h691e6a898f4c060cE"(i32 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$wasmtime_types..EngineOrModuleTypeIndex$u20$as$u20$core..fmt..Display$GT$3fmt17hef96f2ec4f69be05E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = load i32, ptr %0, align 4, !range !32, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  switch i32 %12, label %default.unreachable5 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %30
  ]

default.unreachable5:                             ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %15 = load i32, ptr %13, align 4, !noundef !5
  store i32 %15, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %16, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.28, ptr %11, align 8, !alias.scope !33, !noalias !36
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !33, !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !33, !noalias !36
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %19, align 8, !alias.scope !33, !noalias !36
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %20, align 8, !alias.scope !33, !noalias !36
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %38

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %23 = load i32, ptr %13, align 4, !noundef !5
  store i32 %23, ptr %6, align 4
  store ptr %6, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %24, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.30, ptr %8, align 8, !alias.scope !39, !noalias !42
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %25, align 8, !alias.scope !39, !noalias !42
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !39, !noalias !42
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %27, align 8, !alias.scope !39, !noalias !42
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %28, align 8, !alias.scope !39, !noalias !42
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %38

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %31 = load i32, ptr %13, align 4, !noundef !5
  store i32 %31, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %32, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.32, ptr %5, align 8, !alias.scope !45, !noalias !48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %33, align 8, !alias.scope !45, !noalias !48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %34, align 8, !alias.scope !45, !noalias !48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %35, align 8, !alias.scope !45, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %36, align 8, !alias.scope !45, !noalias !48
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %38

38:                                               ; preds = %30, %22, %14
  %.0.in = phi i1 [ %37, %30 ], [ %29, %22 ], [ %21, %14 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN14wasmtime_types23EngineOrModuleTypeIndex20is_engine_type_index17h889d36aadc68f049E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN14wasmtime_types23EngineOrModuleTypeIndex20as_engine_type_index17h6dff72cf49472111E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %switch = icmp eq i32 %0, 0
  %. = zext i1 %switch to i32
  %3 = insertvalue { i32, i32 } poison, i32 %., 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14wasmtime_types23EngineOrModuleTypeIndex24unwrap_engine_type_index17h216e669402bdeef7E(i32 noundef %0, i32 noundef returned %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i32, [1 x i32] }, align 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %switch.i = icmp eq i32 %0, 0
  br i1 %switch.i, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN76_$LT$wasmtime_types..EngineOrModuleTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd3df2ecbcdab109E", ptr %8, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.35, ptr %4, align 8, !alias.scope !51, !noalias !54
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !51, !noalias !54
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !51, !noalias !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !51, !noalias !54
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !51, !noalias !54
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.37) #9
  unreachable

13:                                               ; preds = %2
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN14wasmtime_types23EngineOrModuleTypeIndex20is_module_type_index17heb59912a939428ffE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN14wasmtime_types23EngineOrModuleTypeIndex20as_module_type_index17hf0a13a2086caed28E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %switch = icmp eq i32 %0, 1
  %. = zext i1 %switch to i32
  %3 = insertvalue { i32, i32 } poison, i32 %., 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14wasmtime_types23EngineOrModuleTypeIndex24unwrap_module_type_index17h233a7bcb63f99c8bE(i32 noundef %0, i32 noundef returned %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i32, [1 x i32] }, align 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %switch.i = icmp eq i32 %0, 1
  br i1 %switch.i, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN76_$LT$wasmtime_types..EngineOrModuleTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd3df2ecbcdab109E", ptr %8, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.39, ptr %4, align 8, !alias.scope !57, !noalias !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !57, !noalias !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !57, !noalias !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !57, !noalias !60
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !57, !noalias !60
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.40) #9
  unreachable

13:                                               ; preds = %2
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN14wasmtime_types23EngineOrModuleTypeIndex23is_rec_group_type_index17hdf0363d246785cdbE(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i32 %0, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN14wasmtime_types23EngineOrModuleTypeIndex23as_rec_group_type_index17h75aace18210fc3f3E(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %switch = icmp ugt i32 %0, 1
  %. = zext i1 %switch to i32
  %3 = insertvalue { i32, i32 } poison, i32 %., 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14wasmtime_types23EngineOrModuleTypeIndex27unwrap_rec_group_type_index17h2582a90ad5ed0dbaE(i32 noundef %0, i32 noundef returned %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i32, [1 x i32] }, align 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %switch.i = icmp ugt i32 %0, 1
  br i1 %switch.i, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN76_$LT$wasmtime_types..EngineOrModuleTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd3df2ecbcdab109E", ptr %8, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.42, ptr %4, align 8, !alias.scope !63, !noalias !66
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !63, !noalias !66
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !63, !noalias !66
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !63, !noalias !66
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !63, !noalias !66
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.43) #9
  unreachable

13:                                               ; preds = %2
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$wasmtime_types..WasmHeapType$u20$as$u20$core..fmt..Display$GT$3fmt17h9d60745d6349ea1cE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %13 = add nsw i32 %12, -3
  %14 = icmp ult i32 %13, 7
  %narrow = select i1 %14, i32 %13, i32 2
  switch i32 %narrow, label %15 [
    i32 0, label %16
    i32 1, label %22
    i32 2, label %28
    i32 3, label %35
    i32 4, label %41
    i32 5, label %47
    i32 6, label %53
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.45, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %59

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.47, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %59

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haae36b400961fe92E", ptr %29, align 8
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.17, ptr %8, align 8, !alias.scope !69, !noalias !72
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !69, !noalias !72
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !69, !noalias !72
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %32, align 8, !alias.scope !69, !noalias !72
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !69, !noalias !72
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %59

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.49, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %59

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.51, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %59

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.53, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %59

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.55, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %59

59:                                               ; preds = %53, %47, %41, %35, %28, %22, %16
  %.0.in = phi i1 [ %58, %53 ], [ %52, %47 ], [ %46, %41 ], [ %40, %35 ], [ %34, %28 ], [ %27, %22 ], [ %21, %16 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14wasmtime_types12WasmHeapType15is_gc_heap_type17h00e7843592564991E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, 7
  %narrow = select i1 %3, i32 %2, i32 2
  %switch.cast = trunc nuw nsw i32 %narrow to i7
  %switch.downshift = lshr i7 17, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN100_$LT$wasmtime_types..EntityIndex$u20$as$u20$core..convert..From$LT$wasmtime_types..FuncIndex$GT$$GT$4from17h09dbb7dcb6540758E"(i32 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i32, i32 } { i32 0, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN101_$LT$wasmtime_types..EntityIndex$u20$as$u20$core..convert..From$LT$wasmtime_types..TableIndex$GT$$GT$4from17h16f830bd37d9e48aE"(i32 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN102_$LT$wasmtime_types..EntityIndex$u20$as$u20$core..convert..From$LT$wasmtime_types..MemoryIndex$GT$$GT$4from17hafd539c260cc55e7E"(i32 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i32, i32 } { i32 2, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN102_$LT$wasmtime_types..EntityIndex$u20$as$u20$core..convert..From$LT$wasmtime_types..GlobalIndex$GT$$GT$4from17h7146c847631aa585E"(i32 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i32, i32 } { i32 3, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN14wasmtime_types10EntityType13unwrap_global17hd8de5b1b16298debE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !5
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.57, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.58) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN14wasmtime_types10EntityType13unwrap_memory17h580fe37b9f9c63ebE(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !5
  %4 = add nsw i64 %3, -2
  %5 = icmp ugt i64 %4, 4
  %6 = icmp eq i64 %4, 1
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  ret ptr %0

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.60, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.61) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN14wasmtime_types10EntityType10unwrap_tag17hcebbfd211970657aE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !5
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.63, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.64) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZN14wasmtime_types10EntityType12unwrap_table17h63b1d39781e41effE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !5
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.66, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.67) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN14wasmtime_types10EntityType11unwrap_func17ha4caad5613c91942E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !5
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !range !32, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = insertvalue { i32, i32 } poison, i32 %7, 0
  %11 = insertvalue { i32, i32 } %10, i32 %9, 1
  ret { i32, i32 } %11

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.69, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.d0770ac5baad12efe6eadf34505a201d.3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.70) #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN114_$LT$wasmtime_types..Memory$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..types..MemoryType$GT$$GT$4from17hdca2a4f25b45df88E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !range !76, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %9 = load i8, ptr %8, align 1, !range !19, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !range !19, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %11, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN108_$LT$wasmtime_types..Tag$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..types..TagType$GT$$GT$4from17hf343056fd65e3a2aE"(i32 noundef returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmValType$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h165f11541944c4e8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.71, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmValType$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfa24d1ff69291a24E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.72, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmRefType$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haaa5227fb62c8afbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.73, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmRefType$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3c55af67cc0bc8e6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.74, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$wasmtime_types..EngineOrModuleTypeIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd3df2ecbcdab109E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 4, !range !32, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  switch i32 %6, label %default.unreachable1 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.75, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.77, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.79, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d0770ac5baad12efe6eadf34505a201d.80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %10, %8
  %.0.in = phi i1 [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN178_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..EngineOrModuleTypeIndex$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haffbaf51c1aa7cbdE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.71, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..EngineOrModuleTypeIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha9b75e221f46d8ceE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.81, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmHeapType$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h31dcd08bac50e6e2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.71, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmHeapType$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he1c8b48d89ab2d65E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.82, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmFuncType$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0c8e34dccfb15e0eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.73, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmFuncType$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc07ee9f0fffa11e7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.83, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmRecGroup$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h94bba36c11ccf0c3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.73, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN162_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..WasmRecGroup$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb4556d2d933fcc1aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.84, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..FuncIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h190188c12bcbb71fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.85, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..DefinedFuncIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf7330b94a43ba103E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.86, i64 noundef 29)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..DefinedTableIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb6b56beab2d845b6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.87, i64 noundef 30)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..DefinedMemoryIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h573cd9197399cceaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.88, i64 noundef 31)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..OwnedMemoryIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdb097b3f1109cc4eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.89, i64 noundef 29)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..DefinedGlobalIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5d978efea519008bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.90, i64 noundef 31)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..TableIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf1c34d8b6fdee432E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.91, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..GlobalIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdfd19664ef68a56aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.92, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..MemoryIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h19fe7a20baea017cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.93, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..ModuleInternedRecGroupIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hee58c6ab7fcbeac0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.94, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..EngineInternedRecGroupIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h105bf2a72f25815fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.95, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..TypeIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9ecd204366e72621E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.96, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN175_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..RecGroupRelativeTypeIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf6cf249169a08ca8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.97, i64 noundef 38)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..ModuleInternedTypeIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf3900e8540892978E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.98, i64 noundef 36)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..VMSharedTypeIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfb6e40a0c3ea7399E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.99, i64 noundef 30)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..DataIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd36ae6a9b6d80e06E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.100, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN159_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..ElemIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3885dcf9a2d93470E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.101, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..TagIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd4601a7fe2b4f749E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.102, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..StaticModuleIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha15a968a2802de2dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.103, i64 noundef 30)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..EntityIndex$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9f4e06a3410706a0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.71, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..EntityIndex$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he2ceea0757f504feE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.104, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..EntityType$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha6769a466621efa7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.71, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..EntityType$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0127ffc44b9ab360E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.105, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..Global$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3afbf8d4c61f8bc8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.73, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..Global$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb2cb188f18408029E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.106, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..GlobalInit$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h92b72c19d6ae2aaaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.71, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..GlobalInit$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he8f98f64364eb0a2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.107, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..Table$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha0cdd68b83a909baE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.73, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN155_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..Table$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h365b1a94bdb3fd3dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.108, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..Memory$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8a603572eb359c01E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.73, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..Memory$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5ff13a96dd742892E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.109, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..Tag$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h79c1e85ed6919b35E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.73, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$wasmtime_types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_types..Tag$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7bed78e443d8302bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d0770ac5baad12efe6eadf34505a201d.110, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eaeb7bbaba3a05eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haae36b400961fe92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10575a5d4ba62cd6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd956f6276ba795faE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h919882444acafac1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 15}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!9 = !{!10, !11}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!11 = distinct !{!11, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN14wasmtime_types11WasmValType15is_gc_heap_type17h242cf2c7e6376c07E: argument 0"}
!14 = distinct !{!14, !"_ZN14wasmtime_types11WasmValType15is_gc_heap_type17h242cf2c7e6376c07E"}
!15 = !{i32 0, i32 10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN14wasmtime_types12WasmHeapType15is_gc_heap_type17h00e7843592564991E: argument 0"}
!18 = distinct !{!18, !"_ZN14wasmtime_types12WasmHeapType15is_gc_heap_type17h00e7843592564991E"}
!19 = !{i8 0, i8 2}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!23 = !{!24, !25}
!24 = distinct !{!24, !22, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!25 = distinct !{!25, !22, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!29 = !{!30, !31}
!30 = distinct !{!30, !28, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!31 = distinct !{!31, !28, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!32 = !{i32 0, i32 3}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!36 = !{!37, !38}
!37 = distinct !{!37, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!38 = distinct !{!38, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!42 = !{!43, !44}
!43 = distinct !{!43, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!44 = distinct !{!44, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!48 = !{!49, !50}
!49 = distinct !{!49, !47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!50 = distinct !{!50, !47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!54 = !{!55, !56}
!55 = distinct !{!55, !53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!56 = distinct !{!56, !53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!60 = !{!61, !62}
!61 = distinct !{!61, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!62 = distinct !{!62, !59, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!66 = !{!67, !68}
!67 = distinct !{!67, !65, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!68 = distinct !{!68, !65, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!72 = !{!73, !74}
!73 = distinct !{!73, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!74 = distinct !{!74, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!75 = !{i64 0, i64 7}
!76 = !{i64 0, i64 2}
