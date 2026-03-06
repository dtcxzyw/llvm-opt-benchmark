; ModuleID = 'bench/salsa-rs/original/dopte4mpcq4uktjbv2j6pbhmo.ll'
source_filename = "bench/salsa-rs/original/dopte4mpcq4uktjbv2j6pbhmo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.914cfe31fe786126402fd6faca243d9a.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d03d8f04043f4d0E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.14 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.914cfe31fe786126402fd6faca243d9a.15 = private unnamed_addr constant [11 x i8] c"LayoutError", align 1
@anon.914cfe31fe786126402fd6faca243d9a.16 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.914cfe31fe786126402fd6faca243d9a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.16, [16 x i8] c"[\00\00\00\00\00\00\00\EF\01\00\005\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.914cfe31fe786126402fd6faca243d9a.18 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.914cfe31fe786126402fd6faca243d9a.19 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.18, [24 x i8] zeroinitializer }>, align 8
@_ZN5salsa5zalsa5NONCE17hf69773b62fd8d1bbE = external global { { i32 }, {} }
@anon.914cfe31fe786126402fd6faca243d9a.23 = private unnamed_addr constant [18 x i8] c"src/zalsa_local.rs", align 1
@anon.914cfe31fe786126402fd6faca243d9a.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [16 x i8] c"\12\00\00\00\00\00\00\00w\00\00\00!\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [16 x i8] c"\12\00\00\00\00\00\00\00|\00\00\00!\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.26 = private unnamed_addr constant [19 x i8] c"src/active_query.rs", align 1
@anon.914cfe31fe786126402fd6faca243d9a.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.26, [16 x i8] c"\13\00\00\00\00\00\00\001\01\00\00\14\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.26, [16 x i8] c"\13\00\00\00\00\00\00\008\01\00\00\18\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.29 = private unnamed_addr constant [74 x i8] c"cannot create a tracked struct disambiguator outside of a tracked function", align 1
@anon.914cfe31fe786126402fd6faca243d9a.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [16 x i8] c"\12\00\00\00\00\00\00\00\12\01\00\00.\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.31 = private unnamed_addr constant [63 x i8] c"cannot create a tracked struct ID outside of a tracked function", align 1
@anon.914cfe31fe786126402fd6faca243d9a.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [16 x i8] c"\12\00\00\00\00\00\00\00\1F\01\00\00\12\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.33 = private unnamed_addr constant [62 x i8] c"cannot store a tracked struct ID outside of a tracked function", align 1
@anon.914cfe31fe786126402fd6faca243d9a.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [16 x i8] c"\12\00\00\00\00\00\00\00)\01\00\00\12\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.35 = private unnamed_addr constant [29 x i8] c"overwrote a previous id for `", align 1
@anon.914cfe31fe786126402fd6faca243d9a.36 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.914cfe31fe786126402fd6faca243d9a.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.35, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.36, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [16 x i8] c"\12\00\00\00\00\00\00\00+\01\00\00\0D\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [16 x i8] c"\12\00\00\00\00\00\00\00\03\02\00\00*\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.40 = private unnamed_addr constant [53 x i8] c"assertion failed: frame.tracked_struct_ids.is_empty()", align 1
@anon.914cfe31fe786126402fd6faca243d9a.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [16 x i8] c"\12\00\00\00\00\00\00\00\04\02\00\00\0D\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [16 x i8] c"\12\00\00\00\00\00\00\00\13\02\00\00*\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.43 = private unnamed_addr constant [5 x i8] c"Empty", align 1
@anon.914cfe31fe786126402fd6faca243d9a.44 = private unnamed_addr constant [3 x i8] c"Any", align 1
@anon.914cfe31fe786126402fd6faca243d9a.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17hccd0a90da6dc05d7E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h510dff219059b58eE" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5491fd332e11ae6bE" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$salsa..tracked_struct..DisambiguatorMap$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9be572925388991E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$salsa..tracked_struct..IdentityMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h60d6e7f8c0811461E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$salsa..accumulator..accumulated_map..AccumulatedMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b7087fd4421b8E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN96_$LT$salsa..accumulator..accumulated_map..InputAccumulatedValues$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f57887bb059886E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$salsa..cycle..CycleHeads$u20$as$u20$core..fmt..Debug$GT$3fmt17had8eae42d55ef5d1E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h195dcca08bf6e40bE" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.56 = private unnamed_addr constant [18 x i8] c"database_key_index", align 1
@anon.914cfe31fe786126402fd6faca243d9a.57 = private unnamed_addr constant [10 x i8] c"durability", align 1
@anon.914cfe31fe786126402fd6faca243d9a.58 = private unnamed_addr constant [10 x i8] c"changed_at", align 1
@anon.914cfe31fe786126402fd6faca243d9a.59 = private unnamed_addr constant [13 x i8] c"input_outputs", align 1
@anon.914cfe31fe786126402fd6faca243d9a.60 = private unnamed_addr constant [14 x i8] c"untracked_read", align 1
@anon.914cfe31fe786126402fd6faca243d9a.61 = private unnamed_addr constant [17 x i8] c"disambiguator_map", align 1
@anon.914cfe31fe786126402fd6faca243d9a.62 = private unnamed_addr constant [18 x i8] c"tracked_struct_ids", align 1
@anon.914cfe31fe786126402fd6faca243d9a.63 = private unnamed_addr constant [11 x i8] c"accumulated", align 1
@anon.914cfe31fe786126402fd6faca243d9a.64 = private unnamed_addr constant [18 x i8] c"accumulated_inputs", align 1
@anon.914cfe31fe786126402fd6faca243d9a.65 = private unnamed_addr constant [11 x i8] c"cycle_heads", align 1
@anon.914cfe31fe786126402fd6faca243d9a.66 = private unnamed_addr constant [15 x i8] c"iteration_count", align 1
@anon.914cfe31fe786126402fd6faca243d9a.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.56, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.57, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.58, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.59, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.60, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.61, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.62, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.63, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.64, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.65, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.66, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.68 = private unnamed_addr constant [11 x i8] c"ActiveQuery", align 1
@anon.914cfe31fe786126402fd6faca243d9a.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1008465a0ef538E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.70 = private unnamed_addr constant [10 x i8] c"CycleHeads", align 1
@"_ZN5salsa8function8backdate58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$23backdate_if_appropriate10__CALLSITE17h0fde8a61c09daf18E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function8backdate58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$23backdate_if_appropriate10__CALLSITE4META17hfce2d3cb9fdb3041E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.71 = private unnamed_addr constant [33 x i8] c"event src/function/backdate.rs:37", align 1
@anon.914cfe31fe786126402fd6faca243d9a.72 = private unnamed_addr constant [25 x i8] c"salsa::function::backdate", align 1
@anon.914cfe31fe786126402fd6faca243d9a.73 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.914cfe31fe786126402fd6faca243d9a.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.914cfe31fe786126402fd6faca243d9a.73, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.75 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h54839c2739eef187E", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hc81153f32ec806feE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h9c59a8b9ee649c11E }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.76 = private unnamed_addr constant [24 x i8] c"src/function/backdate.rs", align 1
@"_ZN5salsa8function8backdate58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$23backdate_if_appropriate10__CALLSITE4META17hfce2d3cb9fdb3041E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00%\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.71, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.72, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function8backdate58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$23backdate_if_appropriate10__CALLSITE17h0fde8a61c09daf18E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.72, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.76, [9 x i8] c"\18\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$7execute10__CALLSITE17h79333854b411d7b2E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$7execute10__CALLSITE4META17hc3ae3489a5a7abd0E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.77 = private unnamed_addr constant [32 x i8] c"event src/function/execute.rs:32", align 1
@anon.914cfe31fe786126402fd6faca243d9a.78 = private unnamed_addr constant [24 x i8] c"salsa::function::execute", align 1
@anon.914cfe31fe786126402fd6faca243d9a.79 = private unnamed_addr constant [23 x i8] c"src/function/execute.rs", align 1
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$7execute10__CALLSITE4META17hc3ae3489a5a7abd0E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00 \00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.77, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$7execute10__CALLSITE17h79333854b411d7b2E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.79, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17h56be8f563aab99eeE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17hf357402fedd04357E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.80 = private unnamed_addr constant [33 x i8] c"event src/function/execute.rs:166", align 1
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17hf357402fedd04357E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\A6\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.80, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17h56be8f563aab99eeE", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.79, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17h25c3228b4eae5471E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17h95b9a2aedad8cde4E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.81 = private unnamed_addr constant [33 x i8] c"event src/function/execute.rs:192", align 1
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17h95b9a2aedad8cde4E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C0\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.81, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17h25c3228b4eae5471E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.79, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17h3dc99d6b8cc30831E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17h4e0598ae6deee8fbE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.82 = private unnamed_addr constant [33 x i8] c"event src/function/execute.rs:195", align 1
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17h4e0598ae6deee8fbE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C3\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.82, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17h3dc99d6b8cc30831E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.79, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17hf554395073bf2124E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17hdbdd1fc2c5503734E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.83 = private unnamed_addr constant [33 x i8] c"event src/function/execute.rs:234", align 1
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17hdbdd1fc2c5503734E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\EA\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.83, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17hf554395073bf2124E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.79, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17h3e358566d2d98eaeE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17he005ffea2c15b36eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.84 = private unnamed_addr constant [33 x i8] c"event src/function/execute.rs:240", align 1
@"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE4META17he005ffea2c15b36eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\F0\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.84, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function7execute58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$21execute_maybe_iterate10__CALLSITE17h3e358566d2d98eaeE", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.78, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.79, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function5fetch58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$10fetch_cold10__CALLSITE17h98156a8e82183ee1E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function5fetch58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$10fetch_cold10__CALLSITE4META17hb91876940454e52cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.85 = private unnamed_addr constant [31 x i8] c"event src/function/fetch.rs:150", align 1
@anon.914cfe31fe786126402fd6faca243d9a.86 = private unnamed_addr constant [22 x i8] c"salsa::function::fetch", align 1
@anon.914cfe31fe786126402fd6faca243d9a.87 = private unnamed_addr constant [21 x i8] c"src/function/fetch.rs", align 1
@"_ZN5salsa8function5fetch58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$10fetch_cold10__CALLSITE4META17hb91876940454e52cE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\96\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.85, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.86, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function5fetch58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$10fetch_cold10__CALLSITE17h98156a8e82183ee1E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.86, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.87, [9 x i8] c"\15\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function5fetch58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$10fetch_cold10__CALLSITE17h8998fe32619eaeb5E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function5fetch58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$10fetch_cold10__CALLSITE4META17hfea75dc39cb139beE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.88 = private unnamed_addr constant [31 x i8] c"event src/function/fetch.rs:166", align 1
@"_ZN5salsa8function5fetch58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$10fetch_cold10__CALLSITE4META17hfea75dc39cb139beE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\A6\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.88, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.86, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function5fetch58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$10fetch_cold10__CALLSITE17h8998fe32619eaeb5E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.86, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.87, [9 x i8] c"\15\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19maybe_changed_after10__CALLSITE17he9513eccc1a5f5d1E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19maybe_changed_after10__CALLSITE4META17hf60e8db77138d4e0E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.89 = private unnamed_addr constant [44 x i8] c"event src/function/maybe_changed_after.rs:57", align 1
@anon.914cfe31fe786126402fd6faca243d9a.90 = private unnamed_addr constant [36 x i8] c"salsa::function::maybe_changed_after", align 1
@anon.914cfe31fe786126402fd6faca243d9a.91 = private unnamed_addr constant [35 x i8] c"src/function/maybe_changed_after.rs", align 1
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19maybe_changed_after10__CALLSITE4META17hf60e8db77138d4e0E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\009\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.89, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19maybe_changed_after10__CALLSITE17he9513eccc1a5f5d1E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.91, [9 x i8] c"#\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$24maybe_changed_after_cold10__CALLSITE17h880a4638291867e9E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$24maybe_changed_after_cold10__CALLSITE4META17h5738c4c93e845330E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.92 = private unnamed_addr constant [45 x i8] c"event src/function/maybe_changed_after.rs:118", align 1
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$24maybe_changed_after_cold10__CALLSITE4META17h5738c4c93e845330E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00v\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.92, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$24maybe_changed_after_cold10__CALLSITE17h880a4638291867e9E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.91, [9 x i8] c"#\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$24maybe_changed_after_cold10__CALLSITE17h2f4f940a3f242073E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$24maybe_changed_after_cold10__CALLSITE4META17he1507932be34d91cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.93 = private unnamed_addr constant [45 x i8] c"event src/function/maybe_changed_after.rs:133", align 1
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$24maybe_changed_after_cold10__CALLSITE4META17he1507932be34d91cE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\85\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.93, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$24maybe_changed_after_cold10__CALLSITE17h2f4f940a3f242073E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.91, [9 x i8] c"#\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19shallow_verify_memo10__CALLSITE17h8779b95e51601dd4E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19shallow_verify_memo10__CALLSITE4META17h719593b2091206b8E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.94 = private unnamed_addr constant [45 x i8] c"event src/function/maybe_changed_after.rs:193", align 1
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19shallow_verify_memo10__CALLSITE4META17h719593b2091206b8E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C1\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.94, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19shallow_verify_memo10__CALLSITE17h8779b95e51601dd4E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.91, [9 x i8] c"#\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19shallow_verify_memo10__CALLSITE17hd981ec34b571398fE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19shallow_verify_memo10__CALLSITE4META17he8d7a3e39603a70eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.95 = private unnamed_addr constant [45 x i8] c"event src/function/maybe_changed_after.rs:206", align 1
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19shallow_verify_memo10__CALLSITE4META17he8d7a3e39603a70eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\CE\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.95, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$19shallow_verify_memo10__CALLSITE17hd981ec34b571398fE", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.91, [9 x i8] c"#\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$20validate_provisional10__CALLSITE17hece10e7712ba5f0cE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$20validate_provisional10__CALLSITE4META17h8c5e15a9dfd7732aE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.96 = private unnamed_addr constant [45 x i8] c"event src/function/maybe_changed_after.rs:262", align 1
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$20validate_provisional10__CALLSITE4META17h8c5e15a9dfd7732aE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\06\01\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.96, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$20validate_provisional10__CALLSITE17hece10e7712ba5f0cE", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.91, [9 x i8] c"#\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$23validate_same_iteration10__CALLSITE17hbcab49a38ee45a10E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$23validate_same_iteration10__CALLSITE4META17h5865adb5500ae234E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.97 = private unnamed_addr constant [45 x i8] c"event src/function/maybe_changed_after.rs:307", align 1
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$23validate_same_iteration10__CALLSITE4META17h5865adb5500ae234E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\003\01\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.97, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$23validate_same_iteration10__CALLSITE17hbcab49a38ee45a10E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.91, [9 x i8] c"#\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$16deep_verify_memo10__CALLSITE17h021471a1a988be08E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$16deep_verify_memo10__CALLSITE4META17hf3791acb2b83aa35E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.98 = private unnamed_addr constant [45 x i8] c"event src/function/maybe_changed_after.rs:343", align 1
@"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$16deep_verify_memo10__CALLSITE4META17hf3791acb2b83aa35E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00W\01\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.98, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function19maybe_changed_after58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$16deep_verify_memo10__CALLSITE17h021471a1a988be08E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.91, [9 x i8] c"#\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5salsa8function7specify58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$18specify_and_record10__CALLSITE17h8d5b3eda8f488105E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5salsa8function7specify58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$18specify_and_record10__CALLSITE4META17h8a5d87f797f8dfadE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.99 = private unnamed_addr constant [32 x i8] c"event src/function/specify.rs:88", align 1
@anon.914cfe31fe786126402fd6faca243d9a.100 = private unnamed_addr constant [24 x i8] c"salsa::function::specify", align 1
@anon.914cfe31fe786126402fd6faca243d9a.101 = private unnamed_addr constant [23 x i8] c"src/function/specify.rs", align 1
@"_ZN5salsa8function7specify58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$18specify_and_record10__CALLSITE4META17h8a5d87f797f8dfadE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00X\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.99, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.100, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5salsa8function7specify58_$LT$impl$u20$salsa..function..IngredientImpl$LT$C$GT$$GT$18specify_and_record10__CALLSITE17h8d5b3eda8f488105E", ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.100, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.101, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.102 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b15850896ac18cE" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.104 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbc9d0b9d84f84E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.105 = private unnamed_addr constant [8 x i8] c"Identity", align 1
@anon.914cfe31fe786126402fd6faca243d9a.106 = private unnamed_addr constant [16 x i8] c"ingredient_index", align 1
@anon.914cfe31fe786126402fd6faca243d9a.107 = private unnamed_addr constant [4 x i8] c"hash", align 1
@anon.914cfe31fe786126402fd6faca243d9a.108 = private unnamed_addr constant [13 x i8] c"disambiguator", align 1
@anon.914cfe31fe786126402fd6faca243d9a.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a383a0851c3ea3E" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.110 = private unnamed_addr constant [12 x i8] c"IdentityHash", align 1
@anon.914cfe31fe786126402fd6faca243d9a.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbacad5ab8fec6d4bE" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.112 = private unnamed_addr constant [11 x i8] c"IdentityMap", align 1
@anon.914cfe31fe786126402fd6faca243d9a.113 = private unnamed_addr constant [3 x i8] c"map", align 1
@anon.914cfe31fe786126402fd6faca243d9a.114 = private unnamed_addr constant [13 x i8] c"Disambiguator", align 1
@anon.914cfe31fe786126402fd6faca243d9a.115 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6e0d691143e990bE" }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.116 = private unnamed_addr constant [16 x i8] c"DisambiguatorMap", align 1
@anon.914cfe31fe786126402fd6faca243d9a.117 = private unnamed_addr constant [15 x i8] c"IngredientIndex", align 1
@_ZN5salsa11zalsa_local10ZalsaLocal19report_tracked_read10__CALLSITE17h02a7f6e1fa9e0ed4E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN5salsa11zalsa_local10ZalsaLocal19report_tracked_read10__CALLSITE4META17h34f4715dcee21122E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.118 = private unnamed_addr constant [28 x i8] c"event src/zalsa_local.rs:198", align 1
@anon.914cfe31fe786126402fd6faca243d9a.119 = private unnamed_addr constant [18 x i8] c"salsa::zalsa_local", align 1
@_ZN5salsa11zalsa_local10ZalsaLocal19report_tracked_read10__CALLSITE4META17h34f4715dcee21122E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\C6\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.118, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.119, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5salsa11zalsa_local10ZalsaLocal19report_tracked_read10__CALLSITE17h02a7f6e1fa9e0ed4E, ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.119, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [9 x i8] c"\12\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17hb9752c0bd12b01dfE = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE4META17h741b99ae0cf16a9dE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.914cfe31fe786126402fd6faca243d9a.120 = private unnamed_addr constant [28 x i8] c"event src/zalsa_local.rs:224", align 1
@_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE4META17h741b99ae0cf16a9dE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\E0\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.120, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.119, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.74, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5salsa11zalsa_local10ZalsaLocal26report_tracked_read_simple10__CALLSITE17hb9752c0bd12b01dfE, ptr @anon.914cfe31fe786126402fd6faca243d9a.75, ptr @anon.914cfe31fe786126402fd6faca243d9a.119, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.914cfe31fe786126402fd6faca243d9a.23, [9 x i8] c"\12\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h9c59a8b9ee649c11E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -835509459633814233, i64 -2241149913187326073 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbc9d0b9d84f84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.114, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ca76deb3015c475E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  store ptr %4, ptr %3, align 8, !noalias !10
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.110, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.106, i64 noundef 16, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.102, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.107, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.109)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d31f67c021f8f0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN71_$LT$salsa..active_query..CapturedQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17hd81a028b1a902305E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71d20b275be7dda9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [176 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 182
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 181
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %15, ptr %3, align 8, !noalias !14
  store ptr %6, ptr %4, align 8, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.45, ptr %16, align 8, !noalias !14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %17, align 8, !noalias !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.46, ptr %18, align 8, !noalias !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %19, align 8, !noalias !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.47, ptr %20, align 8, !noalias !14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %21, align 8, !noalias !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.48, ptr %22, align 8, !noalias !14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %23, align 8, !noalias !14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.49, ptr %24, align 8, !noalias !14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %25, align 8, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.50, ptr %26, align 8, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %27, align 8, !noalias !14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.51, ptr %28, align 8, !noalias !14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %29, align 8, !noalias !14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.52, ptr %30, align 8, !noalias !14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %13, ptr %31, align 8, !noalias !14
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.53, ptr %32, align 8, !noalias !14
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %14, ptr %33, align 8, !noalias !14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.54, ptr %34, align 8, !noalias !14
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %3, ptr %35, align 8, !noalias !14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.55, ptr %36, align 8, !noalias !14
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.68, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.914cfe31fe786126402fd6faca243d9a.67, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  ret i1 %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9683f365caa5ac24E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  store ptr %4, ptr %3, align 8, !noalias !18
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.117, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe2aab29d1f8674E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr %6, ptr %3, align 8, !noalias !22
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.105, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.106, i64 noundef 16, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.102, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.107, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.103, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.108, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74af6a29e8f3eb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %.val = load i64, ptr %4, align 8, !range !26, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  store i64 %.val, ptr %3, align 8, !noalias !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !30, !noalias !33, !noundef !3
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0392fe41c84b1eE.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0392fe41c84b1eE.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0392fe41c84b1eE.exit"

"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0392fe41c84b1eE.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ff1baaf44da82b6E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [184 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h314c3773c1045ae9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$$GT$17h5c13787662f1f179E"(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$17hbd4cf16b4358c74dE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$17hbd4cf16b4358c74dE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #22
  resume { ptr, i32 } %5

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$17hbd4cf16b4358c74dE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #22
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc9d393e6900d8c45E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc9da838c9205b0b1E.exit", label %2

"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc9da838c9205b0b1E.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !26, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc9da838c9205b0b1E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #22
  br label %"_ZN4core3ptr195drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hc9da838c9205b0b1E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !35, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !26, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dd69dbde41a28d8E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dd69dbde41a28d8E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dd69dbde41a28d8E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d03d8f04043f4d0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.15, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h1736668ee18b8fccE"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp ugt i64 %1, 192153584101141162
  %5 = mul nuw nsw i64 %1, 48
  br i1 %4, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa3d48a9089740c3E.exit.i", !prof !36

6:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.17) #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa3d48a9089740c3E.exit.i": ; preds = %2
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noundef align 8 ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %5, i64 noundef 8) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17h6c21aa21874bde37E.exit", !prof !36

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa3d48a9089740c3E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef %5) #23
  unreachable

"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17h6c21aa21874bde37E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa3d48a9089740c3E.exit.i"
  %11 = cmpxchg ptr %0, ptr null, ptr %8 release acquire, align 8
  %12 = extractvalue { ptr, i1 } %11, 1
  %13 = extractvalue { ptr, i1 } %11, 0
  br i1 %12, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit", label %.preheader

.preheader:                                       ; preds = %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17h6c21aa21874bde37E.exit", %15
  %.sroa.0.0.i.i = phi i64 [ %17, %15 ], [ 0, %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17h6c21aa21874bde37E.exit" ]
  %14 = icmp eq i64 %.sroa.0.0.i.i, %1
  br i1 %14, label %"_ZN4core3ptr81drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$17he4924daf05658ab6E.exit.i", label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %.sroa.0.0.i.i
  %17 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$GT$17ha7d8cc05a83c5a2fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %.preheader unwind label %20

18:                                               ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %1
  br i1 %19, label %.body.i, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$GT$17ha7d8cc05a83c5a2fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #24
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

.body.i:                                          ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef 8) #22
  resume { ptr, i32 } %21

"_ZN4core3ptr81drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$17he4924daf05658ab6E.exit.i": ; preds = %.preheader
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$17he4924daf05658ab6E.exit.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef 8) #22
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit"

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$$GT$17h20af715bc1fc1ba9E.exit": ; preds = %28, %"_ZN4core3ptr81drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$17he4924daf05658ab6E.exit.i", %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17h6c21aa21874bde37E.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17h6c21aa21874bde37E.exit" ], [ %13, %"_ZN4core3ptr81drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$u5d$$GT$17he4924daf05658ab6E.exit.i" ], [ %13, %28 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h2ec930aa0d966f1aE"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp ugt i64 %1, 230584300921369395
  %5 = mul nuw nsw i64 %1, 40
  br i1 %4, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa3d48a9089740c3E.exit.i", !prof !36

6:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.14, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.17) #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa3d48a9089740c3E.exit.i": ; preds = %2
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noundef align 8 ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %5, i64 noundef 8) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hc7a92c43125016aeE.exit", !prof !36

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa3d48a9089740c3E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef %5) #23
  unreachable

"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hc7a92c43125016aeE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa3d48a9089740c3E.exit.i"
  %11 = cmpxchg ptr %0, ptr null, ptr %8 release acquire, align 8
  %12 = extractvalue { ptr, i1 } %11, 1
  %13 = extractvalue { ptr, i1 } %11, 0
  br i1 %12, label %"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit", label %.preheader

.preheader:                                       ; preds = %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hc7a92c43125016aeE.exit", %15
  %.sroa.0.0.i.i = phi i64 [ %17, %15 ], [ 0, %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hc7a92c43125016aeE.exit" ]
  %14 = icmp eq i64 %.sroa.0.0.i.i, %1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$17hd1e9e0fdbdd66e96E.exit.i", label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %.sroa.0.0.i.i
  %17 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %.preheader unwind label %20

18:                                               ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %1
  br i1 %19, label %.body.i, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23) #24
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

.body.i:                                          ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef 8) #22
  resume { ptr, i32 } %21

"_ZN4core3ptr90drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$17hd1e9e0fdbdd66e96E.exit.i": ; preds = %.preheader
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$17hd1e9e0fdbdd66e96E.exit.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef 8) #22
  br label %"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit"

"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$$GT$17h0f9241b5f9ff51edE.exit": ; preds = %28, %"_ZN4core3ptr90drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$17hd1e9e0fdbdd66e96E.exit.i", %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hc7a92c43125016aeE.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN6boxcar3raw15Bucket$LT$T$GT$5alloc17hc7a92c43125016aeE.exit" ], [ %13, %"_ZN4core3ptr90drop_in_place$LT$$u5b$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$u5d$$GT$17hd1e9e0fdbdd66e96E.exit.i" ], [ %13, %28 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1b36023e13441365E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hc81153f32ec806feE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4642e3aaed452b1dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa5event5Event3new17h48c57eae35263a88E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E()
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !26, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @_ZN5salsa8function19maybe_changed_after12VerifyResult10changed_if17h7d620207b7108445E(i1 noundef zeroext %0) unnamed_addr #7 {
  %spec.select = select i1 %0, i8 2, i8 0
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @_ZN5salsa8function19maybe_changed_after12VerifyResult9unchanged17ha87c7f2d07064eb5E() unnamed_addr #7 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5salsa8function19maybe_changed_after13ShallowUpdate3yes17h82d22bdacdf3c116E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !37, !noundef !3
  %3 = icmp ne i8 %2, 2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5zalsa5Zalsa3new17h79b60ffad2f37605E(ptr dead_on_unwind noalias noundef writable writeonly sret([2280 x i8]) align 8 captures(none) dereferenceable(2280) %0, ptr noundef align 1 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [664 x i8], align 8
  %5 = alloca [488 x i8], align 8
  %6 = alloca [488 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [504 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5salsa5views5Views3new17h74eeec2114763eaeE(ptr noalias noundef nonnull sret([504 x i8]) align 8 captures(none) dereferenceable(504) %9)
          to label %13 unwind label %11

10:                                               ; preds = %15, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %15 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$salsa..event..Event$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc9d393e6900d8c45E"(ptr %1, ptr %2) #24
          to label %37 unwind label %32

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  %14 = invoke noundef i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17h847cf9fedd4d79a8E"(ptr noundef nonnull align 4 @_ZN5salsa5zalsa5NONCE17hf69773b62fd8d1bbE)
          to label %18 unwind label %16

15:                                               ; preds = %36, %16
  %.pn = phi { ptr, i32 } [ %22, %36 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E"(ptr noalias noundef nonnull align 8 dereferenceable(504) %9) #24
          to label %10 unwind label %32

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %6, i8 0, i64 488, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %5, i8 0, i64 488, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN66_$LT$salsa..runtime..Runtime$u20$as$u20$core..default..Default$GT$7default17h9e7671c1d7573db8E"(ptr noalias noundef nonnull sret([664 x i8]) align 8 captures(none) dereferenceable(664) %4)
          to label %23 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E"(ptr noalias noundef nonnull align 8 dereferenceable(488) %5) #24
          to label %34 unwind label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(504) %9, i64 504, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store i32 %14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %29, i8 0, i64 976, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(664) %4, i64 664, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store ptr %2, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

32:                                               ; preds = %10, %36, %35, %34, %21, %15
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

34:                                               ; preds = %21
  invoke void @"_ZN4core3ptr102drop_in_place$LT$boxcar..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h6dd3cb7e5f073357E"(ptr noalias noundef nonnull align 8 dereferenceable(488) %6) #24
          to label %35 unwind label %32

35:                                               ; preds = %34
  invoke void @"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #24
          to label %36 unwind label %32

36:                                               ; preds = %35
  invoke void @"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #24
          to label %15 unwind label %32

37:                                               ; preds = %10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5salsa11zalsa_local10ZalsaLocal3new17hbf51dd11ac7ad155E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0) unnamed_addr #6 {
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.19, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11zalsa_local10ZalsaLocal21record_unfilled_pages17h754db2099194113aE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17he8ff86d0fa6a1a21E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4b8ea00b2e5402f1E.exit.i", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  invoke void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b4fe8add1369261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %11 unwind label %9

9:                                                ; preds = %14, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$RP$$GT$$GT$17hbed733d01e555864E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #24
          to label %19 unwind label %17

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !range !41, !noalias !38, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %_ZN4core4iter6traits8iterator8Iterator4fold17h3fe354c6ac76d0ccE.exit

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 8, !noalias !38, !noundef !3
  %16 = load i64, ptr %7, align 8, !noalias !38, !noundef !3
  invoke void @_ZN5salsa5table5Table20record_unfilled_page17h7e3608969f79e52dE(ptr noundef nonnull align 8 %1, i32 noundef %15, i64 noundef %16)
          to label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4b8ea00b2e5402f1E.exit.i" unwind label %9

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4b8ea00b2e5402f1E.exit.i": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  br label %8

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN4core4iter6traits8iterator8Iterator4fold17h3fe354c6ac76d0ccE.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  call void @"_ZN4core3ptr116drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$RP$$GT$$GT$17hbed733d01e555864E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11zalsa_local10ZalsaLocal12active_query17h1ba7b9bad9d7ccb4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  %4 = load i64, ptr %1, align 8, !noalias !42, !noundef !3
  %5 = icmp ult i64 %4, 9223372036854775807
  br i1 %5, label %7, label %6, !prof !45

6:                                                ; preds = %2
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h6aea91825e1e0e4dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.25) #23, !noalias !42
  unreachable

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %4, 1
  store i64 %8, ptr %1, align 8, !noalias !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %3, align 8, !noalias !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8, !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !49, !noalias !46, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !49, !noalias !46, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !49, !noalias !46, !noundef !3
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i", !prof !36

18:                                               ; preds = %7
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %12, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.27) #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i": ; preds = %7
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal16with_query_stack17h7d2c34e71f5c359eE.exit, label %19

19:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i"
  %20 = getelementptr [184 x i8], ptr %14, i64 %12
  %21 = getelementptr i8, ptr %20, i64 -184
  %22 = getelementptr i8, ptr %20, i64 -128
  %23 = load i32, ptr %22, align 8, !range !51, !noalias !52, !noundef !3
  %24 = getelementptr i8, ptr %20, i64 -124
  %25 = load i32, ptr %24, align 4, !noalias !52, !noundef !3
  %26 = invoke { i64, i8 } @_ZN5salsa12active_query11ActiveQuery5stamp17hbc8cedb1cae45bb1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %21)
          to label %.noexc1 unwind label %30

.noexc1:                                          ; preds = %19
  %27 = extractvalue { i64, i8 } %26, 0
  %28 = extractvalue { i64, i8 } %26, 1
  store i32 %23, ptr %0, align 8, !alias.scope !46, !noalias !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !46, !noalias !49
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !46, !noalias !49
  br label %_ZN5salsa11zalsa_local10ZalsaLocal16with_query_stack17h7d2c34e71f5c359eE.exit

29:                                               ; preds = %30
  resume { ptr, i32 } %31

30:                                               ; preds = %19, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %29 unwind label %32, !noalias !42

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !42
  unreachable

_ZN5salsa11zalsa_local10ZalsaLocal16with_query_stack17h7d2c34e71f5c359eE.exit: ; preds = %.noexc1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i"
  %.sink.i = phi i8 [ %28, %.noexc1 ], [ 3, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %34, align 8, !alias.scope !46, !noalias !49
  call void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11zalsa_local10ZalsaLocal10add_output17h50115cdf23c47f8bE(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  %5 = load i64, ptr %0, align 8, !noalias !53, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %21, !prof !45

7:                                                ; preds = %3
  store i64 -1, ptr %0, align 8, !noalias !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !56, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !56, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !56, !noundef !3
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i", !prof !36

17:                                               ; preds = %7
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %11, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.28) #23
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %17
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i": ; preds = %7
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h32d29b488366d1d7E.exit, label %18

18:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  %19 = getelementptr [184 x i8], ptr %13, i64 %11
  %20 = getelementptr i8, ptr %19, i64 -184
  invoke void @_ZN5salsa12active_query11ActiveQuery10add_output17h7b886d4d64e9f654E(ptr noalias noundef nonnull align 8 dereferenceable(184) %20, i32 noundef %1, i32 noundef %2)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h32d29b488366d1d7E.exit unwind label %22

21:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.24) #23, !noalias !53
  unreachable

22:                                               ; preds = %18, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h32d29b488366d1d7E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i", %18
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa11zalsa_local10ZalsaLocal25is_output_of_active_query17h2a226cc432b46e16E(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %5 = load i64, ptr %0, align 8, !noalias !59, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %22, !prof !45

7:                                                ; preds = %3
  store i64 -1, ptr %0, align 8, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8, !noalias !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8, !noalias !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !62, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !62, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !62, !noundef !3
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i", !prof !36

17:                                               ; preds = %7
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %11, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.28) #23
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %17
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i": ; preds = %7
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbecf6eca05dede1dE.exit, label %18

18:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  %19 = getelementptr [184 x i8], ptr %13, i64 %11
  %20 = getelementptr i8, ptr %19, i64 -184
  %21 = invoke noundef zeroext i1 @_ZN5salsa12active_query11ActiveQuery9is_output17h47afd0cc9904de70E(ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %20, i32 noundef %1, i32 noundef %2)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbecf6eca05dede1dE.exit unwind label %23

22:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.24) #23, !noalias !59
  unreachable

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbecf6eca05dede1dE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i", %18
  %.sroa.0.0.i = phi i1 [ false, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i" ], [ %21, %18 ]
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h8588990c9896a5c6E"(i64 %.0.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %3, %7
  br i1 %8, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit", !prof !36

9:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %3, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.28) #23, !noalias !65
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit": ; preds = %1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit"
  %11 = getelementptr [184 x i8], ptr %5, i64 %3
  %12 = getelementptr i8, ptr %11, i64 -184
  tail call void @_ZN5salsa12active_query11ActiveQuery18add_untracked_read17h640da8a33531e17eE(ptr noalias noundef align 8 dereferenceable(184) %12, i64 noundef %.0.val)
  br label %13

13:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11zalsa_local10ZalsaLocal12disambiguate17h64ed46a4ed7f93a2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  %7 = load i64, ptr %1, align 8, !noalias !68, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26, !prof !45

9:                                                ; preds = %5
  store i64 -1, ptr %1, align 8, !noalias !68
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %6, align 8, !noalias !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !75, !noalias !72, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !75, !noalias !72, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !75, !noalias !72, !noundef !3
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i", !prof !36

19:                                               ; preds = %9
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %13, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.28) #23
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i": ; preds = %9
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %20, label %21, !prof !36

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.29, i64 noundef 74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.30) #23
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %20
  unreachable

21:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  %22 = getelementptr [184 x i8], ptr %15, i64 %13
  %23 = getelementptr i8, ptr %22, i64 -184
  %24 = invoke noundef i32 @_ZN5salsa12active_query11ActiveQuery12disambiguate17h649142af322521b2E(ptr noalias noundef nonnull align 8 dereferenceable(184) %23, i64 noundef %2, i32 noundef %3)
          to label %.noexc3 unwind label %27

.noexc3:                                          ; preds = %21
  %25 = invoke { i64, i8 } @_ZN5salsa12active_query11ActiveQuery5stamp17hbc8cedb1cae45bb1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %23)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h0e7364d1cb7a63dfE.exit unwind label %27

26:                                               ; preds = %5
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.24) #23, !noalias !68
  unreachable

27:                                               ; preds = %.noexc3, %21, %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %31 unwind label %29, !noalias !77

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !77
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %28

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h0e7364d1cb7a63dfE.exit: ; preds = %.noexc3
  %32 = extractvalue { i64, i8 } %25, 0
  %33 = extractvalue { i64, i8 } %25, 1
  store i64 %32, ptr %0, align 8, !alias.scope !72, !noalias !75
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 8, !alias.scope !72, !noalias !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %35, align 8, !alias.scope !72, !noalias !75
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa11zalsa_local10ZalsaLocal17tracked_struct_id17h39a7e6feaf7c22d7E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  %5 = load i64, ptr %0, align 8, !noalias !78, !noundef !3
  %6 = icmp ult i64 %5, 9223372036854775807
  br i1 %6, label %8, label %7, !prof !45

7:                                                ; preds = %3
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17h6aea91825e1e0e4dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.25) #23, !noalias !78
  unreachable

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %5, 1
  store i64 %9, ptr %0, align 8, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !81, !noalias !84, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !81, !noalias !84, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !81, !noalias !84, !noundef !3
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i", !prof !36

19:                                               ; preds = %8
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %13, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.27) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i": ; preds = %8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %20, label %21, !prof !36

20:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i"
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.31, i64 noundef 63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.32) #23
          to label %.noexc1 unwind label %26

.noexc1:                                          ; preds = %20
  unreachable

21:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c906087b1602f8bE.exit.i"
  %22 = getelementptr [184 x i8], ptr %15, i64 %13
  %23 = getelementptr i8, ptr %22, i64 -80
  %24 = invoke noundef i32 @_ZN5salsa14tracked_struct11IdentityMap3get17hb2854676239d6fc7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal16with_query_stack17h5c15db27fccaa53cE.exit unwind label %26

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %21, %20, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %25 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

_ZN5salsa11zalsa_local10ZalsaLocal16with_query_stack17h5c15db27fccaa53cE.exit: ; preds = %21
  call void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  ret i32 %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11zalsa_local10ZalsaLocal23store_tracked_struct_id17hc5ca979d495e2442E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i32 noundef range(i32 1, 0) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !86
  %9 = load i64, ptr %0, align 8, !noalias !86, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %32, !prof !45

11:                                               ; preds = %4
  store i64 -1, ptr %0, align 8, !noalias !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %8, align 8, !noalias !86
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %13, align 8, !noalias !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !90, !noalias !93, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !90, !noalias !93, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !90, !noalias !93, !noundef !3
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i", !prof !36

21:                                               ; preds = %11
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %15, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.28) #23
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %21
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i": ; preds = %11
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %22, label %23, !prof !36

22:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.33, i64 noundef 62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.34) #23
          to label %.noexc1 unwind label %33

.noexc1:                                          ; preds = %22
  unreachable

23:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  %24 = getelementptr [184 x i8], ptr %17, i64 %15
  %25 = getelementptr i8, ptr %24, i64 -80
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !90
  %26 = invoke noundef i32 @_ZN5salsa14tracked_struct11IdentityMap6insert17h1c8ac688582e9f7cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i32 noundef %2)
          to label %.noexc2 unwind label %33

.noexc2:                                          ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hd3e36c90ce8eb4fbE.exit, label %27, !prof !45

27:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  store ptr %1, ptr %5, align 8, !noalias !95
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN68_$LT$salsa..tracked_struct..Identity$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9ee05be58fdd816E", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !95
  store ptr @anon.914cfe31fe786126402fd6faca243d9a.37, ptr %6, align 8, !noalias !95
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %28, align 8, !noalias !95
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8, !noalias !95
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %30, align 8, !noalias !95
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %31, align 8, !noalias !95
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.38) #23
          to label %.noexc3 unwind label %33

.noexc3:                                          ; preds = %27
  unreachable

32:                                               ; preds = %4
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.24) #23, !noalias !86
  unreachable

33:                                               ; preds = %27, %23, %22, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #24
          to label %37 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hd3e36c90ce8eb4fbE.exit: ; preds = %.noexc2
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !86
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5salsa11zalsa_local10ZalsaLocal16unwind_cancelled17h4db340143dee7883E(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  %4 = load i64, ptr %0, align 8, !noalias !96, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9, !prof !45

6:                                                ; preds = %2
  store i64 -1, ptr %0, align 8, !noalias !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8, !noalias !96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !noalias !96
  invoke fastcc void @"_ZN5salsa11zalsa_local10ZalsaLocal21report_untracked_read28_$u7b$$u7b$closure$u7d$$u7d$17h8588990c9896a5c6E"(i64 %1, ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h804714d49284b33eE.exit unwind label %10

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.24) #23, !noalias !96
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h804714d49284b33eE.exit: ; preds = %6
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  call void @_ZN5salsa9cancelled9Cancelled5throw17h4ff13e4f2043503aE(i1 noundef zeroext false) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11zalsa_local14QueryRevisions16fixpoint_initial17h93b8d5b2349b2eacE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.19, i64 32, i1 false)
  %5 = invoke i64 @_ZN5salsa5cycle10CycleHeads7initial17h90f90649582c5a3cE(i32 noundef %1, i32 noundef %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$$GT$$GT$17h5c13787662f1f179E"(ptr null) #24
          to label %18 unwind label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 2, ptr %10, align 8
  store i32 3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.19, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

16:                                               ; preds = %6, %18
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

18:                                               ; preds = %6
  invoke void @"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit" unwind label %16

"_ZN4core3ptr52drop_in_place$LT$salsa..zalsa_local..QueryOrigin$GT$17ha662e3358aba0bf3E.exit": ; preds = %18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5salsa11zalsa_local11QueryOrigin6inputs17hf794632357f1dc3aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24), (32, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !99, !noundef !3
  %.off = add nsw i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0 = select i1 %switch, ptr %.sroa.0.0, ptr null
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5salsa11zalsa_local11QueryOrigin7outputs17h7657714cb19a8c7eE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24), (32, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !99, !noundef !3
  %.off = add nsw i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0 = select i1 %switch, ptr %.sroa.0.0, ptr null
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN5salsa11zalsa_local10QueryEdges6inputs17h2ab3033a2d976bffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN5salsa11zalsa_local10QueryEdges7outputs17h39f1bb96cc466d0aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11zalsa_local16ActiveQueryGuard23seed_tracked_struct_ids17hb64885ee34e50370E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  %5 = load i64, ptr %4, align 8, !noalias !100, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %25, !prof !45

7:                                                ; preds = %2
  store i64 -1, ptr %4, align 8, !noalias !100
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !noalias !100
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %9, align 8, !noalias !100
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !103, !noalias !106, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !103, !noalias !106, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !103, !noalias !106, !noundef !3
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i", !prof !36

17:                                               ; preds = %7
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %11, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.28) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i": ; preds = %7
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %19, !prof !36

18:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.39) #23
          to label %.noexc1 unwind label %26

.noexc1:                                          ; preds = %18
  unreachable

19:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  %20 = getelementptr [184 x i8], ptr %13, i64 %11
  %21 = getelementptr i8, ptr %20, i64 -80
  %22 = invoke noundef zeroext i1 @_ZN5salsa14tracked_struct11IdentityMap8is_empty17h17cdc1240b6e1129E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %19
  br i1 %22, label %24, label %23, !prof !45

23:                                               ; preds = %.noexc2
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.40, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.41) #23
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %23
  unreachable

24:                                               ; preds = %.noexc2
  invoke void @"_ZN73_$LT$salsa..tracked_struct..IdentityMap$u20$as$u20$core..clone..Clone$GT$10clone_from17hdd720b97fb8fa3a1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hb436f02a9e8e79e9E.exit unwind label %26

25:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.24) #23, !noalias !100
  unreachable

26:                                               ; preds = %24, %23, %19, %18, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hb436f02a9e8e79e9E.exit: ; preds = %24
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11zalsa_local16ActiveQueryGuard14seed_iteration17h7039b226e1c7eb8bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i8, ptr %4, align 8, !range !37, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !range !26, !noundef !3
  %8 = load i32, ptr %1, align 8, !range !99, !alias.scope !108, !noundef !3
  %.off.i = add nsw i32 %8, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %.sroa.01.0.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %.sroa.01.0.i, align 8, !alias.scope !108, !nonnull !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !108
  %.sroa.3.0.i = select i1 %switch.i, i64 %11, i64 0
  %.sroa.0.0.i = select i1 %switch.i, ptr %9, ptr inttoptr (i64 4 to ptr)
  %12 = icmp eq i32 %8, 2
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  %14 = load i64, ptr %13, align 8, !noalias !111, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %31, !prof !45

16:                                               ; preds = %2
  store i64 -1, ptr %13, align 8, !noalias !111
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %3, align 8, !noalias !111
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %18, align 8, !noalias !111
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load i64, ptr %19, align 8, !alias.scope !114, !noalias !117, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !114, !noalias !117, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !114, !noalias !117, !noundef !3
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i", !prof !36

26:                                               ; preds = %16
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %20, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.28) #23
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %26
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i": ; preds = %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %27, label %28, !prof !36

27:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.42) #23
          to label %.noexc1 unwind label %32

.noexc1:                                          ; preds = %27
  unreachable

28:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E.exit.i"
  %29 = getelementptr [184 x i8], ptr %22, i64 %20
  %30 = getelementptr i8, ptr %29, i64 -184
  invoke void @_ZN5salsa12active_query11ActiveQuery14seed_iteration17hb8013540c37d814fE(ptr noalias noundef nonnull align 8 dereferenceable(184) %30, i8 noundef %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 4 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i1 noundef zeroext %12)
          to label %_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17haacaf7234c14a547E.exit unwind label %32

31:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.24) #23, !noalias !111
  unreachable

32:                                               ; preds = %28, %27, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %36 unwind label %34, !noalias !111

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !111
  unreachable

36:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17haacaf7234c14a547E.exit: ; preds = %28
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11zalsa_local16ActiveQueryGuard8complete17h4eaa375318f3b23bE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  %5 = load i64, ptr %4, align 8, !noalias !119, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12, !prof !45

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %4, align 8, !noalias !119
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8, !noalias !119
  %.val = load i32, ptr %8, align 8, !range !51, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val2 = load i32, ptr %11, align 4, !noundef !3
  invoke void @_ZN5salsa12active_query10QueryStack18pop_into_revisions17h989e17627bd27811E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %.val, i32 noundef %.val2)
          to label %"_ZN5salsa11zalsa_local16ActiveQueryGuard8complete28_$u7b$$u7b$closure$u7d$$u7d$17h304eca9d5cf881a5E.exit" unwind label %13

12:                                               ; preds = %2
  invoke void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.914cfe31fe786126402fd6faca243d9a.24) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %.body unwind label %15, !noalias !123

"_ZN5salsa11zalsa_local16ActiveQueryGuard8complete28_$u7b$$u7b$closure$u7d$$u7d$17h304eca9d5cf881a5E.exit": ; preds = %7
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %19 unwind label %17

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25, !noalias !123
  unreachable

17:                                               ; preds = %"_ZN5salsa11zalsa_local16ActiveQueryGuard8complete28_$u7b$$u7b$closure$u7d$$u7d$17h304eca9d5cf881a5E.exit", %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$salsa..zalsa_local..ActiveQueryGuard$GT$17h77ecdacd31d36639E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #24
          to label %22 unwind label %20

19:                                               ; preds = %"_ZN5salsa11zalsa_local16ActiveQueryGuard8complete28_$u7b$$u7b$closure$u7d$$u7d$17h304eca9d5cf881a5E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

22:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN96_$LT$salsa..accumulator..accumulated_map..InputAccumulatedValues$u20$as$u20$core..fmt..Debug$GT$3fmt17h72f57887bb059886E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !124, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 3, i64 5
  %anon.914cfe31fe786126402fd6faca243d9a.44.anon.914cfe31fe786126402fd6faca243d9a.43 = select i1 %4, ptr @anon.914cfe31fe786126402fd6faca243d9a.44, ptr @anon.914cfe31fe786126402fd6faca243d9a.43
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.914cfe31fe786126402fd6faca243d9a.44.anon.914cfe31fe786126402fd6faca243d9a.43, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$salsa..cycle..CycleHeads$u20$as$u20$core..fmt..Debug$GT$3fmt17had8eae42d55ef5d1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.70, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$salsa..tracked_struct..Identity$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9ee05be58fdd816E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.105, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.106, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.102, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.107, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.103, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.108, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$salsa..tracked_struct..IdentityMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h60d6e7f8c0811461E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.112, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.113, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$salsa..tracked_struct..DisambiguatorMap$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9be572925388991E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.116, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.113, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.115)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b15850896ac18cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.914cfe31fe786126402fd6faca243d9a.117, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.914cfe31fe786126402fd6faca243d9a.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$salsa..active_query..CapturedQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17hd81a028b1a902305E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h314c3773c1045ae9E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$boxcar..raw..Entry$LT$salsa..views..ViewCaster$GT$$GT$17ha7d8cc05a83c5a2fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$boxcar..raw..Entry$LT$salsa..table..memo..MemoEntryType$GT$$GT$17h4f57491f86b7d2a6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$salsa..accumulator..accumulated_map..AccumulatedMap$GT$17h4c1555bdb147876dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b4fe8add1369261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$salsa..zalsa..IngredientIndex$C$salsa..table..PageIndex$RP$$GT$$GT$17hbed733d01e555864E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3new17h74eeec2114763eaeE(ptr dead_on_unwind noalias noundef writable sret([504 x i8]) align 8 captures(none) dereferenceable(504)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 1, 0) i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17h847cf9fedd4d79a8E"(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$salsa..runtime..Runtime$u20$as$u20$core..default..Default$GT$7default17h9e7671c1d7573db8E"(ptr dead_on_unwind noalias noundef writable sret([664 x i8]) align 8 captures(none) dereferenceable(664)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$boxcar..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$17h1b4d30d361e214a0E"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$boxcar..Vec$LT$alloc..boxed..Box$LT$dyn$u20$salsa..ingredient..Ingredient$GT$$GT$$GT$17h6dd3cb7e5f073357E"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$salsa..zalsa..IngredientIndex$C$core..any..TypeId$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h569c390fcb7543daE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr207drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$salsa..zalsa..IngredientIndex$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h46b2607ac4c4b165E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$salsa..views..Views$GT$17h0893f0b4f5efdfa1E"(ptr noalias noundef align 8 dereferenceable(504)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5drain17he8ff86d0fa6a1a21E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5table5Table20record_unfilled_page17h7e3608969f79e52dE(ptr noundef nonnull align 8, i32 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefMut$LT$salsa..active_query..QueryStack$GT$$GT$17hd778ae3cd9b64540E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h452a7ee8bcd8eb74E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h6aea91825e1e0e4dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$core..cell..Ref$LT$salsa..active_query..QueryStack$GT$$GT$17h6f136f590749c29fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i8 } @_ZN5salsa12active_query11ActiveQuery5stamp17hbc8cedb1cae45bb1E(ptr noalias noundef readonly align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa12active_query11ActiveQuery10add_output17h7b886d4d64e9f654E(ptr noalias noundef align 8 dereferenceable(184), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa12active_query11ActiveQuery9is_output17h47afd0cc9904de70E(ptr noalias noundef readonly align 8 dereferenceable(184), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa12active_query11ActiveQuery18add_untracked_read17h640da8a33531e17eE(ptr noalias noundef align 8 dereferenceable(184), i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN5salsa12active_query11ActiveQuery12disambiguate17h649142af322521b2E(ptr noalias noundef align 8 dereferenceable(184), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN5salsa14tracked_struct11IdentityMap3get17hb2854676239d6fc7E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN5salsa14tracked_struct11IdentityMap6insert17h1c8ac688582e9f7cE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16), i32 noundef range(i32 1, 0)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN5salsa9cancelled9Cancelled5throw17h4ff13e4f2043503aE(i1 noundef zeroext) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5salsa5cycle10CycleHeads7initial17h90f90649582c5a3cE(i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$salsa..tracked_struct..IdentityMap$GT$17h0d37c17555522950E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa14tracked_struct11IdentityMap8is_empty17h17cdc1240b6e1129E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$salsa..tracked_struct..IdentityMap$u20$as$u20$core..clone..Clone$GT$10clone_from17hdd720b97fb8fa3a1E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa12active_query11ActiveQuery14seed_iteration17hb8013540c37d814fE(ptr noalias noundef align 8 dereferenceable(184), i8 noundef range(i8 0, 3), i64 noundef range(i64 1, 0), ptr noalias noundef nonnull readonly align 4, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$salsa..zalsa_local..ActiveQueryGuard$GT$17h77ecdacd31d36639E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa12active_query10QueryStack18pop_into_revisions17h989e17627bd27811E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h3be7d03f87693edbE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$salsa..durability..Durability$u20$as$u20$core..fmt..Debug$GT$3fmt17hccd0a90da6dc05d7E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$salsa..revision..Revision$u20$as$u20$core..fmt..Debug$GT$3fmt17h510dff219059b58eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$indexmap..set..IndexSet$LT$salsa..zalsa_local..QueryEdge$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h35e6dbdb75f5708dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5491fd332e11ae6bE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$salsa..tracked_struct..DisambiguatorMap$GT$17h7da161e1ec7bde87E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$salsa..accumulator..accumulated_map..AccumulatedMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b7087fd4421b8E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$salsa..cycle..CycleHeads$GT$17haeae9ee25bf39478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h195dcca08bf6e40bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1008465a0ef538E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h54839c2739eef187E"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a383a0851c3ea3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbacad5ab8fec6d4bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6e0d691143e990bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN73_$LT$salsa..tracked_struct..Disambiguator$u20$as$u20$core..fmt..Debug$GT$3fmt17hd532a135cc6b4f33E: argument 0"}
!7 = distinct !{!7, !"_ZN73_$LT$salsa..tracked_struct..Disambiguator$u20$as$u20$core..fmt..Debug$GT$3fmt17hd532a135cc6b4f33E"}
!8 = distinct !{!8, !7, !"_ZN73_$LT$salsa..tracked_struct..Disambiguator$u20$as$u20$core..fmt..Debug$GT$3fmt17hd532a135cc6b4f33E: argument 1"}
!9 = !{i64 8}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN72_$LT$salsa..tracked_struct..IdentityHash$u20$as$u20$core..fmt..Debug$GT$3fmt17h8732780b74bd6752E: argument 0"}
!12 = distinct !{!12, !"_ZN72_$LT$salsa..tracked_struct..IdentityHash$u20$as$u20$core..fmt..Debug$GT$3fmt17h8732780b74bd6752E"}
!13 = distinct !{!13, !12, !"_ZN72_$LT$salsa..tracked_struct..IdentityHash$u20$as$u20$core..fmt..Debug$GT$3fmt17h8732780b74bd6752E: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN69_$LT$salsa..active_query..ActiveQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b7e99e72764235E: argument 0"}
!16 = distinct !{!16, !"_ZN69_$LT$salsa..active_query..ActiveQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b7e99e72764235E"}
!17 = distinct !{!17, !16, !"_ZN69_$LT$salsa..active_query..ActiveQuery$u20$as$u20$core..fmt..Debug$GT$3fmt17h60b7e99e72764235E: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN66_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b15850896ac18cE: argument 0"}
!20 = distinct !{!20, !"_ZN66_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b15850896ac18cE"}
!21 = distinct !{!21, !20, !"_ZN66_$LT$salsa..zalsa..IngredientIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b15850896ac18cE: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN68_$LT$salsa..tracked_struct..Identity$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9ee05be58fdd816E: argument 0"}
!24 = distinct !{!24, !"_ZN68_$LT$salsa..tracked_struct..Identity$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9ee05be58fdd816E"}
!25 = distinct !{!25, !24, !"_ZN68_$LT$salsa..tracked_struct..Identity$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9ee05be58fdd816E: argument 1"}
!26 = !{i64 1, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0392fe41c84b1eE: argument 0"}
!29 = distinct !{!29, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0392fe41c84b1eE"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 1"}
!32 = distinct !{!32, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 0"}
!35 = !{i64 0, i64 -9223372036854775808}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{i8 0, i8 3}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3fe354c6ac76d0ccE: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator4fold17h3fe354c6ac76d0ccE"}
!41 = !{i64 0, i64 2}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5salsa11zalsa_local10ZalsaLocal16with_query_stack17h7d2c34e71f5c359eE: argument 0"}
!44 = distinct !{!44, !"_ZN5salsa11zalsa_local10ZalsaLocal16with_query_stack17h7d2c34e71f5c359eE"}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5salsa11zalsa_local10ZalsaLocal12active_query28_$u7b$$u7b$closure$u7d$$u7d$17hae501d1498327ed4E: argument 0"}
!48 = distinct !{!48, !"_ZN5salsa11zalsa_local10ZalsaLocal12active_query28_$u7b$$u7b$closure$u7d$$u7d$17hae501d1498327ed4E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5salsa11zalsa_local10ZalsaLocal12active_query28_$u7b$$u7b$closure$u7d$$u7d$17hae501d1498327ed4E: argument 1"}
!51 = !{i32 1, i32 0}
!52 = !{!47, !50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h32d29b488366d1d7E: argument 0"}
!55 = distinct !{!55, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h32d29b488366d1d7E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5salsa11zalsa_local10ZalsaLocal10add_output28_$u7b$$u7b$closure$u7d$$u7d$17hae1464ce865497aeE: argument 0"}
!58 = distinct !{!58, !"_ZN5salsa11zalsa_local10ZalsaLocal10add_output28_$u7b$$u7b$closure$u7d$$u7d$17hae1464ce865497aeE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbecf6eca05dede1dE: argument 0"}
!61 = distinct !{!61, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hbecf6eca05dede1dE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5salsa11zalsa_local10ZalsaLocal25is_output_of_active_query28_$u7b$$u7b$closure$u7d$$u7d$17h4c6012972479f30bE: argument 0"}
!64 = distinct !{!64, !"_ZN5salsa11zalsa_local10ZalsaLocal25is_output_of_active_query28_$u7b$$u7b$closure$u7d$$u7d$17h4c6012972479f30bE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E: argument 0"}
!67 = distinct !{!67, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0fb6b311d63ead60E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h0e7364d1cb7a63dfE: argument 0"}
!70 = distinct !{!70, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h0e7364d1cb7a63dfE"}
!71 = distinct !{!71, !70, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h0e7364d1cb7a63dfE: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5salsa11zalsa_local10ZalsaLocal12disambiguate28_$u7b$$u7b$closure$u7d$$u7d$17h0f31370ee0867380E: argument 0"}
!74 = distinct !{!74, !"_ZN5salsa11zalsa_local10ZalsaLocal12disambiguate28_$u7b$$u7b$closure$u7d$$u7d$17h0f31370ee0867380E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5salsa11zalsa_local10ZalsaLocal12disambiguate28_$u7b$$u7b$closure$u7d$$u7d$17h0f31370ee0867380E: argument 1"}
!77 = !{!69}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5salsa11zalsa_local10ZalsaLocal16with_query_stack17h5c15db27fccaa53cE: argument 0"}
!80 = distinct !{!80, !"_ZN5salsa11zalsa_local10ZalsaLocal16with_query_stack17h5c15db27fccaa53cE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5salsa11zalsa_local10ZalsaLocal17tracked_struct_id28_$u7b$$u7b$closure$u7d$$u7d$17h192d1515301b967cE: argument 1"}
!83 = distinct !{!83, !"_ZN5salsa11zalsa_local10ZalsaLocal17tracked_struct_id28_$u7b$$u7b$closure$u7d$$u7d$17h192d1515301b967cE"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN5salsa11zalsa_local10ZalsaLocal17tracked_struct_id28_$u7b$$u7b$closure$u7d$$u7d$17h192d1515301b967cE: argument 0"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hd3e36c90ce8eb4fbE: argument 0"}
!88 = distinct !{!88, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hd3e36c90ce8eb4fbE"}
!89 = distinct !{!89, !88, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hd3e36c90ce8eb4fbE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5salsa11zalsa_local10ZalsaLocal23store_tracked_struct_id28_$u7b$$u7b$closure$u7d$$u7d$17h2ed8990c70a9c60fE: argument 1"}
!92 = distinct !{!92, !"_ZN5salsa11zalsa_local10ZalsaLocal23store_tracked_struct_id28_$u7b$$u7b$closure$u7d$$u7d$17h2ed8990c70a9c60fE"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN5salsa11zalsa_local10ZalsaLocal23store_tracked_struct_id28_$u7b$$u7b$closure$u7d$$u7d$17h2ed8990c70a9c60fE: argument 0"}
!95 = !{!94, !91}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h804714d49284b33eE: argument 0"}
!98 = distinct !{!98, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17h804714d49284b33eE"}
!99 = !{i32 0, i32 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hb436f02a9e8e79e9E: argument 0"}
!102 = distinct !{!102, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hb436f02a9e8e79e9E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5salsa11zalsa_local16ActiveQueryGuard23seed_tracked_struct_ids28_$u7b$$u7b$closure$u7d$$u7d$17ha321bc054012e492E: argument 1"}
!105 = distinct !{!105, !"_ZN5salsa11zalsa_local16ActiveQueryGuard23seed_tracked_struct_ids28_$u7b$$u7b$closure$u7d$$u7d$17ha321bc054012e492E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN5salsa11zalsa_local16ActiveQueryGuard23seed_tracked_struct_ids28_$u7b$$u7b$closure$u7d$$u7d$17ha321bc054012e492E: argument 0"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5salsa11zalsa_local11QueryOrigin5edges17h2b3eb832d97a4ca3E: argument 0"}
!110 = distinct !{!110, !"_ZN5salsa11zalsa_local11QueryOrigin5edges17h2b3eb832d97a4ca3E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17haacaf7234c14a547E: argument 0"}
!113 = distinct !{!113, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17haacaf7234c14a547E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5salsa11zalsa_local16ActiveQueryGuard14seed_iteration28_$u7b$$u7b$closure$u7d$$u7d$17he22bf2fe6ebf7aadE: argument 1"}
!116 = distinct !{!116, !"_ZN5salsa11zalsa_local16ActiveQueryGuard14seed_iteration28_$u7b$$u7b$closure$u7d$$u7d$17he22bf2fe6ebf7aadE"}
!117 = !{!118, !112}
!118 = distinct !{!118, !116, !"_ZN5salsa11zalsa_local16ActiveQueryGuard14seed_iteration28_$u7b$$u7b$closure$u7d$$u7d$17he22bf2fe6ebf7aadE: argument 0"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hca4a789dc3e77a90E: argument 0"}
!121 = distinct !{!121, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hca4a789dc3e77a90E"}
!122 = distinct !{!122, !121, !"_ZN5salsa11zalsa_local10ZalsaLocal20with_query_stack_mut17hca4a789dc3e77a90E: argument 1"}
!123 = !{!120}
!124 = !{i8 0, i8 2}
